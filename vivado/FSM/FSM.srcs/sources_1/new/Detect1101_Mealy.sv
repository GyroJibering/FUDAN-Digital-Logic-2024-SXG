// 1101ÐòÁÐ¼ì²âÆ÷£ºMealy»ú
module Detect1101_Mealy(input  logic clk, clr,
                        input  logic Din,
                        output logic Dout ); // reg!!
    parameter S0=2'b00, S1=2'b01, S2=2'b10, S3=2'b11;
    logic [1:0] present_state, next_state; //reg

    always_comb             // ´Î×´Ì¬
        case (present_state)
            S0: if(Din==1) next_state = S1;
                else       next_state = S0;
            S1: if(Din==1) next_state = S2;
                else       next_state = S0;
            S2: if(Din==0) next_state = S3;
                else       next_state = S2;
            S3: if(Din==1) next_state = S1;
                else       next_state = S0; 
            default:       next_state = S0;
        endcase
        
    always_ff @(posedge clk, posedge clr)
        if(clr==1) present_state <= S0;
        else       present_state <= next_state;
   
    always_ff @(posedge clk)        // Êä³öÂß¼­
        if((present_state==S3) && (Din==1))  Dout <= 1;
        else                                 Dout <= 0;
endmodule