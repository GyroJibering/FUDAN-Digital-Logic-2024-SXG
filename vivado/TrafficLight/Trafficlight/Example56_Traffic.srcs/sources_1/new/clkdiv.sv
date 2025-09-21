`timescale 1ns / 1ps
//  ±÷”∑÷∆µ≥Ã–Ú 3Hz
module clkdiv(
    input  logic clk,
    input  logic clr,
    output logic clk3 );
    
    logic [24:0] q;  //reg
    // 25-bit counter
    always @(posedge clk, posedge clr)
        if(clr==1) q <= 0;
        else       q <= q+1;

    assign clk3 = q[24]; // 3Hz
endmodule