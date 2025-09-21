

module Leap1(input  logic [15:0] data,
             output reg          r,         
             output reg          g,         
             output reg          b);
             
    
    reg [11:0] year; 
    logic      is_leap;
    
    always @(*) begin
        year = (data[15:12] * 12'd1000) + (data[11:8] * 12'd100) + (data[7:4] * 12'd10) + data[3:0];
        if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) begin
            is_leap = 1;        // 是闰年
        end else begin
            is_leap = 0;        // 不是闰年
        end
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
