`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:24:28 05/04/2017 
// Design Name: 
// Module Name:    SCPU_ctrl_more 
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
module SCPU_ctrl_more(
			input [5:0]OPcode,
			input [5:0]Fun,
			input MIO_ready,
			input zero,
			output reg RegDst,
			output reg ALUSrc_B,
			output reg [1:0]DatatoReg,
			output reg Jal,
			output reg [1:0]Branch,
			output reg RegWrite,
			output reg [2:0]ALU_Control,
			output reg mem_w,
			output reg CPU_MIO,
            output reg srl_shirft
    );
	 `define CPU_ctrl_signals{RegDst,ALUSrc_B,DatatoReg[1:0],RegWrite,mem_w,Jal,Branch[1:0],ALU_Control[2:0],CPU_MIO,srl_shirft}
	 always @* begin
				case(OPcode)
				6'b000000:
				 case(Fun)
				 6'b100000:begin `CPU_ctrl_signals = 14'b10001000001000 ;end
				 6'b100010:begin `CPU_ctrl_signals = 14'b10001000011000 ;end
				 6'b100100:begin `CPU_ctrl_signals = 14'b10001000000000 ;end
                 6'b100101:begin `CPU_ctrl_signals = 14'b10001000000100 ;end
                 6'b100110:begin `CPU_ctrl_signals = 14'b10001000001100 ;end
				 6'b100111:begin `CPU_ctrl_signals = 14'b10001000010000 ;end
				 6'b101010:begin `CPU_ctrl_signals = 14'b10001000011100 ;end
				 6'b000010:begin `CPU_ctrl_signals = 14'b11001000010101 ;end
				 6'b001000:begin `CPU_ctrl_signals = 14'b00000001100000 ;end
				 6'b001001:begin `CPU_ctrl_signals = 14'b10111001100000 ;end
				 default : begin `CPU_ctrl_signals = 14'b00000000000000 ;end
				 endcase 
				6'b001000:begin `CPU_ctrl_signals = 14'b01001000001000 ;end
				6'b001100:begin `CPU_ctrl_signals = 14'b01001000000000 ;end
				6'b001101:begin `CPU_ctrl_signals = 14'b01001000000100 ;end
				6'b001110:begin `CPU_ctrl_signals = 14'b01001000001100 ;end
				6'b001111:begin `CPU_ctrl_signals = 14'b00101000000000 ;end
				6'b100011:begin `CPU_ctrl_signals = 14'b01011000001000 ;end
				6'b101011:begin `CPU_ctrl_signals = 14'b01000100001000 ;end
			   6'b000100:begin 
				if(zero == 1)begin `CPU_ctrl_signals = 14'b00000000111000 ; end 
				else    begin `CPU_ctrl_signals = 14'b00000000011000 ;  end 
				end
				6'b000101:begin
				if(zero == 0)begin `CPU_ctrl_signals = 14'b00000000111000 ;  end 
				else      begin    `CPU_ctrl_signals = 14'b00000000011000 ;  end 
				end
				6'b001010:begin `CPU_ctrl_signals = 14'b01001000011100 ;end
				6'b000010:begin `CPU_ctrl_signals = 14'b00000001000000 ;end
				6'b000011:begin `CPU_ctrl_signals = 14'b00111011000000 ;end
				default:begin `CPU_ctrl_signals = 14'b00000000000000;end
				endcase 
				end
endmodule
