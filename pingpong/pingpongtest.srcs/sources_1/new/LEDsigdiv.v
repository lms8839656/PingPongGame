`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/12 22:20:47
// Design Name: 
// Module Name: LEDsigdiv
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module LEDsigdiv(
input wire [2:0] Rside,
input wire [2:0] Lside,
output wire LED1,
output wire LED2,
output wire LED3,
output wire LED4,
output wire LED5,
output wire LED6
    );
    
assign LED1 = Rside[0];
assign LED1 = Rside[1];
assign LED1 = Rside[2];
assign LED6 = Lside[0];
assign LED5 = Lside[1];
assign LED4 = Lside[2];
endmodule
