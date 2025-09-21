// N位无符号数加法器：行为描述
module AdderN
    #(parameter N=8)
    ( input  logic [N-1:0] a,
      input  logic [N-1:0] b,
      output logic [N-1:0] y );
      
      always_comb
      begin
        y = a + b; //未考虑进位和溢出
      end
endmodule