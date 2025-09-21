module clk60Hz(
    input  logic clk,
    input  logic clr,
    output logic clk60Hz );  
    
    localparam N = 1_666_666; // 100MHz ==> 60Hz  
    logic [31:0] q;  
    // 2-bit counter
    always @(posedge clk, posedge clr)
        if(clr==1)  q <= 0;
        else       
        begin
            clk60Hz <= 0; //³õÖµ
            if (q<N)  q <= q + 1;
            else
            begin
                q <= 0;
                clk60Hz <= 1; 
            end
        end
endmodule
