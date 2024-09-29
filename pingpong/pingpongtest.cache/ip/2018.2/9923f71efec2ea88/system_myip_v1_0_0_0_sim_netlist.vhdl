-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Jun 18 15:36:45 2021
-- Host        : DESKTOP-K6BNGB0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_myip_v1_0_0_0_sim_netlist.vhdl
-- Design      : system_myip_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_generation_circuit is
  port (
    \rgb3__5_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb2__5_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \R_PAD_Y_P_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \L_PAD_Y_P_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_R_outp[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_B_outp[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_B_outp[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_G_outp[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Ball_x_vel_reg[9]_0\ : out STD_LOGIC;
    \Ball_y_vel_reg[10]_0\ : out STD_LOGIC;
    \R_PAD_Y_P_reg[10]_0\ : out STD_LOGIC;
    \L_PAD_Y_P_reg[10]_0\ : out STD_LOGIC;
    \Ball_x_vel_reg[9]_1\ : out STD_LOGIC;
    \Ball_x_vel_reg[9]_2\ : out STD_LOGIC;
    \L_side_s[0]\ : out STD_LOGIC;
    \L_side_s[1]\ : out STD_LOGIC;
    \L_side_s[2]\ : out STD_LOGIC;
    \R_side_s[0]\ : out STD_LOGIC;
    \R_side_s[1]\ : out STD_LOGIC;
    \R_side_s[2]\ : out STD_LOGIC;
    \data_G_outp[1]\ : out STD_LOGIC;
    \data_G_outp[2]\ : out STD_LOGIC;
    \data_G_outp[2]_0\ : out STD_LOGIC;
    \data_G_outp[0]_0\ : out STD_LOGIC;
    \data_R_outp[0]_0\ : out STD_LOGIC;
    \data_G_outp[0]_1\ : out STD_LOGIC;
    \data_R_outp[1]\ : out STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \counter_line_sig_reg[8]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_pixel_sig_reg[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \counter_line_sig_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_line_sig_reg[8]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_pixel_sig_reg[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \counter_line_sig_reg[8]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_pixel_sig_reg[10]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \counter_line_sig_reg[8]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_line_sig_reg[8]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_pixel_sig_reg[10]_2\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \counter_line_sig_reg[8]_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_pixel_sig_reg[10]_3\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Ball_x_vel_reg[9]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Ball_y_vel_reg[10]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Ball_y_vel_reg[10]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_line_sig_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_line_sig_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_line_sig_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_line_sig_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_line_sig_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_line_sig_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_line_sig_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_line_sig_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \counter_line_sig_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_line_sig_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_line_sig_reg[9]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_pixel_sig_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_pixel_sig_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_pixel_sig_reg[10]_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    Right_pad_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Left_pad_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_line_sig_reg[5]\ : in STD_LOGIC;
    \counter_pixel_sig_reg[3]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_generation_circuit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_generation_circuit is
  signal B_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \Ball_x_vel[9]_i_1_n_0\ : STD_LOGIC;
  signal \Ball_x_vel[9]_i_2_n_0\ : STD_LOGIC;
  signal \Ball_x_vel[9]_i_3_n_0\ : STD_LOGIC;
  signal \Ball_x_vel[9]_i_4_n_0\ : STD_LOGIC;
  signal \Ball_x_vel[9]_i_5_n_0\ : STD_LOGIC;
  signal \Ball_x_vel[9]_i_6_n_0\ : STD_LOGIC;
  signal \Ball_x_vel[9]_i_7_n_0\ : STD_LOGIC;
  signal Ball_x_vel_next1 : STD_LOGIC;
  signal Ball_x_vel_next10_in : STD_LOGIC;
  signal Ball_x_vel_next12_in : STD_LOGIC;
  signal Ball_x_vel_next13_in : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \Ball_x_vel_next1_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \^ball_x_vel_reg[9]_0\ : STD_LOGIC;
  signal \^ball_x_vel_reg[9]_1\ : STD_LOGIC;
  signal \^ball_x_vel_reg[9]_2\ : STD_LOGIC;
  signal \Ball_y_vel[10]_i_1_n_0\ : STD_LOGIC;
  signal \Ball_y_vel[10]_i_2_n_0\ : STD_LOGIC;
  signal \Ball_y_vel[10]_i_3_n_0\ : STD_LOGIC;
  signal \^ball_y_vel_reg[10]_0\ : STD_LOGIC;
  signal \L_PAD_Y_P[10]_i_1_n_0\ : STD_LOGIC;
  signal \L_PAD_Y_P[10]_i_3_n_0\ : STD_LOGIC;
  signal \L_PAD_Y_P[10]_i_4_n_0\ : STD_LOGIC;
  signal \L_PAD_Y_P[10]_i_5_n_0\ : STD_LOGIC;
  signal \^l_pad_y_p_reg[10]_0\ : STD_LOGIC;
  signal \^l_pad_y_p_reg[5]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \L_PAD_Y_P_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \^l_side_s[0]\ : STD_LOGIC;
  signal \^l_side_s[1]\ : STD_LOGIC;
  signal \^l_side_s[2]\ : STD_LOGIC;
  signal \L_side_score[0]_i_1_n_0\ : STD_LOGIC;
  signal \L_side_score[1]_i_1_n_0\ : STD_LOGIC;
  signal \L_side_score[2]_i_1_n_0\ : STD_LOGIC;
  signal \R_PAD_Y_P[10]_i_1_n_0\ : STD_LOGIC;
  signal \R_PAD_Y_P[10]_i_3_n_0\ : STD_LOGIC;
  signal \R_PAD_Y_P[10]_i_4_n_0\ : STD_LOGIC;
  signal \R_PAD_Y_P[10]_i_5_n_0\ : STD_LOGIC;
  signal \^r_pad_y_p_reg[10]_0\ : STD_LOGIC;
  signal \^r_pad_y_p_reg[5]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \R_PAD_Y_P_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \^r_side_s[0]\ : STD_LOGIC;
  signal \^r_side_s[1]\ : STD_LOGIC;
  signal \^r_side_s[2]\ : STD_LOGIC;
  signal \R_side_score[0]_i_1_n_0\ : STD_LOGIC;
  signal \R_side_score[1]_i_1_n_0\ : STD_LOGIC;
  signal \R_side_score[2]_i_1_n_0\ : STD_LOGIC;
  signal \R_side_score[2]_i_2_n_0\ : STD_LOGIC;
  signal \R_side_score[2]_i_3_n_0\ : STD_LOGIC;
  signal \R_side_score[2]_i_4_n_0\ : STD_LOGIC;
  signal \R_side_score[2]_i_5_n_0\ : STD_LOGIC;
  signal \R_side_score[2]_i_6_n_0\ : STD_LOGIC;
  signal \ball_x_p[3]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \ball_x_p_next_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \ball_y_p[3]_i_1_n_0\ : STD_LOGIC;
  signal ball_y_p_next : STD_LOGIC;
  signal \ball_y_p_next_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ball_y_p_next_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ball_y_p_next_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ball_y_p_next_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ball_y_p_next_carry__0_n_1\ : STD_LOGIC;
  signal \ball_y_p_next_carry__0_n_2\ : STD_LOGIC;
  signal \ball_y_p_next_carry__0_n_3\ : STD_LOGIC;
  signal \ball_y_p_next_carry__0_n_4\ : STD_LOGIC;
  signal \ball_y_p_next_carry__0_n_5\ : STD_LOGIC;
  signal \ball_y_p_next_carry__0_n_6\ : STD_LOGIC;
  signal \ball_y_p_next_carry__0_n_7\ : STD_LOGIC;
  signal ball_y_p_next_carry_i_4_n_0 : STD_LOGIC;
  signal ball_y_p_next_carry_i_5_n_0 : STD_LOGIC;
  signal ball_y_p_next_carry_i_6_n_0 : STD_LOGIC;
  signal ball_y_p_next_carry_i_7_n_0 : STD_LOGIC;
  signal ball_y_p_next_carry_n_0 : STD_LOGIC;
  signal ball_y_p_next_carry_n_1 : STD_LOGIC;
  signal ball_y_p_next_carry_n_2 : STD_LOGIC;
  signal ball_y_p_next_carry_n_3 : STD_LOGIC;
  signal ball_y_p_next_carry_n_4 : STD_LOGIC;
  signal ball_y_p_next_carry_n_5 : STD_LOGIC;
  signal ball_y_p_next_carry_n_6 : STD_LOGIC;
  signal \ball_y_p_reg__0\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \^data_b_outp[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_b_outp[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_g_outp[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_G_outp[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^data_g_outp[2]_0\ : STD_LOGIC;
  signal \data_G_outp[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \data_R_outp[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_R_outp[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_0\ : STD_LOGIC;
  signal l_point1_on : STD_LOGIC;
  signal l_point1_rgb : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal l_point1_rgb_next : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal l_point2_on : STD_LOGIC;
  signal l_point2_rgb : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal l_point2_rgb_next : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal l_point3_on : STD_LOGIC;
  signal l_point3_rgb : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \p_0_out__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out__22_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out__22_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out__22_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out__22_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out__22_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out__22_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out__22_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry__1_n_7\ : STD_LOGIC;
  signal \p_0_out__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry_n_0\ : STD_LOGIC;
  signal \p_0_out__22_carry_n_1\ : STD_LOGIC;
  signal \p_0_out__22_carry_n_2\ : STD_LOGIC;
  signal \p_0_out__22_carry_n_3\ : STD_LOGIC;
  signal \p_0_out__22_carry_n_4\ : STD_LOGIC;
  signal \p_0_out__22_carry_n_5\ : STD_LOGIC;
  signal \p_0_out__22_carry_n_6\ : STD_LOGIC;
  signal \p_0_out__22_carry_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_7\ : STD_LOGIC;
  signal p_0_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_6_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_7_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal r_point1_on : STD_LOGIC;
  signal r_point1_rgb : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal r_point1_rgb_next : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal r_point2_on : STD_LOGIC;
  signal r_point2_rgb : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal r_point2_rgb_next : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal r_point3_on : STD_LOGIC;
  signal r_point3_rgb : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal \r_point3_rgb[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_point3_rgb[9]_i_1_n_0\ : STD_LOGIC;
  signal \rgb1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb1_carry__0_n_0\ : STD_LOGIC;
  signal \rgb1_carry__0_n_1\ : STD_LOGIC;
  signal \rgb1_carry__0_n_2\ : STD_LOGIC;
  signal \rgb1_carry__0_n_3\ : STD_LOGIC;
  signal \rgb1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb1_carry__1_n_1\ : STD_LOGIC;
  signal \rgb1_carry__1_n_2\ : STD_LOGIC;
  signal \rgb1_carry__1_n_3\ : STD_LOGIC;
  signal rgb1_carry_i_1_n_0 : STD_LOGIC;
  signal rgb1_carry_i_2_n_0 : STD_LOGIC;
  signal rgb1_carry_i_3_n_0 : STD_LOGIC;
  signal rgb1_carry_i_4_n_0 : STD_LOGIC;
  signal rgb1_carry_i_5_n_0 : STD_LOGIC;
  signal rgb1_carry_i_6_n_0 : STD_LOGIC;
  signal rgb1_carry_i_7_n_0 : STD_LOGIC;
  signal rgb1_carry_n_0 : STD_LOGIC;
  signal rgb1_carry_n_1 : STD_LOGIC;
  signal rgb1_carry_n_2 : STD_LOGIC;
  signal rgb1_carry_n_3 : STD_LOGIC;
  signal \rgb1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \rgb1_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \rgb1_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \rgb1_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \rgb1_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \rgb2__0_n_100\ : STD_LOGIC;
  signal \rgb2__0_n_101\ : STD_LOGIC;
  signal \rgb2__0_n_102\ : STD_LOGIC;
  signal \rgb2__0_n_103\ : STD_LOGIC;
  signal \rgb2__0_n_104\ : STD_LOGIC;
  signal \rgb2__0_n_105\ : STD_LOGIC;
  signal \rgb2__0_n_82\ : STD_LOGIC;
  signal \rgb2__0_n_83\ : STD_LOGIC;
  signal \rgb2__0_n_84\ : STD_LOGIC;
  signal \rgb2__0_n_85\ : STD_LOGIC;
  signal \rgb2__0_n_86\ : STD_LOGIC;
  signal \rgb2__0_n_87\ : STD_LOGIC;
  signal \rgb2__0_n_88\ : STD_LOGIC;
  signal \rgb2__0_n_89\ : STD_LOGIC;
  signal \rgb2__0_n_90\ : STD_LOGIC;
  signal \rgb2__0_n_91\ : STD_LOGIC;
  signal \rgb2__0_n_92\ : STD_LOGIC;
  signal \rgb2__0_n_93\ : STD_LOGIC;
  signal \rgb2__0_n_94\ : STD_LOGIC;
  signal \rgb2__0_n_95\ : STD_LOGIC;
  signal \rgb2__0_n_96\ : STD_LOGIC;
  signal \rgb2__0_n_97\ : STD_LOGIC;
  signal \rgb2__0_n_98\ : STD_LOGIC;
  signal \rgb2__0_n_99\ : STD_LOGIC;
  signal \rgb2__1_n_100\ : STD_LOGIC;
  signal \rgb2__1_n_101\ : STD_LOGIC;
  signal \rgb2__1_n_102\ : STD_LOGIC;
  signal \rgb2__1_n_103\ : STD_LOGIC;
  signal \rgb2__1_n_104\ : STD_LOGIC;
  signal \rgb2__1_n_105\ : STD_LOGIC;
  signal \rgb2__1_n_82\ : STD_LOGIC;
  signal \rgb2__1_n_83\ : STD_LOGIC;
  signal \rgb2__1_n_84\ : STD_LOGIC;
  signal \rgb2__1_n_85\ : STD_LOGIC;
  signal \rgb2__1_n_86\ : STD_LOGIC;
  signal \rgb2__1_n_87\ : STD_LOGIC;
  signal \rgb2__1_n_88\ : STD_LOGIC;
  signal \rgb2__1_n_89\ : STD_LOGIC;
  signal \rgb2__1_n_90\ : STD_LOGIC;
  signal \rgb2__1_n_91\ : STD_LOGIC;
  signal \rgb2__1_n_92\ : STD_LOGIC;
  signal \rgb2__1_n_93\ : STD_LOGIC;
  signal \rgb2__1_n_94\ : STD_LOGIC;
  signal \rgb2__1_n_95\ : STD_LOGIC;
  signal \rgb2__1_n_96\ : STD_LOGIC;
  signal \rgb2__1_n_97\ : STD_LOGIC;
  signal \rgb2__1_n_98\ : STD_LOGIC;
  signal \rgb2__1_n_99\ : STD_LOGIC;
  signal \rgb2__2_n_100\ : STD_LOGIC;
  signal \rgb2__2_n_101\ : STD_LOGIC;
  signal \rgb2__2_n_102\ : STD_LOGIC;
  signal \rgb2__2_n_103\ : STD_LOGIC;
  signal \rgb2__2_n_104\ : STD_LOGIC;
  signal \rgb2__2_n_105\ : STD_LOGIC;
  signal \rgb2__2_n_82\ : STD_LOGIC;
  signal \rgb2__2_n_83\ : STD_LOGIC;
  signal \rgb2__2_n_84\ : STD_LOGIC;
  signal \rgb2__2_n_85\ : STD_LOGIC;
  signal \rgb2__2_n_86\ : STD_LOGIC;
  signal \rgb2__2_n_87\ : STD_LOGIC;
  signal \rgb2__2_n_88\ : STD_LOGIC;
  signal \rgb2__2_n_89\ : STD_LOGIC;
  signal \rgb2__2_n_90\ : STD_LOGIC;
  signal \rgb2__2_n_91\ : STD_LOGIC;
  signal \rgb2__2_n_92\ : STD_LOGIC;
  signal \rgb2__2_n_93\ : STD_LOGIC;
  signal \rgb2__2_n_94\ : STD_LOGIC;
  signal \rgb2__2_n_95\ : STD_LOGIC;
  signal \rgb2__2_n_96\ : STD_LOGIC;
  signal \rgb2__2_n_97\ : STD_LOGIC;
  signal \rgb2__2_n_98\ : STD_LOGIC;
  signal \rgb2__2_n_99\ : STD_LOGIC;
  signal \rgb2__3_n_100\ : STD_LOGIC;
  signal \rgb2__3_n_101\ : STD_LOGIC;
  signal \rgb2__3_n_102\ : STD_LOGIC;
  signal \rgb2__3_n_103\ : STD_LOGIC;
  signal \rgb2__3_n_104\ : STD_LOGIC;
  signal \rgb2__3_n_105\ : STD_LOGIC;
  signal \rgb2__3_n_82\ : STD_LOGIC;
  signal \rgb2__3_n_83\ : STD_LOGIC;
  signal \rgb2__3_n_84\ : STD_LOGIC;
  signal \rgb2__3_n_85\ : STD_LOGIC;
  signal \rgb2__3_n_86\ : STD_LOGIC;
  signal \rgb2__3_n_87\ : STD_LOGIC;
  signal \rgb2__3_n_88\ : STD_LOGIC;
  signal \rgb2__3_n_89\ : STD_LOGIC;
  signal \rgb2__3_n_90\ : STD_LOGIC;
  signal \rgb2__3_n_91\ : STD_LOGIC;
  signal \rgb2__3_n_92\ : STD_LOGIC;
  signal \rgb2__3_n_93\ : STD_LOGIC;
  signal \rgb2__3_n_94\ : STD_LOGIC;
  signal \rgb2__3_n_95\ : STD_LOGIC;
  signal \rgb2__3_n_96\ : STD_LOGIC;
  signal \rgb2__3_n_97\ : STD_LOGIC;
  signal \rgb2__3_n_98\ : STD_LOGIC;
  signal \rgb2__3_n_99\ : STD_LOGIC;
  signal \rgb2__4_n_100\ : STD_LOGIC;
  signal \rgb2__4_n_101\ : STD_LOGIC;
  signal \rgb2__4_n_102\ : STD_LOGIC;
  signal \rgb2__4_n_103\ : STD_LOGIC;
  signal \rgb2__4_n_104\ : STD_LOGIC;
  signal \rgb2__4_n_105\ : STD_LOGIC;
  signal \rgb2__4_n_82\ : STD_LOGIC;
  signal \rgb2__4_n_83\ : STD_LOGIC;
  signal \rgb2__4_n_84\ : STD_LOGIC;
  signal \rgb2__4_n_85\ : STD_LOGIC;
  signal \rgb2__4_n_86\ : STD_LOGIC;
  signal \rgb2__4_n_87\ : STD_LOGIC;
  signal \rgb2__4_n_88\ : STD_LOGIC;
  signal \rgb2__4_n_89\ : STD_LOGIC;
  signal \rgb2__4_n_90\ : STD_LOGIC;
  signal \rgb2__4_n_91\ : STD_LOGIC;
  signal \rgb2__4_n_92\ : STD_LOGIC;
  signal \rgb2__4_n_93\ : STD_LOGIC;
  signal \rgb2__4_n_94\ : STD_LOGIC;
  signal \rgb2__4_n_95\ : STD_LOGIC;
  signal \rgb2__4_n_96\ : STD_LOGIC;
  signal \rgb2__4_n_97\ : STD_LOGIC;
  signal \rgb2__4_n_98\ : STD_LOGIC;
  signal \rgb2__4_n_99\ : STD_LOGIC;
  signal \^rgb2__5_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \rgb2__5_n_100\ : STD_LOGIC;
  signal \rgb2__5_n_101\ : STD_LOGIC;
  signal \rgb2__5_n_102\ : STD_LOGIC;
  signal \rgb2__5_n_103\ : STD_LOGIC;
  signal \rgb2__5_n_104\ : STD_LOGIC;
  signal \rgb2__5_n_105\ : STD_LOGIC;
  signal \rgb2__5_n_82\ : STD_LOGIC;
  signal \rgb2__5_n_83\ : STD_LOGIC;
  signal \rgb2__5_n_84\ : STD_LOGIC;
  signal \rgb2__5_n_85\ : STD_LOGIC;
  signal \rgb2__5_n_86\ : STD_LOGIC;
  signal \rgb2__5_n_87\ : STD_LOGIC;
  signal \rgb2__5_n_88\ : STD_LOGIC;
  signal \rgb2__5_n_89\ : STD_LOGIC;
  signal \rgb2__5_n_90\ : STD_LOGIC;
  signal \rgb2__5_n_91\ : STD_LOGIC;
  signal \rgb2__5_n_92\ : STD_LOGIC;
  signal \rgb2__5_n_93\ : STD_LOGIC;
  signal \rgb2__5_n_94\ : STD_LOGIC;
  signal \rgb2__5_n_95\ : STD_LOGIC;
  signal \rgb2__5_n_96\ : STD_LOGIC;
  signal \rgb2__5_n_97\ : STD_LOGIC;
  signal \rgb2__5_n_98\ : STD_LOGIC;
  signal \rgb2__5_n_99\ : STD_LOGIC;
  signal \rgb2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_n_3\ : STD_LOGIC;
  signal rgb2_carry_i_1_n_0 : STD_LOGIC;
  signal rgb2_carry_i_2_n_0 : STD_LOGIC;
  signal rgb2_carry_i_3_n_0 : STD_LOGIC;
  signal rgb2_carry_i_5_n_0 : STD_LOGIC;
  signal rgb2_carry_i_6_n_0 : STD_LOGIC;
  signal rgb2_carry_i_7_n_0 : STD_LOGIC;
  signal rgb2_carry_n_0 : STD_LOGIC;
  signal rgb2_carry_n_1 : STD_LOGIC;
  signal rgb2_carry_n_2 : STD_LOGIC;
  signal rgb2_carry_n_3 : STD_LOGIC;
  signal \rgb2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal rgb2_n_100 : STD_LOGIC;
  signal rgb2_n_101 : STD_LOGIC;
  signal rgb2_n_102 : STD_LOGIC;
  signal rgb2_n_103 : STD_LOGIC;
  signal rgb2_n_104 : STD_LOGIC;
  signal rgb2_n_105 : STD_LOGIC;
  signal rgb2_n_82 : STD_LOGIC;
  signal rgb2_n_83 : STD_LOGIC;
  signal rgb2_n_84 : STD_LOGIC;
  signal rgb2_n_85 : STD_LOGIC;
  signal rgb2_n_86 : STD_LOGIC;
  signal rgb2_n_87 : STD_LOGIC;
  signal rgb2_n_88 : STD_LOGIC;
  signal rgb2_n_89 : STD_LOGIC;
  signal rgb2_n_90 : STD_LOGIC;
  signal rgb2_n_91 : STD_LOGIC;
  signal rgb2_n_92 : STD_LOGIC;
  signal rgb2_n_93 : STD_LOGIC;
  signal rgb2_n_94 : STD_LOGIC;
  signal rgb2_n_95 : STD_LOGIC;
  signal rgb2_n_96 : STD_LOGIC;
  signal rgb2_n_97 : STD_LOGIC;
  signal rgb2_n_98 : STD_LOGIC;
  signal rgb2_n_99 : STD_LOGIC;
  signal \rgb3__0_n_106\ : STD_LOGIC;
  signal \rgb3__0_n_107\ : STD_LOGIC;
  signal \rgb3__0_n_108\ : STD_LOGIC;
  signal \rgb3__0_n_109\ : STD_LOGIC;
  signal \rgb3__0_n_110\ : STD_LOGIC;
  signal \rgb3__0_n_111\ : STD_LOGIC;
  signal \rgb3__0_n_112\ : STD_LOGIC;
  signal \rgb3__0_n_113\ : STD_LOGIC;
  signal \rgb3__0_n_114\ : STD_LOGIC;
  signal \rgb3__0_n_115\ : STD_LOGIC;
  signal \rgb3__0_n_116\ : STD_LOGIC;
  signal \rgb3__0_n_117\ : STD_LOGIC;
  signal \rgb3__0_n_118\ : STD_LOGIC;
  signal \rgb3__0_n_119\ : STD_LOGIC;
  signal \rgb3__0_n_120\ : STD_LOGIC;
  signal \rgb3__0_n_121\ : STD_LOGIC;
  signal \rgb3__0_n_122\ : STD_LOGIC;
  signal \rgb3__0_n_123\ : STD_LOGIC;
  signal \rgb3__0_n_124\ : STD_LOGIC;
  signal \rgb3__0_n_125\ : STD_LOGIC;
  signal \rgb3__0_n_126\ : STD_LOGIC;
  signal \rgb3__0_n_127\ : STD_LOGIC;
  signal \rgb3__0_n_128\ : STD_LOGIC;
  signal \rgb3__0_n_129\ : STD_LOGIC;
  signal \rgb3__0_n_130\ : STD_LOGIC;
  signal \rgb3__0_n_131\ : STD_LOGIC;
  signal \rgb3__0_n_132\ : STD_LOGIC;
  signal \rgb3__0_n_133\ : STD_LOGIC;
  signal \rgb3__0_n_134\ : STD_LOGIC;
  signal \rgb3__0_n_135\ : STD_LOGIC;
  signal \rgb3__0_n_136\ : STD_LOGIC;
  signal \rgb3__0_n_137\ : STD_LOGIC;
  signal \rgb3__0_n_138\ : STD_LOGIC;
  signal \rgb3__0_n_139\ : STD_LOGIC;
  signal \rgb3__0_n_140\ : STD_LOGIC;
  signal \rgb3__0_n_141\ : STD_LOGIC;
  signal \rgb3__0_n_142\ : STD_LOGIC;
  signal \rgb3__0_n_143\ : STD_LOGIC;
  signal \rgb3__0_n_144\ : STD_LOGIC;
  signal \rgb3__0_n_145\ : STD_LOGIC;
  signal \rgb3__0_n_146\ : STD_LOGIC;
  signal \rgb3__0_n_147\ : STD_LOGIC;
  signal \rgb3__0_n_148\ : STD_LOGIC;
  signal \rgb3__0_n_149\ : STD_LOGIC;
  signal \rgb3__0_n_150\ : STD_LOGIC;
  signal \rgb3__0_n_151\ : STD_LOGIC;
  signal \rgb3__0_n_152\ : STD_LOGIC;
  signal \rgb3__0_n_153\ : STD_LOGIC;
  signal \rgb3__1_n_106\ : STD_LOGIC;
  signal \rgb3__1_n_107\ : STD_LOGIC;
  signal \rgb3__1_n_108\ : STD_LOGIC;
  signal \rgb3__1_n_109\ : STD_LOGIC;
  signal \rgb3__1_n_110\ : STD_LOGIC;
  signal \rgb3__1_n_111\ : STD_LOGIC;
  signal \rgb3__1_n_112\ : STD_LOGIC;
  signal \rgb3__1_n_113\ : STD_LOGIC;
  signal \rgb3__1_n_114\ : STD_LOGIC;
  signal \rgb3__1_n_115\ : STD_LOGIC;
  signal \rgb3__1_n_116\ : STD_LOGIC;
  signal \rgb3__1_n_117\ : STD_LOGIC;
  signal \rgb3__1_n_118\ : STD_LOGIC;
  signal \rgb3__1_n_119\ : STD_LOGIC;
  signal \rgb3__1_n_120\ : STD_LOGIC;
  signal \rgb3__1_n_121\ : STD_LOGIC;
  signal \rgb3__1_n_122\ : STD_LOGIC;
  signal \rgb3__1_n_123\ : STD_LOGIC;
  signal \rgb3__1_n_124\ : STD_LOGIC;
  signal \rgb3__1_n_125\ : STD_LOGIC;
  signal \rgb3__1_n_126\ : STD_LOGIC;
  signal \rgb3__1_n_127\ : STD_LOGIC;
  signal \rgb3__1_n_128\ : STD_LOGIC;
  signal \rgb3__1_n_129\ : STD_LOGIC;
  signal \rgb3__1_n_130\ : STD_LOGIC;
  signal \rgb3__1_n_131\ : STD_LOGIC;
  signal \rgb3__1_n_132\ : STD_LOGIC;
  signal \rgb3__1_n_133\ : STD_LOGIC;
  signal \rgb3__1_n_134\ : STD_LOGIC;
  signal \rgb3__1_n_135\ : STD_LOGIC;
  signal \rgb3__1_n_136\ : STD_LOGIC;
  signal \rgb3__1_n_137\ : STD_LOGIC;
  signal \rgb3__1_n_138\ : STD_LOGIC;
  signal \rgb3__1_n_139\ : STD_LOGIC;
  signal \rgb3__1_n_140\ : STD_LOGIC;
  signal \rgb3__1_n_141\ : STD_LOGIC;
  signal \rgb3__1_n_142\ : STD_LOGIC;
  signal \rgb3__1_n_143\ : STD_LOGIC;
  signal \rgb3__1_n_144\ : STD_LOGIC;
  signal \rgb3__1_n_145\ : STD_LOGIC;
  signal \rgb3__1_n_146\ : STD_LOGIC;
  signal \rgb3__1_n_147\ : STD_LOGIC;
  signal \rgb3__1_n_148\ : STD_LOGIC;
  signal \rgb3__1_n_149\ : STD_LOGIC;
  signal \rgb3__1_n_150\ : STD_LOGIC;
  signal \rgb3__1_n_151\ : STD_LOGIC;
  signal \rgb3__1_n_152\ : STD_LOGIC;
  signal \rgb3__1_n_153\ : STD_LOGIC;
  signal \rgb3__2_n_106\ : STD_LOGIC;
  signal \rgb3__2_n_107\ : STD_LOGIC;
  signal \rgb3__2_n_108\ : STD_LOGIC;
  signal \rgb3__2_n_109\ : STD_LOGIC;
  signal \rgb3__2_n_110\ : STD_LOGIC;
  signal \rgb3__2_n_111\ : STD_LOGIC;
  signal \rgb3__2_n_112\ : STD_LOGIC;
  signal \rgb3__2_n_113\ : STD_LOGIC;
  signal \rgb3__2_n_114\ : STD_LOGIC;
  signal \rgb3__2_n_115\ : STD_LOGIC;
  signal \rgb3__2_n_116\ : STD_LOGIC;
  signal \rgb3__2_n_117\ : STD_LOGIC;
  signal \rgb3__2_n_118\ : STD_LOGIC;
  signal \rgb3__2_n_119\ : STD_LOGIC;
  signal \rgb3__2_n_120\ : STD_LOGIC;
  signal \rgb3__2_n_121\ : STD_LOGIC;
  signal \rgb3__2_n_122\ : STD_LOGIC;
  signal \rgb3__2_n_123\ : STD_LOGIC;
  signal \rgb3__2_n_124\ : STD_LOGIC;
  signal \rgb3__2_n_125\ : STD_LOGIC;
  signal \rgb3__2_n_126\ : STD_LOGIC;
  signal \rgb3__2_n_127\ : STD_LOGIC;
  signal \rgb3__2_n_128\ : STD_LOGIC;
  signal \rgb3__2_n_129\ : STD_LOGIC;
  signal \rgb3__2_n_130\ : STD_LOGIC;
  signal \rgb3__2_n_131\ : STD_LOGIC;
  signal \rgb3__2_n_132\ : STD_LOGIC;
  signal \rgb3__2_n_133\ : STD_LOGIC;
  signal \rgb3__2_n_134\ : STD_LOGIC;
  signal \rgb3__2_n_135\ : STD_LOGIC;
  signal \rgb3__2_n_136\ : STD_LOGIC;
  signal \rgb3__2_n_137\ : STD_LOGIC;
  signal \rgb3__2_n_138\ : STD_LOGIC;
  signal \rgb3__2_n_139\ : STD_LOGIC;
  signal \rgb3__2_n_140\ : STD_LOGIC;
  signal \rgb3__2_n_141\ : STD_LOGIC;
  signal \rgb3__2_n_142\ : STD_LOGIC;
  signal \rgb3__2_n_143\ : STD_LOGIC;
  signal \rgb3__2_n_144\ : STD_LOGIC;
  signal \rgb3__2_n_145\ : STD_LOGIC;
  signal \rgb3__2_n_146\ : STD_LOGIC;
  signal \rgb3__2_n_147\ : STD_LOGIC;
  signal \rgb3__2_n_148\ : STD_LOGIC;
  signal \rgb3__2_n_149\ : STD_LOGIC;
  signal \rgb3__2_n_150\ : STD_LOGIC;
  signal \rgb3__2_n_151\ : STD_LOGIC;
  signal \rgb3__2_n_152\ : STD_LOGIC;
  signal \rgb3__2_n_153\ : STD_LOGIC;
  signal \rgb3__3_n_106\ : STD_LOGIC;
  signal \rgb3__3_n_107\ : STD_LOGIC;
  signal \rgb3__3_n_108\ : STD_LOGIC;
  signal \rgb3__3_n_109\ : STD_LOGIC;
  signal \rgb3__3_n_110\ : STD_LOGIC;
  signal \rgb3__3_n_111\ : STD_LOGIC;
  signal \rgb3__3_n_112\ : STD_LOGIC;
  signal \rgb3__3_n_113\ : STD_LOGIC;
  signal \rgb3__3_n_114\ : STD_LOGIC;
  signal \rgb3__3_n_115\ : STD_LOGIC;
  signal \rgb3__3_n_116\ : STD_LOGIC;
  signal \rgb3__3_n_117\ : STD_LOGIC;
  signal \rgb3__3_n_118\ : STD_LOGIC;
  signal \rgb3__3_n_119\ : STD_LOGIC;
  signal \rgb3__3_n_120\ : STD_LOGIC;
  signal \rgb3__3_n_121\ : STD_LOGIC;
  signal \rgb3__3_n_122\ : STD_LOGIC;
  signal \rgb3__3_n_123\ : STD_LOGIC;
  signal \rgb3__3_n_124\ : STD_LOGIC;
  signal \rgb3__3_n_125\ : STD_LOGIC;
  signal \rgb3__3_n_126\ : STD_LOGIC;
  signal \rgb3__3_n_127\ : STD_LOGIC;
  signal \rgb3__3_n_128\ : STD_LOGIC;
  signal \rgb3__3_n_129\ : STD_LOGIC;
  signal \rgb3__3_n_130\ : STD_LOGIC;
  signal \rgb3__3_n_131\ : STD_LOGIC;
  signal \rgb3__3_n_132\ : STD_LOGIC;
  signal \rgb3__3_n_133\ : STD_LOGIC;
  signal \rgb3__3_n_134\ : STD_LOGIC;
  signal \rgb3__3_n_135\ : STD_LOGIC;
  signal \rgb3__3_n_136\ : STD_LOGIC;
  signal \rgb3__3_n_137\ : STD_LOGIC;
  signal \rgb3__3_n_138\ : STD_LOGIC;
  signal \rgb3__3_n_139\ : STD_LOGIC;
  signal \rgb3__3_n_140\ : STD_LOGIC;
  signal \rgb3__3_n_141\ : STD_LOGIC;
  signal \rgb3__3_n_142\ : STD_LOGIC;
  signal \rgb3__3_n_143\ : STD_LOGIC;
  signal \rgb3__3_n_144\ : STD_LOGIC;
  signal \rgb3__3_n_145\ : STD_LOGIC;
  signal \rgb3__3_n_146\ : STD_LOGIC;
  signal \rgb3__3_n_147\ : STD_LOGIC;
  signal \rgb3__3_n_148\ : STD_LOGIC;
  signal \rgb3__3_n_149\ : STD_LOGIC;
  signal \rgb3__3_n_150\ : STD_LOGIC;
  signal \rgb3__3_n_151\ : STD_LOGIC;
  signal \rgb3__3_n_152\ : STD_LOGIC;
  signal \rgb3__3_n_153\ : STD_LOGIC;
  signal \rgb3__4_n_106\ : STD_LOGIC;
  signal \rgb3__4_n_107\ : STD_LOGIC;
  signal \rgb3__4_n_108\ : STD_LOGIC;
  signal \rgb3__4_n_109\ : STD_LOGIC;
  signal \rgb3__4_n_110\ : STD_LOGIC;
  signal \rgb3__4_n_111\ : STD_LOGIC;
  signal \rgb3__4_n_112\ : STD_LOGIC;
  signal \rgb3__4_n_113\ : STD_LOGIC;
  signal \rgb3__4_n_114\ : STD_LOGIC;
  signal \rgb3__4_n_115\ : STD_LOGIC;
  signal \rgb3__4_n_116\ : STD_LOGIC;
  signal \rgb3__4_n_117\ : STD_LOGIC;
  signal \rgb3__4_n_118\ : STD_LOGIC;
  signal \rgb3__4_n_119\ : STD_LOGIC;
  signal \rgb3__4_n_120\ : STD_LOGIC;
  signal \rgb3__4_n_121\ : STD_LOGIC;
  signal \rgb3__4_n_122\ : STD_LOGIC;
  signal \rgb3__4_n_123\ : STD_LOGIC;
  signal \rgb3__4_n_124\ : STD_LOGIC;
  signal \rgb3__4_n_125\ : STD_LOGIC;
  signal \rgb3__4_n_126\ : STD_LOGIC;
  signal \rgb3__4_n_127\ : STD_LOGIC;
  signal \rgb3__4_n_128\ : STD_LOGIC;
  signal \rgb3__4_n_129\ : STD_LOGIC;
  signal \rgb3__4_n_130\ : STD_LOGIC;
  signal \rgb3__4_n_131\ : STD_LOGIC;
  signal \rgb3__4_n_132\ : STD_LOGIC;
  signal \rgb3__4_n_133\ : STD_LOGIC;
  signal \rgb3__4_n_134\ : STD_LOGIC;
  signal \rgb3__4_n_135\ : STD_LOGIC;
  signal \rgb3__4_n_136\ : STD_LOGIC;
  signal \rgb3__4_n_137\ : STD_LOGIC;
  signal \rgb3__4_n_138\ : STD_LOGIC;
  signal \rgb3__4_n_139\ : STD_LOGIC;
  signal \rgb3__4_n_140\ : STD_LOGIC;
  signal \rgb3__4_n_141\ : STD_LOGIC;
  signal \rgb3__4_n_142\ : STD_LOGIC;
  signal \rgb3__4_n_143\ : STD_LOGIC;
  signal \rgb3__4_n_144\ : STD_LOGIC;
  signal \rgb3__4_n_145\ : STD_LOGIC;
  signal \rgb3__4_n_146\ : STD_LOGIC;
  signal \rgb3__4_n_147\ : STD_LOGIC;
  signal \rgb3__4_n_148\ : STD_LOGIC;
  signal \rgb3__4_n_149\ : STD_LOGIC;
  signal \rgb3__4_n_150\ : STD_LOGIC;
  signal \rgb3__4_n_151\ : STD_LOGIC;
  signal \rgb3__4_n_152\ : STD_LOGIC;
  signal \rgb3__4_n_153\ : STD_LOGIC;
  signal \^rgb3__5_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rgb3__5_n_100\ : STD_LOGIC;
  signal \rgb3__5_n_101\ : STD_LOGIC;
  signal \rgb3__5_n_102\ : STD_LOGIC;
  signal \rgb3__5_n_103\ : STD_LOGIC;
  signal \rgb3__5_n_104\ : STD_LOGIC;
  signal \rgb3__5_n_105\ : STD_LOGIC;
  signal \rgb3__5_n_106\ : STD_LOGIC;
  signal \rgb3__5_n_107\ : STD_LOGIC;
  signal \rgb3__5_n_108\ : STD_LOGIC;
  signal \rgb3__5_n_109\ : STD_LOGIC;
  signal \rgb3__5_n_110\ : STD_LOGIC;
  signal \rgb3__5_n_111\ : STD_LOGIC;
  signal \rgb3__5_n_112\ : STD_LOGIC;
  signal \rgb3__5_n_113\ : STD_LOGIC;
  signal \rgb3__5_n_114\ : STD_LOGIC;
  signal \rgb3__5_n_115\ : STD_LOGIC;
  signal \rgb3__5_n_116\ : STD_LOGIC;
  signal \rgb3__5_n_117\ : STD_LOGIC;
  signal \rgb3__5_n_118\ : STD_LOGIC;
  signal \rgb3__5_n_119\ : STD_LOGIC;
  signal \rgb3__5_n_120\ : STD_LOGIC;
  signal \rgb3__5_n_121\ : STD_LOGIC;
  signal \rgb3__5_n_122\ : STD_LOGIC;
  signal \rgb3__5_n_123\ : STD_LOGIC;
  signal \rgb3__5_n_124\ : STD_LOGIC;
  signal \rgb3__5_n_125\ : STD_LOGIC;
  signal \rgb3__5_n_126\ : STD_LOGIC;
  signal \rgb3__5_n_127\ : STD_LOGIC;
  signal \rgb3__5_n_128\ : STD_LOGIC;
  signal \rgb3__5_n_129\ : STD_LOGIC;
  signal \rgb3__5_n_130\ : STD_LOGIC;
  signal \rgb3__5_n_131\ : STD_LOGIC;
  signal \rgb3__5_n_132\ : STD_LOGIC;
  signal \rgb3__5_n_133\ : STD_LOGIC;
  signal \rgb3__5_n_134\ : STD_LOGIC;
  signal \rgb3__5_n_135\ : STD_LOGIC;
  signal \rgb3__5_n_136\ : STD_LOGIC;
  signal \rgb3__5_n_137\ : STD_LOGIC;
  signal \rgb3__5_n_138\ : STD_LOGIC;
  signal \rgb3__5_n_139\ : STD_LOGIC;
  signal \rgb3__5_n_140\ : STD_LOGIC;
  signal \rgb3__5_n_141\ : STD_LOGIC;
  signal \rgb3__5_n_142\ : STD_LOGIC;
  signal \rgb3__5_n_143\ : STD_LOGIC;
  signal \rgb3__5_n_144\ : STD_LOGIC;
  signal \rgb3__5_n_145\ : STD_LOGIC;
  signal \rgb3__5_n_146\ : STD_LOGIC;
  signal \rgb3__5_n_147\ : STD_LOGIC;
  signal \rgb3__5_n_148\ : STD_LOGIC;
  signal \rgb3__5_n_149\ : STD_LOGIC;
  signal \rgb3__5_n_150\ : STD_LOGIC;
  signal \rgb3__5_n_151\ : STD_LOGIC;
  signal \rgb3__5_n_152\ : STD_LOGIC;
  signal \rgb3__5_n_153\ : STD_LOGIC;
  signal \rgb3__5_n_82\ : STD_LOGIC;
  signal \rgb3__5_n_83\ : STD_LOGIC;
  signal \rgb3__5_n_84\ : STD_LOGIC;
  signal \rgb3__5_n_85\ : STD_LOGIC;
  signal \rgb3__5_n_86\ : STD_LOGIC;
  signal \rgb3__5_n_87\ : STD_LOGIC;
  signal \rgb3__5_n_88\ : STD_LOGIC;
  signal \rgb3__5_n_89\ : STD_LOGIC;
  signal \rgb3__5_n_90\ : STD_LOGIC;
  signal \rgb3__5_n_91\ : STD_LOGIC;
  signal \rgb3__5_n_92\ : STD_LOGIC;
  signal \rgb3__5_n_93\ : STD_LOGIC;
  signal \rgb3__5_n_94\ : STD_LOGIC;
  signal \rgb3__5_n_95\ : STD_LOGIC;
  signal \rgb3__5_n_96\ : STD_LOGIC;
  signal \rgb3__5_n_97\ : STD_LOGIC;
  signal \rgb3__5_n_98\ : STD_LOGIC;
  signal \rgb3__5_n_99\ : STD_LOGIC;
  signal \rgb3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_n_3\ : STD_LOGIC;
  signal rgb3_carry_i_2_n_0 : STD_LOGIC;
  signal rgb3_carry_i_4_n_0 : STD_LOGIC;
  signal rgb3_carry_i_5_n_0 : STD_LOGIC;
  signal rgb3_carry_i_6_n_0 : STD_LOGIC;
  signal rgb3_carry_n_0 : STD_LOGIC;
  signal rgb3_carry_n_1 : STD_LOGIC;
  signal rgb3_carry_n_2 : STD_LOGIC;
  signal rgb3_carry_n_3 : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal rgb3_n_106 : STD_LOGIC;
  signal rgb3_n_107 : STD_LOGIC;
  signal rgb3_n_108 : STD_LOGIC;
  signal rgb3_n_109 : STD_LOGIC;
  signal rgb3_n_110 : STD_LOGIC;
  signal rgb3_n_111 : STD_LOGIC;
  signal rgb3_n_112 : STD_LOGIC;
  signal rgb3_n_113 : STD_LOGIC;
  signal rgb3_n_114 : STD_LOGIC;
  signal rgb3_n_115 : STD_LOGIC;
  signal rgb3_n_116 : STD_LOGIC;
  signal rgb3_n_117 : STD_LOGIC;
  signal rgb3_n_118 : STD_LOGIC;
  signal rgb3_n_119 : STD_LOGIC;
  signal rgb3_n_120 : STD_LOGIC;
  signal rgb3_n_121 : STD_LOGIC;
  signal rgb3_n_122 : STD_LOGIC;
  signal rgb3_n_123 : STD_LOGIC;
  signal rgb3_n_124 : STD_LOGIC;
  signal rgb3_n_125 : STD_LOGIC;
  signal rgb3_n_126 : STD_LOGIC;
  signal rgb3_n_127 : STD_LOGIC;
  signal rgb3_n_128 : STD_LOGIC;
  signal rgb3_n_129 : STD_LOGIC;
  signal rgb3_n_130 : STD_LOGIC;
  signal rgb3_n_131 : STD_LOGIC;
  signal rgb3_n_132 : STD_LOGIC;
  signal rgb3_n_133 : STD_LOGIC;
  signal rgb3_n_134 : STD_LOGIC;
  signal rgb3_n_135 : STD_LOGIC;
  signal rgb3_n_136 : STD_LOGIC;
  signal rgb3_n_137 : STD_LOGIC;
  signal rgb3_n_138 : STD_LOGIC;
  signal rgb3_n_139 : STD_LOGIC;
  signal rgb3_n_140 : STD_LOGIC;
  signal rgb3_n_141 : STD_LOGIC;
  signal rgb3_n_142 : STD_LOGIC;
  signal rgb3_n_143 : STD_LOGIC;
  signal rgb3_n_144 : STD_LOGIC;
  signal rgb3_n_145 : STD_LOGIC;
  signal rgb3_n_146 : STD_LOGIC;
  signal rgb3_n_147 : STD_LOGIC;
  signal rgb3_n_148 : STD_LOGIC;
  signal rgb3_n_149 : STD_LOGIC;
  signal rgb3_n_150 : STD_LOGIC;
  signal rgb3_n_151 : STD_LOGIC;
  signal rgb3_n_152 : STD_LOGIC;
  signal rgb3_n_153 : STD_LOGIC;
  signal \rgb4_inferred__12/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb4_inferred__12/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__12/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__12/i__carry__1_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__12/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__12/i__carry__1_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \rgb4_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__0_n_4\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__0_n_5\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__0_n_6\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__0_n_7\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__1_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__1_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__1_n_4\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__1_n_5\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__1_n_6\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry__1_n_7\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry_n_4\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry_n_5\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry_n_6\ : STD_LOGIC;
  signal \rgb4_inferred__13/i__carry_n_7\ : STD_LOGIC;
  signal \NLW_Ball_x_vel_next1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Ball_x_vel_next1_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Ball_x_vel_next1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Ball_x_vel_next1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Ball_x_vel_next1_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Ball_x_vel_next1_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Ball_x_vel_next1_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Ball_x_vel_next1_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Ball_x_vel_next1_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Ball_x_vel_next1_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Ball_x_vel_next1_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Ball_x_vel_next1_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x_p_next_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ball_x_p_next_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ball_y_p_next_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ball_y_p_next_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out__22_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__22_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_rgb1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb1_inferred__7/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_rgb2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_rgb2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_rgb2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_rgb2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb2__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb2__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb2__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_rgb2__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb2__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb2__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb2__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_rgb2__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb2__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb2__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb2__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2__3_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_rgb2__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb2__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb2__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb2__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2__4_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_rgb2__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb2__5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb2__5_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb2__5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb2__5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2__5_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_rgb2__5_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rgb2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_rgb3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_rgb3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb3__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb3__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb3__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb3__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb3__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb3__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb3__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb3__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb3__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb3__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb3__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb3__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3__3_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb3__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb3__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb3__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3__4_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb3__5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb3__5_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb3__5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb3__5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3__5_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_rgb3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb4_inferred__12/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb4_inferred__13/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Ball_x_vel[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Ball_y_vel[10]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \L_PAD_Y_P[10]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \L_side_score[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \L_side_score[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R_PAD_Y_P[10]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R_side_score[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R_side_score[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R_side_score[2]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R_side_score[2]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R_side_score[2]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ball_y_p[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_G_outp[1]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_G_outp[2]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry__0_i_3__7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry__0_i_3__9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_10__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_9__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_9__3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \l_point1_rgb[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \l_point1_rgb[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \l_point3_rgb[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \l_point3_rgb[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_point1_rgb[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_point1_rgb[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_point3_rgb[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_point3_rgb[9]_i_1\ : label is "soft_lutpair13";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rgb2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb2__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb2__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb2__2\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb2__3\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb2__4\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb2__5\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of rgb3 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb3__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb3__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb3__2\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb3__3\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb3__4\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb3__5\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
  \Ball_x_vel_reg[9]_0\ <= \^ball_x_vel_reg[9]_0\;
  \Ball_x_vel_reg[9]_1\ <= \^ball_x_vel_reg[9]_1\;
  \Ball_x_vel_reg[9]_2\ <= \^ball_x_vel_reg[9]_2\;
  \Ball_y_vel_reg[10]_0\ <= \^ball_y_vel_reg[10]_0\;
  \L_PAD_Y_P_reg[10]_0\ <= \^l_pad_y_p_reg[10]_0\;
  \L_PAD_Y_P_reg[5]_0\(1 downto 0) <= \^l_pad_y_p_reg[5]_0\(1 downto 0);
  \L_side_s[0]\ <= \^l_side_s[0]\;
  \L_side_s[1]\ <= \^l_side_s[1]\;
  \L_side_s[2]\ <= \^l_side_s[2]\;
  \R_PAD_Y_P_reg[10]_0\ <= \^r_pad_y_p_reg[10]_0\;
  \R_PAD_Y_P_reg[5]_0\(1 downto 0) <= \^r_pad_y_p_reg[5]_0\(1 downto 0);
  \R_side_s[0]\ <= \^r_side_s[0]\;
  \R_side_s[1]\ <= \^r_side_s[1]\;
  \R_side_s[2]\ <= \^r_side_s[2]\;
  \data_B_outp[1]\(0) <= \^data_b_outp[1]\(0);
  \data_B_outp[1]_0\(0) <= \^data_b_outp[1]_0\(0);
  \data_G_outp[0]\(0) <= \^data_g_outp[0]\(0);
  \data_G_outp[2]_0\ <= \^data_g_outp[2]_0\;
  \rgb2__5_0\(6 downto 0) <= \^rgb2__5_0\(6 downto 0);
  \rgb3__5_0\(7 downto 0) <= \^rgb3__5_0\(7 downto 0);
\Ball_x_vel[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFF00002222"
    )
        port map (
      I0 => \Ball_x_vel[9]_i_2_n_0\,
      I1 => \Ball_x_vel[9]_i_3_n_0\,
      I2 => Ball_x_vel_next13_in,
      I3 => Ball_x_vel_next12_in,
      I4 => \Ball_x_vel[9]_i_4_n_0\,
      I5 => \^ball_x_vel_reg[9]_0\,
      O => \Ball_x_vel[9]_i_1_n_0\
    );
\Ball_x_vel[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \Ball_x_vel[9]_i_5_n_0\,
      I1 => Ball_x_vel_next1,
      I2 => \^rgb3__5_0\(7),
      I3 => \^rgb3__5_0\(6),
      I4 => \^rgb3__5_0\(3),
      I5 => \Ball_x_vel[9]_i_6_n_0\,
      O => \Ball_x_vel[9]_i_2_n_0\
    );
\Ball_x_vel[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002800"
    )
        port map (
      I0 => \R_side_score[2]_i_5_n_0\,
      I1 => \^rgb3__5_0\(1),
      I2 => \^rgb3__5_0\(2),
      I3 => \^rgb3__5_0\(3),
      I4 => \^rgb3__5_0\(6),
      O => \Ball_x_vel[9]_i_3_n_0\
    );
\Ball_x_vel[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1555"
    )
        port map (
      I0 => \Ball_x_vel[9]_i_7_n_0\,
      I1 => \^rgb2__5_0\(2),
      I2 => \^rgb2__5_0\(0),
      I3 => \^rgb2__5_0\(1),
      I4 => \Ball_y_vel[10]_i_3_n_0\,
      I5 => \ball_y_p_reg__0\(10),
      O => \Ball_x_vel[9]_i_4_n_0\
    );
\Ball_x_vel[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rgb3__5_0\(2),
      I1 => \^rgb3__5_0\(1),
      O => \Ball_x_vel[9]_i_5_n_0\
    );
\Ball_x_vel[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FFFFFFFFFF"
    )
        port map (
      I0 => \^rgb3__5_0\(3),
      I1 => \^rgb3__5_0\(2),
      I2 => \^rgb3__5_0\(1),
      I3 => \^rgb3__5_0\(5),
      I4 => \^rgb3__5_0\(4),
      I5 => Ball_x_vel_next10_in,
      O => \Ball_x_vel[9]_i_6_n_0\
    );
\Ball_x_vel[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^rgb2__5_0\(4),
      I1 => \^rgb2__5_0\(3),
      I2 => \^rgb2__5_0\(5),
      I3 => \^rgb2__5_0\(6),
      I4 => \ball_y_p_reg__0\(10),
      O => \Ball_x_vel[9]_i_7_n_0\
    );
\Ball_x_vel_next1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Ball_x_vel_next1_inferred__2/i__carry_n_0\,
      CO(2) => \Ball_x_vel_next1_inferred__2/i__carry_n_1\,
      CO(1) => \Ball_x_vel_next1_inferred__2/i__carry_n_2\,
      CO(0) => \Ball_x_vel_next1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_Ball_x_vel_next1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\Ball_x_vel_next1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ball_x_vel_next1_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_Ball_x_vel_next1_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Ball_x_vel_next1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_Ball_x_vel_next1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__6_n_0\
    );
\Ball_x_vel_next1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Ball_x_vel_next1_inferred__3/i__carry_n_0\,
      CO(2) => \Ball_x_vel_next1_inferred__3/i__carry_n_1\,
      CO(1) => \Ball_x_vel_next1_inferred__3/i__carry_n_2\,
      CO(0) => \Ball_x_vel_next1_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_Ball_x_vel_next1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\Ball_x_vel_next1_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ball_x_vel_next1_inferred__3/i__carry_n_0\,
      CO(3 downto 1) => \NLW_Ball_x_vel_next1_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Ball_x_vel_next10_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_Ball_x_vel_next1_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__9_n_0\
    );
\Ball_x_vel_next1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Ball_x_vel_next1_inferred__4/i__carry_n_0\,
      CO(2) => \Ball_x_vel_next1_inferred__4/i__carry_n_1\,
      CO(1) => \Ball_x_vel_next1_inferred__4/i__carry_n_2\,
      CO(0) => \Ball_x_vel_next1_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_Ball_x_vel_next1_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\Ball_x_vel_next1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ball_x_vel_next1_inferred__4/i__carry_n_0\,
      CO(3 downto 1) => \NLW_Ball_x_vel_next1_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Ball_x_vel_next12_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__2_n_0\,
      O(3 downto 0) => \NLW_Ball_x_vel_next1_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__7_n_0\
    );
\Ball_x_vel_next1_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Ball_x_vel_next1_inferred__5/i__carry_n_0\,
      CO(2) => \Ball_x_vel_next1_inferred__5/i__carry_n_1\,
      CO(1) => \Ball_x_vel_next1_inferred__5/i__carry_n_2\,
      CO(0) => \Ball_x_vel_next1_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_Ball_x_vel_next1_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\Ball_x_vel_next1_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ball_x_vel_next1_inferred__5/i__carry_n_0\,
      CO(3 downto 1) => \NLW_Ball_x_vel_next1_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Ball_x_vel_next13_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_Ball_x_vel_next1_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__10_n_0\
    );
\Ball_x_vel_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \Ball_x_vel[9]_i_1_n_0\,
      Q => \^ball_x_vel_reg[9]_0\
    );
\Ball_y_vel[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => \Ball_y_vel[10]_i_2_n_0\,
      I1 => \Ball_y_vel[10]_i_3_n_0\,
      I2 => \ball_y_p_reg__0\(10),
      I3 => \^ball_y_vel_reg[10]_0\,
      O => \Ball_y_vel[10]_i_1_n_0\
    );
\Ball_y_vel[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \^rgb2__5_0\(1),
      I1 => \^rgb2__5_0\(0),
      I2 => \^rgb2__5_0\(2),
      I3 => \Ball_x_vel[9]_i_7_n_0\,
      O => \Ball_y_vel[10]_i_2_n_0\
    );
\Ball_y_vel[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000E000F0000000"
    )
        port map (
      I0 => \^rgb2__5_0\(2),
      I1 => \^rgb2__5_0\(1),
      I2 => \^rgb2__5_0\(6),
      I3 => \^rgb2__5_0\(5),
      I4 => \^rgb2__5_0\(4),
      I5 => \^rgb2__5_0\(3),
      O => \Ball_y_vel[10]_i_3_n_0\
    );
\Ball_y_vel_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \Ball_y_vel[10]_i_1_n_0\,
      Q => \^ball_y_vel_reg[10]_0\
    );
\L_PAD_Y_P[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808888AAAAAAAA"
    )
        port map (
      I0 => DI(0),
      I1 => Left_pad_control(1),
      I2 => \^l_pad_y_p_reg[10]_0\,
      I3 => \L_PAD_Y_P[10]_i_3_n_0\,
      I4 => \L_PAD_Y_P[10]_i_4_n_0\,
      I5 => \p_0_out__22_carry_i_2_n_0\,
      O => \L_PAD_Y_P[10]_i_1_n_0\
    );
\L_PAD_Y_P[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA99955555555"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(7),
      I1 => \L_PAD_Y_P_reg__0\(5),
      I2 => \^l_pad_y_p_reg[5]_0\(1),
      I3 => \^l_pad_y_p_reg[5]_0\(0),
      I4 => \L_PAD_Y_P_reg__0\(4),
      I5 => \L_PAD_Y_P_reg__0\(6),
      O => \^l_pad_y_p_reg[10]_0\
    );
\L_PAD_Y_P[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0015FFEA"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(5),
      I1 => \^l_pad_y_p_reg[5]_0\(1),
      I2 => \^l_pad_y_p_reg[5]_0\(0),
      I3 => \L_PAD_Y_P_reg__0\(4),
      I4 => \L_PAD_Y_P_reg__0\(6),
      I5 => \L_PAD_Y_P[10]_i_5_n_0\,
      O => \L_PAD_Y_P[10]_i_3_n_0\
    );
\L_PAD_Y_P[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(9),
      I1 => \i__carry_i_9__2_n_0\,
      I2 => \L_PAD_Y_P_reg__0\(8),
      O => \L_PAD_Y_P[10]_i_4_n_0\
    );
\L_PAD_Y_P[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0010FFFF"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(5),
      I1 => \L_PAD_Y_P_reg__0\(4),
      I2 => \^l_pad_y_p_reg[5]_0\(1),
      I3 => \^l_pad_y_p_reg[5]_0\(0),
      I4 => \i__carry__0_i_3__9_n_0\,
      I5 => \L_PAD_Y_P_reg__0\(8),
      O => \L_PAD_Y_P[10]_i_5_n_0\
    );
\L_PAD_Y_P_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \L_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \p_0_out__22_carry__1_n_7\,
      Q => \L_PAD_Y_P_reg__0\(10)
    );
\L_PAD_Y_P_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \L_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \p_0_out__22_carry_n_7\,
      Q => \^l_pad_y_p_reg[5]_0\(0)
    );
\L_PAD_Y_P_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \L_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \p_0_out__22_carry_n_6\,
      Q => \^l_pad_y_p_reg[5]_0\(1)
    );
\L_PAD_Y_P_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \L_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \p_0_out__22_carry_n_5\,
      Q => \L_PAD_Y_P_reg__0\(4)
    );
\L_PAD_Y_P_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \L_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \p_0_out__22_carry_n_4\,
      Q => \L_PAD_Y_P_reg__0\(5)
    );
\L_PAD_Y_P_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \L_PAD_Y_P[10]_i_1_n_0\,
      D => \p_0_out__22_carry__0_n_7\,
      PRE => s_axi_aresetn,
      Q => \L_PAD_Y_P_reg__0\(6)
    );
\L_PAD_Y_P_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \L_PAD_Y_P[10]_i_1_n_0\,
      D => \p_0_out__22_carry__0_n_6\,
      PRE => s_axi_aresetn,
      Q => \L_PAD_Y_P_reg__0\(7)
    );
\L_PAD_Y_P_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \L_PAD_Y_P[10]_i_1_n_0\,
      D => \p_0_out__22_carry__0_n_5\,
      PRE => s_axi_aresetn,
      Q => \L_PAD_Y_P_reg__0\(8)
    );
\L_PAD_Y_P_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \L_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \p_0_out__22_carry__0_n_4\,
      Q => \L_PAD_Y_P_reg__0\(9)
    );
\L_side_score[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA44"
    )
        port map (
      I0 => \R_side_score[2]_i_2_n_0\,
      I1 => \R_side_score[2]_i_4_n_0\,
      I2 => \R_side_score[2]_i_3_n_0\,
      I3 => \^l_side_s[0]\,
      O => \L_side_score[0]_i_1_n_0\
    );
\L_side_score[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFE4400"
    )
        port map (
      I0 => \R_side_score[2]_i_2_n_0\,
      I1 => \R_side_score[2]_i_4_n_0\,
      I2 => \R_side_score[2]_i_3_n_0\,
      I3 => \^l_side_s[0]\,
      I4 => \^l_side_s[1]\,
      O => \L_side_score[1]_i_1_n_0\
    );
\L_side_score[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFEFEFE44000000"
    )
        port map (
      I0 => \R_side_score[2]_i_2_n_0\,
      I1 => \R_side_score[2]_i_4_n_0\,
      I2 => \R_side_score[2]_i_3_n_0\,
      I3 => \^l_side_s[1]\,
      I4 => \^l_side_s[0]\,
      I5 => \^l_side_s[2]\,
      O => \L_side_score[2]_i_1_n_0\
    );
\L_side_score_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \L_side_score[0]_i_1_n_0\,
      Q => \^l_side_s[0]\
    );
\L_side_score_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \L_side_score[1]_i_1_n_0\,
      Q => \^l_side_s[1]\
    );
\L_side_score_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \L_side_score[2]_i_1_n_0\,
      Q => \^l_side_s[2]\
    );
\R_PAD_Y_P[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808888AAAAAAAA"
    )
        port map (
      I0 => DI(0),
      I1 => Right_pad_control(0),
      I2 => \^r_pad_y_p_reg[10]_0\,
      I3 => \R_PAD_Y_P[10]_i_3_n_0\,
      I4 => \R_PAD_Y_P[10]_i_4_n_0\,
      I5 => p_0_out_carry_i_2_n_0,
      O => \R_PAD_Y_P[10]_i_1_n_0\
    );
\R_PAD_Y_P[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA99955555555"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(7),
      I1 => \R_PAD_Y_P_reg__0\(5),
      I2 => \^r_pad_y_p_reg[5]_0\(1),
      I3 => \^r_pad_y_p_reg[5]_0\(0),
      I4 => \R_PAD_Y_P_reg__0\(4),
      I5 => \R_PAD_Y_P_reg__0\(6),
      O => \^r_pad_y_p_reg[10]_0\
    );
\R_PAD_Y_P[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0015FFEA"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(5),
      I1 => \^r_pad_y_p_reg[5]_0\(1),
      I2 => \^r_pad_y_p_reg[5]_0\(0),
      I3 => \R_PAD_Y_P_reg__0\(4),
      I4 => \R_PAD_Y_P_reg__0\(6),
      I5 => \R_PAD_Y_P[10]_i_5_n_0\,
      O => \R_PAD_Y_P[10]_i_3_n_0\
    );
\R_PAD_Y_P[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(9),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \R_PAD_Y_P_reg__0\(8),
      O => \R_PAD_Y_P[10]_i_4_n_0\
    );
\R_PAD_Y_P[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0010FFFF"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(5),
      I1 => \R_PAD_Y_P_reg__0\(4),
      I2 => \^r_pad_y_p_reg[5]_0\(1),
      I3 => \^r_pad_y_p_reg[5]_0\(0),
      I4 => \i__carry__0_i_3__7_n_0\,
      I5 => \R_PAD_Y_P_reg__0\(8),
      O => \R_PAD_Y_P[10]_i_5_n_0\
    );
\R_PAD_Y_P_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \R_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \p_0_out_carry__1_n_7\,
      Q => \R_PAD_Y_P_reg__0\(10)
    );
\R_PAD_Y_P_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \R_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => p_0_out_carry_n_7,
      Q => \^r_pad_y_p_reg[5]_0\(0)
    );
\R_PAD_Y_P_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \R_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => p_0_out_carry_n_6,
      Q => \^r_pad_y_p_reg[5]_0\(1)
    );
\R_PAD_Y_P_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \R_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => p_0_out_carry_n_5,
      Q => \R_PAD_Y_P_reg__0\(4)
    );
\R_PAD_Y_P_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \R_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => p_0_out_carry_n_4,
      Q => \R_PAD_Y_P_reg__0\(5)
    );
\R_PAD_Y_P_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \R_PAD_Y_P[10]_i_1_n_0\,
      D => \p_0_out_carry__0_n_7\,
      PRE => s_axi_aresetn,
      Q => \R_PAD_Y_P_reg__0\(6)
    );
\R_PAD_Y_P_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \R_PAD_Y_P[10]_i_1_n_0\,
      D => \p_0_out_carry__0_n_6\,
      PRE => s_axi_aresetn,
      Q => \R_PAD_Y_P_reg__0\(7)
    );
\R_PAD_Y_P_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \R_PAD_Y_P[10]_i_1_n_0\,
      D => \p_0_out_carry__0_n_5\,
      PRE => s_axi_aresetn,
      Q => \R_PAD_Y_P_reg__0\(8)
    );
\R_PAD_Y_P_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \R_PAD_Y_P[10]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \p_0_out_carry__0_n_4\,
      Q => \R_PAD_Y_P_reg__0\(9)
    );
\R_side_score[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54AA"
    )
        port map (
      I0 => \R_side_score[2]_i_2_n_0\,
      I1 => \R_side_score[2]_i_3_n_0\,
      I2 => \R_side_score[2]_i_4_n_0\,
      I3 => \^r_side_s[0]\,
      O => \R_side_score[0]_i_1_n_0\
    );
\R_side_score[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FEAA00"
    )
        port map (
      I0 => \R_side_score[2]_i_2_n_0\,
      I1 => \R_side_score[2]_i_3_n_0\,
      I2 => \R_side_score[2]_i_4_n_0\,
      I3 => \^r_side_s[0]\,
      I4 => \^r_side_s[1]\,
      O => \R_side_score[1]_i_1_n_0\
    );
\R_side_score[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FEFEFEAA000000"
    )
        port map (
      I0 => \R_side_score[2]_i_2_n_0\,
      I1 => \R_side_score[2]_i_3_n_0\,
      I2 => \R_side_score[2]_i_4_n_0\,
      I3 => \^r_side_s[1]\,
      I4 => \^r_side_s[0]\,
      I5 => \^r_side_s[2]\,
      O => \R_side_score[2]_i_1_n_0\
    );
\R_side_score[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020202020202"
    )
        port map (
      I0 => \R_side_score[2]_i_5_n_0\,
      I1 => \^rgb3__5_0\(6),
      I2 => \^rgb3__5_0\(3),
      I3 => \^rgb3__5_0\(0),
      I4 => \^rgb3__5_0\(1),
      I5 => \^rgb3__5_0\(2),
      O => \R_side_score[2]_i_2_n_0\
    );
\R_side_score[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFB00FBFB"
    )
        port map (
      I0 => \^r_side_s[0]\,
      I1 => \^r_side_s[2]\,
      I2 => \^r_side_s[1]\,
      I3 => \^l_side_s[1]\,
      I4 => \^l_side_s[2]\,
      I5 => \^l_side_s[0]\,
      O => \R_side_score[2]_i_3_n_0\
    );
\R_side_score[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD000000"
    )
        port map (
      I0 => \R_side_score[2]_i_6_n_0\,
      I1 => \^rgb3__5_0\(5),
      I2 => \^rgb3__5_0\(4),
      I3 => \^rgb3__5_0\(7),
      I4 => \^rgb3__5_0\(6),
      O => \R_side_score[2]_i_4_n_0\
    );
\R_side_score[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^rgb3__5_0\(4),
      I1 => \^rgb3__5_0\(5),
      I2 => \^rgb3__5_0\(7),
      O => \R_side_score[2]_i_5_n_0\
    );
\R_side_score[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^rgb3__5_0\(1),
      I1 => \^rgb3__5_0\(2),
      I2 => \^rgb3__5_0\(3),
      O => \R_side_score[2]_i_6_n_0\
    );
\R_side_score_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \R_side_score[0]_i_1_n_0\,
      Q => \^r_side_s[0]\
    );
\R_side_score_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \R_side_score[1]_i_1_n_0\,
      Q => \^r_side_s[1]\
    );
\R_side_score_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \R_side_score[2]_i_1_n_0\,
      Q => \^r_side_s[2]\
    );
\ball_x_p[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \R_side_score[2]_i_2_n_0\,
      I1 => \R_side_score[2]_i_4_n_0\,
      I2 => DI(0),
      O => ball_y_p_next
    );
\ball_x_p[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^rgb3__5_0\(0),
      I1 => DI(0),
      O => \ball_x_p[3]_i_1_n_0\
    );
\ball_x_p_next_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_x_p_next_inferred__0/i__carry_n_0\,
      CO(2) => \ball_x_p_next_inferred__0/i__carry_n_1\,
      CO(1) => \ball_x_p_next_inferred__0/i__carry_n_2\,
      CO(0) => \ball_x_p_next_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3) => \ball_x_p_next_inferred__0/i__carry_n_4\,
      O(2) => \ball_x_p_next_inferred__0/i__carry_n_5\,
      O(1) => \ball_x_p_next_inferred__0/i__carry_n_6\,
      O(0) => \NLW_ball_x_p_next_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_5__11_n_0\,
      S(2) => \i__carry_i_6__11_n_0\,
      S(1) => \i__carry_i_7__11_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\ball_x_p_next_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_p_next_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_ball_x_p_next_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ball_x_p_next_inferred__0/i__carry__0_n_1\,
      CO(1) => \ball_x_p_next_inferred__0/i__carry__0_n_2\,
      CO(0) => \ball_x_p_next_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \Ball_x_vel_reg[9]_3\(2 downto 0),
      O(3) => \ball_x_p_next_inferred__0/i__carry__0_n_4\,
      O(2) => \ball_x_p_next_inferred__0/i__carry__0_n_5\,
      O(1) => \ball_x_p_next_inferred__0/i__carry__0_n_6\,
      O(0) => \ball_x_p_next_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\ball_x_p_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      CLR => s_axi_aresetn,
      D => \ball_x_p_next_inferred__0/i__carry__0_n_4\,
      Q => \^rgb3__5_0\(7)
    );
\ball_x_p_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      CLR => s_axi_aresetn,
      D => \ball_x_p[3]_i_1_n_0\,
      Q => \^rgb3__5_0\(0)
    );
\ball_x_p_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      CLR => s_axi_aresetn,
      D => \ball_x_p_next_inferred__0/i__carry_n_6\,
      Q => \^rgb3__5_0\(1)
    );
\ball_x_p_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      D => \ball_x_p_next_inferred__0/i__carry_n_5\,
      PRE => s_axi_aresetn,
      Q => \^rgb3__5_0\(2)
    );
\ball_x_p_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      CLR => s_axi_aresetn,
      D => \ball_x_p_next_inferred__0/i__carry_n_4\,
      Q => \^rgb3__5_0\(3)
    );
\ball_x_p_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      CLR => s_axi_aresetn,
      D => \ball_x_p_next_inferred__0/i__carry__0_n_7\,
      Q => \^rgb3__5_0\(4)
    );
\ball_x_p_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      D => \ball_x_p_next_inferred__0/i__carry__0_n_6\,
      PRE => s_axi_aresetn,
      Q => \^rgb3__5_0\(5)
    );
\ball_x_p_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      D => \ball_x_p_next_inferred__0/i__carry__0_n_5\,
      PRE => s_axi_aresetn,
      Q => \^rgb3__5_0\(6)
    );
\ball_y_p[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^rgb2__5_0\(0),
      I1 => DI(0),
      O => \ball_y_p[3]_i_1_n_0\
    );
ball_y_p_next_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_y_p_next_carry_n_0,
      CO(2) => ball_y_p_next_carry_n_1,
      CO(1) => ball_y_p_next_carry_n_2,
      CO(0) => ball_y_p_next_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \Ball_y_vel_reg[10]_1\(2 downto 0),
      DI(0) => DI(0),
      O(3) => ball_y_p_next_carry_n_4,
      O(2) => ball_y_p_next_carry_n_5,
      O(1) => ball_y_p_next_carry_n_6,
      O(0) => NLW_ball_y_p_next_carry_O_UNCONNECTED(0),
      S(3) => ball_y_p_next_carry_i_4_n_0,
      S(2) => ball_y_p_next_carry_i_5_n_0,
      S(1) => ball_y_p_next_carry_i_6_n_0,
      S(0) => ball_y_p_next_carry_i_7_n_0
    );
\ball_y_p_next_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ball_y_p_next_carry_n_0,
      CO(3) => \NLW_ball_y_p_next_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ball_y_p_next_carry__0_n_1\,
      CO(1) => \ball_y_p_next_carry__0_n_2\,
      CO(0) => \ball_y_p_next_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \Ball_y_vel_reg[10]_2\(2 downto 0),
      O(3) => \ball_y_p_next_carry__0_n_4\,
      O(2) => \ball_y_p_next_carry__0_n_5\,
      O(1) => \ball_y_p_next_carry__0_n_6\,
      O(0) => \ball_y_p_next_carry__0_n_7\,
      S(3) => \ball_y_p_next_carry__0_i_4_n_0\,
      S(2) => \ball_y_p_next_carry__0_i_5_n_0\,
      S(1) => \ball_y_p_next_carry__0_i_6_n_0\,
      S(0) => \ball_y_p_next_carry__0_i_7_n_0\
    );
\ball_y_p_next_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => DI(0),
      I1 => \ball_y_p_reg__0\(10),
      I2 => \^ball_y_vel_reg[10]_0\,
      O => \ball_y_p_next_carry__0_i_4_n_0\
    );
\ball_y_p_next_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^ball_y_vel_reg[10]_0\,
      I1 => \^rgb2__5_0\(6),
      I2 => DI(0),
      O => \ball_y_p_next_carry__0_i_5_n_0\
    );
\ball_y_p_next_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => \^ball_y_vel_reg[10]_0\,
      I1 => DI(0),
      I2 => \^rgb2__5_0\(5),
      O => \ball_y_p_next_carry__0_i_6_n_0\
    );
\ball_y_p_next_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => \^ball_y_vel_reg[10]_0\,
      I1 => DI(0),
      I2 => \^rgb2__5_0\(4),
      O => \ball_y_p_next_carry__0_i_7_n_0\
    );
ball_y_p_next_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => \^ball_y_vel_reg[10]_0\,
      I1 => DI(0),
      I2 => \^rgb2__5_0\(3),
      O => ball_y_p_next_carry_i_4_n_0
    );
ball_y_p_next_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^ball_y_vel_reg[10]_0\,
      I1 => \^rgb2__5_0\(2),
      I2 => DI(0),
      O => ball_y_p_next_carry_i_5_n_0
    );
ball_y_p_next_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^ball_y_vel_reg[10]_0\,
      I1 => \^rgb2__5_0\(1),
      I2 => DI(0),
      O => ball_y_p_next_carry_i_6_n_0
    );
ball_y_p_next_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^rgb2__5_0\(0),
      I1 => DI(0),
      O => ball_y_p_next_carry_i_7_n_0
    );
\ball_y_p_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      CLR => s_axi_aresetn,
      D => \ball_y_p_next_carry__0_n_4\,
      Q => \ball_y_p_reg__0\(10)
    );
\ball_y_p_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      CLR => s_axi_aresetn,
      D => \ball_y_p[3]_i_1_n_0\,
      Q => \^rgb2__5_0\(0)
    );
\ball_y_p_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      CLR => s_axi_aresetn,
      D => ball_y_p_next_carry_n_6,
      Q => \^rgb2__5_0\(1)
    );
\ball_y_p_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      CLR => s_axi_aresetn,
      D => ball_y_p_next_carry_n_5,
      Q => \^rgb2__5_0\(2)
    );
\ball_y_p_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      D => ball_y_p_next_carry_n_4,
      PRE => s_axi_aresetn,
      Q => \^rgb2__5_0\(3)
    );
\ball_y_p_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      D => \ball_y_p_next_carry__0_n_7\,
      PRE => s_axi_aresetn,
      Q => \^rgb2__5_0\(4)
    );
\ball_y_p_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      D => \ball_y_p_next_carry__0_n_6\,
      PRE => s_axi_aresetn,
      Q => \^rgb2__5_0\(5)
    );
\ball_y_p_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => ball_y_p_next,
      CLR => s_axi_aresetn,
      D => \ball_y_p_next_carry__0_n_5\,
      Q => \^rgb2__5_0\(6)
    );
\data_G_outp[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => r_point3_on,
      I1 => r_point3_rgb(7),
      I2 => r_point2_rgb(7),
      I3 => r_point2_on,
      I4 => r_point1_on,
      I5 => r_point1_rgb(7),
      O => \^data_g_outp[2]_0\
    );
\data_G_outp[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_g_outp[0]\(0),
      I1 => \counter_pixel_sig_reg[3]_0\,
      O => \data_G_outp[0]_0\
    );
\data_G_outp[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^data_b_outp[1]_0\(0),
      I1 => Q(3),
      I2 => \^data_b_outp[1]\(0),
      I3 => Q(2),
      O => \data_G_outp[0]_1\
    );
\data_G_outp[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \data_G_outp[1]_INST_0_i_2_n_0\,
      I1 => l_point3_on,
      I2 => l_point2_on,
      I3 => \counter_line_sig_reg[5]\,
      O => \data_G_outp[1]\
    );
\data_G_outp[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => l_point1_on,
      I1 => r_point2_on,
      I2 => r_point1_on,
      I3 => r_point3_on,
      O => \data_G_outp[1]_INST_0_i_2_n_0\
    );
\data_G_outp[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAA20FFFFFFFF"
    )
        port map (
      I0 => \^data_g_outp[2]_0\,
      I1 => l_point1_rgb(11),
      I2 => l_point1_on,
      I3 => \data_G_outp[2]_INST_0_i_2_n_0\,
      I4 => \data_R_outp[0]_INST_0_i_17_n_0\,
      I5 => \counter_line_sig_reg[5]\,
      O => \data_G_outp[2]\
    );
\data_G_outp[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_point3_on,
      I1 => r_point1_on,
      I2 => r_point2_on,
      O => \data_G_outp[2]_INST_0_i_2_n_0\
    );
\data_R_outp[0]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4777"
    )
        port map (
      I0 => l_point2_rgb(11),
      I1 => l_point2_on,
      I2 => l_point3_on,
      I3 => l_point3_rgb(11),
      O => \data_R_outp[0]_INST_0_i_17_n_0\
    );
\data_R_outp[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFF4"
    )
        port map (
      I0 => l_point1_rgb(11),
      I1 => l_point1_on,
      I2 => r_point2_on,
      I3 => r_point1_on,
      I4 => r_point3_on,
      I5 => \data_R_outp[0]_INST_0_i_17_n_0\,
      O => \data_R_outp[0]_0\
    );
\data_R_outp[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000BBB0BBB0"
    )
        port map (
      I0 => r_point2_rgb(9),
      I1 => r_point2_on,
      I2 => \data_R_outp[1]_INST_0_i_3_n_0\,
      I3 => \data_R_outp[1]_INST_0_i_4_n_0\,
      I4 => r_point1_rgb(9),
      I5 => r_point1_on,
      O => \data_R_outp[1]\
    );
\data_R_outp[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F808"
    )
        port map (
      I0 => l_point3_on,
      I1 => l_point3_rgb(9),
      I2 => l_point2_on,
      I3 => l_point2_rgb(9),
      I4 => r_point3_on,
      I5 => l_point1_on,
      O => \data_R_outp[1]_INST_0_i_3_n_0\
    );
\data_R_outp[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => r_point2_on,
      I1 => l_point1_rgb(9),
      I2 => l_point1_on,
      I3 => r_point3_on,
      I4 => r_point3_rgb(9),
      O => \data_R_outp[1]_INST_0_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ball_y_p_reg__0\(10),
      I1 => \i__carry__0_i_3__7_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_3__8_n_0\,
      I1 => \ball_y_p_reg__0\(10),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ball_y_p_reg__0\(10),
      I1 => \i__carry__0_i_3__9_n_0\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_90\,
      I1 => \rgb2__5_n_91\,
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_3__10_n_0\,
      I1 => \ball_y_p_reg__0\(10),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => \counter_line_sig_reg[9]\(9),
      I1 => \L_PAD_Y_P_reg__0\(8),
      I2 => \i__carry_i_9__2_n_0\,
      I3 => \L_PAD_Y_P_reg__0\(9),
      I4 => \counter_line_sig_reg[9]\(8),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => \counter_line_sig_reg[9]\(9),
      I1 => \p_0_out__22_carry_i_6_n_0\,
      I2 => \L_PAD_Y_P_reg__0\(8),
      I3 => \L_PAD_Y_P_reg__0\(9),
      I4 => \counter_line_sig_reg[9]\(8),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_90\,
      I1 => \rgb2__0_n_91\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_90\,
      I1 => \rgb2__1_n_91\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_90\,
      I1 => \rgb2__2_n_91\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_90\,
      I1 => \rgb2__3_n_91\,
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_90\,
      I1 => \rgb2__4_n_91\,
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9595955555555555"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(10),
      I1 => \L_PAD_Y_P_reg__0\(8),
      I2 => \L_PAD_Y_P_reg__0\(7),
      I3 => \i__carry_i_9__3_n_0\,
      I4 => \L_PAD_Y_P_reg__0\(6),
      I5 => \L_PAD_Y_P_reg__0\(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_92\,
      I1 => \rgb2__0_n_93\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_92\,
      I1 => \rgb2__1_n_93\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_3__9_n_0\,
      I1 => \ball_y_p_reg__0\(10),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_92\,
      I1 => \rgb2__2_n_93\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_92\,
      I1 => \rgb2__3_n_93\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_92\,
      I1 => \rgb2__4_n_93\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_92\,
      I1 => \rgb2__5_n_93\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ball_y_p_reg__0\(10),
      I1 => \i__carry__0_i_3__8_n_0\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ball_y_p_reg__0\(10),
      I1 => \i__carry__0_i_3__10_n_0\,
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(8),
      I1 => \i__carry_i_9__2_n_0\,
      I2 => \L_PAD_Y_P_reg__0\(9),
      I3 => \L_PAD_Y_P_reg__0\(10),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_3__7_n_0\,
      I1 => \ball_y_p_reg__0\(10),
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(9),
      I1 => \counter_line_sig_reg[9]\(9),
      I2 => \L_PAD_Y_P_reg__0\(8),
      I3 => \i__carry_i_9__2_n_0\,
      I4 => \counter_line_sig_reg[9]\(8),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(9),
      I1 => \counter_line_sig_reg[9]\(9),
      I2 => \L_PAD_Y_P_reg__0\(8),
      I3 => \p_0_out__22_carry_i_6_n_0\,
      I4 => \counter_line_sig_reg[9]\(8),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_94\,
      I1 => \rgb2__0_n_95\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(9),
      I1 => \L_PAD_Y_P_reg__0\(6),
      I2 => \i__carry_i_9__3_n_0\,
      I3 => \L_PAD_Y_P_reg__0\(7),
      I4 => \L_PAD_Y_P_reg__0\(8),
      I5 => \L_PAD_Y_P_reg__0\(10),
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_94\,
      I1 => \rgb2__1_n_95\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_94\,
      I1 => \rgb2__2_n_95\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_94\,
      I1 => \rgb2__3_n_95\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_94\,
      I1 => \rgb2__4_n_95\,
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_94\,
      I1 => \rgb2__5_n_95\,
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(8),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \R_PAD_Y_P_reg__0\(9),
      I3 => \R_PAD_Y_P_reg__0\(10),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(9),
      I1 => \R_PAD_Y_P_reg__0\(6),
      I2 => \i__carry_i_9__1_n_0\,
      I3 => \R_PAD_Y_P_reg__0\(7),
      I4 => \R_PAD_Y_P_reg__0\(8),
      I5 => \R_PAD_Y_P_reg__0\(10),
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(8),
      I1 => \i__carry_i_9__2_n_0\,
      I2 => \L_PAD_Y_P_reg__0\(9),
      I3 => \L_PAD_Y_P_reg__0\(10),
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => DI(0),
      I1 => \^rgb3__5_0\(7),
      I2 => \^ball_x_vel_reg[9]_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_96\,
      I1 => \rgb2__0_n_97\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_96\,
      I1 => \rgb2__1_n_97\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_96\,
      I1 => \rgb2__2_n_97\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_96\,
      I1 => \rgb2__3_n_97\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_96\,
      I1 => \rgb2__4_n_97\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_96\,
      I1 => \rgb2__5_n_97\,
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => \^ball_x_vel_reg[9]_0\,
      I1 => DI(0),
      I2 => \^rgb3__5_0\(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => \^ball_x_vel_reg[9]_0\,
      I1 => DI(0),
      I2 => \^rgb3__5_0\(5),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^ball_x_vel_reg[9]_0\,
      I1 => \^rgb3__5_0\(4),
      I2 => DI(0),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_p_reg__0\(10),
      O => p_0_in(10)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_82\,
      I1 => \rgb2__0_n_83\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_82\,
      I1 => \rgb2__1_n_83\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_82\,
      I1 => \rgb2__2_n_83\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_82\,
      I1 => \rgb2__3_n_83\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_82\,
      I1 => \rgb2__4_n_83\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_82\,
      I1 => \rgb2__5_n_83\,
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_84\,
      I1 => \rgb2__0_n_85\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_84\,
      I1 => \rgb2__1_n_85\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_84\,
      I1 => \rgb2__2_n_85\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_84\,
      I1 => \rgb2__3_n_85\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_84\,
      I1 => \rgb2__4_n_85\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_84\,
      I1 => \rgb2__5_n_85\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_86\,
      I1 => \rgb2__0_n_87\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_86\,
      I1 => \rgb2__1_n_87\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_86\,
      I1 => \rgb2__2_n_87\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_86\,
      I1 => \rgb2__3_n_87\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_86\,
      I1 => \rgb2__4_n_87\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_86\,
      I1 => \rgb2__5_n_87\,
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_88\,
      I1 => \rgb2__0_n_89\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_88\,
      I1 => \rgb2__1_n_89\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_88\,
      I1 => \rgb2__2_n_89\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_88\,
      I1 => \rgb2__3_n_89\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_88\,
      I1 => \rgb2__4_n_89\,
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_88\,
      I1 => \rgb2__5_n_89\,
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => \^rgb2__5_0\(6),
      I1 => \R_PAD_Y_P_reg__0\(8),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \R_PAD_Y_P_reg__0\(9),
      I4 => \^rgb2__5_0\(5),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555666"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(6),
      I1 => \R_PAD_Y_P_reg__0\(4),
      I2 => \^r_pad_y_p_reg[5]_0\(0),
      I3 => \^r_pad_y_p_reg[5]_0\(1),
      I4 => \R_PAD_Y_P_reg__0\(5),
      O => \^ball_x_vel_reg[9]_1\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555666"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(6),
      I1 => \L_PAD_Y_P_reg__0\(4),
      I2 => \^l_pad_y_p_reg[5]_0\(0),
      I3 => \^l_pad_y_p_reg[5]_0\(1),
      I4 => \L_PAD_Y_P_reg__0\(5),
      O => \^ball_x_vel_reg[9]_2\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => \^rgb2__5_0\(6),
      I1 => p_0_out_carry_i_6_n_0,
      I2 => \R_PAD_Y_P_reg__0\(8),
      I3 => \R_PAD_Y_P_reg__0\(9),
      I4 => \^rgb2__5_0\(5),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_99\,
      I1 => \rgb2__5_n_98\,
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => \^rgb2__5_0\(6),
      I1 => \L_PAD_Y_P_reg__0\(8),
      I2 => \i__carry_i_9__2_n_0\,
      I3 => \L_PAD_Y_P_reg__0\(9),
      I4 => \^rgb2__5_0\(5),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => \^rgb2__5_0\(6),
      I1 => \p_0_out__22_carry_i_6_n_0\,
      I2 => \L_PAD_Y_P_reg__0\(8),
      I3 => \L_PAD_Y_P_reg__0\(9),
      I4 => \^rgb2__5_0\(5),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015443D5"
    )
        port map (
      I0 => \counter_line_sig_reg[9]\(7),
      I1 => \L_PAD_Y_P_reg__0\(6),
      I2 => \i__carry_i_9__3_n_0\,
      I3 => \L_PAD_Y_P_reg__0\(7),
      I4 => \counter_line_sig_reg[9]\(6),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_99\,
      I1 => \rgb2__0_n_98\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_99\,
      I1 => \rgb2__1_n_98\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_99\,
      I1 => \rgb2__2_n_98\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_99\,
      I1 => \rgb2__3_n_98\,
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_99\,
      I1 => \rgb2__4_n_98\,
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^rgb2__5_0\(4),
      I1 => \^r_pad_y_p_reg[10]_0\,
      I2 => \^rgb2__5_0\(3),
      I3 => \^ball_x_vel_reg[9]_1\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015443D5"
    )
        port map (
      I0 => \^rgb2__5_0\(4),
      I1 => \R_PAD_Y_P_reg__0\(6),
      I2 => \i__carry_i_9__1_n_0\,
      I3 => \R_PAD_Y_P_reg__0\(7),
      I4 => \^rgb2__5_0\(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAABCCC0222A888"
    )
        port map (
      I0 => \counter_line_sig_reg[9]\(5),
      I1 => \L_PAD_Y_P_reg__0\(4),
      I2 => \^l_pad_y_p_reg[5]_0\(0),
      I3 => \^l_pad_y_p_reg[5]_0\(1),
      I4 => \L_PAD_Y_P_reg__0\(5),
      I5 => \counter_line_sig_reg[9]\(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_100\,
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_100\,
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^rgb2__5_0\(4),
      I1 => \^l_pad_y_p_reg[10]_0\,
      I2 => \^rgb2__5_0\(3),
      I3 => \^ball_x_vel_reg[9]_2\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015443D5"
    )
        port map (
      I0 => \^rgb2__5_0\(4),
      I1 => \L_PAD_Y_P_reg__0\(6),
      I2 => \i__carry_i_9__3_n_0\,
      I3 => \L_PAD_Y_P_reg__0\(7),
      I4 => \^rgb2__5_0\(3),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155540003FD5554"
    )
        port map (
      I0 => \counter_line_sig_reg[9]\(5),
      I1 => \^l_pad_y_p_reg[5]_0\(0),
      I2 => \^l_pad_y_p_reg[5]_0\(1),
      I3 => \L_PAD_Y_P_reg__0\(4),
      I4 => \L_PAD_Y_P_reg__0\(5),
      I5 => \counter_line_sig_reg[9]\(4),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_100\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_100\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_100\,
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_100\,
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAABCCC0222A888"
    )
        port map (
      I0 => \^rgb2__5_0\(2),
      I1 => \R_PAD_Y_P_reg__0\(4),
      I2 => \^r_pad_y_p_reg[5]_0\(0),
      I3 => \^r_pad_y_p_reg[5]_0\(1),
      I4 => \R_PAD_Y_P_reg__0\(5),
      I5 => \^rgb2__5_0\(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155540003FD5554"
    )
        port map (
      I0 => \^rgb2__5_0\(2),
      I1 => \^r_pad_y_p_reg[5]_0\(0),
      I2 => \^r_pad_y_p_reg[5]_0\(1),
      I3 => \R_PAD_Y_P_reg__0\(4),
      I4 => \R_PAD_Y_P_reg__0\(5),
      I5 => \^rgb2__5_0\(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAABCCC0222A888"
    )
        port map (
      I0 => \^rgb2__5_0\(2),
      I1 => \L_PAD_Y_P_reg__0\(4),
      I2 => \^l_pad_y_p_reg[5]_0\(0),
      I3 => \^l_pad_y_p_reg[5]_0\(1),
      I4 => \L_PAD_Y_P_reg__0\(5),
      I5 => \^rgb2__5_0\(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_103\,
      I1 => \rgb2__5_n_102\,
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155540003FD5554"
    )
        port map (
      I0 => \^rgb2__5_0\(2),
      I1 => \^l_pad_y_p_reg[5]_0\(0),
      I2 => \^l_pad_y_p_reg[5]_0\(1),
      I3 => \L_PAD_Y_P_reg__0\(4),
      I4 => \L_PAD_Y_P_reg__0\(5),
      I5 => \^rgb2__5_0\(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B15"
    )
        port map (
      I0 => \^l_pad_y_p_reg[5]_0\(0),
      I1 => \counter_line_sig_reg[9]\(2),
      I2 => \counter_line_sig_reg[9]\(3),
      I3 => \^l_pad_y_p_reg[5]_0\(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_103\,
      I1 => \rgb2__0_n_102\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_103\,
      I1 => \rgb2__1_n_102\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_103\,
      I1 => \rgb2__2_n_102\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_103\,
      I1 => \rgb2__3_n_102\,
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_103\,
      I1 => \rgb2__4_n_102\,
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^l_pad_y_p_reg[10]_0\,
      I1 => \counter_line_sig_reg[9]\(7),
      I2 => \^ball_x_vel_reg[9]_2\,
      I3 => \counter_line_sig_reg[9]\(6),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__4_n_99\,
      I1 => \rgb2__4_n_98\,
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__5_n_99\,
      I1 => \rgb2__5_n_98\,
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^rgb2__5_0\(0),
      I1 => \^r_pad_y_p_reg[5]_0\(1),
      I2 => \^r_pad_y_p_reg[5]_0\(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^rgb2__5_0\(0),
      I1 => \^l_pad_y_p_reg[5]_0\(1),
      I2 => \^l_pad_y_p_reg[5]_0\(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^rgb2__5_0\(0),
      I1 => \^r_pad_y_p_reg[5]_0\(0),
      I2 => \^r_pad_y_p_reg[5]_0\(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^rgb2__5_0\(0),
      I1 => \^l_pad_y_p_reg[5]_0\(0),
      I2 => \^l_pad_y_p_reg[5]_0\(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__0_n_99\,
      I1 => \rgb2__0_n_98\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__1_n_99\,
      I1 => \rgb2__1_n_98\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__2_n_99\,
      I1 => \rgb2__2_n_98\,
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__3_n_99\,
      I1 => \rgb2__3_n_98\,
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(9),
      I1 => \^rgb2__5_0\(6),
      I2 => \R_PAD_Y_P_reg__0\(8),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => \^rgb2__5_0\(5),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(9),
      I1 => \^rgb2__5_0\(6),
      I2 => \R_PAD_Y_P_reg__0\(8),
      I3 => p_0_out_carry_i_6_n_0,
      I4 => \^rgb2__5_0\(5),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006060609909090"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(5),
      I1 => \counter_line_sig_reg[9]\(5),
      I2 => \L_PAD_Y_P_reg__0\(4),
      I3 => \^l_pad_y_p_reg[5]_0\(0),
      I4 => \^l_pad_y_p_reg[5]_0\(1),
      I5 => \counter_line_sig_reg[9]\(4),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__5_n_100\,
      I1 => \rgb2__5_n_101\,
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^ball_x_vel_reg[9]_0\,
      I1 => \^rgb3__5_0\(3),
      I2 => DI(0),
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(9),
      I1 => \^rgb2__5_0\(6),
      I2 => \L_PAD_Y_P_reg__0\(8),
      I3 => \i__carry_i_9__2_n_0\,
      I4 => \^rgb2__5_0\(5),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(9),
      I1 => \^rgb2__5_0\(6),
      I2 => \L_PAD_Y_P_reg__0\(8),
      I3 => \p_0_out__22_carry_i_6_n_0\,
      I4 => \^rgb2__5_0\(5),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(7),
      I1 => \counter_line_sig_reg[9]\(7),
      I2 => \L_PAD_Y_P_reg__0\(6),
      I3 => \i__carry_i_9__3_n_0\,
      I4 => \counter_line_sig_reg[9]\(6),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__0_n_100\,
      I1 => \rgb2__0_n_101\,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__1_n_100\,
      I1 => \rgb2__1_n_101\,
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__2_n_100\,
      I1 => \rgb2__2_n_101\,
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__3_n_100\,
      I1 => \rgb2__3_n_101\,
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__4_n_100\,
      I1 => \rgb2__4_n_101\,
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^r_pad_y_p_reg[10]_0\,
      I1 => \^rgb2__5_0\(4),
      I2 => \^ball_x_vel_reg[9]_1\,
      I3 => \^rgb2__5_0\(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(7),
      I1 => \^rgb2__5_0\(4),
      I2 => \R_PAD_Y_P_reg__0\(6),
      I3 => \i__carry_i_9__1_n_0\,
      I4 => \^rgb2__5_0\(3),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^l_pad_y_p_reg[10]_0\,
      I1 => \^rgb2__5_0\(4),
      I2 => \^ball_x_vel_reg[9]_2\,
      I3 => \^rgb2__5_0\(3),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__5_n_103\,
      I1 => \rgb2__5_n_102\,
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => \^ball_x_vel_reg[9]_0\,
      I1 => DI(0),
      I2 => \^rgb3__5_0\(2),
      O => \i__carry_i_6__11_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(7),
      I1 => \^rgb2__5_0\(4),
      I2 => \L_PAD_Y_P_reg__0\(6),
      I3 => \i__carry_i_9__3_n_0\,
      I4 => \^rgb2__5_0\(3),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099060606009"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(5),
      I1 => \counter_line_sig_reg[9]\(5),
      I2 => \L_PAD_Y_P_reg__0\(4),
      I3 => \^l_pad_y_p_reg[5]_0\(0),
      I4 => \^l_pad_y_p_reg[5]_0\(1),
      I5 => \counter_line_sig_reg[9]\(4),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^l_pad_y_p_reg[5]_0\(1),
      I1 => \counter_line_sig_reg[9]\(3),
      I2 => \counter_line_sig_reg[9]\(2),
      I3 => \^l_pad_y_p_reg[5]_0\(0),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__0_n_103\,
      I1 => \rgb2__0_n_102\,
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__1_n_103\,
      I1 => \rgb2__1_n_102\,
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__2_n_103\,
      I1 => \rgb2__2_n_102\,
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__3_n_103\,
      I1 => \rgb2__3_n_102\,
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb2__4_n_103\,
      I1 => \rgb2__4_n_102\,
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006060609909090"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(5),
      I1 => \^rgb2__5_0\(2),
      I2 => \R_PAD_Y_P_reg__0\(4),
      I3 => \^r_pad_y_p_reg[5]_0\(0),
      I4 => \^r_pad_y_p_reg[5]_0\(1),
      I5 => \^rgb2__5_0\(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099060606009"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(5),
      I1 => \^rgb2__5_0\(2),
      I2 => \R_PAD_Y_P_reg__0\(4),
      I3 => \^r_pad_y_p_reg[5]_0\(0),
      I4 => \^r_pad_y_p_reg[5]_0\(1),
      I5 => \^rgb2__5_0\(1),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006060609909090"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(5),
      I1 => \^rgb2__5_0\(2),
      I2 => \L_PAD_Y_P_reg__0\(4),
      I3 => \^l_pad_y_p_reg[5]_0\(0),
      I4 => \^l_pad_y_p_reg[5]_0\(1),
      I5 => \^rgb2__5_0\(1),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^ball_x_vel_reg[9]_0\,
      I1 => \^rgb3__5_0\(1),
      I2 => DI(0),
      O => \i__carry_i_7__11_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099060606009"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(5),
      I1 => \^rgb2__5_0\(2),
      I2 => \L_PAD_Y_P_reg__0\(4),
      I3 => \^l_pad_y_p_reg[5]_0\(0),
      I4 => \^l_pad_y_p_reg[5]_0\(1),
      I5 => \^rgb2__5_0\(1),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => \^l_pad_y_p_reg[5]_0\(1),
      I1 => \counter_line_sig_reg[9]\(3),
      I2 => \counter_line_sig_reg[9]\(2),
      I3 => \^l_pad_y_p_reg[5]_0\(0),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__0_n_104\,
      I1 => \rgb2__0_n_105\,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__1_n_104\,
      I1 => \rgb2__1_n_105\,
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__2_n_104\,
      I1 => \rgb2__2_n_105\,
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__3_n_104\,
      I1 => \rgb2__3_n_105\,
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__4_n_104\,
      I1 => \rgb2__4_n_105\,
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb2__5_n_104\,
      I1 => \rgb2__5_n_105\,
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \^r_pad_y_p_reg[5]_0\(1),
      I1 => \^r_pad_y_p_reg[5]_0\(0),
      I2 => \^rgb2__5_0\(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \^l_pad_y_p_reg[5]_0\(1),
      I1 => \^l_pad_y_p_reg[5]_0\(0),
      I2 => \^rgb2__5_0\(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^rgb3__5_0\(0),
      I1 => DI(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^r_pad_y_p_reg[5]_0\(1),
      I1 => \^rgb2__5_0\(0),
      I2 => \^r_pad_y_p_reg[5]_0\(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^l_pad_y_p_reg[5]_0\(1),
      I1 => \^rgb2__5_0\(0),
      I2 => \^l_pad_y_p_reg[5]_0\(0),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(7),
      I1 => \R_PAD_Y_P_reg__0\(5),
      I2 => \^r_pad_y_p_reg[5]_0\(1),
      I3 => \^r_pad_y_p_reg[5]_0\(0),
      I4 => \R_PAD_Y_P_reg__0\(4),
      I5 => \R_PAD_Y_P_reg__0\(6),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(5),
      I1 => \R_PAD_Y_P_reg__0\(4),
      I2 => \^r_pad_y_p_reg[5]_0\(1),
      I3 => \^r_pad_y_p_reg[5]_0\(0),
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(7),
      I1 => \L_PAD_Y_P_reg__0\(5),
      I2 => \^l_pad_y_p_reg[5]_0\(1),
      I3 => \^l_pad_y_p_reg[5]_0\(0),
      I4 => \L_PAD_Y_P_reg__0\(4),
      I5 => \L_PAD_Y_P_reg__0\(6),
      O => \i__carry_i_9__2_n_0\
    );
\i__carry_i_9__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(5),
      I1 => \L_PAD_Y_P_reg__0\(4),
      I2 => \^l_pad_y_p_reg[5]_0\(1),
      I3 => \^l_pad_y_p_reg[5]_0\(0),
      O => \i__carry_i_9__3_n_0\
    );
\l_point1_rgb[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^l_side_s[2]\,
      I1 => \^l_side_s[0]\,
      I2 => \^l_side_s[1]\,
      O => l_point1_rgb_next(11)
    );
\l_point1_rgb[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \^l_side_s[1]\,
      I1 => \^l_side_s[0]\,
      I2 => \^l_side_s[2]\,
      O => l_point1_rgb_next(9)
    );
\l_point1_rgb_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => l_point1_rgb_next(11),
      Q => l_point1_rgb(11)
    );
\l_point1_rgb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => l_point1_rgb_next(9),
      PRE => s_axi_aresetn,
      Q => l_point1_rgb(9)
    );
\l_point2_rgb[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^l_side_s[2]\,
      I1 => \^l_side_s[1]\,
      O => l_point2_rgb_next(11)
    );
\l_point2_rgb[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^l_side_s[1]\,
      I1 => \^l_side_s[2]\,
      O => l_point2_rgb_next(9)
    );
\l_point2_rgb_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => l_point2_rgb_next(11),
      Q => l_point2_rgb(11)
    );
\l_point2_rgb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => l_point2_rgb_next(9),
      PRE => s_axi_aresetn,
      Q => l_point2_rgb(9)
    );
\l_point3_rgb[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^l_side_s[0]\,
      I1 => \^l_side_s[1]\,
      I2 => \^l_side_s[2]\,
      O => p_1_out(11)
    );
\l_point3_rgb[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^l_side_s[2]\,
      I1 => \^l_side_s[1]\,
      I2 => \^l_side_s[0]\,
      O => p_1_out(9)
    );
\l_point3_rgb_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => p_1_out(11),
      Q => l_point3_rgb(11)
    );
\l_point3_rgb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_1_out(9),
      PRE => s_axi_aresetn,
      Q => l_point3_rgb(9)
    );
\p_0_out__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out__22_carry_n_0\,
      CO(2) => \p_0_out__22_carry_n_1\,
      CO(1) => \p_0_out__22_carry_n_2\,
      CO(0) => \p_0_out__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_0_out__22_carry_i_1_n_0\,
      DI(2) => \p_0_out__22_carry_i_2_n_0\,
      DI(1) => \^l_pad_y_p_reg[5]_0\(1),
      DI(0) => '0',
      O(3) => \p_0_out__22_carry_n_4\,
      O(2) => \p_0_out__22_carry_n_5\,
      O(1) => \p_0_out__22_carry_n_6\,
      O(0) => \p_0_out__22_carry_n_7\,
      S(3) => \p_0_out__22_carry_i_3_n_0\,
      S(2) => \p_0_out__22_carry_i_4_n_0\,
      S(1) => \p_0_out__22_carry_i_5_n_0\,
      S(0) => \^l_pad_y_p_reg[5]_0\(0)
    );
\p_0_out__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__22_carry_n_0\,
      CO(3) => \p_0_out__22_carry__0_n_0\,
      CO(2) => \p_0_out__22_carry__0_n_1\,
      CO(1) => \p_0_out__22_carry__0_n_2\,
      CO(0) => \p_0_out__22_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \L_PAD_Y_P_reg__0\(8 downto 5),
      O(3) => \p_0_out__22_carry__0_n_4\,
      O(2) => \p_0_out__22_carry__0_n_5\,
      O(1) => \p_0_out__22_carry__0_n_6\,
      O(0) => \p_0_out__22_carry__0_n_7\,
      S(3) => \p_0_out__22_carry__0_i_1_n_0\,
      S(2) => \p_0_out__22_carry__0_i_2_n_0\,
      S(1) => \p_0_out__22_carry__0_i_3_n_0\,
      S(0) => \p_0_out__22_carry__0_i_4_n_0\
    );
\p_0_out__22_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(8),
      I1 => \L_PAD_Y_P_reg__0\(9),
      O => \p_0_out__22_carry__0_i_1_n_0\
    );
\p_0_out__22_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(7),
      I1 => \L_PAD_Y_P_reg__0\(8),
      O => \p_0_out__22_carry__0_i_2_n_0\
    );
\p_0_out__22_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(6),
      I1 => \L_PAD_Y_P_reg__0\(7),
      O => \p_0_out__22_carry__0_i_3_n_0\
    );
\p_0_out__22_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(5),
      I1 => \L_PAD_Y_P_reg__0\(6),
      O => \p_0_out__22_carry__0_i_4_n_0\
    );
\p_0_out__22_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__22_carry__0_n_0\,
      CO(3 downto 0) => \NLW_p_0_out__22_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_0_out__22_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_0_out__22_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \p_0_out__22_carry__1_i_1_n_0\
    );
\p_0_out__22_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(9),
      I1 => \L_PAD_Y_P_reg__0\(10),
      O => \p_0_out__22_carry__1_i_1_n_0\
    );
\p_0_out__22_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(5),
      O => \p_0_out__22_carry_i_1_n_0\
    );
\p_0_out__22_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DDD7FFDDDDDDDDD"
    )
        port map (
      I0 => Left_pad_control(0),
      I1 => \L_PAD_Y_P_reg__0\(10),
      I2 => \L_PAD_Y_P_reg__0\(8),
      I3 => \p_0_out__22_carry_i_6_n_0\,
      I4 => \p_0_out__22_carry_i_7_n_0\,
      I5 => \L_PAD_Y_P_reg__0\(9),
      O => \p_0_out__22_carry_i_2_n_0\
    );
\p_0_out__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__22_carry_i_2_n_0\,
      I1 => \L_PAD_Y_P_reg__0\(5),
      O => \p_0_out__22_carry_i_3_n_0\
    );
\p_0_out__22_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_out__22_carry_i_2_n_0\,
      I1 => \L_PAD_Y_P_reg__0\(4),
      O => \p_0_out__22_carry_i_4_n_0\
    );
\p_0_out__22_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l_pad_y_p_reg[5]_0\(1),
      O => \p_0_out__22_carry_i_5_n_0\
    );
\p_0_out__22_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(7),
      I1 => \L_PAD_Y_P_reg__0\(5),
      I2 => \L_PAD_Y_P_reg__0\(4),
      I3 => \^l_pad_y_p_reg[5]_0\(1),
      I4 => \^l_pad_y_p_reg[5]_0\(0),
      I5 => \L_PAD_Y_P_reg__0\(6),
      O => \p_0_out__22_carry_i_6_n_0\
    );
\p_0_out__22_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => \L_PAD_Y_P_reg__0\(8),
      I1 => \^l_pad_y_p_reg[5]_0\(1),
      I2 => \^l_pad_y_p_reg[5]_0\(0),
      I3 => \L_PAD_Y_P_reg__0\(4),
      I4 => \L_PAD_Y_P_reg__0\(5),
      I5 => \L_PAD_Y_P_reg__0\(6),
      O => \p_0_out__22_carry_i_7_n_0\
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3) => p_0_out_carry_i_1_n_0,
      DI(2) => p_0_out_carry_i_2_n_0,
      DI(1) => \^r_pad_y_p_reg[5]_0\(1),
      DI(0) => '0',
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => p_0_out_carry_i_3_n_0,
      S(2) => p_0_out_carry_i_4_n_0,
      S(1) => p_0_out_carry_i_5_n_0,
      S(0) => \^r_pad_y_p_reg[5]_0\(0)
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3) => \p_0_out_carry__0_n_0\,
      CO(2) => \p_0_out_carry__0_n_1\,
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \R_PAD_Y_P_reg__0\(8 downto 5),
      O(3) => \p_0_out_carry__0_n_4\,
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => \p_0_out_carry__0_i_1_n_0\,
      S(2) => \p_0_out_carry__0_i_2_n_0\,
      S(1) => \p_0_out_carry__0_i_3_n_0\,
      S(0) => \p_0_out_carry__0_i_4_n_0\
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(8),
      I1 => \R_PAD_Y_P_reg__0\(9),
      O => \p_0_out_carry__0_i_1_n_0\
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(7),
      I1 => \R_PAD_Y_P_reg__0\(8),
      O => \p_0_out_carry__0_i_2_n_0\
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(6),
      I1 => \R_PAD_Y_P_reg__0\(7),
      O => \p_0_out_carry__0_i_3_n_0\
    );
\p_0_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(5),
      I1 => \R_PAD_Y_P_reg__0\(6),
      O => \p_0_out_carry__0_i_4_n_0\
    );
\p_0_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__0_n_0\,
      CO(3 downto 0) => \NLW_p_0_out_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_0_out_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_0_out_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \p_0_out_carry__1_i_1_n_0\
    );
\p_0_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(9),
      I1 => \R_PAD_Y_P_reg__0\(10),
      O => \p_0_out_carry__1_i_1_n_0\
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(5),
      O => p_0_out_carry_i_1_n_0
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DDD7FFDDDDDDDDD"
    )
        port map (
      I0 => Right_pad_control(1),
      I1 => \R_PAD_Y_P_reg__0\(10),
      I2 => \R_PAD_Y_P_reg__0\(8),
      I3 => p_0_out_carry_i_6_n_0,
      I4 => p_0_out_carry_i_7_n_0,
      I5 => \R_PAD_Y_P_reg__0\(9),
      O => p_0_out_carry_i_2_n_0
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out_carry_i_2_n_0,
      I1 => \R_PAD_Y_P_reg__0\(5),
      O => p_0_out_carry_i_3_n_0
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out_carry_i_2_n_0,
      I1 => \R_PAD_Y_P_reg__0\(4),
      O => p_0_out_carry_i_4_n_0
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_pad_y_p_reg[5]_0\(1),
      O => p_0_out_carry_i_5_n_0
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(7),
      I1 => \R_PAD_Y_P_reg__0\(5),
      I2 => \R_PAD_Y_P_reg__0\(4),
      I3 => \^r_pad_y_p_reg[5]_0\(1),
      I4 => \^r_pad_y_p_reg[5]_0\(0),
      I5 => \R_PAD_Y_P_reg__0\(6),
      O => p_0_out_carry_i_6_n_0
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(8),
      I1 => \^r_pad_y_p_reg[5]_0\(1),
      I2 => \^r_pad_y_p_reg[5]_0\(0),
      I3 => \R_PAD_Y_P_reg__0\(4),
      I4 => \R_PAD_Y_P_reg__0\(5),
      I5 => \R_PAD_Y_P_reg__0\(6),
      O => p_0_out_carry_i_7_n_0
    );
\r_point1_rgb[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^r_side_s[2]\,
      I1 => \^r_side_s[0]\,
      I2 => \^r_side_s[1]\,
      O => r_point1_rgb_next(7)
    );
\r_point1_rgb[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \^r_side_s[1]\,
      I1 => \^r_side_s[0]\,
      I2 => \^r_side_s[2]\,
      O => r_point1_rgb_next(9)
    );
\r_point1_rgb_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => r_point1_rgb_next(7),
      Q => r_point1_rgb(7)
    );
\r_point1_rgb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => r_point1_rgb_next(9),
      PRE => s_axi_aresetn,
      Q => r_point1_rgb(9)
    );
\r_point2_rgb[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^r_side_s[2]\,
      I1 => \^r_side_s[1]\,
      O => r_point2_rgb_next(7)
    );
\r_point2_rgb[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^r_side_s[1]\,
      I1 => \^r_side_s[2]\,
      O => r_point2_rgb_next(9)
    );
\r_point2_rgb_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => r_point2_rgb_next(7),
      Q => r_point2_rgb(7)
    );
\r_point2_rgb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => r_point2_rgb_next(9),
      PRE => s_axi_aresetn,
      Q => r_point2_rgb(9)
    );
\r_point3_rgb[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^r_side_s[0]\,
      I1 => \^r_side_s[1]\,
      I2 => \^r_side_s[2]\,
      O => \r_point3_rgb[7]_i_1_n_0\
    );
\r_point3_rgb[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^r_side_s[2]\,
      I1 => \^r_side_s[1]\,
      I2 => \^r_side_s[0]\,
      O => \r_point3_rgb[9]_i_1_n_0\
    );
\r_point3_rgb_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \r_point3_rgb[7]_i_1_n_0\,
      Q => r_point3_rgb(7)
    );
\r_point3_rgb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \r_point3_rgb[9]_i_1_n_0\,
      PRE => s_axi_aresetn,
      Q => r_point3_rgb(9)
    );
rgb1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb1_carry_n_0,
      CO(2) => rgb1_carry_n_1,
      CO(1) => rgb1_carry_n_2,
      CO(0) => rgb1_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb1_carry_i_1_n_0,
      DI(2) => rgb1_carry_i_2_n_0,
      DI(1) => rgb1_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_rgb1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb1_carry_i_4_n_0,
      S(2) => rgb1_carry_i_5_n_0,
      S(1) => rgb1_carry_i_6_n_0,
      S(0) => rgb1_carry_i_7_n_0
    );
\rgb1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb1_carry_n_0,
      CO(3) => \rgb1_carry__0_n_0\,
      CO(2) => \rgb1_carry__0_n_1\,
      CO(1) => \rgb1_carry__0_n_2\,
      CO(0) => \rgb1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb1_carry__0_i_1_n_0\,
      S(2) => \rgb1_carry__0_i_2_n_0\,
      S(1) => \rgb1_carry__0_i_3_n_0\,
      S(0) => \rgb1_carry__0_i_4_n_0\
    );
\rgb1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_90,
      I1 => rgb2_n_91,
      O => \rgb1_carry__0_i_1_n_0\
    );
\rgb1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_92,
      I1 => rgb2_n_93,
      O => \rgb1_carry__0_i_2_n_0\
    );
\rgb1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_94,
      I1 => rgb2_n_95,
      O => \rgb1_carry__0_i_3_n_0\
    );
\rgb1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_96,
      I1 => rgb2_n_97,
      O => \rgb1_carry__0_i_4_n_0\
    );
\rgb1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_carry__0_n_0\,
      CO(3) => l_point3_on,
      CO(2) => \rgb1_carry__1_n_1\,
      CO(1) => \rgb1_carry__1_n_2\,
      CO(0) => \rgb1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => rgb2_n_82,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_rgb1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb1_carry__1_i_1_n_0\,
      S(2) => \rgb1_carry__1_i_2_n_0\,
      S(1) => \rgb1_carry__1_i_3_n_0\,
      S(0) => \rgb1_carry__1_i_4_n_0\
    );
\rgb1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_82,
      I1 => rgb2_n_83,
      O => \rgb1_carry__1_i_1_n_0\
    );
\rgb1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_84,
      I1 => rgb2_n_85,
      O => \rgb1_carry__1_i_2_n_0\
    );
\rgb1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_86,
      I1 => rgb2_n_87,
      O => \rgb1_carry__1_i_3_n_0\
    );
\rgb1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_88,
      I1 => rgb2_n_89,
      O => \rgb1_carry__1_i_4_n_0\
    );
rgb1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_99,
      I1 => rgb2_n_98,
      O => rgb1_carry_i_1_n_0
    );
rgb1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_100,
      O => rgb1_carry_i_2_n_0
    );
rgb1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_103,
      I1 => rgb2_n_102,
      O => rgb1_carry_i_3_n_0
    );
rgb1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rgb2_n_99,
      I1 => rgb2_n_98,
      O => rgb1_carry_i_4_n_0
    );
rgb1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rgb2_n_100,
      I1 => rgb2_n_101,
      O => rgb1_carry_i_5_n_0
    );
rgb1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rgb2_n_103,
      I1 => rgb2_n_102,
      O => rgb1_carry_i_6_n_0
    );
rgb1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb2_n_104,
      I1 => rgb2_n_105,
      O => rgb1_carry_i_7_n_0
    );
\rgb1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb1_inferred__0/i__carry_n_0\,
      CO(2) => \rgb1_inferred__0/i__carry_n_1\,
      CO(1) => \rgb1_inferred__0/i__carry_n_2\,
      CO(0) => \rgb1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_rgb1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__6_n_0\,
      S(2) => \i__carry_i_5__5_n_0\,
      S(1) => \i__carry_i_6__5_n_0\,
      S(0) => \i__carry_i_7__4_n_0\
    );
\rgb1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__0/i__carry_n_0\,
      CO(3) => \rgb1_inferred__0/i__carry__0_n_0\,
      CO(2) => \rgb1_inferred__0/i__carry__0_n_1\,
      CO(1) => \rgb1_inferred__0/i__carry__0_n_2\,
      CO(0) => \rgb1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\rgb1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__0/i__carry__0_n_0\,
      CO(3) => l_point2_on,
      CO(2) => \rgb1_inferred__0/i__carry__1_n_1\,
      CO(1) => \rgb1_inferred__0/i__carry__1_n_2\,
      CO(0) => \rgb1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb2__0_n_82\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_rgb1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\rgb1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb1_inferred__1/i__carry_n_0\,
      CO(2) => \rgb1_inferred__1/i__carry_n_1\,
      CO(1) => \rgb1_inferred__1/i__carry_n_2\,
      CO(0) => \rgb1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_rgb1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__7_n_0\,
      S(2) => \i__carry_i_5__6_n_0\,
      S(1) => \i__carry_i_6__6_n_0\,
      S(0) => \i__carry_i_7__5_n_0\
    );
\rgb1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__1/i__carry_n_0\,
      CO(3) => \rgb1_inferred__1/i__carry__0_n_0\,
      CO(2) => \rgb1_inferred__1/i__carry__0_n_1\,
      CO(1) => \rgb1_inferred__1/i__carry__0_n_2\,
      CO(0) => \rgb1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\rgb1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__1/i__carry__0_n_0\,
      CO(3) => l_point1_on,
      CO(2) => \rgb1_inferred__1/i__carry__1_n_1\,
      CO(1) => \rgb1_inferred__1/i__carry__1_n_2\,
      CO(0) => \rgb1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb2__1_n_82\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_rgb1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\rgb1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb1_inferred__2/i__carry_n_0\,
      CO(2) => \rgb1_inferred__2/i__carry_n_1\,
      CO(1) => \rgb1_inferred__2/i__carry_n_2\,
      CO(0) => \rgb1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_rgb1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__8_n_0\,
      S(2) => \i__carry_i_5__7_n_0\,
      S(1) => \i__carry_i_6__7_n_0\,
      S(0) => \i__carry_i_7__6_n_0\
    );
\rgb1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__2/i__carry_n_0\,
      CO(3) => \rgb1_inferred__2/i__carry__0_n_0\,
      CO(2) => \rgb1_inferred__2/i__carry__0_n_1\,
      CO(1) => \rgb1_inferred__2/i__carry__0_n_2\,
      CO(0) => \rgb1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\rgb1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__2/i__carry__0_n_0\,
      CO(3) => r_point3_on,
      CO(2) => \rgb1_inferred__2/i__carry__1_n_1\,
      CO(1) => \rgb1_inferred__2/i__carry__1_n_2\,
      CO(0) => \rgb1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb2__2_n_82\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_rgb1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\rgb1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb1_inferred__3/i__carry_n_0\,
      CO(2) => \rgb1_inferred__3/i__carry_n_1\,
      CO(1) => \rgb1_inferred__3/i__carry_n_2\,
      CO(0) => \rgb1_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__9_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_rgb1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__9_n_0\,
      S(2) => \i__carry_i_5__8_n_0\,
      S(1) => \i__carry_i_6__8_n_0\,
      S(0) => \i__carry_i_7__7_n_0\
    );
\rgb1_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__3/i__carry_n_0\,
      CO(3) => \rgb1_inferred__3/i__carry__0_n_0\,
      CO(2) => \rgb1_inferred__3/i__carry__0_n_1\,
      CO(1) => \rgb1_inferred__3/i__carry__0_n_2\,
      CO(0) => \rgb1_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb1_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__8_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\rgb1_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__3/i__carry__0_n_0\,
      CO(3) => r_point2_on,
      CO(2) => \rgb1_inferred__3/i__carry__1_n_1\,
      CO(1) => \rgb1_inferred__3/i__carry__1_n_2\,
      CO(0) => \rgb1_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb2__3_n_82\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_rgb1_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\rgb1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb1_inferred__4/i__carry_n_0\,
      CO(2) => \rgb1_inferred__4/i__carry_n_1\,
      CO(1) => \rgb1_inferred__4/i__carry_n_2\,
      CO(0) => \rgb1_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__9_n_0\,
      DI(2) => \i__carry_i_2__10_n_0\,
      DI(1) => \i__carry_i_3__9_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_rgb1_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__10_n_0\,
      S(2) => \i__carry_i_5__9_n_0\,
      S(1) => \i__carry_i_6__9_n_0\,
      S(0) => \i__carry_i_7__8_n_0\
    );
\rgb1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__4/i__carry_n_0\,
      CO(3) => \rgb1_inferred__4/i__carry__0_n_0\,
      CO(2) => \rgb1_inferred__4/i__carry__0_n_1\,
      CO(1) => \rgb1_inferred__4/i__carry__0_n_2\,
      CO(0) => \rgb1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb1_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__9_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\rgb1_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__4/i__carry__0_n_0\,
      CO(3) => r_point1_on,
      CO(2) => \rgb1_inferred__4/i__carry__1_n_1\,
      CO(1) => \rgb1_inferred__4/i__carry__1_n_2\,
      CO(0) => \rgb1_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb2__4_n_82\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_rgb1_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__4_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\rgb1_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb1_inferred__7/i__carry_n_0\,
      CO(2) => \rgb1_inferred__7/i__carry_n_1\,
      CO(1) => \rgb1_inferred__7/i__carry_n_2\,
      CO(0) => \rgb1_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__10_n_0\,
      DI(2) => \i__carry_i_2__11_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_rgb1_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__11_n_0\,
      S(2) => \i__carry_i_5__10_n_0\,
      S(1) => \i__carry_i_6__10_n_0\,
      S(0) => \i__carry_i_7__9_n_0\
    );
\rgb1_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__7/i__carry_n_0\,
      CO(3) => \rgb1_inferred__7/i__carry__0_n_0\,
      CO(2) => \rgb1_inferred__7/i__carry__0_n_1\,
      CO(1) => \rgb1_inferred__7/i__carry__0_n_2\,
      CO(0) => \rgb1_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb1_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__10_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\rgb1_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb1_inferred__7/i__carry__0_n_0\,
      CO(3) => \^data_g_outp[0]\(0),
      CO(2) => \rgb1_inferred__7/i__carry__1_n_1\,
      CO(1) => \rgb1_inferred__7/i__carry__1_n_2\,
      CO(0) => \rgb1_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb2__5_n_82\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_rgb1_inferred__7/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__5_n_0\,
      S(2) => \i__carry__1_i_2__4_n_0\,
      S(1) => \i__carry__1_i_3__4_n_0\,
      S(0) => \i__carry__1_i_4__4_n_0\
    );
rgb2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \counter_line_sig_reg[8]\(10),
      A(28) => \counter_line_sig_reg[8]\(10),
      A(27) => \counter_line_sig_reg[8]\(10),
      A(26) => \counter_line_sig_reg[8]\(10),
      A(25) => \counter_line_sig_reg[8]\(10),
      A(24) => \counter_line_sig_reg[8]\(10),
      A(23) => \counter_line_sig_reg[8]\(10),
      A(22) => A(1),
      A(21) => A(1),
      A(20) => A(1),
      A(19) => A(1),
      A(18) => A(1),
      A(17) => A(1),
      A(16) => A(1),
      A(15) => A(1),
      A(14) => A(1),
      A(13 downto 12) => A(1 downto 0),
      A(11) => A(0),
      A(10) => \counter_line_sig_reg[8]\(11),
      A(9 downto 0) => \counter_line_sig_reg[8]\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_rgb2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \counter_line_sig_reg[8]\(11),
      B(16) => \counter_line_sig_reg[8]\(11),
      B(15) => \counter_line_sig_reg[8]\(11),
      B(14 downto 13) => \counter_line_sig_reg[8]\(11 downto 10),
      B(12) => \counter_line_sig_reg[8]\(10),
      B(11) => \counter_line_sig_reg[8]\(10),
      B(10) => \counter_line_sig_reg[8]\(11),
      B(9 downto 0) => \counter_line_sig_reg[8]\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_rgb2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_rgb2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_rgb2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_rgb2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_rgb2_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_rgb2_P_UNCONNECTED(47 downto 24),
      P(23) => rgb2_n_82,
      P(22) => rgb2_n_83,
      P(21) => rgb2_n_84,
      P(20) => rgb2_n_85,
      P(19) => rgb2_n_86,
      P(18) => rgb2_n_87,
      P(17) => rgb2_n_88,
      P(16) => rgb2_n_89,
      P(15) => rgb2_n_90,
      P(14) => rgb2_n_91,
      P(13) => rgb2_n_92,
      P(12) => rgb2_n_93,
      P(11) => rgb2_n_94,
      P(10) => rgb2_n_95,
      P(9) => rgb2_n_96,
      P(8) => rgb2_n_97,
      P(7) => rgb2_n_98,
      P(6) => rgb2_n_99,
      P(5) => rgb2_n_100,
      P(4) => rgb2_n_101,
      P(3) => rgb2_n_102,
      P(2) => rgb2_n_103,
      P(1) => rgb2_n_104,
      P(0) => rgb2_n_105,
      PATTERNBDETECT => NLW_rgb2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_rgb2_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => rgb3_n_106,
      PCIN(46) => rgb3_n_107,
      PCIN(45) => rgb3_n_108,
      PCIN(44) => rgb3_n_109,
      PCIN(43) => rgb3_n_110,
      PCIN(42) => rgb3_n_111,
      PCIN(41) => rgb3_n_112,
      PCIN(40) => rgb3_n_113,
      PCIN(39) => rgb3_n_114,
      PCIN(38) => rgb3_n_115,
      PCIN(37) => rgb3_n_116,
      PCIN(36) => rgb3_n_117,
      PCIN(35) => rgb3_n_118,
      PCIN(34) => rgb3_n_119,
      PCIN(33) => rgb3_n_120,
      PCIN(32) => rgb3_n_121,
      PCIN(31) => rgb3_n_122,
      PCIN(30) => rgb3_n_123,
      PCIN(29) => rgb3_n_124,
      PCIN(28) => rgb3_n_125,
      PCIN(27) => rgb3_n_126,
      PCIN(26) => rgb3_n_127,
      PCIN(25) => rgb3_n_128,
      PCIN(24) => rgb3_n_129,
      PCIN(23) => rgb3_n_130,
      PCIN(22) => rgb3_n_131,
      PCIN(21) => rgb3_n_132,
      PCIN(20) => rgb3_n_133,
      PCIN(19) => rgb3_n_134,
      PCIN(18) => rgb3_n_135,
      PCIN(17) => rgb3_n_136,
      PCIN(16) => rgb3_n_137,
      PCIN(15) => rgb3_n_138,
      PCIN(14) => rgb3_n_139,
      PCIN(13) => rgb3_n_140,
      PCIN(12) => rgb3_n_141,
      PCIN(11) => rgb3_n_142,
      PCIN(10) => rgb3_n_143,
      PCIN(9) => rgb3_n_144,
      PCIN(8) => rgb3_n_145,
      PCIN(7) => rgb3_n_146,
      PCIN(6) => rgb3_n_147,
      PCIN(5) => rgb3_n_148,
      PCIN(4) => rgb3_n_149,
      PCIN(3) => rgb3_n_150,
      PCIN(2) => rgb3_n_151,
      PCIN(1) => rgb3_n_152,
      PCIN(0) => rgb3_n_153,
      PCOUT(47 downto 0) => NLW_rgb2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_rgb2_UNDERFLOW_UNCONNECTED
    );
\rgb2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \counter_line_sig_reg[8]_0\(0),
      A(28) => \counter_line_sig_reg[8]_0\(0),
      A(27) => \counter_line_sig_reg[8]_0\(0),
      A(26) => \counter_line_sig_reg[8]_0\(0),
      A(25) => \counter_line_sig_reg[8]_0\(0),
      A(24) => \counter_line_sig_reg[8]_1\(1),
      A(23) => \counter_line_sig_reg[8]_1\(1),
      A(22) => \counter_line_sig_reg[8]_1\(1),
      A(21) => \counter_line_sig_reg[8]_1\(1),
      A(20) => \counter_line_sig_reg[8]_1\(1),
      A(19) => \counter_line_sig_reg[8]_1\(1),
      A(18) => \counter_line_sig_reg[8]_1\(1),
      A(17) => \counter_line_sig_reg[8]_1\(1),
      A(16) => \counter_line_sig_reg[8]_1\(1),
      A(15 downto 14) => \counter_line_sig_reg[8]_1\(1 downto 0),
      A(13) => \counter_line_sig_reg[8]_1\(0),
      A(12) => \counter_line_sig_reg[8]_1\(0),
      A(11) => \counter_line_sig_reg[8]_1\(0),
      A(10) => \counter_line_sig_reg[8]\(11),
      A(9 downto 0) => \counter_line_sig_reg[8]\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \counter_line_sig_reg[8]\(11),
      B(16) => \counter_line_sig_reg[8]\(11),
      B(15) => \counter_line_sig_reg[8]_0\(0),
      B(14) => \counter_line_sig_reg[8]_0\(0),
      B(13) => \counter_line_sig_reg[8]_0\(0),
      B(12) => \counter_line_sig_reg[8]_0\(0),
      B(11) => \counter_line_sig_reg[8]_0\(0),
      B(10) => \counter_line_sig_reg[8]\(11),
      B(9 downto 0) => \counter_line_sig_reg[8]\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_rgb2__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb2__0_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb2__0_n_82\,
      P(22) => \rgb2__0_n_83\,
      P(21) => \rgb2__0_n_84\,
      P(20) => \rgb2__0_n_85\,
      P(19) => \rgb2__0_n_86\,
      P(18) => \rgb2__0_n_87\,
      P(17) => \rgb2__0_n_88\,
      P(16) => \rgb2__0_n_89\,
      P(15) => \rgb2__0_n_90\,
      P(14) => \rgb2__0_n_91\,
      P(13) => \rgb2__0_n_92\,
      P(12) => \rgb2__0_n_93\,
      P(11) => \rgb2__0_n_94\,
      P(10) => \rgb2__0_n_95\,
      P(9) => \rgb2__0_n_96\,
      P(8) => \rgb2__0_n_97\,
      P(7) => \rgb2__0_n_98\,
      P(6) => \rgb2__0_n_99\,
      P(5) => \rgb2__0_n_100\,
      P(4) => \rgb2__0_n_101\,
      P(3) => \rgb2__0_n_102\,
      P(2) => \rgb2__0_n_103\,
      P(1) => \rgb2__0_n_104\,
      P(0) => \rgb2__0_n_105\,
      PATTERNBDETECT => \NLW_rgb2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \rgb3__0_n_106\,
      PCIN(46) => \rgb3__0_n_107\,
      PCIN(45) => \rgb3__0_n_108\,
      PCIN(44) => \rgb3__0_n_109\,
      PCIN(43) => \rgb3__0_n_110\,
      PCIN(42) => \rgb3__0_n_111\,
      PCIN(41) => \rgb3__0_n_112\,
      PCIN(40) => \rgb3__0_n_113\,
      PCIN(39) => \rgb3__0_n_114\,
      PCIN(38) => \rgb3__0_n_115\,
      PCIN(37) => \rgb3__0_n_116\,
      PCIN(36) => \rgb3__0_n_117\,
      PCIN(35) => \rgb3__0_n_118\,
      PCIN(34) => \rgb3__0_n_119\,
      PCIN(33) => \rgb3__0_n_120\,
      PCIN(32) => \rgb3__0_n_121\,
      PCIN(31) => \rgb3__0_n_122\,
      PCIN(30) => \rgb3__0_n_123\,
      PCIN(29) => \rgb3__0_n_124\,
      PCIN(28) => \rgb3__0_n_125\,
      PCIN(27) => \rgb3__0_n_126\,
      PCIN(26) => \rgb3__0_n_127\,
      PCIN(25) => \rgb3__0_n_128\,
      PCIN(24) => \rgb3__0_n_129\,
      PCIN(23) => \rgb3__0_n_130\,
      PCIN(22) => \rgb3__0_n_131\,
      PCIN(21) => \rgb3__0_n_132\,
      PCIN(20) => \rgb3__0_n_133\,
      PCIN(19) => \rgb3__0_n_134\,
      PCIN(18) => \rgb3__0_n_135\,
      PCIN(17) => \rgb3__0_n_136\,
      PCIN(16) => \rgb3__0_n_137\,
      PCIN(15) => \rgb3__0_n_138\,
      PCIN(14) => \rgb3__0_n_139\,
      PCIN(13) => \rgb3__0_n_140\,
      PCIN(12) => \rgb3__0_n_141\,
      PCIN(11) => \rgb3__0_n_142\,
      PCIN(10) => \rgb3__0_n_143\,
      PCIN(9) => \rgb3__0_n_144\,
      PCIN(8) => \rgb3__0_n_145\,
      PCIN(7) => \rgb3__0_n_146\,
      PCIN(6) => \rgb3__0_n_147\,
      PCIN(5) => \rgb3__0_n_148\,
      PCIN(4) => \rgb3__0_n_149\,
      PCIN(3) => \rgb3__0_n_150\,
      PCIN(2) => \rgb3__0_n_151\,
      PCIN(1) => \rgb3__0_n_152\,
      PCIN(0) => \rgb3__0_n_153\,
      PCOUT(47 downto 0) => \NLW_rgb2__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb2__0_UNDERFLOW_UNCONNECTED\
    );
\rgb2__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \counter_line_sig_reg[8]_2\(1),
      A(28) => \counter_line_sig_reg[8]_2\(1),
      A(27) => \counter_line_sig_reg[8]_2\(1),
      A(26) => \counter_line_sig_reg[8]_2\(1),
      A(25) => \counter_line_sig_reg[8]_2\(1),
      A(24) => \counter_line_sig_reg[8]_2\(1),
      A(23) => \counter_line_sig_reg[8]_2\(1),
      A(22) => \counter_line_sig_reg[8]_2\(1),
      A(21 downto 20) => \counter_line_sig_reg[8]_2\(1 downto 0),
      A(19) => \counter_line_sig_reg[8]_2\(0),
      A(18) => \counter_line_sig_reg[8]_2\(0),
      A(17) => \counter_line_sig_reg[8]_2\(0),
      A(16) => \counter_line_sig_reg[8]_2\(0),
      A(15) => \counter_line_sig_reg[8]_2\(0),
      A(14) => \counter_line_sig_reg[8]_2\(0),
      A(13) => \counter_line_sig_reg[8]_2\(0),
      A(12) => \counter_line_sig_reg[8]_2\(0),
      A(11) => \counter_line_sig_reg[8]_2\(0),
      A(10) => A(0),
      A(9 downto 0) => \counter_line_sig_reg[8]\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb2__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => A(0),
      B(16) => A(0),
      B(15) => A(0),
      B(14) => A(0),
      B(13) => A(0),
      B(12) => A(0),
      B(11) => \counter_line_sig_reg[8]_2\(1),
      B(10) => A(0),
      B(9 downto 0) => \counter_line_sig_reg[8]\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb2__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb2__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb2__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb2__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_rgb2__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb2__1_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb2__1_n_82\,
      P(22) => \rgb2__1_n_83\,
      P(21) => \rgb2__1_n_84\,
      P(20) => \rgb2__1_n_85\,
      P(19) => \rgb2__1_n_86\,
      P(18) => \rgb2__1_n_87\,
      P(17) => \rgb2__1_n_88\,
      P(16) => \rgb2__1_n_89\,
      P(15) => \rgb2__1_n_90\,
      P(14) => \rgb2__1_n_91\,
      P(13) => \rgb2__1_n_92\,
      P(12) => \rgb2__1_n_93\,
      P(11) => \rgb2__1_n_94\,
      P(10) => \rgb2__1_n_95\,
      P(9) => \rgb2__1_n_96\,
      P(8) => \rgb2__1_n_97\,
      P(7) => \rgb2__1_n_98\,
      P(6) => \rgb2__1_n_99\,
      P(5) => \rgb2__1_n_100\,
      P(4) => \rgb2__1_n_101\,
      P(3) => \rgb2__1_n_102\,
      P(2) => \rgb2__1_n_103\,
      P(1) => \rgb2__1_n_104\,
      P(0) => \rgb2__1_n_105\,
      PATTERNBDETECT => \NLW_rgb2__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb2__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \rgb3__1_n_106\,
      PCIN(46) => \rgb3__1_n_107\,
      PCIN(45) => \rgb3__1_n_108\,
      PCIN(44) => \rgb3__1_n_109\,
      PCIN(43) => \rgb3__1_n_110\,
      PCIN(42) => \rgb3__1_n_111\,
      PCIN(41) => \rgb3__1_n_112\,
      PCIN(40) => \rgb3__1_n_113\,
      PCIN(39) => \rgb3__1_n_114\,
      PCIN(38) => \rgb3__1_n_115\,
      PCIN(37) => \rgb3__1_n_116\,
      PCIN(36) => \rgb3__1_n_117\,
      PCIN(35) => \rgb3__1_n_118\,
      PCIN(34) => \rgb3__1_n_119\,
      PCIN(33) => \rgb3__1_n_120\,
      PCIN(32) => \rgb3__1_n_121\,
      PCIN(31) => \rgb3__1_n_122\,
      PCIN(30) => \rgb3__1_n_123\,
      PCIN(29) => \rgb3__1_n_124\,
      PCIN(28) => \rgb3__1_n_125\,
      PCIN(27) => \rgb3__1_n_126\,
      PCIN(26) => \rgb3__1_n_127\,
      PCIN(25) => \rgb3__1_n_128\,
      PCIN(24) => \rgb3__1_n_129\,
      PCIN(23) => \rgb3__1_n_130\,
      PCIN(22) => \rgb3__1_n_131\,
      PCIN(21) => \rgb3__1_n_132\,
      PCIN(20) => \rgb3__1_n_133\,
      PCIN(19) => \rgb3__1_n_134\,
      PCIN(18) => \rgb3__1_n_135\,
      PCIN(17) => \rgb3__1_n_136\,
      PCIN(16) => \rgb3__1_n_137\,
      PCIN(15) => \rgb3__1_n_138\,
      PCIN(14) => \rgb3__1_n_139\,
      PCIN(13) => \rgb3__1_n_140\,
      PCIN(12) => \rgb3__1_n_141\,
      PCIN(11) => \rgb3__1_n_142\,
      PCIN(10) => \rgb3__1_n_143\,
      PCIN(9) => \rgb3__1_n_144\,
      PCIN(8) => \rgb3__1_n_145\,
      PCIN(7) => \rgb3__1_n_146\,
      PCIN(6) => \rgb3__1_n_147\,
      PCIN(5) => \rgb3__1_n_148\,
      PCIN(4) => \rgb3__1_n_149\,
      PCIN(3) => \rgb3__1_n_150\,
      PCIN(2) => \rgb3__1_n_151\,
      PCIN(1) => \rgb3__1_n_152\,
      PCIN(0) => \rgb3__1_n_153\,
      PCOUT(47 downto 0) => \NLW_rgb2__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb2__1_UNDERFLOW_UNCONNECTED\
    );
\rgb2__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \counter_line_sig_reg[8]_3\(0),
      A(28) => \counter_line_sig_reg[8]_3\(0),
      A(27) => \counter_line_sig_reg[8]_3\(0),
      A(26) => \counter_line_sig_reg[8]_3\(0),
      A(25) => \counter_line_sig_reg[8]_3\(0),
      A(24) => \counter_line_sig_reg[8]_3\(0),
      A(23) => \counter_line_sig_reg[8]_3\(0),
      A(22) => \counter_line_sig_reg[8]_4\(1),
      A(21) => \counter_line_sig_reg[8]_4\(1),
      A(20) => \counter_line_sig_reg[8]_4\(1),
      A(19) => \counter_line_sig_reg[8]_4\(1),
      A(18) => \counter_line_sig_reg[8]_4\(1),
      A(17) => \counter_line_sig_reg[8]_4\(1),
      A(16) => \counter_line_sig_reg[8]_4\(1),
      A(15) => \counter_line_sig_reg[8]_4\(1),
      A(14) => \counter_line_sig_reg[8]_4\(1),
      A(13 downto 12) => \counter_line_sig_reg[8]_4\(1 downto 0),
      A(11) => \counter_line_sig_reg[8]_4\(0),
      A(10) => \counter_line_sig_reg[8]_1\(0),
      A(9 downto 0) => \counter_line_sig_reg[8]\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb2__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \counter_line_sig_reg[8]_1\(0),
      B(16) => \counter_line_sig_reg[8]_1\(0),
      B(15) => \counter_line_sig_reg[8]_1\(0),
      B(14) => \counter_line_sig_reg[8]_1\(0),
      B(13) => \counter_line_sig_reg[8]_3\(0),
      B(12) => \counter_line_sig_reg[8]_3\(0),
      B(11) => \counter_line_sig_reg[8]_3\(0),
      B(10) => \counter_line_sig_reg[8]_1\(0),
      B(9 downto 0) => \counter_line_sig_reg[8]\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb2__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb2__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb2__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb2__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_rgb2__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb2__2_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb2__2_n_82\,
      P(22) => \rgb2__2_n_83\,
      P(21) => \rgb2__2_n_84\,
      P(20) => \rgb2__2_n_85\,
      P(19) => \rgb2__2_n_86\,
      P(18) => \rgb2__2_n_87\,
      P(17) => \rgb2__2_n_88\,
      P(16) => \rgb2__2_n_89\,
      P(15) => \rgb2__2_n_90\,
      P(14) => \rgb2__2_n_91\,
      P(13) => \rgb2__2_n_92\,
      P(12) => \rgb2__2_n_93\,
      P(11) => \rgb2__2_n_94\,
      P(10) => \rgb2__2_n_95\,
      P(9) => \rgb2__2_n_96\,
      P(8) => \rgb2__2_n_97\,
      P(7) => \rgb2__2_n_98\,
      P(6) => \rgb2__2_n_99\,
      P(5) => \rgb2__2_n_100\,
      P(4) => \rgb2__2_n_101\,
      P(3) => \rgb2__2_n_102\,
      P(2) => \rgb2__2_n_103\,
      P(1) => \rgb2__2_n_104\,
      P(0) => \rgb2__2_n_105\,
      PATTERNBDETECT => \NLW_rgb2__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb2__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \rgb3__2_n_106\,
      PCIN(46) => \rgb3__2_n_107\,
      PCIN(45) => \rgb3__2_n_108\,
      PCIN(44) => \rgb3__2_n_109\,
      PCIN(43) => \rgb3__2_n_110\,
      PCIN(42) => \rgb3__2_n_111\,
      PCIN(41) => \rgb3__2_n_112\,
      PCIN(40) => \rgb3__2_n_113\,
      PCIN(39) => \rgb3__2_n_114\,
      PCIN(38) => \rgb3__2_n_115\,
      PCIN(37) => \rgb3__2_n_116\,
      PCIN(36) => \rgb3__2_n_117\,
      PCIN(35) => \rgb3__2_n_118\,
      PCIN(34) => \rgb3__2_n_119\,
      PCIN(33) => \rgb3__2_n_120\,
      PCIN(32) => \rgb3__2_n_121\,
      PCIN(31) => \rgb3__2_n_122\,
      PCIN(30) => \rgb3__2_n_123\,
      PCIN(29) => \rgb3__2_n_124\,
      PCIN(28) => \rgb3__2_n_125\,
      PCIN(27) => \rgb3__2_n_126\,
      PCIN(26) => \rgb3__2_n_127\,
      PCIN(25) => \rgb3__2_n_128\,
      PCIN(24) => \rgb3__2_n_129\,
      PCIN(23) => \rgb3__2_n_130\,
      PCIN(22) => \rgb3__2_n_131\,
      PCIN(21) => \rgb3__2_n_132\,
      PCIN(20) => \rgb3__2_n_133\,
      PCIN(19) => \rgb3__2_n_134\,
      PCIN(18) => \rgb3__2_n_135\,
      PCIN(17) => \rgb3__2_n_136\,
      PCIN(16) => \rgb3__2_n_137\,
      PCIN(15) => \rgb3__2_n_138\,
      PCIN(14) => \rgb3__2_n_139\,
      PCIN(13) => \rgb3__2_n_140\,
      PCIN(12) => \rgb3__2_n_141\,
      PCIN(11) => \rgb3__2_n_142\,
      PCIN(10) => \rgb3__2_n_143\,
      PCIN(9) => \rgb3__2_n_144\,
      PCIN(8) => \rgb3__2_n_145\,
      PCIN(7) => \rgb3__2_n_146\,
      PCIN(6) => \rgb3__2_n_147\,
      PCIN(5) => \rgb3__2_n_148\,
      PCIN(4) => \rgb3__2_n_149\,
      PCIN(3) => \rgb3__2_n_150\,
      PCIN(2) => \rgb3__2_n_151\,
      PCIN(1) => \rgb3__2_n_152\,
      PCIN(0) => \rgb3__2_n_153\,
      PCOUT(47 downto 0) => \NLW_rgb2__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb2__2_UNDERFLOW_UNCONNECTED\
    );
\rgb2__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 28) => \counter_line_sig_reg[8]_5\(2 downto 1),
      A(27) => \counter_line_sig_reg[8]_5\(1),
      A(26) => \counter_line_sig_reg[8]_5\(1),
      A(25) => \counter_line_sig_reg[8]_5\(1),
      A(24) => \counter_line_sig_reg[8]_5\(1),
      A(23) => \counter_line_sig_reg[8]_5\(1),
      A(22) => \counter_line_sig_reg[8]_5\(1),
      A(21) => \counter_line_sig_reg[8]_5\(1),
      A(20) => \counter_line_sig_reg[8]_5\(1),
      A(19 downto 18) => \counter_line_sig_reg[8]_5\(1 downto 0),
      A(17) => \counter_line_sig_reg[8]_5\(0),
      A(16) => \counter_line_sig_reg[8]_5\(0),
      A(15) => \counter_line_sig_reg[8]_5\(0),
      A(14) => \counter_line_sig_reg[8]_5\(0),
      A(13) => \counter_line_sig_reg[8]_5\(0),
      A(12) => \counter_line_sig_reg[8]_5\(0),
      A(11) => \counter_line_sig_reg[8]_5\(0),
      A(10) => \counter_line_sig_reg[8]_5\(2),
      A(9 downto 0) => \counter_line_sig_reg[8]\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb2__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \counter_line_sig_reg[8]_5\(2),
      B(16) => \counter_line_sig_reg[8]_5\(2),
      B(15) => \counter_line_sig_reg[8]_5\(2),
      B(14) => \counter_line_sig_reg[8]_5\(2),
      B(13) => \counter_line_sig_reg[8]_5\(2),
      B(12) => \counter_line_sig_reg[8]_5\(2),
      B(11) => \counter_line_sig_reg[8]_5\(2),
      B(10) => \counter_line_sig_reg[8]_5\(2),
      B(9 downto 0) => \counter_line_sig_reg[8]\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb2__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb2__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb2__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb2__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_rgb2__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb2__3_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb2__3_n_82\,
      P(22) => \rgb2__3_n_83\,
      P(21) => \rgb2__3_n_84\,
      P(20) => \rgb2__3_n_85\,
      P(19) => \rgb2__3_n_86\,
      P(18) => \rgb2__3_n_87\,
      P(17) => \rgb2__3_n_88\,
      P(16) => \rgb2__3_n_89\,
      P(15) => \rgb2__3_n_90\,
      P(14) => \rgb2__3_n_91\,
      P(13) => \rgb2__3_n_92\,
      P(12) => \rgb2__3_n_93\,
      P(11) => \rgb2__3_n_94\,
      P(10) => \rgb2__3_n_95\,
      P(9) => \rgb2__3_n_96\,
      P(8) => \rgb2__3_n_97\,
      P(7) => \rgb2__3_n_98\,
      P(6) => \rgb2__3_n_99\,
      P(5) => \rgb2__3_n_100\,
      P(4) => \rgb2__3_n_101\,
      P(3) => \rgb2__3_n_102\,
      P(2) => \rgb2__3_n_103\,
      P(1) => \rgb2__3_n_104\,
      P(0) => \rgb2__3_n_105\,
      PATTERNBDETECT => \NLW_rgb2__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb2__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \rgb3__3_n_106\,
      PCIN(46) => \rgb3__3_n_107\,
      PCIN(45) => \rgb3__3_n_108\,
      PCIN(44) => \rgb3__3_n_109\,
      PCIN(43) => \rgb3__3_n_110\,
      PCIN(42) => \rgb3__3_n_111\,
      PCIN(41) => \rgb3__3_n_112\,
      PCIN(40) => \rgb3__3_n_113\,
      PCIN(39) => \rgb3__3_n_114\,
      PCIN(38) => \rgb3__3_n_115\,
      PCIN(37) => \rgb3__3_n_116\,
      PCIN(36) => \rgb3__3_n_117\,
      PCIN(35) => \rgb3__3_n_118\,
      PCIN(34) => \rgb3__3_n_119\,
      PCIN(33) => \rgb3__3_n_120\,
      PCIN(32) => \rgb3__3_n_121\,
      PCIN(31) => \rgb3__3_n_122\,
      PCIN(30) => \rgb3__3_n_123\,
      PCIN(29) => \rgb3__3_n_124\,
      PCIN(28) => \rgb3__3_n_125\,
      PCIN(27) => \rgb3__3_n_126\,
      PCIN(26) => \rgb3__3_n_127\,
      PCIN(25) => \rgb3__3_n_128\,
      PCIN(24) => \rgb3__3_n_129\,
      PCIN(23) => \rgb3__3_n_130\,
      PCIN(22) => \rgb3__3_n_131\,
      PCIN(21) => \rgb3__3_n_132\,
      PCIN(20) => \rgb3__3_n_133\,
      PCIN(19) => \rgb3__3_n_134\,
      PCIN(18) => \rgb3__3_n_135\,
      PCIN(17) => \rgb3__3_n_136\,
      PCIN(16) => \rgb3__3_n_137\,
      PCIN(15) => \rgb3__3_n_138\,
      PCIN(14) => \rgb3__3_n_139\,
      PCIN(13) => \rgb3__3_n_140\,
      PCIN(12) => \rgb3__3_n_141\,
      PCIN(11) => \rgb3__3_n_142\,
      PCIN(10) => \rgb3__3_n_143\,
      PCIN(9) => \rgb3__3_n_144\,
      PCIN(8) => \rgb3__3_n_145\,
      PCIN(7) => \rgb3__3_n_146\,
      PCIN(6) => \rgb3__3_n_147\,
      PCIN(5) => \rgb3__3_n_148\,
      PCIN(4) => \rgb3__3_n_149\,
      PCIN(3) => \rgb3__3_n_150\,
      PCIN(2) => \rgb3__3_n_151\,
      PCIN(1) => \rgb3__3_n_152\,
      PCIN(0) => \rgb3__3_n_153\,
      PCOUT(47 downto 0) => \NLW_rgb2__3_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb2__3_UNDERFLOW_UNCONNECTED\
    );
\rgb2__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111100111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb2__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \counter_line_sig_reg[8]_4\(0),
      B(16) => \counter_line_sig_reg[8]_4\(0),
      B(15) => \counter_line_sig_reg[8]_4\(0),
      B(14) => \counter_line_sig_reg[8]_4\(0),
      B(13) => \counter_line_sig_reg[8]_4\(0),
      B(12) => \counter_line_sig_reg[8]_4\(0),
      B(11) => \counter_line_sig_reg[8]_4\(0),
      B(10) => \counter_line_sig_reg[8]_4\(0),
      B(9 downto 0) => \counter_line_sig_reg[8]\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb2__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb2__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb2__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => E(0),
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axi_aclk,
      D(24 downto 10) => B"000000000000000",
      D(9 downto 1) => D(8 downto 0),
      D(0) => \counter_line_sig_reg[8]\(0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb2__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_rgb2__4_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb2__4_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb2__4_n_82\,
      P(22) => \rgb2__4_n_83\,
      P(21) => \rgb2__4_n_84\,
      P(20) => \rgb2__4_n_85\,
      P(19) => \rgb2__4_n_86\,
      P(18) => \rgb2__4_n_87\,
      P(17) => \rgb2__4_n_88\,
      P(16) => \rgb2__4_n_89\,
      P(15) => \rgb2__4_n_90\,
      P(14) => \rgb2__4_n_91\,
      P(13) => \rgb2__4_n_92\,
      P(12) => \rgb2__4_n_93\,
      P(11) => \rgb2__4_n_94\,
      P(10) => \rgb2__4_n_95\,
      P(9) => \rgb2__4_n_96\,
      P(8) => \rgb2__4_n_97\,
      P(7) => \rgb2__4_n_98\,
      P(6) => \rgb2__4_n_99\,
      P(5) => \rgb2__4_n_100\,
      P(4) => \rgb2__4_n_101\,
      P(3) => \rgb2__4_n_102\,
      P(2) => \rgb2__4_n_103\,
      P(1) => \rgb2__4_n_104\,
      P(0) => \rgb2__4_n_105\,
      PATTERNBDETECT => \NLW_rgb2__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb2__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \rgb3__4_n_106\,
      PCIN(46) => \rgb3__4_n_107\,
      PCIN(45) => \rgb3__4_n_108\,
      PCIN(44) => \rgb3__4_n_109\,
      PCIN(43) => \rgb3__4_n_110\,
      PCIN(42) => \rgb3__4_n_111\,
      PCIN(41) => \rgb3__4_n_112\,
      PCIN(40) => \rgb3__4_n_113\,
      PCIN(39) => \rgb3__4_n_114\,
      PCIN(38) => \rgb3__4_n_115\,
      PCIN(37) => \rgb3__4_n_116\,
      PCIN(36) => \rgb3__4_n_117\,
      PCIN(35) => \rgb3__4_n_118\,
      PCIN(34) => \rgb3__4_n_119\,
      PCIN(33) => \rgb3__4_n_120\,
      PCIN(32) => \rgb3__4_n_121\,
      PCIN(31) => \rgb3__4_n_122\,
      PCIN(30) => \rgb3__4_n_123\,
      PCIN(29) => \rgb3__4_n_124\,
      PCIN(28) => \rgb3__4_n_125\,
      PCIN(27) => \rgb3__4_n_126\,
      PCIN(26) => \rgb3__4_n_127\,
      PCIN(25) => \rgb3__4_n_128\,
      PCIN(24) => \rgb3__4_n_129\,
      PCIN(23) => \rgb3__4_n_130\,
      PCIN(22) => \rgb3__4_n_131\,
      PCIN(21) => \rgb3__4_n_132\,
      PCIN(20) => \rgb3__4_n_133\,
      PCIN(19) => \rgb3__4_n_134\,
      PCIN(18) => \rgb3__4_n_135\,
      PCIN(17) => \rgb3__4_n_136\,
      PCIN(16) => \rgb3__4_n_137\,
      PCIN(15) => \rgb3__4_n_138\,
      PCIN(14) => \rgb3__4_n_139\,
      PCIN(13) => \rgb3__4_n_140\,
      PCIN(12) => \rgb3__4_n_141\,
      PCIN(11) => \rgb3__4_n_142\,
      PCIN(10) => \rgb3__4_n_143\,
      PCIN(9) => \rgb3__4_n_144\,
      PCIN(8) => \rgb3__4_n_145\,
      PCIN(7) => \rgb3__4_n_146\,
      PCIN(6) => \rgb3__4_n_147\,
      PCIN(5) => \rgb3__4_n_148\,
      PCIN(4) => \rgb3__4_n_149\,
      PCIN(3) => \rgb3__4_n_150\,
      PCIN(2) => \rgb3__4_n_151\,
      PCIN(1) => \rgb3__4_n_152\,
      PCIN(0) => \rgb3__4_n_153\,
      PCOUT(47 downto 0) => \NLW_rgb2__4_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb2__4_UNDERFLOW_UNCONNECTED\
    );
\rgb2__5\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 11) => B"0000000000000000000",
      A(10) => \ball_y_p_reg__0\(10),
      A(9 downto 3) => \^rgb2__5_0\(6 downto 0),
      A(2 downto 0) => B"010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb2__5_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B_0(11),
      B(16) => B_0(11),
      B(15) => B_0(11),
      B(14) => B_0(11),
      B(13) => B_0(11),
      B(12) => B_0(11),
      B(11 downto 0) => B_0(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb2__5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb2__5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb2__5_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => E(0),
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axi_aclk,
      D(24 downto 10) => B"000000000000000",
      D(9 downto 1) => D(8 downto 0),
      D(0) => \counter_line_sig_reg[8]\(0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb2__5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_rgb2__5_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb2__5_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb2__5_n_82\,
      P(22) => \rgb2__5_n_83\,
      P(21) => \rgb2__5_n_84\,
      P(20) => \rgb2__5_n_85\,
      P(19) => \rgb2__5_n_86\,
      P(18) => \rgb2__5_n_87\,
      P(17) => \rgb2__5_n_88\,
      P(16) => \rgb2__5_n_89\,
      P(15) => \rgb2__5_n_90\,
      P(14) => \rgb2__5_n_91\,
      P(13) => \rgb2__5_n_92\,
      P(12) => \rgb2__5_n_93\,
      P(11) => \rgb2__5_n_94\,
      P(10) => \rgb2__5_n_95\,
      P(9) => \rgb2__5_n_96\,
      P(8) => \rgb2__5_n_97\,
      P(7) => \rgb2__5_n_98\,
      P(6) => \rgb2__5_n_99\,
      P(5) => \rgb2__5_n_100\,
      P(4) => \rgb2__5_n_101\,
      P(3) => \rgb2__5_n_102\,
      P(2) => \rgb2__5_n_103\,
      P(1) => \rgb2__5_n_104\,
      P(0) => \rgb2__5_n_105\,
      PATTERNBDETECT => \NLW_rgb2__5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb2__5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \rgb3__5_n_106\,
      PCIN(46) => \rgb3__5_n_107\,
      PCIN(45) => \rgb3__5_n_108\,
      PCIN(44) => \rgb3__5_n_109\,
      PCIN(43) => \rgb3__5_n_110\,
      PCIN(42) => \rgb3__5_n_111\,
      PCIN(41) => \rgb3__5_n_112\,
      PCIN(40) => \rgb3__5_n_113\,
      PCIN(39) => \rgb3__5_n_114\,
      PCIN(38) => \rgb3__5_n_115\,
      PCIN(37) => \rgb3__5_n_116\,
      PCIN(36) => \rgb3__5_n_117\,
      PCIN(35) => \rgb3__5_n_118\,
      PCIN(34) => \rgb3__5_n_119\,
      PCIN(33) => \rgb3__5_n_120\,
      PCIN(32) => \rgb3__5_n_121\,
      PCIN(31) => \rgb3__5_n_122\,
      PCIN(30) => \rgb3__5_n_123\,
      PCIN(29) => \rgb3__5_n_124\,
      PCIN(28) => \rgb3__5_n_125\,
      PCIN(27) => \rgb3__5_n_126\,
      PCIN(26) => \rgb3__5_n_127\,
      PCIN(25) => \rgb3__5_n_128\,
      PCIN(24) => \rgb3__5_n_129\,
      PCIN(23) => \rgb3__5_n_130\,
      PCIN(22) => \rgb3__5_n_131\,
      PCIN(21) => \rgb3__5_n_132\,
      PCIN(20) => \rgb3__5_n_133\,
      PCIN(19) => \rgb3__5_n_134\,
      PCIN(18) => \rgb3__5_n_135\,
      PCIN(17) => \rgb3__5_n_136\,
      PCIN(16) => \rgb3__5_n_137\,
      PCIN(15) => \rgb3__5_n_138\,
      PCIN(14) => \rgb3__5_n_139\,
      PCIN(13) => \rgb3__5_n_140\,
      PCIN(12) => \rgb3__5_n_141\,
      PCIN(11) => \rgb3__5_n_142\,
      PCIN(10) => \rgb3__5_n_143\,
      PCIN(9) => \rgb3__5_n_144\,
      PCIN(8) => \rgb3__5_n_145\,
      PCIN(7) => \rgb3__5_n_146\,
      PCIN(6) => \rgb3__5_n_147\,
      PCIN(5) => \rgb3__5_n_148\,
      PCIN(4) => \rgb3__5_n_149\,
      PCIN(3) => \rgb3__5_n_150\,
      PCIN(2) => \rgb3__5_n_151\,
      PCIN(1) => \rgb3__5_n_152\,
      PCIN(0) => \rgb3__5_n_153\,
      PCOUT(47 downto 0) => \NLW_rgb2__5_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb2__5_UNDERFLOW_UNCONNECTED\
    );
rgb2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb2_carry_n_0,
      CO(2) => rgb2_carry_n_1,
      CO(1) => rgb2_carry_n_2,
      CO(0) => rgb2_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb2_carry_i_1_n_0,
      DI(2) => rgb2_carry_i_2_n_0,
      DI(1) => rgb2_carry_i_3_n_0,
      DI(0) => \counter_line_sig_reg[1]\(0),
      O(3 downto 0) => NLW_rgb2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb2_carry_i_5_n_0,
      S(2) => rgb2_carry_i_6_n_0,
      S(1) => rgb2_carry_i_7_n_0,
      S(0) => \counter_line_sig_reg[0]\(0)
    );
\rgb2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb2_carry_n_0,
      CO(3 downto 2) => \NLW_rgb2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_R_outp[0]\(0),
      CO(0) => \rgb2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => \rgb2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_rgb2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb2_carry__0_i_2_n_0\,
      S(0) => \rgb2_carry__0_i_3_n_0\
    );
\rgb2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => \counter_line_sig_reg[9]\(9),
      I1 => p_0_out_carry_i_6_n_0,
      I2 => \R_PAD_Y_P_reg__0\(8),
      I3 => \R_PAD_Y_P_reg__0\(9),
      I4 => \counter_line_sig_reg[9]\(8),
      O => \rgb2_carry__0_i_1_n_0\
    );
\rgb2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9595955555555555"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(10),
      I1 => \R_PAD_Y_P_reg__0\(8),
      I2 => \R_PAD_Y_P_reg__0\(7),
      I3 => \i__carry_i_9__1_n_0\,
      I4 => \R_PAD_Y_P_reg__0\(6),
      I5 => \R_PAD_Y_P_reg__0\(9),
      O => \rgb2_carry__0_i_2_n_0\
    );
\rgb2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(9),
      I1 => \counter_line_sig_reg[9]\(9),
      I2 => \R_PAD_Y_P_reg__0\(8),
      I3 => p_0_out_carry_i_6_n_0,
      I4 => \counter_line_sig_reg[9]\(8),
      O => \rgb2_carry__0_i_3_n_0\
    );
rgb2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015443D5"
    )
        port map (
      I0 => \counter_line_sig_reg[9]\(7),
      I1 => \R_PAD_Y_P_reg__0\(6),
      I2 => \i__carry_i_9__1_n_0\,
      I3 => \R_PAD_Y_P_reg__0\(7),
      I4 => \counter_line_sig_reg[9]\(6),
      O => rgb2_carry_i_1_n_0
    );
rgb2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155540003FD5554"
    )
        port map (
      I0 => \counter_line_sig_reg[9]\(5),
      I1 => \^r_pad_y_p_reg[5]_0\(0),
      I2 => \^r_pad_y_p_reg[5]_0\(1),
      I3 => \R_PAD_Y_P_reg__0\(4),
      I4 => \R_PAD_Y_P_reg__0\(5),
      I5 => \counter_line_sig_reg[9]\(4),
      O => rgb2_carry_i_2_n_0
    );
rgb2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B15"
    )
        port map (
      I0 => \^r_pad_y_p_reg[5]_0\(0),
      I1 => \counter_line_sig_reg[9]\(2),
      I2 => \counter_line_sig_reg[9]\(3),
      I3 => \^r_pad_y_p_reg[5]_0\(1),
      O => rgb2_carry_i_3_n_0
    );
rgb2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(7),
      I1 => \counter_line_sig_reg[9]\(7),
      I2 => \R_PAD_Y_P_reg__0\(6),
      I3 => \i__carry_i_9__1_n_0\,
      I4 => \counter_line_sig_reg[9]\(6),
      O => rgb2_carry_i_5_n_0
    );
rgb2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099060606009"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(5),
      I1 => \counter_line_sig_reg[9]\(5),
      I2 => \R_PAD_Y_P_reg__0\(4),
      I3 => \^r_pad_y_p_reg[5]_0\(0),
      I4 => \^r_pad_y_p_reg[5]_0\(1),
      I5 => \counter_line_sig_reg[9]\(4),
      O => rgb2_carry_i_6_n_0
    );
rgb2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => \^r_pad_y_p_reg[5]_0\(1),
      I1 => \counter_line_sig_reg[9]\(3),
      I2 => \counter_line_sig_reg[9]\(2),
      I3 => \^r_pad_y_p_reg[5]_0\(0),
      O => rgb2_carry_i_7_n_0
    );
\rgb2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb2_inferred__0/i__carry_n_0\,
      CO(2) => \rgb2_inferred__0/i__carry_n_1\,
      CO(1) => \rgb2_inferred__0/i__carry_n_2\,
      CO(0) => \rgb2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \counter_line_sig_reg[1]_0\(0),
      O(3 downto 0) => \NLW_rgb2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \counter_line_sig_reg[0]_1\(0)
    );
\rgb2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_rgb2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^data_b_outp[1]_0\(0),
      CO(0) => \rgb2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => \i__carry__0_i_1__4_n_0\,
      O(3 downto 0) => \NLW_rgb2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3__0_n_0\
    );
rgb3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111110101011000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_rgb3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(11),
      B(16) => B(11),
      B(15) => B(11),
      B(14) => B(11),
      B(13) => B(11),
      B(12) => B(11),
      B(11 downto 0) => B(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_rgb3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_rgb3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_rgb3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 11) => B"00000000000000",
      D(10 downto 3) => Q(7 downto 0),
      D(2 downto 0) => B(2 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_rgb3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_rgb3_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_rgb3_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_rgb3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_rgb3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => rgb3_n_106,
      PCOUT(46) => rgb3_n_107,
      PCOUT(45) => rgb3_n_108,
      PCOUT(44) => rgb3_n_109,
      PCOUT(43) => rgb3_n_110,
      PCOUT(42) => rgb3_n_111,
      PCOUT(41) => rgb3_n_112,
      PCOUT(40) => rgb3_n_113,
      PCOUT(39) => rgb3_n_114,
      PCOUT(38) => rgb3_n_115,
      PCOUT(37) => rgb3_n_116,
      PCOUT(36) => rgb3_n_117,
      PCOUT(35) => rgb3_n_118,
      PCOUT(34) => rgb3_n_119,
      PCOUT(33) => rgb3_n_120,
      PCOUT(32) => rgb3_n_121,
      PCOUT(31) => rgb3_n_122,
      PCOUT(30) => rgb3_n_123,
      PCOUT(29) => rgb3_n_124,
      PCOUT(28) => rgb3_n_125,
      PCOUT(27) => rgb3_n_126,
      PCOUT(26) => rgb3_n_127,
      PCOUT(25) => rgb3_n_128,
      PCOUT(24) => rgb3_n_129,
      PCOUT(23) => rgb3_n_130,
      PCOUT(22) => rgb3_n_131,
      PCOUT(21) => rgb3_n_132,
      PCOUT(20) => rgb3_n_133,
      PCOUT(19) => rgb3_n_134,
      PCOUT(18) => rgb3_n_135,
      PCOUT(17) => rgb3_n_136,
      PCOUT(16) => rgb3_n_137,
      PCOUT(15) => rgb3_n_138,
      PCOUT(14) => rgb3_n_139,
      PCOUT(13) => rgb3_n_140,
      PCOUT(12) => rgb3_n_141,
      PCOUT(11) => rgb3_n_142,
      PCOUT(10) => rgb3_n_143,
      PCOUT(9) => rgb3_n_144,
      PCOUT(8) => rgb3_n_145,
      PCOUT(7) => rgb3_n_146,
      PCOUT(6) => rgb3_n_147,
      PCOUT(5) => rgb3_n_148,
      PCOUT(4) => rgb3_n_149,
      PCOUT(3) => rgb3_n_150,
      PCOUT(2) => rgb3_n_151,
      PCOUT(1) => rgb3_n_152,
      PCOUT(0) => rgb3_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_rgb3_UNDERFLOW_UNCONNECTED
    );
\rgb3__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111110100110000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb3__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \counter_pixel_sig_reg[10]\(7),
      B(16) => \counter_pixel_sig_reg[10]\(7),
      B(15) => \counter_pixel_sig_reg[10]\(7),
      B(14) => \counter_pixel_sig_reg[10]\(7),
      B(13) => \counter_pixel_sig_reg[10]\(7),
      B(12) => \counter_pixel_sig_reg[10]\(7),
      B(11 downto 4) => \counter_pixel_sig_reg[10]\(7 downto 0),
      B(3) => Q(0),
      B(2 downto 0) => B(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb3__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb3__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb3__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 11) => B"00000000000000",
      D(10 downto 3) => Q(7 downto 0),
      D(2 downto 0) => B(2 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb3__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_rgb3__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_rgb3__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_rgb3__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb3__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \rgb3__0_n_106\,
      PCOUT(46) => \rgb3__0_n_107\,
      PCOUT(45) => \rgb3__0_n_108\,
      PCOUT(44) => \rgb3__0_n_109\,
      PCOUT(43) => \rgb3__0_n_110\,
      PCOUT(42) => \rgb3__0_n_111\,
      PCOUT(41) => \rgb3__0_n_112\,
      PCOUT(40) => \rgb3__0_n_113\,
      PCOUT(39) => \rgb3__0_n_114\,
      PCOUT(38) => \rgb3__0_n_115\,
      PCOUT(37) => \rgb3__0_n_116\,
      PCOUT(36) => \rgb3__0_n_117\,
      PCOUT(35) => \rgb3__0_n_118\,
      PCOUT(34) => \rgb3__0_n_119\,
      PCOUT(33) => \rgb3__0_n_120\,
      PCOUT(32) => \rgb3__0_n_121\,
      PCOUT(31) => \rgb3__0_n_122\,
      PCOUT(30) => \rgb3__0_n_123\,
      PCOUT(29) => \rgb3__0_n_124\,
      PCOUT(28) => \rgb3__0_n_125\,
      PCOUT(27) => \rgb3__0_n_126\,
      PCOUT(26) => \rgb3__0_n_127\,
      PCOUT(25) => \rgb3__0_n_128\,
      PCOUT(24) => \rgb3__0_n_129\,
      PCOUT(23) => \rgb3__0_n_130\,
      PCOUT(22) => \rgb3__0_n_131\,
      PCOUT(21) => \rgb3__0_n_132\,
      PCOUT(20) => \rgb3__0_n_133\,
      PCOUT(19) => \rgb3__0_n_134\,
      PCOUT(18) => \rgb3__0_n_135\,
      PCOUT(17) => \rgb3__0_n_136\,
      PCOUT(16) => \rgb3__0_n_137\,
      PCOUT(15) => \rgb3__0_n_138\,
      PCOUT(14) => \rgb3__0_n_139\,
      PCOUT(13) => \rgb3__0_n_140\,
      PCOUT(12) => \rgb3__0_n_141\,
      PCOUT(11) => \rgb3__0_n_142\,
      PCOUT(10) => \rgb3__0_n_143\,
      PCOUT(9) => \rgb3__0_n_144\,
      PCOUT(8) => \rgb3__0_n_145\,
      PCOUT(7) => \rgb3__0_n_146\,
      PCOUT(6) => \rgb3__0_n_147\,
      PCOUT(5) => \rgb3__0_n_148\,
      PCOUT(4) => \rgb3__0_n_149\,
      PCOUT(3) => \rgb3__0_n_150\,
      PCOUT(2) => \rgb3__0_n_151\,
      PCOUT(1) => \rgb3__0_n_152\,
      PCOUT(0) => \rgb3__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb3__0_UNDERFLOW_UNCONNECTED\
    );
\rgb3__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111110100001000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb3__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \counter_pixel_sig_reg[10]_0\(7),
      B(16) => \counter_pixel_sig_reg[10]_0\(7),
      B(15) => \counter_pixel_sig_reg[10]_0\(7),
      B(14) => \counter_pixel_sig_reg[10]_0\(7),
      B(13) => \counter_pixel_sig_reg[10]_0\(7),
      B(12) => \counter_pixel_sig_reg[10]_0\(7),
      B(11 downto 4) => \counter_pixel_sig_reg[10]_0\(7 downto 0),
      B(3 downto 0) => B(3 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb3__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb3__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb3__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 11) => B"00000000000000",
      D(10 downto 3) => Q(7 downto 0),
      D(2 downto 0) => B(2 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb3__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_rgb3__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_rgb3__1_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_rgb3__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb3__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \rgb3__1_n_106\,
      PCOUT(46) => \rgb3__1_n_107\,
      PCOUT(45) => \rgb3__1_n_108\,
      PCOUT(44) => \rgb3__1_n_109\,
      PCOUT(43) => \rgb3__1_n_110\,
      PCOUT(42) => \rgb3__1_n_111\,
      PCOUT(41) => \rgb3__1_n_112\,
      PCOUT(40) => \rgb3__1_n_113\,
      PCOUT(39) => \rgb3__1_n_114\,
      PCOUT(38) => \rgb3__1_n_115\,
      PCOUT(37) => \rgb3__1_n_116\,
      PCOUT(36) => \rgb3__1_n_117\,
      PCOUT(35) => \rgb3__1_n_118\,
      PCOUT(34) => \rgb3__1_n_119\,
      PCOUT(33) => \rgb3__1_n_120\,
      PCOUT(32) => \rgb3__1_n_121\,
      PCOUT(31) => \rgb3__1_n_122\,
      PCOUT(30) => \rgb3__1_n_123\,
      PCOUT(29) => \rgb3__1_n_124\,
      PCOUT(28) => \rgb3__1_n_125\,
      PCOUT(27) => \rgb3__1_n_126\,
      PCOUT(26) => \rgb3__1_n_127\,
      PCOUT(25) => \rgb3__1_n_128\,
      PCOUT(24) => \rgb3__1_n_129\,
      PCOUT(23) => \rgb3__1_n_130\,
      PCOUT(22) => \rgb3__1_n_131\,
      PCOUT(21) => \rgb3__1_n_132\,
      PCOUT(20) => \rgb3__1_n_133\,
      PCOUT(19) => \rgb3__1_n_134\,
      PCOUT(18) => \rgb3__1_n_135\,
      PCOUT(17) => \rgb3__1_n_136\,
      PCOUT(16) => \rgb3__1_n_137\,
      PCOUT(15) => \rgb3__1_n_138\,
      PCOUT(14) => \rgb3__1_n_139\,
      PCOUT(13) => \rgb3__1_n_140\,
      PCOUT(12) => \rgb3__1_n_141\,
      PCOUT(11) => \rgb3__1_n_142\,
      PCOUT(10) => \rgb3__1_n_143\,
      PCOUT(9) => \rgb3__1_n_144\,
      PCOUT(8) => \rgb3__1_n_145\,
      PCOUT(7) => \rgb3__1_n_146\,
      PCOUT(6) => \rgb3__1_n_147\,
      PCOUT(5) => \rgb3__1_n_148\,
      PCOUT(4) => \rgb3__1_n_149\,
      PCOUT(3) => \rgb3__1_n_150\,
      PCOUT(2) => \rgb3__1_n_151\,
      PCOUT(1) => \rgb3__1_n_152\,
      PCOUT(0) => \rgb3__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb3__1_UNDERFLOW_UNCONNECTED\
    );
\rgb3__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111110001101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb3__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \counter_pixel_sig_reg[10]_1\(6),
      B(16) => \counter_pixel_sig_reg[10]_1\(6),
      B(15) => \counter_pixel_sig_reg[10]_1\(6),
      B(14) => \counter_pixel_sig_reg[10]_1\(6),
      B(13) => \counter_pixel_sig_reg[10]_1\(6),
      B(12) => \counter_pixel_sig_reg[10]_1\(6),
      B(11 downto 5) => \counter_pixel_sig_reg[10]_1\(6 downto 0),
      B(4) => \counter_pixel_sig_reg[10]_0\(0),
      B(3 downto 0) => B(3 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb3__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb3__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb3__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 11) => B"00000000000000",
      D(10 downto 3) => Q(7 downto 0),
      D(2 downto 0) => B(2 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb3__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_rgb3__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_rgb3__2_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_rgb3__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb3__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \rgb3__2_n_106\,
      PCOUT(46) => \rgb3__2_n_107\,
      PCOUT(45) => \rgb3__2_n_108\,
      PCOUT(44) => \rgb3__2_n_109\,
      PCOUT(43) => \rgb3__2_n_110\,
      PCOUT(42) => \rgb3__2_n_111\,
      PCOUT(41) => \rgb3__2_n_112\,
      PCOUT(40) => \rgb3__2_n_113\,
      PCOUT(39) => \rgb3__2_n_114\,
      PCOUT(38) => \rgb3__2_n_115\,
      PCOUT(37) => \rgb3__2_n_116\,
      PCOUT(36) => \rgb3__2_n_117\,
      PCOUT(35) => \rgb3__2_n_118\,
      PCOUT(34) => \rgb3__2_n_119\,
      PCOUT(33) => \rgb3__2_n_120\,
      PCOUT(32) => \rgb3__2_n_121\,
      PCOUT(31) => \rgb3__2_n_122\,
      PCOUT(30) => \rgb3__2_n_123\,
      PCOUT(29) => \rgb3__2_n_124\,
      PCOUT(28) => \rgb3__2_n_125\,
      PCOUT(27) => \rgb3__2_n_126\,
      PCOUT(26) => \rgb3__2_n_127\,
      PCOUT(25) => \rgb3__2_n_128\,
      PCOUT(24) => \rgb3__2_n_129\,
      PCOUT(23) => \rgb3__2_n_130\,
      PCOUT(22) => \rgb3__2_n_131\,
      PCOUT(21) => \rgb3__2_n_132\,
      PCOUT(20) => \rgb3__2_n_133\,
      PCOUT(19) => \rgb3__2_n_134\,
      PCOUT(18) => \rgb3__2_n_135\,
      PCOUT(17) => \rgb3__2_n_136\,
      PCOUT(16) => \rgb3__2_n_137\,
      PCOUT(15) => \rgb3__2_n_138\,
      PCOUT(14) => \rgb3__2_n_139\,
      PCOUT(13) => \rgb3__2_n_140\,
      PCOUT(12) => \rgb3__2_n_141\,
      PCOUT(11) => \rgb3__2_n_142\,
      PCOUT(10) => \rgb3__2_n_143\,
      PCOUT(9) => \rgb3__2_n_144\,
      PCOUT(8) => \rgb3__2_n_145\,
      PCOUT(7) => \rgb3__2_n_146\,
      PCOUT(6) => \rgb3__2_n_147\,
      PCOUT(5) => \rgb3__2_n_148\,
      PCOUT(4) => \rgb3__2_n_149\,
      PCOUT(3) => \rgb3__2_n_150\,
      PCOUT(2) => \rgb3__2_n_151\,
      PCOUT(1) => \rgb3__2_n_152\,
      PCOUT(0) => \rgb3__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb3__2_UNDERFLOW_UNCONNECTED\
    );
\rgb3__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111110010010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb3__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \counter_pixel_sig_reg[10]_2\(6),
      B(16) => \counter_pixel_sig_reg[10]_2\(6),
      B(15) => \counter_pixel_sig_reg[10]_2\(6),
      B(14) => \counter_pixel_sig_reg[10]_2\(6),
      B(13) => \counter_pixel_sig_reg[10]_2\(6),
      B(12) => \counter_pixel_sig_reg[10]_2\(6),
      B(11 downto 5) => \counter_pixel_sig_reg[10]_2\(6 downto 0),
      B(4) => \counter_pixel_sig_reg[10]\(0),
      B(3) => Q(0),
      B(2 downto 0) => B(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb3__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb3__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb3__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 11) => B"00000000000000",
      D(10 downto 3) => Q(7 downto 0),
      D(2 downto 0) => B(2 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb3__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_rgb3__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_rgb3__3_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_rgb3__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb3__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \rgb3__3_n_106\,
      PCOUT(46) => \rgb3__3_n_107\,
      PCOUT(45) => \rgb3__3_n_108\,
      PCOUT(44) => \rgb3__3_n_109\,
      PCOUT(43) => \rgb3__3_n_110\,
      PCOUT(42) => \rgb3__3_n_111\,
      PCOUT(41) => \rgb3__3_n_112\,
      PCOUT(40) => \rgb3__3_n_113\,
      PCOUT(39) => \rgb3__3_n_114\,
      PCOUT(38) => \rgb3__3_n_115\,
      PCOUT(37) => \rgb3__3_n_116\,
      PCOUT(36) => \rgb3__3_n_117\,
      PCOUT(35) => \rgb3__3_n_118\,
      PCOUT(34) => \rgb3__3_n_119\,
      PCOUT(33) => \rgb3__3_n_120\,
      PCOUT(32) => \rgb3__3_n_121\,
      PCOUT(31) => \rgb3__3_n_122\,
      PCOUT(30) => \rgb3__3_n_123\,
      PCOUT(29) => \rgb3__3_n_124\,
      PCOUT(28) => \rgb3__3_n_125\,
      PCOUT(27) => \rgb3__3_n_126\,
      PCOUT(26) => \rgb3__3_n_127\,
      PCOUT(25) => \rgb3__3_n_128\,
      PCOUT(24) => \rgb3__3_n_129\,
      PCOUT(23) => \rgb3__3_n_130\,
      PCOUT(22) => \rgb3__3_n_131\,
      PCOUT(21) => \rgb3__3_n_132\,
      PCOUT(20) => \rgb3__3_n_133\,
      PCOUT(19) => \rgb3__3_n_134\,
      PCOUT(18) => \rgb3__3_n_135\,
      PCOUT(17) => \rgb3__3_n_136\,
      PCOUT(16) => \rgb3__3_n_137\,
      PCOUT(15) => \rgb3__3_n_138\,
      PCOUT(14) => \rgb3__3_n_139\,
      PCOUT(13) => \rgb3__3_n_140\,
      PCOUT(12) => \rgb3__3_n_141\,
      PCOUT(11) => \rgb3__3_n_142\,
      PCOUT(10) => \rgb3__3_n_143\,
      PCOUT(9) => \rgb3__3_n_144\,
      PCOUT(8) => \rgb3__3_n_145\,
      PCOUT(7) => \rgb3__3_n_146\,
      PCOUT(6) => \rgb3__3_n_147\,
      PCOUT(5) => \rgb3__3_n_148\,
      PCOUT(4) => \rgb3__3_n_149\,
      PCOUT(3) => \rgb3__3_n_150\,
      PCOUT(2) => \rgb3__3_n_151\,
      PCOUT(1) => \rgb3__3_n_152\,
      PCOUT(0) => \rgb3__3_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb3__3_UNDERFLOW_UNCONNECTED\
    );
\rgb3__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111110010111000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb3__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \counter_pixel_sig_reg[10]_3\(6),
      B(16) => \counter_pixel_sig_reg[10]_3\(6),
      B(15) => \counter_pixel_sig_reg[10]_3\(6),
      B(14) => \counter_pixel_sig_reg[10]_3\(6),
      B(13) => \counter_pixel_sig_reg[10]_3\(6),
      B(12) => \counter_pixel_sig_reg[10]_3\(6),
      B(11 downto 5) => \counter_pixel_sig_reg[10]_3\(6 downto 0),
      B(4 downto 0) => B(4 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb3__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb3__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb3__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 11) => B"00000000000000",
      D(10 downto 3) => Q(7 downto 0),
      D(2 downto 0) => B(2 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb3__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_rgb3__4_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_rgb3__4_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_rgb3__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb3__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \rgb3__4_n_106\,
      PCOUT(46) => \rgb3__4_n_107\,
      PCOUT(45) => \rgb3__4_n_108\,
      PCOUT(44) => \rgb3__4_n_109\,
      PCOUT(43) => \rgb3__4_n_110\,
      PCOUT(42) => \rgb3__4_n_111\,
      PCOUT(41) => \rgb3__4_n_112\,
      PCOUT(40) => \rgb3__4_n_113\,
      PCOUT(39) => \rgb3__4_n_114\,
      PCOUT(38) => \rgb3__4_n_115\,
      PCOUT(37) => \rgb3__4_n_116\,
      PCOUT(36) => \rgb3__4_n_117\,
      PCOUT(35) => \rgb3__4_n_118\,
      PCOUT(34) => \rgb3__4_n_119\,
      PCOUT(33) => \rgb3__4_n_120\,
      PCOUT(32) => \rgb3__4_n_121\,
      PCOUT(31) => \rgb3__4_n_122\,
      PCOUT(30) => \rgb3__4_n_123\,
      PCOUT(29) => \rgb3__4_n_124\,
      PCOUT(28) => \rgb3__4_n_125\,
      PCOUT(27) => \rgb3__4_n_126\,
      PCOUT(26) => \rgb3__4_n_127\,
      PCOUT(25) => \rgb3__4_n_128\,
      PCOUT(24) => \rgb3__4_n_129\,
      PCOUT(23) => \rgb3__4_n_130\,
      PCOUT(22) => \rgb3__4_n_131\,
      PCOUT(21) => \rgb3__4_n_132\,
      PCOUT(20) => \rgb3__4_n_133\,
      PCOUT(19) => \rgb3__4_n_134\,
      PCOUT(18) => \rgb3__4_n_135\,
      PCOUT(17) => \rgb3__4_n_136\,
      PCOUT(16) => \rgb3__4_n_137\,
      PCOUT(15) => \rgb3__4_n_138\,
      PCOUT(14) => \rgb3__4_n_139\,
      PCOUT(13) => \rgb3__4_n_140\,
      PCOUT(12) => \rgb3__4_n_141\,
      PCOUT(11) => \rgb3__4_n_142\,
      PCOUT(10) => \rgb3__4_n_143\,
      PCOUT(9) => \rgb3__4_n_144\,
      PCOUT(8) => \rgb3__4_n_145\,
      PCOUT(7) => \rgb3__4_n_146\,
      PCOUT(6) => \rgb3__4_n_147\,
      PCOUT(5) => \rgb3__4_n_148\,
      PCOUT(4) => \rgb3__4_n_149\,
      PCOUT(3) => \rgb3__4_n_150\,
      PCOUT(2) => \rgb3__4_n_151\,
      PCOUT(1) => \rgb3__4_n_152\,
      PCOUT(0) => \rgb3__4_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb3__4_UNDERFLOW_UNCONNECTED\
    );
\rgb3__5\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 3) => \^rgb3__5_0\(7 downto 0),
      A(2 downto 0) => B"000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb3__5_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \rgb4_inferred__13/i__carry__1_n_4\,
      B(16) => \rgb4_inferred__13/i__carry__1_n_4\,
      B(15) => \rgb4_inferred__13/i__carry__1_n_4\,
      B(14) => \rgb4_inferred__13/i__carry__1_n_4\,
      B(13) => \rgb4_inferred__13/i__carry__1_n_4\,
      B(12) => \rgb4_inferred__13/i__carry__1_n_4\,
      B(11) => \rgb4_inferred__13/i__carry__1_n_4\,
      B(10) => \rgb4_inferred__13/i__carry__1_n_5\,
      B(9) => \rgb4_inferred__13/i__carry__1_n_6\,
      B(8) => \rgb4_inferred__13/i__carry__1_n_7\,
      B(7) => \rgb4_inferred__13/i__carry__0_n_4\,
      B(6) => \rgb4_inferred__13/i__carry__0_n_5\,
      B(5) => \rgb4_inferred__13/i__carry__0_n_6\,
      B(4) => \rgb4_inferred__13/i__carry__0_n_7\,
      B(3) => \rgb4_inferred__13/i__carry_n_4\,
      B(2) => \rgb4_inferred__13/i__carry_n_5\,
      B(1) => \rgb4_inferred__13/i__carry_n_6\,
      B(0) => \rgb4_inferred__13/i__carry_n_7\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb3__5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb3__5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb3__5_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 11) => B"00000000000000",
      D(10 downto 3) => Q(7 downto 0),
      D(2 downto 0) => B(2 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb3__5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_rgb3__5_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb3__5_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb3__5_n_82\,
      P(22) => \rgb3__5_n_83\,
      P(21) => \rgb3__5_n_84\,
      P(20) => \rgb3__5_n_85\,
      P(19) => \rgb3__5_n_86\,
      P(18) => \rgb3__5_n_87\,
      P(17) => \rgb3__5_n_88\,
      P(16) => \rgb3__5_n_89\,
      P(15) => \rgb3__5_n_90\,
      P(14) => \rgb3__5_n_91\,
      P(13) => \rgb3__5_n_92\,
      P(12) => \rgb3__5_n_93\,
      P(11) => \rgb3__5_n_94\,
      P(10) => \rgb3__5_n_95\,
      P(9) => \rgb3__5_n_96\,
      P(8) => \rgb3__5_n_97\,
      P(7) => \rgb3__5_n_98\,
      P(6) => \rgb3__5_n_99\,
      P(5) => \rgb3__5_n_100\,
      P(4) => \rgb3__5_n_101\,
      P(3) => \rgb3__5_n_102\,
      P(2) => \rgb3__5_n_103\,
      P(1) => \rgb3__5_n_104\,
      P(0) => \rgb3__5_n_105\,
      PATTERNBDETECT => \NLW_rgb3__5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb3__5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \rgb3__5_n_106\,
      PCOUT(46) => \rgb3__5_n_107\,
      PCOUT(45) => \rgb3__5_n_108\,
      PCOUT(44) => \rgb3__5_n_109\,
      PCOUT(43) => \rgb3__5_n_110\,
      PCOUT(42) => \rgb3__5_n_111\,
      PCOUT(41) => \rgb3__5_n_112\,
      PCOUT(40) => \rgb3__5_n_113\,
      PCOUT(39) => \rgb3__5_n_114\,
      PCOUT(38) => \rgb3__5_n_115\,
      PCOUT(37) => \rgb3__5_n_116\,
      PCOUT(36) => \rgb3__5_n_117\,
      PCOUT(35) => \rgb3__5_n_118\,
      PCOUT(34) => \rgb3__5_n_119\,
      PCOUT(33) => \rgb3__5_n_120\,
      PCOUT(32) => \rgb3__5_n_121\,
      PCOUT(31) => \rgb3__5_n_122\,
      PCOUT(30) => \rgb3__5_n_123\,
      PCOUT(29) => \rgb3__5_n_124\,
      PCOUT(28) => \rgb3__5_n_125\,
      PCOUT(27) => \rgb3__5_n_126\,
      PCOUT(26) => \rgb3__5_n_127\,
      PCOUT(25) => \rgb3__5_n_128\,
      PCOUT(24) => \rgb3__5_n_129\,
      PCOUT(23) => \rgb3__5_n_130\,
      PCOUT(22) => \rgb3__5_n_131\,
      PCOUT(21) => \rgb3__5_n_132\,
      PCOUT(20) => \rgb3__5_n_133\,
      PCOUT(19) => \rgb3__5_n_134\,
      PCOUT(18) => \rgb3__5_n_135\,
      PCOUT(17) => \rgb3__5_n_136\,
      PCOUT(16) => \rgb3__5_n_137\,
      PCOUT(15) => \rgb3__5_n_138\,
      PCOUT(14) => \rgb3__5_n_139\,
      PCOUT(13) => \rgb3__5_n_140\,
      PCOUT(12) => \rgb3__5_n_141\,
      PCOUT(11) => \rgb3__5_n_142\,
      PCOUT(10) => \rgb3__5_n_143\,
      PCOUT(9) => \rgb3__5_n_144\,
      PCOUT(8) => \rgb3__5_n_145\,
      PCOUT(7) => \rgb3__5_n_146\,
      PCOUT(6) => \rgb3__5_n_147\,
      PCOUT(5) => \rgb3__5_n_148\,
      PCOUT(4) => \rgb3__5_n_149\,
      PCOUT(3) => \rgb3__5_n_150\,
      PCOUT(2) => \rgb3__5_n_151\,
      PCOUT(1) => \rgb3__5_n_152\,
      PCOUT(0) => \rgb3__5_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb3__5_UNDERFLOW_UNCONNECTED\
    );
rgb3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb3_carry_n_0,
      CO(2) => rgb3_carry_n_1,
      CO(1) => rgb3_carry_n_2,
      CO(0) => rgb3_carry_n_3,
      CYINIT => '1',
      DI(3) => \counter_line_sig_reg[7]\(1),
      DI(2) => rgb3_carry_i_2_n_0,
      DI(1) => \counter_line_sig_reg[7]\(0),
      DI(0) => '0',
      O(3 downto 0) => NLW_rgb3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb3_carry_i_4_n_0,
      S(2) => rgb3_carry_i_5_n_0,
      S(1) => rgb3_carry_i_6_n_0,
      S(0) => S(0)
    );
\rgb3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb3_carry_n_0,
      CO(3 downto 2) => \NLW_rgb3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \rgb3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_rgb3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb3_carry__0_i_2_n_0\,
      S(0) => \rgb3_carry__0_i_3_n_0\
    );
\rgb3_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => \counter_line_sig_reg[9]\(9),
      I1 => \R_PAD_Y_P_reg__0\(8),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \R_PAD_Y_P_reg__0\(9),
      I4 => \counter_line_sig_reg[9]\(8),
      O => \rgb3_carry__0_i_1_n_0\
    );
\rgb3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(8),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \R_PAD_Y_P_reg__0\(9),
      I3 => \R_PAD_Y_P_reg__0\(10),
      O => \rgb3_carry__0_i_2_n_0\
    );
\rgb3_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(9),
      I1 => \counter_line_sig_reg[9]\(9),
      I2 => \R_PAD_Y_P_reg__0\(8),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => \counter_line_sig_reg[9]\(8),
      O => \rgb3_carry__0_i_3_n_0\
    );
rgb3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAABCCC0222A888"
    )
        port map (
      I0 => \counter_line_sig_reg[9]\(5),
      I1 => \R_PAD_Y_P_reg__0\(4),
      I2 => \^r_pad_y_p_reg[5]_0\(0),
      I3 => \^r_pad_y_p_reg[5]_0\(1),
      I4 => \R_PAD_Y_P_reg__0\(5),
      I5 => \counter_line_sig_reg[9]\(4),
      O => rgb3_carry_i_2_n_0
    );
rgb3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^r_pad_y_p_reg[10]_0\,
      I1 => \counter_line_sig_reg[9]\(7),
      I2 => \^ball_x_vel_reg[9]_1\,
      I3 => \counter_line_sig_reg[9]\(6),
      O => rgb3_carry_i_4_n_0
    );
rgb3_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006060609909090"
    )
        port map (
      I0 => \R_PAD_Y_P_reg__0\(5),
      I1 => \counter_line_sig_reg[9]\(5),
      I2 => \R_PAD_Y_P_reg__0\(4),
      I3 => \^r_pad_y_p_reg[5]_0\(0),
      I4 => \^r_pad_y_p_reg[5]_0\(1),
      I5 => \counter_line_sig_reg[9]\(4),
      O => rgb3_carry_i_5_n_0
    );
rgb3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^r_pad_y_p_reg[5]_0\(1),
      I1 => \counter_line_sig_reg[9]\(3),
      I2 => \counter_line_sig_reg[9]\(2),
      I3 => \^r_pad_y_p_reg[5]_0\(0),
      O => rgb3_carry_i_6_n_0
    );
\rgb3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb3_inferred__0/i__carry_n_0\,
      CO(2) => \rgb3_inferred__0/i__carry_n_1\,
      CO(1) => \rgb3_inferred__0/i__carry_n_2\,
      CO(0) => \rgb3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \counter_line_sig_reg[7]_0\(1),
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \counter_line_sig_reg[7]_0\(0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => \i__carry_i_6__4_n_0\,
      S(0) => \counter_line_sig_reg[0]_0\(0)
    );
\rgb3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_rgb3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^data_b_outp[1]\(0),
      CO(0) => \rgb3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__3_n_0\,
      O(3 downto 0) => \NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__8_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\rgb4_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb4_inferred__12/i__carry_n_0\,
      CO(2) => \rgb4_inferred__12/i__carry_n_1\,
      CO(1) => \rgb4_inferred__12/i__carry_n_2\,
      CO(0) => \rgb4_inferred__12/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \counter_line_sig_reg[9]\(3 downto 0),
      O(3 downto 0) => B_0(3 downto 0),
      S(3 downto 2) => \counter_line_sig_reg[3]\(2 downto 1),
      S(1) => \counter_line_sig_reg[9]\(1),
      S(0) => \counter_line_sig_reg[3]\(0)
    );
\rgb4_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb4_inferred__12/i__carry_n_0\,
      CO(3) => \rgb4_inferred__12/i__carry__0_n_0\,
      CO(2) => \rgb4_inferred__12/i__carry__0_n_1\,
      CO(1) => \rgb4_inferred__12/i__carry__0_n_2\,
      CO(0) => \rgb4_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \counter_line_sig_reg[9]\(7 downto 4),
      O(3 downto 0) => B_0(7 downto 4),
      S(3 downto 0) => \counter_line_sig_reg[7]_1\(3 downto 0)
    );
\rgb4_inferred__12/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb4_inferred__12/i__carry__0_n_0\,
      CO(3) => \NLW_rgb4_inferred__12/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \rgb4_inferred__12/i__carry__1_n_1\,
      CO(1) => \rgb4_inferred__12/i__carry__1_n_2\,
      CO(0) => \rgb4_inferred__12/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \counter_line_sig_reg[9]\(9 downto 8),
      O(3 downto 0) => B_0(11 downto 8),
      S(3) => '1',
      S(2) => p_0_in(10),
      S(1 downto 0) => \counter_line_sig_reg[9]_0\(1 downto 0)
    );
\rgb4_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb4_inferred__13/i__carry_n_0\,
      CO(2) => \rgb4_inferred__13/i__carry_n_1\,
      CO(1) => \rgb4_inferred__13/i__carry_n_2\,
      CO(0) => \rgb4_inferred__13/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => Q(0),
      DI(2 downto 0) => B(2 downto 0),
      O(3) => \rgb4_inferred__13/i__carry_n_4\,
      O(2) => \rgb4_inferred__13/i__carry_n_5\,
      O(1) => \rgb4_inferred__13/i__carry_n_6\,
      O(0) => \rgb4_inferred__13/i__carry_n_7\,
      S(3 downto 0) => \counter_pixel_sig_reg[3]\(3 downto 0)
    );
\rgb4_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb4_inferred__13/i__carry_n_0\,
      CO(3) => \rgb4_inferred__13/i__carry__0_n_0\,
      CO(2) => \rgb4_inferred__13/i__carry__0_n_1\,
      CO(1) => \rgb4_inferred__13/i__carry__0_n_2\,
      CO(0) => \rgb4_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(4 downto 1),
      O(3) => \rgb4_inferred__13/i__carry__0_n_4\,
      O(2) => \rgb4_inferred__13/i__carry__0_n_5\,
      O(1) => \rgb4_inferred__13/i__carry__0_n_6\,
      O(0) => \rgb4_inferred__13/i__carry__0_n_7\,
      S(3 downto 0) => \counter_pixel_sig_reg[7]\(3 downto 0)
    );
\rgb4_inferred__13/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb4_inferred__13/i__carry__0_n_0\,
      CO(3) => \NLW_rgb4_inferred__13/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \rgb4_inferred__13/i__carry__1_n_1\,
      CO(1) => \rgb4_inferred__13/i__carry__1_n_2\,
      CO(0) => \rgb4_inferred__13/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(7 downto 5),
      O(3) => \rgb4_inferred__13/i__carry__1_n_4\,
      O(2) => \rgb4_inferred__13/i__carry__1_n_5\,
      O(1) => \rgb4_inferred__13/i__carry__1_n_6\,
      O(0) => \rgb4_inferred__13/i__carry__1_n_7\,
      S(3) => '1',
      S(2 downto 0) => \counter_pixel_sig_reg[10]_4\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timing_controller is
  port (
    HSYNC_outp : out STD_LOGIC;
    VSYNC_outp : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \counter_line_sig_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ball_y_p_reg[10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ball_x_p_reg[10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb2__0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \rgb3__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb3__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb3__3\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \rgb3__2\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \rgb3__4\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \rgb2__5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb3__5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb3__5_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb3__5_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb2__5_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb2__5_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ball_y_p_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_G_outp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_G_outp_2_sp_1 : out STD_LOGIC;
    data_B_outp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_R_outp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_G_outp_0_sp_1 : out STD_LOGIC;
    \data_B_outp[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_R_outp[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_B_outp[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_R_outp[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_R_outp[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_B_outp[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_B_outp[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb2__2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb2__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb2__0_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb2__0_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb2__1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb2__3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \Ball_y_vel_reg[10]\ : in STD_LOGIC;
    \Ball_x_vel_reg[9]\ : in STD_LOGIC;
    \ball_y_p_reg[9]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ball_x_p_reg[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_point3_rgb_reg[7]\ : in STD_LOGIC;
    \rgb2__5_2\ : in STD_LOGIC;
    rgb2 : in STD_LOGIC;
    \l_point1_rgb_reg[11]\ : in STD_LOGIC;
    \r_point2_rgb_reg[9]\ : in STD_LOGIC;
    \rgb2__5_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_line_sig_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \l_point1_rgb_reg[11]_0\ : in STD_LOGIC;
    \counter_pixel_sig_reg[6]_0\ : in STD_LOGIC;
    \counter_line_sig_reg[9]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_line_sig_reg[9]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R_PAD_Y_P_reg[7]\ : in STD_LOGIC;
    \R_PAD_Y_P_reg[6]\ : in STD_LOGIC;
    \L_PAD_Y_P_reg[7]\ : in STD_LOGIC;
    \L_PAD_Y_P_reg[6]\ : in STD_LOGIC;
    \R_PAD_Y_P_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \L_PAD_Y_P_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timing_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timing_controller is
  signal \^d\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^hsync_outp\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^vsync_outp\ : STD_LOGIC;
  signal \^counter_line_sig_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal counter_pixel_sig : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \counter_pixel_sig[10]_i_2_n_0\ : STD_LOGIC;
  signal \counter_pixel_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_pixel_sig[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_pixel_sig[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_G_outp[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_G_outp[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \data_G_outp[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal data_G_outp_0_sn_1 : STD_LOGIC;
  signal data_G_outp_2_sn_1 : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \data_R_outp[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \data_R_outp[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_R_outp[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \data_R_outp[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \data_R_outp[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal hsync_outp_i_1_n_0 : STD_LOGIC;
  signal hsync_outp_i_2_n_0 : STD_LOGIC;
  signal hsync_outp_i_3_n_0 : STD_LOGIC;
  signal hsync_outp_i_4_n_0 : STD_LOGIC;
  signal hsync_outp_i_5_n_0 : STD_LOGIC;
  signal hsync_outp_i_6_n_0 : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \rgb2__4_i_11_n_0\ : STD_LOGIC;
  signal \rgb2__4_i_12_n_0\ : STD_LOGIC;
  signal \rgb2__4_i_13_n_0\ : STD_LOGIC;
  signal \rgb2__4_i_14_n_0\ : STD_LOGIC;
  signal \rgb2__4_i_15_n_0\ : STD_LOGIC;
  signal \rgb2__4_i_16_n_0\ : STD_LOGIC;
  signal \rgb2__4_i_17_n_0\ : STD_LOGIC;
  signal rgb2_i_15_n_0 : STD_LOGIC;
  signal rgb2_i_16_n_0 : STD_LOGIC;
  signal \rgb3__0_i_9_n_0\ : STD_LOGIC;
  signal \rgb3__1_i_9_n_0\ : STD_LOGIC;
  signal \rgb3__2_i_8_n_0\ : STD_LOGIC;
  signal \rgb3__4_i_8_n_0\ : STD_LOGIC;
  signal rgb3_i_10_n_0 : STD_LOGIC;
  signal rgb3_i_11_n_0 : STD_LOGIC;
  signal video_active : STD_LOGIC;
  signal video_active_outp0 : STD_LOGIC;
  signal video_active_outp_i_2_n_0 : STD_LOGIC;
  signal vsync_outp_i_1_n_0 : STD_LOGIC;
  signal vsync_outp_i_2_n_0 : STD_LOGIC;
  signal vsync_outp_i_3_n_0 : STD_LOGIC;
  signal vsync_outp_i_4_n_0 : STD_LOGIC;
  signal vsync_outp_i_5_n_0 : STD_LOGIC;
  signal vsync_outp_i_6_n_0 : STD_LOGIC;
  signal vsync_outp_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_pixel_sig[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_pixel_sig[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter_pixel_sig[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter_pixel_sig[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_pixel_sig[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_pixel_sig[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter_pixel_sig[9]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_B_outp[0]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_B_outp[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_G_outp[0]_INST_0_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_G_outp[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_G_outp[2]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_R_outp[0]_INST_0_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_R_outp[0]_INST_0_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_R_outp[0]_INST_0_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_R_outp[0]_INST_0_i_19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_R_outp[0]_INST_0_i_21\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_R_outp[0]_INST_0_i_22\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_R_outp[0]_INST_0_i_23\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_R_outp[0]_INST_0_i_25\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_R_outp[0]_INST_0_i_26\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_R_outp[0]_INST_0_i_27\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_R_outp[0]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_R_outp[1]_INST_0_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of hsync_outp_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of hsync_outp_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of hsync_outp_i_5 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rgb2__4_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rgb2__4_i_14\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rgb2__4_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rgb2__4_i_17\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of rgb2_i_15 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of rgb2_i_16 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rgb3__0_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rgb3__1_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of rgb3_i_11 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of video_active_outp_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of vsync_outp_i_3 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of vsync_outp_i_4 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of vsync_outp_i_6 : label is "soft_lutpair19";
begin
  D(9 downto 0) <= \^d\(9 downto 0);
  DI(3 downto 0) <= \^di\(3 downto 0);
  E(0) <= \^e\(0);
  HSYNC_outp <= \^hsync_outp\;
  Q(10 downto 0) <= \^q\(10 downto 0);
  VSYNC_outp <= \^vsync_outp\;
  \counter_line_sig_reg[9]_0\(9 downto 0) <= \^counter_line_sig_reg[9]_0\(9 downto 0);
  data_G_outp_0_sp_1 <= data_G_outp_0_sn_1;
  data_G_outp_2_sp_1 <= data_G_outp_2_sn_1;
\ball_y_p_next_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_y_vel_reg[10]\,
      O => \ball_y_p_reg[10]\(2)
    );
\ball_y_p_next_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_y_vel_reg[10]\,
      O => \ball_y_p_reg[10]\(1)
    );
\ball_y_p_next_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_y_vel_reg[10]\,
      O => \ball_y_p_reg[10]\(0)
    );
ball_y_p_next_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_y_vel_reg[10]\,
      O => \ball_y_p_reg[6]\(2)
    );
ball_y_p_next_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_y_vel_reg[10]\,
      O => \ball_y_p_reg[6]\(1)
    );
ball_y_p_next_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_y_vel_reg[10]\,
      O => \ball_y_p_reg[6]\(0)
    );
\counter_line_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => \^counter_line_sig_reg[9]_0\(0),
      R => '0'
    );
\counter_line_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => \^counter_line_sig_reg[9]_0\(1),
      R => '0'
    );
\counter_line_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => \^counter_line_sig_reg[9]_0\(2),
      R => '0'
    );
\counter_line_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => \^counter_line_sig_reg[9]_0\(3),
      R => '0'
    );
\counter_line_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => \^counter_line_sig_reg[9]_0\(4),
      R => '0'
    );
\counter_line_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^d\(5),
      Q => \^counter_line_sig_reg[9]_0\(5),
      R => '0'
    );
\counter_line_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^d\(6),
      Q => \^counter_line_sig_reg[9]_0\(6),
      R => '0'
    );
\counter_line_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^d\(7),
      Q => \^counter_line_sig_reg[9]_0\(7),
      R => '0'
    );
\counter_line_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^d\(8),
      Q => \^counter_line_sig_reg[9]_0\(8),
      R => '0'
    );
\counter_line_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^d\(9),
      Q => \^counter_line_sig_reg[9]_0\(9),
      R => '0'
    );
\counter_pixel_sig[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => counter_pixel_sig(0)
    );
\counter_pixel_sig[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => vsync_outp_i_2_n_0,
      I1 => \counter_pixel_sig[10]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => counter_pixel_sig(10)
    );
\counter_pixel_sig[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => hsync_outp_i_5_n_0,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \counter_pixel_sig[10]_i_2_n_0\
    );
\counter_pixel_sig[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => counter_pixel_sig(1)
    );
\counter_pixel_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => counter_pixel_sig(2)
    );
\counter_pixel_sig[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => vsync_outp_i_2_n_0,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => counter_pixel_sig(3)
    );
\counter_pixel_sig[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \counter_pixel_sig[4]_i_1_n_0\
    );
\counter_pixel_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => counter_pixel_sig(5)
    );
\counter_pixel_sig[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => hsync_outp_i_5_n_0,
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => counter_pixel_sig(6)
    );
\counter_pixel_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      I2 => hsync_outp_i_5_n_0,
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \counter_pixel_sig[7]_i_1_n_0\
    );
\counter_pixel_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => vsync_outp_i_2_n_0,
      I1 => \^q\(3),
      I2 => hsync_outp_i_5_n_0,
      I3 => \rgb3__1_i_9_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => counter_pixel_sig(8)
    );
\counter_pixel_sig[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2A00000080"
    )
        port map (
      I0 => vsync_outp_i_2_n_0,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \rgb3__1_i_9_n_0\,
      I4 => \counter_pixel_sig[9]_i_2_n_0\,
      I5 => \^q\(9),
      O => counter_pixel_sig(9)
    );
\counter_pixel_sig[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \counter_pixel_sig[9]_i_2_n_0\
    );
\counter_pixel_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_pixel_sig(0),
      Q => \^q\(0),
      R => s_axi_aresetn
    );
\counter_pixel_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_pixel_sig(10),
      Q => \^q\(10),
      R => s_axi_aresetn
    );
\counter_pixel_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_pixel_sig(1),
      Q => \^q\(1),
      R => s_axi_aresetn
    );
\counter_pixel_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_pixel_sig(2),
      Q => \^q\(2),
      R => s_axi_aresetn
    );
\counter_pixel_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_pixel_sig(3),
      Q => \^q\(3),
      R => s_axi_aresetn
    );
\counter_pixel_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_pixel_sig[4]_i_1_n_0\,
      Q => \^q\(4),
      R => s_axi_aresetn
    );
\counter_pixel_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_pixel_sig(5),
      Q => \^q\(5),
      R => s_axi_aresetn
    );
\counter_pixel_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_pixel_sig(6),
      Q => \^q\(6),
      R => s_axi_aresetn
    );
\counter_pixel_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_pixel_sig[7]_i_1_n_0\,
      Q => \^q\(7),
      R => s_axi_aresetn
    );
\counter_pixel_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_pixel_sig(8),
      Q => \^q\(8),
      R => s_axi_aresetn
    );
\counter_pixel_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_pixel_sig(9),
      Q => \^q\(9),
      R => s_axi_aresetn
    );
\data_B_outp[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => video_active,
      I1 => \rgb2__5_2\,
      I2 => \l_point1_rgb_reg[11]\,
      I3 => \data_R_outp[1]_INST_0_i_2_n_0\,
      O => data_B_outp(1)
    );
\data_B_outp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => video_active,
      I1 => \rgb2__5_2\,
      I2 => rgb2,
      I3 => \data_R_outp[1]_INST_0_i_2_n_0\,
      O => data_B_outp(0)
    );
\data_G_outp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0000"
    )
        port map (
      I0 => \r_point3_rgb_reg[7]\,
      I1 => data_G_outp_2_sn_1,
      I2 => \rgb2__5_2\,
      I3 => \data_G_outp[0]_INST_0_i_3_n_0\,
      I4 => video_active,
      I5 => \data_G_outp[0]_INST_0_i_4_n_0\,
      O => data_G_outp(2)
    );
\data_G_outp[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \data_R_outp[0]_INST_0_i_10_n_0\,
      I1 => \data_G_outp[0]_INST_0_i_5_n_0\,
      I2 => \counter_line_sig_reg[9]_1\(0),
      I3 => CO(0),
      I4 => \^q\(10),
      I5 => \^q\(9),
      O => \data_G_outp[0]_INST_0_i_3_n_0\
    );
\data_G_outp[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002AA00000288"
    )
        port map (
      I0 => \data_R_outp[1]_INST_0_i_6_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \counter_pixel_sig_reg[6]_0\,
      I5 => \^q\(4),
      O => \data_G_outp[0]_INST_0_i_4_n_0\
    );
\data_G_outp[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \data_G_outp[0]_INST_0_i_5_n_0\
    );
\data_G_outp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => video_active,
      I1 => rgb2,
      I2 => \data_R_outp[1]_INST_0_i_2_n_0\,
      I3 => \rgb2__5_2\,
      O => data_G_outp(0)
    );
\data_G_outp[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => video_active,
      I1 => \data_R_outp[1]_INST_0_i_2_n_0\,
      I2 => \rgb2__5_2\,
      I3 => \l_point1_rgb_reg[11]\,
      O => data_G_outp(1)
    );
\data_R_outp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABABABBBBBB"
    )
        port map (
      I0 => \data_R_outp[0]_INST_0_i_1_n_0\,
      I1 => \data_R_outp[0]_INST_0_i_2_n_0\,
      I2 => \rgb2__5_3\(0),
      I3 => data_G_outp_2_sn_1,
      I4 => \l_point1_rgb_reg[11]_0\,
      I5 => data_G_outp_0_sn_1,
      O => data_R_outp(1)
    );
\data_R_outp[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAA8"
    )
        port map (
      I0 => video_active,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \data_R_outp[0]_INST_0_i_6_n_0\,
      I5 => \data_R_outp[0]_INST_0_i_7_n_0\,
      O => \data_R_outp[0]_INST_0_i_1_n_0\
    );
\data_R_outp[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40220222"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => \data_R_outp[0]_INST_0_i_10_n_0\
    );
\data_R_outp[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777FFFFFFF"
    )
        port map (
      I0 => \data_R_outp[0]_INST_0_i_22_n_0\,
      I1 => \^counter_line_sig_reg[9]_0\(5),
      I2 => \^counter_line_sig_reg[9]_0\(1),
      I3 => \^counter_line_sig_reg[9]_0\(3),
      I4 => \^counter_line_sig_reg[9]_0\(2),
      I5 => \^counter_line_sig_reg[9]_0\(4),
      O => \data_R_outp[0]_INST_0_i_11_n_0\
    );
\data_R_outp[0]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(4),
      I1 => \^counter_line_sig_reg[9]_0\(5),
      O => \data_R_outp[0]_INST_0_i_12_n_0\
    );
\data_R_outp[0]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      O => \data_R_outp[0]_INST_0_i_13_n_0\
    );
\data_R_outp[0]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(2),
      I1 => \^counter_line_sig_reg[9]_0\(3),
      O => \data_R_outp[0]_INST_0_i_14_n_0\
    );
\data_R_outp[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010001010100"
    )
        port map (
      I0 => \data_R_outp[0]_INST_0_i_23_n_0\,
      I1 => \data_R_outp[0]_INST_0_i_19_n_0\,
      I2 => \^counter_line_sig_reg[9]_0\(3),
      I3 => \^counter_line_sig_reg[9]_0\(2),
      I4 => \^counter_line_sig_reg[9]_0\(1),
      I5 => \^counter_line_sig_reg[9]_0\(0),
      O => \data_R_outp[0]_INST_0_i_15_n_0\
    );
\data_R_outp[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00028000000A8000"
    )
        port map (
      I0 => \data_R_outp[0]_INST_0_i_24_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(0),
      O => \data_R_outp[0]_INST_0_i_16_n_0\
    );
\data_R_outp[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFFDFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \data_R_outp[0]_INST_0_i_25_n_0\,
      I2 => \^q\(10),
      I3 => \^q\(8),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \data_R_outp[0]_INST_0_i_18_n_0\
    );
\data_R_outp[0]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(9),
      I1 => \^counter_line_sig_reg[9]_0\(8),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(4),
      O => \data_R_outp[0]_INST_0_i_19_n_0\
    );
\data_R_outp[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \data_R_outp[0]_INST_0_i_8_n_0\,
      I3 => \data_R_outp[0]_INST_0_i_9_n_0\,
      I4 => \data_R_outp[0]_INST_0_i_10_n_0\,
      I5 => video_active,
      O => \data_R_outp[0]_INST_0_i_2_n_0\
    );
\data_R_outp[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C00100000001"
    )
        port map (
      I0 => \data_R_outp[0]_INST_0_i_26_n_0\,
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(8),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => \^counter_line_sig_reg[9]_0\(6),
      I5 => \data_R_outp[0]_INST_0_i_27_n_0\,
      O => \data_R_outp[0]_INST_0_i_20_n_0\
    );
\data_R_outp[0]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      O => \data_R_outp[0]_INST_0_i_21_n_0\
    );
\data_R_outp[0]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(7),
      I1 => \^counter_line_sig_reg[9]_0\(6),
      I2 => \^counter_line_sig_reg[9]_0\(9),
      I3 => \^counter_line_sig_reg[9]_0\(8),
      O => \data_R_outp[0]_INST_0_i_22_n_0\
    );
\data_R_outp[0]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(5),
      I1 => \^counter_line_sig_reg[9]_0\(7),
      O => \data_R_outp[0]_INST_0_i_23_n_0\
    );
\data_R_outp[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000018"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \data_R_outp[0]_INST_0_i_24_n_0\
    );
\data_R_outp[0]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \data_R_outp[0]_INST_0_i_25_n_0\
    );
\data_R_outp[0]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(5),
      I1 => \^counter_line_sig_reg[9]_0\(4),
      I2 => \^counter_line_sig_reg[9]_0\(1),
      I3 => \^counter_line_sig_reg[9]_0\(2),
      I4 => \^counter_line_sig_reg[9]_0\(3),
      O => \data_R_outp[0]_INST_0_i_26_n_0\
    );
\data_R_outp[0]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(7),
      I1 => \^counter_line_sig_reg[9]_0\(5),
      I2 => \^counter_line_sig_reg[9]_0\(2),
      I3 => \^counter_line_sig_reg[9]_0\(3),
      I4 => \^counter_line_sig_reg[9]_0\(4),
      O => \data_R_outp[0]_INST_0_i_27_n_0\
    );
\data_R_outp[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EAEE"
    )
        port map (
      I0 => \data_R_outp[0]_INST_0_i_11_n_0\,
      I1 => \data_R_outp[0]_INST_0_i_12_n_0\,
      I2 => \data_R_outp[0]_INST_0_i_13_n_0\,
      I3 => \data_R_outp[0]_INST_0_i_14_n_0\,
      I4 => \data_R_outp[0]_INST_0_i_15_n_0\,
      I5 => \data_R_outp[0]_INST_0_i_16_n_0\,
      O => data_G_outp_2_sn_1
    );
\data_R_outp[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000101"
    )
        port map (
      I0 => \data_R_outp[0]_INST_0_i_18_n_0\,
      I1 => hsync_outp_i_2_n_0,
      I2 => hsync_outp_i_5_n_0,
      I3 => \data_R_outp[0]_INST_0_i_19_n_0\,
      I4 => \data_R_outp[0]_INST_0_i_13_n_0\,
      I5 => \data_R_outp[0]_INST_0_i_20_n_0\,
      O => data_G_outp_0_sn_1
    );
\data_R_outp[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \counter_line_sig_reg[9]_2\(0),
      I3 => \counter_line_sig_reg[9]_3\(0),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \data_R_outp[0]_INST_0_i_6_n_0\
    );
\data_R_outp[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0FFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \data_R_outp[0]_INST_0_i_21_n_0\,
      O => \data_R_outp[0]_INST_0_i_7_n_0\
    );
\data_R_outp[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      O => \data_R_outp[0]_INST_0_i_8_n_0\
    );
\data_R_outp[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(8),
      I2 => \counter_line_sig_reg[9]_1\(0),
      I3 => CO(0),
      I4 => \^q\(7),
      O => \data_R_outp[0]_INST_0_i_9_n_0\
    );
\data_R_outp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF45000000000000"
    )
        port map (
      I0 => data_G_outp_0_sn_1,
      I1 => \r_point2_rgb_reg[9]\,
      I2 => data_G_outp_2_sn_1,
      I3 => \rgb2__5_3\(0),
      I4 => \data_R_outp[1]_INST_0_i_2_n_0\,
      I5 => video_active,
      O => data_R_outp(0)
    );
\data_R_outp[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555000155555555"
    )
        port map (
      I0 => \data_G_outp[0]_INST_0_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \data_R_outp[1]_INST_0_i_5_n_0\,
      I5 => \data_R_outp[1]_INST_0_i_6_n_0\,
      O => \data_R_outp[1]_INST_0_i_2_n_0\
    );
\data_R_outp[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \data_R_outp[1]_INST_0_i_7_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \counter_line_sig_reg[9]_2\(0),
      I4 => \^q\(6),
      I5 => \counter_line_sig_reg[9]_3\(0),
      O => \data_R_outp[1]_INST_0_i_5_n_0\
    );
\data_R_outp[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(10),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \data_R_outp[1]_INST_0_i_6_n_0\
    );
\data_R_outp[1]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \data_R_outp[1]_INST_0_i_7_n_0\
    );
hsync_outp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510000055005500"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => hsync_outp_i_2_n_0,
      I2 => hsync_outp_i_3_n_0,
      I3 => \^hsync_outp\,
      I4 => hsync_outp_i_4_n_0,
      I5 => hsync_outp_i_5_n_0,
      O => hsync_outp_i_1_n_0
    );
hsync_outp_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => hsync_outp_i_2_n_0
    );
hsync_outp_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(10),
      I3 => \^q\(8),
      I4 => \^q\(3),
      O => hsync_outp_i_3_n_0
    );
hsync_outp_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \data_R_outp[0]_INST_0_i_8_n_0\,
      I5 => hsync_outp_i_6_n_0,
      O => hsync_outp_i_4_n_0
    );
hsync_outp_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      O => hsync_outp_i_5_n_0
    );
hsync_outp_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(3),
      O => hsync_outp_i_6_n_0
    );
hsync_outp_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => hsync_outp_i_1_n_0,
      Q => \^hsync_outp\,
      R => '0'
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_x_vel_reg[9]\,
      O => \ball_x_p_reg[10]\(2)
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \ball_x_p_reg[10]_0\(4),
      O => \rgb3__5_0\(3)
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(7),
      I1 => \ball_y_p_reg[9]\(4),
      O => \rgb2__5_0\(3)
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \ball_x_p_reg[10]_0\(3),
      O => \rgb3__5_0\(2)
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(6),
      I1 => \ball_y_p_reg[9]\(3),
      O => \rgb2__5_0\(2)
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_x_vel_reg[9]\,
      O => \ball_x_p_reg[10]\(1)
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ball_x_p_reg[10]_0\(2),
      O => \rgb3__5_0\(1)
    );
\i__carry__0_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(5),
      I1 => \ball_y_p_reg[9]\(2),
      O => \rgb2__5_0\(1)
    );
\i__carry__0_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_x_vel_reg[9]\,
      O => \ball_x_p_reg[10]\(0)
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ball_x_p_reg[10]_0\(1),
      O => \rgb3__5_0\(0)
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(4),
      I1 => \ball_y_p_reg[9]\(1),
      O => \rgb2__5_0\(0)
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \ball_x_p_reg[10]_0\(7),
      O => \rgb3__5\(2)
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \ball_x_p_reg[10]_0\(6),
      O => \rgb3__5\(1)
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(9),
      I1 => \ball_y_p_reg[9]\(6),
      O => \rgb2__5\(1)
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \ball_y_p_reg[9]\(5),
      O => \rgb2__5\(0)
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \ball_x_p_reg[10]_0\(5),
      O => \rgb3__5\(0)
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \data_R_outp[0]_INST_0_i_21_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(2),
      I1 => \^counter_line_sig_reg[9]_0\(7),
      I2 => \^counter_line_sig_reg[9]_0\(8),
      I3 => \^counter_line_sig_reg[9]_0\(9),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(7),
      I1 => \L_PAD_Y_P_reg[7]\,
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \L_PAD_Y_P_reg[6]\,
      O => \data_B_outp[1]_0\(1)
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \ball_x_p_reg[10]_0\(0),
      O => \rgb3__5_1\(3)
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(3),
      I1 => \ball_y_p_reg[9]\(0),
      O => \rgb2__5_1\(2)
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_x_vel_reg[9]\,
      O => \^di\(3)
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \rgb3__5_1\(2)
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_x_vel_reg[9]\,
      O => \^di\(2)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(2),
      O => \rgb2__5_1\(1)
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \rgb3__5_1\(1)
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      O => \rgb2__5_1\(0)
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(0),
      I1 => \Ball_x_vel_reg[9]\,
      O => \^di\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA82"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(3),
      I1 => \L_PAD_Y_P_reg[3]\(0),
      I2 => \L_PAD_Y_P_reg[3]\(1),
      I3 => \^counter_line_sig_reg[9]_0\(2),
      O => \data_B_outp[1]_0\(0)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => vsync_outp_i_5_n_0,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \i__carry_i_9_n_0\,
      I4 => video_active_outp_i_2_n_0,
      I5 => \i__carry_i_10_n_0\,
      O => \^di\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(1),
      I1 => \^counter_line_sig_reg[9]_0\(0),
      O => \data_B_outp[1]\(0)
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb3__5_1\(0)
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      O => \data_B_outp[1]_1\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      O => \data_B_outp[1]_2\(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      O => \i__carry_i_9_n_0\
    );
\rgb2__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__0_1\(0)
    );
\rgb2__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__0_0\(1)
    );
\rgb2__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__0_0\(0)
    );
\rgb2__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__1\(1)
    );
\rgb2__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__1\(0)
    );
\rgb2__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__2_0\(0)
    );
\rgb2__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__2\(1)
    );
\rgb2__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__2\(0)
    );
\rgb2__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__3\(2)
    );
\rgb2__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__3\(1)
    );
\rgb2__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__3\(0)
    );
\rgb2__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => vsync_outp_i_2_n_0,
      O => \^e\(0)
    );
\rgb2__4_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(1),
      I1 => \^counter_line_sig_reg[9]_0\(0),
      O => \^d\(1)
    );
\rgb2__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      I2 => \^counter_line_sig_reg[9]_0\(2),
      I3 => \^counter_line_sig_reg[9]_0\(3),
      I4 => \^counter_line_sig_reg[9]_0\(5),
      I5 => \^counter_line_sig_reg[9]_0\(4),
      O => \rgb2__4_i_11_n_0\
    );
\rgb2__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(9),
      I1 => \rgb2__4_i_17_n_0\,
      I2 => vsync_outp_i_4_n_0,
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => \^counter_line_sig_reg[9]_0\(8),
      I5 => \^counter_line_sig_reg[9]_0\(3),
      O => \rgb2__4_i_12_n_0\
    );
\rgb2__4_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(3),
      I1 => \^counter_line_sig_reg[9]_0\(0),
      I2 => \^counter_line_sig_reg[9]_0\(1),
      I3 => \^counter_line_sig_reg[9]_0\(2),
      I4 => \rgb2__4_i_15_n_0\,
      O => \rgb2__4_i_13_n_0\
    );
\rgb2__4_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(3),
      I1 => \^counter_line_sig_reg[9]_0\(2),
      I2 => \^counter_line_sig_reg[9]_0\(1),
      I3 => \^counter_line_sig_reg[9]_0\(0),
      O => \rgb2__4_i_14_n_0\
    );
\rgb2__4_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(9),
      I1 => \^counter_line_sig_reg[9]_0\(4),
      I2 => \^counter_line_sig_reg[9]_0\(5),
      I3 => \^counter_line_sig_reg[9]_0\(8),
      I4 => \^counter_line_sig_reg[9]_0\(7),
      I5 => \^counter_line_sig_reg[9]_0\(6),
      O => \rgb2__4_i_15_n_0\
    );
\rgb2__4_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(7),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      O => \rgb2__4_i_16_n_0\
    );
\rgb2__4_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(6),
      I1 => \^counter_line_sig_reg[9]_0\(7),
      I2 => \^counter_line_sig_reg[9]_0\(8),
      I3 => \^counter_line_sig_reg[9]_0\(5),
      I4 => \^counter_line_sig_reg[9]_0\(4),
      O => \rgb2__4_i_17_n_0\
    );
\rgb2__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF10000000"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(9),
      I1 => \rgb2__4_i_11_n_0\,
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => \^counter_line_sig_reg[9]_0\(8),
      I5 => \rgb2__4_i_12_n_0\,
      O => \^d\(9)
    );
\rgb2__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F708"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(7),
      I1 => \^counter_line_sig_reg[9]_0\(6),
      I2 => \rgb2__4_i_11_n_0\,
      I3 => \^counter_line_sig_reg[9]_0\(8),
      I4 => \rgb2__4_i_13_n_0\,
      O => \^d\(8)
    );
\rgb2__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0080"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(6),
      I1 => \^counter_line_sig_reg[9]_0\(4),
      I2 => \^counter_line_sig_reg[9]_0\(5),
      I3 => \rgb2__4_i_14_n_0\,
      I4 => \^counter_line_sig_reg[9]_0\(7),
      I5 => \rgb2__4_i_13_n_0\,
      O => \^d\(7)
    );
\rgb2__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878F0F000F0F0F0"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(5),
      I1 => \^counter_line_sig_reg[9]_0\(4),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \rgb2__4_i_15_n_0\,
      I4 => vsync_outp_i_4_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(3),
      O => \^d\(6)
    );
\rgb2__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAAAAAAAA2AAAA"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(5),
      I1 => vsync_outp_i_3_n_0,
      I2 => \rgb2__4_i_16_n_0\,
      I3 => \^counter_line_sig_reg[9]_0\(4),
      I4 => vsync_outp_i_4_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(3),
      O => \^d\(5)
    );
\rgb2__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(4),
      I1 => \^counter_line_sig_reg[9]_0\(0),
      I2 => \^counter_line_sig_reg[9]_0\(1),
      I3 => \^counter_line_sig_reg[9]_0\(2),
      I4 => \^counter_line_sig_reg[9]_0\(3),
      O => \^d\(4)
    );
\rgb2__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F0080"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(2),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      I2 => \^counter_line_sig_reg[9]_0\(0),
      I3 => \rgb2__4_i_15_n_0\,
      I4 => \^counter_line_sig_reg[9]_0\(3),
      O => \^d\(3)
    );
\rgb2__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(2),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      I2 => \^counter_line_sig_reg[9]_0\(0),
      O => \^d\(2)
    );
rgb2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(1),
      I1 => \^counter_line_sig_reg[9]_0\(0),
      O => \data_R_outp[0]_1\(0)
    );
rgb2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      O => \data_R_outp[0]_0\(0)
    );
rgb2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__0\(10)
    );
rgb2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(2),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      I2 => \^counter_line_sig_reg[9]_0\(0),
      O => \rgb2__0\(1)
    );
rgb2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      O => \rgb2__0\(0)
    );
rgb2_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      O => \^d\(0)
    );
rgb2_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => A(1)
    );
rgb2_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => A(0)
    );
rgb2_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(4),
      I1 => \^counter_line_sig_reg[9]_0\(3),
      I2 => \^counter_line_sig_reg[9]_0\(2),
      I3 => \^counter_line_sig_reg[9]_0\(1),
      I4 => \^counter_line_sig_reg[9]_0\(0),
      O => rgb2_i_15_n_0
    );
rgb2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      O => rgb2_i_16_n_0
    );
rgb2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => \^counter_line_sig_reg[9]_0\(9),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(7),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__0\(9)
    );
rgb2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(9),
      I1 => \^counter_line_sig_reg[9]_0\(7),
      I2 => \^counter_line_sig_reg[9]_0\(5),
      I3 => \^counter_line_sig_reg[9]_0\(6),
      I4 => rgb2_i_15_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(8),
      O => \rgb2__0\(8)
    );
rgb2_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(8),
      I1 => rgb2_i_15_n_0,
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \^counter_line_sig_reg[9]_0\(5),
      I4 => \^counter_line_sig_reg[9]_0\(7),
      O => \rgb2__0\(7)
    );
rgb2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(7),
      I1 => \^counter_line_sig_reg[9]_0\(5),
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => rgb2_i_15_n_0,
      O => \rgb2__0\(6)
    );
rgb2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA95959555"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(6),
      I1 => \^counter_line_sig_reg[9]_0\(4),
      I2 => \^counter_line_sig_reg[9]_0\(3),
      I3 => \^counter_line_sig_reg[9]_0\(2),
      I4 => rgb2_i_16_n_0,
      I5 => \^counter_line_sig_reg[9]_0\(5),
      O => \rgb2__0\(5)
    );
rgb2_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9555555555555"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(5),
      I1 => \^counter_line_sig_reg[9]_0\(0),
      I2 => \^counter_line_sig_reg[9]_0\(1),
      I3 => \^counter_line_sig_reg[9]_0\(2),
      I4 => \^counter_line_sig_reg[9]_0\(3),
      I5 => \^counter_line_sig_reg[9]_0\(4),
      O => \rgb2__0\(4)
    );
rgb2_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666666A"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(4),
      I1 => \^counter_line_sig_reg[9]_0\(3),
      I2 => \^counter_line_sig_reg[9]_0\(2),
      I3 => \^counter_line_sig_reg[9]_0\(1),
      I4 => \^counter_line_sig_reg[9]_0\(0),
      O => \rgb2__0\(3)
    );
rgb2_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(3),
      I1 => \^counter_line_sig_reg[9]_0\(0),
      I2 => \^counter_line_sig_reg[9]_0\(1),
      I3 => \^counter_line_sig_reg[9]_0\(2),
      O => \rgb2__0\(2)
    );
\rgb3__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111011155555555"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \rgb3__0_i_9_n_0\,
      I5 => \^q\(9),
      O => \rgb3__0\(7)
    );
\rgb3__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A99955555555"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \rgb3__0_i_9_n_0\,
      I5 => \^q\(9),
      O => \rgb3__0\(6)
    );
\rgb3__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555556AAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \rgb3__0\(5)
    );
\rgb3__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95959555"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \rgb3__0\(4)
    );
\rgb3__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      O => \rgb3__0\(3)
    );
\rgb3__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \rgb3__0\(2)
    );
\rgb3__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \rgb3__0\(1)
    );
\rgb3__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \rgb3__0\(0)
    );
\rgb3__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \rgb3__0_i_9_n_0\
    );
\rgb3__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111011155555555"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(3),
      I4 => \rgb3__1_i_9_n_0\,
      I5 => \^q\(9),
      O => \rgb3__1\(7)
    );
\rgb3__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A99955555555"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(3),
      I4 => \rgb3__1_i_9_n_0\,
      I5 => \^q\(9),
      O => \rgb3__1\(6)
    );
\rgb3__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55559AAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rgb3__1_i_9_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \rgb3__1\(5)
    );
\rgb3__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \rgb3__1\(4)
    );
\rgb3__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(3),
      O => \rgb3__1\(3)
    );
\rgb3__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \rgb3__1\(2)
    );
\rgb3__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => \rgb3__1\(1)
    );
\rgb3__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \rgb3__1\(0)
    );
\rgb3__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \rgb3__1_i_9_n_0\
    );
\rgb3__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \rgb3__2_i_8_n_0\,
      O => \rgb3__2\(6)
    );
\rgb3__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \rgb3__2_i_8_n_0\,
      O => \rgb3__2\(5)
    );
\rgb3__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rgb3__2_i_8_n_0\,
      O => \rgb3__2\(4)
    );
\rgb3__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555556AAAAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \rgb3__2\(3)
    );
\rgb3__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55565656"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \rgb3__2\(2)
    );
\rgb3__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      O => \rgb3__2\(1)
    );
\rgb3__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      O => \rgb3__2\(0)
    );
\rgb3__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \rgb3__2_i_8_n_0\
    );
\rgb3__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15551515"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \rgb3__1_i_9_n_0\,
      O => \rgb3__3\(6)
    );
\rgb3__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95559595"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \rgb3__1_i_9_n_0\,
      O => \rgb3__3\(5)
    );
\rgb3__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556AAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \rgb3__3\(4)
    );
\rgb3__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => \rgb3__3\(3)
    );
\rgb3__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \rgb3__3\(2)
    );
\rgb3__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \rgb3__3\(1)
    );
\rgb3__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \rgb3__3\(0)
    );
\rgb3__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \rgb3__4_i_8_n_0\,
      O => \rgb3__4\(6)
    );
\rgb3__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \rgb3__4_i_8_n_0\,
      O => \rgb3__4\(5)
    );
\rgb3__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55566666AAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => rgb3_i_11_n_0,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \rgb3__4\(4)
    );
\rgb3__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556666666A"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \rgb3__4\(3)
    );
\rgb3__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95555"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \rgb3__4\(2)
    );
\rgb3__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      O => \rgb3__4\(1)
    );
\rgb3__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      O => \rgb3__4\(0)
    );
\rgb3__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \rgb3__4_i_8_n_0\
    );
rgb3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(7),
      I1 => \R_PAD_Y_P_reg[7]\,
      I2 => \^counter_line_sig_reg[9]_0\(6),
      I3 => \R_PAD_Y_P_reg[6]\,
      O => \data_R_outp[0]\(1)
    );
rgb3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA82"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(3),
      I1 => \R_PAD_Y_P_reg[3]\(0),
      I2 => \R_PAD_Y_P_reg[3]\(1),
      I3 => \^counter_line_sig_reg[9]_0\(2),
      O => \data_R_outp[0]\(0)
    );
rgb3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      O => S(0)
    );
rgb3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^q\(10),
      I1 => rgb3_i_10_n_0,
      I2 => \^q\(9),
      O => B(8)
    );
rgb3_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011155555555"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(7),
      O => rgb3_i_10_n_0
    );
rgb3_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => rgb3_i_11_n_0
    );
rgb3_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \^q\(10),
      I1 => rgb3_i_10_n_0,
      I2 => \^q\(9),
      O => B(7)
    );
rgb3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666AAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => rgb3_i_11_n_0,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => B(6)
    );
rgb3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A99955555555"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(7),
      O => B(5)
    );
rgb3_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555556AA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => B(4)
    );
rgb3_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => B(3)
    );
rgb3_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => B(2)
    );
rgb3_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => B(1)
    );
rgb3_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => B(0)
    );
video_active_outp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7F7F70000F7F7"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => video_active_outp_i_2_n_0,
      I3 => \^counter_line_sig_reg[9]_0\(2),
      I4 => vsync_outp_i_3_n_0,
      I5 => vsync_outp_i_5_n_0,
      O => video_active_outp0
    );
video_active_outp_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => video_active_outp_i_2_n_0
    );
video_active_outp_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => video_active_outp0,
      Q => video_active,
      R => s_axi_aresetn
    );
vsync_outp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00005555"
    )
        port map (
      I0 => vsync_outp_i_2_n_0,
      I1 => vsync_outp_i_3_n_0,
      I2 => vsync_outp_i_4_n_0,
      I3 => vsync_outp_i_5_n_0,
      I4 => vsync_outp_i_6_n_0,
      I5 => \^vsync_outp\,
      O => vsync_outp_i_1_n_0
    );
vsync_outp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(3),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => vsync_outp_i_7_n_0,
      O => vsync_outp_i_2_n_0
    );
vsync_outp_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(9),
      I1 => \^counter_line_sig_reg[9]_0\(8),
      I2 => \^counter_line_sig_reg[9]_0\(7),
      O => vsync_outp_i_3_n_0
    );
vsync_outp_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(0),
      I1 => \^counter_line_sig_reg[9]_0\(1),
      I2 => \^counter_line_sig_reg[9]_0\(2),
      O => vsync_outp_i_4_n_0
    );
vsync_outp_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^counter_line_sig_reg[9]_0\(6),
      I1 => \^counter_line_sig_reg[9]_0\(5),
      I2 => \^counter_line_sig_reg[9]_0\(4),
      I3 => \^counter_line_sig_reg[9]_0\(3),
      O => vsync_outp_i_5_n_0
    );
vsync_outp_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => vsync_outp_i_3_n_0,
      I1 => \^counter_line_sig_reg[9]_0\(2),
      I2 => vsync_outp_i_5_n_0,
      I3 => \^counter_line_sig_reg[9]_0\(0),
      I4 => \^counter_line_sig_reg[9]_0\(1),
      O => vsync_outp_i_6_n_0
    );
vsync_outp_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => vsync_outp_i_7_n_0
    );
vsync_outp_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => vsync_outp_i_1_n_0,
      Q => \^vsync_outp\,
      R => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TOP_LEVEL is
  port (
    HSYNC_outp : out STD_LOGIC;
    VSYNC_outp : out STD_LOGIC;
    data_G_outp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \L_side_s[0]\ : out STD_LOGIC;
    \L_side_s[1]\ : out STD_LOGIC;
    \L_side_s[2]\ : out STD_LOGIC;
    \R_side_s[0]\ : out STD_LOGIC;
    \R_side_s[1]\ : out STD_LOGIC;
    \R_side_s[2]\ : out STD_LOGIC;
    data_B_outp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_R_outp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Right_pad_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Left_pad_control : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TOP_LEVEL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TOP_LEVEL is
  signal L_PAD_Y_P_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal Pixel_generation_circuit_0_n_24 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_25 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_26 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_27 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_28 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_29 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_36 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_37 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_38 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_39 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_40 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_41 : STD_LOGIC;
  signal Pixel_generation_circuit_0_n_42 : STD_LOGIC;
  signal R_PAD_Y_P_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal VGA_timing_controller_0_n_100 : STD_LOGIC;
  signal VGA_timing_controller_0_n_101 : STD_LOGIC;
  signal VGA_timing_controller_0_n_102 : STD_LOGIC;
  signal VGA_timing_controller_0_n_103 : STD_LOGIC;
  signal VGA_timing_controller_0_n_104 : STD_LOGIC;
  signal VGA_timing_controller_0_n_105 : STD_LOGIC;
  signal VGA_timing_controller_0_n_106 : STD_LOGIC;
  signal VGA_timing_controller_0_n_107 : STD_LOGIC;
  signal VGA_timing_controller_0_n_108 : STD_LOGIC;
  signal VGA_timing_controller_0_n_109 : STD_LOGIC;
  signal VGA_timing_controller_0_n_110 : STD_LOGIC;
  signal VGA_timing_controller_0_n_111 : STD_LOGIC;
  signal VGA_timing_controller_0_n_112 : STD_LOGIC;
  signal VGA_timing_controller_0_n_113 : STD_LOGIC;
  signal VGA_timing_controller_0_n_114 : STD_LOGIC;
  signal VGA_timing_controller_0_n_115 : STD_LOGIC;
  signal VGA_timing_controller_0_n_116 : STD_LOGIC;
  signal VGA_timing_controller_0_n_117 : STD_LOGIC;
  signal VGA_timing_controller_0_n_118 : STD_LOGIC;
  signal VGA_timing_controller_0_n_119 : STD_LOGIC;
  signal VGA_timing_controller_0_n_120 : STD_LOGIC;
  signal VGA_timing_controller_0_n_121 : STD_LOGIC;
  signal VGA_timing_controller_0_n_122 : STD_LOGIC;
  signal VGA_timing_controller_0_n_123 : STD_LOGIC;
  signal VGA_timing_controller_0_n_127 : STD_LOGIC;
  signal VGA_timing_controller_0_n_132 : STD_LOGIC;
  signal VGA_timing_controller_0_n_133 : STD_LOGIC;
  signal VGA_timing_controller_0_n_134 : STD_LOGIC;
  signal VGA_timing_controller_0_n_135 : STD_LOGIC;
  signal VGA_timing_controller_0_n_136 : STD_LOGIC;
  signal VGA_timing_controller_0_n_137 : STD_LOGIC;
  signal VGA_timing_controller_0_n_138 : STD_LOGIC;
  signal VGA_timing_controller_0_n_139 : STD_LOGIC;
  signal VGA_timing_controller_0_n_140 : STD_LOGIC;
  signal VGA_timing_controller_0_n_141 : STD_LOGIC;
  signal VGA_timing_controller_0_n_142 : STD_LOGIC;
  signal VGA_timing_controller_0_n_143 : STD_LOGIC;
  signal VGA_timing_controller_0_n_144 : STD_LOGIC;
  signal VGA_timing_controller_0_n_145 : STD_LOGIC;
  signal VGA_timing_controller_0_n_146 : STD_LOGIC;
  signal VGA_timing_controller_0_n_147 : STD_LOGIC;
  signal VGA_timing_controller_0_n_148 : STD_LOGIC;
  signal VGA_timing_controller_0_n_149 : STD_LOGIC;
  signal VGA_timing_controller_0_n_150 : STD_LOGIC;
  signal VGA_timing_controller_0_n_151 : STD_LOGIC;
  signal VGA_timing_controller_0_n_152 : STD_LOGIC;
  signal VGA_timing_controller_0_n_153 : STD_LOGIC;
  signal VGA_timing_controller_0_n_154 : STD_LOGIC;
  signal VGA_timing_controller_0_n_155 : STD_LOGIC;
  signal VGA_timing_controller_0_n_19 : STD_LOGIC;
  signal VGA_timing_controller_0_n_2 : STD_LOGIC;
  signal VGA_timing_controller_0_n_23 : STD_LOGIC;
  signal VGA_timing_controller_0_n_34 : STD_LOGIC;
  signal VGA_timing_controller_0_n_35 : STD_LOGIC;
  signal VGA_timing_controller_0_n_36 : STD_LOGIC;
  signal VGA_timing_controller_0_n_37 : STD_LOGIC;
  signal VGA_timing_controller_0_n_38 : STD_LOGIC;
  signal VGA_timing_controller_0_n_39 : STD_LOGIC;
  signal VGA_timing_controller_0_n_41 : STD_LOGIC;
  signal VGA_timing_controller_0_n_42 : STD_LOGIC;
  signal VGA_timing_controller_0_n_43 : STD_LOGIC;
  signal VGA_timing_controller_0_n_44 : STD_LOGIC;
  signal VGA_timing_controller_0_n_45 : STD_LOGIC;
  signal VGA_timing_controller_0_n_46 : STD_LOGIC;
  signal VGA_timing_controller_0_n_47 : STD_LOGIC;
  signal VGA_timing_controller_0_n_48 : STD_LOGIC;
  signal VGA_timing_controller_0_n_49 : STD_LOGIC;
  signal VGA_timing_controller_0_n_50 : STD_LOGIC;
  signal VGA_timing_controller_0_n_51 : STD_LOGIC;
  signal VGA_timing_controller_0_n_52 : STD_LOGIC;
  signal VGA_timing_controller_0_n_53 : STD_LOGIC;
  signal VGA_timing_controller_0_n_54 : STD_LOGIC;
  signal VGA_timing_controller_0_n_55 : STD_LOGIC;
  signal VGA_timing_controller_0_n_56 : STD_LOGIC;
  signal VGA_timing_controller_0_n_57 : STD_LOGIC;
  signal VGA_timing_controller_0_n_58 : STD_LOGIC;
  signal VGA_timing_controller_0_n_59 : STD_LOGIC;
  signal VGA_timing_controller_0_n_60 : STD_LOGIC;
  signal VGA_timing_controller_0_n_61 : STD_LOGIC;
  signal VGA_timing_controller_0_n_62 : STD_LOGIC;
  signal VGA_timing_controller_0_n_63 : STD_LOGIC;
  signal VGA_timing_controller_0_n_64 : STD_LOGIC;
  signal VGA_timing_controller_0_n_65 : STD_LOGIC;
  signal VGA_timing_controller_0_n_66 : STD_LOGIC;
  signal VGA_timing_controller_0_n_67 : STD_LOGIC;
  signal VGA_timing_controller_0_n_68 : STD_LOGIC;
  signal VGA_timing_controller_0_n_69 : STD_LOGIC;
  signal VGA_timing_controller_0_n_70 : STD_LOGIC;
  signal VGA_timing_controller_0_n_71 : STD_LOGIC;
  signal VGA_timing_controller_0_n_72 : STD_LOGIC;
  signal VGA_timing_controller_0_n_73 : STD_LOGIC;
  signal VGA_timing_controller_0_n_74 : STD_LOGIC;
  signal VGA_timing_controller_0_n_75 : STD_LOGIC;
  signal VGA_timing_controller_0_n_76 : STD_LOGIC;
  signal VGA_timing_controller_0_n_77 : STD_LOGIC;
  signal VGA_timing_controller_0_n_78 : STD_LOGIC;
  signal VGA_timing_controller_0_n_79 : STD_LOGIC;
  signal VGA_timing_controller_0_n_80 : STD_LOGIC;
  signal VGA_timing_controller_0_n_81 : STD_LOGIC;
  signal VGA_timing_controller_0_n_82 : STD_LOGIC;
  signal VGA_timing_controller_0_n_83 : STD_LOGIC;
  signal VGA_timing_controller_0_n_84 : STD_LOGIC;
  signal VGA_timing_controller_0_n_85 : STD_LOGIC;
  signal VGA_timing_controller_0_n_86 : STD_LOGIC;
  signal VGA_timing_controller_0_n_87 : STD_LOGIC;
  signal VGA_timing_controller_0_n_88 : STD_LOGIC;
  signal VGA_timing_controller_0_n_89 : STD_LOGIC;
  signal VGA_timing_controller_0_n_90 : STD_LOGIC;
  signal VGA_timing_controller_0_n_91 : STD_LOGIC;
  signal VGA_timing_controller_0_n_92 : STD_LOGIC;
  signal VGA_timing_controller_0_n_93 : STD_LOGIC;
  signal VGA_timing_controller_0_n_94 : STD_LOGIC;
  signal VGA_timing_controller_0_n_95 : STD_LOGIC;
  signal VGA_timing_controller_0_n_96 : STD_LOGIC;
  signal VGA_timing_controller_0_n_97 : STD_LOGIC;
  signal VGA_timing_controller_0_n_98 : STD_LOGIC;
  signal VGA_timing_controller_0_n_99 : STD_LOGIC;
  signal ball_on : STD_LOGIC;
  signal ball_x_p_reg : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal ball_y_p_reg : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal counter_line_sig : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal pixel_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixel_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal refr_tick : STD_LOGIC;
  signal rgb215_in : STD_LOGIC;
  signal \rgb2__6\ : STD_LOGIC;
  signal rgb314_in : STD_LOGIC;
  signal \rgb3__6\ : STD_LOGIC;
begin
Pixel_generation_circuit_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_generation_circuit
     port map (
      A(1) => VGA_timing_controller_0_n_149,
      A(0) => VGA_timing_controller_0_n_150,
      B(11) => VGA_timing_controller_0_n_85,
      B(10) => VGA_timing_controller_0_n_86,
      B(9) => VGA_timing_controller_0_n_87,
      B(8) => VGA_timing_controller_0_n_88,
      B(7) => VGA_timing_controller_0_n_89,
      B(6) => VGA_timing_controller_0_n_90,
      B(5) => VGA_timing_controller_0_n_91,
      B(4) => VGA_timing_controller_0_n_92,
      B(3) => VGA_timing_controller_0_n_93,
      B(2 downto 0) => pixel_x(2 downto 0),
      \Ball_x_vel_reg[9]_0\ => Pixel_generation_circuit_0_n_24,
      \Ball_x_vel_reg[9]_1\ => Pixel_generation_circuit_0_n_28,
      \Ball_x_vel_reg[9]_2\ => Pixel_generation_circuit_0_n_29,
      \Ball_x_vel_reg[9]_3\(2) => VGA_timing_controller_0_n_41,
      \Ball_x_vel_reg[9]_3\(1) => VGA_timing_controller_0_n_42,
      \Ball_x_vel_reg[9]_3\(0) => VGA_timing_controller_0_n_43,
      \Ball_y_vel_reg[10]_0\ => Pixel_generation_circuit_0_n_25,
      \Ball_y_vel_reg[10]_1\(2) => VGA_timing_controller_0_n_121,
      \Ball_y_vel_reg[10]_1\(1) => VGA_timing_controller_0_n_122,
      \Ball_y_vel_reg[10]_1\(0) => VGA_timing_controller_0_n_123,
      \Ball_y_vel_reg[10]_2\(2) => VGA_timing_controller_0_n_34,
      \Ball_y_vel_reg[10]_2\(1) => VGA_timing_controller_0_n_35,
      \Ball_y_vel_reg[10]_2\(0) => VGA_timing_controller_0_n_36,
      CO(0) => \rgb3__6\,
      D(8 downto 4) => counter_line_sig(9 downto 5),
      D(3) => VGA_timing_controller_0_n_19,
      D(2 downto 0) => counter_line_sig(3 downto 1),
      DI(3) => VGA_timing_controller_0_n_37,
      DI(2) => VGA_timing_controller_0_n_38,
      DI(1) => VGA_timing_controller_0_n_39,
      DI(0) => refr_tick,
      E(0) => VGA_timing_controller_0_n_2,
      \L_PAD_Y_P_reg[10]_0\ => Pixel_generation_circuit_0_n_27,
      \L_PAD_Y_P_reg[5]_0\(1 downto 0) => L_PAD_Y_P_reg(3 downto 2),
      \L_side_s[0]\ => \L_side_s[0]\,
      \L_side_s[1]\ => \L_side_s[1]\,
      \L_side_s[2]\ => \L_side_s[2]\,
      Left_pad_control(1 downto 0) => Left_pad_control(1 downto 0),
      Q(7 downto 0) => pixel_x(10 downto 3),
      \R_PAD_Y_P_reg[10]_0\ => Pixel_generation_circuit_0_n_26,
      \R_PAD_Y_P_reg[5]_0\(1 downto 0) => R_PAD_Y_P_reg(3 downto 2),
      \R_side_s[0]\ => \R_side_s[0]\,
      \R_side_s[1]\ => \R_side_s[1]\,
      \R_side_s[2]\ => \R_side_s[2]\,
      Right_pad_control(1 downto 0) => Right_pad_control(1 downto 0),
      S(0) => VGA_timing_controller_0_n_138,
      \counter_line_sig_reg[0]\(0) => VGA_timing_controller_0_n_139,
      \counter_line_sig_reg[0]_0\(0) => VGA_timing_controller_0_n_141,
      \counter_line_sig_reg[0]_1\(0) => VGA_timing_controller_0_n_142,
      \counter_line_sig_reg[1]\(0) => VGA_timing_controller_0_n_140,
      \counter_line_sig_reg[1]_0\(0) => VGA_timing_controller_0_n_133,
      \counter_line_sig_reg[3]\(2) => VGA_timing_controller_0_n_118,
      \counter_line_sig_reg[3]\(1) => VGA_timing_controller_0_n_119,
      \counter_line_sig_reg[3]\(0) => VGA_timing_controller_0_n_120,
      \counter_line_sig_reg[5]\ => VGA_timing_controller_0_n_127,
      \counter_line_sig_reg[7]\(1) => VGA_timing_controller_0_n_134,
      \counter_line_sig_reg[7]\(0) => VGA_timing_controller_0_n_135,
      \counter_line_sig_reg[7]_0\(1) => VGA_timing_controller_0_n_136,
      \counter_line_sig_reg[7]_0\(0) => VGA_timing_controller_0_n_137,
      \counter_line_sig_reg[7]_1\(3) => VGA_timing_controller_0_n_114,
      \counter_line_sig_reg[7]_1\(2) => VGA_timing_controller_0_n_115,
      \counter_line_sig_reg[7]_1\(1) => VGA_timing_controller_0_n_116,
      \counter_line_sig_reg[7]_1\(0) => VGA_timing_controller_0_n_117,
      \counter_line_sig_reg[8]\(11) => VGA_timing_controller_0_n_44,
      \counter_line_sig_reg[8]\(10) => VGA_timing_controller_0_n_45,
      \counter_line_sig_reg[8]\(9) => VGA_timing_controller_0_n_46,
      \counter_line_sig_reg[8]\(8) => VGA_timing_controller_0_n_47,
      \counter_line_sig_reg[8]\(7) => VGA_timing_controller_0_n_48,
      \counter_line_sig_reg[8]\(6) => VGA_timing_controller_0_n_49,
      \counter_line_sig_reg[8]\(5) => VGA_timing_controller_0_n_50,
      \counter_line_sig_reg[8]\(4) => VGA_timing_controller_0_n_51,
      \counter_line_sig_reg[8]\(3) => VGA_timing_controller_0_n_52,
      \counter_line_sig_reg[8]\(2) => VGA_timing_controller_0_n_53,
      \counter_line_sig_reg[8]\(1) => VGA_timing_controller_0_n_54,
      \counter_line_sig_reg[8]\(0) => VGA_timing_controller_0_n_23,
      \counter_line_sig_reg[8]_0\(0) => VGA_timing_controller_0_n_148,
      \counter_line_sig_reg[8]_1\(1) => VGA_timing_controller_0_n_146,
      \counter_line_sig_reg[8]_1\(0) => VGA_timing_controller_0_n_147,
      \counter_line_sig_reg[8]_2\(1) => VGA_timing_controller_0_n_151,
      \counter_line_sig_reg[8]_2\(0) => VGA_timing_controller_0_n_152,
      \counter_line_sig_reg[8]_3\(0) => VGA_timing_controller_0_n_145,
      \counter_line_sig_reg[8]_4\(1) => VGA_timing_controller_0_n_143,
      \counter_line_sig_reg[8]_4\(0) => VGA_timing_controller_0_n_144,
      \counter_line_sig_reg[8]_5\(2) => VGA_timing_controller_0_n_153,
      \counter_line_sig_reg[8]_5\(1) => VGA_timing_controller_0_n_154,
      \counter_line_sig_reg[8]_5\(0) => VGA_timing_controller_0_n_155,
      \counter_line_sig_reg[9]\(9 downto 0) => pixel_y(9 downto 0),
      \counter_line_sig_reg[9]_0\(1) => VGA_timing_controller_0_n_101,
      \counter_line_sig_reg[9]_0\(0) => VGA_timing_controller_0_n_102,
      \counter_pixel_sig_reg[10]\(7) => VGA_timing_controller_0_n_55,
      \counter_pixel_sig_reg[10]\(6) => VGA_timing_controller_0_n_56,
      \counter_pixel_sig_reg[10]\(5) => VGA_timing_controller_0_n_57,
      \counter_pixel_sig_reg[10]\(4) => VGA_timing_controller_0_n_58,
      \counter_pixel_sig_reg[10]\(3) => VGA_timing_controller_0_n_59,
      \counter_pixel_sig_reg[10]\(2) => VGA_timing_controller_0_n_60,
      \counter_pixel_sig_reg[10]\(1) => VGA_timing_controller_0_n_61,
      \counter_pixel_sig_reg[10]\(0) => VGA_timing_controller_0_n_62,
      \counter_pixel_sig_reg[10]_0\(7) => VGA_timing_controller_0_n_63,
      \counter_pixel_sig_reg[10]_0\(6) => VGA_timing_controller_0_n_64,
      \counter_pixel_sig_reg[10]_0\(5) => VGA_timing_controller_0_n_65,
      \counter_pixel_sig_reg[10]_0\(4) => VGA_timing_controller_0_n_66,
      \counter_pixel_sig_reg[10]_0\(3) => VGA_timing_controller_0_n_67,
      \counter_pixel_sig_reg[10]_0\(2) => VGA_timing_controller_0_n_68,
      \counter_pixel_sig_reg[10]_0\(1) => VGA_timing_controller_0_n_69,
      \counter_pixel_sig_reg[10]_0\(0) => VGA_timing_controller_0_n_70,
      \counter_pixel_sig_reg[10]_1\(6) => VGA_timing_controller_0_n_78,
      \counter_pixel_sig_reg[10]_1\(5) => VGA_timing_controller_0_n_79,
      \counter_pixel_sig_reg[10]_1\(4) => VGA_timing_controller_0_n_80,
      \counter_pixel_sig_reg[10]_1\(3) => VGA_timing_controller_0_n_81,
      \counter_pixel_sig_reg[10]_1\(2) => VGA_timing_controller_0_n_82,
      \counter_pixel_sig_reg[10]_1\(1) => VGA_timing_controller_0_n_83,
      \counter_pixel_sig_reg[10]_1\(0) => VGA_timing_controller_0_n_84,
      \counter_pixel_sig_reg[10]_2\(6) => VGA_timing_controller_0_n_71,
      \counter_pixel_sig_reg[10]_2\(5) => VGA_timing_controller_0_n_72,
      \counter_pixel_sig_reg[10]_2\(4) => VGA_timing_controller_0_n_73,
      \counter_pixel_sig_reg[10]_2\(3) => VGA_timing_controller_0_n_74,
      \counter_pixel_sig_reg[10]_2\(2) => VGA_timing_controller_0_n_75,
      \counter_pixel_sig_reg[10]_2\(1) => VGA_timing_controller_0_n_76,
      \counter_pixel_sig_reg[10]_2\(0) => VGA_timing_controller_0_n_77,
      \counter_pixel_sig_reg[10]_3\(6) => VGA_timing_controller_0_n_94,
      \counter_pixel_sig_reg[10]_3\(5) => VGA_timing_controller_0_n_95,
      \counter_pixel_sig_reg[10]_3\(4) => VGA_timing_controller_0_n_96,
      \counter_pixel_sig_reg[10]_3\(3) => VGA_timing_controller_0_n_97,
      \counter_pixel_sig_reg[10]_3\(2) => VGA_timing_controller_0_n_98,
      \counter_pixel_sig_reg[10]_3\(1) => VGA_timing_controller_0_n_99,
      \counter_pixel_sig_reg[10]_3\(0) => VGA_timing_controller_0_n_100,
      \counter_pixel_sig_reg[10]_4\(2) => VGA_timing_controller_0_n_103,
      \counter_pixel_sig_reg[10]_4\(1) => VGA_timing_controller_0_n_104,
      \counter_pixel_sig_reg[10]_4\(0) => VGA_timing_controller_0_n_105,
      \counter_pixel_sig_reg[3]\(3) => VGA_timing_controller_0_n_110,
      \counter_pixel_sig_reg[3]\(2) => VGA_timing_controller_0_n_111,
      \counter_pixel_sig_reg[3]\(1) => VGA_timing_controller_0_n_112,
      \counter_pixel_sig_reg[3]\(0) => VGA_timing_controller_0_n_113,
      \counter_pixel_sig_reg[3]_0\ => VGA_timing_controller_0_n_132,
      \counter_pixel_sig_reg[7]\(3) => VGA_timing_controller_0_n_106,
      \counter_pixel_sig_reg[7]\(2) => VGA_timing_controller_0_n_107,
      \counter_pixel_sig_reg[7]\(1) => VGA_timing_controller_0_n_108,
      \counter_pixel_sig_reg[7]\(0) => VGA_timing_controller_0_n_109,
      \data_B_outp[1]\(0) => rgb314_in,
      \data_B_outp[1]_0\(0) => rgb215_in,
      \data_G_outp[0]\(0) => ball_on,
      \data_G_outp[0]_0\ => Pixel_generation_circuit_0_n_39,
      \data_G_outp[0]_1\ => Pixel_generation_circuit_0_n_41,
      \data_G_outp[1]\ => Pixel_generation_circuit_0_n_36,
      \data_G_outp[2]\ => Pixel_generation_circuit_0_n_37,
      \data_G_outp[2]_0\ => Pixel_generation_circuit_0_n_38,
      \data_R_outp[0]\(0) => \rgb2__6\,
      \data_R_outp[0]_0\ => Pixel_generation_circuit_0_n_40,
      \data_R_outp[1]\ => Pixel_generation_circuit_0_n_42,
      \rgb2__5_0\(6 downto 0) => ball_y_p_reg(9 downto 3),
      \rgb3__5_0\(7 downto 0) => ball_x_p_reg(10 downto 3),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
VGA_timing_controller_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timing_controller
     port map (
      A(1) => VGA_timing_controller_0_n_149,
      A(0) => VGA_timing_controller_0_n_150,
      B(8) => VGA_timing_controller_0_n_85,
      B(7) => VGA_timing_controller_0_n_86,
      B(6) => VGA_timing_controller_0_n_87,
      B(5) => VGA_timing_controller_0_n_88,
      B(4) => VGA_timing_controller_0_n_89,
      B(3) => VGA_timing_controller_0_n_90,
      B(2) => VGA_timing_controller_0_n_91,
      B(1) => VGA_timing_controller_0_n_92,
      B(0) => VGA_timing_controller_0_n_93,
      \Ball_x_vel_reg[9]\ => Pixel_generation_circuit_0_n_24,
      \Ball_y_vel_reg[10]\ => Pixel_generation_circuit_0_n_25,
      CO(0) => \rgb3__6\,
      D(9 downto 5) => counter_line_sig(9 downto 5),
      D(4) => VGA_timing_controller_0_n_19,
      D(3 downto 1) => counter_line_sig(3 downto 1),
      D(0) => VGA_timing_controller_0_n_23,
      DI(3) => VGA_timing_controller_0_n_37,
      DI(2) => VGA_timing_controller_0_n_38,
      DI(1) => VGA_timing_controller_0_n_39,
      DI(0) => refr_tick,
      E(0) => VGA_timing_controller_0_n_2,
      HSYNC_outp => HSYNC_outp,
      \L_PAD_Y_P_reg[3]\(1 downto 0) => L_PAD_Y_P_reg(3 downto 2),
      \L_PAD_Y_P_reg[6]\ => Pixel_generation_circuit_0_n_29,
      \L_PAD_Y_P_reg[7]\ => Pixel_generation_circuit_0_n_27,
      Q(10 downto 0) => pixel_x(10 downto 0),
      \R_PAD_Y_P_reg[3]\(1 downto 0) => R_PAD_Y_P_reg(3 downto 2),
      \R_PAD_Y_P_reg[6]\ => Pixel_generation_circuit_0_n_28,
      \R_PAD_Y_P_reg[7]\ => Pixel_generation_circuit_0_n_26,
      S(0) => VGA_timing_controller_0_n_138,
      VSYNC_outp => VSYNC_outp,
      \ball_x_p_reg[10]\(2) => VGA_timing_controller_0_n_41,
      \ball_x_p_reg[10]\(1) => VGA_timing_controller_0_n_42,
      \ball_x_p_reg[10]\(0) => VGA_timing_controller_0_n_43,
      \ball_x_p_reg[10]_0\(7 downto 0) => ball_x_p_reg(10 downto 3),
      \ball_y_p_reg[10]\(2) => VGA_timing_controller_0_n_34,
      \ball_y_p_reg[10]\(1) => VGA_timing_controller_0_n_35,
      \ball_y_p_reg[10]\(0) => VGA_timing_controller_0_n_36,
      \ball_y_p_reg[6]\(2) => VGA_timing_controller_0_n_121,
      \ball_y_p_reg[6]\(1) => VGA_timing_controller_0_n_122,
      \ball_y_p_reg[6]\(0) => VGA_timing_controller_0_n_123,
      \ball_y_p_reg[9]\(6 downto 0) => ball_y_p_reg(9 downto 3),
      \counter_line_sig_reg[9]_0\(9 downto 0) => pixel_y(9 downto 0),
      \counter_line_sig_reg[9]_1\(0) => \rgb2__6\,
      \counter_line_sig_reg[9]_2\(0) => rgb314_in,
      \counter_line_sig_reg[9]_3\(0) => rgb215_in,
      \counter_pixel_sig_reg[6]_0\ => Pixel_generation_circuit_0_n_41,
      data_B_outp(1 downto 0) => data_B_outp(1 downto 0),
      \data_B_outp[1]\(0) => VGA_timing_controller_0_n_133,
      \data_B_outp[1]_0\(1) => VGA_timing_controller_0_n_136,
      \data_B_outp[1]_0\(0) => VGA_timing_controller_0_n_137,
      \data_B_outp[1]_1\(0) => VGA_timing_controller_0_n_141,
      \data_B_outp[1]_2\(0) => VGA_timing_controller_0_n_142,
      data_G_outp(2 downto 0) => data_G_outp(2 downto 0),
      data_G_outp_0_sp_1 => VGA_timing_controller_0_n_132,
      data_G_outp_2_sp_1 => VGA_timing_controller_0_n_127,
      data_R_outp(1 downto 0) => data_R_outp(1 downto 0),
      \data_R_outp[0]\(1) => VGA_timing_controller_0_n_134,
      \data_R_outp[0]\(0) => VGA_timing_controller_0_n_135,
      \data_R_outp[0]_0\(0) => VGA_timing_controller_0_n_139,
      \data_R_outp[0]_1\(0) => VGA_timing_controller_0_n_140,
      \l_point1_rgb_reg[11]\ => Pixel_generation_circuit_0_n_37,
      \l_point1_rgb_reg[11]_0\ => Pixel_generation_circuit_0_n_40,
      \r_point2_rgb_reg[9]\ => Pixel_generation_circuit_0_n_42,
      \r_point3_rgb_reg[7]\ => Pixel_generation_circuit_0_n_38,
      rgb2 => Pixel_generation_circuit_0_n_36,
      \rgb2__0\(10) => VGA_timing_controller_0_n_44,
      \rgb2__0\(9) => VGA_timing_controller_0_n_45,
      \rgb2__0\(8) => VGA_timing_controller_0_n_46,
      \rgb2__0\(7) => VGA_timing_controller_0_n_47,
      \rgb2__0\(6) => VGA_timing_controller_0_n_48,
      \rgb2__0\(5) => VGA_timing_controller_0_n_49,
      \rgb2__0\(4) => VGA_timing_controller_0_n_50,
      \rgb2__0\(3) => VGA_timing_controller_0_n_51,
      \rgb2__0\(2) => VGA_timing_controller_0_n_52,
      \rgb2__0\(1) => VGA_timing_controller_0_n_53,
      \rgb2__0\(0) => VGA_timing_controller_0_n_54,
      \rgb2__0_0\(1) => VGA_timing_controller_0_n_146,
      \rgb2__0_0\(0) => VGA_timing_controller_0_n_147,
      \rgb2__0_1\(0) => VGA_timing_controller_0_n_148,
      \rgb2__1\(1) => VGA_timing_controller_0_n_151,
      \rgb2__1\(0) => VGA_timing_controller_0_n_152,
      \rgb2__2\(1) => VGA_timing_controller_0_n_143,
      \rgb2__2\(0) => VGA_timing_controller_0_n_144,
      \rgb2__2_0\(0) => VGA_timing_controller_0_n_145,
      \rgb2__3\(2) => VGA_timing_controller_0_n_153,
      \rgb2__3\(1) => VGA_timing_controller_0_n_154,
      \rgb2__3\(0) => VGA_timing_controller_0_n_155,
      \rgb2__5\(1) => VGA_timing_controller_0_n_101,
      \rgb2__5\(0) => VGA_timing_controller_0_n_102,
      \rgb2__5_0\(3) => VGA_timing_controller_0_n_114,
      \rgb2__5_0\(2) => VGA_timing_controller_0_n_115,
      \rgb2__5_0\(1) => VGA_timing_controller_0_n_116,
      \rgb2__5_0\(0) => VGA_timing_controller_0_n_117,
      \rgb2__5_1\(2) => VGA_timing_controller_0_n_118,
      \rgb2__5_1\(1) => VGA_timing_controller_0_n_119,
      \rgb2__5_1\(0) => VGA_timing_controller_0_n_120,
      \rgb2__5_2\ => Pixel_generation_circuit_0_n_39,
      \rgb2__5_3\(0) => ball_on,
      \rgb3__0\(7) => VGA_timing_controller_0_n_55,
      \rgb3__0\(6) => VGA_timing_controller_0_n_56,
      \rgb3__0\(5) => VGA_timing_controller_0_n_57,
      \rgb3__0\(4) => VGA_timing_controller_0_n_58,
      \rgb3__0\(3) => VGA_timing_controller_0_n_59,
      \rgb3__0\(2) => VGA_timing_controller_0_n_60,
      \rgb3__0\(1) => VGA_timing_controller_0_n_61,
      \rgb3__0\(0) => VGA_timing_controller_0_n_62,
      \rgb3__1\(7) => VGA_timing_controller_0_n_63,
      \rgb3__1\(6) => VGA_timing_controller_0_n_64,
      \rgb3__1\(5) => VGA_timing_controller_0_n_65,
      \rgb3__1\(4) => VGA_timing_controller_0_n_66,
      \rgb3__1\(3) => VGA_timing_controller_0_n_67,
      \rgb3__1\(2) => VGA_timing_controller_0_n_68,
      \rgb3__1\(1) => VGA_timing_controller_0_n_69,
      \rgb3__1\(0) => VGA_timing_controller_0_n_70,
      \rgb3__2\(6) => VGA_timing_controller_0_n_78,
      \rgb3__2\(5) => VGA_timing_controller_0_n_79,
      \rgb3__2\(4) => VGA_timing_controller_0_n_80,
      \rgb3__2\(3) => VGA_timing_controller_0_n_81,
      \rgb3__2\(2) => VGA_timing_controller_0_n_82,
      \rgb3__2\(1) => VGA_timing_controller_0_n_83,
      \rgb3__2\(0) => VGA_timing_controller_0_n_84,
      \rgb3__3\(6) => VGA_timing_controller_0_n_71,
      \rgb3__3\(5) => VGA_timing_controller_0_n_72,
      \rgb3__3\(4) => VGA_timing_controller_0_n_73,
      \rgb3__3\(3) => VGA_timing_controller_0_n_74,
      \rgb3__3\(2) => VGA_timing_controller_0_n_75,
      \rgb3__3\(1) => VGA_timing_controller_0_n_76,
      \rgb3__3\(0) => VGA_timing_controller_0_n_77,
      \rgb3__4\(6) => VGA_timing_controller_0_n_94,
      \rgb3__4\(5) => VGA_timing_controller_0_n_95,
      \rgb3__4\(4) => VGA_timing_controller_0_n_96,
      \rgb3__4\(3) => VGA_timing_controller_0_n_97,
      \rgb3__4\(2) => VGA_timing_controller_0_n_98,
      \rgb3__4\(1) => VGA_timing_controller_0_n_99,
      \rgb3__4\(0) => VGA_timing_controller_0_n_100,
      \rgb3__5\(2) => VGA_timing_controller_0_n_103,
      \rgb3__5\(1) => VGA_timing_controller_0_n_104,
      \rgb3__5\(0) => VGA_timing_controller_0_n_105,
      \rgb3__5_0\(3) => VGA_timing_controller_0_n_106,
      \rgb3__5_0\(2) => VGA_timing_controller_0_n_107,
      \rgb3__5_0\(1) => VGA_timing_controller_0_n_108,
      \rgb3__5_0\(0) => VGA_timing_controller_0_n_109,
      \rgb3__5_1\(3) => VGA_timing_controller_0_n_110,
      \rgb3__5_1\(2) => VGA_timing_controller_0_n_111,
      \rgb3__5_1\(1) => VGA_timing_controller_0_n_112,
      \rgb3__5_1\(0) => VGA_timing_controller_0_n_113,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI is
  port (
    data_G_outp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \L_side_s[0]\ : out STD_LOGIC;
    \L_side_s[1]\ : out STD_LOGIC;
    \L_side_s[2]\ : out STD_LOGIC;
    \R_side_s[0]\ : out STD_LOGIC;
    \R_side_s[1]\ : out STD_LOGIC;
    \R_side_s[2]\ : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_B_outp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_R_outp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HSYNC_outp : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    VSYNC_outp : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    Right_pad_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Left_pad_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair35";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
top_LEVEL_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TOP_LEVEL
     port map (
      HSYNC_outp => HSYNC_outp,
      \L_side_s[0]\ => \L_side_s[0]\,
      \L_side_s[1]\ => \L_side_s[1]\,
      \L_side_s[2]\ => \L_side_s[2]\,
      Left_pad_control(1 downto 0) => Left_pad_control(1 downto 0),
      \R_side_s[0]\ => \R_side_s[0]\,
      \R_side_s[1]\ => \R_side_s[1]\,
      \R_side_s[2]\ => \R_side_s[2]\,
      Right_pad_control(1 downto 0) => Right_pad_control(1 downto 0),
      VSYNC_outp => VSYNC_outp,
      data_B_outp(1 downto 0) => data_B_outp(1 downto 0),
      data_G_outp(2 downto 0) => data_G_outp(2 downto 0),
      data_R_outp(1 downto 0) => data_R_outp(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
  port (
    data_G_outp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \L_side_s[0]\ : out STD_LOGIC;
    \L_side_s[1]\ : out STD_LOGIC;
    \L_side_s[2]\ : out STD_LOGIC;
    \R_side_s[0]\ : out STD_LOGIC;
    \R_side_s[1]\ : out STD_LOGIC;
    \R_side_s[2]\ : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_B_outp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_R_outp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HSYNC_outp : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    VSYNC_outp : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    Right_pad_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Left_pad_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
begin
myip_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI
     port map (
      HSYNC_outp => HSYNC_outp,
      \L_side_s[0]\ => \L_side_s[0]\,
      \L_side_s[1]\ => \L_side_s[1]\,
      \L_side_s[2]\ => \L_side_s[2]\,
      Left_pad_control(1 downto 0) => Left_pad_control(1 downto 0),
      \R_side_s[0]\ => \R_side_s[0]\,
      \R_side_s[1]\ => \R_side_s[1]\,
      \R_side_s[2]\ => \R_side_s[2]\,
      Right_pad_control(1 downto 0) => Right_pad_control(1 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      VSYNC_outp => VSYNC_outp,
      data_B_outp(1 downto 0) => data_B_outp(1 downto 0),
      data_G_outp(2 downto 0) => data_G_outp(2 downto 0),
      data_R_outp(1 downto 0) => data_R_outp(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Left_pad_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Right_pad_control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    VSYNC_outp : out STD_LOGIC;
    HSYNC_outp : out STD_LOGIC;
    data_R_outp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_G_outp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_B_outp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R_side_s : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L_side_s : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_myip_v1_0_0_0,myip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_b_outp\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^data_g_outp\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^data_r_outp\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 111111115, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 111111115, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  data_B_outp(3) <= \^data_b_outp\(3);
  data_B_outp(2) <= \^data_b_outp\(3);
  data_B_outp(1) <= \^data_b_outp\(1);
  data_B_outp(0) <= \^data_b_outp\(3);
  data_G_outp(3 downto 1) <= \^data_g_outp\(3 downto 1);
  data_G_outp(0) <= \^data_g_outp\(3);
  data_R_outp(3) <= \^data_r_outp\(3);
  data_R_outp(2) <= \^data_r_outp\(3);
  data_R_outp(1) <= \^data_r_outp\(1);
  data_R_outp(0) <= \^data_r_outp\(3);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
     port map (
      HSYNC_outp => HSYNC_outp,
      \L_side_s[0]\ => L_side_s(0),
      \L_side_s[1]\ => L_side_s(1),
      \L_side_s[2]\ => L_side_s(2),
      Left_pad_control(1 downto 0) => Left_pad_control(1 downto 0),
      \R_side_s[0]\ => R_side_s(0),
      \R_side_s[1]\ => R_side_s(1),
      \R_side_s[2]\ => R_side_s(2),
      Right_pad_control(1 downto 0) => Right_pad_control(1 downto 0),
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      VSYNC_outp => VSYNC_outp,
      data_B_outp(1) => \^data_b_outp\(3),
      data_B_outp(0) => \^data_b_outp\(1),
      data_G_outp(2 downto 0) => \^data_g_outp\(3 downto 1),
      data_R_outp(1) => \^data_r_outp\(3),
      data_R_outp(0) => \^data_r_outp\(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
