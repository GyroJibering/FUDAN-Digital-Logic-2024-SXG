
module Bin2BCD(
    input logic [7:0] binary_in,   // 8位二进制输入
    output logic [3:0] hundreds,   // 百位
    output logic [3:0] tens,       // 十位
    output logic [3:0] ones        // 个位
);

    logic [23:0] shift_reg;        // 24位移位寄存器：包含百位、十位、个位和输入二进制数
    integer i;

    always_comb begin
        // 初始化移位寄存器：二进制输入放在最低的8位
        shift_reg = 24'b0;
        shift_reg[7:0] = binary_in;

        // 移位操作（移位加三算法），将二进制转换为BCD
        for (i = 0; i < 8; i = i + 1) begin
            // 检查百位（shift_reg[19:16]）是否大于等于5，如果是，则加3
            if (shift_reg[19:16] >= 5)
                shift_reg[19:16] = shift_reg[19:16] + 3;

            // 检查十位（shift_reg[15:12]）是否大于等于5，如果是，则加3
            if (shift_reg[15:12] >= 5)
                shift_reg[15:12] = shift_reg[15:12] + 3;

            // 检查个位（shift_reg[11:8]）是否大于等于5，如果是，则加3
            if (shift_reg[11:8] >= 5)
                shift_reg[11:8] = shift_reg[11:8] + 3;

            // 整体左移 1 位，将二进制位移入到移位寄存器
            shift_reg = shift_reg << 1;
        end

        // 输出结果：百位、十位和个位分别在移位寄存器的相应位置
        hundreds = shift_reg[19:16]; // 取出百位
        tens = shift_reg[15:12];     // 取出十位
        ones = shift_reg[11:8];      // 取出个位
    end
endmodule
