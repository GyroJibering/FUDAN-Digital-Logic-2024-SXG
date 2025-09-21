module DEC_Adder_Top(
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
    
    logic [7:0] A;
    logic [7:0] B;
    logic [7:0] S;
    logic cf0, cf1;  // cf0 是低位加法器的进位，cf1 是高位加法器的进位
    logic ovf0, ovf1;  // ovf0 和 ovf1 是分别对应的低位和高位溢出信号
    
    // BCD 转换输出
    logic [3:0] A_hundreds, A_tens, A_ones;
    logic [3:0] B_hundreds, B_tens, B_ones;
    logic [3:0] S_hundreds, S_tens, S_ones;
    
    // 从开关输入中分配 A 和 B
    assign A = SW[15:8];
    assign B = SW[7:0];
    
    // 实例化 74LS283 加法器，低 4 位加法
    _74LS283 X7(
        .a(A[3:0]),
        .b(B[3:0]),
        .c_0(0),         // 初始进位为 0
        .s(S[3:0]),
        .ovf(ovf0),      // 低 4 位溢出
        .cf(cf0)         // 低 4 位进位
    );
    
    // 实例化 74LS283 加法器，高 4 位加法
    _74LS283 H7(
        .a(A[7:4]),
        .b(B[7:4]),
        .c_0(cf0),       // 使用低位的进位作为高位加法器的输入进位
        .s(S[7:4]),
        .ovf(ovf1),      // 高 4 位溢出
        .cf(cf1)         // 高 4 位进位
    );
    
    // 实例化 Bin2BCD 模块，将 A 转换为 BCD
    Bin2BCD bcd_A (
        .binary_in(A),
        .hundreds(A_hundreds),
        .tens(A_tens),
        .ones(A_ones)
    );
    
    // 实例化Bin2BCD 模块，将 B 转换为 BCD
    Bin2BCD bcd_B (
        .binary_in(B),
        .hundreds(B_hundreds),
        .tens(B_tens),
        .ones(B_ones)
    );
    
    // 实例化 Bin2BCD 模块，将 S 转换为 BCD
    Bin2BCD bcd_S (
        .binary_in(S),
        .hundreds(S_hundreds),
        .tens(S_tens),
        .ones(S_ones)
    );
    
    
  // 实例化 x7seg 模块来显示 BCD 转换后的结果
    x7seg seg_disp(
        .data({S_hundreds, S_tens, S_ones}),  // 显示加法结果 S
        .data2({A_tens, A_ones, B_tens, B_ones}),
        .clk(CLK100MHZ),
        .clr(1'b0),  // 没有复位信号，可以自行根据需要设置
        .a2g(A2G),   // 数码管的 7 段显示信号
        .an(AN),     // 数码管使能信号
        .dp(DP)      // 小数点信号
    );
endmodule
