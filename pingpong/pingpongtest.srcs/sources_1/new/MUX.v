`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/12 22:15:54
// Design Name: 
// Module Name: MUX
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


module MUX(
input wire R,
input wire L,
input wire U,
input wire D,
output wire [1:0] Lpad,
output wire [1:0] Rpad
    );

assign Lpad[1] = U;
assign Lpad[0] = D;
assign Rpad[1] = R;
assign Rpad[0] = L;

endmodule
