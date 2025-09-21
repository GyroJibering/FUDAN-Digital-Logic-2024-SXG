// DFF with asynchronous reset
module DFF_reset(
    input  logic clk, reset,
    input  logic d,
    output logic q );
    
    always_ff @(posedge clk, negedge reset)
        if(reset) q <= 1'b0;
        else      q <= d;
endmodule