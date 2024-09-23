module srlatch(
	input wire s, r,
	output wire q, qb);
assign q = ~(r & qb);
assign qb = ~(s& q);

endmodule
