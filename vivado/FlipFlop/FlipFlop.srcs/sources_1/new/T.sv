// T触发器
module T(
    input  logic clk, rst, T,
    output logic Q );// reg Q
    
    logic DT;   //wire DT;
    
    assign DT = Q ^ T;
    
    // 实例化 D触发器
    DFF_rst D1(clk, rst, DT, Q);
endmodule

module DFF_rst(
    input  logic clk, rst, D,
    output logic Q);
    
    always_ff @(posedge clk, negedge rst)
        if(~rst) Q <= 1'b0;
        else     Q <= D;
endmodule