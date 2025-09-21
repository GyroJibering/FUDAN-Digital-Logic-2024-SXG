`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/30 10:47:23
// Design Name: 
// Module Name: locker
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module clk190(input logic clr, input logic clk100mhz, output logic clk190hz);
	logic [17:0]clk;
	always @(posedge clk100mhz, posedge clr)
	begin
		if(clr) clk <= 0;
		else clk <= clk + 1;
	end
assign clk190hz = clk[17];
endmodule



module pulse(input logic clr, input logic clk, input logic inp, output logic outp);
	logic delay1, delay2, delay3;
	always_ff @(posedge clk, posedge clr)
	begin
		if(clr) begin
		delay1 <= 0;
		delay2 <= 0;
		delay3 <= 0;
		end
		else 
		begin
		delay1 <= inp;
		delay2 <= delay1;
		delay3 <= ~delay2;
		end
	end
	assign outp = delay1 & delay2 & delay3;		
endmodule

module debounce(input logic clr, input logic clk, input logic [3:0]inp, output logic [3:0]outp);
	logic [3:0]delay1;logic [3:0]delay2;logic [3:0]delay3;
	always_ff @(posedge clk, posedge clr)
	begin
		if(clr) begin
		delay1 <= 4'b0000;
		delay2 <= 4'b0000;
		delay3 <= 4'b0000;
		end
		else 
		begin
		delay1 <= inp;
		delay2 <= delay1;
		delay3 <= delay2;
		end
	end
	assign outp = delay1 & delay2 & delay3;
endmodule

module locker(input logic clk, input logic clr, input logic [3:0]btn, input logic [7:0]sw, output logic ans);
parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100, e1 = 4'b0101, e2 = 4'b0110, e3 = 4'b0111, e4 = 4'b1000;
logic [3:0]state;
logic [1:0]tmp;

assign tmp[1] = btn[3]|btn[2];
assign tmp[0] = btn[3]|btn[1];

always_ff @(posedge clk, posedge clr)
begin
    if(clr)
    begin
        state <= s0;
        ans <= 0;
    end
    else
    begin
        
        case(state)
        s0:  if(tmp == sw[7:6]) state <= s1; else state <= e1; 
        s1:  if(tmp == sw[5:4]) state <= s2; else state <= e2; 
        s2:  if(tmp == sw[3:2]) state <= s3; else state <= e3;
        s3:  begin if(tmp == sw[1:0])begin  state <= s4; ans<=1; end else state <= e4; end
        s4:  if(tmp == sw[7:6]) state <= s1; else state <= e1;
        e1: state <= e2;
        e2: state <= e3;
        e3: state <= e4;
        e4: if(tmp == sw[7:6]) state <= s1; else state <= e1;
        default state <= s0;
        endcase
        
    end
end
endmodule



module locker_top(input logic CLK100MHZ, input logic [7:0]SW, input logic BTNC, input logic BTNU, input logic BTNL, input logic BTNR, input logic BTND, output logic [7:0]LED, output logic LED16_G, output logic LED16_R);
logic p;
logic [3:0]btn;
logic ans;
logic clk;
clk190 clk190mhz(BTNC,CLK100MHZ,clk);
pulse btnpulse(BTNC,clk,  btn[3]|btn[2]|btn[1]|btn[0], p);
debounce deb(BTNC, clk, {BTND,BTNR,BTNL,BTNU}, btn);
locker (p, BTNC, btn, SW[7:0], ans);
assign LED = SW;
assign LED16_G = ans;
assign LED16_R = ~ans;
endmodule
