`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:01:23 03/07/2017
// Design Name:   Display
// Module Name:   E:/ex2/OExp02-IO/OExp02-IO/qqqq.v
// Project Name:  OExp02-IO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Display
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module qqqq;

	// Inputs
	reg clk;
	reg rst;
	reg Start;
	reg Text;
	reg flash;
	reg [31:0] Hexs;
	reg [7:0] point;
	reg [7:0] LES;

	// Outputs
	wire segclk;
	wire segsout;
	wire SEGEN;
	wire segclrn;

	// Instantiate the Unit Under Test (UUT)
	Display uut (
		.clk(clk), 
		.rst(rst), 
		.Start(Start), 
		.Text(Text), 
		.flash(flash), 
		.Hexs(Hexs), 
		.point(point), 
		.LES(LES), 
		.segclk(segclk), 
		.segsout(segsout), 
		.SEGEN(SEGEN), 
		.segclrn(segclrn)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		Start = 0;
		Text = 0;
		flash = 0;
		Hexs = 0;
		point = 0;
		LES = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

