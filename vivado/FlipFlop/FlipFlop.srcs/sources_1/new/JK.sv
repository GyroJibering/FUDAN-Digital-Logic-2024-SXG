module JK(input  logic clk,
          input  logic J, K,
          output logic Q, notQ ); 

    assign notQ = ~Q;

    always_ff @(posedge clk)
    // always @(posedge clk)
        case ({J, K})
            2'b00: Q <= Q;
            2'b01: Q <= 1'b0;
            2'b10: Q <= 1'b1;
            2'b11: Q <= ~Q;
        endcase
endmodule