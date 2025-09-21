//  1101ÐòÁÐ¼ì²âÆ÷£ºMoore (2¶Î: 1¡¢3ºÏ²¢)
module D1101_Moore2_2(input  logic clk, clr, Din,
                      output logic Dout );
    parameter S0=3'b000, S1=3'b001, S2=3'b010,
               S3=3'b011, S4=3'b100;  // ×´Ì¬
    logic [2:0] present_state, next_state; 
    
    always_ff @(posedge clk, posedge clr)
        if(clr==1) present_state <= S0;
        else       present_state <= next_state;
                
    always_comb   
        case (present_state)
            S0: if(Din==1) begin next_state = S1; Dout = 0; end
                else       begin next_state = S0; Dout = 0; end
            S1: if(Din==1) begin next_state = S2; Dout = 0; end
                else       begin next_state = S0; Dout = 0; end
            S2: if(Din==0) begin next_state = S3; Dout = 0; end
                else       begin next_state = S2; Dout = 0; end
            S3: if(Din==1) begin next_state = S4; Dout = 0; end
                else       begin next_state = S0; Dout = 0; end
            S4: if(Din==0) begin next_state = S0; Dout = 1; end
                else       begin next_state = S2; Dout = 1; end
            default:       begin next_state = S0; Dout = 0; end
        endcase               
endmodule