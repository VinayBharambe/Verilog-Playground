`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Vinay Bharambe 
// 
// Create Date: 04/13/2025 05:40:11 PM
// Design Name: 
// Module Name: Encoder_8x3
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


module Encoder_8x3(
    input [7:0] yin,
    output reg [2:0] dout,
    output reg d
    );
    
always@(*)
begin
    d = 1'b1;
        
   casez(yin) 
   8'b10000000: dout = 3'b000;
   8'b?1000000: dout = 3'b001;
   8'b??100000: dout = 3'b010;
   8'b???10000: dout = 3'b011;
   8'b????1000: dout = 3'b100;
   8'b?????100: dout = 3'b101;
   8'b??????10: dout = 3'b110;
   8'b???????1: dout = 3'b111;
   default :
        begin
        dout = 3'b000;
        d = 1'b0;
        end
        
   endcase
end    
endmodule
