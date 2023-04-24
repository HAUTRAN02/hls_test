module quartus_compile (
	  input logic resetn
	, input logic clock
	, input logic [0:0] dut_start
	, output logic [0:0] dut_busy
	, output logic [0:0] dut_done
	, input logic [0:0] dut_stall
	, output logic [15:0] dut_returndata
	, input logic [15:0] dut_x
	);

	logic [0:0] dut_start_reg;
	logic [0:0] dut_busy_reg;
	logic [0:0] dut_done_reg;
	logic [0:0] dut_stall_reg;
	logic [15:0] dut_returndata_reg;
	logic [15:0] dut_x_reg;


	always @(posedge clock) begin
		dut_start_reg <= dut_start;
		dut_busy <= dut_busy_reg;
		dut_done <= dut_done_reg;
		dut_stall_reg <= dut_stall;
		dut_returndata <= dut_returndata_reg;
		dut_x_reg <= dut_x;
	end


	reg [2:0] sync_resetn;
	always @(posedge clock or negedge resetn) begin
		if (!resetn) begin
			sync_resetn <= 3'b0;
		end else begin
			sync_resetn <= {sync_resetn[1:0], 1'b1};
		end
	end


	dut dut_inst (
		  .resetn(sync_resetn[2])
		, .clock(clock)
		, .start(dut_start_reg)
		, .busy(dut_busy_reg)
		, .done(dut_done_reg)
		, .stall(dut_stall_reg)
		, .returndata(dut_returndata_reg)
		, .x(dut_x_reg)
	);



endmodule
