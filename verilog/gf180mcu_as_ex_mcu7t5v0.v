module gf180mcu_as_ex_mcu7t5v0__trans_1(
`ifdef USE_POWER_PINS
	input VPW,
	input VNW,
	input VDD,
	input VSS,
`endif
	
	input EN,
	input ENB,
	inout A,
	inout Y
);
	assign A = (EN && !ENB) ? Y : 1'bz;
	assign Y = (EN && !ENB) ? A : 1'bz;
endmodule

module gf180mcu_as_ex_mcu7t5v0__trans_2(
`ifdef USE_POWER_PINS
	input VPW,
	input VNW,
	input VDD,
	input VSS,
`endif
	
	input EN,
	input ENB,
	inout A,
	inout Y
);
	assign A = (EN && !ENB) ? Y : 1'bz;
	assign Y = (EN && !ENB) ? A : 1'bz;
endmodule

module gf180mcu_as_ex_mcu7t5v0__dffm2_2(
`ifdef USE_POWER_PINS
	input VPW,
	input VNW,
	input VDD,
	input VSS,
`endif
	
	input CLK,
	input D0,
	input D1,
	output reg Q0,
	output reg Q1
);

always @(posedge CLK) begin
	Q0 <= D0;
	Q1 <= D1;
end

endmodule

module gf180mcu_as_ex_mcu7t5v0__dffm4_2(
`ifdef USE_POWER_PINS
	input VPW,
	input VNW,
	input VDD,
	input VSS,
`endif
	
	input CLK,
	input D0,
	input D1,
	input D2,
	input D3,
	output reg Q0,
	output reg Q1,
	output reg Q2,
	output reg Q3
);

always @(posedge CLK) begin
	Q0 <= D0;
	Q1 <= D1;
	Q2 <= D2;
	Q3 <= D3;
end

endmodule

module gf180mcu_as_ex_mcu7t5v0__dfxtp_2(
`ifdef USE_POWER_PINS
	input VPW,
	input VNW,
	input VDD,
	input VSS,
`endif
	
	input CLK,
	input D,
	output Q
);

reg state;
always @(posedge CLK) state <= D;
assign Q = state;

endmodule

module gf180mcu_as_ex_mcu7t5v0__dfxtn_2(
`ifdef USE_POWER_PINS
	input VPW,
	input VNW,
	input VDD,
	input VSS,
`endif
	
	input CLK,
	input D,
	output Q
);

reg state;
always @(negedge CLK) state <= D;
assign Q = state;

endmodule
