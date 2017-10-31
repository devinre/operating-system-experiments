`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:28:26 03/05/2017
// Design Name:   Ext_32
// Module Name:   E:/ex1/OXep01-Element/Ext_32_test.v
// Project Name:  OXep01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Ext_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Ext_32_test;

	// Inputs
	reg [15:0] imm_16;

	// Outputs
	wire [31:0] Imm_32;

	// Instantiate the Unit Under Test (UUT)
	Ext_32 uut (
		.imm_16(imm_16), 
		.Imm_32(Imm_32)
	);

	initial begin
		imm_16=0;
		#50;
      imm_16=1;
		#50;
		imm_16=16'hffff;
		#50;
	end
      
endmodule

