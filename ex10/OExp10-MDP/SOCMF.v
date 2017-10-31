`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:28:16 05/15/2017 
// Design Name: 
// Module Name:    SOCMF 
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
module SOCMF (
    input clk_100mhz,
    input [3:0] K_COL,
    input RSTN,
    input [15:0] SW,
   output [3:0] AN,
   output Buzzer,
   output CR,
   output [4:0] K_ROW,
   output [7:0] LED,
   output LEDCLK,
   output LEDCLR,
   output LEDDT,
   output LEDEN,
   output RDY,
   output readn,
   output SEGCLK,
   output SEGCLR,
   output SEGDT,
   output SEGEN,
   output [7:0] SEGMENT
	);
   
	wire [1:0] counter_ch;
   wire [31:0] Addr_out;
   wire [31:0] Ai;
   wire [31:0] Bi;
   wire [7:0] blink;
   wire [3:0] BTN_OK;
   wire Clk_CPU;
   wire [31:0] Counter_out;
   wire [31:0] CPU2IO;
   wire [31:0] Data_in;
   wire [31:0] Data_out;
   wire [31:0] Disp_num;
   wire [31:0] Div;
   wire GPIOF0;
   wire [31:0] inst;
   wire IO_clk;
   wire [15:0] LED_out;
   wire [7:0] LE_out;
   wire N0;
   wire [31:0] PC;
   wire [7:0] point_out;
   wire [3:0] Pulse;
   wire rst;
   wire [15:0] SW_OK;
   wire V5;
   wire [4:0] XLXN_11;
   wire XLXN_57;
   wire XLXN_60;
   wire [31:0] XLXN_64;
   wire [0:0] XLXN_65;
   wire [9:0] XLXN_66;
   wire [31:0] XLXN_67;
   wire XLXN_71;
   wire XLXN_75;
   wire XLXN_76;
   wire XLXN_77;
   wire RDY_DUMMY;
   wire readn_DUMMY;
	wire [4:0] State;
   
   assign RDY = RDY_DUMMY;
   assign readn = readn_DUMMY;
   SEnter_2_32  M4 (.BTN(BTN_OK[2:0]), 
                   .clk(clk_100mhz), 
                   .Ctrl({SW_OK[7:5], SW_OK[15], SW_OK[0]}), 
                   .Din(XLXN_11[4:0]), 
                   .D_ready(RDY_DUMMY), 
                   .Ai(Ai[31:0]), 
                   .Bi(Bi[31:0]), 
                   .blink(blink[7:0]), 
                   .readn(readn_DUMMY));
   MCPU  U1 (.clk(Clk_CPU), 
            .Data_in(Data_in[31:0]), 
            .inst_out(inst[31:0]), 
            .INT(XLXN_57), 
            .MIO_ready(V5), 
            .reset(rst), 
            .Addr_out(Addr_out[31:0]), 
            .CPU_MIO(), 
            .Data_out(Data_out[31:0]), 
            .mem_w(XLXN_60), 
            .PC_out(PC[31:0]),
				.state(State[4:0]));
   RAM_B  U3 (.addra(XLXN_66[9:0]), 
             .clka(clk_100mhz), 
             .dina(XLXN_64[31:0]), 
             .wea(XLXN_65[0]), 
             .douta(XLXN_67[31:0]));
   MIO_BUS  U4 (.addr_bus(Addr_out[31:0]), 
               .BTN(BTN_OK[3:0]), 
               .clk(clk_100mhz), 
               .counter_out(Counter_out[31:0]), 
               .counter0_out(XLXN_57), 
               .counter1_out(XLXN_76), 
               .counter2_out(XLXN_75), 
               .Cpu_data2bus(Data_out[31:0]), 
               .led_out(LED_out[15:0]), 
               .mem_w(XLXN_60), 
               .ram_data_out(XLXN_67[31:0]), 
               .rst(rst), 
               .SW(SW_OK[15:0]), 
               .counter_we(XLXN_77), 
               .Cpu_data4bus(Data_in[31:0]), 
               .data_ram_we(XLXN_65[0]), 
               .GPIOe0000000_we(XLXN_71), 
               .GPIOf0000000_we(GPIOF0), 
               .Peripheral_in(CPU2IO[31:0]), 
               .ram_addr(XLXN_66[9:0]), 
               .ram_data_in(XLXN_64[31:0]));
   Multi_8CH32  U5 (.clk(IO_clk), 
                   .Data0(CPU2IO[31:0]), 
                   .data1({N0, N0, PC[31:2]}), 
                   .data2(inst[31:0]), 
                   .data3(Counter_out[31:0]), 
                   .data4(Addr_out[31:0]), 
                   .data5(Data_out[31:0]), 
                   .data6(Data_in[31:0]), 
                   .data7(PC[31:0]), 
                   .EN(XLXN_71), 
                   .LES({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}), 
                   .point_in({Div[31:0], Div[31:13],State[4:0],N0,N0,N0,N0,N0,N0,N0,N0}), 
                   .rst(rst), 
                   .Test(SW_OK[7:5]), 
                   .Disp_num(Disp_num[31:0]), 
                   .LE_out(LE_out[7:0]), 
                   .point_out(point_out[7:0]));
   Display  U6 (.clk(clk_100mhz), 
               .flash(Div[25]), 
               .Hexs(Disp_num[31:0]), 
               .LES(LE_out[7:0]), 
               .point(point_out[7:0]), 
               .rst(rst), 
               .Start(Div[20]), 
               .Text(SW_OK[0]), 
               .segclk(SEGCLK), 
               .segclrn(SEGCLR), 
               .SEGEN(SEGEN), 
               .segsout(SEGDT));
   GPIO  U7 (.clk(IO_clk), 
            .EN(GPIOF0), 
            .P_Data(CPU2IO[31:0]), 
            .rst(rst), 
            .Start(Div[20]), 
            .counter_set(counter_ch[1:0]), 
            .GPIOf0(), 
            .ledclk(LEDCLK), 
            .ledclrn(LEDCLR), 
            .LEDEN(LEDEN), 
            .ledsout(LEDDT), 
            .LED_out(LED_out[15:0]));
   clk_div  U8 (.clk(clk_100mhz), 
               .rst(rst), 
               .SW2(SW_OK[2]), 
               .clkdiv(Div[31:0]), 
               .Clk_CPU(Clk_CPU));
   SAnti_jitter  U9 (.clk(clk_100mhz), 
                    .Key_y(K_COL[3:0]), 
                    .readn(readn_DUMMY), 
                    .RSTN(RSTN), 
                    .SW(SW[15:0]), 
                    .BTN_OK(BTN_OK[3:0]), 
                    .CR(CR), 
                    .Key_out(XLXN_11[4:0]), 
                    .Key_ready(RDY_DUMMY), 
                    .Key_x(K_ROW[4:0]), 
                    .pulse_out(Pulse[3:0]), 
                    .rst(rst), 
                    .SW_OK(SW_OK[15:0]));
   Counter  U10 (.clk(IO_clk), 
                .clk0(Div[6]), 
                .clk1(Div[9]), 
                .clk2(Div[11]), 
                .counter_ch(counter_ch[1:0]), 
                .counter_val(CPU2IO[31:0]), 
                .counter_we(XLXN_77), 
                .rst(rst), 
                .counter_out(Counter_out[31:0]), 
                .counter0_OUT(XLXN_57), 
                .counter1_OUT(XLXN_76), 
                .counter2_OUT(XLXN_75));
   Seg7_Dev  U61 (.flash(Div[25]), 
                 .Hexs(Disp_num[31:0]), 
                 .LES(LE_out[7:0]), 
                 .point(point_out[7:0]), 
                 .Scan({SW_OK[1], Div[19:18]}), 
                 .SW0(SW_OK[0]), 
                 .AN(AN[3:0]), 
                 .SEGMENT(SEGMENT[7:0]));
   PIO  U71 (.clk(IO_clk), 
            .EN(GPIOF0), 
            .PData_in(CPU2IO[31:0]), 
            .rst(rst), 
            .counter_set(), 
            .GPIOf0(), 
            .LED_out(LED[7:0]));
   VCC  XLXI_14 (.P(V5));
   GND  XLXI_15 (.G(N0));
   INV  XLXI_16 (.I(Clk_CPU), 
                .O(IO_clk));
   BUF  XLXI_17 (.I(V5), 
                .O(Buzzer));
endmodule
