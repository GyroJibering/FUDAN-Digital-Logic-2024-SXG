module Escape_move(
    input  logic clk, reset,     //clk: 屏幕60Hz刷新频率
    input  logic btnUp, btnDown, //控制Bar上下移动
    input  logic videoOn,
    input  logic [10:0] pix_x, pix_y, //扫描屏幕坐标
    output logic [3:0] red, green, blue );
     
    localparam 
      MAX_X = 640,  MAX_Y = 480,  //(0.0) to (639,479)
      // 屏幕参数
      H_SYNC    =  96, // horizontal sync width
      H_BACK    =  48, // left border (back porch) 
      H_SYNC_START = H_SYNC + H_BACK, //行显示后沿 = 144(96+48)
      V_SYNC    =   2, // vertical sync lines
      V_TOP     =  29, // vertical top border  
      V_SYNC_START = V_SYNC + V_TOP, //场显示后沿 =  31(2+29)   
      
      
       // === bricks === 
      BRICK_COLS = 3,             // 砖块列数
      BRICK_ROWS = 4,             // 砖块行数
      BRICK_WIDTH = 10,           // 单个砖块宽度
      BRICK_HEIGHT = 110,          // 单个砖块高度
      BRICK_X_START = H_SYNC_START + 50, // 第一个砖块的左边界
      BRICK_Y_START = V_SYNC_START, // 第一个砖块的上边界
      BRICK_X_SPACING = 10, // 砖块间隔
      BRICK_Y_SPACING = 10, // 砖块间隔
     
      // === bar === 
      BAR_X_L = H_SYNC_START + 600, // left boundary
      BAR_X_R = H_SYNC_START + 605, // right boundary   
      BAR_Y_SIZE = 70,              // bar 的高度
      BAR_Y_T = V_SYNC_START + MAX_Y/2 - BAR_Y_SIZE/2, //Top=204 
      BAR_Y_B = BAR_Y_T + BAR_Y_SIZE -1, // bottom boundary 
      BAR_V = 4,                    // 每次移动 bar 的距离  
      
      // === ball ===
      BALL_SIZE = 8, 
      BALL_X_L = H_SYNC_START + 580,       // left boundary 
      BALL_X_R = BALL_X_L + BALL_SIZE - 1, // right boundary 
      BALL_Y_T = V_SYNC_START + MAX_Y/2 -BALL_SIZE/2,//top boundary 
      BALL_Y_B = BALL_Y_T + BALL_SIZE - 1,       // bottom boundary 
      BALL_V = 2;                          // 每次移动 ball 的距离
    
        
    // === 砖块状态 ===
    logic [BRICK_ROWS-1:0][BRICK_COLS-1:0] brick_active; // 砖块状态：1=存在，0=消失
    initial brick_active = {BRICK_ROWS{3'b111}}; // 初始化所有砖块为存在状态
    
    logic brickOn, barOn, ballOn; // 是否在砖块、Bar 或小球上
    logic [3:0] brick_r, brick_g, brick_b; // 砖块颜色
    logic [3:0] bar_r,  bar_g,  bar_b; 
    logic [3:0] ball_r, ball_g, ball_b;
      


    // (bar) :  pixel within bar 
    logic [10:0] bar_y_t, bar_y_b; // bar top, bottom boundary
    
    // new bar y-position 
    always @(posedge clk, posedge reset)
    begin
        if (reset)
        begin
            bar_y_t <= BAR_Y_T;
        end
        else if (btnDown & (bar_y_b <= (V_SYNC_START+MAX_Y-1-BAR_V))) 
            bar_y_t <= bar_y_t + BAR_V; // move down 
        else if (btnUp & (bar_y_t >= (V_SYNC_START+BAR_V)))
            bar_y_t <= bar_y_t - BAR_V; // move up 
    end     

    assign bar_y_b = bar_y_t + BAR_Y_SIZE - 1;
    
    assign barOn = ((BAR_X_L<=pix_x) && (pix_x<=BAR_X_R) &&
                    (bar_y_t<=pix_y) && (pix_y<=bar_y_b)); //变量
    assign bar_r = 4'b0000; 
    assign bar_g = 4'b1111; // green
    assign bar_b = 4'b0000; 

    // （round ball）    
    logic [10:0] ball_x_l, ball_x_r; // ball left, right boundary
    logic [10:0] ball_y_t, ball_y_b; // ball top, bottom boundary
    logic [10:0] ball_dx , ball_dy ; // ball x, y 增量 
        
    // new ball x, y position 
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            ball_x_l <= BALL_X_L;
            ball_y_t <= BALL_Y_T;
            ball_dx  <= -BALL_V; // 初始水平移动方向
            ball_dy  <= -BALL_V; // 初始垂直移动方向
        end else begin
            // 更新小球位置
            ball_x_l <= ball_x_l + ball_dx;
            ball_y_t <= ball_y_t + ball_dy;
    
            // ------------------ ball bounce back -----------------------
            if (ball_y_t <= V_SYNC_START) // 碰到屏幕上边界
                ball_dy <= BALL_V; // 反向垂直速度
            else if (ball_y_b >= V_SYNC_START + MAX_Y) // 碰到屏幕下边界
                ball_dy <= -BALL_V;
            else if ((ball_x_r >= BAR_X_L) &&          // 碰到右侧 bar
                     (ball_x_r <= BAR_X_R) &&   
                     (ball_y_b >= bar_y_t) && (ball_y_t <= bar_y_b))
                ball_dx <= -BALL_V; // 反向水平速度
            else if (ball_x_r >= H_SYNC_START + MAX_X) // 碰到屏幕右边界
                ball_dx <= -BALL_V;             
            else if (ball_x_l <= H_SYNC_START) // 碰到屏幕左边界
                ball_dx <= BALL_V; // 反向水平速度
        end
        
        // === 检测砖块碰撞逻辑 ===
        if (reset) begin
            brick_active <= {BRICK_ROWS{3'b111}}; // 重置所有砖块为活跃
        end else begin
            // 遍历所有砖块
            for (int row = 0; row < BRICK_ROWS; row++) begin
                for (int col = 0; col < BRICK_COLS; col++) begin
                    if (brick_active[row][col]) begin
                        // 计算当前砖块的边界
                        logic [10:0] brick_x_l = BRICK_X_START + col * BRICK_WIDTH;
                        logic [10:0] brick_x_r = brick_x_l + BRICK_WIDTH - 1;
                        logic [10:0] brick_y_t = BRICK_Y_START + row * BRICK_HEIGHT;
                        logic [10:0] brick_y_b = brick_y_t + BRICK_HEIGHT - 1;
                        
                        // 检测小球是否与活跃砖块碰撞
                        if ((ball_x_l >= brick_x_l) && (ball_x_l <= brick_x_r) && // X方向重叠
                            (ball_y_b >= brick_y_t) && (ball_y_t <= brick_y_b))   // Y方向重叠
                        begin
                           // 设置砖块为消失状态
                           // 小球反弹逻辑（只反弹水平方向）
                            ball_dx = BALL_V; // 水平反弹
                            brick_active[row][col] = 1'b0;   
                        end
                    end
                end
            end
        end
    end
    
    // 小球的边界计算
    assign ball_x_r = ball_x_l + BALL_SIZE - 1; 
    assign ball_y_b = ball_y_t + BALL_SIZE - 1;

     
    logic [2:0] rom_addr, rom_col; // ROM中8行、8列
    logic rom_bit;                 // ROM中每个像素值
    logic [7:0] rom_data;
        
    always_comb       // image ROM 
        case (rom_addr) 
            3'h0: rom_data = 8'b0011_1100; //   **** 
            3'h1: rom_data = 8'b0111_1110; //  ****** 
            3'h2: rom_data = 8'b1111_1111; // ******** 
            3'h3: rom_data = 8'b1111_1111; // ******** 
            3'h4: rom_data = 8'b1111_1111; // ******** 
            3'h5: rom_data = 8'b1111_1111; // ******** 
            3'h6: rom_data = 8'b0111_1110; //  ****** 
            3'h7: rom_data = 8'b0011_1100; //   **** 
        endcase  
    
    assign rom_col  = pix_x[2:0] - ball_x_l[2:0]; // ROM列
    assign rom_addr = pix_y[2:0] - ball_y_t[2:0]; // ROM行
    assign rom_bit  = rom_data[rom_col]; //ROMaddr行中col列值  
         
    // pixel within ball
    assign ballOn = ((ball_x_l<=pix_x) && (pix_x<=ball_x_r) &&  //变量
                     (ball_y_t<=pix_y) && (pix_y<=ball_y_b)) &  //变量 
                     rom_bit;  // round ball
    assign ball_r = 4'b1111; // red
    assign ball_g = 4'b0000; // red
    assign ball_b = 4'b0000; // red     
    
        always_comb begin
            brickOn = 1'b0; // 初始化为无效
            brick_r = 4'b0000; brick_g = 4'b0000; brick_b = 4'b1111; // 蓝色砖块
        
            // 遍历砖块行列
            for (int row = 0; row < BRICK_ROWS; row++) begin
                for (int col = 0; col < BRICK_COLS; col++) begin
                    if (brick_active[row][col]) begin
                        // 计算当前砖块的边界，考虑水平间距 BRICK_X_SPACING 和垂直间距 BRICK_Y_SPACING
                        logic [10:0] brick_x_l = BRICK_X_START + col * (BRICK_WIDTH + BRICK_X_SPACING); // 加上 X 间距
                        logic [10:0] brick_x_r = brick_x_l + BRICK_WIDTH - 1;
                        logic [10:0] brick_y_t = BRICK_Y_START + row * (BRICK_HEIGHT + BRICK_Y_SPACING); // 加上 Y 间距
                        logic [10:0] brick_y_b = brick_y_t + BRICK_HEIGHT - 1;
            
                        // 判断当前像素是否在砖块内
                        if ((brick_x_l <= pix_x) && (pix_x <= brick_x_r) &&
                            (brick_y_t <= pix_y) && (pix_y <= brick_y_b)) begin
                            brickOn = 1'b1; // 砖块有效
                        end
                    end
                end
            end
        end
    

    
    // === RGB 输出 ===
    always_comb begin
        if (~videoOn) begin
            red = 4'b0000; green = 4'b0000; blue = 4'b0000; // 黑屏
        end else if (brickOn) begin
            red = brick_r; green = brick_g; blue = brick_b; // 砖块颜色
        end else if (ballOn) begin
            red = ball_r; green = ball_g; blue = ball_b; // 小球颜色
        end else if (barOn) begin
            red = bar_r; green = bar_g; blue = bar_b; // Bar颜色
        end else begin
            red = 4'b1110; green = 4'b1110; blue = 4'b1110; // 灰色背景
        end
    end
endmodule