// File VGA_timing_controller.vhd translated with vhd2vl v2.5 VHDL to Verilog RTL translator
// vhd2vl settings:
//  * Verilog Module Declaration Style: 1995

// vhd2vl is Free (libre) Software:
//   Copyright (C) 2001 Vincenzo Liguori - Ocean Logic Pty Ltd
//     http://www.ocean-logic.com
//   Modifications Copyright (C) 2006 Mark Gonzales - PMC Sierra Inc
//   Modifications (C) 2010 Shankar Giri
//   Modifications Copyright (C) 2002, 2005, 2008-2010, 2015 Larry Doolittle - LBNL
//     http://doolittle.icarus.com/~larry/vhd2vl/
//
//   vhd2vl comes with ABSOLUTELY NO WARRANTY.  Always check the resulting
//   Verilog for correctness, ideally with a formal verification tool.
//
//   You are welcome to redistribute vhd2vl under certain conditions.
//   See the license (GPLv2) file included with the source for details.

// The result of translation follows.  Its copyright status should be
// considered unchanged from the original VHDL.

//--------------------------------------------------------------------------------
// Company:     ESTU
// Engineer:    Meysera Genco  
// 
// Create Date: 10.04.2019 10:02:55
// Design Name: 
// Module Name: VGA_timing_controller - Behavioral
// Project Name: PongGame
// Target Devices: 
// Tool Versions: 
// Description: A code used to generate the horizontal and vertical pulses 
//              and a signal which indicates when the timing is in the Active Video part.
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//--------------------------------------------------------------------------------
// no timescale needed

module VGA_timing_controller(
clk_108MHz_inp,
rst_inp,
pixel_x,
pixel_y,
hsync_outp,
vsync_outp,
video_active_outp
);

input clk_108MHz_inp;
input rst_inp;
output [10:0] pixel_x;
output [10:0] pixel_y;
output hsync_outp;
output vsync_outp;
output video_active_outp;

wire clk_108MHz_inp;
wire rst_inp;
wire [10:0] pixel_x;
wire [10:0] pixel_y;
reg hsync_outp;
reg vsync_outp;
reg video_active_outp;


// Parameters
parameter H_DISPLAY_cste = 1600;  // Nb Active Pixels Per Line    1680
parameter H_FP_cste = 24;  // Nb clocks front proch        104
parameter H_PULSE_cste = 80;  // Nb clocks horizontal sync    184
parameter H_BP_cste = 96;  // Nb clocks back proch         288
parameter V_DISPLAY_cste = 900;  // Nb Active Line Per Frame     1050
parameter V_FP_cste = 1;  // Nb Lines front proch         1
parameter V_PULSE_cste = 3;  // Nb Lines horizontal sync     3
parameter V_BP_cste = 96;  // Nb Lines back proch          33
// Computations
parameter H_START_PULSE_cste = H_DISPLAY_cste + H_FP_cste;
parameter H_END_PULSE_cste = H_START_PULSE_cste + H_PULSE_cste;
parameter V_START_PULSE_cste = V_DISPLAY_cste + V_FP_cste;
parameter V_END_PULSE_cste = V_START_PULSE_cste + V_PULSE_cste;
parameter H_PERIOD_cste = H_DISPLAY_cste + H_FP_cste + H_PULSE_cste + H_BP_cste;  // number of pixel clocks per line
parameter V_PERIOD_cste = V_DISPLAY_cste + V_FP_cste + V_PULSE_cste + V_BP_cste;  // number of lines per frame
//signal clk                  : STD_LOGIC;
wire reset;
reg [31:0] counter_pixel_sig = 0;
reg [31:0] counter_line_sig = 0;

  always @(posedge clk_108MHz_inp) begin
    if((rst_inp == 1'b 1)) begin
      hsync_outp <= 1'b 0;
      vsync_outp <= 1'b 0;
      video_active_outp <= 1'b 0;
    end
    else begin
      // Start HSYNC Pulse
      if((counter_pixel_sig == (H_START_PULSE_cste - 1))) begin
        hsync_outp <= 1'b 0;
        // End HSYNC Pulse
      end
      else if((counter_pixel_sig == (H_END_PULSE_cste - 1))) begin
        hsync_outp <= 1'b 1;
      end
      // Start VSYNC Pulse
      if((counter_pixel_sig == (H_PERIOD_cste - 1)) && (counter_line_sig == (V_START_PULSE_cste - 1))) begin
        VSYNC_outp <= 1'b 1;
        // End VSYNC Pulse
      end
      else if((counter_pixel_sig == (H_PERIOD_cste - 1)) && (counter_line_sig == (V_END_PULSE_cste - 1))) begin
        VSYNC_outp <= 1'b 0;
      end
      // Active video
      if(((counter_line_sig < V_DISPLAY_cste) && (counter_pixel_sig < H_DISPLAY_cste))) begin
        video_active_outp <= 1'b 1;
        // Blank periods
      end
      else begin
        video_active_outp <= 1'b 0;
      end
    end
  end

  always @(posedge clk_108MHz_inp) begin
    if((rst_inp == 1'b 1)) begin
      counter_pixel_sig <= 0;
    end
    else begin
      if((counter_pixel_sig == (H_PERIOD_cste - 1))) begin
        counter_pixel_sig <= 0;
        if((counter_line_sig == (V_PERIOD_cste - 1))) begin
          counter_line_sig <= 0;
        end
        else begin
          counter_line_sig <= counter_line_sig + 1;
        end
      end
      else begin
        counter_pixel_sig <= counter_pixel_sig + 1;
      end
    end
  end

  assign pixel_x = ((counter_pixel_sig));
  assign pixel_y = ((counter_line_sig));

endmodule
