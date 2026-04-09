module tb_XOR_Gate;
  logic a, b;
  wire y;
  
  XOR_Gate dut(.a(a), .b(b), .y(y));
  
  initial begin
    $dumpfile("xor_gate.vcd");
    $dumpvars(0, tb_XOR_Gate);
  
  a = 0; b = 0; #10;
  a = 0; b = 1; #10;
  a = 1; b = 0; #10;
  a = 1; b = 1; #10;
  
  $finish;
  
  end
endmodule
