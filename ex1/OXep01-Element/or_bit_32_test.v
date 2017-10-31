`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:12:55 03/05/2017
// Design Name:   or_bit_32
// Module Name:   E:/ex1/OXep01-Element/or_bit_32_test.v
// Project Name:  OXep01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: or_bit_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module or_bit_32_test;

	// Inputs
	reg [31:0] A;

	// Outputs
	wire o;

	// Instantiate the Unit Under Test (UUT)
	or_bit_32 uut (
		.A(A), 
		.o(o)
	);

	initial begin
		A = 0;
      #50;
		A = 32'h00000001;
		#50;
		A = 32'hffffffff;
		#50;
		A = 32'h000fff00;
		#50;
	end
      
endmodule

