set_property IOSTANDARD LVCMOS33 [get_ports HSYNC_outp]
set_property PACKAGE_PIN AA19 [get_ports HSYNC_outp]

set_property IOSTANDARD LVCMOS33 [get_ports VSYNC_outp]
set_property PACKAGE_PIN Y19 [get_ports VSYNC_outp]

set_property IOSTANDARD LVCMOS33 [get_ports {data_R_outp[*]}]
set_property PACKAGE_PIN V18 [get_ports {data_R_outp[3]}]
set_property PACKAGE_PIN V19 [get_ports {data_R_outp[2]}]
set_property PACKAGE_PIN U20 [get_ports {data_R_outp[1]}]
set_property PACKAGE_PIN V20 [get_ports {data_R_outp[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {data_G_outp[*]}]
set_property PACKAGE_PIN AA21 [get_ports {data_G_outp[3]}]
set_property PACKAGE_PIN AB21 [get_ports {data_G_outp[2]}]
set_property PACKAGE_PIN AA22 [get_ports {data_G_outp[1]}]
set_property PACKAGE_PIN AB22 [get_ports {data_G_outp[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {data_B_outp[*]}]
set_property PACKAGE_PIN AB19 [get_ports {data_B_outp[3]}]
set_property PACKAGE_PIN AB20 [get_ports {data_B_outp[2]}]
set_property PACKAGE_PIN Y20 [get_ports {data_B_outp[1]}]
set_property PACKAGE_PIN Y21 [get_ports {data_B_outp[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports RESET]
set_property PACKAGE_PIN F22 [get_ports RESET]

set_property IOSTANDARD LVCMOS15 [get_ports {Right_pad_control[*]}]
set_property PACKAGE_PIN T18 [get_ports {Right_pad_control[1]}]; # "BTNU"
set_property PACKAGE_PIN R16 [get_ports {Right_pad_control[0]}]; # "BTND"

set_property IOSTANDARD LVCMOS15 [get_ports {Left_pad_control[*]}]
set_property PACKAGE_PIN R18 [get_ports {Left_pad_control[1]}]; # "BTNR"
set_property PACKAGE_PIN N15 [get_ports {Left_pad_control[0]}]; # "BTNL"

set_property IOSTANDARD LVCMOS33 [get_ports {R_side_s[*]}]
set_property PACKAGE_PIN T22 [get_ports {R_side_s[0]}]; # "LD0"
set_property PACKAGE_PIN T21 [get_ports {R_side_s[1]}]; # "LD1"
set_property PACKAGE_PIN U22 [get_ports {R_side_s[2]}]; # "LD2"

set_property IOSTANDARD LVCMOS33 [get_ports {L_side_s[*]}]
set_property PACKAGE_PIN W22 [get_ports {L_side_s[2]}]; # "LD5"
set_property PACKAGE_PIN U19 [get_ports {L_side_s[1]}]; # "LD6"
set_property PACKAGE_PIN U14 [get_ports {L_side_s[0]}]; # "LD7"
