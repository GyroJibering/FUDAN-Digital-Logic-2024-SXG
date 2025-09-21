module X7seg(
    input  logic [23:0] x,
    input  logic        clk, clr,
    output logic [6:0] a2g,
    output logic [7:0] an,
    output logic       dp ); 
    
    logic [2:0] s; 
    logic [3:0] digit;
    logic [19:0] clkdiv;
    
    assign s = clkdiv[19:17];      
    assign dp = 1;
    always_comb
    case(s)
        0: digit = x[3:0];
        1: digit = x[7:4];
        2: digit = 4'b1111;
        3: digit = x[11:8];
        4: digit = x[15:12];
        5: digit = 4'b1111;
        6: digit = x[19:16];
        7: digit = x[23:20];
        default: digit = x[3:0];
    endcase
    
    always_comb
    case(s)
        0:       an = 8'b1111_1110; // 使能第 0 位
        1:       an = 8'b1111_1101; // 使能第 1 位
        2:       an = 8'b1111_1011; // 使能第 2 位
        3:       an = 8'b1111_0111; // 使能第 3 位
        4:       an = 8'b1110_1111; // 使能第 4 位
        5:       an = 8'b1101_1111; // 使能第 5 位
        6:       an = 8'b1011_1111; // 使能第 6 位
        7:       an = 8'b0111_1111; // 使能第 7 位
        default: an = 8'b1111_1111;
    endcase

    
    // 时钟分频器
    always_ff @(posedge clk, posedge clr)
    begin
      if(clr == 1)   clkdiv <= 0;
      else           clkdiv <= clkdiv + 1;
    end
    
    //实例化 7段数码管
    Hex7Seg s7(.data(digit), .a2g(a2g));    
endmodule