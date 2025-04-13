`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 05:00:11 PM
// Design Name: 
// Module Name: dff
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


module dff(
    input din,
    input clk,rst,
    output reg q,
    output q_bar
    );  

 always@(posedge clk, posedge rst)
 begin
    if (rst == 1)
            q <= 1'b0;
    else
            q <= din;
 
 end
 
 assign q_bar = ~q;
    
endmodule
