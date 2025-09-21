
module x7seg(
    input  logic [11:0] data,
    input  logic [15:0] data2,
    input  logic        clk,
    input  logic        clr,
    output logic [6:0]  a2g,
    output logic [7:0]  an,    // 数码管使能
    output logic        dp,    // 小数点
    output logic [1:0]  sign   // 用于输出符号
);

    logic [2:0] s;     // 选择哪个数码管
    logic [3:0] digit;
    logic [19:0] clkdiv;
    
    // 初始化为默认值
    assign dp = 1;           // DP off
    assign s = clkdiv[19:17];// count every 10.4ms        

    // 多路复用器，用于选择要显示的数码管数据
    always_comb begin
        case(s)
                3:  sign = 01;  // 表示等号
                default: sign = 00;
        endcase
        case(s)
            0:  digit = data[3:0];
            1:  digit = data[7:4];
            2:  digit = data[11:8];
            
            4:  digit = data2[3:0];
            5:  digit = data2[7:4];
            6:  digit = data2[11:8];
            7:  digit = data2[15:12];
            default: digit = data[3:0];
        endcase
   
    
    // 数码管的使能逻辑
        case(s)
            3'b000: an = 8'b1111_1110;  // 使能第一个数码管
            3'b001: an = 8'b1111_1101;  // 使能第二个数码管
            3'b010: an = 8'b1111_1011;  // 使能第三个数码管
            3'b011: an = 8'b1111_0111;  // 使能第四个数码管
            3'b100: an = 8'b11101111;   // 使能第五个数码管
            3'b101: an = 8'b11011111;   // 使能第六个数码管
            3'b110: an = 8'b10111111;   // 使能第七个数码管
            3'b111: an = 8'b01111111;   // 使能第八个数码管
            default: an = 8'b1111_1111; // 关闭所有数码管
        endcase
    end

    // 时钟分频器（20位二进制计数器）
    always @(posedge clk, posedge clr)
      if(clr == 1) clkdiv <= 0;
      else         clkdiv <= clkdiv + 1;

    // 实例化 7段数码管
    Hex7Seg H7(.digit(digit), .a2g(a2g), .sign(sign));    

endmodule
