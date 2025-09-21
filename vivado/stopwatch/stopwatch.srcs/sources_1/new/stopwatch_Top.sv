module stopwatch_Top(
    input  logic CLK100MHZ,
    input  logic BTNL,   // «Â¡„
    input  logic BTNR,   // ‘›Õ£
    output logic [6:0] A2G,
    output logic [7:0] AN,
    output logic       DP);
    
    logic TenMS;
    TenMillisecond T1(CLK100MHZ, BTNL, TenMS);

    logic [3:0] msh, msl, sh, sl, minh, minl;
    stopwatch S1(TenMS, BTNL, BTNR, sh, sl, minh, minl, hrh, hrl);

    logic [23:0] x;  
    assign x = {hrh, hrl, minh, minl, sh, sl};
    
    X7seg X7(.x(x), .clk(CLK100MHZ), .clr(BTNL),
             .a2g(A2G), .an(AN), .dp(DP)) ;  
endmodule