// 时钟分频器
module clkDiv(
    input  logic mclk, clr,
    output logic clk190Hz );
    
    logic [18:0] q; 
    
    // 25位计数器
    always @(posedge mclk, posedge clr)
        if(clr==1) q <= 0;
        else       q <= q + 1;

    assign clk190Hz = q[18]; 
endmodule