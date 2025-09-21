module Traffic_Top(
    input  logic CLK100MHZ,
    input  logic BTNC,
    output logic LED16_R,
    output logic LED16_G,
    output logic LED16_B,
    output logic LED17_R,
    output logic LED17_G,
    output logic LED17_B);
    
    logic clk3Hz;
    
    clkdiv  U1(.clk(CLK100MHZ), .clr(BTNC), .clk3(clk3Hz));
    Traffic U2(.clk3(clk3Hz), .clr(BTNC), .lights_NS({LED16_R, LED16_G, LED16_B}), .lights_EW({LED17_R, LED17_G, LED17_B}));
endmodule