module pingpong_Top(
    input  logic CLK100MHZ, BTND, //为了操作方便
    input  logic BTNU, BTNC,    // 控制Bar上下
    output logic VGA_HS, VGA_VS,
    output logic [3:0] VGA_R, VGA_G, VGA_B,
    output logic AUD_PWM, // Open-drain output
    output logic AUD_SD); // Analog filter(AD8592 opamps) ShutDown input
    
    logic clk25MHz, clk100Hz, videoOn;
    logic [10:0] pixel_x, pixel_y; 

    clkDiv C1(.clk(CLK100MHZ), .clr(BTND), 
              .clk25MHz(clk25MHz), .clk100Hz(clk100Hz));
    
    VGA640x480 V1(.clk(clk25MHz), .clr(BTND),  // Input
        .hSync(VGA_HS), .vSync(VGA_VS),        // Output
        .xPixel(pixel_x), .yPixel(pixel_y),    // Output
        .displayOn(videoOn));                  // Output    

    logic [16:0] addr17;
    logic [11:0] data;
    
    // ROM : 给地址，就输出一个像素的12位颜色值
    Fudan320x320 F1(.clka(clk25MHz), // 仅同步
                    .addra(addr17),  // input [16:0]
                    .douta(data) );  // output [11:0]-12位颜色      
   
    pingpong_screen P1(.clk(clk100Hz), .reset(BTND),
                       .btnUp(BTNU), .btnDown(BTNC),
                       .videoOn(videoOn), 
                       .pix_x(pixel_x), .pix_y(pixel_y), 
                       .picData(data),
                       .picAddr17(addr17),  // Output
                       .red(VGA_R),         // Output ***
                       .green(VGA_G),       // Output ***
                       .blue(VGA_B));   // Output ***
                       
    // ROM：播放音乐
    music M1(.clk(CLK100MHZ),
             .audioData(AUD_PWM),  // output
             .audioSD(AUD_SD)  );  // output            
endmodule