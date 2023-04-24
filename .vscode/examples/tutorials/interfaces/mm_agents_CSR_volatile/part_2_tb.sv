//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// This testbench attempts to write to component memory at address 0 and tests if the component has received the value
`timescale 1 ns / 1 ns
module tb();
  logic         clk;
  logic         reset;
  logic         return_valid, return_stall;
  logic         call_valid, call_stall;
  logic [31:0]  avs_a_readdata, avs_a_writedata;
  logic [3:0]   avs_a_byteenable;
  logic         avs_a_address;
  logic         avs_a_read, avs_a_write;
  logic         locked; // Signal indicates that the component has generated a 2X clock internall
  logic [31:0]  watchdog; // Acts as a timer

  localparam WRITE_LATENCY = 4;
  localparam TIME_LIMIT = 2000; // The component should return before 2000 cycles
  // generate clock
  initial begin
    clk = 1'b0;
    forever #5 clk = ~clk;
  end

  // generate reset (active high), hold for 2 clock cycle
  initial begin
    reset = 1'b1;
    repeat(5) @(posedge clk);
    reset = 1'b0;
  end

  initial begin
    // stimulus generation
    call_valid <= 1'b0;
    avs_a_write <= 0;
    avs_a_byteenable <= 4'b1111;
    avs_a_address <= 1'b0;
    avs_a_read <= 1'b0;
    return_stall <= 1'b0;
    avs_a_writedata <= 32'd1;
    wait(reset == 1'b1);
    wait(reset == 1'b0);
    while(!locked) @(posedge clk); // Make sure internal clocks are generated
    call_valid <= 1'b1;      // start component
    while (call_stall) @(posedge clk); // Do not proceed until call_stall is 0
    @(posedge clk);
    call_valid <= 1'b0;
    @(posedge clk);
    avs_a_write <= 1'b1; // Write to component
    repeat(WRITE_LATENCY) @(posedge clk);
    avs_a_write <= 1'b0;
    end

  // checks if the component returns
  always @(posedge clk) begin
    if (return_valid) begin
      $display("SUCCESS\n");
      $finish;
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
    .reset_reset(reset),//   input,   width = 1,
    .poll_memory_volatile_internal_0_call_valid(call_valid),//   input,   width = 1
    .poll_memory_volatile_internal_0_call_stall(call_stall),//  output,   width = 1
    .poll_memory_volatile_internal_0_return_valid(return_valid),//  output,   width = 1
    .poll_memory_volatile_internal_0_return_stall(return_stall),//   input,   width = 1
    .poll_memory_volatile_internal_0_avs_a_read(avs_a_read),//   input,   width = 1
    .poll_memory_volatile_internal_0_avs_a_readdata(avs_a_readdata),//  output,  width = 32
    .poll_memory_volatile_internal_0_avs_a_write(avs_a_write),//   input,   width = 1,
    .poll_memory_volatile_internal_0_avs_a_writedata(avs_a_writedata),//   input,  width = 32
    .poll_memory_volatile_internal_0_avs_a_address(avs_a_address),//   input,   width = 6,.address
    .poll_memory_volatile_internal_0_avs_a_byteenable(avs_a_byteenable), //   input,   width = 4
    .top_iopll_0_locked_export(locked)//   output,   width = 1
);

endmodule
