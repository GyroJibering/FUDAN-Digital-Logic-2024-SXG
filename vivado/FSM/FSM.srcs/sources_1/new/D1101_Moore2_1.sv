//  1101ÐòÁÐ¼ì²âÆ÷£ºMoore (2¶Î£º1¡¢2ºÏ²¢)
module D1101_Moore2_1(input  logic clk, clr, Din,
                      output logic Dout );
    parameter S0=3'b000, S1=3'b001, S2=3'b010,
               S3=3'b011, S4=3'b100;  
    logic [2:0] present_state;  //next_state; 
        
    always_ff @(posedge clk, posedge clr)
        if(clr==1)                 present_state <= S0;
        else    case (present_state)
                    S0: if(Din==1) present_state <= S1;
                        else       present_state <= S0;
                    S1: if(Din==1) present_state <= S2;
                        else       present_state <= S0;
                    S2: if(Din==0) present_state <= S3;
                        else       present_state <= S2;
                    S3: if(Din==1) present_state <= S4;
                        else       present_state <= S0; 
                    S4: if(Din==0) present_state <= S0;
                        else       present_state <= S2; 
                    default:       present_state <= S0;
                endcase
    
    always_comb        // Êä³öÂß¼­
        if(present_state==S4)  Dout = 1;
        else                   Dout = 0;
endmodule