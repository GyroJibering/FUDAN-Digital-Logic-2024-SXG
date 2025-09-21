module Bin2Gray(
    input  logic       CLK100MHZ,
    input  logic [15:0] SW,
    output logic [6:0] A2G,
    output logic [7:0] AN,
    output logic [15:0] LED,
    output logic [3:0] G,
    output logic       DP );
    
    
    logic [7:0] Y_1;
    logic [7:0] Y_2;
    
  always_comb begin
    for (int i = 0; i < 16; i++) begin
        LED[i] = (SW[i] == 1) ? 1 : 0;  // 根据每个 SW[i] 控制对应的 LED[i]
    end
end
    decoder_74LS138 X7(
    .A(SW[14:12]),
    .S1(SW[15]),
    .S2(0),
    .S3(0),
    .Y(Y_1)
    );
    
    decoder_74LS138 H7(
    .A(SW[14:12]),
    .S1(~SW[15]),
    .S2(0),
    .S3(0),
    .Y(Y_2)
    );
    
    assign G[3] = SW[15];
    assign G[2] =~(Y_1[0] & Y_1[1] & Y_1[2] & Y_1[3]) | ~(Y_2[4] & Y_2[5] & Y_2[6] & Y_2[7]);
    assign G[1] =~(Y_1[2] & Y_1[3] & Y_1[4] & Y_1[5]) | ~(Y_2[2] & Y_2[3] & Y_2[4] & Y_2[5]);
    assign G[0] =~(Y_1[1] & Y_1[2] & Y_1[5] & Y_1[6]) | ~(Y_2[1] & Y_2[2] & Y_2[5] & Y_2[6]);
    
    x7seg H4(
    .data(SW[15:12]),
    .data2(G),
    .clk (CLK100MHZ),
    .clr (0),
    .a2g (A2G),
    .an  (AN),
    .dp  (DP) );
    
endmodule