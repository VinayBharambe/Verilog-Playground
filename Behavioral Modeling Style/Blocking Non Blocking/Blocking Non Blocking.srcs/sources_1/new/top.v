`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 11:25:39 AM
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


module top;
    
reg [3:0] a = 4'b0000,b = 4'b0000;
reg [3:0] c = 4'b0000,d = 4'b0000;


initial begin
#10;
a = 4'b0001;
#10;
b = 4'b0001;
#10;
a = 4'b0000;
#10;
b = 4'b0000;
#10;
end

initial begin
c <= #10 4'b0001;
d <= #10 4'b0001;
#10;
c <= #10 4'b0000;
d <= #10 4'b0000;
#10;
c <= #10 4'b0001;
d <= #10 4'b0001;
#10;
c <= #10 4'b0000;
d <= #10 4'b0000;
#10;
end
    
endmodule
