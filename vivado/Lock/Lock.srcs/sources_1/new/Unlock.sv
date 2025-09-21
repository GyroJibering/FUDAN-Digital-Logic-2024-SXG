module Unlock(
    input logic clk, 
    input logic clr, 
    input logic [3:0] user_input,  // 用户输入
    input logic [7:0] set_password,  // 设置的密码
    output logic G,
    output logic R  // 解锁指示灯
);
    parameter S0 = 4'b0000, 
              S1 = 4'b0001, 
              S2 = 4'b0010,
              S3 = 4'b0011,
              S4 = 4'b0100,  // 成功状态
              E1 = 4'b0101,
              E2 = 4'b0110,
              E3 = 4'b0111,
              E4 = 4'b1000;  // 失败状态

    logic [3:0] present_state; // 当前状态
    logic [1:0] tmp;

    // 用于将用户输入转换为 tmp
    assign tmp[1] = user_input[3]|user_input[2];
    assign tmp[0] = user_input[3]|user_input[1];

    // 状态机逻辑
    always_ff @(posedge clk or posedge clr) begin
        if (clr) begin 
            present_state <= S0; 
            R <= 0;
            G <= 0; 
        end else begin
            case (present_state)
                S0: if (tmp == set_password[7:6]) present_state <= S1; else present_state <= E1;
                S1: if (tmp == set_password[5:4]) present_state <= S2; else present_state <= E2;
                S2: if (tmp == set_password[3:2]) present_state <= S3; else present_state <= E3;
                S3: if (tmp == set_password[1:0]) begin present_state <= S4; G <= 1; R <= 0; end else begin G <= 0; R <= 1; present_state <= E4; end
                S4: if (tmp == set_password[7:6]) present_state <= S1; else present_state <= E1;
                E1: present_state <= E2; // 错误状态转移
                E2: present_state <= E3;
                E3: begin G <= 0; R <= 1; present_state <= E4; end
                E4: begin if (tmp == set_password[7:6]) present_state <= S1; else present_state <= E1; end // 失败后重置
                default: begin present_state <= S0; G <= 0; R <= 0; end
            endcase      
        end
    end
endmodule
