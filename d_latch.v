module dlatch(
	input d,en,
	output reg q);
always @(en,d)
	if (!en)
	q <= 0;
	else
	if(en)
	q <= d;
endmodule		
