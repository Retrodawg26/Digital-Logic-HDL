module NOR_Gate_tb;
  logic a , b;
  wire y;
  
  NOR_Gate dut(.a(a), .b(b), .y(y));
  
  initial begin
    $dumpfile("NOR_Gate");
    $dumpvars(0, NOR_Gate_tb);
    $display("a=%b b=%b y=%b", a, b, y);
    
    a = 0; b = 0; #10;
    a = 0; b = 1; #10;
    a = 1; b = 0; #10;
    a = 1; b = 1; #10;
    
    $finish;
    
  end
endmodule
