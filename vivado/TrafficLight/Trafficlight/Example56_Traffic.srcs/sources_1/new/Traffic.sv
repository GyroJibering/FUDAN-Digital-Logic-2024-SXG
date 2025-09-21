module Traffic(
    input  logic clk3,    // 3Hz时钟
    input  logic clr,     // 清除信号
    output logic [2:0] lights_NS,  // 南北方向的灯光（红黄绿）
    output logic [2:0] lights_EW   // 东西方向的灯光（红黄绿）
); 
    // 定义状态变量
    logic [1:0] state;  // 只需要两位来表示四个状态
    logic [4:0] count;  // 计数器，用于计时
    logic [5:0] lights; // 6位控制信号，前3位表示东西向，后3位表示南北向
    
    // 定义状态常量
    parameter  S0 = 2'b00, S1 = 2'b01, S2 = 2'b10, S3 = 2'b11;
    
    // 定义计时常量
    // 4.5秒 = 3Hz * 4.5秒 = 13.5个时钟周期 (近似为14个时钟周期)
    // 1.5秒 = 3Hz * 1.5秒 = 4.5个时钟周期 (近似为5个时钟周期)
    parameter  Sec4_5 = 5'b01110,  // 14个时钟周期 ≈ 4.5秒
               Sec1_5 = 5'b00100;  // 5个时钟周期 ≈ 1.5秒
    
    // 状态机逻辑
    always_ff @(posedge clk3, posedge clr) begin
        if (clr == 1) begin
            state <= S0;
            count <= 0;
        end else begin
            case(state)
                S0: if(count < Sec4_5) begin state <= S0; count <= count + 1; end 
                    else begin state <= S1; count <= 0; end
                S1: if(count < Sec1_5) begin state <= S1; count <= count + 1; end 
                    else begin state <= S2; count <= 0; end
                S2: if(count < Sec4_5) begin state <= S2; count <= count + 1; end 
                    else begin state <= S3; count <= 0; end
                S3: if(count < Sec1_5) begin state <= S3; count <= count + 1; end 
                    else begin state <= S0; count <= 0; end
                default: begin state <= S0; count <= 0; end
            endcase
        end
    end

    // 输出逻辑，根据状态机设置灯光
    always_comb begin
        case(state)
            S0: lights = 6'b0_1_0_1_0_0;  // 南北绿，东西红
            S1: lights = 6'b1_1_0_1_0_0;  // 南北黄，东西红
            S2: lights = 6'b1_0_0_0_1_0;  // 南北红，东西绿
            S3: lights = 6'b1_0_0_1_1_0;  // 南北红，东西黄
            default: lights = 6'b0_1_0_1_0_0;  // 默认状态，南北绿，东西红
        endcase
    end

    // 将6位灯光信号拆分为东西向和南北向
    assign lights_NS = lights[2:0];  // 南北方向 (红黄绿)
    assign lights_EW = lights[5:3];  // 东西方向 (红黄绿)
    
endmodule
