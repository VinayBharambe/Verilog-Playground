`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Vinay Bharambe 
// 
// Create Date: 04/12/2025 06:37:16 PM
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


module tb(
    input [3:0]a
    );


reg [3:0] temp;
reg [3:0] d1,d2;

/*
initial begin
d1 = temp;
d2 = a;
end
*/

always@(temp,a) begin
d1 = temp;
d2 = a;
end


endmodule
