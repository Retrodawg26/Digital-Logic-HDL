module NAND_Gate_tb;
  logic a, b;
  wire y;
  
  NAND_Gate dut(.a(a), .b(b), .y(y));
  
  initial begin;
    $dumpfile("NAND_Gate");
    $dumpvars(0, NAND_Gate_tb);  
    
    a = 0; b = 0; #10;
    a = 0; b = 1; #10;
    a = 1; b = 0; #10;
    a = 1; b = 1; #10;
    
    $finish;
    
  end
endmodule
