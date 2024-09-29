// File myip_v1_0_S_AXI.vhd translated with vhd2vl v2.5 VHDL to Verilog RTL translator
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

// no timescale needed

module myip_v1_0_S_AXI(
Left_pad_control,
Right_pad_control,
VSYNC_outp,
HSYNC_outp,
data_R_outp,
data_G_outp,
data_B_outp,
R_side_s,
L_side_s,
S_AXI_ACLK,
S_AXI_ARESETN,
S_AXI_AWADDR,
S_AXI_AWPROT,
S_AXI_AWVALID,
S_AXI_AWREADY,
S_AXI_WDATA,
S_AXI_WSTRB,
S_AXI_WVALID,
S_AXI_WREADY,
S_AXI_BRESP,
S_AXI_BVALID,
S_AXI_BREADY,
S_AXI_ARADDR,
S_AXI_ARPROT,
S_AXI_ARVALID,
S_AXI_ARREADY,
S_AXI_RDATA,
S_AXI_RRESP,
S_AXI_RVALID,
S_AXI_RREADY
);

// Width of S_AXI data bus
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
// Global Clock Signal
input S_AXI_ACLK;
// Global Reset Signal. This Signal is Active LOW
input S_AXI_ARESETN;
// Write address (issued by master, acceped by Slave)
input [C_S_AXI_ADDR_WIDTH - 1:0] S_AXI_AWADDR;
// Write channel Protection type. This signal indicates the
// privilege and security level of the transaction, and whether
// the transaction is a data access or an instruction access.
input [2:0] S_AXI_AWPROT;
// Write address valid. This signal indicates that the master signaling
// valid write address and control information.
input S_AXI_AWVALID;
// Write address ready. This signal indicates that the slave is ready
// to accept an address and associated control signals.
output S_AXI_AWREADY;
// Write data (issued by master, acceped by Slave) 
input [C_S_AXI_DATA_WIDTH - 1:0] S_AXI_WDATA;
// Write strobes. This signal indicates which byte lanes hold
// valid data. There is one write strobe bit for each eight
// bits of the write data bus.    
input [((C_S_AXI_DATA_WIDTH / 8)) - 1:0] S_AXI_WSTRB;
// Write valid. This signal indicates that valid write
// data and strobes are available.
input S_AXI_WVALID;
// Write ready. This signal indicates that the slave
// can accept the write data.
output S_AXI_WREADY;
// Write response. This signal indicates the status
// of the write transaction.
output [1:0] S_AXI_BRESP;
// Write response valid. This signal indicates that the channel
// is signaling a valid write response.
output S_AXI_BVALID;
// Response ready. This signal indicates that the master
// can accept a write response.
input S_AXI_BREADY;
// Read address (issued by master, acceped by Slave)
input [C_S_AXI_ADDR_WIDTH - 1:0] S_AXI_ARADDR;
// Protection type. This signal indicates the privilege
// and security level of the transaction, and whether the
// transaction is a data access or an instruction access.
input [2:0] S_AXI_ARPROT;
// Read address valid. This signal indicates that the channel
// is signaling valid read address and control information.
input S_AXI_ARVALID;
// Read address ready. This signal indicates that the slave is
// ready to accept an address and associated control signals.
output S_AXI_ARREADY;
// Read data (issued by slave)
output [C_S_AXI_DATA_WIDTH - 1:0] S_AXI_RDATA;
// Read response. This signal indicates the status of the
// read transfer.
output [1:0] S_AXI_RRESP;
// Read valid. This signal indicates that the channel is
// signaling the required read data.
output S_AXI_RVALID;
// Read ready. This signal indicates that the master can
// accept the read data and response information.
input S_AXI_RREADY;

wire [1:0] Left_pad_control;
wire [1:0] Right_pad_control;
wire VSYNC_outp;
wire HSYNC_outp;
wire [3:0] data_R_outp;
wire [3:0] data_G_outp;
wire [3:0] data_B_outp;
wire [2:0] R_side_s;
wire [2:0] L_side_s;
wire S_AXI_ACLK;
wire S_AXI_ARESETN;
wire [C_S_AXI_ADDR_WIDTH - 1:0] S_AXI_AWADDR;
wire [2:0] S_AXI_AWPROT;
wire S_AXI_AWVALID;
wire S_AXI_AWREADY;
wire [C_S_AXI_DATA_WIDTH - 1:0] S_AXI_WDATA;
wire [((C_S_AXI_DATA_WIDTH / 8)) - 1:0] S_AXI_WSTRB;
wire S_AXI_WVALID;
wire S_AXI_WREADY;
wire [1:0] S_AXI_BRESP;
wire S_AXI_BVALID;
wire S_AXI_BREADY;
wire [C_S_AXI_ADDR_WIDTH - 1:0] S_AXI_ARADDR;
wire [2:0] S_AXI_ARPROT;
wire S_AXI_ARVALID;
wire S_AXI_ARREADY;
wire [C_S_AXI_DATA_WIDTH - 1:0] S_AXI_RDATA;
wire [1:0] S_AXI_RRESP;
wire S_AXI_RVALID;
wire S_AXI_RREADY;


// AXI4LITE signals
reg [C_S_AXI_ADDR_WIDTH - 1:0] axi_awaddr;
reg axi_awready;
reg axi_wready;
reg [1:0] axi_bresp;
reg axi_bvalid;
reg [C_S_AXI_ADDR_WIDTH - 1:0] axi_araddr;
reg axi_arready;
reg [C_S_AXI_DATA_WIDTH - 1:0] axi_rdata;
reg [1:0] axi_rresp;
reg axi_rvalid;  // Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
parameter ADDR_LSB = ((C_S_AXI_DATA_WIDTH / 32)) + 1;
parameter OPT_MEM_ADDR_BITS = 1;  //----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
//-- Number of Slave Registers 4
reg [C_S_AXI_DATA_WIDTH - 1:0] slv_reg0;
reg [C_S_AXI_DATA_WIDTH - 1:0] slv_reg1;
reg [C_S_AXI_DATA_WIDTH - 1:0] slv_reg2;
reg [C_S_AXI_DATA_WIDTH - 1:0] slv_reg3;
wire slv_reg_rden;
wire slv_reg_wren;
reg [C_S_AXI_DATA_WIDTH - 1:0] reg_data_out;
wire [31:0] byte_index;
reg aw_en;

  // I/O Connections assignments
  assign S_AXI_AWREADY = axi_awready;
  assign S_AXI_WREADY = axi_wready;
  assign S_AXI_BRESP = axi_bresp;
  assign S_AXI_BVALID = axi_bvalid;
  assign S_AXI_ARREADY = axi_arready;
  assign S_AXI_RDATA = axi_rdata;
  assign S_AXI_RRESP = axi_rresp;
  assign S_AXI_RVALID = axi_rvalid;
  // Implement axi_awready generation
  // axi_awready is asserted for one S_AXI_ACLK clock cycle when both
  // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
  // de-asserted when reset is low.
  always @(posedge S_AXI_ACLK) begin
    if(S_AXI_ARESETN == 1'b 0) begin
      axi_awready <= 1'b 0;
      aw_en <= 1'b 1;
    end
    else begin
      if((axi_awready == 1'b 0 && S_AXI_AWVALID == 1'b 1 && S_AXI_WVALID == 1'b 1 && aw_en == 1'b 1)) begin
        // slave is ready to accept write address when
        // there is a valid write address and write data
        // on the write address and data bus. This design 
        // expects no outstanding transactions. 
        axi_awready <= 1'b 1;
        aw_en <= 1'b 0;
      end
      else if((S_AXI_BREADY == 1'b 1 && axi_bvalid == 1'b 1)) begin
        aw_en <= 1'b 1;
        axi_awready <= 1'b 0;
      end
      else begin
        axi_awready <= 1'b 0;
      end
    end
  end

  // Implement axi_awaddr latching
  // This process is used to latch the address when both 
  // S_AXI_AWVALID and S_AXI_WVALID are valid. 
  always @(posedge S_AXI_ACLK) begin
    if(S_AXI_ARESETN == 1'b 0) begin
      axi_awaddr <= {(((C_S_AXI_ADDR_WIDTH - 1))-((0))+1){1'b0}};
    end
    else begin
      if((axi_awready == 1'b 0 && S_AXI_AWVALID == 1'b 1 && S_AXI_WVALID == 1'b 1 && aw_en == 1'b 1)) begin
        // Write Address latching
        axi_awaddr <= S_AXI_AWADDR;
      end
    end
  end

  // Implement axi_wready generation
  // axi_wready is asserted for one S_AXI_ACLK clock cycle when both
  // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
  // de-asserted when reset is low. 
  always @(posedge S_AXI_ACLK) begin
    if(S_AXI_ARESETN == 1'b 0) begin
      axi_wready <= 1'b 0;
    end
    else begin
      if((axi_wready == 1'b 0 && S_AXI_WVALID == 1'b 1 && S_AXI_AWVALID == 1'b 1 && aw_en == 1'b 1)) begin
        // slave is ready to accept write data when 
        // there is a valid write address and write data
        // on the write address and data bus. This design 
        // expects no outstanding transactions.           
        axi_wready <= 1'b 1;
      end
      else begin
        axi_wready <= 1'b 0;
      end
    end
  end

  // Implement memory mapped register select and write logic generation
  // The write data is accepted and written to memory mapped registers when
  // axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
  // select byte enables of slave registers while writing.
  // These registers are cleared when reset (active low) is applied.
  // Slave register write enable is asserted when valid address and data are available
  // and the slave is ready to accept the write address and write data.
  assign slv_reg_wren = axi_wready & S_AXI_WVALID & axi_awready & S_AXI_AWVALID;
  always @(posedge S_AXI_ACLK) begin : P2
    reg [OPT_MEM_ADDR_BITS:0] loc_addr;

    if(S_AXI_ARESETN == 1'b 0) begin
      slv_reg0 <= {(((C_S_AXI_DATA_WIDTH - 1))-((0))+1){1'b0}};
      slv_reg1 <= {(((C_S_AXI_DATA_WIDTH - 1))-((0))+1){1'b0}};
      slv_reg2 <= {(((C_S_AXI_DATA_WIDTH - 1))-((0))+1){1'b0}};
      slv_reg3 <= {(((C_S_AXI_DATA_WIDTH - 1))-((0))+1){1'b0}};
    end
    else begin
      loc_addr = axi_awaddr[ADDR_LSB + OPT_MEM_ADDR_BITS:ADDR_LSB];
      if((slv_reg_wren == 1'b 1)) begin
        case(loc_addr)
        2'b 00 : begin
          for (byte_index=0; byte_index <= (C_S_AXI_DATA_WIDTH / 8 - 1); byte_index = byte_index + 1) begin
            if((S_AXI_WSTRB[byte_index] == 1'b 1)) begin
              // Respective byte enables are asserted as per write strobes                   
              // slave registor 0
              slv_reg0[byte_index * 8 + 7:byte_index * 8] <= S_AXI_WDATA[byte_index * 8 + 7:byte_index * 8];
            end
          end
        end
        2'b 01 : begin
          for (byte_index=0; byte_index <= (C_S_AXI_DATA_WIDTH / 8 - 1); byte_index = byte_index + 1) begin
            if((S_AXI_WSTRB[byte_index] == 1'b 1)) begin
              // Respective byte enables are asserted as per write strobes                   
              // slave registor 1
              slv_reg1[byte_index * 8 + 7:byte_index * 8] <= S_AXI_WDATA[byte_index * 8 + 7:byte_index * 8];
            end
          end
        end
        2'b 10 : begin
          for (byte_index=0; byte_index <= (C_S_AXI_DATA_WIDTH / 8 - 1); byte_index = byte_index + 1) begin
            if((S_AXI_WSTRB[byte_index] == 1'b 1)) begin
              // Respective byte enables are asserted as per write strobes                   
              // slave registor 2
              slv_reg2[byte_index * 8 + 7:byte_index * 8] <= S_AXI_WDATA[byte_index * 8 + 7:byte_index * 8];
            end
          end
        end
        2'b 11 : begin
          for (byte_index=0; byte_index <= (C_S_AXI_DATA_WIDTH / 8 - 1); byte_index = byte_index + 1) begin
            if((S_AXI_WSTRB[byte_index] == 1'b 1)) begin
              // Respective byte enables are asserted as per write strobes                   
              // slave registor 3
              slv_reg3[byte_index * 8 + 7:byte_index * 8] <= S_AXI_WDATA[byte_index * 8 + 7:byte_index * 8];
            end
          end
        end
        default : begin
          slv_reg0 <= slv_reg0;
          slv_reg1 <= slv_reg1;
          slv_reg2 <= slv_reg2;
          slv_reg3 <= slv_reg3;
        end
        endcase
      end
    end
  end

  // Implement write response logic generation
  // The write response and response valid signals are asserted by the slave 
  // when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
  // This marks the acceptance of address and indicates the status of 
  // write transaction.
  always @(posedge S_AXI_ACLK) begin
    if(S_AXI_ARESETN == 1'b 0) begin
      axi_bvalid <= 1'b 0;
      axi_bresp <= 2'b 00;
      //need to work more on the responses
    end
    else begin
      if((axi_awready == 1'b 1 && S_AXI_AWVALID == 1'b 1 && axi_wready == 1'b 1 && S_AXI_WVALID == 1'b 1 && axi_bvalid == 1'b 0)) begin
        axi_bvalid <= 1'b 1;
        axi_bresp <= 2'b 00;
      end
      else if((S_AXI_BREADY == 1'b 1 && axi_bvalid == 1'b 1)) begin
        //check if bready is asserted while bvalid is high)
        axi_bvalid <= 1'b 0;
        // (there is a possibility that bready is always asserted high)
      end
    end
  end

  // Implement axi_arready generation
  // axi_arready is asserted for one S_AXI_ACLK clock cycle when
  // S_AXI_ARVALID is asserted. axi_awready is 
  // de-asserted when reset (active low) is asserted. 
  // The read address is also latched when S_AXI_ARVALID is 
  // asserted. axi_araddr is reset to zero on reset assertion.
  always @(posedge S_AXI_ACLK) begin
    if(S_AXI_ARESETN == 1'b 0) begin
      axi_arready <= 1'b 0;
      axi_araddr <= {(((C_S_AXI_ADDR_WIDTH - 1))-((0))+1){1'b1}};
    end
    else begin
      if((axi_arready == 1'b 0 && S_AXI_ARVALID == 1'b 1)) begin
        // indicates that the slave has acceped the valid read address
        axi_arready <= 1'b 1;
        // Read Address latching 
        axi_araddr <= S_AXI_ARADDR;
      end
      else begin
        axi_arready <= 1'b 0;
      end
    end
  end

  // Implement axi_arvalid generation
  // axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
  // S_AXI_ARVALID and axi_arready are asserted. The slave registers 
  // data are available on the axi_rdata bus at this instance. The 
  // assertion of axi_rvalid marks the validity of read data on the 
  // bus and axi_rresp indicates the status of read transaction.axi_rvalid 
  // is deasserted on reset (active low). axi_rresp and axi_rdata are 
  // cleared to zero on reset (active low).  
  always @(posedge S_AXI_ACLK) begin
    if(S_AXI_ARESETN == 1'b 0) begin
      axi_rvalid <= 1'b 0;
      axi_rresp <= 2'b 00;
    end
    else begin
      if((axi_arready == 1'b 1 && S_AXI_ARVALID == 1'b 1 && axi_rvalid == 1'b 0)) begin
        // Valid read data is available at the read data bus
        axi_rvalid <= 1'b 1;
        axi_rresp <= 2'b 00;
        // 'OKAY' response
      end
      else if((axi_rvalid == 1'b 1 && S_AXI_RREADY == 1'b 1)) begin
        // Read data is accepted by the master
        axi_rvalid <= 1'b 0;
      end
    end
  end

  // Implement memory mapped register select and read logic generation
  // Slave register read enable is asserted when valid address is available
  // and the slave is ready to accept the read address.
  assign slv_reg_rden = axi_arready & S_AXI_ARVALID & (( ~axi_rvalid));
  always @(slv_reg0 or slv_reg1 or slv_reg2 or slv_reg3 or axi_araddr or S_AXI_ARESETN or slv_reg_rden) begin : P1
    reg [OPT_MEM_ADDR_BITS:0] loc_addr;

    // Address decoding for reading registers
    loc_addr = axi_araddr[ADDR_LSB + OPT_MEM_ADDR_BITS:ADDR_LSB];
    case(loc_addr)
    2'b 00 : begin
      reg_data_out <= slv_reg0;
    end
    2'b 01 : begin
      reg_data_out <= slv_reg1;
    end
    2'b 10 : begin
      reg_data_out <= slv_reg2;
    end
    2'b 11 : begin
      reg_data_out <= slv_reg3;
    end
    default : begin
      reg_data_out <= {(((C_S_AXI_DATA_WIDTH - 1))-((0))+1){1'b0}};
    end
    endcase
  end

  // Output register or memory read data
  always @(posedge S_AXI_ACLK) begin
    if((S_AXI_ARESETN == 1'b 0)) begin
      axi_rdata <= {(((C_S_AXI_DATA_WIDTH - 1))-((0))+1){1'b0}};
    end
    else begin
      if((slv_reg_rden == 1'b 1)) begin
        // When there is a valid read address (S_AXI_ARVALID) with 
        // acceptance of read address by the slave (axi_arready), 
        // output the read dada 
        // Read address mux
        axi_rdata <= reg_data_out;
        // register read data
      end
    end
  end

  TOP_LEVEL top_LEVEL_0(
      .clk_inp(S_AXI_ACLK),
    .reset_inp(S_AXI_ARESETN),
    .clk_VGA(S_AXI_ACLK),
    .Ball_V(slv_reg1),
    .Left_pad_control(Left_pad_control),
    .Right_pad_control(Right_pad_control),
    .VSYNC_outp(VSYNC_outp),
    .HSYNC_outp(HSYNC_outp),
    .data_R_outp(data_R_outp),
    .data_G_outp(data_G_outp),
    .data_B_outp(data_B_outp),
    .R_side_s(R_side_s),
    .L_side_s(L_side_s));


endmodule
