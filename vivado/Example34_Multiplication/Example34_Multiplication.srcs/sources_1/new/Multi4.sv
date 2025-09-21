// ËÄÎ»³Ë·¨Æ÷
module Multi4(
    input  logic [3:0] a,   
    input  logic [3:0] b,  
    output logic [7:0] p ); 
    
    logic [7:0] pv;  
    logic [7:0] bp;   
    integer i;
    
    always_comb  // always @(*)
    begin
        pv = 8'b0000_0000;
        bp = {4'b0000, b};
        for(i=0; i<=3; i=i+1)
        begin
            if(a[i] == 1) pv = pv + bp;
            bp = {bp[6:0], 1'b0};
        end
        p = pv;
    end
endmodule