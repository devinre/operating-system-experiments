`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:18:53 03/04/2017
// Design Name:   MUX8T1_8
// Module Name:   E:/ex1/OXep01-Element/MUX8T1_8_TEST.v
// Project Name:  OXep01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX8T1_8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX8T1_8_TEST;

	// Inputs
	reg [7:0] I0;
	reg [7:0] I1;
	reg [7:0] I2;
	reg [7:0] I3;
	reg [7:0] I4;
	reg [7:0] I5;
	reg [7:0] I6;
	reg [7:0] I7;
	reg [2:0] s;

	// Outputs
	wire [7:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX8T1_8 uut (
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.I4(I4), 
		.I5(I5), 
		.I6(I6), 
		.I7(I7), 
		.s(s), 
		.o(o)
	);

	initial begin
      s = 0;
		I0 = 0;
		I1 = 1;
		I2 = 2;
		I3 = 3;
		I4 = 4;
		I5 = 5;
		I6 = 6;
		I7 = 7;
		#50;
		s = 0;
		#50;
		s = 1;
		#50;
		s = 2;
		#50;
		s = 3;
		#50;
		s = 4;
		#50;
		s = 5;
		#50;
		s = 6;
		#50;
		s = 7;
		#50;
		I0 = 8'h55;
		I1 = 8'hAA;
		I2 = 8'h55;
		I3 = 8'hAA;
		I4 = 8'h55;
		I5 = 8'hAA;
		I6 = 8'h55;
		I7 = 8'hAA;
		#50;
		s = 0;
		#50;
		s = 1;
		#50;
		s = 2;
		#50;
		s = 3;
		#50;
		s = 4;
		#50;
		s = 5;
		#50;
		s = 6;
		#50;
		s = 7;
		#50;
		s = 0;
		#50;
	end
      
endmodule

