//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// This testbench attemps to operate on one half of the memory while the component operates on the
// other half. When the component and the testbench are done manipulating the memory,
// they switch the halves on which they were working.
`timescale 1 ps / 1 ps
module tb();
  logic         clk;
  logic         reset;
  logic         return_valid, return_stall;
  logic         call_valid, call_stall;
  logic [31:0]  avs_a_readdata, avs_a_writedata;
  logic [3:0]   avs_a_byteenable;
  logic [8:0]   avs_a_address;
  logic [31:0]  returndata_data; //output from component
  logic [7:0]   address_counter;
  logic         avs_a_read, avs_a_write; //slav ememory control
  logic         db_data; // boolean to determine which half of the array to write to
  logic         start_component;
  logic         error; //triggered if return values are incorrect
  logic         start_filling, done_filling; // control array filer
  logic [31:0]  value_counter; // counter for writing values into memory
  logic         index; // used to index golden
  localparam [8:0] ARRAY_SIZE=256;
  localparam logic [31:0] golden[1:0] = {32'd98176,32'd32640}; // Expected values to be returned

  // generate clock
  initial begin
    clk = 1'b0;
    forever #5 clk = ~clk;
  end

  // generate reset (active high), hold for 2 clock cycle
  initial begin
    reset = 1'b1;
    repeat(2) @(posedge clk);
    reset = 1'b0;
  end

  initial begin
    // initialize signals
    call_valid <= 1'b0;
    start_filling <= 1'b0;
    avs_a_write <= 0;
    index <= 0;
    start_component <= 1'b0;
    db_data <= 1'b1;
    avs_a_byteenable <= 4'b1111;
    address_counter <= 8'd0;
    avs_a_read <= 1'b0;
    return_stall <= 1'b0;
    wait(reset == 1'b0);
    start_filling <= 1'b1;
    @(posedge clk);
    start_filling <= 1'b0;
    while (!done_filling) @(posedge clk);
    @(posedge clk);
    // Invoke the component on the first half of the array while filling the
    // other half of the array. When the component is done, repeat the same operation
    // with the other half of the array.
    repeat (2) begin
      db_data <= !db_data; // use other half of the component
      start_filling <= 1'b1;
      start_component <= 1'b1;
      @(posedge clk);
      start_component <= 1'b0;
      start_filling <= 1'b0;
      while (!return_valid && !call_stall) @(posedge clk); // wait on filler to finish and component to return
    end
    // Error flag is set below
    if (error == 1'b1)
      $display("FAILED\n");
    else
      $display("SUCCESS\n");
    $finish;
    end

    // Array filler, fills one half of the array depending
    // on db_data
    always @ (posedge clk or posedge reset) begin
      done_filling <= (address_counter == 8'd254);
      if (reset) begin
        avs_a_address <= 9'b0;
        avs_a_write <= 1'b0;
        avs_a_writedata <= 32'd1;
        address_counter <= 8'd0;
        value_counter <= 0;
      end else begin
      if (start_filling || address_counter != 8'd0) begin
        avs_a_address <= address_counter + !db_data*ARRAY_SIZE; // (unless it's ARRAY size, then set it back to 0)
        address_counter <= address_counter + 1;
        avs_a_write <= 1'b1; // write latency is 1 so no need to wait
        avs_a_writedata <= value_counter;
        value_counter <= value_counter + 32'd1;
      end else begin
        avs_a_write <= 1'b0;
      end
    end
    end

    // handles call_valid
    always @(posedge clk)
    begin
      if (start_component) begin // set call_valid to 1 when start_component is detected
        call_valid <= 1'b1;
      end else begin
        if (call_valid & call_stall) begin // hold call_valid at 1 until call_stall is deasserted
          call_valid <= 1'b1;
        end else begin
          call_valid <= 1'b0;
        end
      end
    end

    // check values returned by component
  always @(posedge clk or posedge reset) begin
    if (reset) begin
      error <= 1'b0;
    end else begin
      if (return_valid) begin
        // Component should return the sum of numbers in
        // in the array
        if (returndata_data != golden[index])
          error <= 1'b1;
        index <= index + 32'd1;
      end
    end
  end

top dut(
 .clk_clk(clk),//   input,   width = 1
 .double_buffering_writeonly_internal_0_call_valid(call_valid),//   input,   width = 1
 .double_buffering_writeonly_internal_0_call_stall(call_stall),//  output,   width = 1
 .double_buffering_writeonly_internal_0_return_valid(return_valid),//  output,   width = 1
 .double_buffering_writeonly_internal_0_return_stall(return_stall),//   input,   width = 1
 .double_buffering_writeonly_internal_0_avs_a_write(avs_a_write),//   input,   width = 1,
 .double_buffering_writeonly_internal_0_avs_a_writedata(avs_a_writedata),//   input,  width = 32
 .double_buffering_writeonly_internal_0_avs_a_address(avs_a_address),//   input,   width = 6,.address
 .double_buffering_writeonly_internal_0_avs_a_byteenable(avs_a_byteenable), //   input,   width = 4
 .double_buffering_writeonly_internal_0_returndata_data(returndata_data), //   input,   width = 32
 .double_buffering_writeonly_internal_0_db_data(db_data), //   input,   width = 1
 .reset_reset(reset)//   input,   width = 1,
);
endmodule
