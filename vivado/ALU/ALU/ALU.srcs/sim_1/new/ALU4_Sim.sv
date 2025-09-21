`timescale 1ns / 1ps
module ALU4_Sim(  );
    logic [2:0] aluSel;
    logic [3:0] a, b, y;
    logic nf, zf, cf, ovf;
    
    ALU4 A4(aluSel, a, b, nf, zf, cf, ovf, y); //实例化
    
    initial
    begin
        #0  aluSel = 3'b001;   // a + b
            #0  a = 4'b0001;  b = 4'b0010;   //1+2=3
            #10 a = 4'b0001;  b = 4'b0111;   //1+7=8 溢出

        #10 aluSel = 3'b010;   // a - b
            #0  a = 4'b0011;  b = 4'b0001;   //3-1=2
            #10 a = 4'b0001;  b = 4'b0011;   //1-3=-2        
            #10 a = 4'b1111;  b = 4'b0001;   //-1-1=-2
            #10 a = 4'b0000;  b = 4'b1000;   //0-(-8)=8 溢出                   
    end
endmodule