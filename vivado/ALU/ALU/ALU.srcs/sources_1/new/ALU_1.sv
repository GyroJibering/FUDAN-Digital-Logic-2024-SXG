module ALU_1( 
              input  logic [15:0] data2,
              input  logic        clk,
              input  logic        clr,
              output logic [6:0]  a2g,
              output logic [7:0]  an, //数码管使能
              output logic        dp ); //小数点
    
    logic [2:0] s;     //选择哪个数码管
    logic [3:0] digit;
    logic [19:0] clkdiv;
    logic [1:0] sign;
    logic [1:0] sign_tmp;
    logic       M;
    logic [1:0] S1S0;
    logic [7:0] F;
    logic       Cin;
    logic       Cout;
    logic [3:0] A;
    logic [3:0] B;
    
    assign dp = 1;           // DP off
    assign s = clkdiv[19:17];// count every 10.4ms        
    assign M = data2[15];
    assign S1S0 = data2[14:13];
    assign A = data2[3:0];
    assign B = data2[7:4];
    assign Cin = data2[8];
    
    always_comb
        if(M == 0)  begin
            case(S1S0)
                2'b00: F = ~A;      // 取反 A
                2'b01: F = A & B;   // A 和 B 按位与
                2'b10: F = A | B;   // A 和 B 按位或
                2'b11: F = A ^ B;   // A 和 B 按位异或
            endcase
            
            case(s)
                2:  sign = 01;  // 表示等号
                default: sign = 00;
            endcase
           
            case(s)
                0:  digit = F[3:0];
                5:  digit = data2[7:4];
                7:  digit = data2[3:0];
                default: digit = 0000;
            endcase
            case(s)
                3'b000: an = 8'b1111_1110;  // 使能第一个数码管
                3'b010: an = 8'b1111_1011;  // 使能第三个数码管
                3'b101: begin
                            if (S1S0 == 2'b00)
                                an = 8'b11111111;   // S1S0 = 00 时禁用第六个数码管
                            else
                                an = 8'b11011111;   // 使能第六个数码管
                            end
                3'b111: an = 8'b01111111;  // 使能第八个数码管
                default: an = 8'b1111_1111; // 关闭所有数码管
            endcase
        end
        else begin
            case(S1S0)
                2'b00: sign_tmp = 10;      
                2'b01: sign_tmp = 11;   
            endcase
            
             case(S1S0)
                2'b00: F = A + B + Cin;      
                2'b01: F = A - B - Cin;   
            endcase
            
            case(s)
                2:  sign = 01;  // 表示等号
                4:  sign = sign_tmp;
                6:  sign = sign_tmp;
                default: sign = 00;
            endcase
            case(s)
                0:  digit = F[3:0];
                1:  digit = F[7:4];
                3:  digit = Cin;
                5:  digit = data2[7:4];
                7:  digit = data2[3:0];
                default: digit = 0000;
            endcase
            case(s)
                3'b000: an = 8'b1111_1110;  // 使能第一个数码管
                3'b001: an = 8'b1111_1101;  // 使能第二个数码管
                3'b010: an = 8'b1111_1011;  // 使能第三个数码管
                3'b011: an = 8'b1111_0111;  // 使能第四个数码管
                3'b100: an = 8'b11101111;  // 使能第五个数码管
                3'b101: an = 8'b11011111;  // 使能第六个数码管
                3'b110: an = 8'b10111111;  // 使能第七个数码管
                3'b111: an = 8'b01111111;  // 使能第八个数码管
                default: an = 8'b1111_1111; // 关闭所有数码管
            endcase
        end
    // 时钟分频器（20位二进制计数器）
    always @(posedge clk, posedge clr)
      if(clr == 1) clkdiv <= 0;
      else         clkdiv <= clkdiv + 1;
    
    //实例化 7段数码管
    ALU_2 H7(.digit(digit), .a2g(a2g), .sign(sign));    
endmodule