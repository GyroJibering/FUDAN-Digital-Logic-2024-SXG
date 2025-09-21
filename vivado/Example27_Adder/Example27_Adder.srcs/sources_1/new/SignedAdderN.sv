// N位有符号数加法器：行为描述
module SignedAdderN
    #(parameter N=8)
    ( input  logic signed [N-1:0] a,
      input  logic signed [N-1:0] b,
      output logic signed [N-1:0] y );
      
     assign y = a + b; //未考虑进位和溢出
endmodule