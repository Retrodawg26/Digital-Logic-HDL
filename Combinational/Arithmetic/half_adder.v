module Half_adder(input a, input b, output y1, output y2);
  assign y1 = a ^ b;
  assign y2 = a & b;
endmodule
