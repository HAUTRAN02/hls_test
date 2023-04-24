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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_inc23_i151_s_c0_enter1477_pred0 (
    input wire [31:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdata,
    input wire [0:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writeack,
    input wire [0:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_waitrequest,
    input wire [0:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdatavalid,
    output wire [31:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write,
    output wire [31:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata,
    output wire [3:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount,
    output wire [0:0] out_c0_exi11484_0_tpl,
    output wire [31:0] out_c0_exi11484_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni61476_0_tpl,
    input wire [0:0] in_c0_eni61476_1_tpl,
    input wire [31:0] in_c0_eni61476_2_tpl,
    input wire [63:0] in_c0_eni61476_3_tpl,
    input wire [31:0] in_c0_eni61476_4_tpl,
    input wire [31:0] in_c0_eni61476_5_tpl,
    input wire [0:0] in_c0_eni61476_6_tpl,
    input wire [0:0] in_i_valid,
    input wire [31:0] in_memdep_191665_pred_avm_readdata,
    input wire [0:0] in_memdep_191665_pred_avm_writeack,
    input wire [0:0] in_memdep_191665_pred_avm_waitrequest,
    input wire [0:0] in_memdep_191665_pred_avm_readdatavalid,
    output wire [31:0] out_memdep_191665_pred_avm_address,
    output wire [0:0] out_memdep_191665_pred_avm_enable,
    output wire [0:0] out_memdep_191665_pred_avm_read,
    output wire [0:0] out_memdep_191665_pred_avm_write,
    output wire [31:0] out_memdep_191665_pred_avm_writedata,
    output wire [3:0] out_memdep_191665_pred_avm_byteenable,
    output wire [0:0] out_memdep_191665_pred_avm_burstcount,
    input wire [0:0] in_flush,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [8:0] i_arrayidx21_i14520_phi_trans_insert_pred0_dupName_0_trunc_sel_x_b;
    wire [8:0] i_arrayidx21_i14520_phi_trans_insert_pred0_dupName_2_trunc_sel_x_b;
    wire [9:0] i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_a;
    wire [9:0] i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_b;
    logic [9:0] i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_o;
    wire [9:0] i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_q;
    wire [63:0] i_arrayidx21_i14520_phi_trans_insert_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx21_i14520_phi_trans_insert_pred0_c_i2_01_x_q;
    wire [6:0] i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b;
    wire [8:0] i_arrayidx21_i14520_phi_trans_insert_pred0_shift_join_x_q;
    wire [63:0] i_idxprom8_i139_phi_trans_insert_pred4_sel_x_b;
    wire [31:0] c_i32_11810_q;
    wire [63:0] c_pred_o_fc1_pmem_q;
    wire [63:0] i_arrayidx21_i14520_phi_trans_insert_pred5_vt_join_q;
    wire [61:0] i_arrayidx21_i14520_phi_trans_insert_pred5_vt_select_63_b;
    wire [33:0] i_cmp_i124_pred3_a;
    wire [33:0] i_cmp_i124_pred3_b;
    logic [33:0] i_cmp_i124_pred3_o;
    wire [0:0] i_cmp_i124_pred3_c;
    wire [31:0] i_idxprom8_i139_phi_trans_insert_pred4_vt_const_63_q;
    wire [63:0] i_idxprom8_i139_phi_trans_insert_pred4_vt_join_q;
    wire [31:0] i_idxprom8_i139_phi_trans_insert_pred4_vt_select_31_b;
    wire [31:0] i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_writedata;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    wire [8:0] i_arrayidx21_i14520_phi_trans_insert_pred0_trunc_sel_x_merged_bit_select_b;
    wire [54:0] i_arrayidx21_i14520_phi_trans_insert_pred0_trunc_sel_x_merged_bit_select_c;
    reg [0:0] redist0_i_cmp_i124_pred3_c_2_q;
    reg [31:0] redist1_sync_together14_aunroll_x_in_c0_eni61476_2_tpl_1_q;
    reg [63:0] redist2_sync_together14_aunroll_x_in_c0_eni61476_3_tpl_1_q;
    reg [0:0] redist3_sync_together14_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist4_sync_together14_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist4_sync_together14_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist4_sync_together14_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist4_sync_together14_aunroll_x_in_i_valid_5_delay_2;
    reg [6:0] redist5_i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b_2_q;
    reg [6:0] redist5_i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b_2_delay_0;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist3_sync_together14_aunroll_x_in_i_valid_1(DELAY,45)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together14_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist3_sync_together14_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg2(REG,39)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist3_sync_together14_aunroll_x_in_i_valid_1_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // c_i32_11810(CONSTANT,21)
    assign c_i32_11810_q = $unsigned(32'b00000000000000000000000001110110);

    // i_cmp_i124_pred3(COMPARE,28)@0 + 1
    assign i_cmp_i124_pred3_a = {2'b00, c_i32_11810_q};
    assign i_cmp_i124_pred3_b = {2'b00, in_c0_eni61476_4_tpl};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i124_pred3_o <= 34'b0;
        end
        else
        begin
            i_cmp_i124_pred3_o <= $unsigned(i_cmp_i124_pred3_a) - $unsigned(i_cmp_i124_pred3_b);
        end
    end
    assign i_cmp_i124_pred3_c[0] = i_cmp_i124_pred3_o[33];

    // redist0_i_cmp_i124_pred3_c_2(DELAY,42)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_cmp_i124_pred3_c_2_q <= '0;
        end
        else
        begin
            redist0_i_cmp_i124_pred3_c_2_q <= $unsigned(i_cmp_i124_pred3_c);
        end
    end

    // c_pred_o_fc1_pmem(CONSTANT,22)
    assign c_pred_o_fc1_pmem_q = $unsigned(64'b0100000001000111000000000000000000000000000000000000000000000000);

    // i_arrayidx21_i14520_phi_trans_insert_pred0_trunc_sel_x_merged_bit_select(BITSELECT,41)@2
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_fc1_pmem_q[8:0];
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_fc1_pmem_q[63:9];

    // i_idxprom8_i139_phi_trans_insert_pred4_vt_const_63(CONSTANT,30)
    assign i_idxprom8_i139_phi_trans_insert_pred4_vt_const_63_q = $unsigned(32'b00000000000000000000000000000000);

    // i_idxprom8_i139_phi_trans_insert_pred4_sel_x(BITSELECT,16)@0
    assign i_idxprom8_i139_phi_trans_insert_pred4_sel_x_b = {32'b00000000000000000000000000000000, in_c0_eni61476_5_tpl[31:0]};

    // i_idxprom8_i139_phi_trans_insert_pred4_vt_select_31(BITSELECT,32)@0
    assign i_idxprom8_i139_phi_trans_insert_pred4_vt_select_31_b = i_idxprom8_i139_phi_trans_insert_pred4_sel_x_b[31:0];

    // i_idxprom8_i139_phi_trans_insert_pred4_vt_join(BITJOIN,31)@0
    assign i_idxprom8_i139_phi_trans_insert_pred4_vt_join_q = {i_idxprom8_i139_phi_trans_insert_pred4_vt_const_63_q, i_idxprom8_i139_phi_trans_insert_pred4_vt_select_31_b};

    // i_arrayidx21_i14520_phi_trans_insert_pred0_dupName_0_trunc_sel_x(BITSELECT,4)@0
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_dupName_0_trunc_sel_x_b = i_idxprom8_i139_phi_trans_insert_pred4_vt_join_q[8:0];

    // i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x(BITSELECT,12)@0
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b = i_arrayidx21_i14520_phi_trans_insert_pred0_dupName_0_trunc_sel_x_b[6:0];

    // redist5_i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b_2(DELAY,47)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b_2_delay_0 <= '0;
            redist5_i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b_2_q <= '0;
        end
        else
        begin
            redist5_i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b_2_delay_0 <= $unsigned(i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b);
            redist5_i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b_2_q <= redist5_i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b_2_delay_0;
        end
    end

    // i_arrayidx21_i14520_phi_trans_insert_pred0_shift_join_x(BITJOIN,13)@2
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_shift_join_x_q = {redist5_i_arrayidx21_i14520_phi_trans_insert_pred0_narrow_x_b_2_q, i_arrayidx21_i14520_phi_trans_insert_pred0_c_i2_01_x_q};

    // i_arrayidx21_i14520_phi_trans_insert_pred0_add_x(ADD,9)@2
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_a = {1'b0, i_arrayidx21_i14520_phi_trans_insert_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_b = {1'b0, i_arrayidx21_i14520_phi_trans_insert_pred0_shift_join_x_q};
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_o = $unsigned(i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_a) + $unsigned(i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_b);
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_q = i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_o[9:0];

    // i_arrayidx21_i14520_phi_trans_insert_pred0_dupName_2_trunc_sel_x(BITSELECT,5)@2
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_dupName_2_trunc_sel_x_b = i_arrayidx21_i14520_phi_trans_insert_pred0_add_x_q[8:0];

    // i_arrayidx21_i14520_phi_trans_insert_pred0_append_upper_bits_x(BITJOIN,10)@2
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_append_upper_bits_x_q = {i_arrayidx21_i14520_phi_trans_insert_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx21_i14520_phi_trans_insert_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx21_i14520_phi_trans_insert_pred5_vt_select_63(BITSELECT,27)@2
    assign i_arrayidx21_i14520_phi_trans_insert_pred5_vt_select_63_b = i_arrayidx21_i14520_phi_trans_insert_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx21_i14520_phi_trans_insert_pred0_c_i2_01_x(CONSTANT,11)
    assign i_arrayidx21_i14520_phi_trans_insert_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx21_i14520_phi_trans_insert_pred5_vt_join(BITJOIN,26)@2
    assign i_arrayidx21_i14520_phi_trans_insert_pred5_vt_join_q = {i_arrayidx21_i14520_phi_trans_insert_pred5_vt_select_63_b, i_arrayidx21_i14520_phi_trans_insert_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6(BLACKBOX,33)@2
    // in in_i_stall@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata@20000000
    // out out_o_readdata@6
    // out out_o_stall@5
    // out out_o_valid@6
    pred_i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_0 thei_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6 (
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdata(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdata),
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdatavalid(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdatavalid),
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_waitrequest(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_waitrequest),
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writeack(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writeack),
        .in_flush(in_flush),
        .in_i_address(i_arrayidx21_i14520_phi_trans_insert_pred5_vt_join_q),
        .in_i_predicate(redist0_i_cmp_i124_pred3_c_2_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg2_q),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address(i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount(i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable(i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable(i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read(i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write(i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata(i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,3)
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address = i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable = i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read = i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write = i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata = i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable = i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount = i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount;

    // redist4_sync_together14_aunroll_x_in_i_valid_5(DELAY,46)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together14_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist4_sync_together14_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist4_sync_together14_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist4_sync_together14_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist4_sync_together14_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(redist3_sync_together14_aunroll_x_in_i_valid_1_q);
            redist4_sync_together14_aunroll_x_in_i_valid_5_delay_1 <= redist4_sync_together14_aunroll_x_in_i_valid_5_delay_0;
            redist4_sync_together14_aunroll_x_in_i_valid_5_delay_2 <= redist4_sync_together14_aunroll_x_in_i_valid_5_delay_1;
            redist4_sync_together14_aunroll_x_in_i_valid_5_q <= redist4_sync_together14_aunroll_x_in_i_valid_5_delay_2;
        end
    end

    // valid_fanout_reg0(REG,37)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist4_sync_together14_aunroll_x_in_i_valid_5_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,17)@6
    assign out_c0_exi11484_0_tpl = GND_q;
    assign out_c0_exi11484_1_tpl = i_llvm_fpga_mem_arrayidx21_i145_promoted_pre_lm91666_pred6_out_o_readdata;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // redist1_sync_together14_aunroll_x_in_c0_eni61476_2_tpl_1(DELAY,43)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together14_aunroll_x_in_c0_eni61476_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together14_aunroll_x_in_c0_eni61476_2_tpl_1_q <= $unsigned(in_c0_eni61476_2_tpl);
        end
    end

    // valid_fanout_reg1(REG,38)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // redist2_sync_together14_aunroll_x_in_c0_eni61476_3_tpl_1(DELAY,44)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together14_aunroll_x_in_c0_eni61476_3_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together14_aunroll_x_in_c0_eni61476_3_tpl_1_q <= $unsigned(in_c0_eni61476_3_tpl);
        end
    end

    // i_llvm_fpga_mem_memdep_191665_pred2(BLACKBOX,34)@1
    // out out_memdep_191665_pred_avm_address@20000000
    // out out_memdep_191665_pred_avm_burstcount@20000000
    // out out_memdep_191665_pred_avm_byteenable@20000000
    // out out_memdep_191665_pred_avm_enable@20000000
    // out out_memdep_191665_pred_avm_read@20000000
    // out out_memdep_191665_pred_avm_write@20000000
    // out out_memdep_191665_pred_avm_writedata@20000000
    // out out_o_stall@2
    // out out_o_valid@2
    // out out_o_writeack@2
    pred_i_llvm_fpga_mem_memdep_191665_0 thei_llvm_fpga_mem_memdep_191665_pred2 (
        .in_flush(in_flush),
        .in_i_address(redist2_sync_together14_aunroll_x_in_c0_eni61476_3_tpl_1_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg1_q),
        .in_i_writedata(redist1_sync_together14_aunroll_x_in_c0_eni61476_2_tpl_1_q),
        .in_memdep_191665_pred_avm_readdata(in_memdep_191665_pred_avm_readdata),
        .in_memdep_191665_pred_avm_readdatavalid(in_memdep_191665_pred_avm_readdatavalid),
        .in_memdep_191665_pred_avm_waitrequest(in_memdep_191665_pred_avm_waitrequest),
        .in_memdep_191665_pred_avm_writeack(in_memdep_191665_pred_avm_writeack),
        .out_memdep_191665_pred_avm_address(i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_address),
        .out_memdep_191665_pred_avm_burstcount(i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_burstcount),
        .out_memdep_191665_pred_avm_byteenable(i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_byteenable),
        .out_memdep_191665_pred_avm_enable(i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_enable),
        .out_memdep_191665_pred_avm_read(i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_read),
        .out_memdep_191665_pred_avm_write(i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_write),
        .out_memdep_191665_pred_avm_writedata(i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,24)
    assign out_memdep_191665_pred_avm_address = i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_address;
    assign out_memdep_191665_pred_avm_enable = i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_enable;
    assign out_memdep_191665_pred_avm_read = i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_read;
    assign out_memdep_191665_pred_avm_write = i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_write;
    assign out_memdep_191665_pred_avm_writedata = i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_writedata;
    assign out_memdep_191665_pred_avm_byteenable = i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_byteenable;
    assign out_memdep_191665_pred_avm_burstcount = i_llvm_fpga_mem_memdep_191665_pred2_out_memdep_191665_pred_avm_burstcount;

endmodule
