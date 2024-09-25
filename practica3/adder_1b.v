module adder_1b (
  input A, B, C_in,
  output Sum, C_out
) ;

  assign {C_out, Sum} = A + B + C_in;

endmodule