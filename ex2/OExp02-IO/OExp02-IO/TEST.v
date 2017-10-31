`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:26:49 03/07/2017
// Design Name:   MC14495_ZJU
// Module Name:   E:/ex2/OExp02-IO/OExp02-IO/TEST.v
// Project Name:  OExp02-IO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MC14495_ZJU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST;

	// Inputs
	reg D0;
	reg D1;
	reg D2;
	reg D3;
	reg LE;
	reg point;

	// Outputs
	wire a;
	wire b;
	wire c;
	wire d;
	wire e;
	wire f;
	wire g;
	wire p;

	// Instantiate the Unit Under Test (UUT)
	MC14495_ZJU uut (
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3), 
		.LE(LE), 
		.point(point), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g), 
		.p(p)
	);

	initial begin
		// Initialize Inputs
		D0 = 0;
		D1 = 0;
		D2 = 0;
		D3 = 1;
		LE = 1;
		point = 1;

		// Wait 100 ns for global reset to finish
		#100;
		D0 = 1;
		D1 = 0;
		D2 = 0;
		D3 = 1;
		LE = 1;
		point = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

