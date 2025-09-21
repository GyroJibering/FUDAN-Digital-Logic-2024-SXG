// DFF with synchronous enable
module DFF_reset_enable(
    input  logic clk, reset, enable,
    input  logic D,
    output logic Q  ); 
    
    always @(posedge clk, posedge reset)
        if (reset)
            Q <= 1'b0;
        else if (enable)
            Q <= D;
        //无需else,表示reset=0时，Q<=Q以前的值 
endmodule