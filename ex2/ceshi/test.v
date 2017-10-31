`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:31:02 03/07/2017
// Design Name:   ceshi
// Module Name:   E:/ex2/ceshi/test.v
// Project Name:  ceshi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ceshi
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [7:0] a;

	// Outputs
	wire [7:0] b;

	// Instantiate the Unit Under Test (UUT)
	ceshi uut (
		.a(a), 
		.b(b)
	);

	initial begin
a=8'b00001111;
#50;
	end
      
endmodule

