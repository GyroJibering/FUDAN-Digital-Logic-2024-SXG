
module _74LS283(
        input  logic [3:0] a,
        input  logic [3:0] b,
        input  logic c_0,
        output logic [3:0] s,
        output logic ovf,
        output logic cf);
        
        logic [4:0] c;
        
        assign c[0] = c_0;
        assign s = a ^ b ^ c[3:0];
        assign c[4:1] = a & b | c[3:0] & (a ^ b);
        assign cf = c[4];
        assign ovf = c[3] ^ c[4];
endmodule