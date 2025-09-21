`timescale 1ns / 1ps
module T_Sim(  );
    logic clk, rst, t;
    logic Q;
    
    T t1(clk, rst, t, Q);
    
    initial
    begin 
        #0 clk = 0;
           rst = 0;
        #5 rst = 1;
           t   = 1;
    end
        
    always
        #10 clk = ~clk;
endmodule