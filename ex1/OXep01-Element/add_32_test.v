`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:27:36 03/05/2017
// Design Name:   add_32
// Module Name:   E:/ex1/OXep01-Element/add_32_test.v
// Project Name:  OXep01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: add_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module add_32_test;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;

	// Outputs
	wire [31:0] c;

	// Instantiate the Unit Under Test (UUT)
	add_32 uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		a=32'd0;
		b=32'd0; 
      #50;  
		a=32'd1;
		b=32'd1; 
      #50; 
		a=32'd20;
		b=32'd129;
		#50;
		a=32'd27;
		b=32'd19;
		#50;
		a=32'd157;
		b=32'd29;
		#50;
		a=32'd37;
		b=32'd68;
		#50;
		a=32'd11;
		b=32'd69;
		#50;
		a=32'd54;
		b=32'd67;
		#50;
	end
      
endmodule

