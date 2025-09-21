module Clock_Top(
    input  logic CLK100MHZ,
    input  logic BTNC,   // «Â¡„
    output logic [6:0] A2G,
    output logic [7:0] AN,
    output logic       DP);
    
    logic S;
    Second T1(CLK100MHZ, BTNC, S);

    logic [3:0] sh, sl, minh, minl, hrh, hrl;
    Clock S1(S, BTNC, sh, sl, minh, minl, hrh, hrl);

    logic [23:0] x;  
    assign x = {hrh, hrl, minh, minl, sh, sl};
    
    X7seg X7(.x(x), .clk(CLK100MHZ), .clr(BTNC),
             .a2g(A2G), .an(AN), .dp(DP)) ;  
endmodule