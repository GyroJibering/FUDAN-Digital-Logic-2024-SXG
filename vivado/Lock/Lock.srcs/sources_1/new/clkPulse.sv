// Ê±ÖÓÂö³å P161
module clkPulse(input  logic clk, clr,
                input  logic inp,
                output logic outp   );
    
    logic delay1, delay2, delay3; //reg
    
    always_ff @(posedge clk, posedge clr)
        if(clr==1)  
        begin 
            delay1 <= 0;
            delay2 <= 0;
            delay3 <= 0;
        end
        else
        begin
            delay1 <= inp;
            delay2 <= delay1;
            delay3 <= delay2;
        end
        
    assign outp = delay1 & delay2 & ~delay3;
endmodule