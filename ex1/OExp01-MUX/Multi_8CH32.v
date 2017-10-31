module Multi_8CH32(
clk, rst, EN,Test,point_in,LES,Data0,data1,data2,data3,data4,data5,data6,data7,
Disp_num,point_out,LE_out	
    );
 input clk, rst, EN;
 input [2:0] Test;
 input [63:0] point_in,LES;
 input [31:0] Data0,data1,data2,data3,data4,data5,data6,data7;
 output reg [31:0] Disp_num = 32'haa55aa55;
 output reg [7:0] point_out = 8'h00, LE_out = 8'hff;
 
always @(posedge clk)begin
case (Test)
3'b000 : begin 
	//if not EN, the display of SEG7's channel0 should retain. That is, EN indicates that we are writing the change.
	if (EN == 1) begin
		Disp_num <= Data0; point_out <= point_in[7:0]; LE_out <= LES[7:0]; 
	end
	else begin
		Disp_num <= Disp_num; point_out <= point_out; LE_out <= LE_out;
	end
	end
3'b001 : begin Disp_num <= data1; point_out <= point_in[15:8]; LE_out <= LES[15:8]; end
3'b010 : begin Disp_num <= data2; point_out <= point_in[23:16]; LE_out <= LES[23:16]; end
3'b011 : begin Disp_num <= data3; point_out <= point_in[31:24]; LE_out <= LES[31:24]; end
3'b100 : begin Disp_num <= data4; point_out <= point_in[39:32]; LE_out <= LES[39:32]; end
3'b101 : begin Disp_num <= data5; point_out <= point_in[47:40]; LE_out <= LES[47:40]; end
3'b110 : begin Disp_num <= data6; point_out <= point_in[55:48]; LE_out <= LES[55:48]; end
3'b111 : begin Disp_num <= data7; point_out <= point_in[63:56]; LE_out <= LES[63:56]; end
endcase
end

endmodule
