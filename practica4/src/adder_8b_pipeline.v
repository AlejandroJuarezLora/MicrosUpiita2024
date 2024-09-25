module adder_8b_pipeline(
  input [7:0] A, B,
  input C_in, clk, rst,
  output [7:0] Sum,
  output C_out
);

  wire C_out_a0, C_out_a1;
  reg C_out_a0_reg;
  wire [3:0] Sum_a0, Sum_a1;
  reg [3:0] A_msbits, B_msbits, Sum_a0_reg;

  adder_4b a40 (
    A[3:0], B[3:0], C_in,
    Sum_a0[3:0], C_out_a0
  ) ;

  adder_4b a41 (
    A_msbits, B_msbits, C_out_a0_reg,
    Sum_a1[3:0], C_out_a1
  ) ;

  assign Sum[3:0] = Sum_a0_reg;
  assign Sum[7:4] = Sum_a1;
  assign C_out = C_out_a1;

  always @(posedge clk) begin
    if (!rst) begin
      Sum_a0_reg <= 0;
      C_out_a0_reg <= 0;
      A_msbits <= 4'b0;
      B_msbits <= 4'b0;
    end
    else begin
      A_msbits <= A[7:4];
      B_msbits <= B[7:4];
      Sum_a0_reg[3:0] <= Sum_a0[3:0];
      C_out_a0_reg <= C_out_a0;
    end
  end

endmodule