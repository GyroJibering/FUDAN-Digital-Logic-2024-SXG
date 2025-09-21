
module DualFlashingLights(
    input logic CLK100MHZ,       // 100MHz 时钟
    input logic [15:0] SW, // 开关，SW[15] 控制 J，SW[0] 控制 K
    output logic [15:0] LED // 16个LED控制输出
);

    logic Q, Qn;            // JK触发器的输出 Q 和 反向输出 Qn
    logic D;                // 由JK逻辑生成的 D 输入
    logic clk_div;          // 降频后的时钟信号
    logic [15:0] led_next;  // 下一个 LED 状态
    logic J, K;
    // 时钟分频器，将100MHz时钟降到3Hz左右
    ClockDivider #(50000000) div1 (.clk_in(CLK100MHZ), .clk_out(clk_div));

    // 根据 JK 触发器逻辑生成 D 输入
    always_ff @(posedge clk_div) begin
        J <= SW[15];
        K <= SW[0];
    end
    
     always_comb begin
       // 根据 JK 触发器逻辑生成 D 输入
        D <= (J & ~Q) | (~K & Q);  // J 和 K 的输入分别为 SW[15] 和 SW[0]
    end
    // 使用D触发器实现JK触发器功能
    D_FF DFF (
        .clk(clk_div),  // 使用降频后的时钟
        .D(D),
        .Q(Q),
        .Qn(Qn)
    );

    // 控制LED的逻辑
    always_comb begin
        case ({J, K})
            2'b10: led_next = 16'b1010101010101010; // 奇数LED亮，偶数LED灭
            2'b01: led_next = 16'b0101010101010101; // 偶数LED亮，奇数LED灭
            2'b11: led_next = {8{Q, Qn}};          // 奇数偶数交替亮灭
            default: led_next = LED;               // 保持LED状态不变
        endcase
    end

    // 更新LED状态
    always_ff @(posedge clk_div) begin
        LED <= led_next;
    end

endmodule
