module quartus_compile (
	  input logic resetn
	, input logic clock
	, input logic [0:0] pred_start
	, output logic [0:0] pred_busy
	, output logic [0:0] pred_done
	, input logic [0:0] pred_stall
	, input logic [0:0] pred_avs_b_conv1_read
	, output logic [31:0] pred_avs_b_conv1_readdata
	, input logic [0:0] pred_avs_b_conv1_write
	, input logic [31:0] pred_avs_b_conv1_writedata
	, input logic [2:0] pred_avs_b_conv1_address
	, input logic [3:0] pred_avs_b_conv1_byteenable
	, input logic [0:0] pred_avs_b_conv2_read
	, output logic [31:0] pred_avs_b_conv2_readdata
	, input logic [0:0] pred_avs_b_conv2_write
	, input logic [31:0] pred_avs_b_conv2_writedata
	, input logic [3:0] pred_avs_b_conv2_address
	, input logic [3:0] pred_avs_b_conv2_byteenable
	, input logic [0:0] pred_avs_b_fc1_read
	, output logic [31:0] pred_avs_b_fc1_readdata
	, input logic [0:0] pred_avs_b_fc1_write
	, input logic [31:0] pred_avs_b_fc1_writedata
	, input logic [6:0] pred_avs_b_fc1_address
	, input logic [3:0] pred_avs_b_fc1_byteenable
	, input logic [0:0] pred_avs_b_fc2_read
	, output logic [31:0] pred_avs_b_fc2_readdata
	, input logic [0:0] pred_avs_b_fc2_write
	, input logic [31:0] pred_avs_b_fc2_writedata
	, input logic [6:0] pred_avs_b_fc2_address
	, input logic [3:0] pred_avs_b_fc2_byteenable
	, input logic [0:0] pred_avs_b_fc3_read
	, output logic [31:0] pred_avs_b_fc3_readdata
	, input logic [0:0] pred_avs_b_fc3_write
	, input logic [31:0] pred_avs_b_fc3_writedata
	, input logic [3:0] pred_avs_b_fc3_address
	, input logic [3:0] pred_avs_b_fc3_byteenable
	, input logic [0:0] pred_avs_image_read
	, output logic [31:0] pred_avs_image_readdata
	, input logic [0:0] pred_avs_image_write
	, input logic [31:0] pred_avs_image_writedata
	, input logic [9:0] pred_avs_image_address
	, input logic [3:0] pred_avs_image_byteenable
	, input logic [0:0] pred_avs_probs_read
	, output logic [31:0] pred_avs_probs_readdata
	, input logic [0:0] pred_avs_probs_write
	, input logic [31:0] pred_avs_probs_writedata
	, input logic [3:0] pred_avs_probs_address
	, input logic [3:0] pred_avs_probs_byteenable
	, input logic [0:0] pred_avs_w_conv1_read
	, output logic [31:0] pred_avs_w_conv1_readdata
	, input logic [0:0] pred_avs_w_conv1_write
	, input logic [31:0] pred_avs_w_conv1_writedata
	, input logic [2:0] pred_avs_w_conv1_address
	, input logic [3:0] pred_avs_w_conv1_byteenable
	, input logic [0:0] pred_avs_w_conv2_read
	, output logic [31:0] pred_avs_w_conv2_readdata
	, input logic [0:0] pred_avs_w_conv2_write
	, input logic [31:0] pred_avs_w_conv2_writedata
	, input logic [11:0] pred_avs_w_conv2_address
	, input logic [3:0] pred_avs_w_conv2_byteenable
	, input logic [0:0] pred_avs_w_fc1_read
	, output logic [31:0] pred_avs_w_fc1_readdata
	, input logic [0:0] pred_avs_w_fc1_write
	, input logic [31:0] pred_avs_w_fc1_writedata
	, input logic [15:0] pred_avs_w_fc1_address
	, input logic [3:0] pred_avs_w_fc1_byteenable
	, input logic [0:0] pred_avs_w_fc2_read
	, output logic [31:0] pred_avs_w_fc2_readdata
	, input logic [0:0] pred_avs_w_fc2_write
	, input logic [31:0] pred_avs_w_fc2_writedata
	, input logic [13:0] pred_avs_w_fc2_address
	, input logic [3:0] pred_avs_w_fc2_byteenable
	, input logic [0:0] pred_avs_w_fc3_read
	, output logic [31:0] pred_avs_w_fc3_readdata
	, input logic [0:0] pred_avs_w_fc3_write
	, input logic [31:0] pred_avs_w_fc3_writedata
	, input logic [9:0] pred_avs_w_fc3_address
	, input logic [3:0] pred_avs_w_fc3_byteenable
	);

	logic [0:0] pred_start_reg;
	logic [0:0] pred_busy_reg;
	logic [0:0] pred_done_reg;
	logic [0:0] pred_stall_reg;
	logic [0:0] pred_avs_b_conv1_read_reg;
	logic [31:0] pred_avs_b_conv1_readdata_reg;
	logic [0:0] pred_avs_b_conv1_write_reg;
	logic [31:0] pred_avs_b_conv1_writedata_reg;
	logic [2:0] pred_avs_b_conv1_address_reg;
	logic [3:0] pred_avs_b_conv1_byteenable_reg;
	logic [0:0] pred_avs_b_conv2_read_reg;
	logic [31:0] pred_avs_b_conv2_readdata_reg;
	logic [0:0] pred_avs_b_conv2_write_reg;
	logic [31:0] pred_avs_b_conv2_writedata_reg;
	logic [3:0] pred_avs_b_conv2_address_reg;
	logic [3:0] pred_avs_b_conv2_byteenable_reg;
	logic [0:0] pred_avs_b_fc1_read_reg;
	logic [31:0] pred_avs_b_fc1_readdata_reg;
	logic [0:0] pred_avs_b_fc1_write_reg;
	logic [31:0] pred_avs_b_fc1_writedata_reg;
	logic [6:0] pred_avs_b_fc1_address_reg;
	logic [3:0] pred_avs_b_fc1_byteenable_reg;
	logic [0:0] pred_avs_b_fc2_read_reg;
	logic [31:0] pred_avs_b_fc2_readdata_reg;
	logic [0:0] pred_avs_b_fc2_write_reg;
	logic [31:0] pred_avs_b_fc2_writedata_reg;
	logic [6:0] pred_avs_b_fc2_address_reg;
	logic [3:0] pred_avs_b_fc2_byteenable_reg;
	logic [0:0] pred_avs_b_fc3_read_reg;
	logic [31:0] pred_avs_b_fc3_readdata_reg;
	logic [0:0] pred_avs_b_fc3_write_reg;
	logic [31:0] pred_avs_b_fc3_writedata_reg;
	logic [3:0] pred_avs_b_fc3_address_reg;
	logic [3:0] pred_avs_b_fc3_byteenable_reg;
	logic [0:0] pred_avs_image_read_reg;
	logic [31:0] pred_avs_image_readdata_reg;
	logic [0:0] pred_avs_image_write_reg;
	logic [31:0] pred_avs_image_writedata_reg;
	logic [9:0] pred_avs_image_address_reg;
	logic [3:0] pred_avs_image_byteenable_reg;
	logic [0:0] pred_avs_probs_read_reg;
	logic [31:0] pred_avs_probs_readdata_reg;
	logic [0:0] pred_avs_probs_write_reg;
	logic [31:0] pred_avs_probs_writedata_reg;
	logic [3:0] pred_avs_probs_address_reg;
	logic [3:0] pred_avs_probs_byteenable_reg;
	logic [0:0] pred_avs_w_conv1_read_reg;
	logic [31:0] pred_avs_w_conv1_readdata_reg;
	logic [0:0] pred_avs_w_conv1_write_reg;
	logic [31:0] pred_avs_w_conv1_writedata_reg;
	logic [2:0] pred_avs_w_conv1_address_reg;
	logic [3:0] pred_avs_w_conv1_byteenable_reg;
	logic [0:0] pred_avs_w_conv2_read_reg;
	logic [31:0] pred_avs_w_conv2_readdata_reg;
	logic [0:0] pred_avs_w_conv2_write_reg;
	logic [31:0] pred_avs_w_conv2_writedata_reg;
	logic [11:0] pred_avs_w_conv2_address_reg;
	logic [3:0] pred_avs_w_conv2_byteenable_reg;
	logic [0:0] pred_avs_w_fc1_read_reg;
	logic [31:0] pred_avs_w_fc1_readdata_reg;
	logic [0:0] pred_avs_w_fc1_write_reg;
	logic [31:0] pred_avs_w_fc1_writedata_reg;
	logic [15:0] pred_avs_w_fc1_address_reg;
	logic [3:0] pred_avs_w_fc1_byteenable_reg;
	logic [0:0] pred_avs_w_fc2_read_reg;
	logic [31:0] pred_avs_w_fc2_readdata_reg;
	logic [0:0] pred_avs_w_fc2_write_reg;
	logic [31:0] pred_avs_w_fc2_writedata_reg;
	logic [13:0] pred_avs_w_fc2_address_reg;
	logic [3:0] pred_avs_w_fc2_byteenable_reg;
	logic [0:0] pred_avs_w_fc3_read_reg;
	logic [31:0] pred_avs_w_fc3_readdata_reg;
	logic [0:0] pred_avs_w_fc3_write_reg;
	logic [31:0] pred_avs_w_fc3_writedata_reg;
	logic [9:0] pred_avs_w_fc3_address_reg;
	logic [3:0] pred_avs_w_fc3_byteenable_reg;


	always @(posedge clock) begin
		pred_start_reg <= pred_start;
		pred_busy <= pred_busy_reg;
		pred_done <= pred_done_reg;
		pred_stall_reg <= pred_stall;
		pred_avs_b_conv1_read_reg <= pred_avs_b_conv1_read;
		pred_avs_b_conv1_readdata <= pred_avs_b_conv1_readdata_reg;
		pred_avs_b_conv1_write_reg <= pred_avs_b_conv1_write;
		pred_avs_b_conv1_writedata_reg <= pred_avs_b_conv1_writedata;
		pred_avs_b_conv1_address_reg <= pred_avs_b_conv1_address;
		pred_avs_b_conv1_byteenable_reg <= pred_avs_b_conv1_byteenable;
		pred_avs_b_conv2_read_reg <= pred_avs_b_conv2_read;
		pred_avs_b_conv2_readdata <= pred_avs_b_conv2_readdata_reg;
		pred_avs_b_conv2_write_reg <= pred_avs_b_conv2_write;
		pred_avs_b_conv2_writedata_reg <= pred_avs_b_conv2_writedata;
		pred_avs_b_conv2_address_reg <= pred_avs_b_conv2_address;
		pred_avs_b_conv2_byteenable_reg <= pred_avs_b_conv2_byteenable;
		pred_avs_b_fc1_read_reg <= pred_avs_b_fc1_read;
		pred_avs_b_fc1_readdata <= pred_avs_b_fc1_readdata_reg;
		pred_avs_b_fc1_write_reg <= pred_avs_b_fc1_write;
		pred_avs_b_fc1_writedata_reg <= pred_avs_b_fc1_writedata;
		pred_avs_b_fc1_address_reg <= pred_avs_b_fc1_address;
		pred_avs_b_fc1_byteenable_reg <= pred_avs_b_fc1_byteenable;
		pred_avs_b_fc2_read_reg <= pred_avs_b_fc2_read;
		pred_avs_b_fc2_readdata <= pred_avs_b_fc2_readdata_reg;
		pred_avs_b_fc2_write_reg <= pred_avs_b_fc2_write;
		pred_avs_b_fc2_writedata_reg <= pred_avs_b_fc2_writedata;
		pred_avs_b_fc2_address_reg <= pred_avs_b_fc2_address;
		pred_avs_b_fc2_byteenable_reg <= pred_avs_b_fc2_byteenable;
		pred_avs_b_fc3_read_reg <= pred_avs_b_fc3_read;
		pred_avs_b_fc3_readdata <= pred_avs_b_fc3_readdata_reg;
		pred_avs_b_fc3_write_reg <= pred_avs_b_fc3_write;
		pred_avs_b_fc3_writedata_reg <= pred_avs_b_fc3_writedata;
		pred_avs_b_fc3_address_reg <= pred_avs_b_fc3_address;
		pred_avs_b_fc3_byteenable_reg <= pred_avs_b_fc3_byteenable;
		pred_avs_image_read_reg <= pred_avs_image_read;
		pred_avs_image_readdata <= pred_avs_image_readdata_reg;
		pred_avs_image_write_reg <= pred_avs_image_write;
		pred_avs_image_writedata_reg <= pred_avs_image_writedata;
		pred_avs_image_address_reg <= pred_avs_image_address;
		pred_avs_image_byteenable_reg <= pred_avs_image_byteenable;
		pred_avs_probs_read_reg <= pred_avs_probs_read;
		pred_avs_probs_readdata <= pred_avs_probs_readdata_reg;
		pred_avs_probs_write_reg <= pred_avs_probs_write;
		pred_avs_probs_writedata_reg <= pred_avs_probs_writedata;
		pred_avs_probs_address_reg <= pred_avs_probs_address;
		pred_avs_probs_byteenable_reg <= pred_avs_probs_byteenable;
		pred_avs_w_conv1_read_reg <= pred_avs_w_conv1_read;
		pred_avs_w_conv1_readdata <= pred_avs_w_conv1_readdata_reg;
		pred_avs_w_conv1_write_reg <= pred_avs_w_conv1_write;
		pred_avs_w_conv1_writedata_reg <= pred_avs_w_conv1_writedata;
		pred_avs_w_conv1_address_reg <= pred_avs_w_conv1_address;
		pred_avs_w_conv1_byteenable_reg <= pred_avs_w_conv1_byteenable;
		pred_avs_w_conv2_read_reg <= pred_avs_w_conv2_read;
		pred_avs_w_conv2_readdata <= pred_avs_w_conv2_readdata_reg;
		pred_avs_w_conv2_write_reg <= pred_avs_w_conv2_write;
		pred_avs_w_conv2_writedata_reg <= pred_avs_w_conv2_writedata;
		pred_avs_w_conv2_address_reg <= pred_avs_w_conv2_address;
		pred_avs_w_conv2_byteenable_reg <= pred_avs_w_conv2_byteenable;
		pred_avs_w_fc1_read_reg <= pred_avs_w_fc1_read;
		pred_avs_w_fc1_readdata <= pred_avs_w_fc1_readdata_reg;
		pred_avs_w_fc1_write_reg <= pred_avs_w_fc1_write;
		pred_avs_w_fc1_writedata_reg <= pred_avs_w_fc1_writedata;
		pred_avs_w_fc1_address_reg <= pred_avs_w_fc1_address;
		pred_avs_w_fc1_byteenable_reg <= pred_avs_w_fc1_byteenable;
		pred_avs_w_fc2_read_reg <= pred_avs_w_fc2_read;
		pred_avs_w_fc2_readdata <= pred_avs_w_fc2_readdata_reg;
		pred_avs_w_fc2_write_reg <= pred_avs_w_fc2_write;
		pred_avs_w_fc2_writedata_reg <= pred_avs_w_fc2_writedata;
		pred_avs_w_fc2_address_reg <= pred_avs_w_fc2_address;
		pred_avs_w_fc2_byteenable_reg <= pred_avs_w_fc2_byteenable;
		pred_avs_w_fc3_read_reg <= pred_avs_w_fc3_read;
		pred_avs_w_fc3_readdata <= pred_avs_w_fc3_readdata_reg;
		pred_avs_w_fc3_write_reg <= pred_avs_w_fc3_write;
		pred_avs_w_fc3_writedata_reg <= pred_avs_w_fc3_writedata;
		pred_avs_w_fc3_address_reg <= pred_avs_w_fc3_address;
		pred_avs_w_fc3_byteenable_reg <= pred_avs_w_fc3_byteenable;
	end


	reg [2:0] sync_resetn;
	always @(posedge clock or negedge resetn) begin
		if (!resetn) begin
			sync_resetn <= 3'b0;
		end else begin
			sync_resetn <= {sync_resetn[1:0], 1'b1};
		end
	end


	pred pred_inst (
		  .resetn(sync_resetn[2])
		, .clock(clock)
		, .start(pred_start_reg)
		, .busy(pred_busy_reg)
		, .done(pred_done_reg)
		, .stall(pred_stall_reg)
		, .avs_b_conv1_read(pred_avs_b_conv1_read_reg)
		, .avs_b_conv1_readdata(pred_avs_b_conv1_readdata_reg)
		, .avs_b_conv1_write(pred_avs_b_conv1_write_reg)
		, .avs_b_conv1_writedata(pred_avs_b_conv1_writedata_reg)
		, .avs_b_conv1_address(pred_avs_b_conv1_address_reg)
		, .avs_b_conv1_byteenable(pred_avs_b_conv1_byteenable_reg)
		, .avs_b_conv2_read(pred_avs_b_conv2_read_reg)
		, .avs_b_conv2_readdata(pred_avs_b_conv2_readdata_reg)
		, .avs_b_conv2_write(pred_avs_b_conv2_write_reg)
		, .avs_b_conv2_writedata(pred_avs_b_conv2_writedata_reg)
		, .avs_b_conv2_address(pred_avs_b_conv2_address_reg)
		, .avs_b_conv2_byteenable(pred_avs_b_conv2_byteenable_reg)
		, .avs_b_fc1_read(pred_avs_b_fc1_read_reg)
		, .avs_b_fc1_readdata(pred_avs_b_fc1_readdata_reg)
		, .avs_b_fc1_write(pred_avs_b_fc1_write_reg)
		, .avs_b_fc1_writedata(pred_avs_b_fc1_writedata_reg)
		, .avs_b_fc1_address(pred_avs_b_fc1_address_reg)
		, .avs_b_fc1_byteenable(pred_avs_b_fc1_byteenable_reg)
		, .avs_b_fc2_read(pred_avs_b_fc2_read_reg)
		, .avs_b_fc2_readdata(pred_avs_b_fc2_readdata_reg)
		, .avs_b_fc2_write(pred_avs_b_fc2_write_reg)
		, .avs_b_fc2_writedata(pred_avs_b_fc2_writedata_reg)
		, .avs_b_fc2_address(pred_avs_b_fc2_address_reg)
		, .avs_b_fc2_byteenable(pred_avs_b_fc2_byteenable_reg)
		, .avs_b_fc3_read(pred_avs_b_fc3_read_reg)
		, .avs_b_fc3_readdata(pred_avs_b_fc3_readdata_reg)
		, .avs_b_fc3_write(pred_avs_b_fc3_write_reg)
		, .avs_b_fc3_writedata(pred_avs_b_fc3_writedata_reg)
		, .avs_b_fc3_address(pred_avs_b_fc3_address_reg)
		, .avs_b_fc3_byteenable(pred_avs_b_fc3_byteenable_reg)
		, .avs_image_read(pred_avs_image_read_reg)
		, .avs_image_readdata(pred_avs_image_readdata_reg)
		, .avs_image_write(pred_avs_image_write_reg)
		, .avs_image_writedata(pred_avs_image_writedata_reg)
		, .avs_image_address(pred_avs_image_address_reg)
		, .avs_image_byteenable(pred_avs_image_byteenable_reg)
		, .avs_probs_read(pred_avs_probs_read_reg)
		, .avs_probs_readdata(pred_avs_probs_readdata_reg)
		, .avs_probs_write(pred_avs_probs_write_reg)
		, .avs_probs_writedata(pred_avs_probs_writedata_reg)
		, .avs_probs_address(pred_avs_probs_address_reg)
		, .avs_probs_byteenable(pred_avs_probs_byteenable_reg)
		, .avs_w_conv1_read(pred_avs_w_conv1_read_reg)
		, .avs_w_conv1_readdata(pred_avs_w_conv1_readdata_reg)
		, .avs_w_conv1_write(pred_avs_w_conv1_write_reg)
		, .avs_w_conv1_writedata(pred_avs_w_conv1_writedata_reg)
		, .avs_w_conv1_address(pred_avs_w_conv1_address_reg)
		, .avs_w_conv1_byteenable(pred_avs_w_conv1_byteenable_reg)
		, .avs_w_conv2_read(pred_avs_w_conv2_read_reg)
		, .avs_w_conv2_readdata(pred_avs_w_conv2_readdata_reg)
		, .avs_w_conv2_write(pred_avs_w_conv2_write_reg)
		, .avs_w_conv2_writedata(pred_avs_w_conv2_writedata_reg)
		, .avs_w_conv2_address(pred_avs_w_conv2_address_reg)
		, .avs_w_conv2_byteenable(pred_avs_w_conv2_byteenable_reg)
		, .avs_w_fc1_read(pred_avs_w_fc1_read_reg)
		, .avs_w_fc1_readdata(pred_avs_w_fc1_readdata_reg)
		, .avs_w_fc1_write(pred_avs_w_fc1_write_reg)
		, .avs_w_fc1_writedata(pred_avs_w_fc1_writedata_reg)
		, .avs_w_fc1_address(pred_avs_w_fc1_address_reg)
		, .avs_w_fc1_byteenable(pred_avs_w_fc1_byteenable_reg)
		, .avs_w_fc2_read(pred_avs_w_fc2_read_reg)
		, .avs_w_fc2_readdata(pred_avs_w_fc2_readdata_reg)
		, .avs_w_fc2_write(pred_avs_w_fc2_write_reg)
		, .avs_w_fc2_writedata(pred_avs_w_fc2_writedata_reg)
		, .avs_w_fc2_address(pred_avs_w_fc2_address_reg)
		, .avs_w_fc2_byteenable(pred_avs_w_fc2_byteenable_reg)
		, .avs_w_fc3_read(pred_avs_w_fc3_read_reg)
		, .avs_w_fc3_readdata(pred_avs_w_fc3_readdata_reg)
		, .avs_w_fc3_write(pred_avs_w_fc3_write_reg)
		, .avs_w_fc3_writedata(pred_avs_w_fc3_writedata_reg)
		, .avs_w_fc3_address(pred_avs_w_fc3_address_reg)
		, .avs_w_fc3_byteenable(pred_avs_w_fc3_byteenable_reg)
	);



endmodule
