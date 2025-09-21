

module Lead2_Top(
    input  logic       CLK100MHZ,
    input  logic [15:0] SW,
    output  logic [15:0] LED,
    output logic [6:0] A2G,
    output logic [7:0] AN,
    output logic       DP ,
    output reg         LED16_R,
    output reg         LED16_B,
    output reg         LED16_G);
    
     always_comb begin 
       for (int i = 0; i < 16; i++) begin 
            LED[i] = (SW[i] == 1) ? 1 : 0;  // 根据每个 SW[i] 控制对应的 LED[i] 
        end 
     end
    
    Leap2 L2(.data(SW),
             .r   (LED16_R),
             .g   (LED16_G),
             .b   (LED16_B) );
    
    x7seg X7(.data(SW), 
             .clk (CLK100MHZ),
             .clr (0),
             .a2g (A2G),
             .an  (AN),
             .dp  (DP) );
endmodule
