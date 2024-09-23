module tff(
	output reg q,
	input t, rst_n, clk);

always @(posedge clk or negedge rst_n)begin
	if (!rst_n)begin
	q < =0;
	end
	else begin
	q <= t? ~q : q;
	end
	end
endmodule
