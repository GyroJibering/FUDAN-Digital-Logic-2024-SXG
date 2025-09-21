module decoder_74LS138 (
    input wire [2:0] A,  // 3个输入 A[2:0]
    input wire S1,       // 使能输入
    input wire S2,       // 使能输入
    input wire S3,       // 使能输入
    output reg [7:0] Y   // 8个输出 Y[7:0]
);

always @(*) begin
    if (S1 == 1 && S2 == 0 && S3 == 0) begin  // 使能条件
        case (A)
            3'b000: Y = 8'b1111_1110;
            3'b001: Y = 8'b1111_1101;
            3'b010: Y = 8'b1111_1011;
            3'b011: Y = 8'b1111_0111;
            3'b100: Y = 8'b1110_1111;
            3'b101: Y = 8'b1101_1111;
            3'b110: Y = 8'b1011_1111;
            3'b111: Y = 8'b0111_1111;
            default: Y = 8'b1111_1111;  // 所有输出高电平
        endcase
    end else begin
        Y = 8'b1111_1111;  // 使能无效时所有输出为高电平
    end
end

endmodule
