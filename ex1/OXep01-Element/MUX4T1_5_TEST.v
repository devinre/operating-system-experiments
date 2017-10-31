`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:32:46 03/04/2017
// Design Name:   MUX4T1_5
// Module Name:   E:/ex1/OXep01-Element/MUX4T1_5_TEST.v
// Project Name:  OXep01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX4T1_5
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX4T1_5_TEST;

	// Inputs
	reg [4:0] I0;
	reg [4:0] I1;
	reg [4:0] I2;
	reg [4:0] I3;
	reg [1:0] s;

	// Outputs
	wire [4:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX4T1_5 uut (
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.s(s), 
		.o(o)
	);

initial begin
      s = 0;
		I0 = 0;
		I1 = 1;
		I2 = 2;
		I3 = 3;
		#50;
		s = 0;
		#50;
		s = 1;
		#50;
		s = 2;
		#50;
		s = 3;
		#50;
		I0 = 5'h05;
		I1 = 5'h0A;
		I2 = 5'h05;
		I3 = 5'h0A;
		#50;
		s = 0;
		#50;
		s = 1;
		#50;
		s = 2;
		#50;
		s = 3;
		#50;
		s = 0;
		#50;
	end
      
endmodule

