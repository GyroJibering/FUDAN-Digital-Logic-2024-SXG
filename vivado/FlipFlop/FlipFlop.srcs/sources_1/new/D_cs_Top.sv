module D_cs2_Top(
    input  logic CLK100MHZ, 
    input  logic [2:0] SW,
    output logic [1:0] LED);
    
    //สตภýปฏ
    D_cs D1(.clk (CLK100MHZ),
            .D   (SW[0]),
            .clr (SW[1]),
            .set (SW[2]),
            .q   (LED[0]),
            .notq(LED[1])  );
endmodule