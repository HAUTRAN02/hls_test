//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// This testbench writes values to corresponding values in the CSR array and reads back the results
`timescale 1 ns / 1 ns
module tb();
  logic         clk;
  logic         reset;
  logic [31:0]  avs_a_readdata, avs_a_writedata;
  logic [3:0]   avs_a_byteenable;
  logic [2:0]   avs_a_address;
  logic         avs_a_read, avs_a_write;
  logic         error;
  logic         locked;
  logic         poll, done_polling;
  logic [31:0]  watchdog;
  logic         index;

  localparam WRITE_LATENCY = 4;
  localparam logic [31:0] golden[1:0] = {32'd3,32'd6};
  localparam TIME_LIMIT = 2000; // The component should return before 2000 cycles

  // generate clock
  initial begin
    clk = 1'b0;
    forever #5 clk = ~clk;
  end

  // generate reset (active high), hold for 2 clock cycles
  initial begin
    reset = 1'b1;
    repeat(5) @(posedge clk);
    reset = 1'b0;
  end

  // Recall array Layout: a[5] = {valueReady,value,op,resultReady,Result}
  initial begin
    // stimulus generation

    error <= 1'b0;
    avs_a_read <= 1'b0;
    avs_a_write <= 1'b0;
    avs_a_address <= 3'd0;
    avs_a_byteenable <= 4'b1111;
    avs_a_writedata <= 32'd0;
    poll <= 1'b0;
    wait(reset == 1'b1);
    wait(reset == 1'b0);
    while(!locked) @(posedge clk); // Make sure internal clocks are generated
    // First access
    // write 3 for the "value"
    avs_a_write <= 1'b1;
    avs_a_writedata <= 32'd3;
    avs_a_address <= 3'd1;
    repeat(WRITE_LATENCY) @(posedge clk);
    // Write the op code 1 for doubling
    avs_a_writedata <= 32'd1;
    avs_a_address <= 3'd2;
    repeat(WRITE_LATENCY) @(posedge clk);
    // Assert valueReady
    avs_a_writedata <= 32'd1;
    avs_a_address <= 3'd0;
    repeat(WRITE_LATENCY) @(posedge clk);
    // Stop writing
    avs_a_write <= 1'b0;
    // poll Result
    avs_a_read <= 1'b1;
    avs_a_address <= 3'd4;
    poll <= 1'b1;
    while (!done_polling) @(posedge clk);

    // Second access
    poll <= 1'b0;
    avs_a_read <= 1'b0;
    // Write a value of 2
    avs_a_write <= 1'b1;
    avs_a_writedata <= 32'd2;
    avs_a_address <= 3'd1;
    repeat(WRITE_LATENCY) @(posedge clk);
    // Write Op code for addition
    avs_a_address <= 3'd2;
    avs_a_writedata <= 32'd0;
    repeat(WRITE_LATENCY) @(posedge clk);
    // Assert valueReady
    avs_a_writedata <= 32'd1;
    avs_a_address <= 3'd0;
    repeat(WRITE_LATENCY) @(posedge clk);
    avs_a_write <= 1'b0;
    // poll Result
    avs_a_read <= 1'b1;
    avs_a_address <= 3'd4;
    poll <= 1'b1;
    while (!done_polling) @(posedge clk);
    poll <= 1'b0;
    avs_a_read <= 1'b0;
    // Reaching here means the checks have succeeded
    $display("SUCCESS\n");
    $finish;
    end

  always @(posedge clk or posedge reset) begin
    if (reset) begin
      index <= 0;
      done_polling <= 1'b0;
    end else begin
      if (poll && !done_polling) begin
        if (avs_a_readdata == golden[index]) begin
          index <= index + 1;
          done_polling <= 1'b1;
        end
      end else if (done_polling == 1'b1) begin
        done_polling <= 1'b0;
      end
    end
  end

  // timer
  always @(posedge clk or posedge reset) begin
    if (reset) begin
      watchdog <= 32'd0;
    end else begin
      if (watchdog == TIME_LIMIT) begin
        $display("FAILED\n");
        $finish;
      end else begin
        watchdog <= watchdog + 32'd1;
      end
    end
  end

	top dut(
		.clk_clk(clk),//   input,   width = 1
		.reset_reset(reset),//   input,   width = 1
    .CSR_volatile_internal_0_avs_a_read(avs_a_read),//   input,   width = 1
		.CSR_volatile_internal_0_avs_a_readdata(avs_a_readdata),//  output,   width = 32
		.CSR_volatile_internal_0_avs_a_write(avs_a_write),//   input,   width = 1
		.CSR_volatile_internal_0_avs_a_writedata(avs_a_writedata),//   input,  width = 32
		.CSR_volatile_internal_0_avs_a_address(avs_a_address),//   input,   width = 1
		.CSR_volatile_internal_0_avs_a_byteenable(avs_a_byteenable),//   input,   width = 4
    .top_iopll_0_locked_export(locked));//   output,   width = 1

endmodule
