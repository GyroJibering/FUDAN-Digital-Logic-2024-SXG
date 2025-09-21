module DualColorWarningLight (
    input logic CLK100MHZ,
    input logic [2:0] SW,           // 复位信号
    output logic LED17_R,      // 红色LED
    output logic LED16_B       // 蓝色LED
);

    logic       clk_div;             // 降频后的时钟
    logic [2:0] state;         // 状态寄存器
    logic       rst;
    
    assign rst = SW[0];
    // 时钟分频器，将100MHz时钟降到6Hz左右
    ClockDivider #(8333333) div1 (.clk_in(CLK100MHZ), .clk_out(clk_div));

    // 状态机控制
    always_ff @(posedge clk_div or posedge rst) begin
        if (rst) begin
            state <= 0;        // 复位到初始状态
        end else begin
            state <= state + 1; // 状态循环切换
        end
    end

    // 根据状态控制双色灯
    always_comb begin
        case (state)
            3'b000, 3'b010: begin
                LED17_R = 1;
                LED16_B = 0;
            end
            3'b001, 3'b011: begin
                LED17_R = 0;
                LED16_B = 1;
            end
            3'b100: begin
                LED17_R = 1;
                LED16_B = 1;
            end
            3'b101: begin
                LED17_R = 0;
                LED16_B = 0;   // 红蓝灯同时熄灭
            end
            3'b110: begin
                LED17_R = 1;
                LED16_B = 1;   // 红蓝灯再次同时亮
            end
            default: begin
                LED17_R = 0;
                LED16_B = 0;
            end
        endcase
    end

endmodule
