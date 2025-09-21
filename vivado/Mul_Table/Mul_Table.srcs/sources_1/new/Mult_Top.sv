module Mult_Top(
    input  logic       CLK100MHZ,
    input  logic [15:0] SW,
    output logic [6:0] A2G,
    output logic [7:0] AN,
    output logic [15:0] LED,
    output logic       DP 
    );
    
    // 控制 LED 根据 SW 的输入亮灭
    always_comb begin
        for (int i = 0; i < 16; i++) begin
            LED[i] = SW[i];  // SW[i] 控制对应的 LED[i]
        end
    end
    
    logic [3:0] A;
    logic [3:0] B;
    logic [7:0] S;
    logic [7:0] S1;
    logic ce, sclr;  
    
    assign ce = 1;
    // assign S = {S1[3:0], S1[7:4]};
    // ip核调用
    mult_gen_0 m0(
                  .CLK(CLK100MHZ),
                  .A(A),
                  .B(B),
                  .P(S),
                  .CE(ce));
                  
    // BCD 转换输出
    
    logic [3:0] S_tens, S_ones;
    
    // 从开关输入中分配 A 和 B
    assign A = SW[15:12];
    assign B = SW[3:0];
    
    // 实例化 Bin2BCD 模块，将 S 转换为 BCD
    Bin2BCD bcd_S (
        .binary_in(S),
        .tens(S_tens),
        .ones(S_ones)
    );
    
    
  // 实例化 x7seg 模块来显示 BCD 转换后的结果
    x7seg seg_disp(
        .A(A),  // 显示加法结果 S
        .B(B),
        .S({S_tens, S_ones}),
        .clk(CLK100MHZ),
        .clr(1'b0),  // 没有复位信号，可以自行根据需要设置
        .a2g(A2G),   // 数码管的 7 段显示信号
        .an(AN),     // 数码管使能信号
        .dp(DP)      // 小数点信号
    );
endmodule
