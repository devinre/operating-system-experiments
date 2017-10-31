`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:00:42 03/05/2017
// Design Name:   MUX2T1_64
// Module Name:   E:/ex1/OXep01-Element/MUX2T1_64_TEST.v
// Project Name:  OXep01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX2T1_64
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX2T1_64_TEST;

	// Inputs
	reg [63:0] I0;
	reg [63:0] I1;
	reg s;

	// Outputs
	wire [63:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX2T1_64 uut (
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
		I0 = 32'h5555555555555555;
		I1 = 32'hAAAAAAAAAAAAAAAA;
		#50;
		s = 0;
		#50;
		s = 1;
		#50;
		s = 0;
		#50;
	end

      
endmodule

