// Example instance of the top level module for: 
//     pred
// To include this component in your design, include: 
//     pred.qsys
// in your Quartus project and follow the template 
// below to instantiate the IP.  Alternatively, the IP core 
// can be generated from a Qsys system.

pred pred_inst (
  // Interface: clock (clock end)
  .clock                 ( ), // 1-bit clk input
  // Interface: reset (reset end)
  .resetn                ( ), // 1-bit reset_n input
  // Interface: call (conduit sink)
  .start                 ( ), // 1-bit valid input
  .busy                  ( ), // 1-bit stall output
  // Interface: return (conduit source)
  .done                  ( ), // 1-bit valid output
  .stall                 ( ), // 1-bit stall input
  // Interface: avs_b_conv1 (avalon end)
  .avs_b_conv1_read      ( ), // 1-bit read input
  .avs_b_conv1_readdata  ( ), // 32-bit readdata output
  .avs_b_conv1_write     ( ), // 1-bit write input
  .avs_b_conv1_writedata ( ), // 32-bit writedata input
  .avs_b_conv1_address   ( ), // 3-bit address input
  .avs_b_conv1_byteenable( ), // 4-bit byteenable input
  // Interface: avs_b_conv2 (avalon end)
  .avs_b_conv2_read      ( ), // 1-bit read input
  .avs_b_conv2_readdata  ( ), // 32-bit readdata output
  .avs_b_conv2_write     ( ), // 1-bit write input
  .avs_b_conv2_writedata ( ), // 32-bit writedata input
  .avs_b_conv2_address   ( ), // 4-bit address input
  .avs_b_conv2_byteenable( ), // 4-bit byteenable input
  // Interface: avs_b_fc1 (avalon end)
  .avs_b_fc1_read        ( ), // 1-bit read input
  .avs_b_fc1_readdata    ( ), // 32-bit readdata output
  .avs_b_fc1_write       ( ), // 1-bit write input
  .avs_b_fc1_writedata   ( ), // 32-bit writedata input
  .avs_b_fc1_address     ( ), // 7-bit address input
  .avs_b_fc1_byteenable  ( ), // 4-bit byteenable input
  // Interface: avs_b_fc2 (avalon end)
  .avs_b_fc2_read        ( ), // 1-bit read input
  .avs_b_fc2_readdata    ( ), // 32-bit readdata output
  .avs_b_fc2_write       ( ), // 1-bit write input
  .avs_b_fc2_writedata   ( ), // 32-bit writedata input
  .avs_b_fc2_address     ( ), // 7-bit address input
  .avs_b_fc2_byteenable  ( ), // 4-bit byteenable input
  // Interface: avs_b_fc3 (avalon end)
  .avs_b_fc3_read        ( ), // 1-bit read input
  .avs_b_fc3_readdata    ( ), // 32-bit readdata output
  .avs_b_fc3_write       ( ), // 1-bit write input
  .avs_b_fc3_writedata   ( ), // 32-bit writedata input
  .avs_b_fc3_address     ( ), // 4-bit address input
  .avs_b_fc3_byteenable  ( ), // 4-bit byteenable input
  // Interface: avs_image (avalon end)
  .avs_image_read        ( ), // 1-bit read input
  .avs_image_readdata    ( ), // 32-bit readdata output
  .avs_image_write       ( ), // 1-bit write input
  .avs_image_writedata   ( ), // 32-bit writedata input
  .avs_image_address     ( ), // 10-bit address input
  .avs_image_byteenable  ( ), // 4-bit byteenable input
  // Interface: avs_probs (avalon end)
  .avs_probs_read        ( ), // 1-bit read input
  .avs_probs_readdata    ( ), // 32-bit readdata output
  .avs_probs_write       ( ), // 1-bit write input
  .avs_probs_writedata   ( ), // 32-bit writedata input
  .avs_probs_address     ( ), // 4-bit address input
  .avs_probs_byteenable  ( ), // 4-bit byteenable input
  // Interface: avs_w_conv1 (avalon end)
  .avs_w_conv1_read      ( ), // 1-bit read input
  .avs_w_conv1_readdata  ( ), // 32-bit readdata output
  .avs_w_conv1_write     ( ), // 1-bit write input
  .avs_w_conv1_writedata ( ), // 32-bit writedata input
  .avs_w_conv1_address   ( ), // 3-bit address input
  .avs_w_conv1_byteenable( ), // 4-bit byteenable input
  // Interface: avs_w_conv2 (avalon end)
  .avs_w_conv2_read      ( ), // 1-bit read input
  .avs_w_conv2_readdata  ( ), // 32-bit readdata output
  .avs_w_conv2_write     ( ), // 1-bit write input
  .avs_w_conv2_writedata ( ), // 32-bit writedata input
  .avs_w_conv2_address   ( ), // 12-bit address input
  .avs_w_conv2_byteenable( ), // 4-bit byteenable input
  // Interface: avs_w_fc1 (avalon end)
  .avs_w_fc1_read        ( ), // 1-bit read input
  .avs_w_fc1_readdata    ( ), // 32-bit readdata output
  .avs_w_fc1_write       ( ), // 1-bit write input
  .avs_w_fc1_writedata   ( ), // 32-bit writedata input
  .avs_w_fc1_address     ( ), // 16-bit address input
  .avs_w_fc1_byteenable  ( ), // 4-bit byteenable input
  // Interface: avs_w_fc2 (avalon end)
  .avs_w_fc2_read        ( ), // 1-bit read input
  .avs_w_fc2_readdata    ( ), // 32-bit readdata output
  .avs_w_fc2_write       ( ), // 1-bit write input
  .avs_w_fc2_writedata   ( ), // 32-bit writedata input
  .avs_w_fc2_address     ( ), // 14-bit address input
  .avs_w_fc2_byteenable  ( ), // 4-bit byteenable input
  // Interface: avs_w_fc3 (avalon end)
  .avs_w_fc3_read        ( ), // 1-bit read input
  .avs_w_fc3_readdata    ( ), // 32-bit readdata output
  .avs_w_fc3_write       ( ), // 1-bit write input
  .avs_w_fc3_writedata   ( ), // 32-bit writedata input
  .avs_w_fc3_address     ( ), // 10-bit address input
  .avs_w_fc3_byteenable  ( )  // 4-bit byteenable input
);
