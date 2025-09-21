`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/09 11:47:45
// Design Name: 
// Module Name: x7seg_Top
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


module x7seg_Top(
    input logic CLK100MHZ,       // 输入时钟
    input logic [0:0] SW,        // 输入开关
    output logic [6:0] A2G,     // 七段显示器的段选
    output logic [3:0] AN,      // 七段显示器的位选
    output logic DP              // 小数点
);

    // 定义一个测试用的16位数值
    logic [15:0] x;
    assign x = 16'h1234; // 测试值

    // 实例化 x7seg 模块，并连接顶层模块的端口
    x7seg X7 (
        .data(x),       // 传递数据
        .clk(CLK100MHZ), // 时钟信号
        .clr(SW[0]),    // 清零信号
        .a2g(A2G),      // 七段显示器的段选信号
        .an(AN),        // 七段显示器的位选信号
        .dp(DP)         // 小数点信号
    );
    
endmodule

