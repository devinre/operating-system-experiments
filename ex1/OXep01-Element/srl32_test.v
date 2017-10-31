`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:38:23 03/05/2017
// Design Name:   srl32
// Module Name:   E:/ex1/OXep01-Element/srl32_test.v
// Project Name:  OXep01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: srl32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module srl32_test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire [31:0] res;

	// Instantiate the Unit Under Test (UUT)
	srl32 uut (
		.A(A), 
		.B(B), 
		.res(res)
	);

	initial begin
		A = 0;
		B = 0;
		#50;
      A = 32'b11110000111100001111000011110000;
		B = 32'b00000000000000000000000001000000;
		#50;
		A = 32'b11110000111100001111000011110000;
		B = 32'b00000000000000000000000011000000;
		#50;
		A = 32'b11110000111100001111000011110000;
		B = 32'b00000000000000000000000111000000;
		#50;
	end
      
endmodule

