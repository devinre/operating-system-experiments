`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:54:44 03/05/2017
// Design Name:   ADC32
// Module Name:   E:/ex1/OXep01-Element/ADC32_TEST.v
// Project Name:  OXep01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ADC32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ADC32_TEST;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg C0;

	// Outputs
	wire [31:0] S;
	wire Co;

	// Instantiate the Unit Under Test (UUT)
	ADC32 uut (
		.A(A), 
		.B(B), 
		.C0(C0), 
		.S(S), 
		.Co(Co)
	);

	initial begin
		A=32'd0;
		B=32'd0;
      C0=0;		
      #50;  
		A=32'hffffffff;
		B=32'hffffffff; 
      #50; 
		A=32'd20;
		B=32'd129;
		#50;
		A=32'd27;
		B=32'd19;
		#50;
		A=32'd157;
		B=32'd29;
		#50;
		A=32'd37;
		B=32'd68;
		#50;
		A=32'd11;
		B=32'd69;
		#50;
		A=32'd54;
		B=32'd67;
		#50;
		C0=1;		 
		A=32'hffffffff;
		B=32'hffffffff; 
      #50; 
		A=32'd129;
		B=32'd20;
		#50;
		A=32'd27;
		B=32'd19;
		#50;
		A=32'd157;
		B=32'd29;
		#50;
		A=32'd68;
		B=32'd37;
		#50;
		A=32'd69;
		B=32'd11;
		#50;
		A=32'd67;
		B=32'd54;
		#50;
	end
      
endmodule

