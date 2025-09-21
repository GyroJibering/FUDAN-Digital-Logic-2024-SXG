//  1101ÐòÁÐ¼ì²âÆ÷£ºMoore (1¶ÎÊ½)
module D1101_Moore3(input  logic clk, clr, Din,
                    output logic Dout );
                    
    parameter S0=3'b000, S1=3'b001, S2=3'b010,
               S3=3'b011, S4=3'b100;  // ×´Ì¬
               
    logic [2:0] present_state; // next_state; 
    
    always_ff @(posedge clk, posedge clr)
        if(clr==1)         begin present_state <= S0; Dout <= 0; end
        else    case (present_state)
            S0: if(Din==1) begin present_state <= S1; Dout <= 0; end
                else       begin present_state <= S0; Dout <= 0; end
            S1: if(Din==1) begin present_state <= S2; Dout <= 0; end
                else       begin present_state <= S0; Dout <= 0; end
            S2: if(Din==0) begin present_state <= S3; Dout <= 0; end
                else       begin present_state <= S2; Dout <= 0; end
            S3: if(Din==1) begin present_state <= S4; Dout <= 1; end
                else       begin present_state <= S0; Dout <= 0; end
            S4: if(Din==0) begin present_state <= S0; Dout <= 0; end
                else       begin present_state <= S2; Dout <= 0; end
            default:       begin present_state <= S0; Dout <= 0; end
        endcase      
endmodule