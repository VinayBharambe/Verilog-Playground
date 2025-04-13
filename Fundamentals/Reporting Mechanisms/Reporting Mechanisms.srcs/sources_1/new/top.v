`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2025 10:35:47 PM
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

    );
    
reg [3:0]a = 4'h0;

initial begin

a = 4'b1001;
#10;
a = 4'b0001;
$display("Value of a_d : %0d @ %0t",a,$time);
#10;
a = 4'b1010;
$display("Value of a_d : %0d @ %0t",a,$time);
#10;
a = 4'b1010;
$display("Value of a_d : %0d @ %0t",a,$time);
end

initial begin
$monitor("Value of a_m : %0d @ %0t",a,$time);
end

    
endmodule
