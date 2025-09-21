// Õý±ßÑØ´¥·¢ D ´¥·¢Æ÷
module D_FF(input  logic clk,
            input  logic D,   
            output logic Q,  
            output logic Qn);

    assign Qn = ~Q;
    
    always_ff @(posedge clk)
        Q <= D;
endmodule