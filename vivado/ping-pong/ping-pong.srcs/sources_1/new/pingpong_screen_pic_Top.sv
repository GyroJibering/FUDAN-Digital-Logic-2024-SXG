module pingpong_screen_pic_Top(
   input  logic CLK100MHZ, BTND, //为了操作方便
    input  logic BTNU, BTNC,    // 控制Bar上下
    output logic VGA_HS, VGA_VS,
    output logic [3:0] VGA_R, VGA_G, VGA_B);
    
    logic clk25MHz, clk60Hz, videoOn;
    logic [10:0] pixel_x, pixel_y; 

    clkDiv C1(.clk(CLK100MHZ), .clr(BTND), 
              .clk25MHz(clk25MHz));
       
    VGA640x480 V1(.clk(clk25MHz), .clr(BTND),  // Input
        .hSync(VGA_HS),   .vSync(VGA_VS),      // Output ***
        .xPixel(pixel_x), .yPixel(pixel_y),    // Output
        .displayOn(videoOn));                  // Output            
        
    clk60Hz C2(.clk(CLK100MHZ), .clr(BTND), .clk60Hz(clk60Hz));        

    logic [16:0] addr17;
    logic [11:0] data;
    
    // ROM : 给地址，就输出一个像素的12位颜色值
    Fudan320x320 F1(.clka(clk25MHz), //与VGA640x480模块clk一致
                    .addra(addr17),  // input [16:0]
                    .douta(data) );  // output [11:0]-12位颜色      
   
    pingpong_screen_pic P1(.clk(clk60Hz), .reset(BTND),
                    .btnUp(BTNU), .btnDown(BTNC),
                    .videoOn(videoOn), 
                    .pix_x(pixel_x), .pix_y(pixel_y), 
                    .red(VGA_R),         // Output ***
                    .green(VGA_G),       // Output ***
                    .blue(VGA_B),        // Output ***
                    .picData(data),
                    .picAddr17(addr17)); // Output                                         
endmodule