
module pc_source (
		  input [31:0] pc, 
		  output reg [31:0] pc_reg);

	  always @(*) 
		  pc_reg <= pc;
  endmodule
