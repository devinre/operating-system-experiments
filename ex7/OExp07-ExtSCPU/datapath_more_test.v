// Verilog test fixture created from schematic E:\ex7\OExp07-ExtSCPU\Data_path_more.sch - Tue May 09 18:08:11 2017

`timescale 1ns / 1ps

module Data_path_more_Data_path_more_sch_tb();

// Inputs
   reg clk;
   reg rst;
   reg [2:0] ALU_Control;
   reg ALUSrc_B;
   reg RegWrite;
   reg [25:0] inst_field;
   reg [1:0] DatatoReg;
   reg [31:0] Data_in;
   reg [1:0] Branch;
   reg Jal;
   reg RegDst;

// Output
   wire [31:0] PC_out;
   wire [31:0] Data_out;
   wire [31:0] ALU_out;
   wire zero;
   wire overflow;

// Bidirs

// Instantiate the UUT
   Data_path_more UUT (
		.clk(clk), 
		.rst(rst), 
		.PC_out(PC_out), 
		.ALU_Control(ALU_Control), 
		.ALUSrc_B(ALUSrc_B), 
		.Data_out(Data_out), 
		.RegWrite(RegWrite), 
		.ALU_out(ALU_out), 
		.inst_field(inst_field), 
		.DatatoReg(DatatoReg), 
		.Data_in(Data_in), 
		.Branch(Branch), 
		.Jal(Jal), 
		.RegDst(RegDst), 
		.zero(zero), 
		.overflow(overflow)
   );
// Initialize Inputs
   initial begin
		clk = 0;
		rst = 1;
		Jal = 0;
		Branch = 0;
		ALU_Control = 0;
		inst_field = 0;
		RegDst = 0;

		Data_in = 0;
		ALUSrc_B = 0;
		RegWrite = 0;
		DatatoReg = 0;
        
		fork 
		forever #10 clk = ~clk ;
		
		begin
		
		//ALU π¶ƒ‹≤‚ ‘
		
		rst = 0;
		Jal = 0;
		Branch = 0;
		ALU_Control = 3'b000;
		inst_field = 26'b10000_10001_10010_00000000000;
		RegDst = 1;
		
		Data_in = 0;
		ALUSrc_B = 0;
		RegWrite = 1;
		#20;
		//and 

		rst = 0;
		Jal = 0;
		Branch = 0;
		ALU_Control = 3'b001;
		inst_field = 26'b10000_10001_10010_00000000000;
		RegDst = 1;
		
		Data_in = 0;
		ALUSrc_B = 0;
		RegWrite = 1;
		#20;
		//or 
		
		rst = 0;
		Jal = 0;
		Branch = 0;
		ALU_Control = 3'b010;
		inst_field = 26'b10000_10001_10010_00000000000;
		RegDst = 1;
		
		Data_in = 0;
		ALUSrc_B = 0;
		RegWrite = 1;
		#20;
		//add
		
		rst = 0;
		Jal = 0;
		Branch = 0;
		ALU_Control = 3'b110;
		inst_field = 26'b10000_10001_10010_00000000000;
		RegDst = 1;
		
		Data_in = 0;
		ALUSrc_B = 0;
		RegWrite = 1;
		#20;
		//sub
		
		rst = 0;
		Jal = 0;
		Branch = 0;
		ALU_Control = 3'b111;
		inst_field = 26'b10000_10001_10010_00000000000;
		RegDst = 1;

		Data_in = 0;
		ALUSrc_B = 0;
		RegWrite = 1;
		#20;
      //slt
		
		rst = 0;
		Jal = 0;
		Branch = 0;
		ALU_Control = 3'b010;
		inst_field = 26'b10000_10010_00000_00000000001;
		RegDst = 0;
		DatatoReg=1;
		Data_in = 0;
		ALUSrc_B = 1;
		RegWrite = 1;
		#20;
		//lw
		
		rst = 0;
		Jal= 0;
		Branch = 0;
		ALU_Control = 3'b010;
		inst_field = 26'b10000_10010_00000_00000000001;
		RegDst = 0;
		DatatoReg=0;
		Data_in = 0;
		ALUSrc_B = 1;
		RegWrite = 0;
		#20;
		//sw
		
		rst = 0;
		Jal = 0;
		Branch = 1;
		ALU_Control = 3'b110;
		inst_field = 26'b10001_10000_00000_00000000001;
		RegDst = 0;
		
		Data_in = 0;
		ALUSrc_B = 0;
		RegWrite = 0;
		#20;
		//branch
		
		rst = 0;
		Jal = 1;
		Branch = 0;
		ALU_Control = 3'b000;
		inst_field = 26'b00000_00000_00000_00000000001;
		RegDst = 0;
		
		Data_in = 0;
		ALUSrc_B = 0;
		RegWrite = 0;
		#20;
		//jump
		
		rst = 1;
		Jal = 0;
		Branch = 0;
		ALU_Control = 3'b000;
		inst_field = 26'b10001_10000_00000_0000000000;
		RegDst = 0;
		
		Data_in = 0;
		ALUSrc_B = 0;
		RegWrite = 0;
		#20;
		//rst
		
		end 
		join 
		end
		


endmodule
