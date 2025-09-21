module DFF_FSM(input  logic clk, reset, en,
               input  logic d,
               output logic q  );
    
    logic r_reg, r_next;

    // next-state logic
    always @(*)
        if (en) r_next = d;
        else    r_next = r_reg;
        
    // DFF
    always @(posedge clk , posedge reset)
        if (reset) r_reg <= 1'b0;
        else       r_reg <= r_next;
            
    // output logic
    always @(*)
        q = r_reg;
endmodule