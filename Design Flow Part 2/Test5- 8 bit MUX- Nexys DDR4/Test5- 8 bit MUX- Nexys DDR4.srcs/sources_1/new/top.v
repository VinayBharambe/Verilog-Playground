`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Vinay Bharambe
// 
// Create Date: 03/30/2025 11:12:59 PM
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


module m81(out, D0, D1, D2, D3, D4, D5, D6, D7, S0, S1, S2);
input wire D0, D1, D2, D3, D4, D5, D6, D7, S0, S1, S2;
output reg out;
always@(*)
begin
case({S0,S1,S2})
3'b000: out=D0;
3'b001: out=D1;
3'b010: out=D2;
3'b011: out=D3;
3'b100: out=D4;
3'b101: out=D5;
3'b110: out=D6;
3'b111: out=D7;
default: out=1'b0;
endcase
end
endmodule
