`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:52:55 12/28/2015 
// Design Name: 
// Module Name:    MUX8T1_32 
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
module   MUX8T1_8(input [2:0]s,
						input [7:0]I0,
						input [7:0]I1,
						input [7:0]I2,
						input [7:0]I3,
						input [7:0]I4,
						input [7:0]I5,
						input [7:0]I6,
						input [7:0]I7,
						
						output reg[7:0]o
						);

		always@*				//8位8选一,I0、I1、I2、……对应选择通道0、1、2、……
			case(s)
				……;
				……;
				……;
				……;
				……;
				……;
				……;
				……;
			endcase
			
endmodule
