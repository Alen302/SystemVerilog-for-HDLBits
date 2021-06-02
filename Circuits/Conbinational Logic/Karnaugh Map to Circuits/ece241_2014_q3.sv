module top_module (
    input logic c,
    input logic d,
    output logic [3:0] mux_in
); 


    always_comb begin
        mux_in[0]=0 ;
        mux_in[1]=0 ;
        mux_in[2]=0 ;
        mux_in[3]=0 ;
        
        unique case (1'd1)
            
            c|d: mux_in[0] = 1'd1 ;
            ~d : mux_in[2] = 1'd1 ;
            c&d: mux_in[3] = 1'd1 ;
            default: ;
        endcase
    end
endmodule
