module ClkDiv(
    input  logic clk100MHz,
    output logic clk100Hz );
    
    logic [24:0] clkdiv;
    
    always @(posedge clk100MHz)
        clkdiv = clkdiv + 1;
        
    assign clk100Hz  = clkdiv[19];
endmodule