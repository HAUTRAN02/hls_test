//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

module sort (
    input wire i_clk,
    input wire reset_button_n,
    output reg fpga_led
  );

  // pipeline the `reset` signal so the fitter can move logic around on the
  // chip. Also synchronize `reset` signal to clock. Debouncing logic would be
  // good, but it is omitted for simplicity.
  reg reset_button_d1;
  reg reset_button_d2;

  always @ (posedge i_clk)
  begin
    reset_button_d1 <= ~reset_button_n;
    reset_button_d2 <= reset_button_d1;
  end
  
  // register the signal used by the LED
  wire sort_done;
  always @(posedge i_clk)
  begin
    fpga_led <= sort_done;
  end

  assign reset = reset_button_d2;

  system u0 (
           .clk_clk                     (i_clk),    //   input,  width = 1,                     clk.clk
           .reset_reset                 (reset),    //   input,  width = 1,                   reset.reset
           .sort_bus_internal_0_irq_irq (sort_done) //  output,  width = 1, sort_bus_internal_0_irq.irq
         );


endmodule
