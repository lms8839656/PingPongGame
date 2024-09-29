
module TOP_LEVEL(
clk_inp,
reset_inp,
clk_VGA,
Ball_V,
Left_pad_control,
Right_pad_control,
VSYNC_outp,
HSYNC_outp,
data_R_outp,
data_G_outp,
data_B_outp,
R_side_s,
L_side_s
);

input clk_inp;
input reset_inp;
input clk_VGA;
input [31:0] Ball_V;
input [1:0] Left_pad_control;
input [1:0] Right_pad_control;
output VSYNC_outp;
output HSYNC_outp;
output [3:0] data_R_outp;
output [3:0] data_G_outp;
output [3:0] data_B_outp;
output [2:0] R_side_s;
output [2:0] L_side_s;

wire clk_inp;
wire reset_inp;
wire clk_VGA;
wire [31:0] Ball_V;
wire [1:0] Left_pad_control;
wire [1:0] Right_pad_control;
wire VSYNC_outp;
wire HSYNC_outp;
wire [3:0] data_R_outp;
wire [3:0] data_G_outp;
wire [3:0] data_B_outp;
wire [2:0] R_side_s;
wire [2:0] L_side_s;


wire video_active;
wire [10:0] pixel_x;
wire [10:0] pixel_y;
wire [11:0] rgb;
wire hsync_outp1;
wire vsync_outp1;

  VGA_timing_controller VGA_timing_controller_0(
      .clk_108MHz_inp(clk_VGA),
    .rst_inp(reset_inp),
    .pixel_x(pixel_x),
    .pixel_y(pixel_y),
    .hsync_outp(hsync_outp1),
    .vsync_outp(vsync_outp1),
    .video_active_outp(video_active));

  assign HSYNC_outp = hsync_outp1;
  assign VSYNC_outp = vsync_outp1;
  Pixel_generation_circuit Pixel_generation_circuit_0(
      .clk(clk_VGA),
    .reset(reset_inp),
    .Ball_V(Ball_V),
    .L_pad_control(Left_pad_control),
    .R_pad_control(Right_pad_control),
    .video_on(video_active),
    .pixel_x(pixel_x),
    .pixel_y(pixel_y),
    .rgb(rgb),
    .R_side_s(R_side_s),
    .L_side_s(L_side_s));

  assign data_R_outp = rgb[11:8];
  assign data_G_outp = rgb[7:4];
  assign data_B_outp = rgb[3:0];

endmodule
