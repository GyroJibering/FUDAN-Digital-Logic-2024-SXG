module Bin7Seg(input   logic  digit,
              output  logic [6:0] a2g ); 
    
    // a2g format {a, b, c, d, e, f, g} 
    always_comb
        case (digit) 
            'b0: a2g = 7'b0000001; 
            'b1: a2g = 7'b1001111; 
        default: a2g = 7'b0000001; //0
        endcase 
endmodule