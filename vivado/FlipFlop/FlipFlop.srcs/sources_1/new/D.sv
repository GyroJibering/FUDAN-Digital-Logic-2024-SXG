// 正边沿触发的D触发器
module D(
    input  logic clk, 
    input  logic D,    
    output logic Q,    
    output logic notQ);
    
    logic f1, f2, f3, f4, f5, f6;
    
    assign f1 = ~(f4 & f2);
    assign f2 = ~(f1 & f5);
    assign f3 = ~(f6 & f4);
    assign f4 = ~(f3 & clk);
    assign f5 = ~(f4 & clk & f6);
    assign f6 = ~(f5 & D);
    assign    Q = f1;
    assign notQ = f2;
endmodule