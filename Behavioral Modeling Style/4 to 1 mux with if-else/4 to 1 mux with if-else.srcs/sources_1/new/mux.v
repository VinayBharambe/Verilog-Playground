`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 11:54:58 AM
// Design Name: 
// Module Name: mux
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


module mux(
    input a,b,c,d,
    input [1:0] sel,
    output reg y
    );
    
always@(*)
begin
    if (sel == 2'b00)
        y = a;

    else if (sel == 2'b01)
        y = b;

    else if (sel == 2'b10)
        y = c;
    
    else
        y = d;
    
end 

endmodule
