// 时钟分频器模块
module ClockDivider(
    input logic clk_in,
    output logic clk_out
);
    parameter DIVISOR = 50000000;  // 参数：分频系数

    logic [31:0] counter;

    always_ff @(posedge clk_in) begin
       if (counter == DIVISOR-1) begin
            counter <= 0;
            clk_out <= ~clk_out;
        end else begin
            counter <= counter + 1;
        end
    end
endmodule