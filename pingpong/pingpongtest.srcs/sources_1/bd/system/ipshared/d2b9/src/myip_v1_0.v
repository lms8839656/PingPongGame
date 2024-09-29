
module myip_v1_0(
Left_pad_control,
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
s_axi_rready
);

// Parameters of Axi Slave Bus Interface S_AXI
parameter [31:0] C_S_AXI_DATA_WIDTH=32;
parameter [31:0] C_S_AXI_ADDR_WIDTH=4;
//clk_VGA      : in STD_LOGIC;
input [1:0] Left_pad_control;
input [1:0] Right_pad_control;
output VSYNC_outp;
output HSYNC_outp;
output [3:0] data_R_outp;
output [3:0] data_G_outp;
output [3:0] data_B_outp;
output [2:0] R_side_s;
output [2:0] L_side_s;
// User ports ends
// Do not modify the ports beyond this line
// Ports of Axi Slave Bus Interface S_AXI
input s_axi_aclk;
input s_axi_aresetn;
input [C_S_AXI_ADDR_WIDTH - 1:0] s_axi_awaddr;
input [2:0] s_axi_awprot;
input s_axi_awvalid;
output s_axi_awready;
input [C_S_AXI_DATA_WIDTH - 1:0] s_axi_wdata;
input [((C_S_AXI_DATA_WIDTH / 8)) - 1:0] s_axi_wstrb;
input s_axi_wvalid;
output s_axi_wready;
output [1:0] s_axi_bresp;
output s_axi_bvalid;
input s_axi_bready;
input [C_S_AXI_ADDR_WIDTH - 1:0] s_axi_araddr;
input [2:0] s_axi_arprot;
input s_axi_arvalid;
output s_axi_arready;
output [C_S_AXI_DATA_WIDTH - 1:0] s_axi_rdata;
output [1:0] s_axi_rresp;
output s_axi_rvalid;
input s_axi_rready;

wire [1:0] Left_pad_control;
wire [1:0] Right_pad_control;
wire VSYNC_outp;
wire HSYNC_outp;
wire [3:0] data_R_outp;
wire [3:0] data_G_outp;
wire [3:0] data_B_outp;
wire [2:0] R_side_s;
wire [2:0] L_side_s;
wire s_axi_aclk;
wire s_axi_aresetn;
wire [C_S_AXI_ADDR_WIDTH - 1:0] s_axi_awaddr;
wire [2:0] s_axi_awprot;
wire s_axi_awvalid;
wire s_axi_awready;
wire [C_S_AXI_DATA_WIDTH - 1:0] s_axi_wdata;
wire [((C_S_AXI_DATA_WIDTH / 8)) - 1:0] s_axi_wstrb;
wire s_axi_wvalid;
wire s_axi_wready;
wire [1:0] s_axi_bresp;
wire s_axi_bvalid;
wire s_axi_bready;
wire [C_S_AXI_ADDR_WIDTH - 1:0] s_axi_araddr;
wire [2:0] s_axi_arprot;
wire s_axi_arvalid;
wire s_axi_arready;
wire [C_S_AXI_DATA_WIDTH - 1:0] s_axi_rdata;
wire [1:0] s_axi_rresp;
wire s_axi_rvalid;
wire s_axi_rready;


// component declaration

  // Instantiation of Axi Bus Interface S_AXI
  myip_v1_0_S_AXI #(
      .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH))
  myip_v1_0_S_AXI_inst(
      //clk_VGA              => clk_VGA,
    .Left_pad_control(Left_pad_control),
    .Right_pad_control(Right_pad_control),
    .VSYNC_outp(VSYNC_outp),
    .HSYNC_outp(HSYNC_outp),
    .data_R_outp(data_R_outp),
    .data_G_outp(data_G_outp),
    .data_B_outp(data_B_outp),
    .R_side_s(R_side_s),
    .L_side_s(L_side_s),
    .S_AXI_ACLK(s_axi_aclk),
    .S_AXI_ARESETN(s_axi_aresetn),
    .S_AXI_AWADDR(s_axi_awaddr),
    .S_AXI_AWPROT(s_axi_awprot),
    .S_AXI_AWVALID(s_axi_awvalid),
    .S_AXI_AWREADY(s_axi_awready),
    .S_AXI_WDATA(s_axi_wdata),
    .S_AXI_WSTRB(s_axi_wstrb),
    .S_AXI_WVALID(s_axi_wvalid),
    .S_AXI_WREADY(s_axi_wready),
    .S_AXI_BRESP(s_axi_bresp),
    .S_AXI_BVALID(s_axi_bvalid),
    .S_AXI_BREADY(s_axi_bready),
    .S_AXI_ARADDR(s_axi_araddr),
    .S_AXI_ARPROT(s_axi_arprot),
    .S_AXI_ARVALID(s_axi_arvalid),
    .S_AXI_ARREADY(s_axi_arready),
    .S_AXI_RDATA(s_axi_rdata),
    .S_AXI_RRESP(s_axi_rresp),
    .S_AXI_RVALID(s_axi_rvalid),
    .S_AXI_RREADY(s_axi_rready));


endmodule
