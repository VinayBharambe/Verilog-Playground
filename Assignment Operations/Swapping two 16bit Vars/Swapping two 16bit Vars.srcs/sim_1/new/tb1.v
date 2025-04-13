`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 10:09:03 AM
// Design Name: 
// Module Name: tb1
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


module tb1;

reg [3:0] a = 4'd10,b = 4'd12;
wire [3:0] result;

assign result = a & b;

initial begin
$display("Value of a : %d",a);
$display("Value of b : %d",b);
$display("Value of result : %d",result);
end

endmodule
