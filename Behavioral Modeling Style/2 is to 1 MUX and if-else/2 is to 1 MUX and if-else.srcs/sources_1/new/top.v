`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:  Vinay Bharambe
// 
// Create Date: 04/13/2025 11:39:58 AM
// Design Name: 
// Module Name: top
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


module top(
    input a,b,
    input sel,
    output reg x
    );

always@(*)
begin
if(sel == 1'b0)
    x = a;
else
    x = b;
end


endmodule
