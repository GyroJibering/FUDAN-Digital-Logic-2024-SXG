module stopwatch(
    input  logic clk, reset, pause,
    output logic [3:0] sh, sl, minh, minl, hrh, hrl
    //                  秒、分、小时的高位和低位
);

    logic cout1;    // 秒向分的进位
    logic cout2;    // 分向小时的进位

    // 小时：每满24，自动从0开始计数
    always_ff @(posedge cout2 or posedge reset)
    begin
        if(reset) 
            {hrh, hrl} <= 8'h00;          // reset
        else if(hrl == 9)                 // 09
        begin
            hrl <= 0;                     // 00
            if(hrh == 2 && hrl == 3)      // 23 -> 00
                hrh <= 0;
            else
                hrh <= hrh + 1;           // 10
        end
        else
            hrl <= hrl + 1;               // 01
    end

    // 分：每满60，cout2向小时产生一个进位
    always_ff @(posedge cout1 or posedge reset)
    begin
        if(reset) 
        begin
            cout2 <= 0; {minh, minl} <= 8'h00; // reset
        end
        else if(minl == 9)               // 09
        begin
            minl <= 0;                   // 00
            if(minh == 5)                // 59
            begin
                cout2 <= 1; minh <= 0;   // 00
            end
            else
                minh <= minh + 1;        // 10
        end
        else
        begin
            cout2 <= 0; minl <= minl + 1;
        end
    end

    // 秒：每满60，cout1向分产生一个进位
    always_ff @(posedge clk or posedge reset)
    begin
        if(reset)
        begin
            cout1 <= 0; {sh, sl} <= 8'h00; // reset
        end
        else if(!pause) // 高电平暂停计时，低电平正常计时
        begin
            if(sl == 9)                 // 09
            begin
                sl <= 0;                // 00
                if(sh == 5)             // 59
                begin
                    cout1 <= 1; sh <= 0;// 00
                end
                else
                    sh <= sh + 1;       // 10
            end
            else
            begin
                cout1 <= 0; sl <= sl + 1;
            end
        end
    end
endmodule
