`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:38:40 05/09/2017
// Design Name:   SCPU_ctrl_more
// Module Name:   E:/ex7/OExp07-ExtSCPU/SCPU_ctrl_more_test.v
// Project Name:  OExp07-ExtSCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SCPU_ctrl_more
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SCPU_ctrl_more_test;

	// Inputs
	reg [5:0] OPcode;
	reg [5:0] Fun;
	reg MIO_ready;
	reg zero;

	// Outputs
	wire RegDst;
	wire ALUSrc_B;
	wire [1:0] DatatoReg;
	wire Jal;
	wire [1:0] Branch;
	wire RegWrite;
	wire [2:0] ALU_Control;
	wire mem_w;
	wire CPU_MIO;
	wire srl_shirft;

	// Instantiate the Unit Under Test (UUT)
	SCPU_ctrl_more uut (
		.OPcode(OPcode), 
		.Fun(Fun), 
		.MIO_ready(MIO_ready), 
		.zero(zero), 
		.RegDst(RegDst), 
		.ALUSrc_B(ALUSrc_B), 
		.DatatoReg(DatatoReg), 
		.Jal(Jal), 
		.Branch(Branch), 
		.RegWrite(RegWrite), 
		.ALU_Control(ALU_Control), 
		.mem_w(mem_w), 
		.CPU_MIO(CPU_MIO), 
		.srl_shirft(srl_shirft)
	);

	initial begin
			OPcode = 0;
			Fun = 0;
			MIO_ready = 0;
            zero = 1;
            
			#40;
			OPcode = 0;
			Fun = 6'b100000;
			#20;
			Fun = 6'b100010;
			#20;
			Fun = 6'b100100;
			#20;
			Fun = 6'b100101;
			#20;
            Fun = 6'b100110;
            #20;
            Fun = 6'b100111;
			#20;
			Fun = 6'b101010;
			#20;
			
			Fun = 6'b001000;
			#20;
			Fun = 6'b001001;
			#20;
			Fun = 6'b111111;
			#1;
			OPcode = 6'b001000;
			#20;
			OPcode = 6'b001100;
			#20;
			OPcode = 6'b001101;
			#20;
			OPcode = 6'b001110;
			#20;
			OPcode = 6'b001111;
			#20;
            OPcode = 6'b100011;
			#20; 
            OPcode = 6'b101011;
			#20;
		    OPcode = 6'b000100;
			#20;
            zero = 0 ;
            #20;
            OPcode = 6'b000101;
			#20;
            zero = 1;
			#20;
            OPcode = 6'b001010;
			#20;
            OPcode = 6'b000010;
			#20;
            OPcode = 6'b000011;
			#20;
			OPcode = 6'h3f;
			
		end
      
endmodule

