module Adder4_Top(
    input  logic CLK100MHZ,
    input  logic BTNR,
    input  logic [7:0] SW,
    output logic [0:0] LED,
    output logic [6:0] A2G,
    output logic [3:0] AN,
    output logic DP );
    
    logic [15:0] x;
    logic cf;
    logic [3:0] s;
    
    assign x[15:12] = SW[7:4];
    assign x[11:8]  = SW[3:0];
    assign x[7:4]   = {3'b000, cf};
    assign x[3:0]   = s;
    
    Adder4a A1(.a(SW[7:4]),
               .b(SW[3:0]),
               .s(s),
               .cf(cf),
               .ovf(LED[0]));
               
    x7seg X1(.x(x),
             .clk(CLK100MHZ),
             .clr(BTNR),
             .a2g(A2G),
             .an(AN),
             .dp(DP) );
endmodule