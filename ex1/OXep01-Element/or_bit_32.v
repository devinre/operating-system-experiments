`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:49:47 03/05/2017 
// Design Name: 
// Module Name:    or_bit_32 
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
module or_bit_32(input [31:0] A, 
                 output o
    );
assign o = A[0]|A[1]|A[2]|A[3]|A[4]|A[5]|A[6]|A[7]|A[8]|A[9]|A[10]|A[11]|A[12]|A[13]|A[14]|A[15]|A[16]|A[17]|A[18]|A[19]|A[20]|A[21]|A[22]|A[23]|A[24]|A[25]|A[26]|A[27]|A[28]|A[29]|A[30]|A[31];

endmodule
