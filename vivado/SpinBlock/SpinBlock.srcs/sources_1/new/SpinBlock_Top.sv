module SpinBlock_Top(
    input  logic CLK100MHZ,
    input  logic BTNC,
    output logic [6:0] A2G,     // 段 a 到 g
    output logic [7:0] AN,      // 各个数码管的使能信号
    output logic DP             // 小数点
    );
    
    logic clk50Hz;
    
    clkdiv  U1(.clk(CLK100MHZ), .clr(BTNC), .clk50(clk50Hz));
    SpinBlock U2(.clk(clk50Hz), .clr(BTNC), .A2G(A2G), .AN(AN), .DP(DP));
endmodule