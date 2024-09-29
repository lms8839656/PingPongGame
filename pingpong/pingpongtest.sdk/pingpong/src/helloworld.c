#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xtmrctr.h"
#include "xscugic.h"

#include "xil_exception.h"
#include "xil_printf.h"

#define TMR_DEVICE_ID			XPAR_TMRCTR_0_DEVICE_ID
#define INTC_DEVICE_ID 			XPAR_PS7_SCUGIC_0_DEVICE_ID
#define INTC_TMR_INTERRUPT_ID 	XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR
#define TMR_LOAD				0xFa000000
XScuGic INTCInst;
XTmrCtr TMRInst;

static int tmr_count;
u32 ball_vel;

static void TMR_Intr_Handler(void *InstancePtr, u8 TmrCtrNumber);
static int IntcInitFunction(u16 DeviceId, XTmrCtr *TmrInstancePtr);

void TMR_Intr_Handler(void *InstancePtr, u8 TmrCtrNumber)
{
	if (XTmrCtr_IsExpired(&TMRInst, 0))
	{
		if(tmr_count == 3)
		{
			XTmrCtr_Stop(&TMRInst, 0);
			tmr_count = 0;
			ball_vel++;
			print("add vel \n\r");

			XTmrCtr_Reset(&TMRInst, 0);
			XTmrCtr_Start(&TMRInst, 0);
		}
		else
			tmr_count++;
	}
}

int InterruptSystemSetup(XScuGic *XScuGicInstancePtr) {
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			XScuGicInstancePtr);
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}
int IntcInitFunction(u16 DeviceId, XTmrCtr *TmrInstancePtr)
{
	XScuGic_Config *IntcConfig;
	int status;

	// Interrupt controller initialization
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if (status != XST_SUCCESS)
		return XST_FAILURE;

	// Call to interrupt setup
	status = InterruptSystemSetup(&INTCInst);
	if (status != XST_SUCCESS)
		return XST_FAILURE;


	 // Connect timer interrupt to handler
	status = XScuGic_Connect(&INTCInst, INTC_TMR_INTERRUPT_ID,
			(Xil_ExceptionHandler)TMR_Intr_Handler, (void *)TmrInstancePtr);
	if(status != XST_SUCCESS)
		return XST_FAILURE;


	// Enable timer interrupts in the controller
	XScuGic_Enable(&INTCInst, INTC_TMR_INTERRUPT_ID);
	return XST_SUCCESS;
}


int main()
{
    init_platform();
    ball_vel = 5;

    int status;

    status = XTmrCtr_Initialize(&TMRInst, TMR_DEVICE_ID);
    if(status != XST_SUCCESS)
    {
    	return XST_FAILURE;
    }
    XTmrCtr_SetHandler(&TMRInst, TMR_Intr_Handler, &TMRInst);
    XTmrCtr_SetResetValue(&TMRInst, 0, TMR_LOAD);
    XTmrCtr_SetOptions(&TMRInst, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

    // Initialize interrupt controller
    status = IntcInitFunction(INTC_DEVICE_ID,TMR_DEVICE_ID);
    if (status != XST_SUCCESS)
    {
    	return XST_FAILURE;
    }

	XTmrCtr_Start(&TMRInst, 0);
	print("timer start \n\r");



    while (1)

    cleanup_platform();
    return 0;
}
