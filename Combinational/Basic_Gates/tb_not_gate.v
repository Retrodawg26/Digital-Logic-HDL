module tb_NOT_gate;
  logic a; 
  wire y;
  
  NOT_gate dut(.a(a), .y(y));
  
  initial begin
    $dumpfile("not_gate.vcd");
    $dumpvars(0, tb_NOT_gate);
    a = 0;  #10;
    a = 1;  #10;
    
    $finish;
    
  end
endmodule
    
    
