// 100MHz时钟产生10ms(100Hz)输出
module TenMillisecond(input  logic clk, clr,
                      output logic TenMS );
    
    parameter N = 1_000_000 - 1; //100Hz
    logic [19:0] count; 
    
    always_ff @(posedge clk, posedge clr)
        if(clr==1)  count <= 0;
        else
        begin
            TenMS <= 0;      // 赋初值
            if(count < N)   count <= count + 1;
            else
            begin
                TenMS <= 1;  // 进位
                count <= 0;  
            end
        end
endmodule