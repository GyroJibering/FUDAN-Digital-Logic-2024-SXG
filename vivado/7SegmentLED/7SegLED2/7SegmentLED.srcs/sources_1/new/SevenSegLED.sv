module SevenSegLED(
    output  logic [3:0] AN,   // 使能
    output  logic       DP,   // 小数点
    output  logic [6:0] A2G,
    input   logic       clk   // 时钟信号，用于计数器
);

    // 定义计数器用于快速轮询不同数码管
    logic [15:0] counter;
    always_ff @(posedge clk) begin
        counter <= counter + 1;
    end

    // 使用 counter 的高位来选择不同的数码管
    always_comb begin
        case (counter[15:14])
            2'b00: begin
                AN = 4'b0111;  // 使能第一个数码管 (左边)
                A2G = 7'b0010010;     // 显示数字 2
            end
            2'b01: begin
                AN = 4'b1011;  // 使能第二个数码管
                A2G = 7'b0000001;     // 显示数字 0
            end
            2'b10: begin
                AN = 4'b1101;  // 使能第三个数码管
                A2G = 7'b0010010;     // 显示数字 2
            end
            2'b11: begin
                AN = 4'b1110;  // 使能第四个数码管 (右边)
                A2G = 7'b1001100;     // 显示数字 4
            end
        endcase
    end

    assign DP = 1;  // 小数点保持关闭
endmodule