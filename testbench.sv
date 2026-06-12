module tb;
  
  logic[1:0] tb_a;
  logic[1:0] tb_b;
  logic	 tb_isequal;
  
  comparator myDesign(
    .a (tb_a),
    .b (tb_b),
    .isequal (tb_isequal)
  );
  
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0, tb);
    $monitor("[%0t ns] a = %b, b = %b -> isequal = %b", $time, tb_a, tb_b, tb_isequal);
    
    #10;
    tb_a = 2'b10;
    tb_b = 2'b11;
    	
    #10;
        tb_a = 2'b00;
        tb_b = 2'b00;
    #10;
    	tb_a = 2'b01;
        tb_b = 2'b11;
    #10;
    
    $finish;
  end
endmodule
