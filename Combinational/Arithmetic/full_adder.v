module Full_adder(input a, input b, input c, output y1, output y2);
  logic sum_ab, carry_ab, carry_sum_ab_c;
  
  assign sum_ab = a ^ b;
  assign carry_ab = a & b;
  assign carry_sum_ab_c = sum_ab & c;
  assign y1 = sum_ab ^ c;
  assign y2 = carry_ab | carry_sum_ab_c;
  
endmodule
