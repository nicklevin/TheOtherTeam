module pc(
		input clk,
		input rst_n,
		input [31:0] nxt_pc,
		output reg [31:0] curr_pc);

	// Implement the Program Counter
	always @ (posedge clk, negedge clk_n)
		if(!rst_n)
			curr_pc <= 0;
		else
			curr_pc <= nxt_pc;
	
	
endmodule