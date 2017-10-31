`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:29:34 03/07/2017 
// Design Name: 
// Module Name:    ceshi 
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
module ceshi(input [7:0] a,
             output [7:0] b
    );
assign b=
{a[7],a[6],a[5],a[4],a[3],a[2],a[1],a[0]};

endmodule
