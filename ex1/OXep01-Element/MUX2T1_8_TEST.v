`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:41:51 03/05/2017
// Design Name:   MUX2T1_8
// Module Name:   E:/ex1/OXep01-Element/MUX2T1_8_TEST.v
// Project Name:  OXep01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX2T1_8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX2T1_8_TEST;

	// Inputs
	reg [7:0] I0;
	reg [7:0] I1;
	reg s;

	// Outputs
	wire [7:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX2T1_8 uut (
		.I0(I0), 
		.I1(I1), 
		.s(s), 
		.o(o)
	);

	initial begin
      s = 0;
		I0 = 0;
		I1 = 1;
		#50;
		s = 0;
		#50;
		s = 1;
		#50;
		I0 = 8'h55;
		I1 = 8'hAA;
		#50;
		s = 0;
		#50;
		s = 1;
		#50;
		s = 0;
		#50;
	end
      
endmodule

