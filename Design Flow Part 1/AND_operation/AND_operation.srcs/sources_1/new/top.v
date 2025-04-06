`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Vinay Bharambe
// 
// Create Date: 03/30/2025 05:42:06 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//  Author : Vinay Bharambe
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input a,b,
    output y
    );
    
    
//assign y = a & b;    
assign y = a | b;   

endmodule
