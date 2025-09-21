
module Hex7Seg(input   logic [3:0] digit,
             input   logic [1:0] sign,
             output  logic [6:0] a2g ); 
    
    // a2g format {a, b, c, d, e, f, g}
    
    always_comb begin
        if (sign != 2'b00) begin
            case(sign)
                2'b01: a2g = 7'b1110110; // µÈºÅ
                2'b10: a2g = 7'b1001110; // ¼ÓºÅ
                2'b11: a2g = 7'b1111110; // ¼õºÅ
                default: a2g = 7'b1111111; // default value
            endcase
        end 
        else begin
            case (digit)
                4'h0: a2g = 7'b0000001; 
                4'h1: a2g = 7'b1001111; 
                4'h2: a2g = 7'b0010010; 
                4'h3: a2g = 7'b0000110; 
                4'h4: a2g = 7'b1001100; 
                4'h5: a2g = 7'b0100100; 
                4'h6: a2g = 7'b0100000; 
                4'h7: a2g = 7'b0001111; 
                4'h8: a2g = 7'b0000000; 
                4'h9: a2g = 7'b0000100; 
                4'hA: a2g = 7'b0001000; 
                4'hB: a2g = 7'b1100000; 
                4'hC: a2g = 7'b0110001; 
                4'hD: a2g = 7'b1000010; 
                4'hE: a2g = 7'b0110000; 
                4'hF: a2g = 7'b0111000; 
                default: a2g = 7'b0000001; // Default to '0'
            endcase
        end
    end

endmodule
