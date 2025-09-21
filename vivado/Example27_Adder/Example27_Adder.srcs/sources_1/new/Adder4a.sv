// 四位加法器：逻辑方程
module Adder4a(
    input  logic [3:0] a, // input wire [3:0] a,
    input  logic [3:0] b, // input wire [3:0] b,
    output logic [3:0] s, // output wire [3:0] c,
    output logic cf,      // output wire cf,
    output logic ovf );   // output wire ovf );
    
    logic [4:0] c;        // wire [4:0] c;
    
    assign c[0] = 0;
    assign s = a ^ b ^ c[3:0];
    assign c[4:1] = a & b | c[3:0] & (a ^ b);
    assign cf = c[4];         // 进位
    assign ovf = c[3] ^ c[4]; // 溢出
endmodule