module DetectSequence_Top(
    input  logic CLK100MHZ,
    input  logic BTNC,    // clr
    input  logic BTNL,    // 0
    input  logic BTNR,    // 1
    output logic [0:0] LED );
    
    logic clr, clk190Hz, clkp, btn01;
    
    assign clr   = BTNC;
    assign btn01 = BTNL | BTNR;
    
    clkDiv U1(.mclk(CLK100MHZ), .clr(clr), 
              .clk190Hz(clk190Hz));
    
    clkPulse U2(.inp(btn01), .clk(clk190Hz), 
                .clr(clr),   .outp(clkp));
    
    D1101_Moore3 D1(.clk(clkp),
                        .clr(clr),
                        .Din(BTNR),
                        .Dout(LED[0]));
endmodule