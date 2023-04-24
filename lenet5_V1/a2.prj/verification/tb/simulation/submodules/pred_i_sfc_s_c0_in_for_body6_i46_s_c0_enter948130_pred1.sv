// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 21.4 (Release Build #53.1)
// 
// Legal Notice: Copyright 2021 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_s_c0_in_for_body6_i46_s_c0_enter948130_pred1 (
    output wire [0:0] out_c0_exit967_0_tpl,
    output wire [0:0] out_c0_exit967_1_tpl,
    output wire [0:0] out_c0_exit967_2_tpl,
    output wire [0:0] out_c0_exit967_3_tpl,
    output wire [0:0] out_c0_exit967_4_tpl,
    output wire [31:0] out_c0_exit967_5_tpl,
    output wire [31:0] out_c0_exit967_6_tpl,
    output wire [0:0] out_c0_exit967_7_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata,
    output wire [31:0] out_memdep_15_pred_avm_address,
    output wire [0:0] out_memdep_15_pred_avm_burstcount,
    output wire [3:0] out_memdep_15_pred_avm_byteenable,
    output wire [0:0] out_memdep_15_pred_avm_enable,
    output wire [0:0] out_memdep_15_pred_avm_read,
    output wire [0:0] out_memdep_15_pred_avm_write,
    output wire [31:0] out_memdep_15_pred_avm_writedata,
    input wire [0:0] in_c0_eni11947_0_tpl,
    input wire [0:0] in_c0_eni11947_1_tpl,
    input wire [31:0] in_c0_eni11947_2_tpl,
    input wire [31:0] in_c0_eni11947_3_tpl,
    input wire [31:0] in_c0_eni11947_4_tpl,
    input wire [31:0] in_c0_eni11947_5_tpl,
    input wire [31:0] in_c0_eni11947_6_tpl,
    input wire [0:0] in_c0_eni11947_7_tpl,
    input wire [0:0] in_c0_eni11947_8_tpl,
    input wire [31:0] in_c0_eni11947_9_tpl,
    input wire [31:0] in_c0_eni11947_10_tpl,
    input wire [0:0] in_c0_eni11947_11_tpl,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack,
    input wire [31:0] in_memdep_15_pred_avm_readdata,
    input wire [0:0] in_memdep_15_pred_avm_readdatavalid,
    input wire [0:0] in_memdep_15_pred_avm_waitrequest,
    input wire [0:0] in_memdep_15_pred_avm_writeack,
    input wire [0:0] in_flush,
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_1_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_3_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_4_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_5_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_1_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_2_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_3_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_4_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_5_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_6_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_7_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out;
    wire [31:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount;
    wire [7:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write;
    wire [63:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata;
    wire [31:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount;
    wire [7:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write;
    wire [63:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata;
    wire [31:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_write;
    wire [31:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_writedata;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_pipeline_valid_out;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,30)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,29)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x(BLACKBOX,26)@1
    // out out_c0_exi7966_0_tpl@79
    // out out_c0_exi7966_1_tpl@79
    // out out_c0_exi7966_2_tpl@79
    // out out_c0_exi7966_3_tpl@79
    // out out_c0_exi7966_4_tpl@79
    // out out_c0_exi7966_5_tpl@79
    // out out_c0_exi7966_6_tpl@79
    // out out_c0_exi7966_7_tpl@79
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata@20000000
    // out out_memdep_15_pred_avm_address@20000000
    // out out_memdep_15_pred_avm_burstcount@20000000
    // out out_memdep_15_pred_avm_byteenable@20000000
    // out out_memdep_15_pred_avm_enable@20000000
    // out out_memdep_15_pred_avm_read@20000000
    // out out_memdep_15_pred_avm_write@20000000
    // out out_memdep_15_pred_avm_writedata@20000000
    // out out_o_valid@79
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_pred1@79
    pred_i_sfc_logic_s_c0_in_for_body6_i46_s_c0_enter948130_pred0 thei_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x (
        .in_c0_eni11947_0_tpl(in_c0_eni11947_0_tpl),
        .in_c0_eni11947_1_tpl(in_c0_eni11947_1_tpl),
        .in_c0_eni11947_2_tpl(in_c0_eni11947_2_tpl),
        .in_c0_eni11947_3_tpl(in_c0_eni11947_3_tpl),
        .in_c0_eni11947_4_tpl(in_c0_eni11947_4_tpl),
        .in_c0_eni11947_5_tpl(in_c0_eni11947_5_tpl),
        .in_c0_eni11947_6_tpl(in_c0_eni11947_6_tpl),
        .in_c0_eni11947_7_tpl(in_c0_eni11947_7_tpl),
        .in_c0_eni11947_8_tpl(in_c0_eni11947_8_tpl),
        .in_c0_eni11947_9_tpl(in_c0_eni11947_9_tpl),
        .in_c0_eni11947_10_tpl(in_c0_eni11947_10_tpl),
        .in_c0_eni11947_11_tpl(in_c0_eni11947_11_tpl),
        .in_flush(in_flush),
        .in_i_valid(input_accepted_and_q),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack),
        .in_memdep_15_pred_avm_readdata(in_memdep_15_pred_avm_readdata),
        .in_memdep_15_pred_avm_readdatavalid(in_memdep_15_pred_avm_readdatavalid),
        .in_memdep_15_pred_avm_waitrequest(in_memdep_15_pred_avm_waitrequest),
        .in_memdep_15_pred_avm_writeack(in_memdep_15_pred_avm_writeack),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .out_c0_exi7966_0_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_0_tpl),
        .out_c0_exi7966_1_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_1_tpl),
        .out_c0_exi7966_2_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_2_tpl),
        .out_c0_exi7966_3_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_3_tpl),
        .out_c0_exi7966_4_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_4_tpl),
        .out_c0_exi7966_5_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_5_tpl),
        .out_c0_exi7966_6_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_6_tpl),
        .out_c0_exi7966_7_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_7_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata),
        .out_memdep_15_pred_avm_address(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_address),
        .out_memdep_15_pred_avm_burstcount(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_burstcount),
        .out_memdep_15_pred_avm_byteenable(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_byteenable),
        .out_memdep_15_pred_avm_enable(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_enable),
        .out_memdep_15_pred_avm_read(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_read),
        .out_memdep_15_pred_avm_write(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_write),
        .out_memdep_15_pred_avm_writedata(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_writedata),
        .out_o_valid(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_pred1(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x(BLACKBOX,25)@79
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@82
    // out out_data_out_1_tpl@82
    // out out_data_out_2_tpl@82
    // out out_data_out_3_tpl@82
    // out out_data_out_4_tpl@82
    // out out_data_out_5_tpl@82
    // out out_data_out_6_tpl@82
    // out out_data_out_7_tpl@82
    // out out_stall_entry@20000000
    // out out_valid_out@82
    pred_i_llvm_fpga_sfc_exit_s_c0_out_for_b00006_s_c0_exit967_pred0 thei_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x (
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_c0_exi7966_7_tpl),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_o_valid),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_7_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@82
    assign out_c0_exit967_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit967_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit967_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit967_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit967_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit967_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit967_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit967_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_data_out_7_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_valid_out;

    // dupName_0_regfree_osync_x(GPOUT,3)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out;

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address;

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount;

    // dupName_3_regfree_osync_x(GPOUT,6)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable;

    // dupName_4_regfree_osync_x(GPOUT,7)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable;

    // dupName_5_regfree_osync_x(GPOUT,8)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read;

    // dupName_6_regfree_osync_x(GPOUT,9)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write;

    // dupName_7_regfree_osync_x(GPOUT,10)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata;

    // dupName_8_regfree_osync_x(GPOUT,11)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address;

    // dupName_9_regfree_osync_x(GPOUT,12)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount;

    // dupName_10_regfree_osync_x(GPOUT,13)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable;

    // dupName_11_regfree_osync_x(GPOUT,14)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable;

    // dupName_12_regfree_osync_x(GPOUT,15)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read;

    // dupName_13_regfree_osync_x(GPOUT,16)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write;

    // dupName_14_regfree_osync_x(GPOUT,17)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata;

    // dupName_15_regfree_osync_x(GPOUT,18)
    assign out_memdep_15_pred_avm_address = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_address;

    // dupName_16_regfree_osync_x(GPOUT,19)
    assign out_memdep_15_pred_avm_burstcount = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_burstcount;

    // dupName_17_regfree_osync_x(GPOUT,20)
    assign out_memdep_15_pred_avm_byteenable = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_byteenable;

    // dupName_18_regfree_osync_x(GPOUT,21)
    assign out_memdep_15_pred_avm_enable = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_enable;

    // dupName_19_regfree_osync_x(GPOUT,22)
    assign out_memdep_15_pred_avm_read = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_read;

    // dupName_20_regfree_osync_x(GPOUT,23)
    assign out_memdep_15_pred_avm_write = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_write;

    // dupName_21_regfree_osync_x(GPOUT,24)
    assign out_memdep_15_pred_avm_writedata = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_memdep_15_pred_avm_writedata;

    // pipeline_valid_out_sync(GPOUT,32)
    assign out_pipeline_valid_out = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,46)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out = i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out;

    // sync_out(GPOUT,48)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_for_body6_i46_preds_c0_exit967_pred1_aunroll_x_out_stall_entry;

endmodule
