//两片74LS161构造60进制时钟
module Clock60(
    input  logic clk, reset_n,
    output logic [7:0] Q   );
    
    logic Clr_n1, Clr_n2, T;

    assign Clr_n1 = ~(Q[5] & Q[6]) & reset_n;    
    assign Clr_n2 = ~(Q[1] & Q[3]) & reset_n;
    assign T = Q[0] & Q[3];
    
    //十位
    _74LS161 A1( clk,
        Clr_n1,                   //异步复位
        1,                        // Load
        1,                        // 使能P
        T,                        // 使能T
        0, 0, 0, 0,               //输入
        Q[7], Q[6], Q[5], Q[4] ); //输出

    //个位
    _74LS161 A2( clk,
        Clr_n2,                   //异步复位
        1,                        // Load
        1,                        // 使能P
        1,                        // 使能T
        0, 0, 0, 0,               //输入
        Q[3], Q[2], Q[1], Q[0] ); //输出        
endmodule