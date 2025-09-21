`timescale 1ns/1ps

module Bin2Gray_sim;

    // 输入信号
    reg CLK100MHZ;
    reg [15:0] SW;  // 16位开关输入

    // 输出信号
    wire [3:0] G;    // 格雷码输出

    // 实例化待测试的 Bin2Gray 模块
    Bin2Gray uut (
        .CLK100MHZ(CLK100MHZ), 
        .SW(SW), 
        .A2G(A2G), 
        .AN(AN), 
        .LED(LED), 
        .G(G), 
        .DP(DP)
    );

    // 时钟生成
    initial begin
        CLK100MHZ = 0;
        forever #5 CLK100MHZ = ~CLK100MHZ;  // 产生一个 100MHz 的时钟信号（周期 10ns）
    end

    // 仿真刺激信号
    initial begin
        // 初始化 SW
        SW = 16'b0000_0000_0000_0000;

        // 每隔 10ns 改变 SW 的值以测试不同输入
        #10 SW = 16'b1000_0000_0000_0000;  // 测试 S1=1 和最低位 SW[15]
        #10 SW = 16'b1100_0000_0000_0000;  // 测试 S1=1 和较高位 SW[15:14]
        #10 SW = 16'b0000_0000_0000_0000;  // 测试 S1=0 其余为 0
        #10 SW = 16'b1000_0000_0000_0000;  // 测试 S1=1 其余为 0
        #10 SW = 16'b0000_0000_0000_0000;  // 测试 S1=0 其余为 0
        #10 SW = 16'b1000_0000_0000_0000;  // 测试 S1=1 其他开关组合
        
        // 结束仿真
        #100;
        $finish;
    end

   // 监视输出
    initial begin
        $monitor("Time = %0t | SW = %b | G = %b | A2G = %b | AN = %b | LED = %b | DP = %b", 
            $time, SW[15:12], G, A2G, AN, LED, DP);
    end

endmodule
