// 可预置4位二进制同步递增计数器
module _74LS161(
    input  logic Clk,              
    input  logic Clear_n,          //异步复位
    input  logic LD_n,             //并行输入控制端
    input  logic P, T,             //使能
    input  logic D3, D2, D1, D0,   //输入
    output logic Q3, Q2, Q1, Q0,   //输出
    output logic CO );             //进位输出
    
    logic [3:0] DataOut; 
    
    always_ff @(posedge Clk, negedge Clear_n)
    begin
        if(Clear_n==0)                   DataOut <= 0;
        else if(LD_n==0)                 DataOut <= {D3, D2, D1, D0};
        else if(LD_n==1 && P==0 && T==0) DataOut <= DataOut;
        else if(LD_n==1 && P==0 && T==1) DataOut <= DataOut;
        else if(LD_n==1 && P==1 && T==0) DataOut <= DataOut;
        else if(LD_n==1 && P==1 && T==1) DataOut <= DataOut + 1;
    end
    
    assign Q0 = DataOut[0];
    assign Q1 = DataOut[1];
    assign Q2 = DataOut[2];
    assign Q3 = DataOut[3];
    
    assign CO = Q3 & Q2 & Q1 & Q0 & T;    
endmodule