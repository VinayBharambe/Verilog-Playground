`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 09:51:31 AM
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

reg [15:0] a = 16'h123, b = 16'h456;
reg [15:0] c = 16'h123, d = 16'h456;

/////////////////////Swapping of Variables//////////////////////////

//////////////////////////Blocking //////////////////////////////
reg [15:0] temp;

initial begin
temp = a;
a = b;
b = temp;
#1;

$display("Value of a : %0h and Value of b : %0h",a,b);
end

initial begin
c <= d;
d <= c;
#1;
$display("Value of c : %0h and Value of d : %0h",c,d);
end

endmodule
