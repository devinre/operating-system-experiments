// Verilog test fixture created from schematic E:\ex4\ALU\alu.sch - Mon Mar 27 17:32:19 2017

`timescale 1ns / 1ps

module alu_alu_sch_tb();

// Inputs
   reg [2:0] ALU_operation;
   reg [31:0] A;
   reg [31:0] B;

// Output
   wire Co;
   wire [31:0] res;
   wire zero;
   wire overflow;

// Bidirs

// Instantiate the UUT
   alu UUT (
		.ALU_operation(ALU_operation), 
		.A(A), 
		.B(B), 
		.Co(Co), 
		.res(res), 
		.zero(zero), 
		.overflow(overflow)
   );
// Initialize Inputs

       initial begin
		A=32'hA5A5A5A5;
B=32'h5A5A5A5A;
ALU_operation =3'b111;
#100;
ALU_operation =3'b110;
#100;
ALU_operation =3'b101;
#100;
ALU_operation =3'b100;
#100;
ALU_operation =3'b011;
#100;
ALU_operation =3'b010;
#100;
ALU_operation =3'b001;
#100;
ALU_operation =3'b000;
#100;
A=32'h01234567;
B=32'h76543210;
ALU_operation =3'b111;
   end
endmodule
