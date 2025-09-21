module Mult4_Top(
    input  logic CLK100MHZ,  
    input  logic BTNR,       
    input  logic [7:0] SW,   
    output logic [6:0] A2G, 
    output logic [3:0] AN,   
    output logic DP );      
    
    logic [15:0] data;  //所有的数据
    logic [7:0] p;     
    
    assign data[15:12] = SW[7:4];
    assign data[11:8]  = SW[3:0];
    assign data[7:0]   = p;
    
    Multi4 M4(.a(SW[7:4]), .b(SW[3:0]), .p(p));
    
    x7seg X7(.x(data), .clk(CLK100MHZ), .clr(BTNR), 
             .a2g(A2G),.an(AN),         .dp(DP)  );
endmodule