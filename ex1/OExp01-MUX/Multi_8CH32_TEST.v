`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:30:11 03/05/2017
// Design Name:   Multi_8CH32
// Module Name:   E:/ex1/OExp01-MUX/Multi_8CH32_TEST.v
// Project Name:  OExp01-MUX
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Multi_8CH32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Multi_8CH32_TEST;

	// Inputs
	reg clk;
	reg rst;
	reg EN;
	reg [2:0] Test;
	reg [63:0] point_in;
	reg [63:0] LES;
	reg [31:0] Data0;
	reg [31:0] data1;
	reg [31:0] data2;
	reg [31:0] data3;
	reg [31:0] data4;
	reg [31:0] data5;
	reg [31:0] data6;
	reg [31:0] data7;

	// Outputs
	wire [31:0] Disp_num;
	wire [7:0] point_out;
	wire [7:0] LE_out;

	// Instantiate the Unit Under Test (UUT)
	Multi_8CH32 uut (
		.clk(clk), 
		.rst(rst), 
		.EN(EN), 
		.Test(Test), 
		.point_in(point_in), 
		.LES(LES), 
		.Data0(Data0), 
		.data1(data1), 
		.data2(data2), 
		.data3(data3), 
		.data4(data4), 
		.data5(data5), 
		.data6(data6), 
		.data7(data7), 
		.Disp_num(Disp_num), 
		.point_out(point_out), 
		.LE_out(LE_out)
	);

	initial begin
		clk = 1;
		rst = 0;
		EN = 0;
		Test = 0;
		point_in = 64'h123456789abcdef0;
		LES = 64'h123456789abcdef0;
		Data0 = 0;
		data1 = 1;
		data2 = 2;
		data3 = 3;
		data4 = 4;
		data5 = 5;
		data6 = 6;
		data7 = 7;
		#50;
		Test = 5;
		#50;
		Test = 5;
      EN = 1;
      #50;
      Test = 6;
      EN = 1;
      #50;
      Test = 6;
      EN = 1;
      rst = 1;		
	end
      
endmodule

