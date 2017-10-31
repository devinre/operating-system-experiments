`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:14:48 05/17/2017 
// Design Name: 
// Module Name:    M_Ctrl 
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
module M_Ctrl(input clk,
					input reset,
					input [31:0] Inst_in,
					input zero,
					input overflow,
					input MIO_ready, //外部输入=1
					output reg MemRead,
					output reg MemWrite,
					output reg[2:0]ALU_operation, //ALU_Control
					output [4:0]state_out,
					output reg CPU_MIO,
					output reg IorD,
					output reg IRWrite,
					output reg [1:0]RegDst, //预留到2位
					output reg RegWrite,
					output reg [1:0]MemtoReg, //预留到2位
					output reg ALUSrcA,
					output reg [1:0]ALUSrcB,
					output reg [1:0]PCSource,
					output reg PCWrite,
					output reg PCWriteCond,
					output reg Branch
					);
reg [4:0] state;
parameter IF = 5'b00000, ID = 5'b00001, Mem_Ex = 5'b00010, Mem_RD = 5'b00011,LW_WB = 5'b00100, Mem_W = 5'b00101, R_Exc = 5'b00110, I_Exc = 5'b01010, I_WB = 5'B01011, Lui_WB = 5'b01100,R_WB = 5'b00111,Beq_Exc= 5'b01000, Bne_Exc = 4'b1101,J= 5'b01001, Jr = 5'b01110, Jal = 5'b01111,Error = 5'b11111;
parameter AND=3'b000, OR=3'b001, ADD=3'b010, SUB=3'b110, NOR=3'b100, SLT=3'b111,XOR=3'b011, SRL=3'b101;
parameter value0=21'b100101000000100000100;
parameter value1=21'b000000000001100000100;
parameter value2=21'b000000000011000000100;
parameter value3=21'b001100000000000000101;
parameter value4=21'b000000010000010000100; 
parameter value5=21'b001010000000000000101;
parameter value6_and=21'b000000000010000000000;//and
parameter value6_or=21'b000000000010000000010;//or
parameter value6_add=21'b000000000010000000100;//add
parameter value6_sub=21'b000000000010000001100;//sub
parameter value6_nor=21'b000000000010000001000;//nor
parameter value6_slt=21'b000000000010000001110;//slt
parameter value6_xor=21'b000000000010000000110;//xor
parameter value6_srl=21'b000000000010000001010;//srl
parameter value6_andi=21'b000000000011000000000;//andi
parameter value6_ori=21'b000000000011000000010;//ori
parameter value6_addi=21'b000000000011000000100;//addi
parameter value6_slti=21'b000000000011000001110;//slti
parameter value6_xori=21'b000000000011000000110;//xori
parameter value6_lui=21'b000000100001110000100; //lui
parameter value7=21'b000000000000010100100;    //R_2
parameter value7_i=21'b000000000000010000100;  //I_2
parameter value8=21'b010000000110000011100;    //Beq 
parameter value8_n=21'b010000000110000001100;  //Bne
parameter value9=21'b100000001000000000100;    //J
parameter value9_jr=21'b100000001000000000100;    //Jr
parameter value9_jal=21'b100000111001111000100;   //Jal
`define Datapath_signals {PCWrite, PCWriteCond,IorD, MemRead, MemWrite,IRWrite,MemtoReg, PCSource, ALUSrcA, ALUSrcB, RegWrite, RegDst, Branch, ALU_operation, CPU_MIO}

assign state_out=state;
always @ (posedge clk or posedge reset)begin
	if (reset==1) state <= IF;
	else
		case (state)
			IF: if(MIO_ready) state <= ID;
				else state <= IF;
			ID: case (Inst_in[31:26])
				6'b000000: state <= R_Exc; //R-type OP
				6'b001000: state <= I_Exc;         //I-type addi
				6'b001100: state <= I_Exc;         //I-type andi
				6'b001101: state <= I_Exc;         //I-type ori
				6'b001010: state <= I_Exc;         //I-type slti
				6'b001110: state <= I_Exc;         //I-type xori
				6'b001111: state <= Lui_WB;        //lui
				6'b100011: state <= Mem_Ex; //Lw
				6'b101011: state <= Mem_Ex;				
				6'b000010: state <= J;
				6'b000011: state <= Jal;           //Jal
				6'b000100: state <= Beq_Exc; //Beq
				6'b000101: state <= Bne_Exc;       //Bne
				default: state <= Error;
				endcase
			Mem_Ex:case (Inst_in[31:26])
				6'b100011: state <= Mem_RD;
				6'b101011: state <= Mem_W;
				default: state <= Error;
				endcase
			Mem_RD:case (Inst_in[31:26])
				6'b100011: state <= LW_WB;
				default: state <= Error;
				endcase
			LW_WB:case (Inst_in[31:26])
				6'b100011: state <= IF;
				default: state <= Error;
				endcase
			Mem_W:case (Inst_in[31:26])
				6'b101011: state <= IF;
				default: state <= Error;
				endcase
			R_Exc:case (Inst_in[31:26])
			   6'b001000:state <= Jr;
				6'b001001:state <= Jal;
				6'b000000: state <= R_WB;
				default: state <= Error;
				endcase
			R_WB:case (Inst_in[31:26])
				6'b000000: state <= IF;
				default: state <= Error;
				endcase
			I_Exc:
				state <= I_WB;                     //I-type
		   I_WB:
				state <= IF;                       //I-type
		   Lui_WB:
				state <= IF;                       //lui
			Beq_Exc:case (Inst_in[31:26])
				6'b000100: state <= IF;
				default: state <= Error;
				endcase
			Bne_Exc:case (Inst_in[31:26])
				6'b000101:state <= IF;                    //Bne
				default: state <= Error;
				endcase
			J:case (Inst_in[31:26])
				6'b000010: state <= IF;
				default: state <= Error;
				endcase
			Jr:
				if((Inst_in[5:0] == 6'b001000)||(Inst_in[5:0] == 6'b001001))
					state <= IF;                    //Jr/Jalr
		   Jal:
				if(Inst_in[31:26] == 6'b000011)
					state <= IF;                    //Jal
				else if(Inst_in[5:0] == 6'b001001)
					state <= Jr;                    //Jalr
			Error: state <= Error;
			default: state <= Error;
		endcase
end

always @ * begin
	case(state) //state
		IF: `Datapath_signals = value0;
		ID: `Datapath_signals = value1;
		Mem_Ex: `Datapath_signals = value2;
		Mem_RD: `Datapath_signals = value3;
		LW_WB: `Datapath_signals = value4;
		Mem_W: `Datapath_signals = value5;
		R_Exc:  
			case(Inst_in[5:0])
				6'b100000:`Datapath_signals = value6_add;
				6'b100010:`Datapath_signals = value6_sub;
				6'b100100:`Datapath_signals = value6_and;
				6'b100101:`Datapath_signals = value6_or;
				6'b100111:`Datapath_signals = value6_nor;
				6'b101010:`Datapath_signals = value6_slt;
				6'b000010:`Datapath_signals = value6_srl;
				6'b100110:`Datapath_signals = value6_xor;
				default  :`Datapath_signals = value6_add;
			endcase
		I_Exc:
			case(Inst_in[31:26])
				6'b001000:`Datapath_signals = value6_addi;
				6'b001100:`Datapath_signals = value6_andi;
				6'b001101:`Datapath_signals = value6_ori;
				6'b001010:`Datapath_signals = value6_slti;
				6'b001110:`Datapath_signals = value6_xori;
				default  :`Datapath_signals = value6_addi;
			endcase
		Lui_WB: `Datapath_signals = value6_lui;
		R_WB: `Datapath_signals = value7;
		I_WB:   `Datapath_signals = value7_i;
		Beq_Exc: `Datapath_signals = value8;
		Bne_Exc:`Datapath_signals = value8_n;
		J: `Datapath_signals = value9;
		Jr:     `Datapath_signals = value9_jr;
		Jal:    `Datapath_signals = value9_jal;
		default: `Datapath_signals = value0;
	endcase
end

/*always @ * begin
	case(ALUop)
		2'b00: ALU_operation = 3'b010; //add计算地址
		2'b01: ALU_operation = 3'b110; //sub比较条件
		2'b10:
			case (Inst_in[5:0])
			6'b100000: ALU_operation = ADD;
			6'b100010: ALU_operation = SUB;
			6'b100100: ALU_operation = AND;
			6'b100101: ALU_operation = OR;
			6'b100111: ALU_operation = NOR;
			6'b101010: ALU_operation = SLT;
			6'b000010: ALU_operation = SRL; //shfit 1bit right
			6'b000000: ALU_operation = XOR;
			default: ALU_operation = ADD;
			endcase
		2'b11: ALU_operation = 3'b111; //slti
		endcase
end*/
endmodule
