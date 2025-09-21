// 呼吸灯：256个亮度等级
module breathLED(input logic clk,
                output logic [7:0] data );  
    
    logic [8:0] i = 0;  // 512 
    
    always_ff @(posedge clk)
    begin
        i <= i + 1;
        if (i <= 255) 
            data <= i;       //渐增256个亮度
        else
            data <= 511 - i; //渐减256个亮度
    end
endmodule