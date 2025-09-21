// 半加器: 门级描述
module HalfAdder(
    input  logic x,     // input wire x,
    input  logic y,     // input wire y,
    output logic S,     // output wire S,
    output logic C );   // output wire C);
    
    xor(S, x, y);
    and(C, x,y);
endmodule

// 全加器: 门级描述
module FullAdder(
    input logic x, y, z,
    output logic S, C );
    
    logic S1, C1, C2;   // wire S1, C1, C2;
    HalfAdder HA1(x, y, S1, C1);
    HalfAdder HA2(S1, z, S, C2);
    or G1(C, C2, C1);
endmodule

// 4位行波加法器: 门级描述
module RippleCarryAdder4bit(
    input  logic [3:0] A, B,
    input  logic C0,
    output logic [3:0] Sum,
    output logic C4 );
    
    // Intermediate carries
    logic C1, C2, C3;       // wire C1, C2, C3;
    // Instantiate chain of full adders
    FullAdder   FA0(A[0], B[0], C0, Sum[0], C1),
                FA1(A[1], B[1], C1, Sum[1], C2),
                FA2(A[2], B[2], C2, Sum[2], C3),
                FA3(A[3], B[3], C3, Sum[3], C4);
endmodule