// 四位加法器：行为描述
module Adder4b(
    input  logic [3:0] a, // input wire [3:0] a,
    input  logic [3:0] b, // input wire [3:0] b,
    output logic [3:0] s, // output reg [3:0] s,
    output logic cf,      // output reg cf,
    output logic ovf );   // output reg ovf);

    logic [4:0] temp;     // reg [4:0] temp;

    always_comb
    begin    // 扩位相加
        temp = {1'b0, a} + {1'b0, b};
        s   = temp[3:0];
        cf  = temp[4];    // 进位
        ovf = s[3] ^ a[3] ^ b[3] ^ cf;
    // c[3] = s[3] ^ a[3] ^ b[3]
    end
endmodule