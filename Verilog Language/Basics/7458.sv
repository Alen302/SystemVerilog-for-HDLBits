module top_module ( 
    input  logic p1a, p1b, p1c, p1d, p1e, p1f,
    output logic p1y,
    input  logic p2a, p2b, p2c, p2d,
    output logic p2y
);

    logic temp1,temp2,temp3,temp4;
    assign temp1 = p2a&p2b ;
    assign temp2 = p2c&p2d ;
    assign p2y = temp1|temp2 ;
    
    assign temp3 = p1a&p1b&p1c ;
    assign temp4 = p1d&p1e&p1f ;
    assign p1y = temp3|temp4 ;
endmodule
