`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Vinay Bharambe
// 
// Create Date: 04/12/2025 01:43:37 PM
// Design Name: 
// Module Name: tb
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


module tb;

integer a = 12;
reg [7:0] b = 8'o345;
reg [3:0] c = 4'b100;


initial begin
$display("Variable a : %0d",a);
$display("Variable b : %0o",b);
$display("Variable c : %0b",c);

end






endmodule
