`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Vinay Bharambe
// 
// Create Date: 04/13/2025 09:41:12 AM
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


module top;

reg [3:0] a = 4'b1001,b = 4'b1010;
reg [3:0] c = 4'b1001,d = 4'b1010;

///////////////////////blocking////////////////
reg [3:0] temp;

initial begin
temp = a;
a = b;
b = temp;

$display("Value of a : %0d and Value of b : %0d",a,b);
end

//////////////////Non blocking //////////////////////////

initial begin
c <= d;
d <= c;
#1;

$display("Value of c : %0d and Value of d : %0d",c,d);
end

endmodule
