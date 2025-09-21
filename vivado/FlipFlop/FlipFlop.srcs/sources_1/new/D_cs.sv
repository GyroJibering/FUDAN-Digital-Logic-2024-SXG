// 带有置位和清零端的正边沿触发 D 触发器
module D_cs(input  logic clk, clr, set, 
            input  logic D,   
            output logic q,  notq );

    assign notq = ~q;
    
    always_ff @(posedge clk, posedge clr, posedge set)
    // always @(posedge clk, posedge clr, posedge set)
    if(set == 1) 
        q <= 1;
    else if(clr == 1)
        q <= 0;
    else
        q <= D;
endmodule