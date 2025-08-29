gf180mcu_as_sc_mcu7t5v0__trans_1(
	input VPW,
	input VNW,
	input VDD,
	input VSS,
	
	input EN,
	input ENB,
	inout A,
	inout Y
);
	assign A = (EN && !ENB) ? Y : 1'bz;
	assign Y = (EN && !ENB) ? A : 1'bz;
endmodule

gf180mcu_as_sc_mcu7t5v0__trans_2(
	input VPW,
	input VNW,
	input VDD,
	input VSS,
	
	input EN,
	input ENB,
	inout A,
	inout Y
);
	assign A = (EN && !ENB) ? Y : 1'bz;
	assign Y = (EN && !ENB) ? A : 1'bz;
endmodule
