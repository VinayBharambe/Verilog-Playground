`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Vinay Bharambe
// 
// Create Date: 04/12/2025 01:02:11 PM
// Design Name: 
// Module Name: tb
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
// Arithmetic : + , -, *, /, %
// Logical :  ~ , &, | , ^
// Expression : && , || , ! , > , >= , < , <= , == , !=   // case , if
// Shift : >> , <<
// Concat : {,}
// Repetition Operator : {f{v}}
// Ternary Operator : ()?a : b; 



module tb;


reg [3:0] din1 = 4'b0101, din2 = 4'b0110;
reg [4:0] add = 0;
integer sub = 0;
reg [7:0] mul = 0;

reg [7:0] concat = 0;
reg [11:0] rep =0;
reg [3:0] sdin1 = 0, sdin2 = 0;


initial begin
add = din1 + din2;
sub = din1 - din2;
mul = din1 * din2;
sdin1 = din1 >> 2;
sdin2 = din2 <<1;
#1;

$display("Answers of the solutions are ");
$display("=========================================");
$display("Value of add : %0d of Sub : %0d and of Mul : %0d",add,sub,mul);
$display("din1 : %0b and din2 : %0b",din1,din2);
$display("and : %0b or : %0b xor : %0b xnor : %0b",(din1 & din2),(din1 | din2), (din1 ^ din2), (din1 ~^ din2));
$display("din1 : %0b and din2 : %0b",din1,din2);
$display("sdin1 : %0b and sdin2 : %0b",sdin1,sdin2);

concat = {din1, din2};
rep = {3{din2}};

$display("Concat : %b and Rep : %b",concat,rep);

end




endmodule
