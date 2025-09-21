module clkdiv(
    input logic clk,    // 100MHz时钟
    input logic clr,    // 清零信号
    output logic clk50  // 50Hz时钟
);
    logic [31:0] counter;
    
    // 时钟分频逻辑
    always_ff @(posedge clk or posedge clr) begin
        if (clr)
            counter <= 0;
        else
            counter <= counter + 1;
    end
    
    // 选择较为接近50Hz的分频位
    assign clk50 = counter[21];  // 通过调整位数降频到大约50Hz
endmodule
