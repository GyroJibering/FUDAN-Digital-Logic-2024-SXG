

module Leap2(input  logic [15:0] data,
             output reg          r,         
             output reg          g,         
             output reg          b);
             
    
    logic      D4;
    logic      D100;
    logic      D400;
    logic      is_leap;
    
    assign     D100 = !data[3:0] && !data[7:4];
    assign     D4   = (~data[4] & ~data[1] & ~data[0]) || (data[4] & data[1] & ~data[0]);
    assign     D400 = (!data[3:0] && !data[7:4]) & ((~data[12] & ~data[8] &~data[9]) || (data[12] & data[8] &~data[9]));
    always @(*) begin
             is_leap = D4 & ~D100 || D400;
             if (is_leap) begin
                g = 1;  // 闰年，绿色灯亮
                r = 0;  // 红色灯灭
                b = 0;  // 蓝色灯灭 (可选)
            end else begin
                g = 0;  // 绿色灯灭
                r = 1;  // 非闰年，红色灯亮
                b = 0;  // 蓝色灯灭 (可选)
            end
        end
    
endmodule
