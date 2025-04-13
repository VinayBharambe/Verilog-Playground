`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Vinay Bharambe
// 
// Create Date: 04/13/2025 04:05:07 PM
// Design Name: 
// Module Name: ring
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


module ring(
    input clk,rst,
    output reg [1:0] doutr
    );

always@(posedge clk)
begin

    if (rst == 1'b1)
        begin
            doutr <= 2'b01;
        end
    else
        begin 
        doutr[1] <= doutr[0];
        doutr[0] <= doutr[1];
        end
end    
endmodule
