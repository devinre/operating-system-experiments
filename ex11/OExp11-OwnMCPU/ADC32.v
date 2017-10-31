`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:41:52 03/05/2017 
// Design Name: 
// Module Name:    ADC32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ADC32(input [31:0] A, 
             input [31:0] B, 
				 input C0, //C0=1减法 
				 output [31:0] S, //和 
				 output Co //进位 
    );
wire [32:0]c,d,e;
	assign d = {1'b0,A[31:0]};
	assign e = {C0,B[31:0]};
	assign c = d + e + C0;
	assign S = c[31:0];
	assign Co = c[32];

endmodule
