`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 04:41:33 PM
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
    input [3:0] din,
    input [1:0] sel,
    output reg y,y_bar
    );
reg temp;

always@(*)
begin
    case (sel)
    2'b00: temp = din[0];
    2'b01: temp = din[1];
    2'b10: temp = din[2];
    2'b11: temp = din[3];
    default : temp = din[0];
    endcase

y <= temp;
y_bar <= ~(temp);
       
end


endmodule
