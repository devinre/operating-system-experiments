`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:46:55 05/15/2017 
// Design Name: 
// Module Name:    MCPU 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MCPU(input clk, //muliti_CPU
            input reset,
            input MIO_ready,
            output[31:0] PC_out, //TEST
            output[31:0] inst_out, //TEST
				output mem_w,
				output[31:0] Addr_out,
				output[31:0] Data_out,
				input [31:0] Data_in,
				output CPU_MIO,
				input INT,
				output[4:0]state //Test
				);

wire zero;
wire overflow;
wire MemRead;
wire MemWrite;
wire [2:0] ALU_operation;
wire [4:0] state_out;
wire IorD;
wire IRWrite;
wire RegWrite;
wire [1:0] RegDst;
wire ALUSrcA;
wire [1:0] MemtoReg;
wire [1:0] ALUSrcB;
wire [1:0] PCSource;
wire PCWrite;
wire PCWriteCond;
wire Branch;
wire [31:0] PC_Current;
wire [31:0] data2CPU;
wire [31:0] Inst;
wire [31:0] data_out;

				assign data2CPU=Data_in;
				assign mem_w=MemWrite&&(~MemRead);
				assign PC_out=PC_Current;
				assign inst_out=Inst;
				assign Data_out=data_out;
				assign state=state_out;

M_Ctrl Controller(.clk(clk),
					  .reset(reset),
					  .Inst_in(inst_out),
					  .zero(zero), 
					  .overflow(overflow), 
					  .MIO_ready(MIO_ready), 
					  .MemRead(MemRead), 
					  .MemWrite(MemWrite), 
					  .ALU_operation(ALU_operation), 
				 	  .state_out(state_out), 
					  .CPU_MIO(CPU_MIO), 
					  .IorD(IorD), 
					  .IRWrite(IRWrite), 
					  .RegDst(RegDst), 
					  .RegWrite(RegWrite), 
					  .MemtoReg(MemtoReg), 
					  .ALUSrcA(ALUSrcA), 
					  .ALUSrcB(ALUSrcB), 
					  .PCSource(PCSource),
					  .PCWrite(PCWrite),
					  .PCWriteCond(PCWriteCond),
					  .Branch(Branch)
					  );
M_Datapath DataPath(.clk(clk),
					 .reset(reset),
					 .MIO_ready(MIO_ready),
					 .IorD(IorD), 
					 .IRWrite(IRWrite), 
					 .RegDst(RegDst), 
					 .RegWrite(RegWrite), 
					 .MemtoReg(MemtoReg), 
					 .ALUSrcA(ALUSrcA), 
					 .ALUSrcB(ALUSrcB), 
					 .PCSource(PCSource), 
					 .PCWrite(PCWrite), 
					 .PCWriteCond(PCWriteCond), 
					 .Branch(Branch), 
					 .ALU_operation(ALU_operation), 
					 .PC_Current(PC_Current), 
					 .data2CPU(data2CPU), 
					 .Inst(Inst), 
					 .data_out(data_out), 
					 .M_addr(Addr_out),
					 .zero(zero),
					 .overflow(overflow)
					 );
endmodule
