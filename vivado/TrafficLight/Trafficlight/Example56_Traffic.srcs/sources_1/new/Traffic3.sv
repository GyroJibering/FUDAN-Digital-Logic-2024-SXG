`timescale 1ns / 1ps
// 十字路口交通灯：3个独立的进程描述 (XX??有问题??)
module Traffic3(
    input  logic clk3, //3Hz时钟
    inout  logic clr,  // clear
    output logic [5:0] lights ); //reg
    
    logic [2:0] state, next_state;  //reg，状态
    logic [3:0] count;  //reg，延迟计数
    // 定义常量
    parameter S0=3'b000, S1=3'b001, S2=3'b010,
                S3=3'b011, S4=3'b100, S5=3'b101;
    parameter  Sec1=4'b0010, //1秒用3个时钟得到
                Sec5=4'b1110; //5秒用15个时钟得到
                
    //// 第一个进程：时钟上升沿触发状态存储
    always_ff @(posedge clk3, posedge clr)    
        if(clr==1) state <= S0;               
        else       state <= next_state;
            
    //// 第二个进程：下一状态函数
    //always_comb
    always_ff @(posedge clk3)
        case(state)
            S0: if(count<Sec5)  begin next_state=S0; count=count+1;   end                        
                else            begin next_state=S1; count=0;         end                         
            S1: if(count<Sec1)  begin next_state=S1; count=count+1;   end                        
                else            begin next_state=S2; count=0;         end                        
            S2: if(count<Sec1)  begin next_state=S2; count=count+1;   end                       
                else            begin next_state=S3; count=0;         end
            S3: if(count<Sec5)  begin next_state=S3; count=count+1;   end                        
                else            begin next_state=S4; count=0;         end                         
            S4: if(count<Sec1)  begin next_state=S4; count=count+1;   end                        
                else            begin next_state=S5; count=0;         end                        
            S5: if(count<Sec1)  begin next_state=S5; count=count+1;   end                       
                else            begin next_state=S0; count=0;         end  
            default             begin next_state=S0; count=0;         end
        endcase               
    
    //// 第三个进程：输出函数
    //always_comb
    always @(*)    //控制不同状态下的红绿灯
    begin                    // 东-西 南-北
        case(state)          //红黄绿红黄绿
            S0:     lights = 6'b1_0_0_0_0_1;     
            S1:     lights = 6'b1_0_0_0_1_0;     
            S2:     lights = 6'b1_0_0_1_0_0;     
            S3:     lights = 6'b0_0_1_1_0_0;     
            S4:     lights = 6'b0_1_0_1_0_0;     
            S5:     lights = 6'b1_0_0_1_0_0;    
            default lights = 6'b1_0_0_0_0_1;
        endcase
    end             
endmodule