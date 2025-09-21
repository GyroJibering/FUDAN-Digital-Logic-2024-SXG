`timescale 1ns / 1ps
module D_Sim( );
    logic clk , D; 
    logic Q, notQ; 
    
    //实例化
    D D0(clk, D, Q, notQ);
    
    //产生周期性时钟
    always
    begin
        clk = 1; #20; clk = 0; #20;
    end
        
     //产生周期性D信号
     always
     begin
         D = 1; #50; D = 0; #50;
     end
endmodule