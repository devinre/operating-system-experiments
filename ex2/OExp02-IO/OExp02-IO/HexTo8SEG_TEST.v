`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:20:19 03/07/2017
// Design Name:   HexTo8SEG
// Module Name:   E:/ex2/OExp02-IO/HexTo8SEG_TEST.v
// Project Name:  OExp02-IO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HexTo8SEG
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HexTo8SEG_TEST;

	// Inputs
	reg flash;
	reg [7:0] LES;
	reg [7:0] point;
	reg [31:0] Hexs;

	// Outputs
	wire [63:0] SEG_TXT;

	// Instantiate the Unit Under Test (UUT)
	HexTo8SEG uut (
		.flash(flash), 
		.LES(LES), 
		.point(point), 
		.Hexs(Hexs), 
		.SEG_TXT(SEG_TXT)
	);

	initial begin
		// Initialize Inputs
		flash = 1;
		LES = 1;
		point = 0;
		Hexs = 32'h12345678;
      #50;
		Hexs = 32'hA5A5A5A5;
      #50;
	end
      
endmodule

