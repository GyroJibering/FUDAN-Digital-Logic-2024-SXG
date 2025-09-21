module ALU4(
    input  logic       CLK100MHZ,
    input  logic [15:0] SW,
    output logic [6:0] A2G,
    output logic [7:0] AN,
    output logic [15:0] LED,
    output logic       DP );
    
  always_comb begin
    for (int i = 0; i < 16; i++) begin
        LED[i] = (SW[i] == 1) ? 1 : 0;  // 根据每个 SW[i] 控制对应的 LED[i]
    end
end
    
    ALU_1 X7(
             .data2(SW), 
             .clk (CLK100MHZ),
             .clr (0),
             .a2g (A2G),
             .an  (AN),
             .dp  (DP) );
endmodule