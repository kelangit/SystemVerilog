module comparator(
  
  input 	logic[1:0] a,
  input		logic[1:0] b,
  
  output 	 logic isequal
);
  
    assign isequal = (a == b);

     
endmodule
