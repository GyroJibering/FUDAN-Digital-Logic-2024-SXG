module SpinBlock(
    input logic clk,            // 输入时钟
    input  logic clr,           // 清零信号
    output logic [6:0] A2G,     // 段 a 到 g
    output logic [7:0] AN,      // 各个数码管的使能信号
    output logic DP             // 小数点
);
    // 定义位置状态
    typedef enum logic [3:0] {
        S0,  // 第四个数码管
        S1,  // 第三个数码管
        S2,  // 第二个数码管
        S3,  // 第一个数码管
        S4,  // 第一个数码管
        S5,  // 第二个数码管
        S6,  // 第三个数码管
        S7   // 第四个数码管
    } state_t;
    
    state_t state, next_state;  // 当前状态和下一个状态
    logic [3:0] count;          // 用于延时的计数器

    logic [6:0] A2G_1;
    logic [6:0] A2G_2;
    
    // 段显示，控制显示方块7'b0011100; 
    assign A2G_1 = 7'b0011100;   // 方块1显示编码
    assign A2G_2 = 7'b1100010; // 方块2显示编码
    assign DP = 1'b1;           // 小数点关闭

    // 状态转移逻辑
    always_ff @(posedge clk or posedge clr) begin
        if (clr) begin
            state <= S0;        // 清零时回到初始状态
            count <= 0;
        end else begin
            if (count == 4'b1111) begin
                count <= 0;
                state <= next_state;  // 状态转移
            end else begin
                count <= count + 1;
            end
        end
    end

    // 状态转换表
    always_comb begin
        case (state)
            S0: next_state = S1;  // 第四到第三个数码管
            S1: next_state = S2;  // 第三到第二个数码管
            S2: next_state = S3;  // 第二到第一个数码管
            S3: next_state = S4;  // 第一个到第一个数码管
            S4: next_state = S5;  // 第一个到第二个数码管
            S5: next_state = S6;  // 第二到第三个数码管
            S6: next_state = S7;  // 第三到第四个数码管
            S7: next_state = S0;  // 回到初始位置（第四个数码管）
            default: next_state = S0;
        endcase
    end

    // 显示逻辑，根据状态选择A2G_1或A2G_2
    always_comb begin
        case (state)
            S0, S1, S2, S3: A2G = A2G_1;  // S0到S3显示A2G_1
            S4, S5, S6, S7: A2G = A2G_2;  // S4到S7显示A2G_2
            default: A2G = 7'b1111111;    // 默认关闭显示
        endcase
    end

    // 数码管使能逻辑，根据状态点亮对应的数码管
    always_comb begin
        AN = 8'b11111111;  // 默认关闭所有数码管
        case (state)
            S0: AN = 8'b11110111;  // 使能第4个数码管
            S1: AN = 8'b11111011;  // 使能第3个数码管
            S2: AN = 8'b11111101;  // 使能第2个数码管
            S3: AN = 8'b11111110;  // 使能第1个数码管
            S4: AN = 8'b11111110;  // 使能第1个数码管
            S5: AN = 8'b11111101;  // 使能第2个数码管
            S6: AN = 8'b11111011;  // 使能第3个数码管
            S7: AN = 8'b11110111;  // 使能第4个数码管
            default: AN = 8'b11111111;  // 关闭所有数码管
        endcase
    end

endmodule
