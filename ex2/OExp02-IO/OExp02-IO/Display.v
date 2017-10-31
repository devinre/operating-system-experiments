`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:49:04 03/07/2017 
// Design Name: 
// Module Name:    Display 
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
module Display(input clk,
               input rst,
					input Start,
					input Text,
					input flash,
					input [31:0]Hexs,
					input [7:0]point,
					input [7:0]LES,
					output segclk,
					output segsout,
					output SEGEN,
					output segclrn
    );
wire [63:0] SEGMENT0;
wire [63:0] SEG_TXT0;
wire [63:0] Seg_map0;
P2S #(.DATA_BITS(64),.DATA_COUNT_BITS(6))
    M2(.clk(clk),
       .rst(rst),
		 .Serial(Start),
		 .P_Data(SEGMENT0),
		 .s_clk(segclk),
		 .s_clrn(segclrn),
		 .sout(segsout),
		 .EN(SEGEN)		 
       );
MUX2T1_64 MUXSH2M(.I0(SEG_TXT0), 
                  .I1(Seg_map0), 
                  .s(Text), 
                  .o(SEGMENT0)
                  );
HexTo8SEG SM1(.flash(flash), 
              .LES(LES), 
              .point(point), 
              .Hexs(Hexs), 
              .SEG_TXT(SEG_TXT0)
              );
SSeg_map SM3 (.Disp_num({Hexs,Hexs}), 
              .Seg_map(Seg_map0)
              );
endmodule
