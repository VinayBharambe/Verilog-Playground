`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 01:08:48 PM
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
    input clk,rst,
    input ld,
    input [3:0] ldvalue,
    output [3:0] dout
    );

reg [3:0] temp;

initial begin
temp = 0 ;
end

////////////////Always with posedge i.e, synchronous reset/////////////////////////////
//////or posedge edege reset /// 

always@(posedge clk, posedge rst)       //assynchronous reset
begin
    if(rst == 1'b1)
        temp <= 4'b0000;
    else
        begin
            if(ld == 1'b1)
                temp <= ldvalue;
            else
                temp <= temp + 1;
        end
end

assign dout = temp;

endmodule
