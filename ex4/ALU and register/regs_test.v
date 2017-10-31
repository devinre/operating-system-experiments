`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:07:19 03/28/2017
// Design Name:   regs
// Module Name:   E:/ex4/ALU/regs_test.v
// Project Name:  ALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: regs
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module regs_test;

	// Inputs
	reg clk;
	reg rst;
	reg L_S;
	reg [4:0] R_addr_A;
	reg [4:0] R_addr_B;
	reg [4:0] Wt_addr;
	reg [31:0] Wt_data;

	// Outputs
	wire [31:0] rdata_A;
	wire [31:0] rdata_B;

	// Instantiate the Unit Under Test (UUT)
	regs uut (
		.clk(clk), 
		.rst(rst), 
		.L_S(L_S), 
		.R_addr_A(R_addr_A), 
		.R_addr_B(R_addr_B), 
		.Wt_addr(Wt_addr), 
		.Wt_data(Wt_data), 
		.rdata_A(rdata_A), 
		.rdata_B(rdata_B)
	);
integer i;

always #20 clk <= ~clk;
initial begin
rst<=1;
L_S<=0;
clk<=0;
for(i=0;i<32;i=i+2)
begin
Wt_addr <= i;
R_addr_A<=i;
R_addr_B<=i;
Wt_data<=32'hAAAAAA00+i;
#10;L_S<=1;
rst<=0;
#15;L_S<=0;
#5;
Wt_addr<=i+1;
R_addr_A<=i+1;
R_addr_B<=i+1;
Wt_data<=32'h55555500+i;
#20;L_S<=1;
#15;L_S<=0;
#15;
end
L_S=0;
for(i=0;i<32;i=i+1)
begin
#30 Wt_addr<=i;
R_addr_A<=i;
R_addr_B<=i;
end
end

endmodule

