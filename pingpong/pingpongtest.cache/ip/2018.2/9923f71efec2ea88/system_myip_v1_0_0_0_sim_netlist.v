// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jun 18 15:36:45 2021
// Host        : DESKTOP-K6BNGB0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_myip_v1_0_0_0_sim_netlist.v
// Design      : system_myip_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_generation_circuit
   (rgb3__5_0,
    rgb2__5_0,
    \R_PAD_Y_P_reg[5]_0 ,
    \L_PAD_Y_P_reg[5]_0 ,
    CO,
    \data_R_outp[0] ,
    \data_B_outp[1] ,
    \data_B_outp[1]_0 ,
    \data_G_outp[0] ,
    \Ball_x_vel_reg[9]_0 ,
    \Ball_y_vel_reg[10]_0 ,
    \R_PAD_Y_P_reg[10]_0 ,
    \L_PAD_Y_P_reg[10]_0 ,
    \Ball_x_vel_reg[9]_1 ,
    \Ball_x_vel_reg[9]_2 ,
    \L_side_s[0] ,
    \L_side_s[1] ,
    \L_side_s[2] ,
    \R_side_s[0] ,
    \R_side_s[1] ,
    \R_side_s[2] ,
    \data_G_outp[1] ,
    \data_G_outp[2] ,
    \data_G_outp[2]_0 ,
    \data_G_outp[0]_0 ,
    \data_R_outp[0]_0 ,
    \data_G_outp[0]_1 ,
    \data_R_outp[1] ,
    B,
    Q,
    \counter_line_sig_reg[8] ,
    A,
    \counter_pixel_sig_reg[10] ,
    \counter_line_sig_reg[8]_0 ,
    \counter_line_sig_reg[8]_1 ,
    \counter_pixel_sig_reg[10]_0 ,
    \counter_line_sig_reg[8]_2 ,
    \counter_pixel_sig_reg[10]_1 ,
    \counter_line_sig_reg[8]_3 ,
    \counter_line_sig_reg[8]_4 ,
    \counter_pixel_sig_reg[10]_2 ,
    \counter_line_sig_reg[8]_5 ,
    \counter_pixel_sig_reg[10]_3 ,
    E,
    s_axi_aclk,
    D,
    DI,
    \Ball_x_vel_reg[9]_3 ,
    \Ball_y_vel_reg[10]_1 ,
    \Ball_y_vel_reg[10]_2 ,
    \counter_line_sig_reg[7] ,
    S,
    \counter_line_sig_reg[1] ,
    \counter_line_sig_reg[0] ,
    \counter_line_sig_reg[7]_0 ,
    \counter_line_sig_reg[0]_0 ,
    \counter_line_sig_reg[1]_0 ,
    \counter_line_sig_reg[0]_1 ,
    \counter_line_sig_reg[9] ,
    \counter_line_sig_reg[3] ,
    \counter_line_sig_reg[7]_1 ,
    \counter_line_sig_reg[9]_0 ,
    \counter_pixel_sig_reg[3] ,
    \counter_pixel_sig_reg[7] ,
    \counter_pixel_sig_reg[10]_4 ,
    s_axi_aresetn,
    Right_pad_control,
    Left_pad_control,
    \counter_line_sig_reg[5] ,
    \counter_pixel_sig_reg[3]_0 );
  output [7:0]rgb3__5_0;
  output [6:0]rgb2__5_0;
  output [1:0]\R_PAD_Y_P_reg[5]_0 ;
  output [1:0]\L_PAD_Y_P_reg[5]_0 ;
  output [0:0]CO;
  output [0:0]\data_R_outp[0] ;
  output [0:0]\data_B_outp[1] ;
  output [0:0]\data_B_outp[1]_0 ;
  output [0:0]\data_G_outp[0] ;
  output \Ball_x_vel_reg[9]_0 ;
  output \Ball_y_vel_reg[10]_0 ;
  output \R_PAD_Y_P_reg[10]_0 ;
  output \L_PAD_Y_P_reg[10]_0 ;
  output \Ball_x_vel_reg[9]_1 ;
  output \Ball_x_vel_reg[9]_2 ;
  output \L_side_s[0] ;
  output \L_side_s[1] ;
  output \L_side_s[2] ;
  output \R_side_s[0] ;
  output \R_side_s[1] ;
  output \R_side_s[2] ;
  output \data_G_outp[1] ;
  output \data_G_outp[2] ;
  output \data_G_outp[2]_0 ;
  output \data_G_outp[0]_0 ;
  output \data_R_outp[0]_0 ;
  output \data_G_outp[0]_1 ;
  output \data_R_outp[1] ;
  input [11:0]B;
  input [7:0]Q;
  input [11:0]\counter_line_sig_reg[8] ;
  input [1:0]A;
  input [7:0]\counter_pixel_sig_reg[10] ;
  input [0:0]\counter_line_sig_reg[8]_0 ;
  input [1:0]\counter_line_sig_reg[8]_1 ;
  input [7:0]\counter_pixel_sig_reg[10]_0 ;
  input [1:0]\counter_line_sig_reg[8]_2 ;
  input [6:0]\counter_pixel_sig_reg[10]_1 ;
  input [0:0]\counter_line_sig_reg[8]_3 ;
  input [1:0]\counter_line_sig_reg[8]_4 ;
  input [6:0]\counter_pixel_sig_reg[10]_2 ;
  input [2:0]\counter_line_sig_reg[8]_5 ;
  input [6:0]\counter_pixel_sig_reg[10]_3 ;
  input [0:0]E;
  input s_axi_aclk;
  input [8:0]D;
  input [3:0]DI;
  input [2:0]\Ball_x_vel_reg[9]_3 ;
  input [2:0]\Ball_y_vel_reg[10]_1 ;
  input [2:0]\Ball_y_vel_reg[10]_2 ;
  input [1:0]\counter_line_sig_reg[7] ;
  input [0:0]S;
  input [0:0]\counter_line_sig_reg[1] ;
  input [0:0]\counter_line_sig_reg[0] ;
  input [1:0]\counter_line_sig_reg[7]_0 ;
  input [0:0]\counter_line_sig_reg[0]_0 ;
  input [0:0]\counter_line_sig_reg[1]_0 ;
  input [0:0]\counter_line_sig_reg[0]_1 ;
  input [9:0]\counter_line_sig_reg[9] ;
  input [2:0]\counter_line_sig_reg[3] ;
  input [3:0]\counter_line_sig_reg[7]_1 ;
  input [1:0]\counter_line_sig_reg[9]_0 ;
  input [3:0]\counter_pixel_sig_reg[3] ;
  input [3:0]\counter_pixel_sig_reg[7] ;
  input [2:0]\counter_pixel_sig_reg[10]_4 ;
  input s_axi_aresetn;
  input [1:0]Right_pad_control;
  input [1:0]Left_pad_control;
  input \counter_line_sig_reg[5] ;
  input \counter_pixel_sig_reg[3]_0 ;

  wire [1:0]A;
  wire [11:0]B;
  wire [11:0]B_0;
  wire \Ball_x_vel[9]_i_1_n_0 ;
  wire \Ball_x_vel[9]_i_2_n_0 ;
  wire \Ball_x_vel[9]_i_3_n_0 ;
  wire \Ball_x_vel[9]_i_4_n_0 ;
  wire \Ball_x_vel[9]_i_5_n_0 ;
  wire \Ball_x_vel[9]_i_6_n_0 ;
  wire \Ball_x_vel[9]_i_7_n_0 ;
  wire Ball_x_vel_next1;
  wire Ball_x_vel_next10_in;
  wire Ball_x_vel_next12_in;
  wire Ball_x_vel_next13_in;
  wire \Ball_x_vel_next1_inferred__2/i__carry_n_0 ;
  wire \Ball_x_vel_next1_inferred__2/i__carry_n_1 ;
  wire \Ball_x_vel_next1_inferred__2/i__carry_n_2 ;
  wire \Ball_x_vel_next1_inferred__2/i__carry_n_3 ;
  wire \Ball_x_vel_next1_inferred__3/i__carry_n_0 ;
  wire \Ball_x_vel_next1_inferred__3/i__carry_n_1 ;
  wire \Ball_x_vel_next1_inferred__3/i__carry_n_2 ;
  wire \Ball_x_vel_next1_inferred__3/i__carry_n_3 ;
  wire \Ball_x_vel_next1_inferred__4/i__carry_n_0 ;
  wire \Ball_x_vel_next1_inferred__4/i__carry_n_1 ;
  wire \Ball_x_vel_next1_inferred__4/i__carry_n_2 ;
  wire \Ball_x_vel_next1_inferred__4/i__carry_n_3 ;
  wire \Ball_x_vel_next1_inferred__5/i__carry_n_0 ;
  wire \Ball_x_vel_next1_inferred__5/i__carry_n_1 ;
  wire \Ball_x_vel_next1_inferred__5/i__carry_n_2 ;
  wire \Ball_x_vel_next1_inferred__5/i__carry_n_3 ;
  wire \Ball_x_vel_reg[9]_0 ;
  wire \Ball_x_vel_reg[9]_1 ;
  wire \Ball_x_vel_reg[9]_2 ;
  wire [2:0]\Ball_x_vel_reg[9]_3 ;
  wire \Ball_y_vel[10]_i_1_n_0 ;
  wire \Ball_y_vel[10]_i_2_n_0 ;
  wire \Ball_y_vel[10]_i_3_n_0 ;
  wire \Ball_y_vel_reg[10]_0 ;
  wire [2:0]\Ball_y_vel_reg[10]_1 ;
  wire [2:0]\Ball_y_vel_reg[10]_2 ;
  wire [0:0]CO;
  wire [8:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \L_PAD_Y_P[10]_i_1_n_0 ;
  wire \L_PAD_Y_P[10]_i_3_n_0 ;
  wire \L_PAD_Y_P[10]_i_4_n_0 ;
  wire \L_PAD_Y_P[10]_i_5_n_0 ;
  wire \L_PAD_Y_P_reg[10]_0 ;
  wire [1:0]\L_PAD_Y_P_reg[5]_0 ;
  wire [10:4]L_PAD_Y_P_reg__0;
  wire \L_side_s[0] ;
  wire \L_side_s[1] ;
  wire \L_side_s[2] ;
  wire \L_side_score[0]_i_1_n_0 ;
  wire \L_side_score[1]_i_1_n_0 ;
  wire \L_side_score[2]_i_1_n_0 ;
  wire [1:0]Left_pad_control;
  wire [7:0]Q;
  wire \R_PAD_Y_P[10]_i_1_n_0 ;
  wire \R_PAD_Y_P[10]_i_3_n_0 ;
  wire \R_PAD_Y_P[10]_i_4_n_0 ;
  wire \R_PAD_Y_P[10]_i_5_n_0 ;
  wire \R_PAD_Y_P_reg[10]_0 ;
  wire [1:0]\R_PAD_Y_P_reg[5]_0 ;
  wire [10:4]R_PAD_Y_P_reg__0;
  wire \R_side_s[0] ;
  wire \R_side_s[1] ;
  wire \R_side_s[2] ;
  wire \R_side_score[0]_i_1_n_0 ;
  wire \R_side_score[1]_i_1_n_0 ;
  wire \R_side_score[2]_i_1_n_0 ;
  wire \R_side_score[2]_i_2_n_0 ;
  wire \R_side_score[2]_i_3_n_0 ;
  wire \R_side_score[2]_i_4_n_0 ;
  wire \R_side_score[2]_i_5_n_0 ;
  wire \R_side_score[2]_i_6_n_0 ;
  wire [1:0]Right_pad_control;
  wire [0:0]S;
  wire \ball_x_p[3]_i_1_n_0 ;
  wire \ball_x_p_next_inferred__0/i__carry__0_n_1 ;
  wire \ball_x_p_next_inferred__0/i__carry__0_n_2 ;
  wire \ball_x_p_next_inferred__0/i__carry__0_n_3 ;
  wire \ball_x_p_next_inferred__0/i__carry__0_n_4 ;
  wire \ball_x_p_next_inferred__0/i__carry__0_n_5 ;
  wire \ball_x_p_next_inferred__0/i__carry__0_n_6 ;
  wire \ball_x_p_next_inferred__0/i__carry__0_n_7 ;
  wire \ball_x_p_next_inferred__0/i__carry_n_0 ;
  wire \ball_x_p_next_inferred__0/i__carry_n_1 ;
  wire \ball_x_p_next_inferred__0/i__carry_n_2 ;
  wire \ball_x_p_next_inferred__0/i__carry_n_3 ;
  wire \ball_x_p_next_inferred__0/i__carry_n_4 ;
  wire \ball_x_p_next_inferred__0/i__carry_n_5 ;
  wire \ball_x_p_next_inferred__0/i__carry_n_6 ;
  wire \ball_y_p[3]_i_1_n_0 ;
  wire ball_y_p_next;
  wire ball_y_p_next_carry__0_i_4_n_0;
  wire ball_y_p_next_carry__0_i_5_n_0;
  wire ball_y_p_next_carry__0_i_6_n_0;
  wire ball_y_p_next_carry__0_i_7_n_0;
  wire ball_y_p_next_carry__0_n_1;
  wire ball_y_p_next_carry__0_n_2;
  wire ball_y_p_next_carry__0_n_3;
  wire ball_y_p_next_carry__0_n_4;
  wire ball_y_p_next_carry__0_n_5;
  wire ball_y_p_next_carry__0_n_6;
  wire ball_y_p_next_carry__0_n_7;
  wire ball_y_p_next_carry_i_4_n_0;
  wire ball_y_p_next_carry_i_5_n_0;
  wire ball_y_p_next_carry_i_6_n_0;
  wire ball_y_p_next_carry_i_7_n_0;
  wire ball_y_p_next_carry_n_0;
  wire ball_y_p_next_carry_n_1;
  wire ball_y_p_next_carry_n_2;
  wire ball_y_p_next_carry_n_3;
  wire ball_y_p_next_carry_n_4;
  wire ball_y_p_next_carry_n_5;
  wire ball_y_p_next_carry_n_6;
  wire [10:10]ball_y_p_reg__0;
  wire [0:0]\counter_line_sig_reg[0] ;
  wire [0:0]\counter_line_sig_reg[0]_0 ;
  wire [0:0]\counter_line_sig_reg[0]_1 ;
  wire [0:0]\counter_line_sig_reg[1] ;
  wire [0:0]\counter_line_sig_reg[1]_0 ;
  wire [2:0]\counter_line_sig_reg[3] ;
  wire \counter_line_sig_reg[5] ;
  wire [1:0]\counter_line_sig_reg[7] ;
  wire [1:0]\counter_line_sig_reg[7]_0 ;
  wire [3:0]\counter_line_sig_reg[7]_1 ;
  wire [11:0]\counter_line_sig_reg[8] ;
  wire [0:0]\counter_line_sig_reg[8]_0 ;
  wire [1:0]\counter_line_sig_reg[8]_1 ;
  wire [1:0]\counter_line_sig_reg[8]_2 ;
  wire [0:0]\counter_line_sig_reg[8]_3 ;
  wire [1:0]\counter_line_sig_reg[8]_4 ;
  wire [2:0]\counter_line_sig_reg[8]_5 ;
  wire [9:0]\counter_line_sig_reg[9] ;
  wire [1:0]\counter_line_sig_reg[9]_0 ;
  wire [7:0]\counter_pixel_sig_reg[10] ;
  wire [7:0]\counter_pixel_sig_reg[10]_0 ;
  wire [6:0]\counter_pixel_sig_reg[10]_1 ;
  wire [6:0]\counter_pixel_sig_reg[10]_2 ;
  wire [6:0]\counter_pixel_sig_reg[10]_3 ;
  wire [2:0]\counter_pixel_sig_reg[10]_4 ;
  wire [3:0]\counter_pixel_sig_reg[3] ;
  wire \counter_pixel_sig_reg[3]_0 ;
  wire [3:0]\counter_pixel_sig_reg[7] ;
  wire [0:0]\data_B_outp[1] ;
  wire [0:0]\data_B_outp[1]_0 ;
  wire [0:0]\data_G_outp[0] ;
  wire \data_G_outp[0]_0 ;
  wire \data_G_outp[0]_1 ;
  wire \data_G_outp[1] ;
  wire \data_G_outp[1]_INST_0_i_2_n_0 ;
  wire \data_G_outp[2] ;
  wire \data_G_outp[2]_0 ;
  wire \data_G_outp[2]_INST_0_i_2_n_0 ;
  wire [0:0]\data_R_outp[0] ;
  wire \data_R_outp[0]_0 ;
  wire \data_R_outp[0]_INST_0_i_17_n_0 ;
  wire \data_R_outp[1] ;
  wire \data_R_outp[1]_INST_0_i_3_n_0 ;
  wire \data_R_outp[1]_INST_0_i_4_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__3_n_0;
  wire l_point1_on;
  wire [11:9]l_point1_rgb;
  wire [11:9]l_point1_rgb_next;
  wire l_point2_on;
  wire [11:9]l_point2_rgb;
  wire [11:9]l_point2_rgb_next;
  wire l_point3_on;
  wire [11:9]l_point3_rgb;
  wire [10:10]p_0_in;
  wire p_0_out__22_carry__0_i_1_n_0;
  wire p_0_out__22_carry__0_i_2_n_0;
  wire p_0_out__22_carry__0_i_3_n_0;
  wire p_0_out__22_carry__0_i_4_n_0;
  wire p_0_out__22_carry__0_n_0;
  wire p_0_out__22_carry__0_n_1;
  wire p_0_out__22_carry__0_n_2;
  wire p_0_out__22_carry__0_n_3;
  wire p_0_out__22_carry__0_n_4;
  wire p_0_out__22_carry__0_n_5;
  wire p_0_out__22_carry__0_n_6;
  wire p_0_out__22_carry__0_n_7;
  wire p_0_out__22_carry__1_i_1_n_0;
  wire p_0_out__22_carry__1_n_7;
  wire p_0_out__22_carry_i_1_n_0;
  wire p_0_out__22_carry_i_2_n_0;
  wire p_0_out__22_carry_i_3_n_0;
  wire p_0_out__22_carry_i_4_n_0;
  wire p_0_out__22_carry_i_5_n_0;
  wire p_0_out__22_carry_i_6_n_0;
  wire p_0_out__22_carry_i_7_n_0;
  wire p_0_out__22_carry_n_0;
  wire p_0_out__22_carry_n_1;
  wire p_0_out__22_carry_n_2;
  wire p_0_out__22_carry_n_3;
  wire p_0_out__22_carry_n_4;
  wire p_0_out__22_carry_n_5;
  wire p_0_out__22_carry_n_6;
  wire p_0_out__22_carry_n_7;
  wire p_0_out_carry__0_i_1_n_0;
  wire p_0_out_carry__0_i_2_n_0;
  wire p_0_out_carry__0_i_3_n_0;
  wire p_0_out_carry__0_i_4_n_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_i_1_n_0;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_i_1_n_0;
  wire p_0_out_carry_i_2_n_0;
  wire p_0_out_carry_i_3_n_0;
  wire p_0_out_carry_i_4_n_0;
  wire p_0_out_carry_i_5_n_0;
  wire p_0_out_carry_i_6_n_0;
  wire p_0_out_carry_i_7_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire [11:9]p_1_out;
  wire r_point1_on;
  wire [9:7]r_point1_rgb;
  wire [9:7]r_point1_rgb_next;
  wire r_point2_on;
  wire [9:7]r_point2_rgb;
  wire [9:7]r_point2_rgb_next;
  wire r_point3_on;
  wire [9:7]r_point3_rgb;
  wire \r_point3_rgb[7]_i_1_n_0 ;
  wire \r_point3_rgb[9]_i_1_n_0 ;
  wire rgb1_carry__0_i_1_n_0;
  wire rgb1_carry__0_i_2_n_0;
  wire rgb1_carry__0_i_3_n_0;
  wire rgb1_carry__0_i_4_n_0;
  wire rgb1_carry__0_n_0;
  wire rgb1_carry__0_n_1;
  wire rgb1_carry__0_n_2;
  wire rgb1_carry__0_n_3;
  wire rgb1_carry__1_i_1_n_0;
  wire rgb1_carry__1_i_2_n_0;
  wire rgb1_carry__1_i_3_n_0;
  wire rgb1_carry__1_i_4_n_0;
  wire rgb1_carry__1_n_1;
  wire rgb1_carry__1_n_2;
  wire rgb1_carry__1_n_3;
  wire rgb1_carry_i_1_n_0;
  wire rgb1_carry_i_2_n_0;
  wire rgb1_carry_i_3_n_0;
  wire rgb1_carry_i_4_n_0;
  wire rgb1_carry_i_5_n_0;
  wire rgb1_carry_i_6_n_0;
  wire rgb1_carry_i_7_n_0;
  wire rgb1_carry_n_0;
  wire rgb1_carry_n_1;
  wire rgb1_carry_n_2;
  wire rgb1_carry_n_3;
  wire \rgb1_inferred__0/i__carry__0_n_0 ;
  wire \rgb1_inferred__0/i__carry__0_n_1 ;
  wire \rgb1_inferred__0/i__carry__0_n_2 ;
  wire \rgb1_inferred__0/i__carry__0_n_3 ;
  wire \rgb1_inferred__0/i__carry__1_n_1 ;
  wire \rgb1_inferred__0/i__carry__1_n_2 ;
  wire \rgb1_inferred__0/i__carry__1_n_3 ;
  wire \rgb1_inferred__0/i__carry_n_0 ;
  wire \rgb1_inferred__0/i__carry_n_1 ;
  wire \rgb1_inferred__0/i__carry_n_2 ;
  wire \rgb1_inferred__0/i__carry_n_3 ;
  wire \rgb1_inferred__1/i__carry__0_n_0 ;
  wire \rgb1_inferred__1/i__carry__0_n_1 ;
  wire \rgb1_inferred__1/i__carry__0_n_2 ;
  wire \rgb1_inferred__1/i__carry__0_n_3 ;
  wire \rgb1_inferred__1/i__carry__1_n_1 ;
  wire \rgb1_inferred__1/i__carry__1_n_2 ;
  wire \rgb1_inferred__1/i__carry__1_n_3 ;
  wire \rgb1_inferred__1/i__carry_n_0 ;
  wire \rgb1_inferred__1/i__carry_n_1 ;
  wire \rgb1_inferred__1/i__carry_n_2 ;
  wire \rgb1_inferred__1/i__carry_n_3 ;
  wire \rgb1_inferred__2/i__carry__0_n_0 ;
  wire \rgb1_inferred__2/i__carry__0_n_1 ;
  wire \rgb1_inferred__2/i__carry__0_n_2 ;
  wire \rgb1_inferred__2/i__carry__0_n_3 ;
  wire \rgb1_inferred__2/i__carry__1_n_1 ;
  wire \rgb1_inferred__2/i__carry__1_n_2 ;
  wire \rgb1_inferred__2/i__carry__1_n_3 ;
  wire \rgb1_inferred__2/i__carry_n_0 ;
  wire \rgb1_inferred__2/i__carry_n_1 ;
  wire \rgb1_inferred__2/i__carry_n_2 ;
  wire \rgb1_inferred__2/i__carry_n_3 ;
  wire \rgb1_inferred__3/i__carry__0_n_0 ;
  wire \rgb1_inferred__3/i__carry__0_n_1 ;
  wire \rgb1_inferred__3/i__carry__0_n_2 ;
  wire \rgb1_inferred__3/i__carry__0_n_3 ;
  wire \rgb1_inferred__3/i__carry__1_n_1 ;
  wire \rgb1_inferred__3/i__carry__1_n_2 ;
  wire \rgb1_inferred__3/i__carry__1_n_3 ;
  wire \rgb1_inferred__3/i__carry_n_0 ;
  wire \rgb1_inferred__3/i__carry_n_1 ;
  wire \rgb1_inferred__3/i__carry_n_2 ;
  wire \rgb1_inferred__3/i__carry_n_3 ;
  wire \rgb1_inferred__4/i__carry__0_n_0 ;
  wire \rgb1_inferred__4/i__carry__0_n_1 ;
  wire \rgb1_inferred__4/i__carry__0_n_2 ;
  wire \rgb1_inferred__4/i__carry__0_n_3 ;
  wire \rgb1_inferred__4/i__carry__1_n_1 ;
  wire \rgb1_inferred__4/i__carry__1_n_2 ;
  wire \rgb1_inferred__4/i__carry__1_n_3 ;
  wire \rgb1_inferred__4/i__carry_n_0 ;
  wire \rgb1_inferred__4/i__carry_n_1 ;
  wire \rgb1_inferred__4/i__carry_n_2 ;
  wire \rgb1_inferred__4/i__carry_n_3 ;
  wire \rgb1_inferred__7/i__carry__0_n_0 ;
  wire \rgb1_inferred__7/i__carry__0_n_1 ;
  wire \rgb1_inferred__7/i__carry__0_n_2 ;
  wire \rgb1_inferred__7/i__carry__0_n_3 ;
  wire \rgb1_inferred__7/i__carry__1_n_1 ;
  wire \rgb1_inferred__7/i__carry__1_n_2 ;
  wire \rgb1_inferred__7/i__carry__1_n_3 ;
  wire \rgb1_inferred__7/i__carry_n_0 ;
  wire \rgb1_inferred__7/i__carry_n_1 ;
  wire \rgb1_inferred__7/i__carry_n_2 ;
  wire \rgb1_inferred__7/i__carry_n_3 ;
  wire rgb2__0_n_100;
  wire rgb2__0_n_101;
  wire rgb2__0_n_102;
  wire rgb2__0_n_103;
  wire rgb2__0_n_104;
  wire rgb2__0_n_105;
  wire rgb2__0_n_82;
  wire rgb2__0_n_83;
  wire rgb2__0_n_84;
  wire rgb2__0_n_85;
  wire rgb2__0_n_86;
  wire rgb2__0_n_87;
  wire rgb2__0_n_88;
  wire rgb2__0_n_89;
  wire rgb2__0_n_90;
  wire rgb2__0_n_91;
  wire rgb2__0_n_92;
  wire rgb2__0_n_93;
  wire rgb2__0_n_94;
  wire rgb2__0_n_95;
  wire rgb2__0_n_96;
  wire rgb2__0_n_97;
  wire rgb2__0_n_98;
  wire rgb2__0_n_99;
  wire rgb2__1_n_100;
  wire rgb2__1_n_101;
  wire rgb2__1_n_102;
  wire rgb2__1_n_103;
  wire rgb2__1_n_104;
  wire rgb2__1_n_105;
  wire rgb2__1_n_82;
  wire rgb2__1_n_83;
  wire rgb2__1_n_84;
  wire rgb2__1_n_85;
  wire rgb2__1_n_86;
  wire rgb2__1_n_87;
  wire rgb2__1_n_88;
  wire rgb2__1_n_89;
  wire rgb2__1_n_90;
  wire rgb2__1_n_91;
  wire rgb2__1_n_92;
  wire rgb2__1_n_93;
  wire rgb2__1_n_94;
  wire rgb2__1_n_95;
  wire rgb2__1_n_96;
  wire rgb2__1_n_97;
  wire rgb2__1_n_98;
  wire rgb2__1_n_99;
  wire rgb2__2_n_100;
  wire rgb2__2_n_101;
  wire rgb2__2_n_102;
  wire rgb2__2_n_103;
  wire rgb2__2_n_104;
  wire rgb2__2_n_105;
  wire rgb2__2_n_82;
  wire rgb2__2_n_83;
  wire rgb2__2_n_84;
  wire rgb2__2_n_85;
  wire rgb2__2_n_86;
  wire rgb2__2_n_87;
  wire rgb2__2_n_88;
  wire rgb2__2_n_89;
  wire rgb2__2_n_90;
  wire rgb2__2_n_91;
  wire rgb2__2_n_92;
  wire rgb2__2_n_93;
  wire rgb2__2_n_94;
  wire rgb2__2_n_95;
  wire rgb2__2_n_96;
  wire rgb2__2_n_97;
  wire rgb2__2_n_98;
  wire rgb2__2_n_99;
  wire rgb2__3_n_100;
  wire rgb2__3_n_101;
  wire rgb2__3_n_102;
  wire rgb2__3_n_103;
  wire rgb2__3_n_104;
  wire rgb2__3_n_105;
  wire rgb2__3_n_82;
  wire rgb2__3_n_83;
  wire rgb2__3_n_84;
  wire rgb2__3_n_85;
  wire rgb2__3_n_86;
  wire rgb2__3_n_87;
  wire rgb2__3_n_88;
  wire rgb2__3_n_89;
  wire rgb2__3_n_90;
  wire rgb2__3_n_91;
  wire rgb2__3_n_92;
  wire rgb2__3_n_93;
  wire rgb2__3_n_94;
  wire rgb2__3_n_95;
  wire rgb2__3_n_96;
  wire rgb2__3_n_97;
  wire rgb2__3_n_98;
  wire rgb2__3_n_99;
  wire rgb2__4_n_100;
  wire rgb2__4_n_101;
  wire rgb2__4_n_102;
  wire rgb2__4_n_103;
  wire rgb2__4_n_104;
  wire rgb2__4_n_105;
  wire rgb2__4_n_82;
  wire rgb2__4_n_83;
  wire rgb2__4_n_84;
  wire rgb2__4_n_85;
  wire rgb2__4_n_86;
  wire rgb2__4_n_87;
  wire rgb2__4_n_88;
  wire rgb2__4_n_89;
  wire rgb2__4_n_90;
  wire rgb2__4_n_91;
  wire rgb2__4_n_92;
  wire rgb2__4_n_93;
  wire rgb2__4_n_94;
  wire rgb2__4_n_95;
  wire rgb2__4_n_96;
  wire rgb2__4_n_97;
  wire rgb2__4_n_98;
  wire rgb2__4_n_99;
  wire [6:0]rgb2__5_0;
  wire rgb2__5_n_100;
  wire rgb2__5_n_101;
  wire rgb2__5_n_102;
  wire rgb2__5_n_103;
  wire rgb2__5_n_104;
  wire rgb2__5_n_105;
  wire rgb2__5_n_82;
  wire rgb2__5_n_83;
  wire rgb2__5_n_84;
  wire rgb2__5_n_85;
  wire rgb2__5_n_86;
  wire rgb2__5_n_87;
  wire rgb2__5_n_88;
  wire rgb2__5_n_89;
  wire rgb2__5_n_90;
  wire rgb2__5_n_91;
  wire rgb2__5_n_92;
  wire rgb2__5_n_93;
  wire rgb2__5_n_94;
  wire rgb2__5_n_95;
  wire rgb2__5_n_96;
  wire rgb2__5_n_97;
  wire rgb2__5_n_98;
  wire rgb2__5_n_99;
  wire rgb2_carry__0_i_1_n_0;
  wire rgb2_carry__0_i_2_n_0;
  wire rgb2_carry__0_i_3_n_0;
  wire rgb2_carry__0_n_3;
  wire rgb2_carry_i_1_n_0;
  wire rgb2_carry_i_2_n_0;
  wire rgb2_carry_i_3_n_0;
  wire rgb2_carry_i_5_n_0;
  wire rgb2_carry_i_6_n_0;
  wire rgb2_carry_i_7_n_0;
  wire rgb2_carry_n_0;
  wire rgb2_carry_n_1;
  wire rgb2_carry_n_2;
  wire rgb2_carry_n_3;
  wire \rgb2_inferred__0/i__carry__0_n_3 ;
  wire \rgb2_inferred__0/i__carry_n_0 ;
  wire \rgb2_inferred__0/i__carry_n_1 ;
  wire \rgb2_inferred__0/i__carry_n_2 ;
  wire \rgb2_inferred__0/i__carry_n_3 ;
  wire rgb2_n_100;
  wire rgb2_n_101;
  wire rgb2_n_102;
  wire rgb2_n_103;
  wire rgb2_n_104;
  wire rgb2_n_105;
  wire rgb2_n_82;
  wire rgb2_n_83;
  wire rgb2_n_84;
  wire rgb2_n_85;
  wire rgb2_n_86;
  wire rgb2_n_87;
  wire rgb2_n_88;
  wire rgb2_n_89;
  wire rgb2_n_90;
  wire rgb2_n_91;
  wire rgb2_n_92;
  wire rgb2_n_93;
  wire rgb2_n_94;
  wire rgb2_n_95;
  wire rgb2_n_96;
  wire rgb2_n_97;
  wire rgb2_n_98;
  wire rgb2_n_99;
  wire rgb3__0_n_106;
  wire rgb3__0_n_107;
  wire rgb3__0_n_108;
  wire rgb3__0_n_109;
  wire rgb3__0_n_110;
  wire rgb3__0_n_111;
  wire rgb3__0_n_112;
  wire rgb3__0_n_113;
  wire rgb3__0_n_114;
  wire rgb3__0_n_115;
  wire rgb3__0_n_116;
  wire rgb3__0_n_117;
  wire rgb3__0_n_118;
  wire rgb3__0_n_119;
  wire rgb3__0_n_120;
  wire rgb3__0_n_121;
  wire rgb3__0_n_122;
  wire rgb3__0_n_123;
  wire rgb3__0_n_124;
  wire rgb3__0_n_125;
  wire rgb3__0_n_126;
  wire rgb3__0_n_127;
  wire rgb3__0_n_128;
  wire rgb3__0_n_129;
  wire rgb3__0_n_130;
  wire rgb3__0_n_131;
  wire rgb3__0_n_132;
  wire rgb3__0_n_133;
  wire rgb3__0_n_134;
  wire rgb3__0_n_135;
  wire rgb3__0_n_136;
  wire rgb3__0_n_137;
  wire rgb3__0_n_138;
  wire rgb3__0_n_139;
  wire rgb3__0_n_140;
  wire rgb3__0_n_141;
  wire rgb3__0_n_142;
  wire rgb3__0_n_143;
  wire rgb3__0_n_144;
  wire rgb3__0_n_145;
  wire rgb3__0_n_146;
  wire rgb3__0_n_147;
  wire rgb3__0_n_148;
  wire rgb3__0_n_149;
  wire rgb3__0_n_150;
  wire rgb3__0_n_151;
  wire rgb3__0_n_152;
  wire rgb3__0_n_153;
  wire rgb3__1_n_106;
  wire rgb3__1_n_107;
  wire rgb3__1_n_108;
  wire rgb3__1_n_109;
  wire rgb3__1_n_110;
  wire rgb3__1_n_111;
  wire rgb3__1_n_112;
  wire rgb3__1_n_113;
  wire rgb3__1_n_114;
  wire rgb3__1_n_115;
  wire rgb3__1_n_116;
  wire rgb3__1_n_117;
  wire rgb3__1_n_118;
  wire rgb3__1_n_119;
  wire rgb3__1_n_120;
  wire rgb3__1_n_121;
  wire rgb3__1_n_122;
  wire rgb3__1_n_123;
  wire rgb3__1_n_124;
  wire rgb3__1_n_125;
  wire rgb3__1_n_126;
  wire rgb3__1_n_127;
  wire rgb3__1_n_128;
  wire rgb3__1_n_129;
  wire rgb3__1_n_130;
  wire rgb3__1_n_131;
  wire rgb3__1_n_132;
  wire rgb3__1_n_133;
  wire rgb3__1_n_134;
  wire rgb3__1_n_135;
  wire rgb3__1_n_136;
  wire rgb3__1_n_137;
  wire rgb3__1_n_138;
  wire rgb3__1_n_139;
  wire rgb3__1_n_140;
  wire rgb3__1_n_141;
  wire rgb3__1_n_142;
  wire rgb3__1_n_143;
  wire rgb3__1_n_144;
  wire rgb3__1_n_145;
  wire rgb3__1_n_146;
  wire rgb3__1_n_147;
  wire rgb3__1_n_148;
  wire rgb3__1_n_149;
  wire rgb3__1_n_150;
  wire rgb3__1_n_151;
  wire rgb3__1_n_152;
  wire rgb3__1_n_153;
  wire rgb3__2_n_106;
  wire rgb3__2_n_107;
  wire rgb3__2_n_108;
  wire rgb3__2_n_109;
  wire rgb3__2_n_110;
  wire rgb3__2_n_111;
  wire rgb3__2_n_112;
  wire rgb3__2_n_113;
  wire rgb3__2_n_114;
  wire rgb3__2_n_115;
  wire rgb3__2_n_116;
  wire rgb3__2_n_117;
  wire rgb3__2_n_118;
  wire rgb3__2_n_119;
  wire rgb3__2_n_120;
  wire rgb3__2_n_121;
  wire rgb3__2_n_122;
  wire rgb3__2_n_123;
  wire rgb3__2_n_124;
  wire rgb3__2_n_125;
  wire rgb3__2_n_126;
  wire rgb3__2_n_127;
  wire rgb3__2_n_128;
  wire rgb3__2_n_129;
  wire rgb3__2_n_130;
  wire rgb3__2_n_131;
  wire rgb3__2_n_132;
  wire rgb3__2_n_133;
  wire rgb3__2_n_134;
  wire rgb3__2_n_135;
  wire rgb3__2_n_136;
  wire rgb3__2_n_137;
  wire rgb3__2_n_138;
  wire rgb3__2_n_139;
  wire rgb3__2_n_140;
  wire rgb3__2_n_141;
  wire rgb3__2_n_142;
  wire rgb3__2_n_143;
  wire rgb3__2_n_144;
  wire rgb3__2_n_145;
  wire rgb3__2_n_146;
  wire rgb3__2_n_147;
  wire rgb3__2_n_148;
  wire rgb3__2_n_149;
  wire rgb3__2_n_150;
  wire rgb3__2_n_151;
  wire rgb3__2_n_152;
  wire rgb3__2_n_153;
  wire rgb3__3_n_106;
  wire rgb3__3_n_107;
  wire rgb3__3_n_108;
  wire rgb3__3_n_109;
  wire rgb3__3_n_110;
  wire rgb3__3_n_111;
  wire rgb3__3_n_112;
  wire rgb3__3_n_113;
  wire rgb3__3_n_114;
  wire rgb3__3_n_115;
  wire rgb3__3_n_116;
  wire rgb3__3_n_117;
  wire rgb3__3_n_118;
  wire rgb3__3_n_119;
  wire rgb3__3_n_120;
  wire rgb3__3_n_121;
  wire rgb3__3_n_122;
  wire rgb3__3_n_123;
  wire rgb3__3_n_124;
  wire rgb3__3_n_125;
  wire rgb3__3_n_126;
  wire rgb3__3_n_127;
  wire rgb3__3_n_128;
  wire rgb3__3_n_129;
  wire rgb3__3_n_130;
  wire rgb3__3_n_131;
  wire rgb3__3_n_132;
  wire rgb3__3_n_133;
  wire rgb3__3_n_134;
  wire rgb3__3_n_135;
  wire rgb3__3_n_136;
  wire rgb3__3_n_137;
  wire rgb3__3_n_138;
  wire rgb3__3_n_139;
  wire rgb3__3_n_140;
  wire rgb3__3_n_141;
  wire rgb3__3_n_142;
  wire rgb3__3_n_143;
  wire rgb3__3_n_144;
  wire rgb3__3_n_145;
  wire rgb3__3_n_146;
  wire rgb3__3_n_147;
  wire rgb3__3_n_148;
  wire rgb3__3_n_149;
  wire rgb3__3_n_150;
  wire rgb3__3_n_151;
  wire rgb3__3_n_152;
  wire rgb3__3_n_153;
  wire rgb3__4_n_106;
  wire rgb3__4_n_107;
  wire rgb3__4_n_108;
  wire rgb3__4_n_109;
  wire rgb3__4_n_110;
  wire rgb3__4_n_111;
  wire rgb3__4_n_112;
  wire rgb3__4_n_113;
  wire rgb3__4_n_114;
  wire rgb3__4_n_115;
  wire rgb3__4_n_116;
  wire rgb3__4_n_117;
  wire rgb3__4_n_118;
  wire rgb3__4_n_119;
  wire rgb3__4_n_120;
  wire rgb3__4_n_121;
  wire rgb3__4_n_122;
  wire rgb3__4_n_123;
  wire rgb3__4_n_124;
  wire rgb3__4_n_125;
  wire rgb3__4_n_126;
  wire rgb3__4_n_127;
  wire rgb3__4_n_128;
  wire rgb3__4_n_129;
  wire rgb3__4_n_130;
  wire rgb3__4_n_131;
  wire rgb3__4_n_132;
  wire rgb3__4_n_133;
  wire rgb3__4_n_134;
  wire rgb3__4_n_135;
  wire rgb3__4_n_136;
  wire rgb3__4_n_137;
  wire rgb3__4_n_138;
  wire rgb3__4_n_139;
  wire rgb3__4_n_140;
  wire rgb3__4_n_141;
  wire rgb3__4_n_142;
  wire rgb3__4_n_143;
  wire rgb3__4_n_144;
  wire rgb3__4_n_145;
  wire rgb3__4_n_146;
  wire rgb3__4_n_147;
  wire rgb3__4_n_148;
  wire rgb3__4_n_149;
  wire rgb3__4_n_150;
  wire rgb3__4_n_151;
  wire rgb3__4_n_152;
  wire rgb3__4_n_153;
  wire [7:0]rgb3__5_0;
  wire rgb3__5_n_100;
  wire rgb3__5_n_101;
  wire rgb3__5_n_102;
  wire rgb3__5_n_103;
  wire rgb3__5_n_104;
  wire rgb3__5_n_105;
  wire rgb3__5_n_106;
  wire rgb3__5_n_107;
  wire rgb3__5_n_108;
  wire rgb3__5_n_109;
  wire rgb3__5_n_110;
  wire rgb3__5_n_111;
  wire rgb3__5_n_112;
  wire rgb3__5_n_113;
  wire rgb3__5_n_114;
  wire rgb3__5_n_115;
  wire rgb3__5_n_116;
  wire rgb3__5_n_117;
  wire rgb3__5_n_118;
  wire rgb3__5_n_119;
  wire rgb3__5_n_120;
  wire rgb3__5_n_121;
  wire rgb3__5_n_122;
  wire rgb3__5_n_123;
  wire rgb3__5_n_124;
  wire rgb3__5_n_125;
  wire rgb3__5_n_126;
  wire rgb3__5_n_127;
  wire rgb3__5_n_128;
  wire rgb3__5_n_129;
  wire rgb3__5_n_130;
  wire rgb3__5_n_131;
  wire rgb3__5_n_132;
  wire rgb3__5_n_133;
  wire rgb3__5_n_134;
  wire rgb3__5_n_135;
  wire rgb3__5_n_136;
  wire rgb3__5_n_137;
  wire rgb3__5_n_138;
  wire rgb3__5_n_139;
  wire rgb3__5_n_140;
  wire rgb3__5_n_141;
  wire rgb3__5_n_142;
  wire rgb3__5_n_143;
  wire rgb3__5_n_144;
  wire rgb3__5_n_145;
  wire rgb3__5_n_146;
  wire rgb3__5_n_147;
  wire rgb3__5_n_148;
  wire rgb3__5_n_149;
  wire rgb3__5_n_150;
  wire rgb3__5_n_151;
  wire rgb3__5_n_152;
  wire rgb3__5_n_153;
  wire rgb3__5_n_82;
  wire rgb3__5_n_83;
  wire rgb3__5_n_84;
  wire rgb3__5_n_85;
  wire rgb3__5_n_86;
  wire rgb3__5_n_87;
  wire rgb3__5_n_88;
  wire rgb3__5_n_89;
  wire rgb3__5_n_90;
  wire rgb3__5_n_91;
  wire rgb3__5_n_92;
  wire rgb3__5_n_93;
  wire rgb3__5_n_94;
  wire rgb3__5_n_95;
  wire rgb3__5_n_96;
  wire rgb3__5_n_97;
  wire rgb3__5_n_98;
  wire rgb3__5_n_99;
  wire rgb3_carry__0_i_1_n_0;
  wire rgb3_carry__0_i_2_n_0;
  wire rgb3_carry__0_i_3_n_0;
  wire rgb3_carry__0_n_3;
  wire rgb3_carry_i_2_n_0;
  wire rgb3_carry_i_4_n_0;
  wire rgb3_carry_i_5_n_0;
  wire rgb3_carry_i_6_n_0;
  wire rgb3_carry_n_0;
  wire rgb3_carry_n_1;
  wire rgb3_carry_n_2;
  wire rgb3_carry_n_3;
  wire \rgb3_inferred__0/i__carry__0_n_3 ;
  wire \rgb3_inferred__0/i__carry_n_0 ;
  wire \rgb3_inferred__0/i__carry_n_1 ;
  wire \rgb3_inferred__0/i__carry_n_2 ;
  wire \rgb3_inferred__0/i__carry_n_3 ;
  wire rgb3_n_106;
  wire rgb3_n_107;
  wire rgb3_n_108;
  wire rgb3_n_109;
  wire rgb3_n_110;
  wire rgb3_n_111;
  wire rgb3_n_112;
  wire rgb3_n_113;
  wire rgb3_n_114;
  wire rgb3_n_115;
  wire rgb3_n_116;
  wire rgb3_n_117;
  wire rgb3_n_118;
  wire rgb3_n_119;
  wire rgb3_n_120;
  wire rgb3_n_121;
  wire rgb3_n_122;
  wire rgb3_n_123;
  wire rgb3_n_124;
  wire rgb3_n_125;
  wire rgb3_n_126;
  wire rgb3_n_127;
  wire rgb3_n_128;
  wire rgb3_n_129;
  wire rgb3_n_130;
  wire rgb3_n_131;
  wire rgb3_n_132;
  wire rgb3_n_133;
  wire rgb3_n_134;
  wire rgb3_n_135;
  wire rgb3_n_136;
  wire rgb3_n_137;
  wire rgb3_n_138;
  wire rgb3_n_139;
  wire rgb3_n_140;
  wire rgb3_n_141;
  wire rgb3_n_142;
  wire rgb3_n_143;
  wire rgb3_n_144;
  wire rgb3_n_145;
  wire rgb3_n_146;
  wire rgb3_n_147;
  wire rgb3_n_148;
  wire rgb3_n_149;
  wire rgb3_n_150;
  wire rgb3_n_151;
  wire rgb3_n_152;
  wire rgb3_n_153;
  wire \rgb4_inferred__12/i__carry__0_n_0 ;
  wire \rgb4_inferred__12/i__carry__0_n_1 ;
  wire \rgb4_inferred__12/i__carry__0_n_2 ;
  wire \rgb4_inferred__12/i__carry__0_n_3 ;
  wire \rgb4_inferred__12/i__carry__1_n_1 ;
  wire \rgb4_inferred__12/i__carry__1_n_2 ;
  wire \rgb4_inferred__12/i__carry__1_n_3 ;
  wire \rgb4_inferred__12/i__carry_n_0 ;
  wire \rgb4_inferred__12/i__carry_n_1 ;
  wire \rgb4_inferred__12/i__carry_n_2 ;
  wire \rgb4_inferred__12/i__carry_n_3 ;
  wire \rgb4_inferred__13/i__carry__0_n_0 ;
  wire \rgb4_inferred__13/i__carry__0_n_1 ;
  wire \rgb4_inferred__13/i__carry__0_n_2 ;
  wire \rgb4_inferred__13/i__carry__0_n_3 ;
  wire \rgb4_inferred__13/i__carry__0_n_4 ;
  wire \rgb4_inferred__13/i__carry__0_n_5 ;
  wire \rgb4_inferred__13/i__carry__0_n_6 ;
  wire \rgb4_inferred__13/i__carry__0_n_7 ;
  wire \rgb4_inferred__13/i__carry__1_n_1 ;
  wire \rgb4_inferred__13/i__carry__1_n_2 ;
  wire \rgb4_inferred__13/i__carry__1_n_3 ;
  wire \rgb4_inferred__13/i__carry__1_n_4 ;
  wire \rgb4_inferred__13/i__carry__1_n_5 ;
  wire \rgb4_inferred__13/i__carry__1_n_6 ;
  wire \rgb4_inferred__13/i__carry__1_n_7 ;
  wire \rgb4_inferred__13/i__carry_n_0 ;
  wire \rgb4_inferred__13/i__carry_n_1 ;
  wire \rgb4_inferred__13/i__carry_n_2 ;
  wire \rgb4_inferred__13/i__carry_n_3 ;
  wire \rgb4_inferred__13/i__carry_n_4 ;
  wire \rgb4_inferred__13/i__carry_n_5 ;
  wire \rgb4_inferred__13/i__carry_n_6 ;
  wire \rgb4_inferred__13/i__carry_n_7 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]\NLW_Ball_x_vel_next1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_Ball_x_vel_next1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_Ball_x_vel_next1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Ball_x_vel_next1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_Ball_x_vel_next1_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_Ball_x_vel_next1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Ball_x_vel_next1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_Ball_x_vel_next1_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_Ball_x_vel_next1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Ball_x_vel_next1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_Ball_x_vel_next1_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_Ball_x_vel_next1_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_ball_x_p_next_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_ball_x_p_next_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [0:0]NLW_ball_y_p_next_carry_O_UNCONNECTED;
  wire [3:3]NLW_ball_y_p_next_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_0_out__22_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_0_out__22_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_0_out_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_rgb1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb1_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire NLW_rgb2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb2_OVERFLOW_UNCONNECTED;
  wire NLW_rgb2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb2_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb2_P_UNCONNECTED;
  wire [47:0]NLW_rgb2_PCOUT_UNCONNECTED;
  wire NLW_rgb2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb2__0_OVERFLOW_UNCONNECTED;
  wire NLW_rgb2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb2__0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb2__0_P_UNCONNECTED;
  wire [47:0]NLW_rgb2__0_PCOUT_UNCONNECTED;
  wire NLW_rgb2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb2__1_OVERFLOW_UNCONNECTED;
  wire NLW_rgb2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb2__1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb2__1_P_UNCONNECTED;
  wire [47:0]NLW_rgb2__1_PCOUT_UNCONNECTED;
  wire NLW_rgb2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb2__2_OVERFLOW_UNCONNECTED;
  wire NLW_rgb2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb2__2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb2__2_P_UNCONNECTED;
  wire [47:0]NLW_rgb2__2_PCOUT_UNCONNECTED;
  wire NLW_rgb2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb2__3_OVERFLOW_UNCONNECTED;
  wire NLW_rgb2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb2__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb2__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb2__3_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb2__3_P_UNCONNECTED;
  wire [47:0]NLW_rgb2__3_PCOUT_UNCONNECTED;
  wire NLW_rgb2__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb2__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb2__4_OVERFLOW_UNCONNECTED;
  wire NLW_rgb2__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb2__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb2__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb2__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb2__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb2__4_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb2__4_P_UNCONNECTED;
  wire [47:0]NLW_rgb2__4_PCOUT_UNCONNECTED;
  wire NLW_rgb2__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb2__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb2__5_OVERFLOW_UNCONNECTED;
  wire NLW_rgb2__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb2__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb2__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb2__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb2__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb2__5_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb2__5_P_UNCONNECTED;
  wire [47:0]NLW_rgb2__5_PCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb2_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_rgb2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire NLW_rgb3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb3_OVERFLOW_UNCONNECTED;
  wire NLW_rgb3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb3_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_rgb3_P_UNCONNECTED;
  wire NLW_rgb3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb3__0_OVERFLOW_UNCONNECTED;
  wire NLW_rgb3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb3__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_rgb3__0_P_UNCONNECTED;
  wire NLW_rgb3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb3__1_OVERFLOW_UNCONNECTED;
  wire NLW_rgb3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb3__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_rgb3__1_P_UNCONNECTED;
  wire NLW_rgb3__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb3__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb3__2_OVERFLOW_UNCONNECTED;
  wire NLW_rgb3__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb3__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb3__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb3__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb3__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb3__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_rgb3__2_P_UNCONNECTED;
  wire NLW_rgb3__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb3__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb3__3_OVERFLOW_UNCONNECTED;
  wire NLW_rgb3__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb3__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb3__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb3__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb3__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb3__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_rgb3__3_P_UNCONNECTED;
  wire NLW_rgb3__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb3__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb3__4_OVERFLOW_UNCONNECTED;
  wire NLW_rgb3__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb3__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb3__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb3__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb3__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb3__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_rgb3__4_P_UNCONNECTED;
  wire NLW_rgb3__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb3__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb3__5_OVERFLOW_UNCONNECTED;
  wire NLW_rgb3__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb3__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb3__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb3__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb3__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb3__5_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb3__5_P_UNCONNECTED;
  wire [3:0]NLW_rgb3_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_rgb4_inferred__12/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb4_inferred__13/i__carry__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF3FFF00002222)) 
    \Ball_x_vel[9]_i_1 
       (.I0(\Ball_x_vel[9]_i_2_n_0 ),
        .I1(\Ball_x_vel[9]_i_3_n_0 ),
        .I2(Ball_x_vel_next13_in),
        .I3(Ball_x_vel_next12_in),
        .I4(\Ball_x_vel[9]_i_4_n_0 ),
        .I5(\Ball_x_vel_reg[9]_0 ),
        .O(\Ball_x_vel[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \Ball_x_vel[9]_i_2 
       (.I0(\Ball_x_vel[9]_i_5_n_0 ),
        .I1(Ball_x_vel_next1),
        .I2(rgb3__5_0[7]),
        .I3(rgb3__5_0[6]),
        .I4(rgb3__5_0[3]),
        .I5(\Ball_x_vel[9]_i_6_n_0 ),
        .O(\Ball_x_vel[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002800)) 
    \Ball_x_vel[9]_i_3 
       (.I0(\R_side_score[2]_i_5_n_0 ),
        .I1(rgb3__5_0[1]),
        .I2(rgb3__5_0[2]),
        .I3(rgb3__5_0[3]),
        .I4(rgb3__5_0[6]),
        .O(\Ball_x_vel[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1555)) 
    \Ball_x_vel[9]_i_4 
       (.I0(\Ball_x_vel[9]_i_7_n_0 ),
        .I1(rgb2__5_0[2]),
        .I2(rgb2__5_0[0]),
        .I3(rgb2__5_0[1]),
        .I4(\Ball_y_vel[10]_i_3_n_0 ),
        .I5(ball_y_p_reg__0),
        .O(\Ball_x_vel[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Ball_x_vel[9]_i_5 
       (.I0(rgb3__5_0[2]),
        .I1(rgb3__5_0[1]),
        .O(\Ball_x_vel[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF01FFFFFFFFFF)) 
    \Ball_x_vel[9]_i_6 
       (.I0(rgb3__5_0[3]),
        .I1(rgb3__5_0[2]),
        .I2(rgb3__5_0[1]),
        .I3(rgb3__5_0[5]),
        .I4(rgb3__5_0[4]),
        .I5(Ball_x_vel_next10_in),
        .O(\Ball_x_vel[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Ball_x_vel[9]_i_7 
       (.I0(rgb2__5_0[4]),
        .I1(rgb2__5_0[3]),
        .I2(rgb2__5_0[5]),
        .I3(rgb2__5_0[6]),
        .I4(ball_y_p_reg__0),
        .O(\Ball_x_vel[9]_i_7_n_0 ));
  CARRY4 \Ball_x_vel_next1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Ball_x_vel_next1_inferred__2/i__carry_n_0 ,\Ball_x_vel_next1_inferred__2/i__carry_n_1 ,\Ball_x_vel_next1_inferred__2/i__carry_n_2 ,\Ball_x_vel_next1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_Ball_x_vel_next1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  CARRY4 \Ball_x_vel_next1_inferred__2/i__carry__0 
       (.CI(\Ball_x_vel_next1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_Ball_x_vel_next1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],Ball_x_vel_next1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_Ball_x_vel_next1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__6_n_0}));
  CARRY4 \Ball_x_vel_next1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\Ball_x_vel_next1_inferred__3/i__carry_n_0 ,\Ball_x_vel_next1_inferred__3/i__carry_n_1 ,\Ball_x_vel_next1_inferred__3/i__carry_n_2 ,\Ball_x_vel_next1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_Ball_x_vel_next1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \Ball_x_vel_next1_inferred__3/i__carry__0 
       (.CI(\Ball_x_vel_next1_inferred__3/i__carry_n_0 ),
        .CO({\NLW_Ball_x_vel_next1_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],Ball_x_vel_next10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_Ball_x_vel_next1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__9_n_0}));
  CARRY4 \Ball_x_vel_next1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\Ball_x_vel_next1_inferred__4/i__carry_n_0 ,\Ball_x_vel_next1_inferred__4/i__carry_n_1 ,\Ball_x_vel_next1_inferred__4/i__carry_n_2 ,\Ball_x_vel_next1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__2_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_Ball_x_vel_next1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \Ball_x_vel_next1_inferred__4/i__carry__0 
       (.CI(\Ball_x_vel_next1_inferred__4/i__carry_n_0 ),
        .CO({\NLW_Ball_x_vel_next1_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],Ball_x_vel_next12_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_Ball_x_vel_next1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__7_n_0}));
  CARRY4 \Ball_x_vel_next1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\Ball_x_vel_next1_inferred__5/i__carry_n_0 ,\Ball_x_vel_next1_inferred__5/i__carry_n_1 ,\Ball_x_vel_next1_inferred__5/i__carry_n_2 ,\Ball_x_vel_next1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_Ball_x_vel_next1_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \Ball_x_vel_next1_inferred__5/i__carry__0 
       (.CI(\Ball_x_vel_next1_inferred__5/i__carry_n_0 ),
        .CO({\NLW_Ball_x_vel_next1_inferred__5/i__carry__0_CO_UNCONNECTED [3:1],Ball_x_vel_next13_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_Ball_x_vel_next1_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__10_n_0}));
  FDCE \Ball_x_vel_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\Ball_x_vel[9]_i_1_n_0 ),
        .Q(\Ball_x_vel_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \Ball_y_vel[10]_i_1 
       (.I0(\Ball_y_vel[10]_i_2_n_0 ),
        .I1(\Ball_y_vel[10]_i_3_n_0 ),
        .I2(ball_y_p_reg__0),
        .I3(\Ball_y_vel_reg[10]_0 ),
        .O(\Ball_y_vel[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \Ball_y_vel[10]_i_2 
       (.I0(rgb2__5_0[1]),
        .I1(rgb2__5_0[0]),
        .I2(rgb2__5_0[2]),
        .I3(\Ball_x_vel[9]_i_7_n_0 ),
        .O(\Ball_y_vel[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000E000F0000000)) 
    \Ball_y_vel[10]_i_3 
       (.I0(rgb2__5_0[2]),
        .I1(rgb2__5_0[1]),
        .I2(rgb2__5_0[6]),
        .I3(rgb2__5_0[5]),
        .I4(rgb2__5_0[4]),
        .I5(rgb2__5_0[3]),
        .O(\Ball_y_vel[10]_i_3_n_0 ));
  FDCE \Ball_y_vel_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\Ball_y_vel[10]_i_1_n_0 ),
        .Q(\Ball_y_vel_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h88808888AAAAAAAA)) 
    \L_PAD_Y_P[10]_i_1 
       (.I0(DI[0]),
        .I1(Left_pad_control[1]),
        .I2(\L_PAD_Y_P_reg[10]_0 ),
        .I3(\L_PAD_Y_P[10]_i_3_n_0 ),
        .I4(\L_PAD_Y_P[10]_i_4_n_0 ),
        .I5(p_0_out__22_carry_i_2_n_0),
        .O(\L_PAD_Y_P[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA99955555555)) 
    \L_PAD_Y_P[10]_i_2 
       (.I0(L_PAD_Y_P_reg__0[7]),
        .I1(L_PAD_Y_P_reg__0[5]),
        .I2(\L_PAD_Y_P_reg[5]_0 [1]),
        .I3(\L_PAD_Y_P_reg[5]_0 [0]),
        .I4(L_PAD_Y_P_reg__0[4]),
        .I5(L_PAD_Y_P_reg__0[6]),
        .O(\L_PAD_Y_P_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0015FFEA)) 
    \L_PAD_Y_P[10]_i_3 
       (.I0(L_PAD_Y_P_reg__0[5]),
        .I1(\L_PAD_Y_P_reg[5]_0 [1]),
        .I2(\L_PAD_Y_P_reg[5]_0 [0]),
        .I3(L_PAD_Y_P_reg__0[4]),
        .I4(L_PAD_Y_P_reg__0[6]),
        .I5(\L_PAD_Y_P[10]_i_5_n_0 ),
        .O(\L_PAD_Y_P[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \L_PAD_Y_P[10]_i_4 
       (.I0(L_PAD_Y_P_reg__0[9]),
        .I1(i__carry_i_9__2_n_0),
        .I2(L_PAD_Y_P_reg__0[8]),
        .O(\L_PAD_Y_P[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FFFF)) 
    \L_PAD_Y_P[10]_i_5 
       (.I0(L_PAD_Y_P_reg__0[5]),
        .I1(L_PAD_Y_P_reg__0[4]),
        .I2(\L_PAD_Y_P_reg[5]_0 [1]),
        .I3(\L_PAD_Y_P_reg[5]_0 [0]),
        .I4(i__carry__0_i_3__9_n_0),
        .I5(L_PAD_Y_P_reg__0[8]),
        .O(\L_PAD_Y_P[10]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \L_PAD_Y_P_reg[10] 
       (.C(s_axi_aclk),
        .CE(\L_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out__22_carry__1_n_7),
        .Q(L_PAD_Y_P_reg__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \L_PAD_Y_P_reg[2] 
       (.C(s_axi_aclk),
        .CE(\L_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out__22_carry_n_7),
        .Q(\L_PAD_Y_P_reg[5]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \L_PAD_Y_P_reg[3] 
       (.C(s_axi_aclk),
        .CE(\L_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out__22_carry_n_6),
        .Q(\L_PAD_Y_P_reg[5]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \L_PAD_Y_P_reg[4] 
       (.C(s_axi_aclk),
        .CE(\L_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out__22_carry_n_5),
        .Q(L_PAD_Y_P_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \L_PAD_Y_P_reg[5] 
       (.C(s_axi_aclk),
        .CE(\L_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out__22_carry_n_4),
        .Q(L_PAD_Y_P_reg__0[5]));
  FDPE #(
    .INIT(1'b1)) 
    \L_PAD_Y_P_reg[6] 
       (.C(s_axi_aclk),
        .CE(\L_PAD_Y_P[10]_i_1_n_0 ),
        .D(p_0_out__22_carry__0_n_7),
        .PRE(s_axi_aresetn),
        .Q(L_PAD_Y_P_reg__0[6]));
  FDPE #(
    .INIT(1'b1)) 
    \L_PAD_Y_P_reg[7] 
       (.C(s_axi_aclk),
        .CE(\L_PAD_Y_P[10]_i_1_n_0 ),
        .D(p_0_out__22_carry__0_n_6),
        .PRE(s_axi_aresetn),
        .Q(L_PAD_Y_P_reg__0[7]));
  FDPE #(
    .INIT(1'b1)) 
    \L_PAD_Y_P_reg[8] 
       (.C(s_axi_aclk),
        .CE(\L_PAD_Y_P[10]_i_1_n_0 ),
        .D(p_0_out__22_carry__0_n_5),
        .PRE(s_axi_aresetn),
        .Q(L_PAD_Y_P_reg__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \L_PAD_Y_P_reg[9] 
       (.C(s_axi_aclk),
        .CE(\L_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out__22_carry__0_n_4),
        .Q(L_PAD_Y_P_reg__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBA44)) 
    \L_side_score[0]_i_1 
       (.I0(\R_side_score[2]_i_2_n_0 ),
        .I1(\R_side_score[2]_i_4_n_0 ),
        .I2(\R_side_score[2]_i_3_n_0 ),
        .I3(\L_side_s[0] ),
        .O(\L_side_score[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBAFE4400)) 
    \L_side_score[1]_i_1 
       (.I0(\R_side_score[2]_i_2_n_0 ),
        .I1(\R_side_score[2]_i_4_n_0 ),
        .I2(\R_side_score[2]_i_3_n_0 ),
        .I3(\L_side_s[0] ),
        .I4(\L_side_s[1] ),
        .O(\L_side_score[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFEFEFE44000000)) 
    \L_side_score[2]_i_1 
       (.I0(\R_side_score[2]_i_2_n_0 ),
        .I1(\R_side_score[2]_i_4_n_0 ),
        .I2(\R_side_score[2]_i_3_n_0 ),
        .I3(\L_side_s[1] ),
        .I4(\L_side_s[0] ),
        .I5(\L_side_s[2] ),
        .O(\L_side_score[2]_i_1_n_0 ));
  FDCE \L_side_score_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\L_side_score[0]_i_1_n_0 ),
        .Q(\L_side_s[0] ));
  FDCE \L_side_score_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\L_side_score[1]_i_1_n_0 ),
        .Q(\L_side_s[1] ));
  FDCE \L_side_score_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\L_side_score[2]_i_1_n_0 ),
        .Q(\L_side_s[2] ));
  LUT6 #(
    .INIT(64'h88808888AAAAAAAA)) 
    \R_PAD_Y_P[10]_i_1 
       (.I0(DI[0]),
        .I1(Right_pad_control[0]),
        .I2(\R_PAD_Y_P_reg[10]_0 ),
        .I3(\R_PAD_Y_P[10]_i_3_n_0 ),
        .I4(\R_PAD_Y_P[10]_i_4_n_0 ),
        .I5(p_0_out_carry_i_2_n_0),
        .O(\R_PAD_Y_P[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA99955555555)) 
    \R_PAD_Y_P[10]_i_2 
       (.I0(R_PAD_Y_P_reg__0[7]),
        .I1(R_PAD_Y_P_reg__0[5]),
        .I2(\R_PAD_Y_P_reg[5]_0 [1]),
        .I3(\R_PAD_Y_P_reg[5]_0 [0]),
        .I4(R_PAD_Y_P_reg__0[4]),
        .I5(R_PAD_Y_P_reg__0[6]),
        .O(\R_PAD_Y_P_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0015FFEA)) 
    \R_PAD_Y_P[10]_i_3 
       (.I0(R_PAD_Y_P_reg__0[5]),
        .I1(\R_PAD_Y_P_reg[5]_0 [1]),
        .I2(\R_PAD_Y_P_reg[5]_0 [0]),
        .I3(R_PAD_Y_P_reg__0[4]),
        .I4(R_PAD_Y_P_reg__0[6]),
        .I5(\R_PAD_Y_P[10]_i_5_n_0 ),
        .O(\R_PAD_Y_P[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \R_PAD_Y_P[10]_i_4 
       (.I0(R_PAD_Y_P_reg__0[9]),
        .I1(i__carry_i_9__0_n_0),
        .I2(R_PAD_Y_P_reg__0[8]),
        .O(\R_PAD_Y_P[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FFFF)) 
    \R_PAD_Y_P[10]_i_5 
       (.I0(R_PAD_Y_P_reg__0[5]),
        .I1(R_PAD_Y_P_reg__0[4]),
        .I2(\R_PAD_Y_P_reg[5]_0 [1]),
        .I3(\R_PAD_Y_P_reg[5]_0 [0]),
        .I4(i__carry__0_i_3__7_n_0),
        .I5(R_PAD_Y_P_reg__0[8]),
        .O(\R_PAD_Y_P[10]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \R_PAD_Y_P_reg[10] 
       (.C(s_axi_aclk),
        .CE(\R_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out_carry__1_n_7),
        .Q(R_PAD_Y_P_reg__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \R_PAD_Y_P_reg[2] 
       (.C(s_axi_aclk),
        .CE(\R_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out_carry_n_7),
        .Q(\R_PAD_Y_P_reg[5]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \R_PAD_Y_P_reg[3] 
       (.C(s_axi_aclk),
        .CE(\R_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out_carry_n_6),
        .Q(\R_PAD_Y_P_reg[5]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \R_PAD_Y_P_reg[4] 
       (.C(s_axi_aclk),
        .CE(\R_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out_carry_n_5),
        .Q(R_PAD_Y_P_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \R_PAD_Y_P_reg[5] 
       (.C(s_axi_aclk),
        .CE(\R_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out_carry_n_4),
        .Q(R_PAD_Y_P_reg__0[5]));
  FDPE #(
    .INIT(1'b1)) 
    \R_PAD_Y_P_reg[6] 
       (.C(s_axi_aclk),
        .CE(\R_PAD_Y_P[10]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_7),
        .PRE(s_axi_aresetn),
        .Q(R_PAD_Y_P_reg__0[6]));
  FDPE #(
    .INIT(1'b1)) 
    \R_PAD_Y_P_reg[7] 
       (.C(s_axi_aclk),
        .CE(\R_PAD_Y_P[10]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_6),
        .PRE(s_axi_aresetn),
        .Q(R_PAD_Y_P_reg__0[7]));
  FDPE #(
    .INIT(1'b1)) 
    \R_PAD_Y_P_reg[8] 
       (.C(s_axi_aclk),
        .CE(\R_PAD_Y_P[10]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_5),
        .PRE(s_axi_aresetn),
        .Q(R_PAD_Y_P_reg__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \R_PAD_Y_P_reg[9] 
       (.C(s_axi_aclk),
        .CE(\R_PAD_Y_P[10]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(p_0_out_carry__0_n_4),
        .Q(R_PAD_Y_P_reg__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h54AA)) 
    \R_side_score[0]_i_1 
       (.I0(\R_side_score[2]_i_2_n_0 ),
        .I1(\R_side_score[2]_i_3_n_0 ),
        .I2(\R_side_score[2]_i_4_n_0 ),
        .I3(\R_side_s[0] ),
        .O(\R_side_score[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h54FEAA00)) 
    \R_side_score[1]_i_1 
       (.I0(\R_side_score[2]_i_2_n_0 ),
        .I1(\R_side_score[2]_i_3_n_0 ),
        .I2(\R_side_score[2]_i_4_n_0 ),
        .I3(\R_side_s[0] ),
        .I4(\R_side_s[1] ),
        .O(\R_side_score[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54FEFEFEAA000000)) 
    \R_side_score[2]_i_1 
       (.I0(\R_side_score[2]_i_2_n_0 ),
        .I1(\R_side_score[2]_i_3_n_0 ),
        .I2(\R_side_score[2]_i_4_n_0 ),
        .I3(\R_side_s[1] ),
        .I4(\R_side_s[0] ),
        .I5(\R_side_s[2] ),
        .O(\R_side_score[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002020202020202)) 
    \R_side_score[2]_i_2 
       (.I0(\R_side_score[2]_i_5_n_0 ),
        .I1(rgb3__5_0[6]),
        .I2(rgb3__5_0[3]),
        .I3(rgb3__5_0[0]),
        .I4(rgb3__5_0[1]),
        .I5(rgb3__5_0[2]),
        .O(\R_side_score[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFB00FBFB)) 
    \R_side_score[2]_i_3 
       (.I0(\R_side_s[0] ),
        .I1(\R_side_s[2] ),
        .I2(\R_side_s[1] ),
        .I3(\L_side_s[1] ),
        .I4(\L_side_s[2] ),
        .I5(\L_side_s[0] ),
        .O(\R_side_score[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFD000000)) 
    \R_side_score[2]_i_4 
       (.I0(\R_side_score[2]_i_6_n_0 ),
        .I1(rgb3__5_0[5]),
        .I2(rgb3__5_0[4]),
        .I3(rgb3__5_0[7]),
        .I4(rgb3__5_0[6]),
        .O(\R_side_score[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \R_side_score[2]_i_5 
       (.I0(rgb3__5_0[4]),
        .I1(rgb3__5_0[5]),
        .I2(rgb3__5_0[7]),
        .O(\R_side_score[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \R_side_score[2]_i_6 
       (.I0(rgb3__5_0[1]),
        .I1(rgb3__5_0[2]),
        .I2(rgb3__5_0[3]),
        .O(\R_side_score[2]_i_6_n_0 ));
  FDCE \R_side_score_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\R_side_score[0]_i_1_n_0 ),
        .Q(\R_side_s[0] ));
  FDCE \R_side_score_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\R_side_score[1]_i_1_n_0 ),
        .Q(\R_side_s[1] ));
  FDCE \R_side_score_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\R_side_score[2]_i_1_n_0 ),
        .Q(\R_side_s[2] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ball_x_p[10]_i_1 
       (.I0(\R_side_score[2]_i_2_n_0 ),
        .I1(\R_side_score[2]_i_4_n_0 ),
        .I2(DI[0]),
        .O(ball_y_p_next));
  LUT2 #(
    .INIT(4'h4)) 
    \ball_x_p[3]_i_1 
       (.I0(rgb3__5_0[0]),
        .I1(DI[0]),
        .O(\ball_x_p[3]_i_1_n_0 ));
  CARRY4 \ball_x_p_next_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ball_x_p_next_inferred__0/i__carry_n_0 ,\ball_x_p_next_inferred__0/i__carry_n_1 ,\ball_x_p_next_inferred__0/i__carry_n_2 ,\ball_x_p_next_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O({\ball_x_p_next_inferred__0/i__carry_n_4 ,\ball_x_p_next_inferred__0/i__carry_n_5 ,\ball_x_p_next_inferred__0/i__carry_n_6 ,\NLW_ball_x_p_next_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__11_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \ball_x_p_next_inferred__0/i__carry__0 
       (.CI(\ball_x_p_next_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ball_x_p_next_inferred__0/i__carry__0_CO_UNCONNECTED [3],\ball_x_p_next_inferred__0/i__carry__0_n_1 ,\ball_x_p_next_inferred__0/i__carry__0_n_2 ,\ball_x_p_next_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Ball_x_vel_reg[9]_3 }),
        .O({\ball_x_p_next_inferred__0/i__carry__0_n_4 ,\ball_x_p_next_inferred__0/i__carry__0_n_5 ,\ball_x_p_next_inferred__0/i__carry__0_n_6 ,\ball_x_p_next_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  FDCE \ball_x_p_reg[10] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .CLR(s_axi_aresetn),
        .D(\ball_x_p_next_inferred__0/i__carry__0_n_4 ),
        .Q(rgb3__5_0[7]));
  FDCE \ball_x_p_reg[3] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .CLR(s_axi_aresetn),
        .D(\ball_x_p[3]_i_1_n_0 ),
        .Q(rgb3__5_0[0]));
  FDCE \ball_x_p_reg[4] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .CLR(s_axi_aresetn),
        .D(\ball_x_p_next_inferred__0/i__carry_n_6 ),
        .Q(rgb3__5_0[1]));
  FDPE \ball_x_p_reg[5] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .D(\ball_x_p_next_inferred__0/i__carry_n_5 ),
        .PRE(s_axi_aresetn),
        .Q(rgb3__5_0[2]));
  FDCE \ball_x_p_reg[6] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .CLR(s_axi_aresetn),
        .D(\ball_x_p_next_inferred__0/i__carry_n_4 ),
        .Q(rgb3__5_0[3]));
  FDCE \ball_x_p_reg[7] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .CLR(s_axi_aresetn),
        .D(\ball_x_p_next_inferred__0/i__carry__0_n_7 ),
        .Q(rgb3__5_0[4]));
  FDPE \ball_x_p_reg[8] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .D(\ball_x_p_next_inferred__0/i__carry__0_n_6 ),
        .PRE(s_axi_aresetn),
        .Q(rgb3__5_0[5]));
  FDPE \ball_x_p_reg[9] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .D(\ball_x_p_next_inferred__0/i__carry__0_n_5 ),
        .PRE(s_axi_aresetn),
        .Q(rgb3__5_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ball_y_p[3]_i_1 
       (.I0(rgb2__5_0[0]),
        .I1(DI[0]),
        .O(\ball_y_p[3]_i_1_n_0 ));
  CARRY4 ball_y_p_next_carry
       (.CI(1'b0),
        .CO({ball_y_p_next_carry_n_0,ball_y_p_next_carry_n_1,ball_y_p_next_carry_n_2,ball_y_p_next_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\Ball_y_vel_reg[10]_1 ,DI[0]}),
        .O({ball_y_p_next_carry_n_4,ball_y_p_next_carry_n_5,ball_y_p_next_carry_n_6,NLW_ball_y_p_next_carry_O_UNCONNECTED[0]}),
        .S({ball_y_p_next_carry_i_4_n_0,ball_y_p_next_carry_i_5_n_0,ball_y_p_next_carry_i_6_n_0,ball_y_p_next_carry_i_7_n_0}));
  CARRY4 ball_y_p_next_carry__0
       (.CI(ball_y_p_next_carry_n_0),
        .CO({NLW_ball_y_p_next_carry__0_CO_UNCONNECTED[3],ball_y_p_next_carry__0_n_1,ball_y_p_next_carry__0_n_2,ball_y_p_next_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\Ball_y_vel_reg[10]_2 }),
        .O({ball_y_p_next_carry__0_n_4,ball_y_p_next_carry__0_n_5,ball_y_p_next_carry__0_n_6,ball_y_p_next_carry__0_n_7}),
        .S({ball_y_p_next_carry__0_i_4_n_0,ball_y_p_next_carry__0_i_5_n_0,ball_y_p_next_carry__0_i_6_n_0,ball_y_p_next_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h28)) 
    ball_y_p_next_carry__0_i_4
       (.I0(DI[0]),
        .I1(ball_y_p_reg__0),
        .I2(\Ball_y_vel_reg[10]_0 ),
        .O(ball_y_p_next_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    ball_y_p_next_carry__0_i_5
       (.I0(\Ball_y_vel_reg[10]_0 ),
        .I1(rgb2__5_0[6]),
        .I2(DI[0]),
        .O(ball_y_p_next_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    ball_y_p_next_carry__0_i_6
       (.I0(\Ball_y_vel_reg[10]_0 ),
        .I1(DI[0]),
        .I2(rgb2__5_0[5]),
        .O(ball_y_p_next_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    ball_y_p_next_carry__0_i_7
       (.I0(\Ball_y_vel_reg[10]_0 ),
        .I1(DI[0]),
        .I2(rgb2__5_0[4]),
        .O(ball_y_p_next_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    ball_y_p_next_carry_i_4
       (.I0(\Ball_y_vel_reg[10]_0 ),
        .I1(DI[0]),
        .I2(rgb2__5_0[3]),
        .O(ball_y_p_next_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    ball_y_p_next_carry_i_5
       (.I0(\Ball_y_vel_reg[10]_0 ),
        .I1(rgb2__5_0[2]),
        .I2(DI[0]),
        .O(ball_y_p_next_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    ball_y_p_next_carry_i_6
       (.I0(\Ball_y_vel_reg[10]_0 ),
        .I1(rgb2__5_0[1]),
        .I2(DI[0]),
        .O(ball_y_p_next_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ball_y_p_next_carry_i_7
       (.I0(rgb2__5_0[0]),
        .I1(DI[0]),
        .O(ball_y_p_next_carry_i_7_n_0));
  FDCE \ball_y_p_reg[10] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .CLR(s_axi_aresetn),
        .D(ball_y_p_next_carry__0_n_4),
        .Q(ball_y_p_reg__0));
  FDCE \ball_y_p_reg[3] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .CLR(s_axi_aresetn),
        .D(\ball_y_p[3]_i_1_n_0 ),
        .Q(rgb2__5_0[0]));
  FDCE \ball_y_p_reg[4] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .CLR(s_axi_aresetn),
        .D(ball_y_p_next_carry_n_6),
        .Q(rgb2__5_0[1]));
  FDCE \ball_y_p_reg[5] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .CLR(s_axi_aresetn),
        .D(ball_y_p_next_carry_n_5),
        .Q(rgb2__5_0[2]));
  FDPE \ball_y_p_reg[6] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .D(ball_y_p_next_carry_n_4),
        .PRE(s_axi_aresetn),
        .Q(rgb2__5_0[3]));
  FDPE \ball_y_p_reg[7] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .D(ball_y_p_next_carry__0_n_7),
        .PRE(s_axi_aresetn),
        .Q(rgb2__5_0[4]));
  FDPE \ball_y_p_reg[8] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .D(ball_y_p_next_carry__0_n_6),
        .PRE(s_axi_aresetn),
        .Q(rgb2__5_0[5]));
  FDCE \ball_y_p_reg[9] 
       (.C(s_axi_aclk),
        .CE(ball_y_p_next),
        .CLR(s_axi_aresetn),
        .D(ball_y_p_next_carry__0_n_5),
        .Q(rgb2__5_0[6]));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \data_G_outp[0]_INST_0_i_1 
       (.I0(r_point3_on),
        .I1(r_point3_rgb[7]),
        .I2(r_point2_rgb[7]),
        .I3(r_point2_on),
        .I4(r_point1_on),
        .I5(r_point1_rgb[7]),
        .O(\data_G_outp[2]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_G_outp[0]_INST_0_i_2 
       (.I0(\data_G_outp[0] ),
        .I1(\counter_pixel_sig_reg[3]_0 ),
        .O(\data_G_outp[0]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_G_outp[0]_INST_0_i_6 
       (.I0(\data_B_outp[1]_0 ),
        .I1(Q[3]),
        .I2(\data_B_outp[1] ),
        .I3(Q[2]),
        .O(\data_G_outp[0]_1 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \data_G_outp[1]_INST_0_i_1 
       (.I0(\data_G_outp[1]_INST_0_i_2_n_0 ),
        .I1(l_point3_on),
        .I2(l_point2_on),
        .I3(\counter_line_sig_reg[5] ),
        .O(\data_G_outp[1] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_G_outp[1]_INST_0_i_2 
       (.I0(l_point1_on),
        .I1(r_point2_on),
        .I2(r_point1_on),
        .I3(r_point3_on),
        .O(\data_G_outp[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAA20FFFFFFFF)) 
    \data_G_outp[2]_INST_0_i_1 
       (.I0(\data_G_outp[2]_0 ),
        .I1(l_point1_rgb[11]),
        .I2(l_point1_on),
        .I3(\data_G_outp[2]_INST_0_i_2_n_0 ),
        .I4(\data_R_outp[0]_INST_0_i_17_n_0 ),
        .I5(\counter_line_sig_reg[5] ),
        .O(\data_G_outp[2] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_G_outp[2]_INST_0_i_2 
       (.I0(r_point3_on),
        .I1(r_point1_on),
        .I2(r_point2_on),
        .O(\data_G_outp[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4777)) 
    \data_R_outp[0]_INST_0_i_17 
       (.I0(l_point2_rgb[11]),
        .I1(l_point2_on),
        .I2(l_point3_on),
        .I3(l_point3_rgb[11]),
        .O(\data_R_outp[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFF4)) 
    \data_R_outp[0]_INST_0_i_4 
       (.I0(l_point1_rgb[11]),
        .I1(l_point1_on),
        .I2(r_point2_on),
        .I3(r_point1_on),
        .I4(r_point3_on),
        .I5(\data_R_outp[0]_INST_0_i_17_n_0 ),
        .O(\data_R_outp[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000BBB0BBB0)) 
    \data_R_outp[1]_INST_0_i_1 
       (.I0(r_point2_rgb[9]),
        .I1(r_point2_on),
        .I2(\data_R_outp[1]_INST_0_i_3_n_0 ),
        .I3(\data_R_outp[1]_INST_0_i_4_n_0 ),
        .I4(r_point1_rgb[9]),
        .I5(r_point1_on),
        .O(\data_R_outp[1] ));
  LUT6 #(
    .INIT(64'h000000000000F808)) 
    \data_R_outp[1]_INST_0_i_3 
       (.I0(l_point3_on),
        .I1(l_point3_rgb[9]),
        .I2(l_point2_on),
        .I3(l_point2_rgb[9]),
        .I4(r_point3_on),
        .I5(l_point1_on),
        .O(\data_R_outp[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \data_R_outp[1]_INST_0_i_4 
       (.I0(r_point2_on),
        .I1(l_point1_rgb[9]),
        .I2(l_point1_on),
        .I3(r_point3_on),
        .I4(r_point3_rgb[9]),
        .O(\data_R_outp[1]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1
       (.I0(ball_y_p_reg__0),
        .I1(i__carry__0_i_3__7_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_3__8_n_0),
        .I1(ball_y_p_reg__0),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1__1
       (.I0(ball_y_p_reg__0),
        .I1(i__carry__0_i_3__9_n_0),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__10
       (.I0(rgb2__5_n_90),
        .I1(rgb2__5_n_91),
        .O(i__carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(i__carry__0_i_3__10_n_0),
        .I1(ball_y_p_reg__0),
        .O(i__carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    i__carry__0_i_1__3
       (.I0(\counter_line_sig_reg[9] [9]),
        .I1(L_PAD_Y_P_reg__0[8]),
        .I2(i__carry_i_9__2_n_0),
        .I3(L_PAD_Y_P_reg__0[9]),
        .I4(\counter_line_sig_reg[9] [8]),
        .O(i__carry__0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h15403D54)) 
    i__carry__0_i_1__4
       (.I0(\counter_line_sig_reg[9] [9]),
        .I1(p_0_out__22_carry_i_6_n_0),
        .I2(L_PAD_Y_P_reg__0[8]),
        .I3(L_PAD_Y_P_reg__0[9]),
        .I4(\counter_line_sig_reg[9] [8]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__5
       (.I0(rgb2__0_n_90),
        .I1(rgb2__0_n_91),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__6
       (.I0(rgb2__1_n_90),
        .I1(rgb2__1_n_91),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__7
       (.I0(rgb2__2_n_90),
        .I1(rgb2__2_n_91),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__8
       (.I0(rgb2__3_n_90),
        .I1(rgb2__3_n_91),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__9
       (.I0(rgb2__4_n_90),
        .I1(rgb2__4_n_91),
        .O(i__carry__0_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h9595955555555555)) 
    i__carry__0_i_2
       (.I0(L_PAD_Y_P_reg__0[10]),
        .I1(L_PAD_Y_P_reg__0[8]),
        .I2(L_PAD_Y_P_reg__0[7]),
        .I3(i__carry_i_9__3_n_0),
        .I4(L_PAD_Y_P_reg__0[6]),
        .I5(L_PAD_Y_P_reg__0[9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(rgb2__0_n_92),
        .I1(rgb2__0_n_93),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(rgb2__1_n_92),
        .I1(rgb2__1_n_93),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__10
       (.I0(i__carry__0_i_3__9_n_0),
        .I1(ball_y_p_reg__0),
        .O(i__carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__2
       (.I0(rgb2__2_n_92),
        .I1(rgb2__2_n_93),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__3
       (.I0(rgb2__3_n_92),
        .I1(rgb2__3_n_93),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__4
       (.I0(rgb2__4_n_92),
        .I1(rgb2__4_n_93),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__5
       (.I0(rgb2__5_n_92),
        .I1(rgb2__5_n_93),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__6
       (.I0(ball_y_p_reg__0),
        .I1(i__carry__0_i_3__8_n_0),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__7
       (.I0(ball_y_p_reg__0),
        .I1(i__carry__0_i_3__10_n_0),
        .O(i__carry__0_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry__0_i_2__8
       (.I0(L_PAD_Y_P_reg__0[8]),
        .I1(i__carry_i_9__2_n_0),
        .I2(L_PAD_Y_P_reg__0[9]),
        .I3(L_PAD_Y_P_reg__0[10]),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__9
       (.I0(i__carry__0_i_3__7_n_0),
        .I1(ball_y_p_reg__0),
        .O(i__carry__0_i_2__9_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_3
       (.I0(L_PAD_Y_P_reg__0[9]),
        .I1(\counter_line_sig_reg[9] [9]),
        .I2(L_PAD_Y_P_reg__0[8]),
        .I3(i__carry_i_9__2_n_0),
        .I4(\counter_line_sig_reg[9] [8]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry__0_i_3__0
       (.I0(L_PAD_Y_P_reg__0[9]),
        .I1(\counter_line_sig_reg[9] [9]),
        .I2(L_PAD_Y_P_reg__0[8]),
        .I3(p_0_out__22_carry_i_6_n_0),
        .I4(\counter_line_sig_reg[9] [8]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(rgb2__0_n_94),
        .I1(rgb2__0_n_95),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    i__carry__0_i_3__10
       (.I0(L_PAD_Y_P_reg__0[9]),
        .I1(L_PAD_Y_P_reg__0[6]),
        .I2(i__carry_i_9__3_n_0),
        .I3(L_PAD_Y_P_reg__0[7]),
        .I4(L_PAD_Y_P_reg__0[8]),
        .I5(L_PAD_Y_P_reg__0[10]),
        .O(i__carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(rgb2__1_n_94),
        .I1(rgb2__1_n_95),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__3
       (.I0(rgb2__2_n_94),
        .I1(rgb2__2_n_95),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__4
       (.I0(rgb2__3_n_94),
        .I1(rgb2__3_n_95),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__5
       (.I0(rgb2__4_n_94),
        .I1(rgb2__4_n_95),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__6
       (.I0(rgb2__5_n_94),
        .I1(rgb2__5_n_95),
        .O(i__carry__0_i_3__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry__0_i_3__7
       (.I0(R_PAD_Y_P_reg__0[8]),
        .I1(i__carry_i_9__0_n_0),
        .I2(R_PAD_Y_P_reg__0[9]),
        .I3(R_PAD_Y_P_reg__0[10]),
        .O(i__carry__0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    i__carry__0_i_3__8
       (.I0(R_PAD_Y_P_reg__0[9]),
        .I1(R_PAD_Y_P_reg__0[6]),
        .I2(i__carry_i_9__1_n_0),
        .I3(R_PAD_Y_P_reg__0[7]),
        .I4(R_PAD_Y_P_reg__0[8]),
        .I5(R_PAD_Y_P_reg__0[10]),
        .O(i__carry__0_i_3__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry__0_i_3__9
       (.I0(L_PAD_Y_P_reg__0[8]),
        .I1(i__carry_i_9__2_n_0),
        .I2(L_PAD_Y_P_reg__0[9]),
        .I3(L_PAD_Y_P_reg__0[10]),
        .O(i__carry__0_i_3__9_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry__0_i_4
       (.I0(DI[0]),
        .I1(rgb3__5_0[7]),
        .I2(\Ball_x_vel_reg[9]_0 ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(rgb2__0_n_96),
        .I1(rgb2__0_n_97),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(rgb2__1_n_96),
        .I1(rgb2__1_n_97),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__2
       (.I0(rgb2__2_n_96),
        .I1(rgb2__2_n_97),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__3
       (.I0(rgb2__3_n_96),
        .I1(rgb2__3_n_97),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__4
       (.I0(rgb2__4_n_96),
        .I1(rgb2__4_n_97),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__5
       (.I0(rgb2__5_n_96),
        .I1(rgb2__5_n_97),
        .O(i__carry__0_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    i__carry__0_i_5
       (.I0(\Ball_x_vel_reg[9]_0 ),
        .I1(DI[0]),
        .I2(rgb3__5_0[6]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    i__carry__0_i_6
       (.I0(\Ball_x_vel_reg[9]_0 ),
        .I1(DI[0]),
        .I2(rgb3__5_0[5]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__0_i_7
       (.I0(\Ball_x_vel_reg[9]_0 ),
        .I1(rgb3__5_0[4]),
        .I2(DI[0]),
        .O(i__carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(ball_y_p_reg__0),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(rgb2__0_n_82),
        .I1(rgb2__0_n_83),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(rgb2__1_n_82),
        .I1(rgb2__1_n_83),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__2
       (.I0(rgb2__2_n_82),
        .I1(rgb2__2_n_83),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__3
       (.I0(rgb2__3_n_82),
        .I1(rgb2__3_n_83),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__4
       (.I0(rgb2__4_n_82),
        .I1(rgb2__4_n_83),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__5
       (.I0(rgb2__5_n_82),
        .I1(rgb2__5_n_83),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(rgb2__0_n_84),
        .I1(rgb2__0_n_85),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(rgb2__1_n_84),
        .I1(rgb2__1_n_85),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__1
       (.I0(rgb2__2_n_84),
        .I1(rgb2__2_n_85),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__2
       (.I0(rgb2__3_n_84),
        .I1(rgb2__3_n_85),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__3
       (.I0(rgb2__4_n_84),
        .I1(rgb2__4_n_85),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__4
       (.I0(rgb2__5_n_84),
        .I1(rgb2__5_n_85),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(rgb2__0_n_86),
        .I1(rgb2__0_n_87),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(rgb2__1_n_86),
        .I1(rgb2__1_n_87),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(rgb2__2_n_86),
        .I1(rgb2__2_n_87),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__2
       (.I0(rgb2__3_n_86),
        .I1(rgb2__3_n_87),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__3
       (.I0(rgb2__4_n_86),
        .I1(rgb2__4_n_87),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__4
       (.I0(rgb2__5_n_86),
        .I1(rgb2__5_n_87),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(rgb2__0_n_88),
        .I1(rgb2__0_n_89),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(rgb2__1_n_88),
        .I1(rgb2__1_n_89),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(rgb2__2_n_88),
        .I1(rgb2__2_n_89),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__2
       (.I0(rgb2__3_n_88),
        .I1(rgb2__3_n_89),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__3
       (.I0(rgb2__4_n_88),
        .I1(rgb2__4_n_89),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__4
       (.I0(rgb2__5_n_88),
        .I1(rgb2__5_n_89),
        .O(i__carry__1_i_4__4_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    i__carry_i_1
       (.I0(rgb2__5_0[6]),
        .I1(R_PAD_Y_P_reg__0[8]),
        .I2(i__carry_i_9__0_n_0),
        .I3(R_PAD_Y_P_reg__0[9]),
        .I4(rgb2__5_0[5]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55555666)) 
    i__carry_i_10__0
       (.I0(R_PAD_Y_P_reg__0[6]),
        .I1(R_PAD_Y_P_reg__0[4]),
        .I2(\R_PAD_Y_P_reg[5]_0 [0]),
        .I3(\R_PAD_Y_P_reg[5]_0 [1]),
        .I4(R_PAD_Y_P_reg__0[5]),
        .O(\Ball_x_vel_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h55555666)) 
    i__carry_i_10__1
       (.I0(L_PAD_Y_P_reg__0[6]),
        .I1(L_PAD_Y_P_reg__0[4]),
        .I2(\L_PAD_Y_P_reg[5]_0 [0]),
        .I3(\L_PAD_Y_P_reg[5]_0 [1]),
        .I4(L_PAD_Y_P_reg__0[5]),
        .O(\Ball_x_vel_reg[9]_2 ));
  LUT5 #(
    .INIT(32'h15403D54)) 
    i__carry_i_1__0
       (.I0(rgb2__5_0[6]),
        .I1(p_0_out_carry_i_6_n_0),
        .I2(R_PAD_Y_P_reg__0[8]),
        .I3(R_PAD_Y_P_reg__0[9]),
        .I4(rgb2__5_0[5]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__10
       (.I0(rgb2__5_n_99),
        .I1(rgb2__5_n_98),
        .O(i__carry_i_1__10_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    i__carry_i_1__2
       (.I0(rgb2__5_0[6]),
        .I1(L_PAD_Y_P_reg__0[8]),
        .I2(i__carry_i_9__2_n_0),
        .I3(L_PAD_Y_P_reg__0[9]),
        .I4(rgb2__5_0[5]),
        .O(i__carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h15403D54)) 
    i__carry_i_1__3
       (.I0(rgb2__5_0[6]),
        .I1(p_0_out__22_carry_i_6_n_0),
        .I2(L_PAD_Y_P_reg__0[8]),
        .I3(L_PAD_Y_P_reg__0[9]),
        .I4(rgb2__5_0[5]),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h015443D5)) 
    i__carry_i_1__4
       (.I0(\counter_line_sig_reg[9] [7]),
        .I1(L_PAD_Y_P_reg__0[6]),
        .I2(i__carry_i_9__3_n_0),
        .I3(L_PAD_Y_P_reg__0[7]),
        .I4(\counter_line_sig_reg[9] [6]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__5
       (.I0(rgb2__0_n_99),
        .I1(rgb2__0_n_98),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__6
       (.I0(rgb2__1_n_99),
        .I1(rgb2__1_n_98),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__7
       (.I0(rgb2__2_n_99),
        .I1(rgb2__2_n_98),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__8
       (.I0(rgb2__3_n_99),
        .I1(rgb2__3_n_98),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__9
       (.I0(rgb2__4_n_99),
        .I1(rgb2__4_n_98),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(rgb2__5_0[4]),
        .I1(\R_PAD_Y_P_reg[10]_0 ),
        .I2(rgb2__5_0[3]),
        .I3(\Ball_x_vel_reg[9]_1 ),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h015443D5)) 
    i__carry_i_2__0
       (.I0(rgb2__5_0[4]),
        .I1(R_PAD_Y_P_reg__0[6]),
        .I2(i__carry_i_9__1_n_0),
        .I3(R_PAD_Y_P_reg__0[7]),
        .I4(rgb2__5_0[3]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2AAABCCC0222A888)) 
    i__carry_i_2__1
       (.I0(\counter_line_sig_reg[9] [5]),
        .I1(L_PAD_Y_P_reg__0[4]),
        .I2(\L_PAD_Y_P_reg[5]_0 [0]),
        .I3(\L_PAD_Y_P_reg[5]_0 [1]),
        .I4(L_PAD_Y_P_reg__0[5]),
        .I5(\counter_line_sig_reg[9] [4]),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__10
       (.I0(rgb2__4_n_100),
        .O(i__carry_i_2__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__11
       (.I0(rgb2__5_n_100),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__2
       (.I0(rgb2__5_0[4]),
        .I1(\L_PAD_Y_P_reg[10]_0 ),
        .I2(rgb2__5_0[3]),
        .I3(\Ball_x_vel_reg[9]_2 ),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h015443D5)) 
    i__carry_i_2__3
       (.I0(rgb2__5_0[4]),
        .I1(L_PAD_Y_P_reg__0[6]),
        .I2(i__carry_i_9__3_n_0),
        .I3(L_PAD_Y_P_reg__0[7]),
        .I4(rgb2__5_0[3]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h0155540003FD5554)) 
    i__carry_i_2__4
       (.I0(\counter_line_sig_reg[9] [5]),
        .I1(\L_PAD_Y_P_reg[5]_0 [0]),
        .I2(\L_PAD_Y_P_reg[5]_0 [1]),
        .I3(L_PAD_Y_P_reg__0[4]),
        .I4(L_PAD_Y_P_reg__0[5]),
        .I5(\counter_line_sig_reg[9] [4]),
        .O(i__carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__6
       (.I0(rgb2__0_n_100),
        .O(i__carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__7
       (.I0(rgb2__1_n_100),
        .O(i__carry_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__8
       (.I0(rgb2__2_n_100),
        .O(i__carry_i_2__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__9
       (.I0(rgb2__3_n_100),
        .O(i__carry_i_2__9_n_0));
  LUT6 #(
    .INIT(64'h2AAABCCC0222A888)) 
    i__carry_i_3
       (.I0(rgb2__5_0[2]),
        .I1(R_PAD_Y_P_reg__0[4]),
        .I2(\R_PAD_Y_P_reg[5]_0 [0]),
        .I3(\R_PAD_Y_P_reg[5]_0 [1]),
        .I4(R_PAD_Y_P_reg__0[5]),
        .I5(rgb2__5_0[1]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0155540003FD5554)) 
    i__carry_i_3__0
       (.I0(rgb2__5_0[2]),
        .I1(\R_PAD_Y_P_reg[5]_0 [0]),
        .I2(\R_PAD_Y_P_reg[5]_0 [1]),
        .I3(R_PAD_Y_P_reg__0[4]),
        .I4(R_PAD_Y_P_reg__0[5]),
        .I5(rgb2__5_0[1]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2AAABCCC0222A888)) 
    i__carry_i_3__1
       (.I0(rgb2__5_0[2]),
        .I1(L_PAD_Y_P_reg__0[4]),
        .I2(\L_PAD_Y_P_reg[5]_0 [0]),
        .I3(\L_PAD_Y_P_reg[5]_0 [1]),
        .I4(L_PAD_Y_P_reg__0[5]),
        .I5(rgb2__5_0[1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__10
       (.I0(rgb2__5_n_103),
        .I1(rgb2__5_n_102),
        .O(i__carry_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h0155540003FD5554)) 
    i__carry_i_3__2
       (.I0(rgb2__5_0[2]),
        .I1(\L_PAD_Y_P_reg[5]_0 [0]),
        .I2(\L_PAD_Y_P_reg[5]_0 [1]),
        .I3(L_PAD_Y_P_reg__0[4]),
        .I4(L_PAD_Y_P_reg__0[5]),
        .I5(rgb2__5_0[1]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h0B15)) 
    i__carry_i_3__3
       (.I0(\L_PAD_Y_P_reg[5]_0 [0]),
        .I1(\counter_line_sig_reg[9] [2]),
        .I2(\counter_line_sig_reg[9] [3]),
        .I3(\L_PAD_Y_P_reg[5]_0 [1]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__5
       (.I0(rgb2__0_n_103),
        .I1(rgb2__0_n_102),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__6
       (.I0(rgb2__1_n_103),
        .I1(rgb2__1_n_102),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__7
       (.I0(rgb2__2_n_103),
        .I1(rgb2__2_n_102),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__8
       (.I0(rgb2__3_n_103),
        .I1(rgb2__3_n_102),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__9
       (.I0(rgb2__4_n_103),
        .I1(rgb2__4_n_102),
        .O(i__carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_4__1
       (.I0(\L_PAD_Y_P_reg[10]_0 ),
        .I1(\counter_line_sig_reg[9] [7]),
        .I2(\Ball_x_vel_reg[9]_2 ),
        .I3(\counter_line_sig_reg[9] [6]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__10
       (.I0(rgb2__4_n_99),
        .I1(rgb2__4_n_98),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__11
       (.I0(rgb2__5_n_99),
        .I1(rgb2__5_n_98),
        .O(i__carry_i_4__11_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_4__2
       (.I0(rgb2__5_0[0]),
        .I1(\R_PAD_Y_P_reg[5]_0 [1]),
        .I2(\R_PAD_Y_P_reg[5]_0 [0]),
        .O(i__carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_4__3
       (.I0(rgb2__5_0[0]),
        .I1(\L_PAD_Y_P_reg[5]_0 [1]),
        .I2(\L_PAD_Y_P_reg[5]_0 [0]),
        .O(i__carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry_i_4__4
       (.I0(rgb2__5_0[0]),
        .I1(\R_PAD_Y_P_reg[5]_0 [0]),
        .I2(\R_PAD_Y_P_reg[5]_0 [1]),
        .O(i__carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry_i_4__5
       (.I0(rgb2__5_0[0]),
        .I1(\L_PAD_Y_P_reg[5]_0 [0]),
        .I2(\L_PAD_Y_P_reg[5]_0 [1]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__6
       (.I0(rgb2__0_n_99),
        .I1(rgb2__0_n_98),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__7
       (.I0(rgb2__1_n_99),
        .I1(rgb2__1_n_98),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__8
       (.I0(rgb2__2_n_99),
        .I1(rgb2__2_n_98),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__9
       (.I0(rgb2__3_n_99),
        .I1(rgb2__3_n_98),
        .O(i__carry_i_4__9_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5
       (.I0(R_PAD_Y_P_reg__0[9]),
        .I1(rgb2__5_0[6]),
        .I2(R_PAD_Y_P_reg__0[8]),
        .I3(i__carry_i_9__0_n_0),
        .I4(rgb2__5_0[5]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry_i_5__0
       (.I0(R_PAD_Y_P_reg__0[9]),
        .I1(rgb2__5_0[6]),
        .I2(R_PAD_Y_P_reg__0[8]),
        .I3(p_0_out_carry_i_6_n_0),
        .I4(rgb2__5_0[5]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    i__carry_i_5__1
       (.I0(L_PAD_Y_P_reg__0[5]),
        .I1(\counter_line_sig_reg[9] [5]),
        .I2(L_PAD_Y_P_reg__0[4]),
        .I3(\L_PAD_Y_P_reg[5]_0 [0]),
        .I4(\L_PAD_Y_P_reg[5]_0 [1]),
        .I5(\counter_line_sig_reg[9] [4]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__10
       (.I0(rgb2__5_n_100),
        .I1(rgb2__5_n_101),
        .O(i__carry_i_5__10_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry_i_5__11
       (.I0(\Ball_x_vel_reg[9]_0 ),
        .I1(rgb3__5_0[3]),
        .I2(DI[0]),
        .O(i__carry_i_5__11_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__2
       (.I0(L_PAD_Y_P_reg__0[9]),
        .I1(rgb2__5_0[6]),
        .I2(L_PAD_Y_P_reg__0[8]),
        .I3(i__carry_i_9__2_n_0),
        .I4(rgb2__5_0[5]),
        .O(i__carry_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry_i_5__3
       (.I0(L_PAD_Y_P_reg__0[9]),
        .I1(rgb2__5_0[6]),
        .I2(L_PAD_Y_P_reg__0[8]),
        .I3(p_0_out__22_carry_i_6_n_0),
        .I4(rgb2__5_0[5]),
        .O(i__carry_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    i__carry_i_5__4
       (.I0(L_PAD_Y_P_reg__0[7]),
        .I1(\counter_line_sig_reg[9] [7]),
        .I2(L_PAD_Y_P_reg__0[6]),
        .I3(i__carry_i_9__3_n_0),
        .I4(\counter_line_sig_reg[9] [6]),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__5
       (.I0(rgb2__0_n_100),
        .I1(rgb2__0_n_101),
        .O(i__carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__6
       (.I0(rgb2__1_n_100),
        .I1(rgb2__1_n_101),
        .O(i__carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__7
       (.I0(rgb2__2_n_100),
        .I1(rgb2__2_n_101),
        .O(i__carry_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__8
       (.I0(rgb2__3_n_100),
        .I1(rgb2__3_n_101),
        .O(i__carry_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__9
       (.I0(rgb2__4_n_100),
        .I1(rgb2__4_n_101),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\R_PAD_Y_P_reg[10]_0 ),
        .I1(rgb2__5_0[4]),
        .I2(\Ball_x_vel_reg[9]_1 ),
        .I3(rgb2__5_0[3]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    i__carry_i_6__0
       (.I0(R_PAD_Y_P_reg__0[7]),
        .I1(rgb2__5_0[4]),
        .I2(R_PAD_Y_P_reg__0[6]),
        .I3(i__carry_i_9__1_n_0),
        .I4(rgb2__5_0[3]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\L_PAD_Y_P_reg[10]_0 ),
        .I1(rgb2__5_0[4]),
        .I2(\Ball_x_vel_reg[9]_2 ),
        .I3(rgb2__5_0[3]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__10
       (.I0(rgb2__5_n_103),
        .I1(rgb2__5_n_102),
        .O(i__carry_i_6__10_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    i__carry_i_6__11
       (.I0(\Ball_x_vel_reg[9]_0 ),
        .I1(DI[0]),
        .I2(rgb3__5_0[2]),
        .O(i__carry_i_6__11_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    i__carry_i_6__2
       (.I0(L_PAD_Y_P_reg__0[7]),
        .I1(rgb2__5_0[4]),
        .I2(L_PAD_Y_P_reg__0[6]),
        .I3(i__carry_i_9__3_n_0),
        .I4(rgb2__5_0[3]),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    i__carry_i_6__3
       (.I0(L_PAD_Y_P_reg__0[5]),
        .I1(\counter_line_sig_reg[9] [5]),
        .I2(L_PAD_Y_P_reg__0[4]),
        .I3(\L_PAD_Y_P_reg[5]_0 [0]),
        .I4(\L_PAD_Y_P_reg[5]_0 [1]),
        .I5(\counter_line_sig_reg[9] [4]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_6__4
       (.I0(\L_PAD_Y_P_reg[5]_0 [1]),
        .I1(\counter_line_sig_reg[9] [3]),
        .I2(\counter_line_sig_reg[9] [2]),
        .I3(\L_PAD_Y_P_reg[5]_0 [0]),
        .O(i__carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__5
       (.I0(rgb2__0_n_103),
        .I1(rgb2__0_n_102),
        .O(i__carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__6
       (.I0(rgb2__1_n_103),
        .I1(rgb2__1_n_102),
        .O(i__carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__7
       (.I0(rgb2__2_n_103),
        .I1(rgb2__2_n_102),
        .O(i__carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__8
       (.I0(rgb2__3_n_103),
        .I1(rgb2__3_n_102),
        .O(i__carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__9
       (.I0(rgb2__4_n_103),
        .I1(rgb2__4_n_102),
        .O(i__carry_i_6__9_n_0));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    i__carry_i_7
       (.I0(R_PAD_Y_P_reg__0[5]),
        .I1(rgb2__5_0[2]),
        .I2(R_PAD_Y_P_reg__0[4]),
        .I3(\R_PAD_Y_P_reg[5]_0 [0]),
        .I4(\R_PAD_Y_P_reg[5]_0 [1]),
        .I5(rgb2__5_0[1]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    i__carry_i_7__0
       (.I0(R_PAD_Y_P_reg__0[5]),
        .I1(rgb2__5_0[2]),
        .I2(R_PAD_Y_P_reg__0[4]),
        .I3(\R_PAD_Y_P_reg[5]_0 [0]),
        .I4(\R_PAD_Y_P_reg[5]_0 [1]),
        .I5(rgb2__5_0[1]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    i__carry_i_7__1
       (.I0(L_PAD_Y_P_reg__0[5]),
        .I1(rgb2__5_0[2]),
        .I2(L_PAD_Y_P_reg__0[4]),
        .I3(\L_PAD_Y_P_reg[5]_0 [0]),
        .I4(\L_PAD_Y_P_reg[5]_0 [1]),
        .I5(rgb2__5_0[1]),
        .O(i__carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry_i_7__11
       (.I0(\Ball_x_vel_reg[9]_0 ),
        .I1(rgb3__5_0[1]),
        .I2(DI[0]),
        .O(i__carry_i_7__11_n_0));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    i__carry_i_7__2
       (.I0(L_PAD_Y_P_reg__0[5]),
        .I1(rgb2__5_0[2]),
        .I2(L_PAD_Y_P_reg__0[4]),
        .I3(\L_PAD_Y_P_reg[5]_0 [0]),
        .I4(\L_PAD_Y_P_reg[5]_0 [1]),
        .I5(rgb2__5_0[1]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    i__carry_i_7__3
       (.I0(\L_PAD_Y_P_reg[5]_0 [1]),
        .I1(\counter_line_sig_reg[9] [3]),
        .I2(\counter_line_sig_reg[9] [2]),
        .I3(\L_PAD_Y_P_reg[5]_0 [0]),
        .O(i__carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__4
       (.I0(rgb2__0_n_104),
        .I1(rgb2__0_n_105),
        .O(i__carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__5
       (.I0(rgb2__1_n_104),
        .I1(rgb2__1_n_105),
        .O(i__carry_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__6
       (.I0(rgb2__2_n_104),
        .I1(rgb2__2_n_105),
        .O(i__carry_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__7
       (.I0(rgb2__3_n_104),
        .I1(rgb2__3_n_105),
        .O(i__carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__8
       (.I0(rgb2__4_n_104),
        .I1(rgb2__4_n_105),
        .O(i__carry_i_7__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__9
       (.I0(rgb2__5_n_104),
        .I1(rgb2__5_n_105),
        .O(i__carry_i_7__9_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    i__carry_i_8
       (.I0(\R_PAD_Y_P_reg[5]_0 [1]),
        .I1(\R_PAD_Y_P_reg[5]_0 [0]),
        .I2(rgb2__5_0[0]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    i__carry_i_8__0
       (.I0(\L_PAD_Y_P_reg[5]_0 [1]),
        .I1(\L_PAD_Y_P_reg[5]_0 [0]),
        .I2(rgb2__5_0[0]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry_i_8__2
       (.I0(rgb3__5_0[0]),
        .I1(DI[0]),
        .O(i__carry_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry_i_8__3
       (.I0(\R_PAD_Y_P_reg[5]_0 [1]),
        .I1(rgb2__5_0[0]),
        .I2(\R_PAD_Y_P_reg[5]_0 [0]),
        .O(i__carry_i_8__3_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry_i_8__4
       (.I0(\L_PAD_Y_P_reg[5]_0 [1]),
        .I1(rgb2__5_0[0]),
        .I2(\L_PAD_Y_P_reg[5]_0 [0]),
        .O(i__carry_i_8__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    i__carry_i_9__0
       (.I0(R_PAD_Y_P_reg__0[7]),
        .I1(R_PAD_Y_P_reg__0[5]),
        .I2(\R_PAD_Y_P_reg[5]_0 [1]),
        .I3(\R_PAD_Y_P_reg[5]_0 [0]),
        .I4(R_PAD_Y_P_reg__0[4]),
        .I5(R_PAD_Y_P_reg__0[6]),
        .O(i__carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    i__carry_i_9__1
       (.I0(R_PAD_Y_P_reg__0[5]),
        .I1(R_PAD_Y_P_reg__0[4]),
        .I2(\R_PAD_Y_P_reg[5]_0 [1]),
        .I3(\R_PAD_Y_P_reg[5]_0 [0]),
        .O(i__carry_i_9__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    i__carry_i_9__2
       (.I0(L_PAD_Y_P_reg__0[7]),
        .I1(L_PAD_Y_P_reg__0[5]),
        .I2(\L_PAD_Y_P_reg[5]_0 [1]),
        .I3(\L_PAD_Y_P_reg[5]_0 [0]),
        .I4(L_PAD_Y_P_reg__0[4]),
        .I5(L_PAD_Y_P_reg__0[6]),
        .O(i__carry_i_9__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    i__carry_i_9__3
       (.I0(L_PAD_Y_P_reg__0[5]),
        .I1(L_PAD_Y_P_reg__0[4]),
        .I2(\L_PAD_Y_P_reg[5]_0 [1]),
        .I3(\L_PAD_Y_P_reg[5]_0 [0]),
        .O(i__carry_i_9__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \l_point1_rgb[11]_i_1 
       (.I0(\L_side_s[2] ),
        .I1(\L_side_s[0] ),
        .I2(\L_side_s[1] ),
        .O(l_point1_rgb_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \l_point1_rgb[9]_i_1 
       (.I0(\L_side_s[1] ),
        .I1(\L_side_s[0] ),
        .I2(\L_side_s[2] ),
        .O(l_point1_rgb_next[9]));
  FDCE \l_point1_rgb_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(l_point1_rgb_next[11]),
        .Q(l_point1_rgb[11]));
  FDPE \l_point1_rgb_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(l_point1_rgb_next[9]),
        .PRE(s_axi_aresetn),
        .Q(l_point1_rgb[9]));
  LUT2 #(
    .INIT(4'h4)) 
    \l_point2_rgb[11]_i_1 
       (.I0(\L_side_s[2] ),
        .I1(\L_side_s[1] ),
        .O(l_point2_rgb_next[11]));
  LUT2 #(
    .INIT(4'hD)) 
    \l_point2_rgb[9]_i_1 
       (.I0(\L_side_s[1] ),
        .I1(\L_side_s[2] ),
        .O(l_point2_rgb_next[9]));
  FDCE \l_point2_rgb_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(l_point2_rgb_next[11]),
        .Q(l_point2_rgb[11]));
  FDPE \l_point2_rgb_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(l_point2_rgb_next[9]),
        .PRE(s_axi_aresetn),
        .Q(l_point2_rgb[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \l_point3_rgb[11]_i_1 
       (.I0(\L_side_s[0] ),
        .I1(\L_side_s[1] ),
        .I2(\L_side_s[2] ),
        .O(p_1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \l_point3_rgb[9]_i_1 
       (.I0(\L_side_s[2] ),
        .I1(\L_side_s[1] ),
        .I2(\L_side_s[0] ),
        .O(p_1_out[9]));
  FDCE \l_point3_rgb_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(p_1_out[11]),
        .Q(l_point3_rgb[11]));
  FDPE \l_point3_rgb_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out[9]),
        .PRE(s_axi_aresetn),
        .Q(l_point3_rgb[9]));
  CARRY4 p_0_out__22_carry
       (.CI(1'b0),
        .CO({p_0_out__22_carry_n_0,p_0_out__22_carry_n_1,p_0_out__22_carry_n_2,p_0_out__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_out__22_carry_i_1_n_0,p_0_out__22_carry_i_2_n_0,\L_PAD_Y_P_reg[5]_0 [1],1'b0}),
        .O({p_0_out__22_carry_n_4,p_0_out__22_carry_n_5,p_0_out__22_carry_n_6,p_0_out__22_carry_n_7}),
        .S({p_0_out__22_carry_i_3_n_0,p_0_out__22_carry_i_4_n_0,p_0_out__22_carry_i_5_n_0,\L_PAD_Y_P_reg[5]_0 [0]}));
  CARRY4 p_0_out__22_carry__0
       (.CI(p_0_out__22_carry_n_0),
        .CO({p_0_out__22_carry__0_n_0,p_0_out__22_carry__0_n_1,p_0_out__22_carry__0_n_2,p_0_out__22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(L_PAD_Y_P_reg__0[8:5]),
        .O({p_0_out__22_carry__0_n_4,p_0_out__22_carry__0_n_5,p_0_out__22_carry__0_n_6,p_0_out__22_carry__0_n_7}),
        .S({p_0_out__22_carry__0_i_1_n_0,p_0_out__22_carry__0_i_2_n_0,p_0_out__22_carry__0_i_3_n_0,p_0_out__22_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__22_carry__0_i_1
       (.I0(L_PAD_Y_P_reg__0[8]),
        .I1(L_PAD_Y_P_reg__0[9]),
        .O(p_0_out__22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__22_carry__0_i_2
       (.I0(L_PAD_Y_P_reg__0[7]),
        .I1(L_PAD_Y_P_reg__0[8]),
        .O(p_0_out__22_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__22_carry__0_i_3
       (.I0(L_PAD_Y_P_reg__0[6]),
        .I1(L_PAD_Y_P_reg__0[7]),
        .O(p_0_out__22_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__22_carry__0_i_4
       (.I0(L_PAD_Y_P_reg__0[5]),
        .I1(L_PAD_Y_P_reg__0[6]),
        .O(p_0_out__22_carry__0_i_4_n_0));
  CARRY4 p_0_out__22_carry__1
       (.CI(p_0_out__22_carry__0_n_0),
        .CO(NLW_p_0_out__22_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_0_out__22_carry__1_O_UNCONNECTED[3:1],p_0_out__22_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,p_0_out__22_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__22_carry__1_i_1
       (.I0(L_PAD_Y_P_reg__0[9]),
        .I1(L_PAD_Y_P_reg__0[10]),
        .O(p_0_out__22_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__22_carry_i_1
       (.I0(L_PAD_Y_P_reg__0[5]),
        .O(p_0_out__22_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h7DDD7FFDDDDDDDDD)) 
    p_0_out__22_carry_i_2
       (.I0(Left_pad_control[0]),
        .I1(L_PAD_Y_P_reg__0[10]),
        .I2(L_PAD_Y_P_reg__0[8]),
        .I3(p_0_out__22_carry_i_6_n_0),
        .I4(p_0_out__22_carry_i_7_n_0),
        .I5(L_PAD_Y_P_reg__0[9]),
        .O(p_0_out__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out__22_carry_i_3
       (.I0(p_0_out__22_carry_i_2_n_0),
        .I1(L_PAD_Y_P_reg__0[5]),
        .O(p_0_out__22_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out__22_carry_i_4
       (.I0(p_0_out__22_carry_i_2_n_0),
        .I1(L_PAD_Y_P_reg__0[4]),
        .O(p_0_out__22_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__22_carry_i_5
       (.I0(\L_PAD_Y_P_reg[5]_0 [1]),
        .O(p_0_out__22_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    p_0_out__22_carry_i_6
       (.I0(L_PAD_Y_P_reg__0[7]),
        .I1(L_PAD_Y_P_reg__0[5]),
        .I2(L_PAD_Y_P_reg__0[4]),
        .I3(\L_PAD_Y_P_reg[5]_0 [1]),
        .I4(\L_PAD_Y_P_reg[5]_0 [0]),
        .I5(L_PAD_Y_P_reg__0[6]),
        .O(p_0_out__22_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    p_0_out__22_carry_i_7
       (.I0(L_PAD_Y_P_reg__0[8]),
        .I1(\L_PAD_Y_P_reg[5]_0 [1]),
        .I2(\L_PAD_Y_P_reg[5]_0 [0]),
        .I3(L_PAD_Y_P_reg__0[4]),
        .I4(L_PAD_Y_P_reg__0[5]),
        .I5(L_PAD_Y_P_reg__0[6]),
        .O(p_0_out__22_carry_i_7_n_0));
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_out_carry_i_1_n_0,p_0_out_carry_i_2_n_0,\R_PAD_Y_P_reg[5]_0 [1],1'b0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_3_n_0,p_0_out_carry_i_4_n_0,p_0_out_carry_i_5_n_0,\R_PAD_Y_P_reg[5]_0 [0]}));
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(R_PAD_Y_P_reg__0[8:5]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1_n_0,p_0_out_carry__0_i_2_n_0,p_0_out_carry__0_i_3_n_0,p_0_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(R_PAD_Y_P_reg__0[8]),
        .I1(R_PAD_Y_P_reg__0[9]),
        .O(p_0_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(R_PAD_Y_P_reg__0[7]),
        .I1(R_PAD_Y_P_reg__0[8]),
        .O(p_0_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(R_PAD_Y_P_reg__0[6]),
        .I1(R_PAD_Y_P_reg__0[7]),
        .O(p_0_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(R_PAD_Y_P_reg__0[5]),
        .I1(R_PAD_Y_P_reg__0[6]),
        .O(p_0_out_carry__0_i_4_n_0));
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO(NLW_p_0_out_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:1],p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,p_0_out_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1
       (.I0(R_PAD_Y_P_reg__0[9]),
        .I1(R_PAD_Y_P_reg__0[10]),
        .O(p_0_out_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(R_PAD_Y_P_reg__0[5]),
        .O(p_0_out_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h7DDD7FFDDDDDDDDD)) 
    p_0_out_carry_i_2
       (.I0(Right_pad_control[1]),
        .I1(R_PAD_Y_P_reg__0[10]),
        .I2(R_PAD_Y_P_reg__0[8]),
        .I3(p_0_out_carry_i_6_n_0),
        .I4(p_0_out_carry_i_7_n_0),
        .I5(R_PAD_Y_P_reg__0[9]),
        .O(p_0_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out_carry_i_3
       (.I0(p_0_out_carry_i_2_n_0),
        .I1(R_PAD_Y_P_reg__0[5]),
        .O(p_0_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out_carry_i_4
       (.I0(p_0_out_carry_i_2_n_0),
        .I1(R_PAD_Y_P_reg__0[4]),
        .O(p_0_out_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_5
       (.I0(\R_PAD_Y_P_reg[5]_0 [1]),
        .O(p_0_out_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    p_0_out_carry_i_6
       (.I0(R_PAD_Y_P_reg__0[7]),
        .I1(R_PAD_Y_P_reg__0[5]),
        .I2(R_PAD_Y_P_reg__0[4]),
        .I3(\R_PAD_Y_P_reg[5]_0 [1]),
        .I4(\R_PAD_Y_P_reg[5]_0 [0]),
        .I5(R_PAD_Y_P_reg__0[6]),
        .O(p_0_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    p_0_out_carry_i_7
       (.I0(R_PAD_Y_P_reg__0[8]),
        .I1(\R_PAD_Y_P_reg[5]_0 [1]),
        .I2(\R_PAD_Y_P_reg[5]_0 [0]),
        .I3(R_PAD_Y_P_reg__0[4]),
        .I4(R_PAD_Y_P_reg__0[5]),
        .I5(R_PAD_Y_P_reg__0[6]),
        .O(p_0_out_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \r_point1_rgb[7]_i_1 
       (.I0(\R_side_s[2] ),
        .I1(\R_side_s[0] ),
        .I2(\R_side_s[1] ),
        .O(r_point1_rgb_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \r_point1_rgb[9]_i_1 
       (.I0(\R_side_s[1] ),
        .I1(\R_side_s[0] ),
        .I2(\R_side_s[2] ),
        .O(r_point1_rgb_next[9]));
  FDCE \r_point1_rgb_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(r_point1_rgb_next[7]),
        .Q(r_point1_rgb[7]));
  FDPE \r_point1_rgb_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(r_point1_rgb_next[9]),
        .PRE(s_axi_aresetn),
        .Q(r_point1_rgb[9]));
  LUT2 #(
    .INIT(4'h4)) 
    \r_point2_rgb[7]_i_1 
       (.I0(\R_side_s[2] ),
        .I1(\R_side_s[1] ),
        .O(r_point2_rgb_next[7]));
  LUT2 #(
    .INIT(4'hD)) 
    \r_point2_rgb[9]_i_1 
       (.I0(\R_side_s[1] ),
        .I1(\R_side_s[2] ),
        .O(r_point2_rgb_next[9]));
  FDCE \r_point2_rgb_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(r_point2_rgb_next[7]),
        .Q(r_point2_rgb[7]));
  FDPE \r_point2_rgb_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(r_point2_rgb_next[9]),
        .PRE(s_axi_aresetn),
        .Q(r_point2_rgb[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r_point3_rgb[7]_i_1 
       (.I0(\R_side_s[0] ),
        .I1(\R_side_s[1] ),
        .I2(\R_side_s[2] ),
        .O(\r_point3_rgb[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \r_point3_rgb[9]_i_1 
       (.I0(\R_side_s[2] ),
        .I1(\R_side_s[1] ),
        .I2(\R_side_s[0] ),
        .O(\r_point3_rgb[9]_i_1_n_0 ));
  FDCE \r_point3_rgb_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\r_point3_rgb[7]_i_1_n_0 ),
        .Q(r_point3_rgb[7]));
  FDPE \r_point3_rgb_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\r_point3_rgb[9]_i_1_n_0 ),
        .PRE(s_axi_aresetn),
        .Q(r_point3_rgb[9]));
  CARRY4 rgb1_carry
       (.CI(1'b0),
        .CO({rgb1_carry_n_0,rgb1_carry_n_1,rgb1_carry_n_2,rgb1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb1_carry_i_1_n_0,rgb1_carry_i_2_n_0,rgb1_carry_i_3_n_0,1'b0}),
        .O(NLW_rgb1_carry_O_UNCONNECTED[3:0]),
        .S({rgb1_carry_i_4_n_0,rgb1_carry_i_5_n_0,rgb1_carry_i_6_n_0,rgb1_carry_i_7_n_0}));
  CARRY4 rgb1_carry__0
       (.CI(rgb1_carry_n_0),
        .CO({rgb1_carry__0_n_0,rgb1_carry__0_n_1,rgb1_carry__0_n_2,rgb1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb1_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb1_carry__0_i_1_n_0,rgb1_carry__0_i_2_n_0,rgb1_carry__0_i_3_n_0,rgb1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__0_i_1
       (.I0(rgb2_n_90),
        .I1(rgb2_n_91),
        .O(rgb1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__0_i_2
       (.I0(rgb2_n_92),
        .I1(rgb2_n_93),
        .O(rgb1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__0_i_3
       (.I0(rgb2_n_94),
        .I1(rgb2_n_95),
        .O(rgb1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__0_i_4
       (.I0(rgb2_n_96),
        .I1(rgb2_n_97),
        .O(rgb1_carry__0_i_4_n_0));
  CARRY4 rgb1_carry__1
       (.CI(rgb1_carry__0_n_0),
        .CO({l_point3_on,rgb1_carry__1_n_1,rgb1_carry__1_n_2,rgb1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rgb2_n_82,1'b0,1'b0,1'b0}),
        .O(NLW_rgb1_carry__1_O_UNCONNECTED[3:0]),
        .S({rgb1_carry__1_i_1_n_0,rgb1_carry__1_i_2_n_0,rgb1_carry__1_i_3_n_0,rgb1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__1_i_1
       (.I0(rgb2_n_82),
        .I1(rgb2_n_83),
        .O(rgb1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__1_i_2
       (.I0(rgb2_n_84),
        .I1(rgb2_n_85),
        .O(rgb1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__1_i_3
       (.I0(rgb2_n_86),
        .I1(rgb2_n_87),
        .O(rgb1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry__1_i_4
       (.I0(rgb2_n_88),
        .I1(rgb2_n_89),
        .O(rgb1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry_i_1
       (.I0(rgb2_n_99),
        .I1(rgb2_n_98),
        .O(rgb1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb1_carry_i_2
       (.I0(rgb2_n_100),
        .O(rgb1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry_i_3
       (.I0(rgb2_n_103),
        .I1(rgb2_n_102),
        .O(rgb1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rgb1_carry_i_4
       (.I0(rgb2_n_99),
        .I1(rgb2_n_98),
        .O(rgb1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rgb1_carry_i_5
       (.I0(rgb2_n_100),
        .I1(rgb2_n_101),
        .O(rgb1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rgb1_carry_i_6
       (.I0(rgb2_n_103),
        .I1(rgb2_n_102),
        .O(rgb1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb1_carry_i_7
       (.I0(rgb2_n_104),
        .I1(rgb2_n_105),
        .O(rgb1_carry_i_7_n_0));
  CARRY4 \rgb1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb1_inferred__0/i__carry_n_0 ,\rgb1_inferred__0/i__carry_n_1 ,\rgb1_inferred__0/i__carry_n_2 ,\rgb1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__6_n_0,i__carry_i_3__5_n_0,1'b0}),
        .O(\NLW_rgb1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__6_n_0,i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__4_n_0}));
  CARRY4 \rgb1_inferred__0/i__carry__0 
       (.CI(\rgb1_inferred__0/i__carry_n_0 ),
        .CO({\rgb1_inferred__0/i__carry__0_n_0 ,\rgb1_inferred__0/i__carry__0_n_1 ,\rgb1_inferred__0/i__carry__0_n_2 ,\rgb1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \rgb1_inferred__0/i__carry__1 
       (.CI(\rgb1_inferred__0/i__carry__0_n_0 ),
        .CO({l_point2_on,\rgb1_inferred__0/i__carry__1_n_1 ,\rgb1_inferred__0/i__carry__1_n_2 ,\rgb1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({rgb2__0_n_82,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \rgb1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb1_inferred__1/i__carry_n_0 ,\rgb1_inferred__1/i__carry_n_1 ,\rgb1_inferred__1/i__carry_n_2 ,\rgb1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__7_n_0,i__carry_i_3__6_n_0,1'b0}),
        .O(\NLW_rgb1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__7_n_0,i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__5_n_0}));
  CARRY4 \rgb1_inferred__1/i__carry__0 
       (.CI(\rgb1_inferred__1/i__carry_n_0 ),
        .CO({\rgb1_inferred__1/i__carry__0_n_0 ,\rgb1_inferred__1/i__carry__0_n_1 ,\rgb1_inferred__1/i__carry__0_n_2 ,\rgb1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \rgb1_inferred__1/i__carry__1 
       (.CI(\rgb1_inferred__1/i__carry__0_n_0 ),
        .CO({l_point1_on,\rgb1_inferred__1/i__carry__1_n_1 ,\rgb1_inferred__1/i__carry__1_n_2 ,\rgb1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({rgb2__1_n_82,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \rgb1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rgb1_inferred__2/i__carry_n_0 ,\rgb1_inferred__2/i__carry_n_1 ,\rgb1_inferred__2/i__carry_n_2 ,\rgb1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__8_n_0,i__carry_i_3__7_n_0,1'b0}),
        .O(\NLW_rgb1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__8_n_0,i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__6_n_0}));
  CARRY4 \rgb1_inferred__2/i__carry__0 
       (.CI(\rgb1_inferred__2/i__carry_n_0 ),
        .CO({\rgb1_inferred__2/i__carry__0_n_0 ,\rgb1_inferred__2/i__carry__0_n_1 ,\rgb1_inferred__2/i__carry__0_n_2 ,\rgb1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \rgb1_inferred__2/i__carry__1 
       (.CI(\rgb1_inferred__2/i__carry__0_n_0 ),
        .CO({r_point3_on,\rgb1_inferred__2/i__carry__1_n_1 ,\rgb1_inferred__2/i__carry__1_n_2 ,\rgb1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({rgb2__2_n_82,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \rgb1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\rgb1_inferred__3/i__carry_n_0 ,\rgb1_inferred__3/i__carry_n_1 ,\rgb1_inferred__3/i__carry_n_2 ,\rgb1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__9_n_0,i__carry_i_3__8_n_0,1'b0}),
        .O(\NLW_rgb1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__9_n_0,i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__7_n_0}));
  CARRY4 \rgb1_inferred__3/i__carry__0 
       (.CI(\rgb1_inferred__3/i__carry_n_0 ),
        .CO({\rgb1_inferred__3/i__carry__0_n_0 ,\rgb1_inferred__3/i__carry__0_n_1 ,\rgb1_inferred__3/i__carry__0_n_2 ,\rgb1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__8_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \rgb1_inferred__3/i__carry__1 
       (.CI(\rgb1_inferred__3/i__carry__0_n_0 ),
        .CO({r_point2_on,\rgb1_inferred__3/i__carry__1_n_1 ,\rgb1_inferred__3/i__carry__1_n_2 ,\rgb1_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({rgb2__3_n_82,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \rgb1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\rgb1_inferred__4/i__carry_n_0 ,\rgb1_inferred__4/i__carry_n_1 ,\rgb1_inferred__4/i__carry_n_2 ,\rgb1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__10_n_0,i__carry_i_3__9_n_0,1'b0}),
        .O(\NLW_rgb1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__10_n_0,i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__8_n_0}));
  CARRY4 \rgb1_inferred__4/i__carry__0 
       (.CI(\rgb1_inferred__4/i__carry_n_0 ),
        .CO({\rgb1_inferred__4/i__carry__0_n_0 ,\rgb1_inferred__4/i__carry__0_n_1 ,\rgb1_inferred__4/i__carry__0_n_2 ,\rgb1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__9_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \rgb1_inferred__4/i__carry__1 
       (.CI(\rgb1_inferred__4/i__carry__0_n_0 ),
        .CO({r_point1_on,\rgb1_inferred__4/i__carry__1_n_1 ,\rgb1_inferred__4/i__carry__1_n_2 ,\rgb1_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({rgb2__4_n_82,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}));
  CARRY4 \rgb1_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\rgb1_inferred__7/i__carry_n_0 ,\rgb1_inferred__7/i__carry_n_1 ,\rgb1_inferred__7/i__carry_n_2 ,\rgb1_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__11_n_0,i__carry_i_3__10_n_0,1'b0}),
        .O(\NLW_rgb1_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__11_n_0,i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__9_n_0}));
  CARRY4 \rgb1_inferred__7/i__carry__0 
       (.CI(\rgb1_inferred__7/i__carry_n_0 ),
        .CO({\rgb1_inferred__7/i__carry__0_n_0 ,\rgb1_inferred__7/i__carry__0_n_1 ,\rgb1_inferred__7/i__carry__0_n_2 ,\rgb1_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__10_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \rgb1_inferred__7/i__carry__1 
       (.CI(\rgb1_inferred__7/i__carry__0_n_0 ),
        .CO({\data_G_outp[0] ,\rgb1_inferred__7/i__carry__1_n_1 ,\rgb1_inferred__7/i__carry__1_n_2 ,\rgb1_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({rgb2__5_n_82,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb1_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__5_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb2
       (.A({\counter_line_sig_reg[8] [10],\counter_line_sig_reg[8] [10],\counter_line_sig_reg[8] [10],\counter_line_sig_reg[8] [10],\counter_line_sig_reg[8] [10],\counter_line_sig_reg[8] [10],\counter_line_sig_reg[8] [10],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A,A[0],\counter_line_sig_reg[8] [11],\counter_line_sig_reg[8] [9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\counter_line_sig_reg[8] [11],\counter_line_sig_reg[8] [11],\counter_line_sig_reg[8] [11],\counter_line_sig_reg[8] [11:10],\counter_line_sig_reg[8] [10],\counter_line_sig_reg[8] [10],\counter_line_sig_reg[8] [11],\counter_line_sig_reg[8] [9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb2_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb2_P_UNCONNECTED[47:24],rgb2_n_82,rgb2_n_83,rgb2_n_84,rgb2_n_85,rgb2_n_86,rgb2_n_87,rgb2_n_88,rgb2_n_89,rgb2_n_90,rgb2_n_91,rgb2_n_92,rgb2_n_93,rgb2_n_94,rgb2_n_95,rgb2_n_96,rgb2_n_97,rgb2_n_98,rgb2_n_99,rgb2_n_100,rgb2_n_101,rgb2_n_102,rgb2_n_103,rgb2_n_104,rgb2_n_105}),
        .PATTERNBDETECT(NLW_rgb2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb2_PATTERNDETECT_UNCONNECTED),
        .PCIN({rgb3_n_106,rgb3_n_107,rgb3_n_108,rgb3_n_109,rgb3_n_110,rgb3_n_111,rgb3_n_112,rgb3_n_113,rgb3_n_114,rgb3_n_115,rgb3_n_116,rgb3_n_117,rgb3_n_118,rgb3_n_119,rgb3_n_120,rgb3_n_121,rgb3_n_122,rgb3_n_123,rgb3_n_124,rgb3_n_125,rgb3_n_126,rgb3_n_127,rgb3_n_128,rgb3_n_129,rgb3_n_130,rgb3_n_131,rgb3_n_132,rgb3_n_133,rgb3_n_134,rgb3_n_135,rgb3_n_136,rgb3_n_137,rgb3_n_138,rgb3_n_139,rgb3_n_140,rgb3_n_141,rgb3_n_142,rgb3_n_143,rgb3_n_144,rgb3_n_145,rgb3_n_146,rgb3_n_147,rgb3_n_148,rgb3_n_149,rgb3_n_150,rgb3_n_151,rgb3_n_152,rgb3_n_153}),
        .PCOUT(NLW_rgb2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb2__0
       (.A({\counter_line_sig_reg[8]_0 ,\counter_line_sig_reg[8]_0 ,\counter_line_sig_reg[8]_0 ,\counter_line_sig_reg[8]_0 ,\counter_line_sig_reg[8]_0 ,\counter_line_sig_reg[8]_1 [1],\counter_line_sig_reg[8]_1 [1],\counter_line_sig_reg[8]_1 [1],\counter_line_sig_reg[8]_1 [1],\counter_line_sig_reg[8]_1 [1],\counter_line_sig_reg[8]_1 [1],\counter_line_sig_reg[8]_1 [1],\counter_line_sig_reg[8]_1 [1],\counter_line_sig_reg[8]_1 [1],\counter_line_sig_reg[8]_1 ,\counter_line_sig_reg[8]_1 [0],\counter_line_sig_reg[8]_1 [0],\counter_line_sig_reg[8]_1 [0],\counter_line_sig_reg[8] [11],\counter_line_sig_reg[8] [9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\counter_line_sig_reg[8] [11],\counter_line_sig_reg[8] [11],\counter_line_sig_reg[8]_0 ,\counter_line_sig_reg[8]_0 ,\counter_line_sig_reg[8]_0 ,\counter_line_sig_reg[8]_0 ,\counter_line_sig_reg[8]_0 ,\counter_line_sig_reg[8] [11],\counter_line_sig_reg[8] [9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb2__0_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb2__0_P_UNCONNECTED[47:24],rgb2__0_n_82,rgb2__0_n_83,rgb2__0_n_84,rgb2__0_n_85,rgb2__0_n_86,rgb2__0_n_87,rgb2__0_n_88,rgb2__0_n_89,rgb2__0_n_90,rgb2__0_n_91,rgb2__0_n_92,rgb2__0_n_93,rgb2__0_n_94,rgb2__0_n_95,rgb2__0_n_96,rgb2__0_n_97,rgb2__0_n_98,rgb2__0_n_99,rgb2__0_n_100,rgb2__0_n_101,rgb2__0_n_102,rgb2__0_n_103,rgb2__0_n_104,rgb2__0_n_105}),
        .PATTERNBDETECT(NLW_rgb2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({rgb3__0_n_106,rgb3__0_n_107,rgb3__0_n_108,rgb3__0_n_109,rgb3__0_n_110,rgb3__0_n_111,rgb3__0_n_112,rgb3__0_n_113,rgb3__0_n_114,rgb3__0_n_115,rgb3__0_n_116,rgb3__0_n_117,rgb3__0_n_118,rgb3__0_n_119,rgb3__0_n_120,rgb3__0_n_121,rgb3__0_n_122,rgb3__0_n_123,rgb3__0_n_124,rgb3__0_n_125,rgb3__0_n_126,rgb3__0_n_127,rgb3__0_n_128,rgb3__0_n_129,rgb3__0_n_130,rgb3__0_n_131,rgb3__0_n_132,rgb3__0_n_133,rgb3__0_n_134,rgb3__0_n_135,rgb3__0_n_136,rgb3__0_n_137,rgb3__0_n_138,rgb3__0_n_139,rgb3__0_n_140,rgb3__0_n_141,rgb3__0_n_142,rgb3__0_n_143,rgb3__0_n_144,rgb3__0_n_145,rgb3__0_n_146,rgb3__0_n_147,rgb3__0_n_148,rgb3__0_n_149,rgb3__0_n_150,rgb3__0_n_151,rgb3__0_n_152,rgb3__0_n_153}),
        .PCOUT(NLW_rgb2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb2__1
       (.A({\counter_line_sig_reg[8]_2 [1],\counter_line_sig_reg[8]_2 [1],\counter_line_sig_reg[8]_2 [1],\counter_line_sig_reg[8]_2 [1],\counter_line_sig_reg[8]_2 [1],\counter_line_sig_reg[8]_2 [1],\counter_line_sig_reg[8]_2 [1],\counter_line_sig_reg[8]_2 [1],\counter_line_sig_reg[8]_2 ,\counter_line_sig_reg[8]_2 [0],\counter_line_sig_reg[8]_2 [0],\counter_line_sig_reg[8]_2 [0],\counter_line_sig_reg[8]_2 [0],\counter_line_sig_reg[8]_2 [0],\counter_line_sig_reg[8]_2 [0],\counter_line_sig_reg[8]_2 [0],\counter_line_sig_reg[8]_2 [0],\counter_line_sig_reg[8]_2 [0],A[0],\counter_line_sig_reg[8] [9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[0],A[0],A[0],A[0],A[0],A[0],\counter_line_sig_reg[8]_2 [1],A[0],\counter_line_sig_reg[8] [9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb2__1_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb2__1_P_UNCONNECTED[47:24],rgb2__1_n_82,rgb2__1_n_83,rgb2__1_n_84,rgb2__1_n_85,rgb2__1_n_86,rgb2__1_n_87,rgb2__1_n_88,rgb2__1_n_89,rgb2__1_n_90,rgb2__1_n_91,rgb2__1_n_92,rgb2__1_n_93,rgb2__1_n_94,rgb2__1_n_95,rgb2__1_n_96,rgb2__1_n_97,rgb2__1_n_98,rgb2__1_n_99,rgb2__1_n_100,rgb2__1_n_101,rgb2__1_n_102,rgb2__1_n_103,rgb2__1_n_104,rgb2__1_n_105}),
        .PATTERNBDETECT(NLW_rgb2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({rgb3__1_n_106,rgb3__1_n_107,rgb3__1_n_108,rgb3__1_n_109,rgb3__1_n_110,rgb3__1_n_111,rgb3__1_n_112,rgb3__1_n_113,rgb3__1_n_114,rgb3__1_n_115,rgb3__1_n_116,rgb3__1_n_117,rgb3__1_n_118,rgb3__1_n_119,rgb3__1_n_120,rgb3__1_n_121,rgb3__1_n_122,rgb3__1_n_123,rgb3__1_n_124,rgb3__1_n_125,rgb3__1_n_126,rgb3__1_n_127,rgb3__1_n_128,rgb3__1_n_129,rgb3__1_n_130,rgb3__1_n_131,rgb3__1_n_132,rgb3__1_n_133,rgb3__1_n_134,rgb3__1_n_135,rgb3__1_n_136,rgb3__1_n_137,rgb3__1_n_138,rgb3__1_n_139,rgb3__1_n_140,rgb3__1_n_141,rgb3__1_n_142,rgb3__1_n_143,rgb3__1_n_144,rgb3__1_n_145,rgb3__1_n_146,rgb3__1_n_147,rgb3__1_n_148,rgb3__1_n_149,rgb3__1_n_150,rgb3__1_n_151,rgb3__1_n_152,rgb3__1_n_153}),
        .PCOUT(NLW_rgb2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb2__2
       (.A({\counter_line_sig_reg[8]_3 ,\counter_line_sig_reg[8]_3 ,\counter_line_sig_reg[8]_3 ,\counter_line_sig_reg[8]_3 ,\counter_line_sig_reg[8]_3 ,\counter_line_sig_reg[8]_3 ,\counter_line_sig_reg[8]_3 ,\counter_line_sig_reg[8]_4 [1],\counter_line_sig_reg[8]_4 [1],\counter_line_sig_reg[8]_4 [1],\counter_line_sig_reg[8]_4 [1],\counter_line_sig_reg[8]_4 [1],\counter_line_sig_reg[8]_4 [1],\counter_line_sig_reg[8]_4 [1],\counter_line_sig_reg[8]_4 [1],\counter_line_sig_reg[8]_4 [1],\counter_line_sig_reg[8]_4 ,\counter_line_sig_reg[8]_4 [0],\counter_line_sig_reg[8]_1 [0],\counter_line_sig_reg[8] [9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\counter_line_sig_reg[8]_1 [0],\counter_line_sig_reg[8]_1 [0],\counter_line_sig_reg[8]_1 [0],\counter_line_sig_reg[8]_1 [0],\counter_line_sig_reg[8]_3 ,\counter_line_sig_reg[8]_3 ,\counter_line_sig_reg[8]_3 ,\counter_line_sig_reg[8]_1 [0],\counter_line_sig_reg[8] [9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb2__2_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb2__2_P_UNCONNECTED[47:24],rgb2__2_n_82,rgb2__2_n_83,rgb2__2_n_84,rgb2__2_n_85,rgb2__2_n_86,rgb2__2_n_87,rgb2__2_n_88,rgb2__2_n_89,rgb2__2_n_90,rgb2__2_n_91,rgb2__2_n_92,rgb2__2_n_93,rgb2__2_n_94,rgb2__2_n_95,rgb2__2_n_96,rgb2__2_n_97,rgb2__2_n_98,rgb2__2_n_99,rgb2__2_n_100,rgb2__2_n_101,rgb2__2_n_102,rgb2__2_n_103,rgb2__2_n_104,rgb2__2_n_105}),
        .PATTERNBDETECT(NLW_rgb2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({rgb3__2_n_106,rgb3__2_n_107,rgb3__2_n_108,rgb3__2_n_109,rgb3__2_n_110,rgb3__2_n_111,rgb3__2_n_112,rgb3__2_n_113,rgb3__2_n_114,rgb3__2_n_115,rgb3__2_n_116,rgb3__2_n_117,rgb3__2_n_118,rgb3__2_n_119,rgb3__2_n_120,rgb3__2_n_121,rgb3__2_n_122,rgb3__2_n_123,rgb3__2_n_124,rgb3__2_n_125,rgb3__2_n_126,rgb3__2_n_127,rgb3__2_n_128,rgb3__2_n_129,rgb3__2_n_130,rgb3__2_n_131,rgb3__2_n_132,rgb3__2_n_133,rgb3__2_n_134,rgb3__2_n_135,rgb3__2_n_136,rgb3__2_n_137,rgb3__2_n_138,rgb3__2_n_139,rgb3__2_n_140,rgb3__2_n_141,rgb3__2_n_142,rgb3__2_n_143,rgb3__2_n_144,rgb3__2_n_145,rgb3__2_n_146,rgb3__2_n_147,rgb3__2_n_148,rgb3__2_n_149,rgb3__2_n_150,rgb3__2_n_151,rgb3__2_n_152,rgb3__2_n_153}),
        .PCOUT(NLW_rgb2__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb2__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb2__3
       (.A({\counter_line_sig_reg[8]_5 [2:1],\counter_line_sig_reg[8]_5 [1],\counter_line_sig_reg[8]_5 [1],\counter_line_sig_reg[8]_5 [1],\counter_line_sig_reg[8]_5 [1],\counter_line_sig_reg[8]_5 [1],\counter_line_sig_reg[8]_5 [1],\counter_line_sig_reg[8]_5 [1],\counter_line_sig_reg[8]_5 [1],\counter_line_sig_reg[8]_5 [1:0],\counter_line_sig_reg[8]_5 [0],\counter_line_sig_reg[8]_5 [0],\counter_line_sig_reg[8]_5 [0],\counter_line_sig_reg[8]_5 [0],\counter_line_sig_reg[8]_5 [0],\counter_line_sig_reg[8]_5 [0],\counter_line_sig_reg[8]_5 [0],\counter_line_sig_reg[8]_5 [2],\counter_line_sig_reg[8] [9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb2__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\counter_line_sig_reg[8]_5 [2],\counter_line_sig_reg[8]_5 [2],\counter_line_sig_reg[8]_5 [2],\counter_line_sig_reg[8]_5 [2],\counter_line_sig_reg[8]_5 [2],\counter_line_sig_reg[8]_5 [2],\counter_line_sig_reg[8]_5 [2],\counter_line_sig_reg[8]_5 [2],\counter_line_sig_reg[8] [9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb2__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb2__3_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb2__3_P_UNCONNECTED[47:24],rgb2__3_n_82,rgb2__3_n_83,rgb2__3_n_84,rgb2__3_n_85,rgb2__3_n_86,rgb2__3_n_87,rgb2__3_n_88,rgb2__3_n_89,rgb2__3_n_90,rgb2__3_n_91,rgb2__3_n_92,rgb2__3_n_93,rgb2__3_n_94,rgb2__3_n_95,rgb2__3_n_96,rgb2__3_n_97,rgb2__3_n_98,rgb2__3_n_99,rgb2__3_n_100,rgb2__3_n_101,rgb2__3_n_102,rgb2__3_n_103,rgb2__3_n_104,rgb2__3_n_105}),
        .PATTERNBDETECT(NLW_rgb2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({rgb3__3_n_106,rgb3__3_n_107,rgb3__3_n_108,rgb3__3_n_109,rgb3__3_n_110,rgb3__3_n_111,rgb3__3_n_112,rgb3__3_n_113,rgb3__3_n_114,rgb3__3_n_115,rgb3__3_n_116,rgb3__3_n_117,rgb3__3_n_118,rgb3__3_n_119,rgb3__3_n_120,rgb3__3_n_121,rgb3__3_n_122,rgb3__3_n_123,rgb3__3_n_124,rgb3__3_n_125,rgb3__3_n_126,rgb3__3_n_127,rgb3__3_n_128,rgb3__3_n_129,rgb3__3_n_130,rgb3__3_n_131,rgb3__3_n_132,rgb3__3_n_133,rgb3__3_n_134,rgb3__3_n_135,rgb3__3_n_136,rgb3__3_n_137,rgb3__3_n_138,rgb3__3_n_139,rgb3__3_n_140,rgb3__3_n_141,rgb3__3_n_142,rgb3__3_n_143,rgb3__3_n_144,rgb3__3_n_145,rgb3__3_n_146,rgb3__3_n_147,rgb3__3_n_148,rgb3__3_n_149,rgb3__3_n_150,rgb3__3_n_151,rgb3__3_n_152,rgb3__3_n_153}),
        .PCOUT(NLW_rgb2__3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb2__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb2__4
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb2__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\counter_line_sig_reg[8]_4 [0],\counter_line_sig_reg[8]_4 [0],\counter_line_sig_reg[8]_4 [0],\counter_line_sig_reg[8]_4 [0],\counter_line_sig_reg[8]_4 [0],\counter_line_sig_reg[8]_4 [0],\counter_line_sig_reg[8]_4 [0],\counter_line_sig_reg[8]_4 [0],\counter_line_sig_reg[8] [9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb2__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb2__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb2__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(E),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D,\counter_line_sig_reg[8] [0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb2__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb2__4_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb2__4_P_UNCONNECTED[47:24],rgb2__4_n_82,rgb2__4_n_83,rgb2__4_n_84,rgb2__4_n_85,rgb2__4_n_86,rgb2__4_n_87,rgb2__4_n_88,rgb2__4_n_89,rgb2__4_n_90,rgb2__4_n_91,rgb2__4_n_92,rgb2__4_n_93,rgb2__4_n_94,rgb2__4_n_95,rgb2__4_n_96,rgb2__4_n_97,rgb2__4_n_98,rgb2__4_n_99,rgb2__4_n_100,rgb2__4_n_101,rgb2__4_n_102,rgb2__4_n_103,rgb2__4_n_104,rgb2__4_n_105}),
        .PATTERNBDETECT(NLW_rgb2__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb2__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({rgb3__4_n_106,rgb3__4_n_107,rgb3__4_n_108,rgb3__4_n_109,rgb3__4_n_110,rgb3__4_n_111,rgb3__4_n_112,rgb3__4_n_113,rgb3__4_n_114,rgb3__4_n_115,rgb3__4_n_116,rgb3__4_n_117,rgb3__4_n_118,rgb3__4_n_119,rgb3__4_n_120,rgb3__4_n_121,rgb3__4_n_122,rgb3__4_n_123,rgb3__4_n_124,rgb3__4_n_125,rgb3__4_n_126,rgb3__4_n_127,rgb3__4_n_128,rgb3__4_n_129,rgb3__4_n_130,rgb3__4_n_131,rgb3__4_n_132,rgb3__4_n_133,rgb3__4_n_134,rgb3__4_n_135,rgb3__4_n_136,rgb3__4_n_137,rgb3__4_n_138,rgb3__4_n_139,rgb3__4_n_140,rgb3__4_n_141,rgb3__4_n_142,rgb3__4_n_143,rgb3__4_n_144,rgb3__4_n_145,rgb3__4_n_146,rgb3__4_n_147,rgb3__4_n_148,rgb3__4_n_149,rgb3__4_n_150,rgb3__4_n_151,rgb3__4_n_152,rgb3__4_n_153}),
        .PCOUT(NLW_rgb2__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb2__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb2__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ball_y_p_reg__0,rgb2__5_0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb2__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B_0[11],B_0[11],B_0[11],B_0[11],B_0[11],B_0[11],B_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb2__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb2__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb2__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(E),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D,\counter_line_sig_reg[8] [0]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb2__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb2__5_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb2__5_P_UNCONNECTED[47:24],rgb2__5_n_82,rgb2__5_n_83,rgb2__5_n_84,rgb2__5_n_85,rgb2__5_n_86,rgb2__5_n_87,rgb2__5_n_88,rgb2__5_n_89,rgb2__5_n_90,rgb2__5_n_91,rgb2__5_n_92,rgb2__5_n_93,rgb2__5_n_94,rgb2__5_n_95,rgb2__5_n_96,rgb2__5_n_97,rgb2__5_n_98,rgb2__5_n_99,rgb2__5_n_100,rgb2__5_n_101,rgb2__5_n_102,rgb2__5_n_103,rgb2__5_n_104,rgb2__5_n_105}),
        .PATTERNBDETECT(NLW_rgb2__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb2__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({rgb3__5_n_106,rgb3__5_n_107,rgb3__5_n_108,rgb3__5_n_109,rgb3__5_n_110,rgb3__5_n_111,rgb3__5_n_112,rgb3__5_n_113,rgb3__5_n_114,rgb3__5_n_115,rgb3__5_n_116,rgb3__5_n_117,rgb3__5_n_118,rgb3__5_n_119,rgb3__5_n_120,rgb3__5_n_121,rgb3__5_n_122,rgb3__5_n_123,rgb3__5_n_124,rgb3__5_n_125,rgb3__5_n_126,rgb3__5_n_127,rgb3__5_n_128,rgb3__5_n_129,rgb3__5_n_130,rgb3__5_n_131,rgb3__5_n_132,rgb3__5_n_133,rgb3__5_n_134,rgb3__5_n_135,rgb3__5_n_136,rgb3__5_n_137,rgb3__5_n_138,rgb3__5_n_139,rgb3__5_n_140,rgb3__5_n_141,rgb3__5_n_142,rgb3__5_n_143,rgb3__5_n_144,rgb3__5_n_145,rgb3__5_n_146,rgb3__5_n_147,rgb3__5_n_148,rgb3__5_n_149,rgb3__5_n_150,rgb3__5_n_151,rgb3__5_n_152,rgb3__5_n_153}),
        .PCOUT(NLW_rgb2__5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb2__5_UNDERFLOW_UNCONNECTED));
  CARRY4 rgb2_carry
       (.CI(1'b0),
        .CO({rgb2_carry_n_0,rgb2_carry_n_1,rgb2_carry_n_2,rgb2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb2_carry_i_1_n_0,rgb2_carry_i_2_n_0,rgb2_carry_i_3_n_0,\counter_line_sig_reg[1] }),
        .O(NLW_rgb2_carry_O_UNCONNECTED[3:0]),
        .S({rgb2_carry_i_5_n_0,rgb2_carry_i_6_n_0,rgb2_carry_i_7_n_0,\counter_line_sig_reg[0] }));
  CARRY4 rgb2_carry__0
       (.CI(rgb2_carry_n_0),
        .CO({NLW_rgb2_carry__0_CO_UNCONNECTED[3:2],\data_R_outp[0] ,rgb2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,rgb2_carry__0_i_1_n_0}),
        .O(NLW_rgb2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb2_carry__0_i_2_n_0,rgb2_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h15403D54)) 
    rgb2_carry__0_i_1
       (.I0(\counter_line_sig_reg[9] [9]),
        .I1(p_0_out_carry_i_6_n_0),
        .I2(R_PAD_Y_P_reg__0[8]),
        .I3(R_PAD_Y_P_reg__0[9]),
        .I4(\counter_line_sig_reg[9] [8]),
        .O(rgb2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9595955555555555)) 
    rgb2_carry__0_i_2
       (.I0(R_PAD_Y_P_reg__0[10]),
        .I1(R_PAD_Y_P_reg__0[8]),
        .I2(R_PAD_Y_P_reg__0[7]),
        .I3(i__carry_i_9__1_n_0),
        .I4(R_PAD_Y_P_reg__0[6]),
        .I5(R_PAD_Y_P_reg__0[9]),
        .O(rgb2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    rgb2_carry__0_i_3
       (.I0(R_PAD_Y_P_reg__0[9]),
        .I1(\counter_line_sig_reg[9] [9]),
        .I2(R_PAD_Y_P_reg__0[8]),
        .I3(p_0_out_carry_i_6_n_0),
        .I4(\counter_line_sig_reg[9] [8]),
        .O(rgb2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h015443D5)) 
    rgb2_carry_i_1
       (.I0(\counter_line_sig_reg[9] [7]),
        .I1(R_PAD_Y_P_reg__0[6]),
        .I2(i__carry_i_9__1_n_0),
        .I3(R_PAD_Y_P_reg__0[7]),
        .I4(\counter_line_sig_reg[9] [6]),
        .O(rgb2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0155540003FD5554)) 
    rgb2_carry_i_2
       (.I0(\counter_line_sig_reg[9] [5]),
        .I1(\R_PAD_Y_P_reg[5]_0 [0]),
        .I2(\R_PAD_Y_P_reg[5]_0 [1]),
        .I3(R_PAD_Y_P_reg__0[4]),
        .I4(R_PAD_Y_P_reg__0[5]),
        .I5(\counter_line_sig_reg[9] [4]),
        .O(rgb2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0B15)) 
    rgb2_carry_i_3
       (.I0(\R_PAD_Y_P_reg[5]_0 [0]),
        .I1(\counter_line_sig_reg[9] [2]),
        .I2(\counter_line_sig_reg[9] [3]),
        .I3(\R_PAD_Y_P_reg[5]_0 [1]),
        .O(rgb2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    rgb2_carry_i_5
       (.I0(R_PAD_Y_P_reg__0[7]),
        .I1(\counter_line_sig_reg[9] [7]),
        .I2(R_PAD_Y_P_reg__0[6]),
        .I3(i__carry_i_9__1_n_0),
        .I4(\counter_line_sig_reg[9] [6]),
        .O(rgb2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    rgb2_carry_i_6
       (.I0(R_PAD_Y_P_reg__0[5]),
        .I1(\counter_line_sig_reg[9] [5]),
        .I2(R_PAD_Y_P_reg__0[4]),
        .I3(\R_PAD_Y_P_reg[5]_0 [0]),
        .I4(\R_PAD_Y_P_reg[5]_0 [1]),
        .I5(\counter_line_sig_reg[9] [4]),
        .O(rgb2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    rgb2_carry_i_7
       (.I0(\R_PAD_Y_P_reg[5]_0 [1]),
        .I1(\counter_line_sig_reg[9] [3]),
        .I2(\counter_line_sig_reg[9] [2]),
        .I3(\R_PAD_Y_P_reg[5]_0 [0]),
        .O(rgb2_carry_i_7_n_0));
  CARRY4 \rgb2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb2_inferred__0/i__carry_n_0 ,\rgb2_inferred__0/i__carry_n_1 ,\rgb2_inferred__0/i__carry_n_2 ,\rgb2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__3_n_0,\counter_line_sig_reg[1]_0 }),
        .O(\NLW_rgb2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,\counter_line_sig_reg[0]_1 }));
  CARRY4 \rgb2_inferred__0/i__carry__0 
       (.CI(\rgb2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rgb2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\data_B_outp[1]_0 ,\rgb2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,i__carry__0_i_1__4_n_0}),
        .O(\NLW_rgb2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb3
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[11],B[11],B[11],B[11],B[11],B[11],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,B[2:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb3_OVERFLOW_UNCONNECTED),
        .P(NLW_rgb3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_rgb3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rgb3_n_106,rgb3_n_107,rgb3_n_108,rgb3_n_109,rgb3_n_110,rgb3_n_111,rgb3_n_112,rgb3_n_113,rgb3_n_114,rgb3_n_115,rgb3_n_116,rgb3_n_117,rgb3_n_118,rgb3_n_119,rgb3_n_120,rgb3_n_121,rgb3_n_122,rgb3_n_123,rgb3_n_124,rgb3_n_125,rgb3_n_126,rgb3_n_127,rgb3_n_128,rgb3_n_129,rgb3_n_130,rgb3_n_131,rgb3_n_132,rgb3_n_133,rgb3_n_134,rgb3_n_135,rgb3_n_136,rgb3_n_137,rgb3_n_138,rgb3_n_139,rgb3_n_140,rgb3_n_141,rgb3_n_142,rgb3_n_143,rgb3_n_144,rgb3_n_145,rgb3_n_146,rgb3_n_147,rgb3_n_148,rgb3_n_149,rgb3_n_150,rgb3_n_151,rgb3_n_152,rgb3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb3__0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\counter_pixel_sig_reg[10] [7],\counter_pixel_sig_reg[10] [7],\counter_pixel_sig_reg[10] [7],\counter_pixel_sig_reg[10] [7],\counter_pixel_sig_reg[10] [7],\counter_pixel_sig_reg[10] [7],\counter_pixel_sig_reg[10] ,Q[0],B[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,B[2:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb3__0_OVERFLOW_UNCONNECTED),
        .P(NLW_rgb3__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_rgb3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rgb3__0_n_106,rgb3__0_n_107,rgb3__0_n_108,rgb3__0_n_109,rgb3__0_n_110,rgb3__0_n_111,rgb3__0_n_112,rgb3__0_n_113,rgb3__0_n_114,rgb3__0_n_115,rgb3__0_n_116,rgb3__0_n_117,rgb3__0_n_118,rgb3__0_n_119,rgb3__0_n_120,rgb3__0_n_121,rgb3__0_n_122,rgb3__0_n_123,rgb3__0_n_124,rgb3__0_n_125,rgb3__0_n_126,rgb3__0_n_127,rgb3__0_n_128,rgb3__0_n_129,rgb3__0_n_130,rgb3__0_n_131,rgb3__0_n_132,rgb3__0_n_133,rgb3__0_n_134,rgb3__0_n_135,rgb3__0_n_136,rgb3__0_n_137,rgb3__0_n_138,rgb3__0_n_139,rgb3__0_n_140,rgb3__0_n_141,rgb3__0_n_142,rgb3__0_n_143,rgb3__0_n_144,rgb3__0_n_145,rgb3__0_n_146,rgb3__0_n_147,rgb3__0_n_148,rgb3__0_n_149,rgb3__0_n_150,rgb3__0_n_151,rgb3__0_n_152,rgb3__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb3__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb3__1
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\counter_pixel_sig_reg[10]_0 [7],\counter_pixel_sig_reg[10]_0 [7],\counter_pixel_sig_reg[10]_0 [7],\counter_pixel_sig_reg[10]_0 [7],\counter_pixel_sig_reg[10]_0 [7],\counter_pixel_sig_reg[10]_0 [7],\counter_pixel_sig_reg[10]_0 ,B[3:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb3__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,B[2:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb3__1_OVERFLOW_UNCONNECTED),
        .P(NLW_rgb3__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_rgb3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rgb3__1_n_106,rgb3__1_n_107,rgb3__1_n_108,rgb3__1_n_109,rgb3__1_n_110,rgb3__1_n_111,rgb3__1_n_112,rgb3__1_n_113,rgb3__1_n_114,rgb3__1_n_115,rgb3__1_n_116,rgb3__1_n_117,rgb3__1_n_118,rgb3__1_n_119,rgb3__1_n_120,rgb3__1_n_121,rgb3__1_n_122,rgb3__1_n_123,rgb3__1_n_124,rgb3__1_n_125,rgb3__1_n_126,rgb3__1_n_127,rgb3__1_n_128,rgb3__1_n_129,rgb3__1_n_130,rgb3__1_n_131,rgb3__1_n_132,rgb3__1_n_133,rgb3__1_n_134,rgb3__1_n_135,rgb3__1_n_136,rgb3__1_n_137,rgb3__1_n_138,rgb3__1_n_139,rgb3__1_n_140,rgb3__1_n_141,rgb3__1_n_142,rgb3__1_n_143,rgb3__1_n_144,rgb3__1_n_145,rgb3__1_n_146,rgb3__1_n_147,rgb3__1_n_148,rgb3__1_n_149,rgb3__1_n_150,rgb3__1_n_151,rgb3__1_n_152,rgb3__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb3__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb3__2
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb3__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\counter_pixel_sig_reg[10]_1 [6],\counter_pixel_sig_reg[10]_1 [6],\counter_pixel_sig_reg[10]_1 [6],\counter_pixel_sig_reg[10]_1 [6],\counter_pixel_sig_reg[10]_1 [6],\counter_pixel_sig_reg[10]_1 [6],\counter_pixel_sig_reg[10]_1 ,\counter_pixel_sig_reg[10]_0 [0],B[3:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb3__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb3__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb3__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,B[2:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb3__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb3__2_OVERFLOW_UNCONNECTED),
        .P(NLW_rgb3__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_rgb3__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb3__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rgb3__2_n_106,rgb3__2_n_107,rgb3__2_n_108,rgb3__2_n_109,rgb3__2_n_110,rgb3__2_n_111,rgb3__2_n_112,rgb3__2_n_113,rgb3__2_n_114,rgb3__2_n_115,rgb3__2_n_116,rgb3__2_n_117,rgb3__2_n_118,rgb3__2_n_119,rgb3__2_n_120,rgb3__2_n_121,rgb3__2_n_122,rgb3__2_n_123,rgb3__2_n_124,rgb3__2_n_125,rgb3__2_n_126,rgb3__2_n_127,rgb3__2_n_128,rgb3__2_n_129,rgb3__2_n_130,rgb3__2_n_131,rgb3__2_n_132,rgb3__2_n_133,rgb3__2_n_134,rgb3__2_n_135,rgb3__2_n_136,rgb3__2_n_137,rgb3__2_n_138,rgb3__2_n_139,rgb3__2_n_140,rgb3__2_n_141,rgb3__2_n_142,rgb3__2_n_143,rgb3__2_n_144,rgb3__2_n_145,rgb3__2_n_146,rgb3__2_n_147,rgb3__2_n_148,rgb3__2_n_149,rgb3__2_n_150,rgb3__2_n_151,rgb3__2_n_152,rgb3__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb3__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb3__3
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb3__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\counter_pixel_sig_reg[10]_2 [6],\counter_pixel_sig_reg[10]_2 [6],\counter_pixel_sig_reg[10]_2 [6],\counter_pixel_sig_reg[10]_2 [6],\counter_pixel_sig_reg[10]_2 [6],\counter_pixel_sig_reg[10]_2 [6],\counter_pixel_sig_reg[10]_2 ,\counter_pixel_sig_reg[10] [0],Q[0],B[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb3__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb3__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb3__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,B[2:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb3__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb3__3_OVERFLOW_UNCONNECTED),
        .P(NLW_rgb3__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_rgb3__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb3__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rgb3__3_n_106,rgb3__3_n_107,rgb3__3_n_108,rgb3__3_n_109,rgb3__3_n_110,rgb3__3_n_111,rgb3__3_n_112,rgb3__3_n_113,rgb3__3_n_114,rgb3__3_n_115,rgb3__3_n_116,rgb3__3_n_117,rgb3__3_n_118,rgb3__3_n_119,rgb3__3_n_120,rgb3__3_n_121,rgb3__3_n_122,rgb3__3_n_123,rgb3__3_n_124,rgb3__3_n_125,rgb3__3_n_126,rgb3__3_n_127,rgb3__3_n_128,rgb3__3_n_129,rgb3__3_n_130,rgb3__3_n_131,rgb3__3_n_132,rgb3__3_n_133,rgb3__3_n_134,rgb3__3_n_135,rgb3__3_n_136,rgb3__3_n_137,rgb3__3_n_138,rgb3__3_n_139,rgb3__3_n_140,rgb3__3_n_141,rgb3__3_n_142,rgb3__3_n_143,rgb3__3_n_144,rgb3__3_n_145,rgb3__3_n_146,rgb3__3_n_147,rgb3__3_n_148,rgb3__3_n_149,rgb3__3_n_150,rgb3__3_n_151,rgb3__3_n_152,rgb3__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb3__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb3__4
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb3__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\counter_pixel_sig_reg[10]_3 [6],\counter_pixel_sig_reg[10]_3 [6],\counter_pixel_sig_reg[10]_3 [6],\counter_pixel_sig_reg[10]_3 [6],\counter_pixel_sig_reg[10]_3 [6],\counter_pixel_sig_reg[10]_3 [6],\counter_pixel_sig_reg[10]_3 ,B[4:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb3__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb3__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb3__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,B[2:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb3__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb3__4_OVERFLOW_UNCONNECTED),
        .P(NLW_rgb3__4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_rgb3__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb3__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rgb3__4_n_106,rgb3__4_n_107,rgb3__4_n_108,rgb3__4_n_109,rgb3__4_n_110,rgb3__4_n_111,rgb3__4_n_112,rgb3__4_n_113,rgb3__4_n_114,rgb3__4_n_115,rgb3__4_n_116,rgb3__4_n_117,rgb3__4_n_118,rgb3__4_n_119,rgb3__4_n_120,rgb3__4_n_121,rgb3__4_n_122,rgb3__4_n_123,rgb3__4_n_124,rgb3__4_n_125,rgb3__4_n_126,rgb3__4_n_127,rgb3__4_n_128,rgb3__4_n_129,rgb3__4_n_130,rgb3__4_n_131,rgb3__4_n_132,rgb3__4_n_133,rgb3__4_n_134,rgb3__4_n_135,rgb3__4_n_136,rgb3__4_n_137,rgb3__4_n_138,rgb3__4_n_139,rgb3__4_n_140,rgb3__4_n_141,rgb3__4_n_142,rgb3__4_n_143,rgb3__4_n_144,rgb3__4_n_145,rgb3__4_n_146,rgb3__4_n_147,rgb3__4_n_148,rgb3__4_n_149,rgb3__4_n_150,rgb3__4_n_151,rgb3__4_n_152,rgb3__4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb3__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb3__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb3__5_0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb3__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\rgb4_inferred__13/i__carry__1_n_4 ,\rgb4_inferred__13/i__carry__1_n_4 ,\rgb4_inferred__13/i__carry__1_n_4 ,\rgb4_inferred__13/i__carry__1_n_4 ,\rgb4_inferred__13/i__carry__1_n_4 ,\rgb4_inferred__13/i__carry__1_n_4 ,\rgb4_inferred__13/i__carry__1_n_4 ,\rgb4_inferred__13/i__carry__1_n_5 ,\rgb4_inferred__13/i__carry__1_n_6 ,\rgb4_inferred__13/i__carry__1_n_7 ,\rgb4_inferred__13/i__carry__0_n_4 ,\rgb4_inferred__13/i__carry__0_n_5 ,\rgb4_inferred__13/i__carry__0_n_6 ,\rgb4_inferred__13/i__carry__0_n_7 ,\rgb4_inferred__13/i__carry_n_4 ,\rgb4_inferred__13/i__carry_n_5 ,\rgb4_inferred__13/i__carry_n_6 ,\rgb4_inferred__13/i__carry_n_7 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb3__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb3__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb3__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,B[2:0]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb3__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb3__5_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb3__5_P_UNCONNECTED[47:24],rgb3__5_n_82,rgb3__5_n_83,rgb3__5_n_84,rgb3__5_n_85,rgb3__5_n_86,rgb3__5_n_87,rgb3__5_n_88,rgb3__5_n_89,rgb3__5_n_90,rgb3__5_n_91,rgb3__5_n_92,rgb3__5_n_93,rgb3__5_n_94,rgb3__5_n_95,rgb3__5_n_96,rgb3__5_n_97,rgb3__5_n_98,rgb3__5_n_99,rgb3__5_n_100,rgb3__5_n_101,rgb3__5_n_102,rgb3__5_n_103,rgb3__5_n_104,rgb3__5_n_105}),
        .PATTERNBDETECT(NLW_rgb3__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb3__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rgb3__5_n_106,rgb3__5_n_107,rgb3__5_n_108,rgb3__5_n_109,rgb3__5_n_110,rgb3__5_n_111,rgb3__5_n_112,rgb3__5_n_113,rgb3__5_n_114,rgb3__5_n_115,rgb3__5_n_116,rgb3__5_n_117,rgb3__5_n_118,rgb3__5_n_119,rgb3__5_n_120,rgb3__5_n_121,rgb3__5_n_122,rgb3__5_n_123,rgb3__5_n_124,rgb3__5_n_125,rgb3__5_n_126,rgb3__5_n_127,rgb3__5_n_128,rgb3__5_n_129,rgb3__5_n_130,rgb3__5_n_131,rgb3__5_n_132,rgb3__5_n_133,rgb3__5_n_134,rgb3__5_n_135,rgb3__5_n_136,rgb3__5_n_137,rgb3__5_n_138,rgb3__5_n_139,rgb3__5_n_140,rgb3__5_n_141,rgb3__5_n_142,rgb3__5_n_143,rgb3__5_n_144,rgb3__5_n_145,rgb3__5_n_146,rgb3__5_n_147,rgb3__5_n_148,rgb3__5_n_149,rgb3__5_n_150,rgb3__5_n_151,rgb3__5_n_152,rgb3__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb3__5_UNDERFLOW_UNCONNECTED));
  CARRY4 rgb3_carry
       (.CI(1'b0),
        .CO({rgb3_carry_n_0,rgb3_carry_n_1,rgb3_carry_n_2,rgb3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\counter_line_sig_reg[7] [1],rgb3_carry_i_2_n_0,\counter_line_sig_reg[7] [0],1'b0}),
        .O(NLW_rgb3_carry_O_UNCONNECTED[3:0]),
        .S({rgb3_carry_i_4_n_0,rgb3_carry_i_5_n_0,rgb3_carry_i_6_n_0,S}));
  CARRY4 rgb3_carry__0
       (.CI(rgb3_carry_n_0),
        .CO({NLW_rgb3_carry__0_CO_UNCONNECTED[3:2],CO,rgb3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgb3_carry__0_i_1_n_0}),
        .O(NLW_rgb3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rgb3_carry__0_i_2_n_0,rgb3_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    rgb3_carry__0_i_1
       (.I0(\counter_line_sig_reg[9] [9]),
        .I1(R_PAD_Y_P_reg__0[8]),
        .I2(i__carry_i_9__0_n_0),
        .I3(R_PAD_Y_P_reg__0[9]),
        .I4(\counter_line_sig_reg[9] [8]),
        .O(rgb3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    rgb3_carry__0_i_2
       (.I0(R_PAD_Y_P_reg__0[8]),
        .I1(i__carry_i_9__0_n_0),
        .I2(R_PAD_Y_P_reg__0[9]),
        .I3(R_PAD_Y_P_reg__0[10]),
        .O(rgb3_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    rgb3_carry__0_i_3
       (.I0(R_PAD_Y_P_reg__0[9]),
        .I1(\counter_line_sig_reg[9] [9]),
        .I2(R_PAD_Y_P_reg__0[8]),
        .I3(i__carry_i_9__0_n_0),
        .I4(\counter_line_sig_reg[9] [8]),
        .O(rgb3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2AAABCCC0222A888)) 
    rgb3_carry_i_2
       (.I0(\counter_line_sig_reg[9] [5]),
        .I1(R_PAD_Y_P_reg__0[4]),
        .I2(\R_PAD_Y_P_reg[5]_0 [0]),
        .I3(\R_PAD_Y_P_reg[5]_0 [1]),
        .I4(R_PAD_Y_P_reg__0[5]),
        .I5(\counter_line_sig_reg[9] [4]),
        .O(rgb3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry_i_4
       (.I0(\R_PAD_Y_P_reg[10]_0 ),
        .I1(\counter_line_sig_reg[9] [7]),
        .I2(\Ball_x_vel_reg[9]_1 ),
        .I3(\counter_line_sig_reg[9] [6]),
        .O(rgb3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    rgb3_carry_i_5
       (.I0(R_PAD_Y_P_reg__0[5]),
        .I1(\counter_line_sig_reg[9] [5]),
        .I2(R_PAD_Y_P_reg__0[4]),
        .I3(\R_PAD_Y_P_reg[5]_0 [0]),
        .I4(\R_PAD_Y_P_reg[5]_0 [1]),
        .I5(\counter_line_sig_reg[9] [4]),
        .O(rgb3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    rgb3_carry_i_6
       (.I0(\R_PAD_Y_P_reg[5]_0 [1]),
        .I1(\counter_line_sig_reg[9] [3]),
        .I2(\counter_line_sig_reg[9] [2]),
        .I3(\R_PAD_Y_P_reg[5]_0 [0]),
        .O(rgb3_carry_i_6_n_0));
  CARRY4 \rgb3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb3_inferred__0/i__carry_n_0 ,\rgb3_inferred__0/i__carry_n_1 ,\rgb3_inferred__0/i__carry_n_2 ,\rgb3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_line_sig_reg[7]_0 [1],i__carry_i_2__1_n_0,\counter_line_sig_reg[7]_0 [0],1'b0}),
        .O(\NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__4_n_0,\counter_line_sig_reg[0]_0 }));
  CARRY4 \rgb3_inferred__0/i__carry__0 
       (.CI(\rgb3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rgb3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\data_B_outp[1] ,\rgb3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__3_n_0}),
        .O(\NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__8_n_0,i__carry__0_i_3_n_0}));
  CARRY4 \rgb4_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\rgb4_inferred__12/i__carry_n_0 ,\rgb4_inferred__12/i__carry_n_1 ,\rgb4_inferred__12/i__carry_n_2 ,\rgb4_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\counter_line_sig_reg[9] [3:0]),
        .O(B_0[3:0]),
        .S({\counter_line_sig_reg[3] [2:1],\counter_line_sig_reg[9] [1],\counter_line_sig_reg[3] [0]}));
  CARRY4 \rgb4_inferred__12/i__carry__0 
       (.CI(\rgb4_inferred__12/i__carry_n_0 ),
        .CO({\rgb4_inferred__12/i__carry__0_n_0 ,\rgb4_inferred__12/i__carry__0_n_1 ,\rgb4_inferred__12/i__carry__0_n_2 ,\rgb4_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\counter_line_sig_reg[9] [7:4]),
        .O(B_0[7:4]),
        .S(\counter_line_sig_reg[7]_1 ));
  CARRY4 \rgb4_inferred__12/i__carry__1 
       (.CI(\rgb4_inferred__12/i__carry__0_n_0 ),
        .CO({\NLW_rgb4_inferred__12/i__carry__1_CO_UNCONNECTED [3],\rgb4_inferred__12/i__carry__1_n_1 ,\rgb4_inferred__12/i__carry__1_n_2 ,\rgb4_inferred__12/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_line_sig_reg[9] [9:8]}),
        .O(B_0[11:8]),
        .S({1'b1,p_0_in,\counter_line_sig_reg[9]_0 }));
  CARRY4 \rgb4_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\rgb4_inferred__13/i__carry_n_0 ,\rgb4_inferred__13/i__carry_n_1 ,\rgb4_inferred__13/i__carry_n_2 ,\rgb4_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({Q[0],B[2:0]}),
        .O({\rgb4_inferred__13/i__carry_n_4 ,\rgb4_inferred__13/i__carry_n_5 ,\rgb4_inferred__13/i__carry_n_6 ,\rgb4_inferred__13/i__carry_n_7 }),
        .S(\counter_pixel_sig_reg[3] ));
  CARRY4 \rgb4_inferred__13/i__carry__0 
       (.CI(\rgb4_inferred__13/i__carry_n_0 ),
        .CO({\rgb4_inferred__13/i__carry__0_n_0 ,\rgb4_inferred__13/i__carry__0_n_1 ,\rgb4_inferred__13/i__carry__0_n_2 ,\rgb4_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O({\rgb4_inferred__13/i__carry__0_n_4 ,\rgb4_inferred__13/i__carry__0_n_5 ,\rgb4_inferred__13/i__carry__0_n_6 ,\rgb4_inferred__13/i__carry__0_n_7 }),
        .S(\counter_pixel_sig_reg[7] ));
  CARRY4 \rgb4_inferred__13/i__carry__1 
       (.CI(\rgb4_inferred__13/i__carry__0_n_0 ),
        .CO({\NLW_rgb4_inferred__13/i__carry__1_CO_UNCONNECTED [3],\rgb4_inferred__13/i__carry__1_n_1 ,\rgb4_inferred__13/i__carry__1_n_2 ,\rgb4_inferred__13/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O({\rgb4_inferred__13/i__carry__1_n_4 ,\rgb4_inferred__13/i__carry__1_n_5 ,\rgb4_inferred__13/i__carry__1_n_6 ,\rgb4_inferred__13/i__carry__1_n_7 }),
        .S({1'b1,\counter_pixel_sig_reg[10]_4 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TOP_LEVEL
   (HSYNC_outp,
    VSYNC_outp,
    data_G_outp,
    \L_side_s[0] ,
    \L_side_s[1] ,
    \L_side_s[2] ,
    \R_side_s[0] ,
    \R_side_s[1] ,
    \R_side_s[2] ,
    data_B_outp,
    data_R_outp,
    s_axi_aclk,
    s_axi_aresetn,
    Right_pad_control,
    Left_pad_control);
  output HSYNC_outp;
  output VSYNC_outp;
  output [2:0]data_G_outp;
  output \L_side_s[0] ;
  output \L_side_s[1] ;
  output \L_side_s[2] ;
  output \R_side_s[0] ;
  output \R_side_s[1] ;
  output \R_side_s[2] ;
  output [1:0]data_B_outp;
  output [1:0]data_R_outp;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [1:0]Right_pad_control;
  input [1:0]Left_pad_control;

  wire HSYNC_outp;
  wire [3:2]L_PAD_Y_P_reg;
  wire \L_side_s[0] ;
  wire \L_side_s[1] ;
  wire \L_side_s[2] ;
  wire [1:0]Left_pad_control;
  wire Pixel_generation_circuit_0_n_24;
  wire Pixel_generation_circuit_0_n_25;
  wire Pixel_generation_circuit_0_n_26;
  wire Pixel_generation_circuit_0_n_27;
  wire Pixel_generation_circuit_0_n_28;
  wire Pixel_generation_circuit_0_n_29;
  wire Pixel_generation_circuit_0_n_36;
  wire Pixel_generation_circuit_0_n_37;
  wire Pixel_generation_circuit_0_n_38;
  wire Pixel_generation_circuit_0_n_39;
  wire Pixel_generation_circuit_0_n_40;
  wire Pixel_generation_circuit_0_n_41;
  wire Pixel_generation_circuit_0_n_42;
  wire [3:2]R_PAD_Y_P_reg;
  wire \R_side_s[0] ;
  wire \R_side_s[1] ;
  wire \R_side_s[2] ;
  wire [1:0]Right_pad_control;
  wire VGA_timing_controller_0_n_100;
  wire VGA_timing_controller_0_n_101;
  wire VGA_timing_controller_0_n_102;
  wire VGA_timing_controller_0_n_103;
  wire VGA_timing_controller_0_n_104;
  wire VGA_timing_controller_0_n_105;
  wire VGA_timing_controller_0_n_106;
  wire VGA_timing_controller_0_n_107;
  wire VGA_timing_controller_0_n_108;
  wire VGA_timing_controller_0_n_109;
  wire VGA_timing_controller_0_n_110;
  wire VGA_timing_controller_0_n_111;
  wire VGA_timing_controller_0_n_112;
  wire VGA_timing_controller_0_n_113;
  wire VGA_timing_controller_0_n_114;
  wire VGA_timing_controller_0_n_115;
  wire VGA_timing_controller_0_n_116;
  wire VGA_timing_controller_0_n_117;
  wire VGA_timing_controller_0_n_118;
  wire VGA_timing_controller_0_n_119;
  wire VGA_timing_controller_0_n_120;
  wire VGA_timing_controller_0_n_121;
  wire VGA_timing_controller_0_n_122;
  wire VGA_timing_controller_0_n_123;
  wire VGA_timing_controller_0_n_127;
  wire VGA_timing_controller_0_n_132;
  wire VGA_timing_controller_0_n_133;
  wire VGA_timing_controller_0_n_134;
  wire VGA_timing_controller_0_n_135;
  wire VGA_timing_controller_0_n_136;
  wire VGA_timing_controller_0_n_137;
  wire VGA_timing_controller_0_n_138;
  wire VGA_timing_controller_0_n_139;
  wire VGA_timing_controller_0_n_140;
  wire VGA_timing_controller_0_n_141;
  wire VGA_timing_controller_0_n_142;
  wire VGA_timing_controller_0_n_143;
  wire VGA_timing_controller_0_n_144;
  wire VGA_timing_controller_0_n_145;
  wire VGA_timing_controller_0_n_146;
  wire VGA_timing_controller_0_n_147;
  wire VGA_timing_controller_0_n_148;
  wire VGA_timing_controller_0_n_149;
  wire VGA_timing_controller_0_n_150;
  wire VGA_timing_controller_0_n_151;
  wire VGA_timing_controller_0_n_152;
  wire VGA_timing_controller_0_n_153;
  wire VGA_timing_controller_0_n_154;
  wire VGA_timing_controller_0_n_155;
  wire VGA_timing_controller_0_n_19;
  wire VGA_timing_controller_0_n_2;
  wire VGA_timing_controller_0_n_23;
  wire VGA_timing_controller_0_n_34;
  wire VGA_timing_controller_0_n_35;
  wire VGA_timing_controller_0_n_36;
  wire VGA_timing_controller_0_n_37;
  wire VGA_timing_controller_0_n_38;
  wire VGA_timing_controller_0_n_39;
  wire VGA_timing_controller_0_n_41;
  wire VGA_timing_controller_0_n_42;
  wire VGA_timing_controller_0_n_43;
  wire VGA_timing_controller_0_n_44;
  wire VGA_timing_controller_0_n_45;
  wire VGA_timing_controller_0_n_46;
  wire VGA_timing_controller_0_n_47;
  wire VGA_timing_controller_0_n_48;
  wire VGA_timing_controller_0_n_49;
  wire VGA_timing_controller_0_n_50;
  wire VGA_timing_controller_0_n_51;
  wire VGA_timing_controller_0_n_52;
  wire VGA_timing_controller_0_n_53;
  wire VGA_timing_controller_0_n_54;
  wire VGA_timing_controller_0_n_55;
  wire VGA_timing_controller_0_n_56;
  wire VGA_timing_controller_0_n_57;
  wire VGA_timing_controller_0_n_58;
  wire VGA_timing_controller_0_n_59;
  wire VGA_timing_controller_0_n_60;
  wire VGA_timing_controller_0_n_61;
  wire VGA_timing_controller_0_n_62;
  wire VGA_timing_controller_0_n_63;
  wire VGA_timing_controller_0_n_64;
  wire VGA_timing_controller_0_n_65;
  wire VGA_timing_controller_0_n_66;
  wire VGA_timing_controller_0_n_67;
  wire VGA_timing_controller_0_n_68;
  wire VGA_timing_controller_0_n_69;
  wire VGA_timing_controller_0_n_70;
  wire VGA_timing_controller_0_n_71;
  wire VGA_timing_controller_0_n_72;
  wire VGA_timing_controller_0_n_73;
  wire VGA_timing_controller_0_n_74;
  wire VGA_timing_controller_0_n_75;
  wire VGA_timing_controller_0_n_76;
  wire VGA_timing_controller_0_n_77;
  wire VGA_timing_controller_0_n_78;
  wire VGA_timing_controller_0_n_79;
  wire VGA_timing_controller_0_n_80;
  wire VGA_timing_controller_0_n_81;
  wire VGA_timing_controller_0_n_82;
  wire VGA_timing_controller_0_n_83;
  wire VGA_timing_controller_0_n_84;
  wire VGA_timing_controller_0_n_85;
  wire VGA_timing_controller_0_n_86;
  wire VGA_timing_controller_0_n_87;
  wire VGA_timing_controller_0_n_88;
  wire VGA_timing_controller_0_n_89;
  wire VGA_timing_controller_0_n_90;
  wire VGA_timing_controller_0_n_91;
  wire VGA_timing_controller_0_n_92;
  wire VGA_timing_controller_0_n_93;
  wire VGA_timing_controller_0_n_94;
  wire VGA_timing_controller_0_n_95;
  wire VGA_timing_controller_0_n_96;
  wire VGA_timing_controller_0_n_97;
  wire VGA_timing_controller_0_n_98;
  wire VGA_timing_controller_0_n_99;
  wire VSYNC_outp;
  wire ball_on;
  wire [10:3]ball_x_p_reg;
  wire [9:3]ball_y_p_reg;
  wire [9:1]counter_line_sig;
  wire [1:0]data_B_outp;
  wire [2:0]data_G_outp;
  wire [1:0]data_R_outp;
  wire [10:0]pixel_x;
  wire [9:0]pixel_y;
  wire refr_tick;
  wire rgb215_in;
  wire rgb2__6;
  wire rgb314_in;
  wire rgb3__6;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_generation_circuit Pixel_generation_circuit_0
       (.A({VGA_timing_controller_0_n_149,VGA_timing_controller_0_n_150}),
        .B({VGA_timing_controller_0_n_85,VGA_timing_controller_0_n_86,VGA_timing_controller_0_n_87,VGA_timing_controller_0_n_88,VGA_timing_controller_0_n_89,VGA_timing_controller_0_n_90,VGA_timing_controller_0_n_91,VGA_timing_controller_0_n_92,VGA_timing_controller_0_n_93,pixel_x[2:0]}),
        .\Ball_x_vel_reg[9]_0 (Pixel_generation_circuit_0_n_24),
        .\Ball_x_vel_reg[9]_1 (Pixel_generation_circuit_0_n_28),
        .\Ball_x_vel_reg[9]_2 (Pixel_generation_circuit_0_n_29),
        .\Ball_x_vel_reg[9]_3 ({VGA_timing_controller_0_n_41,VGA_timing_controller_0_n_42,VGA_timing_controller_0_n_43}),
        .\Ball_y_vel_reg[10]_0 (Pixel_generation_circuit_0_n_25),
        .\Ball_y_vel_reg[10]_1 ({VGA_timing_controller_0_n_121,VGA_timing_controller_0_n_122,VGA_timing_controller_0_n_123}),
        .\Ball_y_vel_reg[10]_2 ({VGA_timing_controller_0_n_34,VGA_timing_controller_0_n_35,VGA_timing_controller_0_n_36}),
        .CO(rgb3__6),
        .D({counter_line_sig[9:5],VGA_timing_controller_0_n_19,counter_line_sig[3:1]}),
        .DI({VGA_timing_controller_0_n_37,VGA_timing_controller_0_n_38,VGA_timing_controller_0_n_39,refr_tick}),
        .E(VGA_timing_controller_0_n_2),
        .\L_PAD_Y_P_reg[10]_0 (Pixel_generation_circuit_0_n_27),
        .\L_PAD_Y_P_reg[5]_0 (L_PAD_Y_P_reg),
        .\L_side_s[0] (\L_side_s[0] ),
        .\L_side_s[1] (\L_side_s[1] ),
        .\L_side_s[2] (\L_side_s[2] ),
        .Left_pad_control(Left_pad_control),
        .Q(pixel_x[10:3]),
        .\R_PAD_Y_P_reg[10]_0 (Pixel_generation_circuit_0_n_26),
        .\R_PAD_Y_P_reg[5]_0 (R_PAD_Y_P_reg),
        .\R_side_s[0] (\R_side_s[0] ),
        .\R_side_s[1] (\R_side_s[1] ),
        .\R_side_s[2] (\R_side_s[2] ),
        .Right_pad_control(Right_pad_control),
        .S(VGA_timing_controller_0_n_138),
        .\counter_line_sig_reg[0] (VGA_timing_controller_0_n_139),
        .\counter_line_sig_reg[0]_0 (VGA_timing_controller_0_n_141),
        .\counter_line_sig_reg[0]_1 (VGA_timing_controller_0_n_142),
        .\counter_line_sig_reg[1] (VGA_timing_controller_0_n_140),
        .\counter_line_sig_reg[1]_0 (VGA_timing_controller_0_n_133),
        .\counter_line_sig_reg[3] ({VGA_timing_controller_0_n_118,VGA_timing_controller_0_n_119,VGA_timing_controller_0_n_120}),
        .\counter_line_sig_reg[5] (VGA_timing_controller_0_n_127),
        .\counter_line_sig_reg[7] ({VGA_timing_controller_0_n_134,VGA_timing_controller_0_n_135}),
        .\counter_line_sig_reg[7]_0 ({VGA_timing_controller_0_n_136,VGA_timing_controller_0_n_137}),
        .\counter_line_sig_reg[7]_1 ({VGA_timing_controller_0_n_114,VGA_timing_controller_0_n_115,VGA_timing_controller_0_n_116,VGA_timing_controller_0_n_117}),
        .\counter_line_sig_reg[8] ({VGA_timing_controller_0_n_44,VGA_timing_controller_0_n_45,VGA_timing_controller_0_n_46,VGA_timing_controller_0_n_47,VGA_timing_controller_0_n_48,VGA_timing_controller_0_n_49,VGA_timing_controller_0_n_50,VGA_timing_controller_0_n_51,VGA_timing_controller_0_n_52,VGA_timing_controller_0_n_53,VGA_timing_controller_0_n_54,VGA_timing_controller_0_n_23}),
        .\counter_line_sig_reg[8]_0 (VGA_timing_controller_0_n_148),
        .\counter_line_sig_reg[8]_1 ({VGA_timing_controller_0_n_146,VGA_timing_controller_0_n_147}),
        .\counter_line_sig_reg[8]_2 ({VGA_timing_controller_0_n_151,VGA_timing_controller_0_n_152}),
        .\counter_line_sig_reg[8]_3 (VGA_timing_controller_0_n_145),
        .\counter_line_sig_reg[8]_4 ({VGA_timing_controller_0_n_143,VGA_timing_controller_0_n_144}),
        .\counter_line_sig_reg[8]_5 ({VGA_timing_controller_0_n_153,VGA_timing_controller_0_n_154,VGA_timing_controller_0_n_155}),
        .\counter_line_sig_reg[9] (pixel_y),
        .\counter_line_sig_reg[9]_0 ({VGA_timing_controller_0_n_101,VGA_timing_controller_0_n_102}),
        .\counter_pixel_sig_reg[10] ({VGA_timing_controller_0_n_55,VGA_timing_controller_0_n_56,VGA_timing_controller_0_n_57,VGA_timing_controller_0_n_58,VGA_timing_controller_0_n_59,VGA_timing_controller_0_n_60,VGA_timing_controller_0_n_61,VGA_timing_controller_0_n_62}),
        .\counter_pixel_sig_reg[10]_0 ({VGA_timing_controller_0_n_63,VGA_timing_controller_0_n_64,VGA_timing_controller_0_n_65,VGA_timing_controller_0_n_66,VGA_timing_controller_0_n_67,VGA_timing_controller_0_n_68,VGA_timing_controller_0_n_69,VGA_timing_controller_0_n_70}),
        .\counter_pixel_sig_reg[10]_1 ({VGA_timing_controller_0_n_78,VGA_timing_controller_0_n_79,VGA_timing_controller_0_n_80,VGA_timing_controller_0_n_81,VGA_timing_controller_0_n_82,VGA_timing_controller_0_n_83,VGA_timing_controller_0_n_84}),
        .\counter_pixel_sig_reg[10]_2 ({VGA_timing_controller_0_n_71,VGA_timing_controller_0_n_72,VGA_timing_controller_0_n_73,VGA_timing_controller_0_n_74,VGA_timing_controller_0_n_75,VGA_timing_controller_0_n_76,VGA_timing_controller_0_n_77}),
        .\counter_pixel_sig_reg[10]_3 ({VGA_timing_controller_0_n_94,VGA_timing_controller_0_n_95,VGA_timing_controller_0_n_96,VGA_timing_controller_0_n_97,VGA_timing_controller_0_n_98,VGA_timing_controller_0_n_99,VGA_timing_controller_0_n_100}),
        .\counter_pixel_sig_reg[10]_4 ({VGA_timing_controller_0_n_103,VGA_timing_controller_0_n_104,VGA_timing_controller_0_n_105}),
        .\counter_pixel_sig_reg[3] ({VGA_timing_controller_0_n_110,VGA_timing_controller_0_n_111,VGA_timing_controller_0_n_112,VGA_timing_controller_0_n_113}),
        .\counter_pixel_sig_reg[3]_0 (VGA_timing_controller_0_n_132),
        .\counter_pixel_sig_reg[7] ({VGA_timing_controller_0_n_106,VGA_timing_controller_0_n_107,VGA_timing_controller_0_n_108,VGA_timing_controller_0_n_109}),
        .\data_B_outp[1] (rgb314_in),
        .\data_B_outp[1]_0 (rgb215_in),
        .\data_G_outp[0] (ball_on),
        .\data_G_outp[0]_0 (Pixel_generation_circuit_0_n_39),
        .\data_G_outp[0]_1 (Pixel_generation_circuit_0_n_41),
        .\data_G_outp[1] (Pixel_generation_circuit_0_n_36),
        .\data_G_outp[2] (Pixel_generation_circuit_0_n_37),
        .\data_G_outp[2]_0 (Pixel_generation_circuit_0_n_38),
        .\data_R_outp[0] (rgb2__6),
        .\data_R_outp[0]_0 (Pixel_generation_circuit_0_n_40),
        .\data_R_outp[1] (Pixel_generation_circuit_0_n_42),
        .rgb2__5_0(ball_y_p_reg),
        .rgb3__5_0(ball_x_p_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timing_controller VGA_timing_controller_0
       (.A({VGA_timing_controller_0_n_149,VGA_timing_controller_0_n_150}),
        .B({VGA_timing_controller_0_n_85,VGA_timing_controller_0_n_86,VGA_timing_controller_0_n_87,VGA_timing_controller_0_n_88,VGA_timing_controller_0_n_89,VGA_timing_controller_0_n_90,VGA_timing_controller_0_n_91,VGA_timing_controller_0_n_92,VGA_timing_controller_0_n_93}),
        .\Ball_x_vel_reg[9] (Pixel_generation_circuit_0_n_24),
        .\Ball_y_vel_reg[10] (Pixel_generation_circuit_0_n_25),
        .CO(rgb3__6),
        .D({counter_line_sig[9:5],VGA_timing_controller_0_n_19,counter_line_sig[3:1],VGA_timing_controller_0_n_23}),
        .DI({VGA_timing_controller_0_n_37,VGA_timing_controller_0_n_38,VGA_timing_controller_0_n_39,refr_tick}),
        .E(VGA_timing_controller_0_n_2),
        .HSYNC_outp(HSYNC_outp),
        .\L_PAD_Y_P_reg[3] (L_PAD_Y_P_reg),
        .\L_PAD_Y_P_reg[6] (Pixel_generation_circuit_0_n_29),
        .\L_PAD_Y_P_reg[7] (Pixel_generation_circuit_0_n_27),
        .Q(pixel_x),
        .\R_PAD_Y_P_reg[3] (R_PAD_Y_P_reg),
        .\R_PAD_Y_P_reg[6] (Pixel_generation_circuit_0_n_28),
        .\R_PAD_Y_P_reg[7] (Pixel_generation_circuit_0_n_26),
        .S(VGA_timing_controller_0_n_138),
        .VSYNC_outp(VSYNC_outp),
        .\ball_x_p_reg[10] ({VGA_timing_controller_0_n_41,VGA_timing_controller_0_n_42,VGA_timing_controller_0_n_43}),
        .\ball_x_p_reg[10]_0 (ball_x_p_reg),
        .\ball_y_p_reg[10] ({VGA_timing_controller_0_n_34,VGA_timing_controller_0_n_35,VGA_timing_controller_0_n_36}),
        .\ball_y_p_reg[6] ({VGA_timing_controller_0_n_121,VGA_timing_controller_0_n_122,VGA_timing_controller_0_n_123}),
        .\ball_y_p_reg[9] (ball_y_p_reg),
        .\counter_line_sig_reg[9]_0 (pixel_y),
        .\counter_line_sig_reg[9]_1 (rgb2__6),
        .\counter_line_sig_reg[9]_2 (rgb314_in),
        .\counter_line_sig_reg[9]_3 (rgb215_in),
        .\counter_pixel_sig_reg[6]_0 (Pixel_generation_circuit_0_n_41),
        .data_B_outp(data_B_outp),
        .\data_B_outp[1] (VGA_timing_controller_0_n_133),
        .\data_B_outp[1]_0 ({VGA_timing_controller_0_n_136,VGA_timing_controller_0_n_137}),
        .\data_B_outp[1]_1 (VGA_timing_controller_0_n_141),
        .\data_B_outp[1]_2 (VGA_timing_controller_0_n_142),
        .data_G_outp(data_G_outp),
        .data_G_outp_0_sp_1(VGA_timing_controller_0_n_132),
        .data_G_outp_2_sp_1(VGA_timing_controller_0_n_127),
        .data_R_outp(data_R_outp),
        .\data_R_outp[0] ({VGA_timing_controller_0_n_134,VGA_timing_controller_0_n_135}),
        .\data_R_outp[0]_0 (VGA_timing_controller_0_n_139),
        .\data_R_outp[0]_1 (VGA_timing_controller_0_n_140),
        .\l_point1_rgb_reg[11] (Pixel_generation_circuit_0_n_37),
        .\l_point1_rgb_reg[11]_0 (Pixel_generation_circuit_0_n_40),
        .\r_point2_rgb_reg[9] (Pixel_generation_circuit_0_n_42),
        .\r_point3_rgb_reg[7] (Pixel_generation_circuit_0_n_38),
        .rgb2(Pixel_generation_circuit_0_n_36),
        .rgb2__0({VGA_timing_controller_0_n_44,VGA_timing_controller_0_n_45,VGA_timing_controller_0_n_46,VGA_timing_controller_0_n_47,VGA_timing_controller_0_n_48,VGA_timing_controller_0_n_49,VGA_timing_controller_0_n_50,VGA_timing_controller_0_n_51,VGA_timing_controller_0_n_52,VGA_timing_controller_0_n_53,VGA_timing_controller_0_n_54}),
        .rgb2__0_0({VGA_timing_controller_0_n_146,VGA_timing_controller_0_n_147}),
        .rgb2__0_1(VGA_timing_controller_0_n_148),
        .rgb2__1({VGA_timing_controller_0_n_151,VGA_timing_controller_0_n_152}),
        .rgb2__2({VGA_timing_controller_0_n_143,VGA_timing_controller_0_n_144}),
        .rgb2__2_0(VGA_timing_controller_0_n_145),
        .rgb2__3({VGA_timing_controller_0_n_153,VGA_timing_controller_0_n_154,VGA_timing_controller_0_n_155}),
        .rgb2__5({VGA_timing_controller_0_n_101,VGA_timing_controller_0_n_102}),
        .rgb2__5_0({VGA_timing_controller_0_n_114,VGA_timing_controller_0_n_115,VGA_timing_controller_0_n_116,VGA_timing_controller_0_n_117}),
        .rgb2__5_1({VGA_timing_controller_0_n_118,VGA_timing_controller_0_n_119,VGA_timing_controller_0_n_120}),
        .rgb2__5_2(Pixel_generation_circuit_0_n_39),
        .rgb2__5_3(ball_on),
        .rgb3__0({VGA_timing_controller_0_n_55,VGA_timing_controller_0_n_56,VGA_timing_controller_0_n_57,VGA_timing_controller_0_n_58,VGA_timing_controller_0_n_59,VGA_timing_controller_0_n_60,VGA_timing_controller_0_n_61,VGA_timing_controller_0_n_62}),
        .rgb3__1({VGA_timing_controller_0_n_63,VGA_timing_controller_0_n_64,VGA_timing_controller_0_n_65,VGA_timing_controller_0_n_66,VGA_timing_controller_0_n_67,VGA_timing_controller_0_n_68,VGA_timing_controller_0_n_69,VGA_timing_controller_0_n_70}),
        .rgb3__2({VGA_timing_controller_0_n_78,VGA_timing_controller_0_n_79,VGA_timing_controller_0_n_80,VGA_timing_controller_0_n_81,VGA_timing_controller_0_n_82,VGA_timing_controller_0_n_83,VGA_timing_controller_0_n_84}),
        .rgb3__3({VGA_timing_controller_0_n_71,VGA_timing_controller_0_n_72,VGA_timing_controller_0_n_73,VGA_timing_controller_0_n_74,VGA_timing_controller_0_n_75,VGA_timing_controller_0_n_76,VGA_timing_controller_0_n_77}),
        .rgb3__4({VGA_timing_controller_0_n_94,VGA_timing_controller_0_n_95,VGA_timing_controller_0_n_96,VGA_timing_controller_0_n_97,VGA_timing_controller_0_n_98,VGA_timing_controller_0_n_99,VGA_timing_controller_0_n_100}),
        .rgb3__5({VGA_timing_controller_0_n_103,VGA_timing_controller_0_n_104,VGA_timing_controller_0_n_105}),
        .rgb3__5_0({VGA_timing_controller_0_n_106,VGA_timing_controller_0_n_107,VGA_timing_controller_0_n_108,VGA_timing_controller_0_n_109}),
        .rgb3__5_1({VGA_timing_controller_0_n_110,VGA_timing_controller_0_n_111,VGA_timing_controller_0_n_112,VGA_timing_controller_0_n_113}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timing_controller
   (HSYNC_outp,
    VSYNC_outp,
    E,
    Q,
    D,
    \counter_line_sig_reg[9]_0 ,
    \ball_y_p_reg[10] ,
    DI,
    \ball_x_p_reg[10] ,
    rgb2__0,
    rgb3__0,
    rgb3__1,
    rgb3__3,
    rgb3__2,
    B,
    rgb3__4,
    rgb2__5,
    rgb3__5,
    rgb3__5_0,
    rgb3__5_1,
    rgb2__5_0,
    rgb2__5_1,
    \ball_y_p_reg[6] ,
    data_G_outp,
    data_G_outp_2_sp_1,
    data_B_outp,
    data_R_outp,
    data_G_outp_0_sp_1,
    \data_B_outp[1] ,
    \data_R_outp[0] ,
    \data_B_outp[1]_0 ,
    S,
    \data_R_outp[0]_0 ,
    \data_R_outp[0]_1 ,
    \data_B_outp[1]_1 ,
    \data_B_outp[1]_2 ,
    rgb2__2,
    rgb2__2_0,
    rgb2__0_0,
    rgb2__0_1,
    A,
    rgb2__1,
    rgb2__3,
    s_axi_aresetn,
    s_axi_aclk,
    \Ball_y_vel_reg[10] ,
    \Ball_x_vel_reg[9] ,
    \ball_y_p_reg[9] ,
    \ball_x_p_reg[10]_0 ,
    \r_point3_rgb_reg[7] ,
    rgb2__5_2,
    rgb2,
    \l_point1_rgb_reg[11] ,
    \r_point2_rgb_reg[9] ,
    rgb2__5_3,
    \counter_line_sig_reg[9]_1 ,
    CO,
    \l_point1_rgb_reg[11]_0 ,
    \counter_pixel_sig_reg[6]_0 ,
    \counter_line_sig_reg[9]_2 ,
    \counter_line_sig_reg[9]_3 ,
    \R_PAD_Y_P_reg[7] ,
    \R_PAD_Y_P_reg[6] ,
    \L_PAD_Y_P_reg[7] ,
    \L_PAD_Y_P_reg[6] ,
    \R_PAD_Y_P_reg[3] ,
    \L_PAD_Y_P_reg[3] );
  output HSYNC_outp;
  output VSYNC_outp;
  output [0:0]E;
  output [10:0]Q;
  output [9:0]D;
  output [9:0]\counter_line_sig_reg[9]_0 ;
  output [2:0]\ball_y_p_reg[10] ;
  output [3:0]DI;
  output [2:0]\ball_x_p_reg[10] ;
  output [10:0]rgb2__0;
  output [7:0]rgb3__0;
  output [7:0]rgb3__1;
  output [6:0]rgb3__3;
  output [6:0]rgb3__2;
  output [8:0]B;
  output [6:0]rgb3__4;
  output [1:0]rgb2__5;
  output [2:0]rgb3__5;
  output [3:0]rgb3__5_0;
  output [3:0]rgb3__5_1;
  output [3:0]rgb2__5_0;
  output [2:0]rgb2__5_1;
  output [2:0]\ball_y_p_reg[6] ;
  output [2:0]data_G_outp;
  output data_G_outp_2_sp_1;
  output [1:0]data_B_outp;
  output [1:0]data_R_outp;
  output data_G_outp_0_sp_1;
  output [0:0]\data_B_outp[1] ;
  output [1:0]\data_R_outp[0] ;
  output [1:0]\data_B_outp[1]_0 ;
  output [0:0]S;
  output [0:0]\data_R_outp[0]_0 ;
  output [0:0]\data_R_outp[0]_1 ;
  output [0:0]\data_B_outp[1]_1 ;
  output [0:0]\data_B_outp[1]_2 ;
  output [1:0]rgb2__2;
  output [0:0]rgb2__2_0;
  output [1:0]rgb2__0_0;
  output [0:0]rgb2__0_1;
  output [1:0]A;
  output [1:0]rgb2__1;
  output [2:0]rgb2__3;
  input s_axi_aresetn;
  input s_axi_aclk;
  input \Ball_y_vel_reg[10] ;
  input \Ball_x_vel_reg[9] ;
  input [6:0]\ball_y_p_reg[9] ;
  input [7:0]\ball_x_p_reg[10]_0 ;
  input \r_point3_rgb_reg[7] ;
  input rgb2__5_2;
  input rgb2;
  input \l_point1_rgb_reg[11] ;
  input \r_point2_rgb_reg[9] ;
  input [0:0]rgb2__5_3;
  input [0:0]\counter_line_sig_reg[9]_1 ;
  input [0:0]CO;
  input \l_point1_rgb_reg[11]_0 ;
  input \counter_pixel_sig_reg[6]_0 ;
  input [0:0]\counter_line_sig_reg[9]_2 ;
  input [0:0]\counter_line_sig_reg[9]_3 ;
  input \R_PAD_Y_P_reg[7] ;
  input \R_PAD_Y_P_reg[6] ;
  input \L_PAD_Y_P_reg[7] ;
  input \L_PAD_Y_P_reg[6] ;
  input [1:0]\R_PAD_Y_P_reg[3] ;
  input [1:0]\L_PAD_Y_P_reg[3] ;

  wire [1:0]A;
  wire [8:0]B;
  wire \Ball_x_vel_reg[9] ;
  wire \Ball_y_vel_reg[10] ;
  wire [0:0]CO;
  wire [9:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire HSYNC_outp;
  wire [1:0]\L_PAD_Y_P_reg[3] ;
  wire \L_PAD_Y_P_reg[6] ;
  wire \L_PAD_Y_P_reg[7] ;
  wire [10:0]Q;
  wire [1:0]\R_PAD_Y_P_reg[3] ;
  wire \R_PAD_Y_P_reg[6] ;
  wire \R_PAD_Y_P_reg[7] ;
  wire [0:0]S;
  wire VSYNC_outp;
  wire [2:0]\ball_x_p_reg[10] ;
  wire [7:0]\ball_x_p_reg[10]_0 ;
  wire [2:0]\ball_y_p_reg[10] ;
  wire [2:0]\ball_y_p_reg[6] ;
  wire [6:0]\ball_y_p_reg[9] ;
  wire [9:0]\counter_line_sig_reg[9]_0 ;
  wire [0:0]\counter_line_sig_reg[9]_1 ;
  wire [0:0]\counter_line_sig_reg[9]_2 ;
  wire [0:0]\counter_line_sig_reg[9]_3 ;
  wire [10:0]counter_pixel_sig;
  wire \counter_pixel_sig[10]_i_2_n_0 ;
  wire \counter_pixel_sig[4]_i_1_n_0 ;
  wire \counter_pixel_sig[7]_i_1_n_0 ;
  wire \counter_pixel_sig[9]_i_2_n_0 ;
  wire \counter_pixel_sig_reg[6]_0 ;
  wire [1:0]data_B_outp;
  wire [0:0]\data_B_outp[1] ;
  wire [1:0]\data_B_outp[1]_0 ;
  wire [0:0]\data_B_outp[1]_1 ;
  wire [0:0]\data_B_outp[1]_2 ;
  wire [2:0]data_G_outp;
  wire \data_G_outp[0]_INST_0_i_3_n_0 ;
  wire \data_G_outp[0]_INST_0_i_4_n_0 ;
  wire \data_G_outp[0]_INST_0_i_5_n_0 ;
  wire data_G_outp_0_sn_1;
  wire data_G_outp_2_sn_1;
  wire [1:0]data_R_outp;
  wire [1:0]\data_R_outp[0] ;
  wire [0:0]\data_R_outp[0]_0 ;
  wire [0:0]\data_R_outp[0]_1 ;
  wire \data_R_outp[0]_INST_0_i_10_n_0 ;
  wire \data_R_outp[0]_INST_0_i_11_n_0 ;
  wire \data_R_outp[0]_INST_0_i_12_n_0 ;
  wire \data_R_outp[0]_INST_0_i_13_n_0 ;
  wire \data_R_outp[0]_INST_0_i_14_n_0 ;
  wire \data_R_outp[0]_INST_0_i_15_n_0 ;
  wire \data_R_outp[0]_INST_0_i_16_n_0 ;
  wire \data_R_outp[0]_INST_0_i_18_n_0 ;
  wire \data_R_outp[0]_INST_0_i_19_n_0 ;
  wire \data_R_outp[0]_INST_0_i_1_n_0 ;
  wire \data_R_outp[0]_INST_0_i_20_n_0 ;
  wire \data_R_outp[0]_INST_0_i_21_n_0 ;
  wire \data_R_outp[0]_INST_0_i_22_n_0 ;
  wire \data_R_outp[0]_INST_0_i_23_n_0 ;
  wire \data_R_outp[0]_INST_0_i_24_n_0 ;
  wire \data_R_outp[0]_INST_0_i_25_n_0 ;
  wire \data_R_outp[0]_INST_0_i_26_n_0 ;
  wire \data_R_outp[0]_INST_0_i_27_n_0 ;
  wire \data_R_outp[0]_INST_0_i_2_n_0 ;
  wire \data_R_outp[0]_INST_0_i_6_n_0 ;
  wire \data_R_outp[0]_INST_0_i_7_n_0 ;
  wire \data_R_outp[0]_INST_0_i_8_n_0 ;
  wire \data_R_outp[0]_INST_0_i_9_n_0 ;
  wire \data_R_outp[1]_INST_0_i_2_n_0 ;
  wire \data_R_outp[1]_INST_0_i_5_n_0 ;
  wire \data_R_outp[1]_INST_0_i_6_n_0 ;
  wire \data_R_outp[1]_INST_0_i_7_n_0 ;
  wire hsync_outp_i_1_n_0;
  wire hsync_outp_i_2_n_0;
  wire hsync_outp_i_3_n_0;
  wire hsync_outp_i_4_n_0;
  wire hsync_outp_i_5_n_0;
  wire hsync_outp_i_6_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_9_n_0;
  wire \l_point1_rgb_reg[11] ;
  wire \l_point1_rgb_reg[11]_0 ;
  wire \r_point2_rgb_reg[9] ;
  wire \r_point3_rgb_reg[7] ;
  wire rgb2;
  wire [10:0]rgb2__0;
  wire [1:0]rgb2__0_0;
  wire [0:0]rgb2__0_1;
  wire [1:0]rgb2__1;
  wire [1:0]rgb2__2;
  wire [0:0]rgb2__2_0;
  wire [2:0]rgb2__3;
  wire rgb2__4_i_11_n_0;
  wire rgb2__4_i_12_n_0;
  wire rgb2__4_i_13_n_0;
  wire rgb2__4_i_14_n_0;
  wire rgb2__4_i_15_n_0;
  wire rgb2__4_i_16_n_0;
  wire rgb2__4_i_17_n_0;
  wire [1:0]rgb2__5;
  wire [3:0]rgb2__5_0;
  wire [2:0]rgb2__5_1;
  wire rgb2__5_2;
  wire [0:0]rgb2__5_3;
  wire rgb2_i_15_n_0;
  wire rgb2_i_16_n_0;
  wire [7:0]rgb3__0;
  wire rgb3__0_i_9_n_0;
  wire [7:0]rgb3__1;
  wire rgb3__1_i_9_n_0;
  wire [6:0]rgb3__2;
  wire rgb3__2_i_8_n_0;
  wire [6:0]rgb3__3;
  wire [6:0]rgb3__4;
  wire rgb3__4_i_8_n_0;
  wire [2:0]rgb3__5;
  wire [3:0]rgb3__5_0;
  wire [3:0]rgb3__5_1;
  wire rgb3_i_10_n_0;
  wire rgb3_i_11_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire video_active;
  wire video_active_outp0;
  wire video_active_outp_i_2_n_0;
  wire vsync_outp_i_1_n_0;
  wire vsync_outp_i_2_n_0;
  wire vsync_outp_i_3_n_0;
  wire vsync_outp_i_4_n_0;
  wire vsync_outp_i_5_n_0;
  wire vsync_outp_i_6_n_0;
  wire vsync_outp_i_7_n_0;

  assign data_G_outp_0_sp_1 = data_G_outp_0_sn_1;
  assign data_G_outp_2_sp_1 = data_G_outp_2_sn_1;
  LUT2 #(
    .INIT(4'h8)) 
    ball_y_p_next_carry__0_i_1
       (.I0(DI[0]),
        .I1(\Ball_y_vel_reg[10] ),
        .O(\ball_y_p_reg[10] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ball_y_p_next_carry__0_i_2
       (.I0(DI[0]),
        .I1(\Ball_y_vel_reg[10] ),
        .O(\ball_y_p_reg[10] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ball_y_p_next_carry__0_i_3
       (.I0(DI[0]),
        .I1(\Ball_y_vel_reg[10] ),
        .O(\ball_y_p_reg[10] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    ball_y_p_next_carry_i_1
       (.I0(DI[0]),
        .I1(\Ball_y_vel_reg[10] ),
        .O(\ball_y_p_reg[6] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ball_y_p_next_carry_i_2
       (.I0(DI[0]),
        .I1(\Ball_y_vel_reg[10] ),
        .O(\ball_y_p_reg[6] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ball_y_p_next_carry_i_3
       (.I0(DI[0]),
        .I1(\Ball_y_vel_reg[10] ),
        .O(\ball_y_p_reg[6] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\counter_line_sig_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\counter_line_sig_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\counter_line_sig_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\counter_line_sig_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\counter_line_sig_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\counter_line_sig_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\counter_line_sig_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\counter_line_sig_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\counter_line_sig_reg[9]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\counter_line_sig_reg[9]_0 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_pixel_sig[0]_i_1 
       (.I0(Q[0]),
        .O(counter_pixel_sig[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \counter_pixel_sig[10]_i_1 
       (.I0(vsync_outp_i_2_n_0),
        .I1(\counter_pixel_sig[10]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(counter_pixel_sig[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_pixel_sig[10]_i_2 
       (.I0(Q[3]),
        .I1(hsync_outp_i_5_n_0),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\counter_pixel_sig[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_pixel_sig[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(counter_pixel_sig[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_pixel_sig[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(counter_pixel_sig[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \counter_pixel_sig[3]_i_1 
       (.I0(vsync_outp_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(counter_pixel_sig[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_pixel_sig[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\counter_pixel_sig[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_pixel_sig[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(counter_pixel_sig[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_pixel_sig[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(hsync_outp_i_5_n_0),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(counter_pixel_sig[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_pixel_sig[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(hsync_outp_i_5_n_0),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\counter_pixel_sig[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \counter_pixel_sig[8]_i_1 
       (.I0(vsync_outp_i_2_n_0),
        .I1(Q[3]),
        .I2(hsync_outp_i_5_n_0),
        .I3(rgb3__1_i_9_n_0),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(counter_pixel_sig[8]));
  LUT6 #(
    .INIT(64'hAAAAAA2A00000080)) 
    \counter_pixel_sig[9]_i_1 
       (.I0(vsync_outp_i_2_n_0),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(rgb3__1_i_9_n_0),
        .I4(\counter_pixel_sig[9]_i_2_n_0 ),
        .I5(Q[9]),
        .O(counter_pixel_sig[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_pixel_sig[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\counter_pixel_sig[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_pixel_sig[0]),
        .Q(Q[0]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_pixel_sig[10]),
        .Q(Q[10]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_pixel_sig[1]),
        .Q(Q[1]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_pixel_sig[2]),
        .Q(Q[2]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_pixel_sig[3]),
        .Q(Q[3]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_pixel_sig[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_pixel_sig[5]),
        .Q(Q[5]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_pixel_sig[6]),
        .Q(Q[6]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_pixel_sig[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_pixel_sig[8]),
        .Q(Q[8]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_pixel_sig[9]),
        .Q(Q[9]),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \data_B_outp[0]_INST_0 
       (.I0(video_active),
        .I1(rgb2__5_2),
        .I2(\l_point1_rgb_reg[11] ),
        .I3(\data_R_outp[1]_INST_0_i_2_n_0 ),
        .O(data_B_outp[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \data_B_outp[1]_INST_0 
       (.I0(video_active),
        .I1(rgb2__5_2),
        .I2(rgb2),
        .I3(\data_R_outp[1]_INST_0_i_2_n_0 ),
        .O(data_B_outp[0]));
  LUT6 #(
    .INIT(64'h00000000FF4F0000)) 
    \data_G_outp[0]_INST_0 
       (.I0(\r_point3_rgb_reg[7] ),
        .I1(data_G_outp_2_sn_1),
        .I2(rgb2__5_2),
        .I3(\data_G_outp[0]_INST_0_i_3_n_0 ),
        .I4(video_active),
        .I5(\data_G_outp[0]_INST_0_i_4_n_0 ),
        .O(data_G_outp[2]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \data_G_outp[0]_INST_0_i_3 
       (.I0(\data_R_outp[0]_INST_0_i_10_n_0 ),
        .I1(\data_G_outp[0]_INST_0_i_5_n_0 ),
        .I2(\counter_line_sig_reg[9]_1 ),
        .I3(CO),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\data_G_outp[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002AA00000288)) 
    \data_G_outp[0]_INST_0_i_4 
       (.I0(\data_R_outp[1]_INST_0_i_6_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\counter_pixel_sig_reg[6]_0 ),
        .I5(Q[4]),
        .O(\data_G_outp[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_G_outp[0]_INST_0_i_5 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\data_G_outp[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_G_outp[1]_INST_0 
       (.I0(video_active),
        .I1(rgb2),
        .I2(\data_R_outp[1]_INST_0_i_2_n_0 ),
        .I3(rgb2__5_2),
        .O(data_G_outp[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_G_outp[2]_INST_0 
       (.I0(video_active),
        .I1(\data_R_outp[1]_INST_0_i_2_n_0 ),
        .I2(rgb2__5_2),
        .I3(\l_point1_rgb_reg[11] ),
        .O(data_G_outp[1]));
  LUT6 #(
    .INIT(64'hBABABABABABBBBBB)) 
    \data_R_outp[0]_INST_0 
       (.I0(\data_R_outp[0]_INST_0_i_1_n_0 ),
        .I1(\data_R_outp[0]_INST_0_i_2_n_0 ),
        .I2(rgb2__5_3),
        .I3(data_G_outp_2_sn_1),
        .I4(\l_point1_rgb_reg[11]_0 ),
        .I5(data_G_outp_0_sn_1),
        .O(data_R_outp[1]));
  LUT6 #(
    .INIT(64'h000000000000AAA8)) 
    \data_R_outp[0]_INST_0_i_1 
       (.I0(video_active),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\data_R_outp[0]_INST_0_i_6_n_0 ),
        .I5(\data_R_outp[0]_INST_0_i_7_n_0 ),
        .O(\data_R_outp[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h40220222)) 
    \data_R_outp[0]_INST_0_i_10 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\data_R_outp[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h777777777FFFFFFF)) 
    \data_R_outp[0]_INST_0_i_11 
       (.I0(\data_R_outp[0]_INST_0_i_22_n_0 ),
        .I1(\counter_line_sig_reg[9]_0 [5]),
        .I2(\counter_line_sig_reg[9]_0 [1]),
        .I3(\counter_line_sig_reg[9]_0 [3]),
        .I4(\counter_line_sig_reg[9]_0 [2]),
        .I5(\counter_line_sig_reg[9]_0 [4]),
        .O(\data_R_outp[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_R_outp[0]_INST_0_i_12 
       (.I0(\counter_line_sig_reg[9]_0 [4]),
        .I1(\counter_line_sig_reg[9]_0 [5]),
        .O(\data_R_outp[0]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_R_outp[0]_INST_0_i_13 
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .O(\data_R_outp[0]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_R_outp[0]_INST_0_i_14 
       (.I0(\counter_line_sig_reg[9]_0 [2]),
        .I1(\counter_line_sig_reg[9]_0 [3]),
        .O(\data_R_outp[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0001010001010100)) 
    \data_R_outp[0]_INST_0_i_15 
       (.I0(\data_R_outp[0]_INST_0_i_23_n_0 ),
        .I1(\data_R_outp[0]_INST_0_i_19_n_0 ),
        .I2(\counter_line_sig_reg[9]_0 [3]),
        .I3(\counter_line_sig_reg[9]_0 [2]),
        .I4(\counter_line_sig_reg[9]_0 [1]),
        .I5(\counter_line_sig_reg[9]_0 [0]),
        .O(\data_R_outp[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00028000000A8000)) 
    \data_R_outp[0]_INST_0_i_16 
       (.I0(\data_R_outp[0]_INST_0_i_24_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\data_R_outp[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFDFFFF)) 
    \data_R_outp[0]_INST_0_i_18 
       (.I0(Q[3]),
        .I1(\data_R_outp[0]_INST_0_i_25_n_0 ),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\data_R_outp[0]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_R_outp[0]_INST_0_i_19 
       (.I0(\counter_line_sig_reg[9]_0 [9]),
        .I1(\counter_line_sig_reg[9]_0 [8]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [4]),
        .O(\data_R_outp[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \data_R_outp[0]_INST_0_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\data_R_outp[0]_INST_0_i_8_n_0 ),
        .I3(\data_R_outp[0]_INST_0_i_9_n_0 ),
        .I4(\data_R_outp[0]_INST_0_i_10_n_0 ),
        .I5(video_active),
        .O(\data_R_outp[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C00100000001)) 
    \data_R_outp[0]_INST_0_i_20 
       (.I0(\data_R_outp[0]_INST_0_i_26_n_0 ),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [8]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(\counter_line_sig_reg[9]_0 [6]),
        .I5(\data_R_outp[0]_INST_0_i_27_n_0 ),
        .O(\data_R_outp[0]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_R_outp[0]_INST_0_i_21 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\data_R_outp[0]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_R_outp[0]_INST_0_i_22 
       (.I0(\counter_line_sig_reg[9]_0 [7]),
        .I1(\counter_line_sig_reg[9]_0 [6]),
        .I2(\counter_line_sig_reg[9]_0 [9]),
        .I3(\counter_line_sig_reg[9]_0 [8]),
        .O(\data_R_outp[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_R_outp[0]_INST_0_i_23 
       (.I0(\counter_line_sig_reg[9]_0 [5]),
        .I1(\counter_line_sig_reg[9]_0 [7]),
        .O(\data_R_outp[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000018)) 
    \data_R_outp[0]_INST_0_i_24 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\data_R_outp[0]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_R_outp[0]_INST_0_i_25 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\data_R_outp[0]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \data_R_outp[0]_INST_0_i_26 
       (.I0(\counter_line_sig_reg[9]_0 [5]),
        .I1(\counter_line_sig_reg[9]_0 [4]),
        .I2(\counter_line_sig_reg[9]_0 [1]),
        .I3(\counter_line_sig_reg[9]_0 [2]),
        .I4(\counter_line_sig_reg[9]_0 [3]),
        .O(\data_R_outp[0]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \data_R_outp[0]_INST_0_i_27 
       (.I0(\counter_line_sig_reg[9]_0 [7]),
        .I1(\counter_line_sig_reg[9]_0 [5]),
        .I2(\counter_line_sig_reg[9]_0 [2]),
        .I3(\counter_line_sig_reg[9]_0 [3]),
        .I4(\counter_line_sig_reg[9]_0 [4]),
        .O(\data_R_outp[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EAEE)) 
    \data_R_outp[0]_INST_0_i_3 
       (.I0(\data_R_outp[0]_INST_0_i_11_n_0 ),
        .I1(\data_R_outp[0]_INST_0_i_12_n_0 ),
        .I2(\data_R_outp[0]_INST_0_i_13_n_0 ),
        .I3(\data_R_outp[0]_INST_0_i_14_n_0 ),
        .I4(\data_R_outp[0]_INST_0_i_15_n_0 ),
        .I5(\data_R_outp[0]_INST_0_i_16_n_0 ),
        .O(data_G_outp_2_sn_1));
  LUT6 #(
    .INIT(64'h0000000001000101)) 
    \data_R_outp[0]_INST_0_i_5 
       (.I0(\data_R_outp[0]_INST_0_i_18_n_0 ),
        .I1(hsync_outp_i_2_n_0),
        .I2(hsync_outp_i_5_n_0),
        .I3(\data_R_outp[0]_INST_0_i_19_n_0 ),
        .I4(\data_R_outp[0]_INST_0_i_13_n_0 ),
        .I5(\data_R_outp[0]_INST_0_i_20_n_0 ),
        .O(data_G_outp_0_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \data_R_outp[0]_INST_0_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\counter_line_sig_reg[9]_2 ),
        .I3(\counter_line_sig_reg[9]_3 ),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\data_R_outp[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0FFFFFF)) 
    \data_R_outp[0]_INST_0_i_7 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\data_R_outp[0]_INST_0_i_21_n_0 ),
        .O(\data_R_outp[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_R_outp[0]_INST_0_i_8 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\data_R_outp[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \data_R_outp[0]_INST_0_i_9 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(\counter_line_sig_reg[9]_1 ),
        .I3(CO),
        .I4(Q[7]),
        .O(\data_R_outp[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF45000000000000)) 
    \data_R_outp[1]_INST_0 
       (.I0(data_G_outp_0_sn_1),
        .I1(\r_point2_rgb_reg[9] ),
        .I2(data_G_outp_2_sn_1),
        .I3(rgb2__5_3),
        .I4(\data_R_outp[1]_INST_0_i_2_n_0 ),
        .I5(video_active),
        .O(data_R_outp[0]));
  LUT6 #(
    .INIT(64'h5555000155555555)) 
    \data_R_outp[1]_INST_0_i_2 
       (.I0(\data_G_outp[0]_INST_0_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\data_R_outp[1]_INST_0_i_5_n_0 ),
        .I5(\data_R_outp[1]_INST_0_i_6_n_0 ),
        .O(\data_R_outp[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \data_R_outp[1]_INST_0_i_5 
       (.I0(\data_R_outp[1]_INST_0_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\counter_line_sig_reg[9]_2 ),
        .I4(Q[6]),
        .I5(\counter_line_sig_reg[9]_3 ),
        .O(\data_R_outp[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \data_R_outp[1]_INST_0_i_6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\data_R_outp[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_R_outp[1]_INST_0_i_7 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\data_R_outp[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5510000055005500)) 
    hsync_outp_i_1
       (.I0(s_axi_aresetn),
        .I1(hsync_outp_i_2_n_0),
        .I2(hsync_outp_i_3_n_0),
        .I3(HSYNC_outp),
        .I4(hsync_outp_i_4_n_0),
        .I5(hsync_outp_i_5_n_0),
        .O(hsync_outp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    hsync_outp_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(hsync_outp_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    hsync_outp_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[3]),
        .O(hsync_outp_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    hsync_outp_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\data_R_outp[0]_INST_0_i_8_n_0 ),
        .I5(hsync_outp_i_6_n_0),
        .O(hsync_outp_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    hsync_outp_i_5
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(hsync_outp_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hsync_outp_i_6
       (.I0(Q[8]),
        .I1(Q[3]),
        .O(hsync_outp_i_6_n_0));
  FDRE hsync_outp_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(hsync_outp_i_1_n_0),
        .Q(HSYNC_outp),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1__11
       (.I0(DI[0]),
        .I1(\Ball_x_vel_reg[9] ),
        .O(\ball_x_p_reg[10] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__12
       (.I0(Q[7]),
        .I1(\ball_x_p_reg[10]_0 [4]),
        .O(rgb3__5_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__13
       (.I0(\counter_line_sig_reg[9]_0 [7]),
        .I1(\ball_y_p_reg[9] [4]),
        .O(rgb2__5_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__11
       (.I0(Q[6]),
        .I1(\ball_x_p_reg[10]_0 [3]),
        .O(rgb3__5_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__12
       (.I0(\counter_line_sig_reg[9]_0 [6]),
        .I1(\ball_y_p_reg[9] [3]),
        .O(rgb2__5_0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__13
       (.I0(DI[0]),
        .I1(\Ball_x_vel_reg[9] ),
        .O(\ball_x_p_reg[10] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__11
       (.I0(Q[5]),
        .I1(\ball_x_p_reg[10]_0 [2]),
        .O(rgb3__5_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__12
       (.I0(\counter_line_sig_reg[9]_0 [5]),
        .I1(\ball_y_p_reg[9] [2]),
        .O(rgb2__5_0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3__13
       (.I0(DI[0]),
        .I1(\Ball_x_vel_reg[9] ),
        .O(\ball_x_p_reg[10] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__6
       (.I0(Q[4]),
        .I1(\ball_x_p_reg[10]_0 [1]),
        .O(rgb3__5_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__7
       (.I0(\counter_line_sig_reg[9]_0 [4]),
        .I1(\ball_y_p_reg[9] [1]),
        .O(rgb2__5_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__6
       (.I0(Q[10]),
        .I1(\ball_x_p_reg[10]_0 [7]),
        .O(rgb3__5[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__5
       (.I0(Q[9]),
        .I1(\ball_x_p_reg[10]_0 [6]),
        .O(rgb3__5[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__6
       (.I0(\counter_line_sig_reg[9]_0 [9]),
        .I1(\ball_y_p_reg[9] [6]),
        .O(rgb2__5[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__5
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\ball_y_p_reg[9] [5]),
        .O(rgb2__5[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__6
       (.I0(Q[8]),
        .I1(\ball_x_p_reg[10]_0 [5]),
        .O(rgb3__5[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_10
       (.I0(i__carry_i_11_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\data_R_outp[0]_INST_0_i_21_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry_i_11
       (.I0(\counter_line_sig_reg[9]_0 [2]),
        .I1(\counter_line_sig_reg[9]_0 [7]),
        .I2(\counter_line_sig_reg[9]_0 [8]),
        .I3(\counter_line_sig_reg[9]_0 [9]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(\counter_line_sig_reg[9]_0 [7]),
        .I1(\L_PAD_Y_P_reg[7] ),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\L_PAD_Y_P_reg[6] ),
        .O(\data_B_outp[1]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__11
       (.I0(Q[3]),
        .I1(\ball_x_p_reg[10]_0 [0]),
        .O(rgb3__5_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__12
       (.I0(\counter_line_sig_reg[9]_0 [3]),
        .I1(\ball_y_p_reg[9] [0]),
        .O(rgb2__5_1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__13
       (.I0(DI[0]),
        .I1(\Ball_x_vel_reg[9] ),
        .O(DI[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__12
       (.I0(Q[2]),
        .O(rgb3__5_1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__13
       (.I0(DI[0]),
        .I1(\Ball_x_vel_reg[9] ),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__5
       (.I0(\counter_line_sig_reg[9]_0 [2]),
        .O(rgb2__5_1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__11
       (.I0(Q[1]),
        .O(rgb3__5_1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__12
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .O(rgb2__5_1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__13
       (.I0(DI[0]),
        .I1(\Ball_x_vel_reg[9] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hCA82)) 
    i__carry_i_3__4
       (.I0(\counter_line_sig_reg[9]_0 [3]),
        .I1(\L_PAD_Y_P_reg[3] [0]),
        .I2(\L_PAD_Y_P_reg[3] [1]),
        .I3(\counter_line_sig_reg[9]_0 [2]),
        .O(\data_B_outp[1]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    i__carry_i_4
       (.I0(vsync_outp_i_5_n_0),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(i__carry_i_9_n_0),
        .I4(video_active_outp_i_2_n_0),
        .I5(i__carry_i_10_n_0),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(\counter_line_sig_reg[9]_0 [1]),
        .I1(\counter_line_sig_reg[9]_0 [0]),
        .O(\data_B_outp[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__12
       (.I0(Q[0]),
        .O(rgb3__5_1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__10
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .O(\data_B_outp[1]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__1
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .O(\data_B_outp[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2__0_i_1
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__0_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2__0_i_2
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__0_0[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2__0_i_3
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__0_0[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2__1_i_1
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__1[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2__1_i_2
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__1[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2__2_i_1
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__2_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2__2_i_2
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__2[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2__2_i_3
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__2[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2__3_i_1
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__3[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2__3_i_2
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__3[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2__3_i_3
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__3[0]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2__4_i_1
       (.I0(s_axi_aresetn),
        .I1(vsync_outp_i_2_n_0),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2__4_i_10
       (.I0(\counter_line_sig_reg[9]_0 [1]),
        .I1(\counter_line_sig_reg[9]_0 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    rgb2__4_i_11
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .I2(\counter_line_sig_reg[9]_0 [2]),
        .I3(\counter_line_sig_reg[9]_0 [3]),
        .I4(\counter_line_sig_reg[9]_0 [5]),
        .I5(\counter_line_sig_reg[9]_0 [4]),
        .O(rgb2__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    rgb2__4_i_12
       (.I0(\counter_line_sig_reg[9]_0 [9]),
        .I1(rgb2__4_i_17_n_0),
        .I2(vsync_outp_i_4_n_0),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(\counter_line_sig_reg[9]_0 [8]),
        .I5(\counter_line_sig_reg[9]_0 [3]),
        .O(rgb2__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    rgb2__4_i_13
       (.I0(\counter_line_sig_reg[9]_0 [3]),
        .I1(\counter_line_sig_reg[9]_0 [0]),
        .I2(\counter_line_sig_reg[9]_0 [1]),
        .I3(\counter_line_sig_reg[9]_0 [2]),
        .I4(rgb2__4_i_15_n_0),
        .O(rgb2__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    rgb2__4_i_14
       (.I0(\counter_line_sig_reg[9]_0 [3]),
        .I1(\counter_line_sig_reg[9]_0 [2]),
        .I2(\counter_line_sig_reg[9]_0 [1]),
        .I3(\counter_line_sig_reg[9]_0 [0]),
        .O(rgb2__4_i_14_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    rgb2__4_i_15
       (.I0(\counter_line_sig_reg[9]_0 [9]),
        .I1(\counter_line_sig_reg[9]_0 [4]),
        .I2(\counter_line_sig_reg[9]_0 [5]),
        .I3(\counter_line_sig_reg[9]_0 [8]),
        .I4(\counter_line_sig_reg[9]_0 [7]),
        .I5(\counter_line_sig_reg[9]_0 [6]),
        .O(rgb2__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    rgb2__4_i_16
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [7]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .O(rgb2__4_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    rgb2__4_i_17
       (.I0(\counter_line_sig_reg[9]_0 [6]),
        .I1(\counter_line_sig_reg[9]_0 [7]),
        .I2(\counter_line_sig_reg[9]_0 [8]),
        .I3(\counter_line_sig_reg[9]_0 [5]),
        .I4(\counter_line_sig_reg[9]_0 [4]),
        .O(rgb2__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFF10000000)) 
    rgb2__4_i_2
       (.I0(\counter_line_sig_reg[9]_0 [9]),
        .I1(rgb2__4_i_11_n_0),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(\counter_line_sig_reg[9]_0 [8]),
        .I5(rgb2__4_i_12_n_0),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h0000F708)) 
    rgb2__4_i_3
       (.I0(\counter_line_sig_reg[9]_0 [7]),
        .I1(\counter_line_sig_reg[9]_0 [6]),
        .I2(rgb2__4_i_11_n_0),
        .I3(\counter_line_sig_reg[9]_0 [8]),
        .I4(rgb2__4_i_13_n_0),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FF7F0080)) 
    rgb2__4_i_4
       (.I0(\counter_line_sig_reg[9]_0 [6]),
        .I1(\counter_line_sig_reg[9]_0 [4]),
        .I2(\counter_line_sig_reg[9]_0 [5]),
        .I3(rgb2__4_i_14_n_0),
        .I4(\counter_line_sig_reg[9]_0 [7]),
        .I5(rgb2__4_i_13_n_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h7878F0F000F0F0F0)) 
    rgb2__4_i_5
       (.I0(\counter_line_sig_reg[9]_0 [5]),
        .I1(\counter_line_sig_reg[9]_0 [4]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(rgb2__4_i_15_n_0),
        .I4(vsync_outp_i_4_n_0),
        .I5(\counter_line_sig_reg[9]_0 [3]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h55AAAAAAAAA2AAAA)) 
    rgb2__4_i_6
       (.I0(\counter_line_sig_reg[9]_0 [5]),
        .I1(vsync_outp_i_3_n_0),
        .I2(rgb2__4_i_16_n_0),
        .I3(\counter_line_sig_reg[9]_0 [4]),
        .I4(vsync_outp_i_4_n_0),
        .I5(\counter_line_sig_reg[9]_0 [3]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    rgb2__4_i_7
       (.I0(\counter_line_sig_reg[9]_0 [4]),
        .I1(\counter_line_sig_reg[9]_0 [0]),
        .I2(\counter_line_sig_reg[9]_0 [1]),
        .I3(\counter_line_sig_reg[9]_0 [2]),
        .I4(\counter_line_sig_reg[9]_0 [3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h7F7F0080)) 
    rgb2__4_i_8
       (.I0(\counter_line_sig_reg[9]_0 [2]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .I2(\counter_line_sig_reg[9]_0 [0]),
        .I3(rgb2__4_i_15_n_0),
        .I4(\counter_line_sig_reg[9]_0 [3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    rgb2__4_i_9
       (.I0(\counter_line_sig_reg[9]_0 [2]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .I2(\counter_line_sig_reg[9]_0 [0]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry_i_4
       (.I0(\counter_line_sig_reg[9]_0 [1]),
        .I1(\counter_line_sig_reg[9]_0 [0]),
        .O(\data_R_outp[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    rgb2_carry_i_8
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .O(\data_R_outp[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2_i_1
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__0[10]));
  LUT3 #(
    .INIT(8'hA9)) 
    rgb2_i_10
       (.I0(\counter_line_sig_reg[9]_0 [2]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .I2(\counter_line_sig_reg[9]_0 [0]),
        .O(rgb2__0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2_i_11
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .O(rgb2__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2_i_12
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2_i_13
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2_i_14
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    rgb2_i_15
       (.I0(\counter_line_sig_reg[9]_0 [4]),
        .I1(\counter_line_sig_reg[9]_0 [3]),
        .I2(\counter_line_sig_reg[9]_0 [2]),
        .I3(\counter_line_sig_reg[9]_0 [1]),
        .I4(\counter_line_sig_reg[9]_0 [0]),
        .O(rgb2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rgb2_i_16
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .O(rgb2_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb2_i_2
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(\counter_line_sig_reg[9]_0 [9]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [7]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__0[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    rgb2_i_3
       (.I0(\counter_line_sig_reg[9]_0 [9]),
        .I1(\counter_line_sig_reg[9]_0 [7]),
        .I2(\counter_line_sig_reg[9]_0 [5]),
        .I3(\counter_line_sig_reg[9]_0 [6]),
        .I4(rgb2_i_15_n_0),
        .I5(\counter_line_sig_reg[9]_0 [8]),
        .O(rgb2__0[8]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    rgb2_i_4
       (.I0(\counter_line_sig_reg[9]_0 [8]),
        .I1(rgb2_i_15_n_0),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\counter_line_sig_reg[9]_0 [5]),
        .I4(\counter_line_sig_reg[9]_0 [7]),
        .O(rgb2__0[7]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    rgb2_i_5
       (.I0(\counter_line_sig_reg[9]_0 [7]),
        .I1(\counter_line_sig_reg[9]_0 [5]),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(rgb2_i_15_n_0),
        .O(rgb2__0[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA95959555)) 
    rgb2_i_6
       (.I0(\counter_line_sig_reg[9]_0 [6]),
        .I1(\counter_line_sig_reg[9]_0 [4]),
        .I2(\counter_line_sig_reg[9]_0 [3]),
        .I3(\counter_line_sig_reg[9]_0 [2]),
        .I4(rgb2_i_16_n_0),
        .I5(\counter_line_sig_reg[9]_0 [5]),
        .O(rgb2__0[5]));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    rgb2_i_7
       (.I0(\counter_line_sig_reg[9]_0 [5]),
        .I1(\counter_line_sig_reg[9]_0 [0]),
        .I2(\counter_line_sig_reg[9]_0 [1]),
        .I3(\counter_line_sig_reg[9]_0 [2]),
        .I4(\counter_line_sig_reg[9]_0 [3]),
        .I5(\counter_line_sig_reg[9]_0 [4]),
        .O(rgb2__0[4]));
  LUT5 #(
    .INIT(32'h6666666A)) 
    rgb2_i_8
       (.I0(\counter_line_sig_reg[9]_0 [4]),
        .I1(\counter_line_sig_reg[9]_0 [3]),
        .I2(\counter_line_sig_reg[9]_0 [2]),
        .I3(\counter_line_sig_reg[9]_0 [1]),
        .I4(\counter_line_sig_reg[9]_0 [0]),
        .O(rgb2__0[3]));
  LUT4 #(
    .INIT(16'h5556)) 
    rgb2_i_9
       (.I0(\counter_line_sig_reg[9]_0 [3]),
        .I1(\counter_line_sig_reg[9]_0 [0]),
        .I2(\counter_line_sig_reg[9]_0 [1]),
        .I3(\counter_line_sig_reg[9]_0 [2]),
        .O(rgb2__0[2]));
  LUT6 #(
    .INIT(64'h1111011155555555)) 
    rgb3__0_i_1
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(rgb3__0_i_9_n_0),
        .I5(Q[9]),
        .O(rgb3__0[7]));
  LUT6 #(
    .INIT(64'h9999A99955555555)) 
    rgb3__0_i_2
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(rgb3__0_i_9_n_0),
        .I5(Q[9]),
        .O(rgb3__0[6]));
  LUT6 #(
    .INIT(64'h5555555556AAAAAA)) 
    rgb3__0_i_3
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(rgb3__0[5]));
  LUT5 #(
    .INIT(32'h95959555)) 
    rgb3__0_i_4
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(rgb3__0[4]));
  LUT4 #(
    .INIT(16'h56AA)) 
    rgb3__0_i_5
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(rgb3__0[3]));
  LUT3 #(
    .INIT(8'h56)) 
    rgb3__0_i_6
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(rgb3__0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    rgb3__0_i_7
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(rgb3__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb3__0_i_8
       (.I0(Q[4]),
        .O(rgb3__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rgb3__0_i_9
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(rgb3__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h1111011155555555)) 
    rgb3__1_i_1
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(rgb3__1_i_9_n_0),
        .I5(Q[9]),
        .O(rgb3__1[7]));
  LUT6 #(
    .INIT(64'h9999A99955555555)) 
    rgb3__1_i_2
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(rgb3__1_i_9_n_0),
        .I5(Q[9]),
        .O(rgb3__1[6]));
  LUT5 #(
    .INIT(32'h55559AAA)) 
    rgb3__1_i_3
       (.I0(Q[9]),
        .I1(rgb3__1_i_9_n_0),
        .I2(Q[3]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(rgb3__1[5]));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    rgb3__1_i_4
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(rgb3__1[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    rgb3__1_i_5
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(rgb3__1[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    rgb3__1_i_6
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(rgb3__1[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    rgb3__1_i_7
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(rgb3__1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    rgb3__1_i_8
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(rgb3__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    rgb3__1_i_9
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(rgb3__1_i_9_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    rgb3__2_i_1
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(rgb3__2_i_8_n_0),
        .O(rgb3__2[6]));
  LUT3 #(
    .INIT(8'h95)) 
    rgb3__2_i_2
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(rgb3__2_i_8_n_0),
        .O(rgb3__2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    rgb3__2_i_3
       (.I0(Q[9]),
        .I1(rgb3__2_i_8_n_0),
        .O(rgb3__2[4]));
  LUT6 #(
    .INIT(64'h5555556AAAAAAAAA)) 
    rgb3__2_i_4
       (.I0(Q[8]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(rgb3__2[3]));
  LUT5 #(
    .INIT(32'h55565656)) 
    rgb3__2_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(rgb3__2[2]));
  LUT4 #(
    .INIT(16'hAA95)) 
    rgb3__2_i_6
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(rgb3__2[1]));
  LUT3 #(
    .INIT(8'h87)) 
    rgb3__2_i_7
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(rgb3__2[0]));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    rgb3__2_i_8
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(rgb3__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h15551515)) 
    rgb3__3_i_1
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(rgb3__1_i_9_n_0),
        .O(rgb3__3[6]));
  LUT5 #(
    .INIT(32'h95559595)) 
    rgb3__3_i_2
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(rgb3__1_i_9_n_0),
        .O(rgb3__3[5]));
  LUT6 #(
    .INIT(64'h55556AAAAAAAAAAA)) 
    rgb3__3_i_3
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(rgb3__3[4]));
  LUT5 #(
    .INIT(32'h56666666)) 
    rgb3__3_i_4
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(rgb3__3[3]));
  LUT4 #(
    .INIT(16'h9555)) 
    rgb3__3_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(rgb3__3[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    rgb3__3_i_6
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(rgb3__3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    rgb3__3_i_7
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(rgb3__3[0]));
  LUT3 #(
    .INIT(8'h15)) 
    rgb3__4_i_1
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(rgb3__4_i_8_n_0),
        .O(rgb3__4[6]));
  LUT3 #(
    .INIT(8'h95)) 
    rgb3__4_i_2
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(rgb3__4_i_8_n_0),
        .O(rgb3__4[5]));
  LUT6 #(
    .INIT(64'h55566666AAAAAAAA)) 
    rgb3__4_i_3
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(rgb3_i_11_n_0),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(rgb3__4[4]));
  LUT6 #(
    .INIT(64'h555555556666666A)) 
    rgb3__4_i_4
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(rgb3__4[3]));
  LUT5 #(
    .INIT(32'hAAA95555)) 
    rgb3__4_i_5
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(rgb3__4[2]));
  LUT4 #(
    .INIT(16'h5556)) 
    rgb3__4_i_6
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(rgb3__4[1]));
  LUT3 #(
    .INIT(8'hE1)) 
    rgb3__4_i_7
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(rgb3__4[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    rgb3__4_i_8
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(rgb3__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb3_carry_i_1
       (.I0(\counter_line_sig_reg[9]_0 [7]),
        .I1(\R_PAD_Y_P_reg[7] ),
        .I2(\counter_line_sig_reg[9]_0 [6]),
        .I3(\R_PAD_Y_P_reg[6] ),
        .O(\data_R_outp[0] [1]));
  LUT4 #(
    .INIT(16'hCA82)) 
    rgb3_carry_i_3
       (.I0(\counter_line_sig_reg[9]_0 [3]),
        .I1(\R_PAD_Y_P_reg[3] [0]),
        .I2(\R_PAD_Y_P_reg[3] [1]),
        .I3(\counter_line_sig_reg[9]_0 [2]),
        .O(\data_R_outp[0] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    rgb3_carry_i_7
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .O(S));
  LUT3 #(
    .INIT(8'h45)) 
    rgb3_i_1
       (.I0(Q[10]),
        .I1(rgb3_i_10_n_0),
        .I2(Q[9]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'h0101011155555555)) 
    rgb3_i_10
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(rgb3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rgb3_i_11
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(rgb3_i_11_n_0));
  LUT3 #(
    .INIT(8'h65)) 
    rgb3_i_2
       (.I0(Q[10]),
        .I1(rgb3_i_10_n_0),
        .I2(Q[9]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'h5555555566666AAA)) 
    rgb3_i_3
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(rgb3_i_11_n_0),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hA9A9A99955555555)) 
    rgb3_i_4
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(B[5]));
  LUT5 #(
    .INIT(32'h555556AA)) 
    rgb3_i_5
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'h9995)) 
    rgb3_i_6
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'h56)) 
    rgb3_i_7
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h9)) 
    rgb3_i_8
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(B[1]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb3_i_9
       (.I0(Q[3]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h00F7F7F70000F7F7)) 
    video_active_outp_i_1
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(video_active_outp_i_2_n_0),
        .I3(\counter_line_sig_reg[9]_0 [2]),
        .I4(vsync_outp_i_3_n_0),
        .I5(vsync_outp_i_5_n_0),
        .O(video_active_outp0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h01)) 
    video_active_outp_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(video_active_outp_i_2_n_0));
  FDRE video_active_outp_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(video_active_outp0),
        .Q(video_active),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hBFFFFFFF00005555)) 
    vsync_outp_i_1
       (.I0(vsync_outp_i_2_n_0),
        .I1(vsync_outp_i_3_n_0),
        .I2(vsync_outp_i_4_n_0),
        .I3(vsync_outp_i_5_n_0),
        .I4(vsync_outp_i_6_n_0),
        .I5(VSYNC_outp),
        .O(vsync_outp_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    vsync_outp_i_2
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(vsync_outp_i_7_n_0),
        .O(vsync_outp_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vsync_outp_i_3
       (.I0(\counter_line_sig_reg[9]_0 [9]),
        .I1(\counter_line_sig_reg[9]_0 [8]),
        .I2(\counter_line_sig_reg[9]_0 [7]),
        .O(vsync_outp_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vsync_outp_i_4
       (.I0(\counter_line_sig_reg[9]_0 [0]),
        .I1(\counter_line_sig_reg[9]_0 [1]),
        .I2(\counter_line_sig_reg[9]_0 [2]),
        .O(vsync_outp_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vsync_outp_i_5
       (.I0(\counter_line_sig_reg[9]_0 [6]),
        .I1(\counter_line_sig_reg[9]_0 [5]),
        .I2(\counter_line_sig_reg[9]_0 [4]),
        .I3(\counter_line_sig_reg[9]_0 [3]),
        .O(vsync_outp_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    vsync_outp_i_6
       (.I0(vsync_outp_i_3_n_0),
        .I1(\counter_line_sig_reg[9]_0 [2]),
        .I2(vsync_outp_i_5_n_0),
        .I3(\counter_line_sig_reg[9]_0 [0]),
        .I4(\counter_line_sig_reg[9]_0 [1]),
        .O(vsync_outp_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    vsync_outp_i_7
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(vsync_outp_i_7_n_0));
  FDRE vsync_outp_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(vsync_outp_i_1_n_0),
        .Q(VSYNC_outp),
        .R(s_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
   (data_G_outp,
    \L_side_s[0] ,
    \L_side_s[1] ,
    \L_side_s[2] ,
    \R_side_s[0] ,
    \R_side_s[1] ,
    \R_side_s[2] ,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    data_B_outp,
    data_R_outp,
    HSYNC_outp,
    s_axi_rvalid,
    VSYNC_outp,
    s_axi_bvalid,
    Right_pad_control,
    Left_pad_control,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output [2:0]data_G_outp;
  output \L_side_s[0] ;
  output \L_side_s[1] ;
  output \L_side_s[2] ;
  output \R_side_s[0] ;
  output \R_side_s[1] ;
  output \R_side_s[2] ;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output [1:0]data_B_outp;
  output [1:0]data_R_outp;
  output HSYNC_outp;
  output s_axi_rvalid;
  output VSYNC_outp;
  output s_axi_bvalid;
  input [1:0]Right_pad_control;
  input [1:0]Left_pad_control;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire HSYNC_outp;
  wire \L_side_s[0] ;
  wire \L_side_s[1] ;
  wire \L_side_s[2] ;
  wire [1:0]Left_pad_control;
  wire \R_side_s[0] ;
  wire \R_side_s[1] ;
  wire \R_side_s[2] ;
  wire [1:0]Right_pad_control;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire VSYNC_outp;
  wire [1:0]data_B_outp;
  wire [2:0]data_G_outp;
  wire [1:0]data_R_outp;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI myip_v1_0_S_AXI_inst
       (.HSYNC_outp(HSYNC_outp),
        .\L_side_s[0] (\L_side_s[0] ),
        .\L_side_s[1] (\L_side_s[1] ),
        .\L_side_s[2] (\L_side_s[2] ),
        .Left_pad_control(Left_pad_control),
        .\R_side_s[0] (\R_side_s[0] ),
        .\R_side_s[1] (\R_side_s[1] ),
        .\R_side_s[2] (\R_side_s[2] ),
        .Right_pad_control(Right_pad_control),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .VSYNC_outp(VSYNC_outp),
        .data_B_outp(data_B_outp),
        .data_G_outp(data_G_outp),
        .data_R_outp(data_R_outp),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI
   (data_G_outp,
    \L_side_s[0] ,
    \L_side_s[1] ,
    \L_side_s[2] ,
    \R_side_s[0] ,
    \R_side_s[1] ,
    \R_side_s[2] ,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    data_B_outp,
    data_R_outp,
    HSYNC_outp,
    s_axi_rvalid,
    VSYNC_outp,
    s_axi_bvalid,
    Right_pad_control,
    Left_pad_control,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output [2:0]data_G_outp;
  output \L_side_s[0] ;
  output \L_side_s[1] ;
  output \L_side_s[2] ;
  output \R_side_s[0] ;
  output \R_side_s[1] ;
  output \R_side_s[2] ;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output [1:0]data_B_outp;
  output [1:0]data_R_outp;
  output HSYNC_outp;
  output s_axi_rvalid;
  output VSYNC_outp;
  output s_axi_bvalid;
  input [1:0]Right_pad_control;
  input [1:0]Left_pad_control;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire HSYNC_outp;
  wire \L_side_s[0] ;
  wire \L_side_s[1] ;
  wire \L_side_s[2] ;
  wire [1:0]Left_pad_control;
  wire \R_side_s[0] ;
  wire \R_side_s[1] ;
  wire \R_side_s[2] ;
  wire [1:0]Right_pad_control;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire VSYNC_outp;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]data_B_outp;
  wire [2:0]data_G_outp;
  wire [1:0]data_R_outp;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TOP_LEVEL top_LEVEL_0
       (.HSYNC_outp(HSYNC_outp),
        .\L_side_s[0] (\L_side_s[0] ),
        .\L_side_s[1] (\L_side_s[1] ),
        .\L_side_s[2] (\L_side_s[2] ),
        .Left_pad_control(Left_pad_control),
        .\R_side_s[0] (\R_side_s[0] ),
        .\R_side_s[1] (\R_side_s[1] ),
        .\R_side_s[2] (\R_side_s[2] ),
        .Right_pad_control(Right_pad_control),
        .VSYNC_outp(VSYNC_outp),
        .data_B_outp(data_B_outp),
        .data_G_outp(data_G_outp),
        .data_R_outp(data_R_outp),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

(* CHECK_LICENSE_TYPE = "system_myip_v1_0_0_0,myip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "myip_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Left_pad_control,
    Right_pad_control,
    VSYNC_outp,
    HSYNC_outp,
    data_R_outp,
    data_G_outp,
    data_B_outp,
    R_side_s,
    L_side_s,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input [1:0]Left_pad_control;
  input [1:0]Right_pad_control;
  output VSYNC_outp;
  output HSYNC_outp;
  output [3:0]data_R_outp;
  output [3:0]data_G_outp;
  output [3:0]data_B_outp;
  output [2:0]R_side_s;
  output [2:0]L_side_s;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 111111115, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 111111115, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;

  wire \<const0> ;
  wire HSYNC_outp;
  wire [2:0]L_side_s;
  wire [1:0]Left_pad_control;
  wire [2:0]R_side_s;
  wire [1:0]Right_pad_control;
  wire VSYNC_outp;
  wire [3:1]\^data_B_outp ;
  wire [3:1]\^data_G_outp ;
  wire [3:1]\^data_R_outp ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign data_B_outp[3] = \^data_B_outp [3];
  assign data_B_outp[2] = \^data_B_outp [3];
  assign data_B_outp[1] = \^data_B_outp [1];
  assign data_B_outp[0] = \^data_B_outp [3];
  assign data_G_outp[3:1] = \^data_G_outp [3:1];
  assign data_G_outp[0] = \^data_G_outp [3];
  assign data_R_outp[3] = \^data_R_outp [3];
  assign data_R_outp[2] = \^data_R_outp [3];
  assign data_R_outp[1] = \^data_R_outp [1];
  assign data_R_outp[0] = \^data_R_outp [3];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 inst
       (.HSYNC_outp(HSYNC_outp),
        .\L_side_s[0] (L_side_s[0]),
        .\L_side_s[1] (L_side_s[1]),
        .\L_side_s[2] (L_side_s[2]),
        .Left_pad_control(Left_pad_control),
        .\R_side_s[0] (R_side_s[0]),
        .\R_side_s[1] (R_side_s[1]),
        .\R_side_s[2] (R_side_s[2]),
        .Right_pad_control(Right_pad_control),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .VSYNC_outp(VSYNC_outp),
        .data_B_outp({\^data_B_outp [3],\^data_B_outp [1]}),
        .data_G_outp(\^data_G_outp ),
        .data_R_outp({\^data_R_outp [3],\^data_R_outp [1]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
