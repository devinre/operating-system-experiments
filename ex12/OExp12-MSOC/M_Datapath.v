`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:07:11 05/17/2017 
// Design Name: 
// Module Name:    M_Datapath 
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
module M_Datapath(
                  input MIO_ready,
						input PCWrite,
						input PCWriteCond,
						input Branch,
						input clk,
						input reset,
						input [1:0] PCSource,
						input RegWrite,
						input [1:0] MemtoReg,
						input [1:0] RegDst,
						input [2:0] ALU_operation,
						input ALUSrcA,
						input [1:0] ALUSrcB,
						input IRWrite,
						input [31:0] data2CPU,
						input IorD,
						output [31:0] PC_Current,
						output [31:0] Inst,
						output [31:0] data_out,
						output overflow,
						output [31:0] M_addr,
						output zero
    );
	 wire CE;
	 wire [31:0] res;
	 wire [31:0] ALU_Out;
	 wire N0;
	 wire [31:0] PC_next;
	 wire[4:0] reg_Rs_addr_A = Inst[25:21]; //REG Source 1 rs
	 wire[4:0] reg_Rt_addr_B = Inst[20:16]; //REG Source 2 or Destination rt
	 wire[4:0] reg_rd_addr = Inst[15:11]; //REG Destination rd
	 wire[15:0] imm = Inst[15:0]; //Immediate
	 wire [31:0] rdata_B;
	 wire [31:0] rdata_A;
	 wire [4:0] Wt_addr;
	 wire [31:0] Wt_data;
	 wire [31:0] MDR;
	 wire [31:0] Alu_A;
	 wire [31:0] Alu_B;
	 wire [31:0] Imm_32;
	 wire V5;
	 wire [31:0] lui;
	 
assign CE = MIO_ready&&(PCWrite||(PCWriteCond&&(~(zero^Branch))));
assign data_out=rdata_B;
assign lui = {Inst[15:0],N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0};
GND (.G(N0));
VCC (.P(V5));
MUX4T1_32 MUX6(.s(PCSource),
					.I0(res), 
					.I1(ALU_Out), 
					.I2({PC_Current[31:28],Inst[25:0],N0,N0}), 
					.I3(ALU_Out), 
					.o(PC_next));
REG32 PC(.clk(clk), 
			.rst(reset), 
			.CE(CE), 
			.D(PC_next), 
			.Q(PC_Current));

Regs regs(.clk(clk),
			 .rst(reset),
			 .R_addr_A(reg_Rs_addr_A),
			 .R_addr_B(reg_Rt_addr_B),
			 .Wt_addr(Wt_addr), //来自MUX1输出
			 .Wt_data(Wt_data), //来自MUX2输出
			 .L_S(RegWrite), //来自控制器
			 .rdata_A(rdata_A), //送MUX4
			 .rdata_B(rdata_B) //送MUX3
			 );
// reg write data port
MUX4T1_32 MUX2(.I0(ALU_Out), //ALU OP
					.I1(MDR), //LW
					.I2(lui), // not use
					.I3(PC_Current), // not use
					.s(MemtoReg),
					.o(Wt_data)
					);
// reg write addr port
MUX4T1_5 MUX1(.I0(reg_Rt_addr_B), //reg addr=IR[21:16]
				  .I1(reg_rd_addr), //reg addr=IR[15:11], LW or lui
				  .I2(5'b11111), // not use
				  .I3(5'b00000), // not use
				  .s(RegDst),
				  .o(Wt_addr)
				  );
alu x_ALU(.A(Alu_A),
			 .B(Alu_B),
			 .ALU_Ctr(ALU_operation),
			 .res(res),
			 .zero(zero),
			 .overflow(overflow)
			 );
MUX2T1_32 MUX4 (.I1(rdata_A), // reg out A
					 .I0(PC_Current), // PC
					 .s(ALUSrcA),
					 .o(Alu_A)
					 );
MUX4T1_32 MUX3(.I0(rdata_B), //reg out B
					.I1(32'h00000004), //4 for PC+4
					.I2(Imm_32), //可扩展imm
					.I3({Imm_32[29:0],N0,N0}), //可扩展offset
					.s(ALUSrcB),
					.o(Alu_B)
					);
REG32 ALUOut(.clk(clk), 
				 .rst(N0), 
				 .CE(V5), 
				 .D(res), 
				 .Q(ALU_Out));
REG32 IR(.clk(clk), 
			.rst(reset), 
			.CE(IRWrite), 
			.D(data2CPU), 
			.Q(Inst) );
REG32 MDR1(.clk(clk), 
			 .rst(N0), 
			 .CE(V5), 
			 .D(data2CPU), 
			 .Q(MDR));
MUX2T1_32 MUX5 (.I1(ALU_Out), //access memory
					 .I0(PC_Current), //IF
					 .s(IorD),
					 .o(M_addr)
					 );
Ext_32 Ext_32(.imm_16(imm),
              .Imm_32(Imm_32));
endmodule
