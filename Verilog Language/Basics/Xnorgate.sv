module top_module( 
    input  logic a,b, 
    output logic out );
    
    assign out = (a&b) + (~a&~b) ;
  //assign out = a~^b ;

endmodule
