module Bin2Gray_2(
    input  logic       CLK100MHZ,
    input  logic [15:0] SW,
    output logic [6:0] A2G,
    output logic [7:0] AN,
    output logic [15:0] LED,
    output logic       DP );
    
    logic [3:0] G;
    
  always_comb begin
    for (int i = 0; i < 16; i++) begin
        LED[i] = (SW[i] == 1) ? 1 : 0;  // 根据每个 SW[i] 控制对应的 LED[i]
    end
end
    
    assign G[3] = SW[15];
    assign G[2] = SW[15]^SW[14];
    assign G[1] = SW[14]^SW[13];
    assign G[0] = SW[13]^SW[12];
    
    x7seg H4(
    .data(SW[15:12]),
    .data2(G),
    .clk (CLK100MHZ),
    .clr (0),
    .a2g (A2G),
    .an  (AN),
    .dp  (DP) );
    
endmodule