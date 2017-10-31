`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:41:16 03/05/2017
// Design Name:   xor32
// Module Name:   E:/ex1/OXep01-Element/xor32_test.v
// Project Name:  OXep01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: xor32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module xor32_test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire [31:0] res;

	// Instantiate the Unit Under Test (UUT)
	xor32 uut (
		.A(A), 
		.B(B), 
		.res(res)
	);

   initial begin
	A=32'b0;
	B=32'b0;
	#50;
	A=32'hffffffff;
	B=32'hffffffff;
	#50;
	A=32'h0000000f;
	B=32'h00000005;
	#50;
	A=32'h00000000;
	B=32'h00000005;
	#50;
	end
      
endmodule

