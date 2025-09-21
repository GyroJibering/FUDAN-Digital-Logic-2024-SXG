module breathLED_Top(
    input  logic CLK100MHZ,
    output logic [15:0] LED  );

    logic [7:0] dutyNumber; // 0~255
    logic clk100Hz, brightness;
    
    ClkDiv C1(CLK100MHZ, clk100Hz);
    
    breathLED B1(clk100Hz, dutyNumber);  
    
    PWM L1(CLK100MHZ, dutyNumber, brightness); 
    
    assign LED[15:0] = {16{brightness}};
endmodule