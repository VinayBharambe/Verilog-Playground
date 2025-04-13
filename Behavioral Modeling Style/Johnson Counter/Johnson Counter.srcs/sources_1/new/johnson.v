`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 04:16:00 PM
// Design Name: 
// Module Name: johnson
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


module johnson(
    input clk, rst,
    output reg [1:0] doutj
    );

always@(posedge clk)
begin
    if(rst == 1'b1)
        begin
            doutj <= 2'b00;
        end
    else
        begin
           doutj[1] <= ~doutj[0];
           doutj[0] <= doutj[1]; 
        end
end
endmodule
