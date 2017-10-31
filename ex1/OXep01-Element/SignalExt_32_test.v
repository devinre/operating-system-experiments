`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:49:21 03/05/2017
// Design Name:   SignalExt_32
// Module Name:   E:/ex1/OXep01-Element/SignalExt_32_test.v
// Project Name:  OXep01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SignalExt_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SignalExt_32_test;

	// Inputs
	reg S;

	// Outputs
	wire [31:0] So;

	// Instantiate the Unit Under Test (UUT)
	SignalExt_32 uut (
		.S(S), 
		.So(So)
	);

	initial begin
		S=0;
		#50;
		S=1;
		#50;

	end
      
endmodule

