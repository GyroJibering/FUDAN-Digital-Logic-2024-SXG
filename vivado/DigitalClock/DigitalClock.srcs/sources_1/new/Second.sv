// 100MHz时钟产生10ms(100Hz)输出
module Second(input  logic clk, clr,
                      output logic S );
    
    parameter N = 100000000 - 1; //1Hz
    logic [27:0] count; 
    
    always_ff @(posedge clk, posedge clr)
        if(clr==1)  count <= 0;
        else
        begin
            S <= 0;      // 赋初值
            if(count < N)   count <= count + 1;
            else
            begin
                S <= 1;  // 进位
                count <= 0;  
            end
        end
endmodule