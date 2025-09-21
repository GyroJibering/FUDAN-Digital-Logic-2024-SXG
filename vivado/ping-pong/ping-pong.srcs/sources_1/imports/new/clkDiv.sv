// 时钟分频程序: 用计数器实现
module clkDiv(
    input  logic clk,
    input  logic clr,
    output logic clk25MHz, clk100Hz);  
    
    logic [24:0] q;  
    // 2-bit counter
    always @(posedge clk, posedge clr)
        if(clr==1)  q <= 0;
        else        q <= q + 1;
    
    assign clk25MHz = q[1]; // 100/4=25MHz   
    assign clk100Hz = q[19];
endmodule