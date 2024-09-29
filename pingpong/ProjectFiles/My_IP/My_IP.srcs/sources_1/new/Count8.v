`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/19 23:14:04
// Design Name: 
// Module Name: Count8
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


module counter (clk, load, Q);
   parameter WIDTH = 8;
   input    clk;
   input    load;
   output   [WIDTH-1:0]   Q;
   reg      [WIDTH-1:0]   cnt;

   always @(posedge clk) begin
      if (load)
         cnt <= {WIDTH{1'b1}};
      else
         cnt <= cnt - 1'b1;
   end

   assign Q = cnt;

endmodule
