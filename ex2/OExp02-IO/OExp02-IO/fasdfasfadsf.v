// Verilog test fixture created from schematic E:\ex2\OExp02-IO\OExp02-IO\MC14495_ZJU.sch - Wed Mar 08 10:20:43 2017

`timescale 1ns / 1ps

module MC14495_ZJU_MC14495_ZJU_sch_tb();

// Inputs
   reg D2;
   reg D1;
   reg D0;
   reg LE;
   reg point;
   reg D3;

// Output
   wire a;
   wire b;
   wire c;
   wire d;
   wire e;
   wire f;
   wire g;
   wire p;

// Bidirs

// Instantiate the UUT
   MC14495_ZJU UUT (
		.D2(D2), 
		.D1(D1), 
		.D0(D0), 
		.LE(LE), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g), 
		.point(point), 
		.p(p), 
		.D3(D3)
   );
// Initialize Inputs
   `
       initial begin
		D2 = 0;
		D1 = 0;
		D0 = 0;
		LE = 1;
		point = 1;
		D3 = 1;
		#50;
   end
endmodule
