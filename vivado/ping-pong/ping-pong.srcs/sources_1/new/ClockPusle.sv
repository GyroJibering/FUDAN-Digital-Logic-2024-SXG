module ClockPulse(
    input  logic clk, clr, //clk190Hz
    input  logic inp,
    output logic outp );
      
    logic delay1, delay2, delay3;
    
    always @(posedge clk, posedge clr)
    begin
        if(clr) begin
            delay1 <= 0;
            delay2 <= 0;
            delay3 <= 0;
        end
        else begin
            delay1 <= inp;
            delay2 <= delay1;
            delay3 <= delay2;
        end
    end
    
    assign outp = delay1 & delay2 & ~delay3;
endmodule