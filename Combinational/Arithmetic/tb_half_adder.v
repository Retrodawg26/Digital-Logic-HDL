module Half_adder_tb;
  logic a, b;
  wire y1, y2;
  
  Half_adder dut(.a(a), .b(b), .y1(y1), .y2(y2));
  
  initial begin
    $dumpfile("Half_adder");
    $dumpvars(0, Half_adder_tb);
    
    a = 0; b = 0; #10;
    a = 0; b = 1; #10;
    a = 1; b = 0; #10;
    a = 1; b = 1; #10;
    
    $finish;
    
  end
endmodule
  
