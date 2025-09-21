module x7seg( input  logic [3:0] data,
              input  logic [3:0] data2,
              input  logic        clk,
              input  logic        clr,
              output logic [6:0]  a2g,
              output logic [7:0]  an, //数码管使能
              output logic        dp ); //小数点
    
    logic [2:0] s;     //选择哪个数码管
    logic digit;
    logic [19:0] clkdiv;
    
    assign dp = 1;           // DP off
    assign s = clkdiv[19:17];// count every 10.4ms        
    
    //4个数码管 4选1 (MUX44)
    always_comb
        case(s)
            0:  digit = data2[0];
            1:  digit = data2[1];
            2:  digit = data2[2];
            3:  digit = data2[3];
            4:  digit = data[0];
            5:  digit = data[1];
            6:  digit = data[2];
            7:  digit = data[3];
            default: digit = data[0];
        endcase
    
    //4个数码管的使能
    always_comb
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
        
    // 时钟分频器（20位二进制计数器）s
    always @(posedge clk, posedge clr)
      if(clr == 1) clkdiv <= 0;
      else         clkdiv <= clkdiv + 1;
    
    //实例化 7段数码管
    Bin7Seg X4(.digit(digit), .a2g(a2g));    
endmodule