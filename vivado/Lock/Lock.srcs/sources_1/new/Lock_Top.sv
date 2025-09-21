module Lock_Top(
    input  logic CLK100MHZ,
    input  logic BTNC,    // clr
    input  logic BTNU,    // 0
    input  logic BTNL,    // 1
    input  logic BTNR,    // 2
    input  logic BTND,    // 3
    input  logic [7:0] SW,
    output logic LED16_G,
    output logic LED16_R,
    output logic [7:0] LED );
    
    logic clr, clk190Hz, clkp, btn01;
    logic [3:0] user_input; // 用于存储用户输入
   
    
    assign clr   = BTNC;
    assign btn01 = BTNU | BTNL | BTND | BTNR;

    always_comb begin
        for (int i = 0; i < 8; i++) begin
            LED[i] = SW[i];  // SW[i] 控制对应的 LED[i]
        end
    end
    
    clkDiv U1(.mclk(CLK100MHZ), .clr(clr), 
              .clk190Hz(clk190Hz));
    
    clkPulse U2(.inp(btn01), .clk(clk190Hz), 
                .clr(clr),   .outp(clkp));
    
    
    // 将SW的密码和用户输入传递给Unlock模块
    Unlock D1( .clk(clkp),
               .clr(clr),
               .set_password(SW[7:0]),  // SW的低8位是密码
               .user_input({BTND, BTNR, BTNL, BTNU}),   // 用户输入
               .G(LED16_G),
               .R(LED16_R));

    
endmodule
