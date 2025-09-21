`timescale 1ns / 1ps
module Clock60_Sim(  );
    logic clk, reset;
    logic [7:0] Q;

    Clock60 C1(clk, reset, Q);
    
    initial    begin
        clk   = 1'b0;
        reset = 1'b0;  #2  reset = 1'b1;
    end
    
    always #5 clk = ~clk;
endmodule