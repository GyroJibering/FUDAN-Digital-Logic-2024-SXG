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
    
    always_comb
    case(s)
        0: digit = x[3:0];
        1: digit = x[7:4];
        2: digit = x[11:8];
        3: digit = x[15:12];
        4: digit = x[19:16];
        5: digit = x[23:20];
        default: digit = x[3:0];
    endcase
    
    always_comb
    case(s)
        0:       begin an = 8'b1111_1110; dp = 1; end
        1:       begin an = 8'b1111_1101; dp = 1; end
        2:       begin an = 8'b1111_1011; dp = 0; end
        3:       begin an = 8'b1111_0111; dp = 1; end
        4:       begin an = 8'b1110_1111; dp = 1; end
        5:       begin an = 8'b1101_1111; dp = 1; end
        default: begin an = 8'b1111_1111; dp = 1; end
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