module pic(
    input  logic clk, reset,     // clk: 屏幕60Hz刷新频率
    input  logic videoOn,        // VGA显示信号有效
    input  logic [10:0] pix_x, pix_y, // 当前扫描屏幕坐标
    output logic [3:0] red, green, blue, // RGB输出
    input  logic [11:0] picData,  // 每个像素用12位表示色彩
    output logic [16:0] picAddr17 // 图片ROM地址
);
    localparam 
      MAX_X = 640, MAX_Y = 480,  // 屏幕分辨率
      H_SYNC = 96, H_BACK = 48, V_SYNC = 2, V_TOP = 29,
      H_SYNC_START = H_SYNC + H_BACK, // 行显示后沿 = 144
      V_SYNC_START = V_SYNC + V_TOP;  // 场显示后沿 = 31

    logic [10:0] C1, R1; // 图片左上角坐标（C1, R1）
    assign C1 = (MAX_X - 320) / 2; // 水平居中 = 160
    assign R1 = (MAX_Y - 320) / 2; // 垂直居中 = 80

    logic [10:0] xPic, yPic; // 图片内坐标
    assign xPic = pix_x - H_SYNC_START - C1;
    assign yPic = pix_y - V_SYNC_START - R1;

    // 从ROM读取图片数据
    assign picAddr17 = 320 * yPic + xPic;

    // 判断当前像素是否在图片范围内
    logic picOn;
    assign picOn = ((pix_x > H_SYNC_START + C1)     &&
                    (pix_x < H_SYNC_START + C1 + 320) &&
                    (pix_y > V_SYNC_START + R1)     && 
                    (pix_y < V_SYNC_START + R1 + 320));

    logic [3:0] pic_r, pic_g, pic_b; // 图片RGB颜色分量
    assign pic_r = picData[11:8]; // 4位红色
    assign pic_g = picData[7:4];  // 4位绿色
    assign pic_b = picData[3:0];  // 4位蓝色

    always_comb   // 输出最终的RGB信号
        if (~videoOn) 
        begin
            red   = 4'b0000; // blank
            green = 4'b0000; // blank
            blue  = 4'b0000; // blank
        end
        else if (picOn)
        begin
            red   = pic_r;
            green = pic_g;
            blue  = pic_b;
        end
        else
        begin // 背景灰色
            red   = 4'b1110; 
            green = 4'b1110; 
            blue  = 4'b1110; 
        end
endmodule
