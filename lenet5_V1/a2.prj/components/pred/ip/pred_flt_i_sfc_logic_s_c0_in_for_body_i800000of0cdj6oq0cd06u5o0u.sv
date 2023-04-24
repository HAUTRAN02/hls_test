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

// SystemVerilog created from flt_i_sfc_logic_s_c0_in_for_body_i8_preds_c0_enter1648120_pred0_addBlock_typeSFloatIEEE_52_11_typeSFloatIEEE_52_11_typeSFloatIEEE_52_11_0_0_addFpArchDualDatapath_floatSubnormals_correctRounding_3a0ubb21h82deeeqmewngwzh92nf3jlfnx6t4jtmuu063065063663c65c62i65i63o62u65u65162763j63p602c3e60k63ki03633609i3l60r63rc5r61x65g63y61h60uq5ux5gv8yll5gvbyxk5mx06of0cd16ol0cd06cj0of0cdj6oq0cd06u5o0u
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:49 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_flt_i_sfc_logic_s_c0_in_for_body_i800000of0cdj6oq0cd06u5o0u (
    input wire [63:0] in_0,
    input wire [63:0] in_1,
    output wire [63:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [62:0] expFracX_uid7_block_rsrvd_fix_b;
    wire [62:0] expFracY_uid8_block_rsrvd_fix_b;
    wire [0:0] sigY_uid10_block_rsrvd_fix_b;
    wire [51:0] fracY_uid11_block_rsrvd_fix_b;
    wire [10:0] expY_uid12_block_rsrvd_fix_b;
    wire [63:0] ypn_uid13_block_rsrvd_fix_q;
    wire [0:0] bSig_uid18_block_rsrvd_fix_s;
    reg [63:0] bSig_uid18_block_rsrvd_fix_q;
    wire [10:0] cstAllOWE_uid19_block_rsrvd_fix_q;
    wire [51:0] cstZeroWF_uid20_block_rsrvd_fix_q;
    wire [10:0] cstAllZWE_uid21_block_rsrvd_fix_q;
    wire [62:0] exp_aSig_uid22_block_rsrvd_fix_in;
    wire [10:0] exp_aSig_uid22_block_rsrvd_fix_b;
    wire [51:0] frac_aSig_uid23_block_rsrvd_fix_in;
    wire [51:0] frac_aSig_uid23_block_rsrvd_fix_b;
    wire [0:0] expXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid25_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid25_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid27_block_rsrvd_fix_q;
    wire [0:0] excZ_aSig_uid28_block_rsrvd_fix_qi;
    reg [0:0] excZ_aSig_uid28_block_rsrvd_fix_q;
    wire [0:0] excI_aSig_uid29_block_rsrvd_fix_qi;
    reg [0:0] excI_aSig_uid29_block_rsrvd_fix_q;
    wire [0:0] excN_aSig_uid30_block_rsrvd_fix_qi;
    reg [0:0] excN_aSig_uid30_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid31_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid32_block_rsrvd_fix_q;
    wire [0:0] excR_aSig_uid33_block_rsrvd_fix_q;
    wire [0:0] excS_aSig_uid34_block_rsrvd_fix_q;
    wire [62:0] exp_bSig_uid39_block_rsrvd_fix_in;
    wire [10:0] exp_bSig_uid39_block_rsrvd_fix_b;
    wire [51:0] frac_bSig_uid40_block_rsrvd_fix_in;
    wire [51:0] frac_bSig_uid40_block_rsrvd_fix_b;
    wire [0:0] expXIsZero_uid41_block_rsrvd_fix_qi;
    reg [0:0] expXIsZero_uid41_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid42_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid42_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid44_block_rsrvd_fix_q;
    wire [0:0] excZ_bSig_uid45_block_rsrvd_fix_qi;
    reg [0:0] excZ_bSig_uid45_block_rsrvd_fix_q;
    wire [0:0] excI_bSig_uid46_block_rsrvd_fix_qi;
    reg [0:0] excI_bSig_uid46_block_rsrvd_fix_q;
    wire [0:0] excN_bSig_uid47_block_rsrvd_fix_qi;
    reg [0:0] excN_bSig_uid47_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid48_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid49_block_rsrvd_fix_q;
    wire [0:0] excR_bSig_uid50_block_rsrvd_fix_qi;
    reg [0:0] excR_bSig_uid50_block_rsrvd_fix_q;
    wire [0:0] excS_bSig_uid51_block_rsrvd_fix_q;
    wire [0:0] sigA_uid57_block_rsrvd_fix_b;
    wire [0:0] sigB_uid58_block_rsrvd_fix_b;
    wire [0:0] effSub_uid59_block_rsrvd_fix_q;
    wire [0:0] fracBz_uid63_block_rsrvd_fix_s;
    reg [51:0] fracBz_uid63_block_rsrvd_fix_q;
    wire [0:0] InvExcASubnormOrZero_uid64_block_rsrvd_fix_q;
    wire [52:0] oFracA_uid65_block_rsrvd_fix_q;
    wire [52:0] oFracB_uid67_block_rsrvd_fix_q;
    wire [11:0] expAmExpB_uid68_block_rsrvd_fix_a;
    wire [11:0] expAmExpB_uid68_block_rsrvd_fix_b;
    logic [11:0] expAmExpB_uid68_block_rsrvd_fix_o;
    wire [11:0] expAmExpB_uid68_block_rsrvd_fix_q;
    wire [11:0] oWE_uid69_block_rsrvd_fix_q;
    wire [13:0] closePathA_uid70_block_rsrvd_fix_a;
    wire [13:0] closePathA_uid70_block_rsrvd_fix_b;
    logic [13:0] closePathA_uid70_block_rsrvd_fix_o;
    wire [0:0] closePathA_uid70_block_rsrvd_fix_n;
    wire [0:0] closePath_uid71_block_rsrvd_fix_q;
    wire [0:0] aZeroOrSubnorm_uid72_block_rsrvd_fix_q;
    wire [0:0] bZeroOrSubnorm_uid73_block_rsrvd_fix_q;
    wire [55:0] oFracAE_uid74_block_rsrvd_fix_q;
    wire [55:0] oFracBR_uid76_block_rsrvd_fix_q;
    wire [55:0] oFracBREX_uid77_block_rsrvd_fix_b;
    wire [55:0] oFracBREX_uid77_block_rsrvd_fix_qi;
    reg [55:0] oFracBREX_uid77_block_rsrvd_fix_q;
    wire [55:0] oFracBREXC2S_uid79_block_rsrvd_fix_in;
    wire [55:0] oFracBREXC2S_uid79_block_rsrvd_fix_b;
    wire [0:0] expAmExpBZ_uid86_block_rsrvd_fix_in;
    wire [0:0] expAmExpBZ_uid86_block_rsrvd_fix_b;
    wire [0:0] aIsNotASubnorm_uid87_block_rsrvd_fix_q;
    wire [0:0] aNormalBSubnormal_uid88_block_rsrvd_fix_qi;
    reg [0:0] aNormalBSubnormal_uid88_block_rsrvd_fix_q;
    wire [0:0] aNormalBSubnromal_uid89_block_rsrvd_fix_q;
    wire [0:0] exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_qi;
    reg [0:0] exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_q;
    wire [55:0] fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_in;
    wire [55:0] fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b;
    wire [0:0] case0_uid95_block_rsrvd_fix_q;
    wire [10:0] expValueClosePath_Case0_uid96_block_rsrvd_fix_q;
    wire [11:0] expAP1_uid97_block_rsrvd_fix_a;
    wire [11:0] expAP1_uid97_block_rsrvd_fix_b;
    logic [11:0] expAP1_uid97_block_rsrvd_fix_o;
    wire [11:0] expAP1_uid97_block_rsrvd_fix_q;
    wire [10:0] expValueClosePath_Case11_uid98_block_rsrvd_fix_in;
    wire [10:0] expValueClosePath_Case11_uid98_block_rsrvd_fix_b;
    wire [4:0] zExt_uid99_block_rsrvd_fix_q;
    wire [10:0] expValueClosePath_Case12_uid100_block_rsrvd_fix_q;
    wire [0:0] aNormalAndClosePath_uid101_block_rsrvd_fix_q;
    wire [13:0] condCase11_uid102_block_rsrvd_fix_a;
    wire [13:0] condCase11_uid102_block_rsrvd_fix_b;
    logic [13:0] condCase11_uid102_block_rsrvd_fix_o;
    wire [0:0] condCase11_uid102_block_rsrvd_fix_n;
    wire [0:0] condCase12_uid103_block_rsrvd_fix_q;
    wire [0:0] case11_uid104_block_rsrvd_fix_qi;
    reg [0:0] case11_uid104_block_rsrvd_fix_q;
    wire [0:0] case12_uid105_block_rsrvd_fix_qi;
    reg [0:0] case12_uid105_block_rsrvd_fix_q;
    wire [10:0] case0Exponent_uid106_block_rsrvd_fix_b;
    wire [10:0] case0Exponent_uid106_block_rsrvd_fix_q;
    wire [10:0] case11Exponent_uid107_block_rsrvd_fix_b;
    wire [10:0] case11Exponent_uid107_block_rsrvd_fix_q;
    wire [10:0] case12Exponent_uid108_block_rsrvd_fix_b;
    wire [10:0] case12Exponent_uid108_block_rsrvd_fix_q;
    wire [10:0] expValueClosePathExt_uid109_block_rsrvd_fix_qi;
    reg [10:0] expValueClosePathExt_uid109_block_rsrvd_fix_q;
    wire [10:0] shiftValC11_uid114_block_rsrvd_fix_b;
    wire [10:0] shiftValC11_uid114_block_rsrvd_fix_q;
    wire [10:0] shiftValueCloseAll_uid116_block_rsrvd_fix_qi;
    reg [10:0] shiftValueCloseAll_uid116_block_rsrvd_fix_q;
    wire [54:0] fracPostNorm_closePath_uid119_block_rsrvd_fix_in;
    wire [52:0] fracPostNorm_closePath_uid119_block_rsrvd_fix_b;
    wire [5:0] cAmA_uid120_block_rsrvd_fix_q;
    wire [0:0] aMinusA2_uid121_block_rsrvd_fix_q;
    wire [0:0] aMinusA_uid122_block_rsrvd_fix_qi;
    reg [0:0] aMinusA_uid122_block_rsrvd_fix_q;
    wire [5:0] cWFP2_uid123_block_rsrvd_fix_q;
    wire [13:0] shiftedOut_uid125_block_rsrvd_fix_a;
    wire [13:0] shiftedOut_uid125_block_rsrvd_fix_b;
    logic [13:0] shiftedOut_uid125_block_rsrvd_fix_o;
    wire [0:0] shiftedOut_uid125_block_rsrvd_fix_c;
    wire [5:0] shiftOutConst_uid126_block_rsrvd_fix_q;
    wire [13:0] expAmExpBm1_uid128_block_rsrvd_fix_a;
    wire [13:0] expAmExpBm1_uid128_block_rsrvd_fix_b;
    logic [13:0] expAmExpBm1_uid128_block_rsrvd_fix_o;
    wire [12:0] expAmExpBm1_uid128_block_rsrvd_fix_q;
    wire [5:0] expAmExpBm1RangeShift_uid129_block_rsrvd_fix_in;
    wire [5:0] expAmExpBm1RangeShift_uid129_block_rsrvd_fix_b;
    wire [5:0] expAmExpBRangeShift_uid130_block_rsrvd_fix_in;
    wire [5:0] expAmExpBRangeShift_uid130_block_rsrvd_fix_b;
    wire [0:0] shiftValue_farPathPreSat_uid131_block_rsrvd_fix_s;
    reg [5:0] shiftValue_farPathPreSat_uid131_block_rsrvd_fix_q;
    wire [0:0] shiftValue_farPath_uid132_block_rsrvd_fix_s;
    reg [5:0] shiftValue_farPath_uid132_block_rsrvd_fix_q;
    wire [54:0] padConst_uid133_block_rsrvd_fix_q;
    wire [110:0] rightPaddedIn_uid134_block_rsrvd_fix_q;
    wire [54:0] lowRangeB_uid138_block_rsrvd_fix_in;
    wire [54:0] lowRangeB_uid138_block_rsrvd_fix_b;
    wire [55:0] highBBits_uid139_block_rsrvd_fix_b;
    wire [111:0] fracAddResult_farPath_uid141_block_rsrvd_fix_q;
    wire [54:0] stickyTemp_uid142_block_rsrvd_fix_in;
    wire [54:0] stickyTemp_uid142_block_rsrvd_fix_b;
    wire [0:0] stickyPreMux_uid143_block_rsrvd_fix_qi;
    reg [0:0] stickyPreMux_uid143_block_rsrvd_fix_q;
    wire [110:0] normBits_farPath_uid144_block_rsrvd_fix_in;
    wire [1:0] normBits_farPath_uid144_block_rsrvd_fix_b;
    wire [0:0] invNormBits_farPathInternal1_uid146_block_rsrvd_fix_q;
    wire [0:0] invNormBits_farPathInternal0_uid148_block_rsrvd_fix_q;
    wire [0:0] aAndBSubnormalsAndSubnormalRes_uid149_block_rsrvd_fix_qi;
    reg [0:0] aAndBSubnormalsAndSubnormalRes_uid149_block_rsrvd_fix_q;
    wire [0:0] aAndBSubnormalsAndNormalRes_uid153_block_rsrvd_fix_qi;
    reg [0:0] aAndBSubnormalsAndNormalRes_uid153_block_rsrvd_fix_q;
    wire [1:0] oneOnTwoBits_uid154_block_rsrvd_fix_q;
    wire [0:0] normBits_farPathRnd_uid155_block_rsrvd_fix_s;
    reg [1:0] normBits_farPathRnd_uid155_block_rsrvd_fix_q;
    wire [0:0] aAndBSubnormal_uid156_block_rsrvd_fix_qi;
    reg [0:0] aAndBSubnormal_uid156_block_rsrvd_fix_q;
    wire [1:0] threeOnTwoBits_uid157_block_rsrvd_fix_q;
    wire [0:0] aAndBSubnormalCst_uid159_block_rsrvd_fix_s;
    reg [1:0] aAndBSubnormalCst_uid159_block_rsrvd_fix_q;
    wire [0:0] normBits_farPathCnt_uid160_block_rsrvd_fix_s;
    reg [1:0] normBits_farPathCnt_uid160_block_rsrvd_fix_q;
    wire [109:0] fracPostNorm_farPath11_uid161_block_rsrvd_fix_in;
    wire [52:0] fracPostNorm_farPath11_uid161_block_rsrvd_fix_b;
    wire [108:0] fracPostNorm_farPath01_uid165_block_rsrvd_fix_in;
    wire [52:0] fracPostNorm_farPath01_uid165_block_rsrvd_fix_b;
    wire [107:0] fracPostNorm_farPath00_uid167_block_rsrvd_fix_in;
    wire [52:0] fracPostNorm_farPath00_uid167_block_rsrvd_fix_b;
    wire [1:0] fracPostNorm_farPath_uid169_block_rsrvd_fix_s;
    reg [52:0] fracPostNorm_farPath_uid169_block_rsrvd_fix_q;
    wire [1:0] cst2zeros_uid170_block_rsrvd_fix_q;
    wire [56:0] extra11_uid172_block_rsrvd_fix_in;
    wire [1:0] extra11_uid172_block_rsrvd_fix_b;
    wire [55:0] extra01_uid176_block_rsrvd_fix_in;
    wire [0:0] extra01_uid176_block_rsrvd_fix_b;
    wire [1:0] m01_uid177_block_rsrvd_fix_q;
    wire [1:0] stickyExtraBits_uid179_block_rsrvd_fix_s;
    reg [1:0] stickyExtraBits_uid179_block_rsrvd_fix_q;
    wire [2:0] stickyAllBits_uid180_block_rsrvd_fix_q;
    wire [0:0] sticky_uid181_block_rsrvd_fix_q;
    wire [57:0] r11_uid182_block_rsrvd_fix_in;
    wire [0:0] r11_uid182_block_rsrvd_fix_b;
    wire [56:0] r01_uid186_block_rsrvd_fix_in;
    wire [0:0] r01_uid186_block_rsrvd_fix_b;
    wire [1:0] rBit_uid190_block_rsrvd_fix_s;
    reg [0:0] rBit_uid190_block_rsrvd_fix_q;
    wire [10:0] countValue_farPath00_uid194_block_rsrvd_fix_q;
    wire [1:0] countValue_farPath_uid195_block_rsrvd_fix_s;
    reg [10:0] countValue_farPath_uid195_block_rsrvd_fix_q;
    wire [1:0] lBit_uid196_block_rsrvd_fix_in;
    wire [0:0] lBit_uid196_block_rsrvd_fix_b;
    wire [2:0] concBits_uid197_block_rsrvd_fix_q;
    wire [2:0] cst2On3Bits_uid198_block_rsrvd_fix_q;
    wire [0:0] IrndVal_uid199_block_rsrvd_fix_qi;
    reg [0:0] IrndVal_uid199_block_rsrvd_fix_q;
    wire [0:0] rndVal_far_uid200_block_rsrvd_fix_q;
    wire [1:0] lsb2BitsClosePath_uid202_block_rsrvd_fix_in;
    wire [1:0] lsb2BitsClosePath_uid202_block_rsrvd_fix_b;
    wire [0:0] IrndVal_close_uid203_block_rsrvd_fix_qi;
    reg [0:0] IrndVal_close_uid203_block_rsrvd_fix_q;
    wire [0:0] rndVal_close_uid204_block_rsrvd_fix_q;
    wire [0:0] countValue_uid205_block_rsrvd_fix_s;
    reg [10:0] countValue_uid205_block_rsrvd_fix_q;
    wire [12:0] expPostNorm_uid207_block_rsrvd_fix_a;
    wire [12:0] expPostNorm_uid207_block_rsrvd_fix_b;
    logic [12:0] expPostNorm_uid207_block_rsrvd_fix_o;
    wire [12:0] expPostNorm_uid207_block_rsrvd_fix_q;
    wire [0:0] rndValue_uid211_block_rsrvd_fix_s;
    reg [0:0] rndValue_uid211_block_rsrvd_fix_q;
    wire [65:0] countValFracPostNorm_uid212_block_rsrvd_fix_q;
    wire [65:0] countValue_uid214_block_rsrvd_fix_in;
    wire [12:0] countValue_uid214_block_rsrvd_fix_b;
    wire [52:0] fracValue_uid215_block_rsrvd_fix_in;
    wire [51:0] fracValue_uid215_block_rsrvd_fix_b;
    wire [12:0] wEP2AllOwE_uid216_block_rsrvd_fix_q;
    wire [15:0] rOvf_uid218_block_rsrvd_fix_a;
    wire [15:0] rOvf_uid218_block_rsrvd_fix_b;
    logic [15:0] rOvf_uid218_block_rsrvd_fix_o;
    wire [0:0] rOvf_uid218_block_rsrvd_fix_n;
    wire [10:0] expRPreExc_uid220_block_rsrvd_fix_in;
    wire [10:0] expRPreExc_uid220_block_rsrvd_fix_b;
    wire [0:0] regInputs_uid221_block_rsrvd_fix_qi;
    reg [0:0] regInputs_uid221_block_rsrvd_fix_q;
    wire [2:0] excRZeroVInC_uid222_block_rsrvd_fix_q;
    reg [0:0] excRZero_uid223_block_rsrvd_fix_q;
    wire [0:0] rInfOvf_uid224_block_rsrvd_fix_qi;
    reg [0:0] rInfOvf_uid224_block_rsrvd_fix_q;
    wire [5:0] excRInfVInC_uid225_block_rsrvd_fix_q;
    reg [0:0] excRInf_uid226_block_rsrvd_fix_q;
    wire [0:0] excRNaN2_uid227_block_rsrvd_fix_q;
    wire [0:0] excAIBISub_uid228_block_rsrvd_fix_q;
    wire [0:0] excRNaN_uid229_block_rsrvd_fix_qi;
    reg [0:0] excRNaN_uid229_block_rsrvd_fix_q;
    wire [2:0] concExc_uid230_block_rsrvd_fix_q;
    reg [1:0] excREnc_uid231_block_rsrvd_fix_q;
    wire [0:0] aIsRegOrSubnorm_uid232_block_rsrvd_fix_qi;
    reg [0:0] aIsRegOrSubnorm_uid232_block_rsrvd_fix_q;
    wire [0:0] bIsRegOrSubnorm_uid233_block_rsrvd_fix_qi;
    reg [0:0] bIsRegOrSubnorm_uid233_block_rsrvd_fix_q;
    wire [0:0] invAMinusA_uid234_block_rsrvd_fix_q;
    wire [0:0] signRReg_uid235_block_rsrvd_fix_q;
    wire [0:0] sigBBInf_uid236_block_rsrvd_fix_q;
    wire [0:0] sigAAInf_uid237_block_rsrvd_fix_q;
    wire [0:0] signRInf_uid238_block_rsrvd_fix_qi;
    reg [0:0] signRInf_uid238_block_rsrvd_fix_q;
    wire [0:0] excAZBZSigASigB_uid239_block_rsrvd_fix_q;
    wire [0:0] excBZARSigA_uid240_block_rsrvd_fix_q;
    wire [0:0] signRZero_uid241_block_rsrvd_fix_qi;
    reg [0:0] signRZero_uid241_block_rsrvd_fix_q;
    wire [0:0] signRInfRZRReg_uid242_block_rsrvd_fix_qi;
    reg [0:0] signRInfRZRReg_uid242_block_rsrvd_fix_q;
    wire [0:0] invExcRNaN_uid243_block_rsrvd_fix_q;
    wire [0:0] signRPostExc_uid244_block_rsrvd_fix_qi;
    reg [0:0] signRPostExc_uid244_block_rsrvd_fix_q;
    wire [51:0] oneFracRPostExc2_uid245_block_rsrvd_fix_q;
    wire [1:0] fracRPostExc_uid248_block_rsrvd_fix_s;
    reg [51:0] fracRPostExc_uid248_block_rsrvd_fix_q;
    wire [1:0] expRPostExc_uid252_block_rsrvd_fix_s;
    reg [10:0] expRPostExc_uid252_block_rsrvd_fix_q;
    wire [63:0] R_uid253_block_rsrvd_fix_q;
    wire [31:0] zs_uid255_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [31:0] rVStage_uid256_countValue_closePathZ_uid94_block_rsrvd_fix_b;
    wire [0:0] vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [7:0] mO_uid258_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [23:0] vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_in;
    wire [23:0] vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b;
    wire [31:0] cStage_uid260_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid262_countValue_closePathZ_uid94_block_rsrvd_fix_s;
    reg [31:0] vStagei_uid262_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [15:0] zs_uid263_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [0:0] vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid268_countValue_closePathZ_uid94_block_rsrvd_fix_s;
    reg [15:0] vStagei_uid268_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [7:0] zs_uid269_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [0:0] vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid274_countValue_closePathZ_uid94_block_rsrvd_fix_s;
    reg [7:0] vStagei_uid274_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [3:0] zs_uid275_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [0:0] vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid280_countValue_closePathZ_uid94_block_rsrvd_fix_s;
    reg [3:0] vStagei_uid280_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [0:0] vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid286_countValue_closePathZ_uid94_block_rsrvd_fix_s;
    reg [1:0] vStagei_uid286_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [0:0] rVStage_uid288_countValue_closePathZ_uid94_block_rsrvd_fix_b;
    wire [0:0] vCount_uid289_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [5:0] r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    wire [0:0] eq0_uid294_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq0_uid294_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq1_uid297_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq1_uid297_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq2_uid300_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq2_uid300_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq3_uid303_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq3_uid303_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq4_uid306_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq4_uid306_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq5_uid309_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq5_uid309_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq6_uid312_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq6_uid312_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq7_uid315_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq7_uid315_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq8_uid318_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq8_uid318_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] and_lev0_uid319_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] and_lev0_uid320_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq0_uid324_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq0_uid324_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] eq1_uid327_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq1_uid327_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] eq2_uid330_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq2_uid330_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] eq3_uid333_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq3_uid333_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] eq4_uid336_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq4_uid336_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] eq5_uid339_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq5_uid339_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] eq6_uid342_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq6_uid342_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] eq7_uid345_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq7_uid345_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] eq8_uid348_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq8_uid348_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] and_lev0_uid349_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] and_lev0_uid350_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [12:0] shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_a;
    wire [12:0] shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b;
    logic [12:0] shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_o;
    wire [0:0] shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n;
    wire [39:0] leftShiftStage0Idx1Rng16_uid357_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in;
    wire [39:0] leftShiftStage0Idx1Rng16_uid357_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage0Idx1_uid358_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [55:0] leftShiftStage0Idx2_uid361_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [47:0] leftShiftStage0Idx3Pad48_uid362_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [7:0] leftShiftStage0Idx3Rng48_uid363_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in;
    wire [7:0] leftShiftStage0Idx3Rng48_uid363_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage0Idx3_uid364_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_s;
    reg [55:0] leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [51:0] leftShiftStage1Idx1Rng4_uid368_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in;
    wire [51:0] leftShiftStage1Idx1Rng4_uid368_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage1Idx1_uid369_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [47:0] leftShiftStage1Idx2Rng8_uid371_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in;
    wire [47:0] leftShiftStage1Idx2Rng8_uid371_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage1Idx2_uid372_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [11:0] leftShiftStage1Idx3Pad12_uid373_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [43:0] leftShiftStage1Idx3Rng12_uid374_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in;
    wire [43:0] leftShiftStage1Idx3Rng12_uid374_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage1Idx3_uid375_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_s;
    reg [55:0] leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [54:0] leftShiftStage2Idx1Rng1_uid379_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in;
    wire [54:0] leftShiftStage2Idx1Rng1_uid379_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage2Idx1_uid380_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [53:0] leftShiftStage2Idx2Rng2_uid382_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in;
    wire [53:0] leftShiftStage2Idx2Rng2_uid382_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage2Idx2_uid383_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [2:0] leftShiftStage2Idx3Pad3_uid384_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [52:0] leftShiftStage2Idx3Rng3_uid385_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in;
    wire [52:0] leftShiftStage2Idx3Rng3_uid385_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage2Idx3_uid386_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_s;
    reg [55:0] leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [55:0] zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
    wire [0:0] xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b;
    wire [109:0] rightShiftStage0Idx1Rng1_uid394_alignmentShifter_uid133_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage0Idx1_uid395_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [1:0] seMsb_to2_uid396_in;
    wire [1:0] seMsb_to2_uid396_b;
    wire [108:0] rightShiftStage0Idx2Rng2_uid397_alignmentShifter_uid133_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage0Idx2_uid398_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [2:0] seMsb_to3_uid399_in;
    wire [2:0] seMsb_to3_uid399_b;
    wire [107:0] rightShiftStage0Idx3Rng3_uid400_alignmentShifter_uid133_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage0Idx3_uid401_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_s;
    reg [110:0] rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [3:0] seMsb_to4_uid404_in;
    wire [3:0] seMsb_to4_uid404_b;
    wire [106:0] rightShiftStage1Idx1Rng4_uid405_alignmentShifter_uid133_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage1Idx1_uid406_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [7:0] seMsb_to8_uid407_in;
    wire [7:0] seMsb_to8_uid407_b;
    wire [102:0] rightShiftStage1Idx2Rng8_uid408_alignmentShifter_uid133_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage1Idx2_uid409_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [11:0] seMsb_to12_uid410_in;
    wire [11:0] seMsb_to12_uid410_b;
    wire [98:0] rightShiftStage1Idx3Rng12_uid411_alignmentShifter_uid133_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage1Idx3_uid412_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_s;
    reg [110:0] rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [15:0] seMsb_to16_uid415_in;
    wire [15:0] seMsb_to16_uid415_b;
    wire [94:0] rightShiftStage2Idx1Rng16_uid416_alignmentShifter_uid133_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage2Idx1_uid417_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [31:0] seMsb_to32_uid418_in;
    wire [31:0] seMsb_to32_uid418_b;
    wire [78:0] rightShiftStage2Idx2Rng32_uid419_alignmentShifter_uid133_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage2Idx2_uid420_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [47:0] seMsb_to48_uid421_in;
    wire [47:0] seMsb_to48_uid421_b;
    wire [62:0] rightShiftStage2Idx3Rng48_uid422_alignmentShifter_uid133_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage2Idx3_uid423_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_s;
    reg [110:0] rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_q;
    wire [63:0] xGTEy_uid9_block_rsrvd_fix_BitExpansion_for_a_q;
    wire [63:0] xGTEy_uid9_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [51:0] xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a_b;
    wire [11:0] xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a_c;
    wire [51:0] xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b_b;
    wire [11:0] xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b_c;
    wire [52:0] xGTEy_uid9_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] xGTEy_uid9_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] xGTEy_uid9_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] xGTEy_uid9_block_rsrvd_fix_p1_of_2_c;
    wire [13:0] xGTEy_uid9_block_rsrvd_fix_p2_of_2_a;
    wire [13:0] xGTEy_uid9_block_rsrvd_fix_p2_of_2_b;
    logic [13:0] xGTEy_uid9_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] xGTEy_uid9_block_rsrvd_fix_p2_of_2_cin;
    wire [0:0] xGTEy_uid9_block_rsrvd_fix_p2_of_2_c;
    wire [0:0] xGTEy_uid9_block_rsrvd_fix_cout_n_q;
    wire [56:0] oFracBREXC2_uid78_block_rsrvd_fix_BitExpansion_for_a_q;
    wire [56:0] oFracBREXC2_uid78_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [51:0] oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a_b;
    wire [4:0] oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a_c;
    wire [51:0] oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_b_b;
    wire [52:0] oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_q;
    wire [6:0] oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_a;
    wire [6:0] oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_b;
    logic [6:0] oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_cin;
    wire [4:0] oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_q;
    wire [56:0] oFracBREXC2_uid78_block_rsrvd_fix_BitJoin_for_q_q;
    wire [56:0] fracAddResult_closePath_uid92_block_rsrvd_fix_BitExpansion_for_a_q;
    wire [0:0] fracAddResult_closePath_uid92_block_rsrvd_fix_SignBit_for_a_b;
    wire [4:0] fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c;
    wire [52:0] fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_q;
    wire [6:0] fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_a;
    wire [6:0] fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_b;
    logic [6:0] fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_cin;
    wire [4:0] fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_q;
    wire [56:0] fracAddResult_closePath_uid92_block_rsrvd_fix_BitJoin_for_q_q;
    wire [56:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [0:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_SignBit_for_b_b;
    wire [51:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_b;
    wire [4:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_c;
    wire [52:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_q;
    wire [6:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_a;
    wire [6:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_b;
    logic [6:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_cin;
    wire [4:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_q;
    wire [56:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitJoin_for_q_q;
    wire [66:0] countValFracPostRnd_uid213_block_rsrvd_fix_BitExpansion_for_a_q;
    wire [66:0] countValFracPostRnd_uid213_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [65:0] countValFracPostRnd_uid213_block_rsrvd_fix_UpperBits_for_b_q;
    wire [14:0] countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_c;
    wire [51:0] countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_b_b;
    wire [52:0] countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_q;
    wire [16:0] countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_a;
    wire [16:0] countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_b;
    logic [16:0] countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_cin;
    wire [14:0] countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_q;
    wire [66:0] countValFracPostRnd_uid213_block_rsrvd_fix_BitJoin_for_q_q;
    wire [51:0] aSig_uid17_block_rsrvd_fix_BitSelect_for_b_b;
    wire [10:0] aSig_uid17_block_rsrvd_fix_BitSelect_for_b_c;
    wire [0:0] aSig_uid17_block_rsrvd_fix_BitSelect_for_b_d;
    wire [51:0] aSig_uid17_block_rsrvd_fix_BitSelect_for_a_b;
    wire [10:0] aSig_uid17_block_rsrvd_fix_BitSelect_for_a_c;
    wire [0:0] aSig_uid17_block_rsrvd_fix_BitSelect_for_a_d;
    wire [0:0] aSig_uid17_block_rsrvd_fix_p0_s;
    reg [51:0] aSig_uid17_block_rsrvd_fix_p0_q;
    wire [0:0] aSig_uid17_block_rsrvd_fix_p1_s;
    reg [10:0] aSig_uid17_block_rsrvd_fix_p1_q;
    wire [0:0] aSig_uid17_block_rsrvd_fix_p2_s;
    reg [0:0] aSig_uid17_block_rsrvd_fix_p2_q;
    wire [63:0] aSig_uid17_block_rsrvd_fix_BitJoin_for_q_q;
    wire [0:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p0_s;
    reg [50:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p0_q;
    wire [0:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p1_s;
    reg [0:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p1_q;
    wire [0:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_s;
    reg [2:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_q;
    wire [0:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_s;
    reg [0:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q;
    wire [1:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_b;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_c;
    wire [10:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_d;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_e;
    wire [2:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_f;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_g;
    wire [30:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_h;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_i;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_j;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_k;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_s;
    reg [1:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_s;
    reg [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_s;
    reg [10:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_s;
    reg [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_s;
    reg [2:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_s;
    reg [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_s;
    reg [30:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_s;
    reg [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_s;
    reg [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_s;
    reg [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_q;
    wire [52:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitJoin_for_q_q;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_b;
    wire [2:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_c;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_d;
    wire [10:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_e;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_f;
    wire [2:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_g;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_h;
    wire [30:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_i;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_j;
    wire [2:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_k;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p0_s;
    reg [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p0_q;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p1_s;
    reg [2:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p1_q;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_s;
    reg [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_q;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_s;
    reg [10:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_q;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_s;
    reg [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_q;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_s;
    reg [2:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_q;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_s;
    reg [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_q;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_s;
    reg [30:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_q;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_s;
    reg [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_q;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p9_s;
    reg [2:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p9_q;
    wire [55:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitJoin_for_q_q;
    wire [4:0] oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b;
    wire [49:0] fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b;
    wire [51:0] fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q;
    wire [51:0] fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q;
    wire [4:0] fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c_q;
    wire [51:0] fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q;
    wire [51:0] countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q;
    wire [14:0] countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b;
    wire [50:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b;
    wire [0:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b;
    wire [2:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel2_0_b;
    wire [0:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel3_0_b;
    wire [50:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b;
    wire [0:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b;
    wire [2:0] oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
    wire [1:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b;
    wire [5:0] c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b;
    wire [5:0] c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c;
    wire [5:0] c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d;
    wire [5:0] c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e;
    wire [5:0] c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f;
    wire [5:0] c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g;
    wire [5:0] c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h;
    wire [5:0] c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i;
    wire [3:0] c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j;
    wire [5:0] z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b;
    wire [5:0] z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c;
    wire [5:0] z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d;
    wire [5:0] z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e;
    wire [5:0] z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f;
    wire [5:0] z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g;
    wire [5:0] z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h;
    wire [5:0] z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i;
    wire [3:0] z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j;
    wire [5:0] z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_b;
    wire [5:0] z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_c;
    wire [5:0] z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_d;
    wire [5:0] z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_e;
    wire [5:0] z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_f;
    wire [5:0] z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_g;
    wire [5:0] z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_h;
    wire [5:0] z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_i;
    wire [3:0] z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_j;
    wire [5:0] leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_in;
    wire [1:0] leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d;
    wire [1:0] rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d;
    wire [0:0] normBits_farPathInternal1_uid145_block_rsrvd_fix_merged_bit_select_b;
    wire [0:0] normBits_farPathInternal1_uid145_block_rsrvd_fix_merged_bit_select_c;
    wire [15:0] rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b;
    wire [15:0] rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c;
    wire [7:0] rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b;
    wire [7:0] rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c;
    wire [3:0] rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b;
    wire [3:0] rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_b;
    wire [2:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_c;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_d;
    wire [10:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_e;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_f;
    wire [2:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_g;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_h;
    wire [30:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_i;
    wire [0:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_j;
    wire [2:0] r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_k;
    wire [1:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_in;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_b;
    wire [0:0] fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_c;
    reg [0:0] redist0_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_b_1_q;
    reg [0:0] redist1_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_c_1_q;
    reg [1:0] redist2_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [1:0] redist3_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [3:0] redist4_rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [3:0] redist5_rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [7:0] redist6_rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [7:0] redist7_rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [15:0] redist8_rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [15:0] redist9_rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [1:0] redist10_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [1:0] redist11_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d_2_q;
    reg [1:0] redist11_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
    reg [1:0] redist12_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [1:0] redist13_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d_2_q;
    reg [1:0] redist13_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
    reg [1:0] redist14_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q;
    reg [49:0] redist15_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b_2_q;
    reg [49:0] redist15_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b_2_delay_0;
    reg [0:0] redist16_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_q_1_q;
    reg [30:0] redist17_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_q_1_q;
    reg [0:0] redist18_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_q_1_q;
    reg [2:0] redist19_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_q_1_q;
    reg [0:0] redist20_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_q_1_q;
    reg [10:0] redist21_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_q_1_q;
    reg [0:0] redist22_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_q_1_q;
    reg [0:0] redist23_fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_q_2_q;
    reg [0:0] redist24_fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q_2_q;
    reg [0:0] redist25_fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q_2_q;
    reg [30:0] redist26_fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q_2_q;
    reg [0:0] redist27_fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q_2_q;
    reg [2:0] redist28_fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q_2_q;
    reg [0:0] redist29_fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q_2_q;
    reg [10:0] redist30_fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q_2_q;
    reg [0:0] redist31_fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q_2_q;
    reg [1:0] redist32_fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q_2_q;
    reg [0:0] redist33_oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q_2_q;
    reg [2:0] redist34_oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_q_2_q;
    reg [0:0] redist35_aSig_uid17_block_rsrvd_fix_p2_q_3_q;
    reg [0:0] redist35_aSig_uid17_block_rsrvd_fix_p2_q_3_delay_0;
    reg [10:0] redist36_aSig_uid17_block_rsrvd_fix_p1_q_3_q;
    reg [10:0] redist36_aSig_uid17_block_rsrvd_fix_p1_q_3_delay_0;
    reg [51:0] redist37_aSig_uid17_block_rsrvd_fix_p0_q_3_q;
    reg [51:0] redist37_aSig_uid17_block_rsrvd_fix_p0_q_3_delay_0;
    reg [51:0] redist39_countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_q_1_q;
    reg [14:0] redist40_countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_c_1_q;
    reg [51:0] redist41_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_q_1_q;
    reg [4:0] redist42_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_c_1_q;
    reg [51:0] redist44_fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_q_1_q;
    reg [4:0] redist45_fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c_7_q;
    reg [51:0] redist46_oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_q_1_q;
    reg [4:0] redist47_oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a_c_1_q;
    reg [11:0] redist48_xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b_c_1_q;
    reg [11:0] redist49_xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a_c_1_q;
    reg [0:0] redist50_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_1_q;
    reg [0:0] redist51_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_2_q;
    reg [0:0] redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q;
    reg [0:0] redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_delay_0;
    reg [0:0] redist53_and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q_3_q;
    reg [0:0] redist53_and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q_3_delay_0;
    reg [0:0] redist54_and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q_8_q;
    reg [0:0] redist55_and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q_9_q;
    reg [5:0] redist56_r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_q;
    reg [5:0] redist56_r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_delay_0;
    reg [0:0] redist57_rVStage_uid288_countValue_closePathZ_uid94_block_rsrvd_fix_b_1_q;
    reg [0:0] redist58_vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_q;
    reg [0:0] redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_q;
    reg [0:0] redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_q;
    reg [0:0] redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_0;
    reg [0:0] redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_1;
    reg [0:0] redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_2;
    reg [0:0] redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_3;
    reg [0:0] redist61_vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_q_8_q;
    reg [0:0] redist63_vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_q_10_q;
    reg [31:0] redist64_rVStage_uid256_countValue_closePathZ_uid94_block_rsrvd_fix_b_1_q;
    reg [0:0] redist65_signRInfRZRReg_uid242_block_rsrvd_fix_q_13_q;
    reg [0:0] redist66_aIsRegOrSubnorm_uid232_block_rsrvd_fix_q_9_q;
    reg [0:0] redist67_excRZero_uid223_block_rsrvd_fix_q_13_q;
    reg [0:0] redist68_regInputs_uid221_block_rsrvd_fix_q_11_q;
    reg [10:0] redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_q;
    reg [10:0] redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_delay_0;
    reg [10:0] redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_delay_1;
    reg [51:0] redist70_fracValue_uid215_block_rsrvd_fix_b_4_q;
    reg [51:0] redist70_fracValue_uid215_block_rsrvd_fix_b_4_delay_0;
    reg [12:0] redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_q;
    reg [12:0] redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_delay_0;
    reg [12:0] redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_delay_1;
    reg [1:0] redist72_lsb2BitsClosePath_uid202_block_rsrvd_fix_b_1_q;
    reg [0:0] redist73_IrndVal_uid199_block_rsrvd_fix_q_13_q;
    reg [1:0] redist75_normBits_farPathCnt_uid160_block_rsrvd_fix_q_9_q;
    reg [1:0] redist76_normBits_farPath_uid144_block_rsrvd_fix_b_1_q;
    reg [111:0] redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_q;
    reg [111:0] redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_delay_0;
    reg [55:0] redist78_highBBits_uid139_block_rsrvd_fix_b_1_q;
    reg [54:0] redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_q;
    reg [54:0] redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_delay_0;
    reg [5:0] redist80_expAmExpBRangeShift_uid130_block_rsrvd_fix_b_1_q;
    reg [5:0] redist81_expAmExpBm1RangeShift_uid129_block_rsrvd_fix_b_1_q;
    reg [0:0] redist82_shiftedOut_uid125_block_rsrvd_fix_c_2_q;
    reg [11:0] redist83_expAP1_uid97_block_rsrvd_fix_q_3_q;
    reg [11:0] redist83_expAP1_uid97_block_rsrvd_fix_q_3_delay_0;
    reg [11:0] redist84_expAP1_uid97_block_rsrvd_fix_q_5_q;
    reg [11:0] redist84_expAP1_uid97_block_rsrvd_fix_q_5_delay_0;
    reg [55:0] redist85_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_1_q;
    reg [0:0] redist87_exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_q_2_q;
    reg [0:0] redist88_expAmExpBZ_uid86_block_rsrvd_fix_b_1_q;
    reg [0:0] redist89_aZeroOrSubnorm_uid72_block_rsrvd_fix_q_10_q;
    reg [0:0] redist90_closePath_uid71_block_rsrvd_fix_q_1_q;
    reg [0:0] redist91_closePath_uid71_block_rsrvd_fix_q_2_q;
    reg [0:0] redist92_closePath_uid71_block_rsrvd_fix_q_3_q;
    reg [0:0] redist93_closePath_uid71_block_rsrvd_fix_q_7_q;
    reg [0:0] redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_0;
    reg [0:0] redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_1;
    reg [0:0] redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_2;
    reg [0:0] redist94_closePath_uid71_block_rsrvd_fix_q_8_q;
    reg [0:0] redist95_closePathA_uid70_block_rsrvd_fix_n_16_q;
    reg [0:0] redist96_effSub_uid59_block_rsrvd_fix_q_1_q;
    reg [0:0] redist97_effSub_uid59_block_rsrvd_fix_q_16_q;
    reg [0:0] redist98_effSub_uid59_block_rsrvd_fix_q_29_q;
    reg [0:0] redist99_sigB_uid58_block_rsrvd_fix_b_5_q;
    reg [0:0] redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_0;
    reg [0:0] redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_1;
    reg [0:0] redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_2;
    reg [0:0] redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_3;
    reg [0:0] redist100_sigB_uid58_block_rsrvd_fix_b_21_q;
    reg [0:0] redist101_sigA_uid57_block_rsrvd_fix_b_2_q;
    reg [0:0] redist101_sigA_uid57_block_rsrvd_fix_b_2_delay_0;
    reg [0:0] redist102_sigA_uid57_block_rsrvd_fix_b_18_q;
    reg [0:0] redist103_sigA_uid57_block_rsrvd_fix_b_19_q;
    reg [0:0] redist104_excS_bSig_uid51_block_rsrvd_fix_q_8_q;
    reg [0:0] redist105_excS_bSig_uid51_block_rsrvd_fix_q_16_q;
    reg [0:0] redist106_excR_bSig_uid50_block_rsrvd_fix_q_16_q;
    reg [0:0] redist107_excR_bSig_uid50_block_rsrvd_fix_q_17_q;
    reg [0:0] redist108_excN_bSig_uid47_block_rsrvd_fix_q_29_q;
    reg [0:0] redist109_excI_bSig_uid46_block_rsrvd_fix_q_16_q;
    reg [0:0] redist110_excI_bSig_uid46_block_rsrvd_fix_q_29_q;
    reg [0:0] redist111_excZ_bSig_uid45_block_rsrvd_fix_q_10_q;
    reg [0:0] redist112_excZ_bSig_uid45_block_rsrvd_fix_q_18_q;
    reg [0:0] redist113_excZ_bSig_uid45_block_rsrvd_fix_q_19_q;
    reg [0:0] redist114_expXIsZero_uid41_block_rsrvd_fix_q_3_q;
    reg [0:0] redist114_expXIsZero_uid41_block_rsrvd_fix_q_3_delay_0;
    reg [51:0] redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q;
    reg [51:0] redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_q;
    reg [51:0] redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_delay_0;
    reg [10:0] redist117_exp_bSig_uid39_block_rsrvd_fix_b_2_q;
    reg [10:0] redist117_exp_bSig_uid39_block_rsrvd_fix_b_2_delay_0;
    reg [10:0] redist118_exp_bSig_uid39_block_rsrvd_fix_b_4_q;
    reg [10:0] redist118_exp_bSig_uid39_block_rsrvd_fix_b_4_delay_0;
    reg [0:0] redist119_excS_aSig_uid34_block_rsrvd_fix_q_8_q;
    reg [0:0] redist120_excR_aSig_uid33_block_rsrvd_fix_q_8_q;
    reg [0:0] redist121_excR_aSig_uid33_block_rsrvd_fix_q_9_q;
    reg [0:0] redist122_excN_aSig_uid30_block_rsrvd_fix_q_21_q;
    reg [0:0] redist123_excI_aSig_uid29_block_rsrvd_fix_q_8_q;
    reg [0:0] redist124_excI_aSig_uid29_block_rsrvd_fix_q_21_q;
    reg [0:0] redist125_excZ_aSig_uid28_block_rsrvd_fix_q_9_q;
    reg [0:0] redist126_excZ_aSig_uid28_block_rsrvd_fix_q_10_q;
    reg [0:0] redist127_fracXIsNotZero_uid27_block_rsrvd_fix_q_8_q;
    reg [0:0] redist128_expXIsZero_uid24_block_rsrvd_fix_q_2_q;
    reg [0:0] redist128_expXIsZero_uid24_block_rsrvd_fix_q_2_delay_0;
    reg [0:0] redist129_expXIsZero_uid24_block_rsrvd_fix_q_9_q;
    reg [0:0] redist130_expXIsZero_uid24_block_rsrvd_fix_q_10_q;
    reg [10:0] redist131_exp_aSig_uid22_block_rsrvd_fix_b_1_q;
    reg [10:0] redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_q;
    reg [10:0] redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_delay_0;
    reg [10:0] redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_delay_1;
    reg [10:0] redist135_expY_uid12_block_rsrvd_fix_b_2_q;
    reg [10:0] redist135_expY_uid12_block_rsrvd_fix_b_2_delay_0;
    reg [51:0] redist136_fracY_uid11_block_rsrvd_fix_b_2_q;
    reg [51:0] redist136_fracY_uid11_block_rsrvd_fix_b_2_delay_0;
    reg [0:0] redist137_sigY_uid10_block_rsrvd_fix_b_2_q;
    reg [0:0] redist137_sigY_uid10_block_rsrvd_fix_b_2_delay_0;
    reg [63:0] redist138_in_0_in_0_2_q;
    reg [63:0] redist138_in_0_in_0_2_delay_0;
    reg [51:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_inputreg0_q;
    reg [51:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_outputreg0_q;
    wire redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_reset0;
    wire [51:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_ia;
    wire [1:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_aa;
    wire [1:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_ab;
    wire [51:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_iq;
    wire [51:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_q;
    wire [1:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_q;
    (* preserve *) reg [1:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_i;
    (* preserve *) reg redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_eq;
    reg [1:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_wraddr_q;
    wire [1:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_last_q;
    wire [0:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_cmp_q;
    (* dont_merge *) reg [0:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_cmpReg_q;
    wire [0:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_notEnable_q;
    wire [0:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_nor_q;
    (* dont_merge *) reg [0:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_sticky_ena_q;
    wire [0:0] redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_enaAnd_q;
    reg [4:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_inputreg0_q;
    reg [4:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_outputreg0_q;
    wire redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_reset0;
    wire [4:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_ia;
    wire [2:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_aa;
    wire [2:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_ab;
    wire [4:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_iq;
    wire [4:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_q;
    wire [2:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_q;
    (* preserve *) reg [2:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_i;
    (* preserve *) reg redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_eq;
    reg [2:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_wraddr_q;
    wire [3:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_last_q;
    wire [3:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmp_b;
    wire [0:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmp_q;
    (* dont_merge *) reg [0:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmpReg_q;
    wire [0:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_notEnable_q;
    wire [0:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_nor_q;
    (* dont_merge *) reg [0:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_sticky_ena_q;
    wire [0:0] redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_enaAnd_q;
    reg [4:0] redist45_fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c_7_inputreg0_q;
    reg [23:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_inputreg0_q;
    reg [23:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_outputreg0_q;
    wire redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_reset0;
    wire [23:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_ia;
    wire [3:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_aa;
    wire [3:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_ab;
    wire [23:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_iq;
    wire [23:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_q;
    wire [3:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_q;
    (* preserve *) reg [3:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_i;
    (* preserve *) reg redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_eq;
    reg [3:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_wraddr_q;
    wire [3:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_last_q;
    wire [0:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_cmp_q;
    (* dont_merge *) reg [0:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_cmpReg_q;
    wire [0:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_notEnable_q;
    wire [0:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_nor_q;
    (* dont_merge *) reg [0:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_sticky_ena_q;
    wire [0:0] redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_enaAnd_q;
    reg [10:0] redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_inputreg0_q;
    reg [51:0] redist70_fracValue_uid215_block_rsrvd_fix_b_4_inputreg0_q;
    reg [51:0] redist70_fracValue_uid215_block_rsrvd_fix_b_4_outputreg0_q;
    reg [12:0] redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_inputreg0_q;
    reg [52:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_inputreg0_q;
    reg [52:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q;
    wire redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_reset0;
    wire [52:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_ia;
    wire [3:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_aa;
    wire [3:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_ab;
    wire [52:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_iq;
    wire [52:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_q;
    wire [3:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_q;
    (* preserve *) reg [3:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_i;
    (* preserve *) reg redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_eq;
    reg [3:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_wraddr_q;
    wire [3:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_last_q;
    wire [0:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_cmp_q;
    (* dont_merge *) reg [0:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_cmpReg_q;
    wire [0:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_notEnable_q;
    wire [0:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_nor_q;
    (* dont_merge *) reg [0:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_sticky_ena_q;
    wire [0:0] redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_enaAnd_q;
    reg [54:0] redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_inputreg0_q;
    reg [55:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_inputreg0_q;
    reg [55:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_outputreg0_q;
    wire redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_reset0;
    wire [55:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_ia;
    wire [3:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_aa;
    wire [3:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_ab;
    wire [55:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_iq;
    wire [55:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_q;
    wire [3:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_q;
    (* preserve *) reg [3:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_i;
    (* preserve *) reg redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_eq;
    reg [3:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_wraddr_q;
    wire [3:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_last_q;
    wire [0:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_cmp_q;
    (* dont_merge *) reg [0:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_cmpReg_q;
    wire [0:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_notEnable_q;
    wire [0:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_nor_q;
    (* dont_merge *) reg [0:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_sticky_ena_q;
    wire [0:0] redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_enaAnd_q;
    reg [51:0] redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_inputreg0_q;
    reg [10:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_inputreg0_q;
    reg [10:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_outputreg0_q;
    wire redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_reset0;
    wire [10:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_ia;
    wire [2:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_aa;
    wire [2:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_ab;
    wire [10:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_iq;
    wire [10:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_q;
    wire [2:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_q;
    (* preserve *) reg [2:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_i;
    (* preserve *) reg redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_eq;
    reg [2:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_wraddr_q;
    wire [2:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_last_q;
    wire [0:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_cmp_q;
    (* dont_merge *) reg [0:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_cmpReg_q;
    wire [0:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_notEnable_q;
    wire [0:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_nor_q;
    (* dont_merge *) reg [0:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_sticky_ena_q;
    wire [0:0] redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_enaAnd_q;
    reg [10:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_inputreg0_q;
    reg [10:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_outputreg0_q;
    wire redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_reset0;
    wire [10:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_ia;
    wire [2:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_aa;
    wire [2:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_ab;
    wire [10:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_iq;
    wire [10:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_q;
    wire [2:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_q;
    (* preserve *) reg [2:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_i;
    (* preserve *) reg redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_eq;
    reg [2:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_wraddr_q;
    wire [2:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_last_q;
    wire [0:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_cmp_q;
    (* dont_merge *) reg [0:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_cmpReg_q;
    wire [0:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_notEnable_q;
    wire [0:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_nor_q;
    (* dont_merge *) reg [0:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_sticky_ena_q;
    wire [0:0] redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_enaAnd_q;


    // cAmA_uid120_block_rsrvd_fix(CONSTANT,119)
    assign cAmA_uid120_block_rsrvd_fix_q = $unsigned(6'b111000);

    // zs_uid255_countValue_closePathZ_uid94_block_rsrvd_fix(CONSTANT,254)
    assign zs_uid255_countValue_closePathZ_uid94_block_rsrvd_fix_q = $unsigned(32'b00000000000000000000000000000000);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(CONSTANT,388)
    assign zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // sigY_uid10_block_rsrvd_fix(BITSELECT,9)@0
    assign sigY_uid10_block_rsrvd_fix_b = $unsigned(in_1[63:63]);

    // redist137_sigY_uid10_block_rsrvd_fix_b_2(DELAY,749)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist137_sigY_uid10_block_rsrvd_fix_b_2_delay_0 <= '0;
            redist137_sigY_uid10_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist137_sigY_uid10_block_rsrvd_fix_b_2_delay_0 <= $unsigned(sigY_uid10_block_rsrvd_fix_b);
            redist137_sigY_uid10_block_rsrvd_fix_b_2_q <= redist137_sigY_uid10_block_rsrvd_fix_b_2_delay_0;
        end
    end

    // expY_uid12_block_rsrvd_fix(BITSELECT,11)@0
    assign expY_uid12_block_rsrvd_fix_b = in_1[62:52];

    // redist135_expY_uid12_block_rsrvd_fix_b_2(DELAY,747)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist135_expY_uid12_block_rsrvd_fix_b_2_delay_0 <= '0;
            redist135_expY_uid12_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist135_expY_uid12_block_rsrvd_fix_b_2_delay_0 <= $unsigned(expY_uid12_block_rsrvd_fix_b);
            redist135_expY_uid12_block_rsrvd_fix_b_2_q <= redist135_expY_uid12_block_rsrvd_fix_b_2_delay_0;
        end
    end

    // fracY_uid11_block_rsrvd_fix(BITSELECT,10)@0
    assign fracY_uid11_block_rsrvd_fix_b = in_1[51:0];

    // redist136_fracY_uid11_block_rsrvd_fix_b_2(DELAY,748)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist136_fracY_uid11_block_rsrvd_fix_b_2_delay_0 <= '0;
            redist136_fracY_uid11_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist136_fracY_uid11_block_rsrvd_fix_b_2_delay_0 <= $unsigned(fracY_uid11_block_rsrvd_fix_b);
            redist136_fracY_uid11_block_rsrvd_fix_b_2_q <= redist136_fracY_uid11_block_rsrvd_fix_b_2_delay_0;
        end
    end

    // ypn_uid13_block_rsrvd_fix(BITJOIN,12)@2
    assign ypn_uid13_block_rsrvd_fix_q = {redist137_sigY_uid10_block_rsrvd_fix_b_2_q, redist135_expY_uid12_block_rsrvd_fix_b_2_q, redist136_fracY_uid11_block_rsrvd_fix_b_2_q};

    // redist138_in_0_in_0_2(DELAY,750)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist138_in_0_in_0_2_delay_0 <= '0;
            redist138_in_0_in_0_2_q <= '0;
        end
        else
        begin
            redist138_in_0_in_0_2_delay_0 <= $unsigned(in_0);
            redist138_in_0_in_0_2_q <= redist138_in_0_in_0_2_delay_0;
        end
    end

    // expFracY_uid8_block_rsrvd_fix(BITSELECT,7)@0
    assign expFracY_uid8_block_rsrvd_fix_b = in_1[62:0];

    // xGTEy_uid9_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,428)@0
    assign xGTEy_uid9_block_rsrvd_fix_BitExpansion_for_b_q = {GND_q, expFracY_uid8_block_rsrvd_fix_b};

    // xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b(BITSELECT,431)@0
    assign xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b_b = xGTEy_uid9_block_rsrvd_fix_BitExpansion_for_b_q[51:0];
    assign xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b_c = xGTEy_uid9_block_rsrvd_fix_BitExpansion_for_b_q[63:52];

    // expFracX_uid7_block_rsrvd_fix(BITSELECT,6)@0
    assign expFracX_uid7_block_rsrvd_fix_b = in_0[62:0];

    // xGTEy_uid9_block_rsrvd_fix_BitExpansion_for_a(BITJOIN,426)@0
    assign xGTEy_uid9_block_rsrvd_fix_BitExpansion_for_a_q = {GND_q, expFracX_uid7_block_rsrvd_fix_b};

    // xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a(BITSELECT,430)@0
    assign xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a_b = xGTEy_uid9_block_rsrvd_fix_BitExpansion_for_a_q[51:0];
    assign xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a_c = xGTEy_uid9_block_rsrvd_fix_BitExpansion_for_a_q[63:52];

    // xGTEy_uid9_block_rsrvd_fix_p1_of_2(COMPARE,432)@0 + 1
    assign xGTEy_uid9_block_rsrvd_fix_p1_of_2_a = {1'b0, xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a_b};
    assign xGTEy_uid9_block_rsrvd_fix_p1_of_2_b = {1'b0, xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            xGTEy_uid9_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            xGTEy_uid9_block_rsrvd_fix_p1_of_2_o <= $unsigned(xGTEy_uid9_block_rsrvd_fix_p1_of_2_a) - $unsigned(xGTEy_uid9_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign xGTEy_uid9_block_rsrvd_fix_p1_of_2_c[0] = xGTEy_uid9_block_rsrvd_fix_p1_of_2_o[52];

    // redist48_xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b_c_1(DELAY,660)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist48_xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b_c_1_q <= $unsigned(xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b_c);
        end
    end

    // redist49_xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a_c_1(DELAY,661)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist49_xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a_c_1_q <= $unsigned(xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a_c);
        end
    end

    // xGTEy_uid9_block_rsrvd_fix_p2_of_2(COMPARE,433)@1 + 1
    assign xGTEy_uid9_block_rsrvd_fix_p2_of_2_cin = xGTEy_uid9_block_rsrvd_fix_p1_of_2_c;
    assign xGTEy_uid9_block_rsrvd_fix_p2_of_2_a = { {1'b0, redist49_xGTEy_uid9_block_rsrvd_fix_BitSelect_for_a_c_1_q}, 1'b0 };
    assign xGTEy_uid9_block_rsrvd_fix_p2_of_2_b = { {1'b0, redist48_xGTEy_uid9_block_rsrvd_fix_BitSelect_for_b_c_1_q}, xGTEy_uid9_block_rsrvd_fix_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            xGTEy_uid9_block_rsrvd_fix_p2_of_2_o <= 14'b0;
        end
        else
        begin
            xGTEy_uid9_block_rsrvd_fix_p2_of_2_o <= $unsigned(xGTEy_uid9_block_rsrvd_fix_p2_of_2_a) - $unsigned(xGTEy_uid9_block_rsrvd_fix_p2_of_2_b);
        end
    end
    assign xGTEy_uid9_block_rsrvd_fix_p2_of_2_c[0] = xGTEy_uid9_block_rsrvd_fix_p2_of_2_o[13];

    // xGTEy_uid9_block_rsrvd_fix_cout_n(LOGICAL,435)@2
    assign xGTEy_uid9_block_rsrvd_fix_cout_n_q = $unsigned(~ (xGTEy_uid9_block_rsrvd_fix_p2_of_2_c));

    // bSig_uid18_block_rsrvd_fix(MUX,17)@2
    assign bSig_uid18_block_rsrvd_fix_s = xGTEy_uid9_block_rsrvd_fix_cout_n_q;
    always @(bSig_uid18_block_rsrvd_fix_s or redist138_in_0_in_0_2_q or ypn_uid13_block_rsrvd_fix_q)
    begin
        unique case (bSig_uid18_block_rsrvd_fix_s)
            1'b0 : bSig_uid18_block_rsrvd_fix_q = redist138_in_0_in_0_2_q;
            1'b1 : bSig_uid18_block_rsrvd_fix_q = ypn_uid13_block_rsrvd_fix_q;
            default : bSig_uid18_block_rsrvd_fix_q = 64'b0;
        endcase
    end

    // sigB_uid58_block_rsrvd_fix(BITSELECT,57)@2
    assign sigB_uid58_block_rsrvd_fix_b = $unsigned(bSig_uid18_block_rsrvd_fix_q[63:63]);

    // redist99_sigB_uid58_block_rsrvd_fix_b_5(DELAY,711)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_0 <= '0;
            redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_1 <= '0;
            redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_2 <= '0;
            redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_3 <= '0;
            redist99_sigB_uid58_block_rsrvd_fix_b_5_q <= '0;
        end
        else
        begin
            redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_0 <= $unsigned(sigB_uid58_block_rsrvd_fix_b);
            redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_1 <= redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_0;
            redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_2 <= redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_1;
            redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_3 <= redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_2;
            redist99_sigB_uid58_block_rsrvd_fix_b_5_q <= redist99_sigB_uid58_block_rsrvd_fix_b_5_delay_3;
        end
    end

    // aSig_uid17_block_rsrvd_fix_BitSelect_for_b(BITSELECT,476)@2
    assign aSig_uid17_block_rsrvd_fix_BitSelect_for_b_b = $unsigned(redist138_in_0_in_0_2_q[51:0]);
    assign aSig_uid17_block_rsrvd_fix_BitSelect_for_b_c = $unsigned(redist138_in_0_in_0_2_q[62:52]);
    assign aSig_uid17_block_rsrvd_fix_BitSelect_for_b_d = $unsigned(redist138_in_0_in_0_2_q[63:63]);

    // aSig_uid17_block_rsrvd_fix_BitSelect_for_a(BITSELECT,477)@2
    assign aSig_uid17_block_rsrvd_fix_BitSelect_for_a_b = $unsigned(ypn_uid13_block_rsrvd_fix_q[51:0]);
    assign aSig_uid17_block_rsrvd_fix_BitSelect_for_a_c = $unsigned(ypn_uid13_block_rsrvd_fix_q[62:52]);
    assign aSig_uid17_block_rsrvd_fix_BitSelect_for_a_d = $unsigned(ypn_uid13_block_rsrvd_fix_q[63:63]);

    // aSig_uid17_block_rsrvd_fix_p2(MUX,480)@2 + 1
    assign aSig_uid17_block_rsrvd_fix_p2_s = xGTEy_uid9_block_rsrvd_fix_cout_n_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            aSig_uid17_block_rsrvd_fix_p2_q <= 1'b0;
        end
        else
        begin
            unique case (aSig_uid17_block_rsrvd_fix_p2_s)
                1'b0 : aSig_uid17_block_rsrvd_fix_p2_q <= aSig_uid17_block_rsrvd_fix_BitSelect_for_a_d;
                1'b1 : aSig_uid17_block_rsrvd_fix_p2_q <= aSig_uid17_block_rsrvd_fix_BitSelect_for_b_d;
                default : aSig_uid17_block_rsrvd_fix_p2_q <= 1'b0;
            endcase
        end
    end

    // redist35_aSig_uid17_block_rsrvd_fix_p2_q_3(DELAY,647)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_aSig_uid17_block_rsrvd_fix_p2_q_3_delay_0 <= '0;
            redist35_aSig_uid17_block_rsrvd_fix_p2_q_3_q <= '0;
        end
        else
        begin
            redist35_aSig_uid17_block_rsrvd_fix_p2_q_3_delay_0 <= $unsigned(aSig_uid17_block_rsrvd_fix_p2_q);
            redist35_aSig_uid17_block_rsrvd_fix_p2_q_3_q <= redist35_aSig_uid17_block_rsrvd_fix_p2_q_3_delay_0;
        end
    end

    // aSig_uid17_block_rsrvd_fix_p1(MUX,479)@2 + 1
    assign aSig_uid17_block_rsrvd_fix_p1_s = xGTEy_uid9_block_rsrvd_fix_cout_n_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            aSig_uid17_block_rsrvd_fix_p1_q <= 11'b0;
        end
        else
        begin
            unique case (aSig_uid17_block_rsrvd_fix_p1_s)
                1'b0 : aSig_uid17_block_rsrvd_fix_p1_q <= aSig_uid17_block_rsrvd_fix_BitSelect_for_a_c;
                1'b1 : aSig_uid17_block_rsrvd_fix_p1_q <= aSig_uid17_block_rsrvd_fix_BitSelect_for_b_c;
                default : aSig_uid17_block_rsrvd_fix_p1_q <= 11'b0;
            endcase
        end
    end

    // redist36_aSig_uid17_block_rsrvd_fix_p1_q_3(DELAY,648)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_aSig_uid17_block_rsrvd_fix_p1_q_3_delay_0 <= '0;
            redist36_aSig_uid17_block_rsrvd_fix_p1_q_3_q <= '0;
        end
        else
        begin
            redist36_aSig_uid17_block_rsrvd_fix_p1_q_3_delay_0 <= $unsigned(aSig_uid17_block_rsrvd_fix_p1_q);
            redist36_aSig_uid17_block_rsrvd_fix_p1_q_3_q <= redist36_aSig_uid17_block_rsrvd_fix_p1_q_3_delay_0;
        end
    end

    // aSig_uid17_block_rsrvd_fix_p0(MUX,478)@2 + 1
    assign aSig_uid17_block_rsrvd_fix_p0_s = xGTEy_uid9_block_rsrvd_fix_cout_n_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            aSig_uid17_block_rsrvd_fix_p0_q <= 52'b0;
        end
        else
        begin
            unique case (aSig_uid17_block_rsrvd_fix_p0_s)
                1'b0 : aSig_uid17_block_rsrvd_fix_p0_q <= aSig_uid17_block_rsrvd_fix_BitSelect_for_a_b;
                1'b1 : aSig_uid17_block_rsrvd_fix_p0_q <= aSig_uid17_block_rsrvd_fix_BitSelect_for_b_b;
                default : aSig_uid17_block_rsrvd_fix_p0_q <= 52'b0;
            endcase
        end
    end

    // redist37_aSig_uid17_block_rsrvd_fix_p0_q_3(DELAY,649)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_aSig_uid17_block_rsrvd_fix_p0_q_3_delay_0 <= '0;
            redist37_aSig_uid17_block_rsrvd_fix_p0_q_3_q <= '0;
        end
        else
        begin
            redist37_aSig_uid17_block_rsrvd_fix_p0_q_3_delay_0 <= $unsigned(aSig_uid17_block_rsrvd_fix_p0_q);
            redist37_aSig_uid17_block_rsrvd_fix_p0_q_3_q <= redist37_aSig_uid17_block_rsrvd_fix_p0_q_3_delay_0;
        end
    end

    // aSig_uid17_block_rsrvd_fix_BitJoin_for_q(BITJOIN,481)@5
    assign aSig_uid17_block_rsrvd_fix_BitJoin_for_q_q = {redist35_aSig_uid17_block_rsrvd_fix_p2_q_3_q, redist36_aSig_uid17_block_rsrvd_fix_p1_q_3_q, redist37_aSig_uid17_block_rsrvd_fix_p0_q_3_q};

    // sigA_uid57_block_rsrvd_fix(BITSELECT,56)@5
    assign sigA_uid57_block_rsrvd_fix_b = $unsigned(aSig_uid17_block_rsrvd_fix_BitJoin_for_q_q[63:63]);

    // redist101_sigA_uid57_block_rsrvd_fix_b_2(DELAY,713)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_sigA_uid57_block_rsrvd_fix_b_2_delay_0 <= '0;
            redist101_sigA_uid57_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist101_sigA_uid57_block_rsrvd_fix_b_2_delay_0 <= $unsigned(sigA_uid57_block_rsrvd_fix_b);
            redist101_sigA_uid57_block_rsrvd_fix_b_2_q <= redist101_sigA_uid57_block_rsrvd_fix_b_2_delay_0;
        end
    end

    // effSub_uid59_block_rsrvd_fix(LOGICAL,58)@7
    assign effSub_uid59_block_rsrvd_fix_q = redist101_sigA_uid57_block_rsrvd_fix_b_2_q ^ redist99_sigB_uid58_block_rsrvd_fix_b_5_q;

    // redist96_effSub_uid59_block_rsrvd_fix_q_1(DELAY,708)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist96_effSub_uid59_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist96_effSub_uid59_block_rsrvd_fix_q_1_q <= $unsigned(effSub_uid59_block_rsrvd_fix_q);
        end
    end

    // oFracBREXC2_uid78_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,438)@8
    assign oFracBREXC2_uid78_block_rsrvd_fix_BitExpansion_for_b_q = {zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q, redist96_effSub_uid59_block_rsrvd_fix_q_1_q};

    // oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_b(BITSELECT,441)@8
    assign oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_b_b = oFracBREXC2_uid78_block_rsrvd_fix_BitExpansion_for_b_q[51:0];

    // cstAllZWE_uid21_block_rsrvd_fix(CONSTANT,20)
    assign cstAllZWE_uid21_block_rsrvd_fix_q = $unsigned(11'b00000000000);

    // exp_bSig_uid39_block_rsrvd_fix(BITSELECT,38)@2
    assign exp_bSig_uid39_block_rsrvd_fix_in = bSig_uid18_block_rsrvd_fix_q[62:0];
    assign exp_bSig_uid39_block_rsrvd_fix_b = exp_bSig_uid39_block_rsrvd_fix_in[62:52];

    // redist117_exp_bSig_uid39_block_rsrvd_fix_b_2(DELAY,729)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist117_exp_bSig_uid39_block_rsrvd_fix_b_2_delay_0 <= '0;
            redist117_exp_bSig_uid39_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist117_exp_bSig_uid39_block_rsrvd_fix_b_2_delay_0 <= $unsigned(exp_bSig_uid39_block_rsrvd_fix_b);
            redist117_exp_bSig_uid39_block_rsrvd_fix_b_2_q <= redist117_exp_bSig_uid39_block_rsrvd_fix_b_2_delay_0;
        end
    end

    // expXIsZero_uid41_block_rsrvd_fix(LOGICAL,40)@4 + 1
    assign expXIsZero_uid41_block_rsrvd_fix_qi = $unsigned(redist117_exp_bSig_uid39_block_rsrvd_fix_b_2_q == cstAllZWE_uid21_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid41_block_rsrvd_fix_delay ( .xin(expXIsZero_uid41_block_rsrvd_fix_qi), .xout(expXIsZero_uid41_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist114_expXIsZero_uid41_block_rsrvd_fix_q_3(DELAY,726)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist114_expXIsZero_uid41_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist114_expXIsZero_uid41_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist114_expXIsZero_uid41_block_rsrvd_fix_q_3_delay_0 <= $unsigned(expXIsZero_uid41_block_rsrvd_fix_q);
            redist114_expXIsZero_uid41_block_rsrvd_fix_q_3_q <= redist114_expXIsZero_uid41_block_rsrvd_fix_q_3_delay_0;
        end
    end

    // InvExpXIsZero_uid49_block_rsrvd_fix(LOGICAL,48)@7
    assign InvExpXIsZero_uid49_block_rsrvd_fix_q = ~ (redist114_expXIsZero_uid41_block_rsrvd_fix_q_3_q);

    // cstZeroWF_uid20_block_rsrvd_fix(CONSTANT,19)
    assign cstZeroWF_uid20_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // frac_bSig_uid40_block_rsrvd_fix(BITSELECT,39)@2
    assign frac_bSig_uid40_block_rsrvd_fix_in = bSig_uid18_block_rsrvd_fix_q[51:0];
    assign frac_bSig_uid40_block_rsrvd_fix_b = frac_bSig_uid40_block_rsrvd_fix_in[51:0];

    // redist115_frac_bSig_uid40_block_rsrvd_fix_b_1(DELAY,727)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q <= $unsigned(frac_bSig_uid40_block_rsrvd_fix_b);
        end
    end

    // redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_inputreg0(DELAY,817)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_inputreg0_q <= '0;
        end
        else
        begin
            redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_inputreg0_q <= $unsigned(redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q);
        end
    end

    // redist116_frac_bSig_uid40_block_rsrvd_fix_b_4(DELAY,728)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_delay_0 <= '0;
            redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_q <= '0;
        end
        else
        begin
            redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_delay_0 <= $unsigned(redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_inputreg0_q);
            redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_q <= redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_delay_0;
        end
    end

    // c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select(BITSELECT,600)
    assign c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b = cstZeroWF_uid20_block_rsrvd_fix_q[5:0];
    assign c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c = cstZeroWF_uid20_block_rsrvd_fix_q[11:6];
    assign c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d = cstZeroWF_uid20_block_rsrvd_fix_q[17:12];
    assign c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e = cstZeroWF_uid20_block_rsrvd_fix_q[23:18];
    assign c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f = cstZeroWF_uid20_block_rsrvd_fix_q[29:24];
    assign c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g = cstZeroWF_uid20_block_rsrvd_fix_q[35:30];
    assign c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h = cstZeroWF_uid20_block_rsrvd_fix_q[41:36];
    assign c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i = cstZeroWF_uid20_block_rsrvd_fix_q[47:42];
    assign c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j = cstZeroWF_uid20_block_rsrvd_fix_q[51:48];

    // z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select(BITSELECT,602)@3
    assign z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_b = redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q[5:0];
    assign z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_c = redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q[11:6];
    assign z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_d = redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q[17:12];
    assign z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_e = redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q[23:18];
    assign z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_f = redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q[29:24];
    assign z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_g = redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q[35:30];
    assign z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_h = redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q[41:36];
    assign z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_i = redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q[47:42];
    assign z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_j = redist115_frac_bSig_uid40_block_rsrvd_fix_b_1_q[51:48];

    // eq8_uid348_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,347)@3 + 1
    assign eq8_uid348_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_j == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq8_uid348_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq8_uid348_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq8_uid348_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq7_uid345_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,344)@3 + 1
    assign eq7_uid345_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_i == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq7_uid345_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq7_uid345_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq7_uid345_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq6_uid342_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,341)@3 + 1
    assign eq6_uid342_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_h == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq6_uid342_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq6_uid342_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq6_uid342_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid350_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,349)@4
    assign and_lev0_uid350_fracXIsZero_uid43_block_rsrvd_fix_q = eq6_uid342_fracXIsZero_uid43_block_rsrvd_fix_q & eq7_uid345_fracXIsZero_uid43_block_rsrvd_fix_q & eq8_uid348_fracXIsZero_uid43_block_rsrvd_fix_q;

    // eq5_uid339_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,338)@3 + 1
    assign eq5_uid339_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_g == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq5_uid339_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq5_uid339_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq5_uid339_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq4_uid336_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,335)@3 + 1
    assign eq4_uid336_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_f == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq4_uid336_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq4_uid336_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq4_uid336_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq3_uid333_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,332)@3 + 1
    assign eq3_uid333_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_e == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq3_uid333_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq3_uid333_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq3_uid333_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq2_uid330_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,329)@3 + 1
    assign eq2_uid330_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_d == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq2_uid330_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq2_uid330_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq2_uid330_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq1_uid327_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,326)@3 + 1
    assign eq1_uid327_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_c == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq1_uid327_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq1_uid327_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq1_uid327_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq0_uid324_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,323)@3 + 1
    assign eq0_uid324_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z0_uid322_fracXIsZero_uid43_block_rsrvd_fix_merged_bit_select_b == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq0_uid324_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq0_uid324_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq0_uid324_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid349_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,348)@4
    assign and_lev0_uid349_fracXIsZero_uid43_block_rsrvd_fix_q = eq0_uid324_fracXIsZero_uid43_block_rsrvd_fix_q & eq1_uid327_fracXIsZero_uid43_block_rsrvd_fix_q & eq2_uid330_fracXIsZero_uid43_block_rsrvd_fix_q & eq3_uid333_fracXIsZero_uid43_block_rsrvd_fix_q & eq4_uid336_fracXIsZero_uid43_block_rsrvd_fix_q & eq5_uid339_fracXIsZero_uid43_block_rsrvd_fix_q;

    // and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,350)@4 + 1
    assign and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_qi = and_lev0_uid349_fracXIsZero_uid43_block_rsrvd_fix_q & and_lev0_uid350_fracXIsZero_uid43_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_bSig_uid45_block_rsrvd_fix(LOGICAL,44)@5 + 1
    assign excZ_bSig_uid45_block_rsrvd_fix_qi = expXIsZero_uid41_block_rsrvd_fix_q & and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_bSig_uid45_block_rsrvd_fix_delay ( .xin(excZ_bSig_uid45_block_rsrvd_fix_qi), .xout(excZ_bSig_uid45_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracBz_uid63_block_rsrvd_fix(MUX,62)@6 + 1
    assign fracBz_uid63_block_rsrvd_fix_s = excZ_bSig_uid45_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracBz_uid63_block_rsrvd_fix_q <= 52'b0;
        end
        else
        begin
            unique case (fracBz_uid63_block_rsrvd_fix_s)
                1'b0 : fracBz_uid63_block_rsrvd_fix_q <= redist116_frac_bSig_uid40_block_rsrvd_fix_b_4_q;
                1'b1 : fracBz_uid63_block_rsrvd_fix_q <= cstZeroWF_uid20_block_rsrvd_fix_q;
                default : fracBz_uid63_block_rsrvd_fix_q <= 52'b0;
            endcase
        end
    end

    // oFracB_uid67_block_rsrvd_fix(BITJOIN,66)@7
    assign oFracB_uid67_block_rsrvd_fix_q = {InvExpXIsZero_uid49_block_rsrvd_fix_q, fracBz_uid63_block_rsrvd_fix_q};

    // oFracBR_uid76_block_rsrvd_fix(BITJOIN,75)@7
    assign oFracBR_uid76_block_rsrvd_fix_q = {GND_q, oFracB_uid67_block_rsrvd_fix_q, GND_q, GND_q};

    // oFracBREX_uid77_block_rsrvd_fix(LOGICAL,76)@7 + 1
    assign oFracBREX_uid77_block_rsrvd_fix_b = $unsigned({{55{effSub_uid59_block_rsrvd_fix_q[0]}}, effSub_uid59_block_rsrvd_fix_q});
    assign oFracBREX_uid77_block_rsrvd_fix_qi = oFracBR_uid76_block_rsrvd_fix_q ^ oFracBREX_uid77_block_rsrvd_fix_b;
    dspba_delay_ver #( .width(56), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oFracBREX_uid77_block_rsrvd_fix_delay ( .xin(oFracBREX_uid77_block_rsrvd_fix_qi), .xout(oFracBREX_uid77_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // oFracBREXC2_uid78_block_rsrvd_fix_BitExpansion_for_a(BITJOIN,436)@8
    assign oFracBREXC2_uid78_block_rsrvd_fix_BitExpansion_for_a_q = {GND_q, oFracBREX_uid77_block_rsrvd_fix_q};

    // oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a(BITSELECT,440)@8
    assign oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a_b = oFracBREXC2_uid78_block_rsrvd_fix_BitExpansion_for_a_q[51:0];
    assign oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a_c = oFracBREXC2_uid78_block_rsrvd_fix_BitExpansion_for_a_q[56:52];

    // oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2(ADD,442)@8 + 1
    assign oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_a = {1'b0, oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a_b};
    assign oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_b = {1'b0, oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_o <= $unsigned(oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_a) + $unsigned(oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_c[0] = oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_o[52];
    assign oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_q = oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_o[51:0];

    // oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_b_tessel1_0(BITSELECT,515)
    assign oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b = $unsigned(zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[55:51]);

    // redist47_oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a_c_1(DELAY,659)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist47_oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a_c_1_q <= $unsigned(oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a_c);
        end
    end

    // oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2(ADD,443)@9 + 1
    assign oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_cin = oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_c;
    assign oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_a = { {1'b0, redist47_oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_a_c_1_q}, 1'b1 };
    assign oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_b = { {1'b0, oFracBREXC2_uid78_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b}, oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_o <= 7'b0;
        end
        else
        begin
            oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_o <= $unsigned(oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_a) + $unsigned(oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_b);
        end
    end
    assign oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_q = oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_o[5:1];

    // oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel1_0(BITSELECT,554)@10
    assign oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b = $unsigned(oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_q[0:0]);

    // redist46_oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_q_1(DELAY,658)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist46_oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_q_1_q <= $unsigned(oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_q);
        end
    end

    // oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel1_0(BITSELECT,546)@10
    assign oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b = $unsigned(redist46_oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_q_1_q[51:51]);

    // redist53_and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q_3(DELAY,665)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist53_and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist53_and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q_3_delay_0 <= $unsigned(and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q);
            redist53_and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q_3_q <= redist53_and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q_3_delay_0;
        end
    end

    // fracXIsNotZero_uid44_block_rsrvd_fix(LOGICAL,43)@7
    assign fracXIsNotZero_uid44_block_rsrvd_fix_q = ~ (redist53_and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q_3_q);

    // excS_bSig_uid51_block_rsrvd_fix(LOGICAL,50)@7
    assign excS_bSig_uid51_block_rsrvd_fix_q = redist114_expXIsZero_uid41_block_rsrvd_fix_q_3_q & fracXIsNotZero_uid44_block_rsrvd_fix_q;

    // frac_aSig_uid23_block_rsrvd_fix(BITSELECT,22)@5
    assign frac_aSig_uid23_block_rsrvd_fix_in = aSig_uid17_block_rsrvd_fix_BitJoin_for_q_q[51:0];
    assign frac_aSig_uid23_block_rsrvd_fix_b = frac_aSig_uid23_block_rsrvd_fix_in[51:0];

    // z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select(BITSELECT,601)@5
    assign z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b = frac_aSig_uid23_block_rsrvd_fix_b[5:0];
    assign z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c = frac_aSig_uid23_block_rsrvd_fix_b[11:6];
    assign z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d = frac_aSig_uid23_block_rsrvd_fix_b[17:12];
    assign z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e = frac_aSig_uid23_block_rsrvd_fix_b[23:18];
    assign z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f = frac_aSig_uid23_block_rsrvd_fix_b[29:24];
    assign z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g = frac_aSig_uid23_block_rsrvd_fix_b[35:30];
    assign z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h = frac_aSig_uid23_block_rsrvd_fix_b[41:36];
    assign z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i = frac_aSig_uid23_block_rsrvd_fix_b[47:42];
    assign z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j = frac_aSig_uid23_block_rsrvd_fix_b[51:48];

    // eq8_uid318_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,317)@5 + 1
    assign eq8_uid318_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq8_uid318_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq8_uid318_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq8_uid318_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq7_uid315_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,314)@5 + 1
    assign eq7_uid315_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq7_uid315_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq7_uid315_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq7_uid315_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq6_uid312_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,311)@5 + 1
    assign eq6_uid312_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq6_uid312_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq6_uid312_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq6_uid312_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid320_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,319)@6
    assign and_lev0_uid320_fracXIsZero_uid26_block_rsrvd_fix_q = eq6_uid312_fracXIsZero_uid26_block_rsrvd_fix_q & eq7_uid315_fracXIsZero_uid26_block_rsrvd_fix_q & eq8_uid318_fracXIsZero_uid26_block_rsrvd_fix_q;

    // eq5_uid309_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,308)@5 + 1
    assign eq5_uid309_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq5_uid309_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq5_uid309_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq5_uid309_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq4_uid306_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,305)@5 + 1
    assign eq4_uid306_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq4_uid306_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq4_uid306_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq4_uid306_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq3_uid303_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,302)@5 + 1
    assign eq3_uid303_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq3_uid303_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq3_uid303_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq3_uid303_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq2_uid300_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,299)@5 + 1
    assign eq2_uid300_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq2_uid300_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq2_uid300_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq2_uid300_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq1_uid297_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,296)@5 + 1
    assign eq1_uid297_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq1_uid297_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq1_uid297_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq1_uid297_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq0_uid294_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,293)@5 + 1
    assign eq0_uid294_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid292_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b == c0_uid293_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq0_uid294_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq0_uid294_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq0_uid294_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid319_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,318)@6
    assign and_lev0_uid319_fracXIsZero_uid26_block_rsrvd_fix_q = eq0_uid294_fracXIsZero_uid26_block_rsrvd_fix_q & eq1_uid297_fracXIsZero_uid26_block_rsrvd_fix_q & eq2_uid300_fracXIsZero_uid26_block_rsrvd_fix_q & eq3_uid303_fracXIsZero_uid26_block_rsrvd_fix_q & eq4_uid306_fracXIsZero_uid26_block_rsrvd_fix_q & eq5_uid309_fracXIsZero_uid26_block_rsrvd_fix_q;

    // and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,320)@6 + 1
    assign and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_qi = and_lev0_uid319_fracXIsZero_uid26_block_rsrvd_fix_q & and_lev0_uid320_fracXIsZero_uid26_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid27_block_rsrvd_fix(LOGICAL,26)@7
    assign fracXIsNotZero_uid27_block_rsrvd_fix_q = ~ (and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q);

    // exp_aSig_uid22_block_rsrvd_fix(BITSELECT,21)@5
    assign exp_aSig_uid22_block_rsrvd_fix_in = aSig_uid17_block_rsrvd_fix_BitJoin_for_q_q[62:0];
    assign exp_aSig_uid22_block_rsrvd_fix_b = exp_aSig_uid22_block_rsrvd_fix_in[62:52];

    // expXIsZero_uid24_block_rsrvd_fix(LOGICAL,23)@5
    assign expXIsZero_uid24_block_rsrvd_fix_q = $unsigned(exp_aSig_uid22_block_rsrvd_fix_b == cstAllZWE_uid21_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // redist128_expXIsZero_uid24_block_rsrvd_fix_q_2(DELAY,740)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist128_expXIsZero_uid24_block_rsrvd_fix_q_2_delay_0 <= '0;
            redist128_expXIsZero_uid24_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist128_expXIsZero_uid24_block_rsrvd_fix_q_2_delay_0 <= $unsigned(expXIsZero_uid24_block_rsrvd_fix_q);
            redist128_expXIsZero_uid24_block_rsrvd_fix_q_2_q <= redist128_expXIsZero_uid24_block_rsrvd_fix_q_2_delay_0;
        end
    end

    // excS_aSig_uid34_block_rsrvd_fix(LOGICAL,33)@7
    assign excS_aSig_uid34_block_rsrvd_fix_q = redist128_expXIsZero_uid24_block_rsrvd_fix_q_2_q & fracXIsNotZero_uid27_block_rsrvd_fix_q;

    // aIsNotASubnorm_uid87_block_rsrvd_fix(LOGICAL,86)@7
    assign aIsNotASubnorm_uid87_block_rsrvd_fix_q = ~ (excS_aSig_uid34_block_rsrvd_fix_q);

    // aNormalBSubnormal_uid88_block_rsrvd_fix(LOGICAL,87)@7 + 1
    assign aNormalBSubnormal_uid88_block_rsrvd_fix_qi = aIsNotASubnorm_uid87_block_rsrvd_fix_q & excS_bSig_uid51_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    aNormalBSubnormal_uid88_block_rsrvd_fix_delay ( .xin(aNormalBSubnormal_uid88_block_rsrvd_fix_qi), .xout(aNormalBSubnormal_uid88_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // aNormalBSubnromal_uid89_block_rsrvd_fix(LOGICAL,88)@8
    assign aNormalBSubnromal_uid89_block_rsrvd_fix_q = ~ (aNormalBSubnormal_uid88_block_rsrvd_fix_q);

    // redist118_exp_bSig_uid39_block_rsrvd_fix_b_4(DELAY,730)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist118_exp_bSig_uid39_block_rsrvd_fix_b_4_delay_0 <= '0;
            redist118_exp_bSig_uid39_block_rsrvd_fix_b_4_q <= '0;
        end
        else
        begin
            redist118_exp_bSig_uid39_block_rsrvd_fix_b_4_delay_0 <= $unsigned(redist117_exp_bSig_uid39_block_rsrvd_fix_b_2_q);
            redist118_exp_bSig_uid39_block_rsrvd_fix_b_4_q <= redist118_exp_bSig_uid39_block_rsrvd_fix_b_4_delay_0;
        end
    end

    // redist131_exp_aSig_uid22_block_rsrvd_fix_b_1(DELAY,743)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist131_exp_aSig_uid22_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist131_exp_aSig_uid22_block_rsrvd_fix_b_1_q <= $unsigned(exp_aSig_uid22_block_rsrvd_fix_b);
        end
    end

    // expAmExpB_uid68_block_rsrvd_fix(SUB,67)@6 + 1
    assign expAmExpB_uid68_block_rsrvd_fix_a = {1'b0, redist131_exp_aSig_uid22_block_rsrvd_fix_b_1_q};
    assign expAmExpB_uid68_block_rsrvd_fix_b = {1'b0, redist118_exp_bSig_uid39_block_rsrvd_fix_b_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expAmExpB_uid68_block_rsrvd_fix_o <= 12'b0;
        end
        else
        begin
            expAmExpB_uid68_block_rsrvd_fix_o <= $unsigned(expAmExpB_uid68_block_rsrvd_fix_a) - $unsigned(expAmExpB_uid68_block_rsrvd_fix_b);
        end
    end
    assign expAmExpB_uid68_block_rsrvd_fix_q = expAmExpB_uid68_block_rsrvd_fix_o[11:0];

    // expAmExpBZ_uid86_block_rsrvd_fix(BITSELECT,85)@7
    assign expAmExpBZ_uid86_block_rsrvd_fix_in = $unsigned(expAmExpB_uid68_block_rsrvd_fix_q[0:0]);
    assign expAmExpBZ_uid86_block_rsrvd_fix_b = $unsigned(expAmExpBZ_uid86_block_rsrvd_fix_in[0:0]);

    // redist88_expAmExpBZ_uid86_block_rsrvd_fix_b_1(DELAY,700)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_expAmExpBZ_uid86_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist88_expAmExpBZ_uid86_block_rsrvd_fix_b_1_q <= $unsigned(expAmExpBZ_uid86_block_rsrvd_fix_b);
        end
    end

    // exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix(LOGICAL,89)@8 + 1
    assign exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_qi = redist88_expAmExpBZ_uid86_block_rsrvd_fix_b_1_q & aNormalBSubnromal_uid89_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_delay ( .xin(exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_qi), .xout(exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist87_exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_q_2(DELAY,699)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist87_exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_q_2_q <= $unsigned(exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_q);
        end
    end

    // oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p1(MUX,485)@10 + 1
    assign oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p1_s = redist87_exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_q_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p1_q <= 1'b0;
        end
        else
        begin
            unique case (oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p1_s)
                1'b0 : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p1_q <= oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b;
                1'b1 : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p1_q <= oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b;
                default : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p1_q <= 1'b0;
            endcase
        end
    end

    // oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel0_0(BITSELECT,552)@10
    assign oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b = $unsigned(redist46_oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_q_1_q[51:1]);

    // oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel0_0(BITSELECT,544)@10
    assign oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b = $unsigned(redist46_oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_q_1_q[50:0]);

    // oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p0(MUX,484)@10 + 1
    assign oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p0_s = redist87_exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_q_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p0_q <= 51'b0;
        end
        else
        begin
            unique case (oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p0_s)
                1'b0 : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p0_q <= oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b;
                1'b1 : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p0_q <= oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b;
                default : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p0_q <= 51'b0;
            endcase
        end
    end

    // fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b(BITJOIN,523)@11
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q = {oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p1_q, oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p0_q};

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_notEnable(LOGICAL,759)
    assign redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_nor(LOGICAL,760)
    assign redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_nor_q = ~ (redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_notEnable_q | redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_sticky_ena_q);

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_last(CONSTANT,756)
    assign redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_last_q = $unsigned(2'b01);

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_cmp(LOGICAL,757)
    assign redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_cmp_q = $unsigned(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_last_q == redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_q ? 1'b1 : 1'b0);

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_cmpReg(REG,758)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_cmpReg_q <= $unsigned(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_cmp_q);
        end
    end

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_sticky_ena(REG,761)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_nor_q == 1'b1)
        begin
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_sticky_ena_q <= $unsigned(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_cmpReg_q);
        end
    end

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_enaAnd(LOGICAL,762)
    assign redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_enaAnd_q = redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_sticky_ena_q & VCC_q;

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt(COUNTER,754)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_i <= 2'd0;
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_i == 2'd1)
            begin
                redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_eq <= 1'b0;
            end
            if (redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_eq == 1'b1)
            begin
                redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_i <= $unsigned(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_i <= $unsigned(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_q = redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_i[1:0];

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_inputreg0(DELAY,751)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_inputreg0_q <= '0;
        end
        else
        begin
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_inputreg0_q <= $unsigned(redist37_aSig_uid17_block_rsrvd_fix_p0_q_3_q);
        end
    end

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_wraddr(REG,755)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_wraddr_q <= $unsigned(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_q);
        end
    end

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem(DUALMEM,753)
    assign redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_ia = $unsigned(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_inputreg0_q);
    assign redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_aa = redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_wraddr_q;
    assign redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_ab = redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_rdcnt_q;
    assign redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(52),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(52),
        .widthad_b(2),
        .numwords_b(3),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_dmem (
        .clocken1(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_reset0),
        .clock1(clock),
        .address_a(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_aa),
        .data_a(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_ab),
        .q_b(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_q = redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_iq[51:0];

    // redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_outputreg0(DELAY,752)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_outputreg0_q <= '0;
        end
        else
        begin
            redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_outputreg0_q <= $unsigned(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_mem_q);
        end
    end

    // fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_tessel0_2(BITSELECT,519)@11
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b = $unsigned(redist38_aSig_uid17_block_rsrvd_fix_p0_q_9_outputreg0_q[49:0]);

    // fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b(BITJOIN,520)@11
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q = {fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b, GND_q, GND_q};

    // fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2(ADD,453)@11 + 1
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_a = {1'b0, fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q};
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_b = {1'b0, fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_o <= $unsigned(fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_a) + $unsigned(fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_c[0] = fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_o[52];
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_q = fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_o[51:0];

    // oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel3_0(BITSELECT,550)@10
    assign oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel3_0_b = $unsigned(oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_q[3:3]);

    // oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3(MUX,487)@10 + 1
    assign oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_s = redist87_exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_q_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q <= 1'b0;
        end
        else
        begin
            unique case (oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_s)
                1'b0 : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q <= oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel3_0_b;
                1'b1 : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q <= oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel3_0_b;
                default : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q <= 1'b0;
            endcase
        end
    end

    // redist33_oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q_2(DELAY,645)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q_2_q <= '0;
        end
        else
        begin
            redist33_oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q_2_q <= $unsigned(oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q);
        end
    end

    // oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel2_0(BITSELECT,556)@10
    assign oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b = $unsigned(oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_q[3:1]);

    // oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel2_0(BITSELECT,548)@10
    assign oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel2_0_b = $unsigned(oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_q[2:0]);

    // oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2(MUX,486)@10 + 1
    assign oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_s = redist87_exponentDifferenceIsOneAndBNotSubnormal_uid90_block_rsrvd_fix_q_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_q <= 3'b0;
        end
        else
        begin
            unique case (oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_s)
                1'b0 : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_q <= oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_a_tessel2_0_b;
                1'b1 : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_q <= oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_q <= 3'b0;
            endcase
        end
    end

    // redist34_oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_q_2(DELAY,646)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_q_2_q <= '0;
        end
        else
        begin
            redist34_oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_q_2_q <= $unsigned(oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_q);
        end
    end

    // fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c(BITJOIN,527)@12
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c_q = {redist33_oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q_2_q, redist33_oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p3_q_2_q, redist34_oFracBREXC2SPostAlign_uid91_block_rsrvd_fix_p2_q_2_q};

    // fracAddResult_closePath_uid92_block_rsrvd_fix_SignBit_for_a(BITSELECT,446)@5
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_SignBit_for_a_b = $unsigned(oFracAE_uid74_block_rsrvd_fix_q[55:55]);

    // InvExcASubnormOrZero_uid64_block_rsrvd_fix(LOGICAL,63)@5
    assign InvExcASubnormOrZero_uid64_block_rsrvd_fix_q = ~ (expXIsZero_uid24_block_rsrvd_fix_q);

    // oFracA_uid65_block_rsrvd_fix(BITJOIN,64)@5
    assign oFracA_uid65_block_rsrvd_fix_q = {InvExcASubnormOrZero_uid64_block_rsrvd_fix_q, frac_aSig_uid23_block_rsrvd_fix_b};

    // oFracAE_uid74_block_rsrvd_fix(BITJOIN,73)@5
    assign oFracAE_uid74_block_rsrvd_fix_q = {GND_q, oFracA_uid65_block_rsrvd_fix_q, GND_q, GND_q};

    // fracAddResult_closePath_uid92_block_rsrvd_fix_BitExpansion_for_a(BITJOIN,445)@5
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_BitExpansion_for_a_q = {fracAddResult_closePath_uid92_block_rsrvd_fix_SignBit_for_a_b, oFracAE_uid74_block_rsrvd_fix_q};

    // fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a(BITSELECT,451)@5
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c = $unsigned(fracAddResult_closePath_uid92_block_rsrvd_fix_BitExpansion_for_a_q[56:52]);

    // redist45_fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c_7_inputreg0(DELAY,775)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c_7_inputreg0_q <= '0;
        end
        else
        begin
            redist45_fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c_7_inputreg0_q <= $unsigned(fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c);
        end
    end

    // redist45_fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c_7(DELAY,657)
    dspba_delay_ver #( .width(5), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist45_fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c_7 ( .xin(redist45_fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c_7_inputreg0_q), .xout(redist45_fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2(ADD,454)@12 + 1
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_cin = fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_c;
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_a = $unsigned({ {{1{redist45_fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c_7_q[4]}}, redist45_fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c_7_q}, 1'b1 });
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_b = $unsigned({ {{1{fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c_q[4]}}, fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c_q}, fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_o <= 7'b0;
        end
        else
        begin
            fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_o <= $unsigned($signed(fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_a) + $signed(fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_b));
        end
    end
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_q = fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_o[5:1];

    // redist44_fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_q_1(DELAY,656)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist44_fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_q_1_q <= $unsigned(fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_q);
        end
    end

    // fracAddResult_closePath_uid92_block_rsrvd_fix_BitJoin_for_q(BITJOIN,455)@13
    assign fracAddResult_closePath_uid92_block_rsrvd_fix_BitJoin_for_q_q = {fracAddResult_closePath_uid92_block_rsrvd_fix_p2_of_2_q, redist44_fracAddResult_closePath_uid92_block_rsrvd_fix_p1_of_2_q_1_q};

    // fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix(BITSELECT,92)@13
    assign fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_in = fracAddResult_closePath_uid92_block_rsrvd_fix_BitJoin_for_q_q[55:0];
    assign fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b = fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_in[55:0];

    // rVStage_uid256_countValue_closePathZ_uid94_block_rsrvd_fix(BITSELECT,255)@13
    assign rVStage_uid256_countValue_closePathZ_uid94_block_rsrvd_fix_b = fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b[55:24];

    // vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix(LOGICAL,256)@13 + 1
    assign vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_qi = $unsigned(rVStage_uid256_countValue_closePathZ_uid94_block_rsrvd_fix_b == zs_uid255_countValue_closePathZ_uid94_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_delay ( .xin(vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_qi), .xout(vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist63_vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_q_10(DELAY,675)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist63_vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_q_10 ( .xin(vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_q), .xout(redist63_vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_q_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // zs_uid263_countValue_closePathZ_uid94_block_rsrvd_fix(CONSTANT,262)
    assign zs_uid263_countValue_closePathZ_uid94_block_rsrvd_fix_q = $unsigned(16'b0000000000000000);

    // redist85_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_1(DELAY,697)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist85_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_1_q <= $unsigned(fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b);
        end
    end

    // vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix(BITSELECT,258)@14
    assign vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_in = redist85_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_1_q[23:0];
    assign vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b = vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_in[23:0];

    // mO_uid258_countValue_closePathZ_uid94_block_rsrvd_fix(CONSTANT,257)
    assign mO_uid258_countValue_closePathZ_uid94_block_rsrvd_fix_q = $unsigned(8'b11111111);

    // cStage_uid260_countValue_closePathZ_uid94_block_rsrvd_fix(BITJOIN,259)@14
    assign cStage_uid260_countValue_closePathZ_uid94_block_rsrvd_fix_q = {vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b, mO_uid258_countValue_closePathZ_uid94_block_rsrvd_fix_q};

    // redist64_rVStage_uid256_countValue_closePathZ_uid94_block_rsrvd_fix_b_1(DELAY,676)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_rVStage_uid256_countValue_closePathZ_uid94_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist64_rVStage_uid256_countValue_closePathZ_uid94_block_rsrvd_fix_b_1_q <= $unsigned(rVStage_uid256_countValue_closePathZ_uid94_block_rsrvd_fix_b);
        end
    end

    // vStagei_uid262_countValue_closePathZ_uid94_block_rsrvd_fix(MUX,261)@14 + 1
    assign vStagei_uid262_countValue_closePathZ_uid94_block_rsrvd_fix_s = vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid262_countValue_closePathZ_uid94_block_rsrvd_fix_q <= 32'b0;
        end
        else
        begin
            unique case (vStagei_uid262_countValue_closePathZ_uid94_block_rsrvd_fix_s)
                1'b0 : vStagei_uid262_countValue_closePathZ_uid94_block_rsrvd_fix_q <= redist64_rVStage_uid256_countValue_closePathZ_uid94_block_rsrvd_fix_b_1_q;
                1'b1 : vStagei_uid262_countValue_closePathZ_uid94_block_rsrvd_fix_q <= cStage_uid260_countValue_closePathZ_uid94_block_rsrvd_fix_q;
                default : vStagei_uid262_countValue_closePathZ_uid94_block_rsrvd_fix_q <= 32'b0;
            endcase
        end
    end

    // rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select(BITSELECT,606)@15
    assign rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b = vStagei_uid262_countValue_closePathZ_uid94_block_rsrvd_fix_q[31:16];
    assign rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c = vStagei_uid262_countValue_closePathZ_uid94_block_rsrvd_fix_q[15:0];

    // vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix(LOGICAL,264)@15 + 1
    assign vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_qi = $unsigned(rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b == zs_uid263_countValue_closePathZ_uid94_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_delay ( .xin(vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_qi), .xout(vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist61_vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_q_8(DELAY,673)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist61_vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_q_8 ( .xin(vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_q), .xout(redist61_vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_q_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // zs_uid269_countValue_closePathZ_uid94_block_rsrvd_fix(CONSTANT,268)
    assign zs_uid269_countValue_closePathZ_uid94_block_rsrvd_fix_q = $unsigned(8'b00000000);

    // redist9_rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1(DELAY,621)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist9_rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist8_rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1(DELAY,620)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist8_rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid268_countValue_closePathZ_uid94_block_rsrvd_fix(MUX,267)@16 + 1
    assign vStagei_uid268_countValue_closePathZ_uid94_block_rsrvd_fix_s = vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid268_countValue_closePathZ_uid94_block_rsrvd_fix_q <= 16'b0;
        end
        else
        begin
            unique case (vStagei_uid268_countValue_closePathZ_uid94_block_rsrvd_fix_s)
                1'b0 : vStagei_uid268_countValue_closePathZ_uid94_block_rsrvd_fix_q <= redist8_rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q;
                1'b1 : vStagei_uid268_countValue_closePathZ_uid94_block_rsrvd_fix_q <= redist9_rVStage_uid264_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q;
                default : vStagei_uid268_countValue_closePathZ_uid94_block_rsrvd_fix_q <= 16'b0;
            endcase
        end
    end

    // rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select(BITSELECT,607)@17
    assign rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b = vStagei_uid268_countValue_closePathZ_uid94_block_rsrvd_fix_q[15:8];
    assign rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c = vStagei_uid268_countValue_closePathZ_uid94_block_rsrvd_fix_q[7:0];

    // vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix(LOGICAL,270)@17 + 1
    assign vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_qi = $unsigned(rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b == zs_uid269_countValue_closePathZ_uid94_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_delay ( .xin(vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_qi), .xout(vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6(DELAY,672)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_0 <= '0;
            redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_1 <= '0;
            redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_2 <= '0;
            redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_3 <= '0;
            redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_q <= '0;
        end
        else
        begin
            redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_0 <= $unsigned(vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q);
            redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_1 <= redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_0;
            redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_2 <= redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_1;
            redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_3 <= redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_2;
            redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_q <= redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_delay_3;
        end
    end

    // zs_uid275_countValue_closePathZ_uid94_block_rsrvd_fix(CONSTANT,274)
    assign zs_uid275_countValue_closePathZ_uid94_block_rsrvd_fix_q = $unsigned(4'b0000);

    // redist7_rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1(DELAY,619)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist7_rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist6_rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1(DELAY,618)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist6_rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid274_countValue_closePathZ_uid94_block_rsrvd_fix(MUX,273)@18 + 1
    assign vStagei_uid274_countValue_closePathZ_uid94_block_rsrvd_fix_s = vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid274_countValue_closePathZ_uid94_block_rsrvd_fix_q <= 8'b0;
        end
        else
        begin
            unique case (vStagei_uid274_countValue_closePathZ_uid94_block_rsrvd_fix_s)
                1'b0 : vStagei_uid274_countValue_closePathZ_uid94_block_rsrvd_fix_q <= redist6_rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q;
                1'b1 : vStagei_uid274_countValue_closePathZ_uid94_block_rsrvd_fix_q <= redist7_rVStage_uid270_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q;
                default : vStagei_uid274_countValue_closePathZ_uid94_block_rsrvd_fix_q <= 8'b0;
            endcase
        end
    end

    // rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select(BITSELECT,608)@19
    assign rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b = vStagei_uid274_countValue_closePathZ_uid94_block_rsrvd_fix_q[7:4];
    assign rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c = vStagei_uid274_countValue_closePathZ_uid94_block_rsrvd_fix_q[3:0];

    // vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix(LOGICAL,276)@19 + 1
    assign vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_qi = $unsigned(rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b == zs_uid275_countValue_closePathZ_uid94_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_delay ( .xin(vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_qi), .xout(vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4(DELAY,671)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_delay_0 <= $unsigned(vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q);
            redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_delay_1 <= redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_delay_0;
            redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_q <= redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // cst2zeros_uid170_block_rsrvd_fix(CONSTANT,169)
    assign cst2zeros_uid170_block_rsrvd_fix_q = $unsigned(2'b00);

    // redist5_rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1(DELAY,617)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist5_rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist4_rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1(DELAY,616)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist4_rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid280_countValue_closePathZ_uid94_block_rsrvd_fix(MUX,279)@20 + 1
    assign vStagei_uid280_countValue_closePathZ_uid94_block_rsrvd_fix_s = vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid280_countValue_closePathZ_uid94_block_rsrvd_fix_q <= 4'b0;
        end
        else
        begin
            unique case (vStagei_uid280_countValue_closePathZ_uid94_block_rsrvd_fix_s)
                1'b0 : vStagei_uid280_countValue_closePathZ_uid94_block_rsrvd_fix_q <= redist4_rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q;
                1'b1 : vStagei_uid280_countValue_closePathZ_uid94_block_rsrvd_fix_q <= redist5_rVStage_uid276_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q;
                default : vStagei_uid280_countValue_closePathZ_uid94_block_rsrvd_fix_q <= 4'b0;
            endcase
        end
    end

    // rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select(BITSELECT,609)@21
    assign rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b = vStagei_uid280_countValue_closePathZ_uid94_block_rsrvd_fix_q[3:2];
    assign rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c = vStagei_uid280_countValue_closePathZ_uid94_block_rsrvd_fix_q[1:0];

    // vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix(LOGICAL,282)@21 + 1
    assign vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_qi = $unsigned(rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b == cst2zeros_uid170_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_delay ( .xin(vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_qi), .xout(vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist58_vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_q_2(DELAY,670)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist58_vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_q <= $unsigned(vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_q);
        end
    end

    // redist3_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1(DELAY,615)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist3_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist2_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1(DELAY,614)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist2_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid286_countValue_closePathZ_uid94_block_rsrvd_fix(MUX,285)@22
    assign vStagei_uid286_countValue_closePathZ_uid94_block_rsrvd_fix_s = vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_q;
    always @(vStagei_uid286_countValue_closePathZ_uid94_block_rsrvd_fix_s or redist2_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q or redist3_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q)
    begin
        unique case (vStagei_uid286_countValue_closePathZ_uid94_block_rsrvd_fix_s)
            1'b0 : vStagei_uid286_countValue_closePathZ_uid94_block_rsrvd_fix_q = redist2_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_b_1_q;
            1'b1 : vStagei_uid286_countValue_closePathZ_uid94_block_rsrvd_fix_q = redist3_rVStage_uid282_countValue_closePathZ_uid94_block_rsrvd_fix_merged_bit_select_c_1_q;
            default : vStagei_uid286_countValue_closePathZ_uid94_block_rsrvd_fix_q = 2'b0;
        endcase
    end

    // rVStage_uid288_countValue_closePathZ_uid94_block_rsrvd_fix(BITSELECT,287)@22
    assign rVStage_uid288_countValue_closePathZ_uid94_block_rsrvd_fix_b = vStagei_uid286_countValue_closePathZ_uid94_block_rsrvd_fix_q[1:1];

    // redist57_rVStage_uid288_countValue_closePathZ_uid94_block_rsrvd_fix_b_1(DELAY,669)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_rVStage_uid288_countValue_closePathZ_uid94_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist57_rVStage_uid288_countValue_closePathZ_uid94_block_rsrvd_fix_b_1_q <= $unsigned(rVStage_uid288_countValue_closePathZ_uid94_block_rsrvd_fix_b);
        end
    end

    // vCount_uid289_countValue_closePathZ_uid94_block_rsrvd_fix(LOGICAL,288)@23
    assign vCount_uid289_countValue_closePathZ_uid94_block_rsrvd_fix_q = $unsigned(redist57_rVStage_uid288_countValue_closePathZ_uid94_block_rsrvd_fix_b_1_q == GND_q ? 1'b1 : 1'b0);

    // r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix(BITJOIN,289)@23
    assign r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q = {redist63_vCount_uid257_countValue_closePathZ_uid94_block_rsrvd_fix_q_10_q, redist61_vCount_uid265_countValue_closePathZ_uid94_block_rsrvd_fix_q_8_q, redist60_vCount_uid271_countValue_closePathZ_uid94_block_rsrvd_fix_q_6_q, redist59_vCount_uid277_countValue_closePathZ_uid94_block_rsrvd_fix_q_4_q, redist58_vCount_uid283_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_q, vCount_uid289_countValue_closePathZ_uid94_block_rsrvd_fix_q};

    // aMinusA2_uid121_block_rsrvd_fix(LOGICAL,120)@23
    assign aMinusA2_uid121_block_rsrvd_fix_q = $unsigned(r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q == cAmA_uid120_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // redist97_effSub_uid59_block_rsrvd_fix_q_16(DELAY,709)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist97_effSub_uid59_block_rsrvd_fix_q_16 ( .xin(redist96_effSub_uid59_block_rsrvd_fix_q_1_q), .xout(redist97_effSub_uid59_block_rsrvd_fix_q_16_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // oWE_uid69_block_rsrvd_fix(CONSTANT,68)
    assign oWE_uid69_block_rsrvd_fix_q = $unsigned(12'b000000000001);

    // closePathA_uid70_block_rsrvd_fix(COMPARE,69)@7 + 1
    assign closePathA_uid70_block_rsrvd_fix_a = $unsigned({{2{oWE_uid69_block_rsrvd_fix_q[11]}}, oWE_uid69_block_rsrvd_fix_q});
    assign closePathA_uid70_block_rsrvd_fix_b = $unsigned({{2{expAmExpB_uid68_block_rsrvd_fix_q[11]}}, expAmExpB_uid68_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            closePathA_uid70_block_rsrvd_fix_o <= 14'b0;
        end
        else
        begin
            closePathA_uid70_block_rsrvd_fix_o <= $unsigned($signed(closePathA_uid70_block_rsrvd_fix_a) - $signed(closePathA_uid70_block_rsrvd_fix_b));
        end
    end
    assign closePathA_uid70_block_rsrvd_fix_n[0] = ~ (closePathA_uid70_block_rsrvd_fix_o[13]);

    // redist95_closePathA_uid70_block_rsrvd_fix_n_16(DELAY,707)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist95_closePathA_uid70_block_rsrvd_fix_n_16 ( .xin(closePathA_uid70_block_rsrvd_fix_n), .xout(redist95_closePathA_uid70_block_rsrvd_fix_n_16_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // closePath_uid71_block_rsrvd_fix(LOGICAL,70)@23
    assign closePath_uid71_block_rsrvd_fix_q = redist95_closePathA_uid70_block_rsrvd_fix_n_16_q & redist97_effSub_uid59_block_rsrvd_fix_q_16_q;

    // aMinusA_uid122_block_rsrvd_fix(LOGICAL,121)@23 + 1
    assign aMinusA_uid122_block_rsrvd_fix_qi = closePath_uid71_block_rsrvd_fix_q & aMinusA2_uid121_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    aMinusA_uid122_block_rsrvd_fix_delay ( .xin(aMinusA_uid122_block_rsrvd_fix_qi), .xout(aMinusA_uid122_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invAMinusA_uid234_block_rsrvd_fix(LOGICAL,233)@24
    assign invAMinusA_uid234_block_rsrvd_fix_q = ~ (aMinusA_uid122_block_rsrvd_fix_q);

    // redist102_sigA_uid57_block_rsrvd_fix_b_18(DELAY,714)
    dspba_delay_ver #( .width(1), .depth(16), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist102_sigA_uid57_block_rsrvd_fix_b_18 ( .xin(redist101_sigA_uid57_block_rsrvd_fix_b_2_q), .xout(redist102_sigA_uid57_block_rsrvd_fix_b_18_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist103_sigA_uid57_block_rsrvd_fix_b_19(DELAY,715)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_sigA_uid57_block_rsrvd_fix_b_19_q <= '0;
        end
        else
        begin
            redist103_sigA_uid57_block_rsrvd_fix_b_19_q <= $unsigned(redist102_sigA_uid57_block_rsrvd_fix_b_18_q);
        end
    end

    // redist111_excZ_bSig_uid45_block_rsrvd_fix_q_10(DELAY,723)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist111_excZ_bSig_uid45_block_rsrvd_fix_q_10 ( .xin(excZ_bSig_uid45_block_rsrvd_fix_q), .xout(redist111_excZ_bSig_uid45_block_rsrvd_fix_q_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist112_excZ_bSig_uid45_block_rsrvd_fix_q_18(DELAY,724)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist112_excZ_bSig_uid45_block_rsrvd_fix_q_18 ( .xin(redist111_excZ_bSig_uid45_block_rsrvd_fix_q_10_q), .xout(redist112_excZ_bSig_uid45_block_rsrvd_fix_q_18_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist104_excS_bSig_uid51_block_rsrvd_fix_q_8(DELAY,716)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist104_excS_bSig_uid51_block_rsrvd_fix_q_8 ( .xin(excS_bSig_uid51_block_rsrvd_fix_q), .xout(redist104_excS_bSig_uid51_block_rsrvd_fix_q_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist105_excS_bSig_uid51_block_rsrvd_fix_q_16(DELAY,717)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist105_excS_bSig_uid51_block_rsrvd_fix_q_16 ( .xin(redist104_excS_bSig_uid51_block_rsrvd_fix_q_8_q), .xout(redist105_excS_bSig_uid51_block_rsrvd_fix_q_16_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllOWE_uid19_block_rsrvd_fix(CONSTANT,18)
    assign cstAllOWE_uid19_block_rsrvd_fix_q = $unsigned(11'b11111111111);

    // expXIsMax_uid42_block_rsrvd_fix(LOGICAL,41)@6 + 1
    assign expXIsMax_uid42_block_rsrvd_fix_qi = $unsigned(redist118_exp_bSig_uid39_block_rsrvd_fix_b_4_q == cstAllOWE_uid19_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid42_block_rsrvd_fix_delay ( .xin(expXIsMax_uid42_block_rsrvd_fix_qi), .xout(expXIsMax_uid42_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExpXIsMax_uid48_block_rsrvd_fix(LOGICAL,47)@7
    assign invExpXIsMax_uid48_block_rsrvd_fix_q = ~ (expXIsMax_uid42_block_rsrvd_fix_q);

    // excR_bSig_uid50_block_rsrvd_fix(LOGICAL,49)@7 + 1
    assign excR_bSig_uid50_block_rsrvd_fix_qi = InvExpXIsZero_uid49_block_rsrvd_fix_q & invExpXIsMax_uid48_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excR_bSig_uid50_block_rsrvd_fix_delay ( .xin(excR_bSig_uid50_block_rsrvd_fix_qi), .xout(excR_bSig_uid50_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist106_excR_bSig_uid50_block_rsrvd_fix_q_16(DELAY,718)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist106_excR_bSig_uid50_block_rsrvd_fix_q_16 ( .xin(excR_bSig_uid50_block_rsrvd_fix_q), .xout(redist106_excR_bSig_uid50_block_rsrvd_fix_q_16_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // bIsRegOrSubnorm_uid233_block_rsrvd_fix(LOGICAL,232)@23 + 1
    assign bIsRegOrSubnorm_uid233_block_rsrvd_fix_qi = redist106_excR_bSig_uid50_block_rsrvd_fix_q_16_q | redist105_excS_bSig_uid51_block_rsrvd_fix_q_16_q | redist112_excZ_bSig_uid45_block_rsrvd_fix_q_18_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    bIsRegOrSubnorm_uid233_block_rsrvd_fix_delay ( .xin(bIsRegOrSubnorm_uid233_block_rsrvd_fix_qi), .xout(bIsRegOrSubnorm_uid233_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist54_and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q_8(DELAY,666)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist54_and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q_8 ( .xin(and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q), .xout(redist54_and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist129_expXIsZero_uid24_block_rsrvd_fix_q_9(DELAY,741)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist129_expXIsZero_uid24_block_rsrvd_fix_q_9 ( .xin(redist128_expXIsZero_uid24_block_rsrvd_fix_q_2_q), .xout(redist129_expXIsZero_uid24_block_rsrvd_fix_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_aSig_uid28_block_rsrvd_fix(LOGICAL,27)@14 + 1
    assign excZ_aSig_uid28_block_rsrvd_fix_qi = redist129_expXIsZero_uid24_block_rsrvd_fix_q_9_q & redist54_and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q_8_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_aSig_uid28_block_rsrvd_fix_delay ( .xin(excZ_aSig_uid28_block_rsrvd_fix_qi), .xout(excZ_aSig_uid28_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist119_excS_aSig_uid34_block_rsrvd_fix_q_8(DELAY,731)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist119_excS_aSig_uid34_block_rsrvd_fix_q_8 ( .xin(excS_aSig_uid34_block_rsrvd_fix_q), .xout(redist119_excS_aSig_uid34_block_rsrvd_fix_q_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_notEnable(LOGICAL,826)
    assign redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_nor(LOGICAL,827)
    assign redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_nor_q = ~ (redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_notEnable_q | redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_sticky_ena_q);

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_last(CONSTANT,823)
    assign redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_last_q = $unsigned(3'b011);

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_cmp(LOGICAL,824)
    assign redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_cmp_q = $unsigned(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_last_q == redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_q ? 1'b1 : 1'b0);

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_cmpReg(REG,825)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_cmpReg_q <= $unsigned(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_cmp_q);
        end
    end

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_sticky_ena(REG,828)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_nor_q == 1'b1)
        begin
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_sticky_ena_q <= $unsigned(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_cmpReg_q);
        end
    end

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_enaAnd(LOGICAL,829)
    assign redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_enaAnd_q = redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_sticky_ena_q & VCC_q;

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt(COUNTER,821)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_i <= 3'd0;
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_i == 3'd3)
            begin
                redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_eq <= 1'b0;
            end
            if (redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_eq == 1'b1)
            begin
                redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_i <= $unsigned(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_i <= $unsigned(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_q = redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_i[2:0];

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_inputreg0(DELAY,818)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_inputreg0_q <= '0;
        end
        else
        begin
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_inputreg0_q <= $unsigned(redist131_exp_aSig_uid22_block_rsrvd_fix_b_1_q);
        end
    end

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_wraddr(REG,822)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_wraddr_q <= $unsigned(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_q);
        end
    end

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem(DUALMEM,820)
    assign redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_ia = $unsigned(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_inputreg0_q);
    assign redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_aa = redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_wraddr_q;
    assign redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_ab = redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_rdcnt_q;
    assign redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(11),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(11),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_dmem (
        .clocken1(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_reset0),
        .clock1(clock),
        .address_a(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_aa),
        .data_a(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_ab),
        .q_b(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_q = redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_iq[10:0];

    // redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_outputreg0(DELAY,819)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_outputreg0_q <= '0;
        end
        else
        begin
            redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_outputreg0_q <= $unsigned(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_mem_q);
        end
    end

    // expXIsMax_uid25_block_rsrvd_fix(LOGICAL,24)@14 + 1
    assign expXIsMax_uid25_block_rsrvd_fix_qi = $unsigned(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_outputreg0_q == cstAllOWE_uid19_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid25_block_rsrvd_fix_delay ( .xin(expXIsMax_uid25_block_rsrvd_fix_qi), .xout(expXIsMax_uid25_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExpXIsMax_uid31_block_rsrvd_fix(LOGICAL,30)@15
    assign invExpXIsMax_uid31_block_rsrvd_fix_q = ~ (expXIsMax_uid25_block_rsrvd_fix_q);

    // redist130_expXIsZero_uid24_block_rsrvd_fix_q_10(DELAY,742)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist130_expXIsZero_uid24_block_rsrvd_fix_q_10_q <= '0;
        end
        else
        begin
            redist130_expXIsZero_uid24_block_rsrvd_fix_q_10_q <= $unsigned(redist129_expXIsZero_uid24_block_rsrvd_fix_q_9_q);
        end
    end

    // InvExpXIsZero_uid32_block_rsrvd_fix(LOGICAL,31)@15
    assign InvExpXIsZero_uid32_block_rsrvd_fix_q = ~ (redist130_expXIsZero_uid24_block_rsrvd_fix_q_10_q);

    // excR_aSig_uid33_block_rsrvd_fix(LOGICAL,32)@15
    assign excR_aSig_uid33_block_rsrvd_fix_q = InvExpXIsZero_uid32_block_rsrvd_fix_q & invExpXIsMax_uid31_block_rsrvd_fix_q;

    // aIsRegOrSubnorm_uid232_block_rsrvd_fix(LOGICAL,231)@15 + 1
    assign aIsRegOrSubnorm_uid232_block_rsrvd_fix_qi = excR_aSig_uid33_block_rsrvd_fix_q | redist119_excS_aSig_uid34_block_rsrvd_fix_q_8_q | excZ_aSig_uid28_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    aIsRegOrSubnorm_uid232_block_rsrvd_fix_delay ( .xin(aIsRegOrSubnorm_uid232_block_rsrvd_fix_qi), .xout(aIsRegOrSubnorm_uid232_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist66_aIsRegOrSubnorm_uid232_block_rsrvd_fix_q_9(DELAY,678)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist66_aIsRegOrSubnorm_uid232_block_rsrvd_fix_q_9 ( .xin(aIsRegOrSubnorm_uid232_block_rsrvd_fix_q), .xout(redist66_aIsRegOrSubnorm_uid232_block_rsrvd_fix_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signRReg_uid235_block_rsrvd_fix(LOGICAL,234)@24
    assign signRReg_uid235_block_rsrvd_fix_q = redist66_aIsRegOrSubnorm_uid232_block_rsrvd_fix_q_9_q & bIsRegOrSubnorm_uid233_block_rsrvd_fix_q & redist103_sigA_uid57_block_rsrvd_fix_b_19_q & invAMinusA_uid234_block_rsrvd_fix_q;

    // redist100_sigB_uid58_block_rsrvd_fix_b_21(DELAY,712)
    dspba_delay_ver #( .width(1), .depth(16), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist100_sigB_uid58_block_rsrvd_fix_b_21 ( .xin(redist99_sigB_uid58_block_rsrvd_fix_b_5_q), .xout(redist100_sigB_uid58_block_rsrvd_fix_b_21_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist125_excZ_aSig_uid28_block_rsrvd_fix_q_9(DELAY,737)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist125_excZ_aSig_uid28_block_rsrvd_fix_q_9 ( .xin(excZ_aSig_uid28_block_rsrvd_fix_q), .xout(redist125_excZ_aSig_uid28_block_rsrvd_fix_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excAZBZSigASigB_uid239_block_rsrvd_fix(LOGICAL,238)@23
    assign excAZBZSigASigB_uid239_block_rsrvd_fix_q = redist125_excZ_aSig_uid28_block_rsrvd_fix_q_9_q & redist112_excZ_bSig_uid45_block_rsrvd_fix_q_18_q & redist102_sigA_uid57_block_rsrvd_fix_b_18_q & redist100_sigB_uid58_block_rsrvd_fix_b_21_q;

    // redist120_excR_aSig_uid33_block_rsrvd_fix_q_8(DELAY,732)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist120_excR_aSig_uid33_block_rsrvd_fix_q_8 ( .xin(excR_aSig_uid33_block_rsrvd_fix_q), .xout(redist120_excR_aSig_uid33_block_rsrvd_fix_q_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excBZARSigA_uid240_block_rsrvd_fix(LOGICAL,239)@23
    assign excBZARSigA_uid240_block_rsrvd_fix_q = redist112_excZ_bSig_uid45_block_rsrvd_fix_q_18_q & redist120_excR_aSig_uid33_block_rsrvd_fix_q_8_q & redist102_sigA_uid57_block_rsrvd_fix_b_18_q;

    // signRZero_uid241_block_rsrvd_fix(LOGICAL,240)@23 + 1
    assign signRZero_uid241_block_rsrvd_fix_qi = excBZARSigA_uid240_block_rsrvd_fix_q | excAZBZSigASigB_uid239_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signRZero_uid241_block_rsrvd_fix_delay ( .xin(signRZero_uid241_block_rsrvd_fix_qi), .xout(signRZero_uid241_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excI_bSig_uid46_block_rsrvd_fix(LOGICAL,45)@7 + 1
    assign excI_bSig_uid46_block_rsrvd_fix_qi = expXIsMax_uid42_block_rsrvd_fix_q & redist53_and_lev1_uid351_fracXIsZero_uid43_block_rsrvd_fix_q_3_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excI_bSig_uid46_block_rsrvd_fix_delay ( .xin(excI_bSig_uid46_block_rsrvd_fix_qi), .xout(excI_bSig_uid46_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist109_excI_bSig_uid46_block_rsrvd_fix_q_16(DELAY,721)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist109_excI_bSig_uid46_block_rsrvd_fix_q_16 ( .xin(excI_bSig_uid46_block_rsrvd_fix_q), .xout(redist109_excI_bSig_uid46_block_rsrvd_fix_q_16_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sigBBInf_uid236_block_rsrvd_fix(LOGICAL,235)@23
    assign sigBBInf_uid236_block_rsrvd_fix_q = redist100_sigB_uid58_block_rsrvd_fix_b_21_q & redist109_excI_bSig_uid46_block_rsrvd_fix_q_16_q;

    // redist55_and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q_9(DELAY,667)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q_9_q <= '0;
        end
        else
        begin
            redist55_and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q_9_q <= $unsigned(redist54_and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q_8_q);
        end
    end

    // excI_aSig_uid29_block_rsrvd_fix(LOGICAL,28)@15 + 1
    assign excI_aSig_uid29_block_rsrvd_fix_qi = expXIsMax_uid25_block_rsrvd_fix_q & redist55_and_lev1_uid321_fracXIsZero_uid26_block_rsrvd_fix_q_9_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excI_aSig_uid29_block_rsrvd_fix_delay ( .xin(excI_aSig_uid29_block_rsrvd_fix_qi), .xout(excI_aSig_uid29_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist123_excI_aSig_uid29_block_rsrvd_fix_q_8(DELAY,735)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist123_excI_aSig_uid29_block_rsrvd_fix_q_8 ( .xin(excI_aSig_uid29_block_rsrvd_fix_q), .xout(redist123_excI_aSig_uid29_block_rsrvd_fix_q_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sigAAInf_uid237_block_rsrvd_fix(LOGICAL,236)@23
    assign sigAAInf_uid237_block_rsrvd_fix_q = redist102_sigA_uid57_block_rsrvd_fix_b_18_q & redist123_excI_aSig_uid29_block_rsrvd_fix_q_8_q;

    // signRInf_uid238_block_rsrvd_fix(LOGICAL,237)@23 + 1
    assign signRInf_uid238_block_rsrvd_fix_qi = sigAAInf_uid237_block_rsrvd_fix_q | sigBBInf_uid236_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signRInf_uid238_block_rsrvd_fix_delay ( .xin(signRInf_uid238_block_rsrvd_fix_qi), .xout(signRInf_uid238_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signRInfRZRReg_uid242_block_rsrvd_fix(LOGICAL,241)@24 + 1
    assign signRInfRZRReg_uid242_block_rsrvd_fix_qi = signRInf_uid238_block_rsrvd_fix_q | signRZero_uid241_block_rsrvd_fix_q | signRReg_uid235_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signRInfRZRReg_uid242_block_rsrvd_fix_delay ( .xin(signRInfRZRReg_uid242_block_rsrvd_fix_qi), .xout(signRInfRZRReg_uid242_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist65_signRInfRZRReg_uid242_block_rsrvd_fix_q_13(DELAY,677)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist65_signRInfRZRReg_uid242_block_rsrvd_fix_q_13 ( .xin(signRInfRZRReg_uid242_block_rsrvd_fix_q), .xout(redist65_signRInfRZRReg_uid242_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excN_bSig_uid47_block_rsrvd_fix(LOGICAL,46)@7 + 1
    assign excN_bSig_uid47_block_rsrvd_fix_qi = expXIsMax_uid42_block_rsrvd_fix_q & fracXIsNotZero_uid44_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excN_bSig_uid47_block_rsrvd_fix_delay ( .xin(excN_bSig_uid47_block_rsrvd_fix_qi), .xout(excN_bSig_uid47_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist108_excN_bSig_uid47_block_rsrvd_fix_q_29(DELAY,720)
    dspba_delay_ver #( .width(1), .depth(28), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist108_excN_bSig_uid47_block_rsrvd_fix_q_29 ( .xin(excN_bSig_uid47_block_rsrvd_fix_q), .xout(redist108_excN_bSig_uid47_block_rsrvd_fix_q_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist127_fracXIsNotZero_uid27_block_rsrvd_fix_q_8(DELAY,739)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist127_fracXIsNotZero_uid27_block_rsrvd_fix_q_8 ( .xin(fracXIsNotZero_uid27_block_rsrvd_fix_q), .xout(redist127_fracXIsNotZero_uid27_block_rsrvd_fix_q_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excN_aSig_uid30_block_rsrvd_fix(LOGICAL,29)@15 + 1
    assign excN_aSig_uid30_block_rsrvd_fix_qi = expXIsMax_uid25_block_rsrvd_fix_q & redist127_fracXIsNotZero_uid27_block_rsrvd_fix_q_8_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excN_aSig_uid30_block_rsrvd_fix_delay ( .xin(excN_aSig_uid30_block_rsrvd_fix_qi), .xout(excN_aSig_uid30_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist122_excN_aSig_uid30_block_rsrvd_fix_q_21(DELAY,734)
    dspba_delay_ver #( .width(1), .depth(20), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist122_excN_aSig_uid30_block_rsrvd_fix_q_21 ( .xin(excN_aSig_uid30_block_rsrvd_fix_q), .xout(redist122_excN_aSig_uid30_block_rsrvd_fix_q_21_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excRNaN2_uid227_block_rsrvd_fix(LOGICAL,226)@36
    assign excRNaN2_uid227_block_rsrvd_fix_q = redist122_excN_aSig_uid30_block_rsrvd_fix_q_21_q | redist108_excN_bSig_uid47_block_rsrvd_fix_q_29_q;

    // redist98_effSub_uid59_block_rsrvd_fix_q_29(DELAY,710)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist98_effSub_uid59_block_rsrvd_fix_q_29 ( .xin(redist97_effSub_uid59_block_rsrvd_fix_q_16_q), .xout(redist98_effSub_uid59_block_rsrvd_fix_q_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist110_excI_bSig_uid46_block_rsrvd_fix_q_29(DELAY,722)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist110_excI_bSig_uid46_block_rsrvd_fix_q_29 ( .xin(redist109_excI_bSig_uid46_block_rsrvd_fix_q_16_q), .xout(redist110_excI_bSig_uid46_block_rsrvd_fix_q_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist124_excI_aSig_uid29_block_rsrvd_fix_q_21(DELAY,736)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist124_excI_aSig_uid29_block_rsrvd_fix_q_21 ( .xin(redist123_excI_aSig_uid29_block_rsrvd_fix_q_8_q), .xout(redist124_excI_aSig_uid29_block_rsrvd_fix_q_21_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excAIBISub_uid228_block_rsrvd_fix(LOGICAL,227)@36
    assign excAIBISub_uid228_block_rsrvd_fix_q = redist124_excI_aSig_uid29_block_rsrvd_fix_q_21_q & redist110_excI_bSig_uid46_block_rsrvd_fix_q_29_q & redist98_effSub_uid59_block_rsrvd_fix_q_29_q;

    // excRNaN_uid229_block_rsrvd_fix(LOGICAL,228)@36 + 1
    assign excRNaN_uid229_block_rsrvd_fix_qi = excAIBISub_uid228_block_rsrvd_fix_q | excRNaN2_uid227_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excRNaN_uid229_block_rsrvd_fix_delay ( .xin(excRNaN_uid229_block_rsrvd_fix_qi), .xout(excRNaN_uid229_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExcRNaN_uid243_block_rsrvd_fix(LOGICAL,242)@37
    assign invExcRNaN_uid243_block_rsrvd_fix_q = ~ (excRNaN_uid229_block_rsrvd_fix_q);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // signRPostExc_uid244_block_rsrvd_fix(LOGICAL,243)@37 + 1
    assign signRPostExc_uid244_block_rsrvd_fix_qi = invExcRNaN_uid243_block_rsrvd_fix_q & redist65_signRInfRZRReg_uid242_block_rsrvd_fix_q_13_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signRPostExc_uid244_block_rsrvd_fix_delay ( .xin(signRPostExc_uid244_block_rsrvd_fix_qi), .xout(signRPostExc_uid244_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // countValFracPostRnd_uid213_block_rsrvd_fix_UpperBits_for_b(CONSTANT,470)
    assign countValFracPostRnd_uid213_block_rsrvd_fix_UpperBits_for_b_q = $unsigned(66'b000000000000000000000000000000000000000000000000000000000000000000);

    // oneOnTwoBits_uid154_block_rsrvd_fix(CONSTANT,153)
    assign oneOnTwoBits_uid154_block_rsrvd_fix_q = $unsigned(2'b01);

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select(BITSELECT,610)
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_b = $unsigned(zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[0:0]);
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_c = $unsigned(zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[3:1]);
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_d = $unsigned(zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[4:4]);
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_e = $unsigned(zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[15:5]);
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_f = $unsigned(zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[16:16]);
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_g = $unsigned(zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[19:17]);
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_h = $unsigned(zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[20:20]);
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_i = $unsigned(zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[51:21]);
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_j = $unsigned(zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[52:52]);
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_k = $unsigned(zeroOutCst_uid389_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[55:53]);

    // leftShiftStage2Idx3Rng3_uid385_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITSELECT,384)@28
    assign leftShiftStage2Idx3Rng3_uid385_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in = leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[52:0];
    assign leftShiftStage2Idx3Rng3_uid385_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b = leftShiftStage2Idx3Rng3_uid385_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in[52:0];

    // leftShiftStage2Idx3Pad3_uid384_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(CONSTANT,383)
    assign leftShiftStage2Idx3Pad3_uid384_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = $unsigned(3'b000);

    // leftShiftStage2Idx3_uid386_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITJOIN,385)@28
    assign leftShiftStage2Idx3_uid386_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = {leftShiftStage2Idx3Rng3_uid385_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b, leftShiftStage2Idx3Pad3_uid384_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q};

    // leftShiftStage2Idx2Rng2_uid382_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITSELECT,381)@28
    assign leftShiftStage2Idx2Rng2_uid382_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in = leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[53:0];
    assign leftShiftStage2Idx2Rng2_uid382_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b = leftShiftStage2Idx2Rng2_uid382_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in[53:0];

    // leftShiftStage2Idx2_uid383_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITJOIN,382)@28
    assign leftShiftStage2Idx2_uid383_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = {leftShiftStage2Idx2Rng2_uid382_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b, cst2zeros_uid170_block_rsrvd_fix_q};

    // leftShiftStage2Idx1Rng1_uid379_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITSELECT,378)@28
    assign leftShiftStage2Idx1Rng1_uid379_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in = leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[54:0];
    assign leftShiftStage2Idx1Rng1_uid379_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b = leftShiftStage2Idx1Rng1_uid379_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in[54:0];

    // leftShiftStage2Idx1_uid380_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITJOIN,379)@28
    assign leftShiftStage2Idx1_uid380_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = {leftShiftStage2Idx1Rng1_uid379_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b, GND_q};

    // leftShiftStage1Idx3Rng12_uid374_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITSELECT,373)@27
    assign leftShiftStage1Idx3Rng12_uid374_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in = leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[43:0];
    assign leftShiftStage1Idx3Rng12_uid374_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b = leftShiftStage1Idx3Rng12_uid374_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in[43:0];

    // leftShiftStage1Idx3Pad12_uid373_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(CONSTANT,372)
    assign leftShiftStage1Idx3Pad12_uid373_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = $unsigned(12'b000000000000);

    // leftShiftStage1Idx3_uid375_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITJOIN,374)@27
    assign leftShiftStage1Idx3_uid375_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = {leftShiftStage1Idx3Rng12_uid374_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b, leftShiftStage1Idx3Pad12_uid373_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q};

    // leftShiftStage1Idx2Rng8_uid371_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITSELECT,370)@27
    assign leftShiftStage1Idx2Rng8_uid371_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in = leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[47:0];
    assign leftShiftStage1Idx2Rng8_uid371_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b = leftShiftStage1Idx2Rng8_uid371_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in[47:0];

    // leftShiftStage1Idx2_uid372_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITJOIN,371)@27
    assign leftShiftStage1Idx2_uid372_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = {leftShiftStage1Idx2Rng8_uid371_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b, zs_uid269_countValue_closePathZ_uid94_block_rsrvd_fix_q};

    // leftShiftStage1Idx1Rng4_uid368_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITSELECT,367)@27
    assign leftShiftStage1Idx1Rng4_uid368_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in = leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[51:0];
    assign leftShiftStage1Idx1Rng4_uid368_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b = leftShiftStage1Idx1Rng4_uid368_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in[51:0];

    // leftShiftStage1Idx1_uid369_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITJOIN,368)@27
    assign leftShiftStage1Idx1_uid369_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = {leftShiftStage1Idx1Rng4_uid368_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b, zs_uid275_countValue_closePathZ_uid94_block_rsrvd_fix_q};

    // leftShiftStage0Idx3Rng48_uid363_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITSELECT,362)@26
    assign leftShiftStage0Idx3Rng48_uid363_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in = redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_outputreg0_q[7:0];
    assign leftShiftStage0Idx3Rng48_uid363_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b = leftShiftStage0Idx3Rng48_uid363_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in[7:0];

    // leftShiftStage0Idx3Pad48_uid362_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(CONSTANT,361)
    assign leftShiftStage0Idx3Pad48_uid362_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx3_uid364_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITJOIN,363)@26
    assign leftShiftStage0Idx3_uid364_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = {leftShiftStage0Idx3Rng48_uid363_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b, leftShiftStage0Idx3Pad48_uid362_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q};

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_notEnable(LOGICAL,784)
    assign redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_nor(LOGICAL,785)
    assign redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_nor_q = ~ (redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_notEnable_q | redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_sticky_ena_q);

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_last(CONSTANT,781)
    assign redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_last_q = $unsigned(4'b0111);

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_cmp(LOGICAL,782)
    assign redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_cmp_q = $unsigned(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_last_q == redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_q ? 1'b1 : 1'b0);

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_cmpReg(REG,783)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_cmpReg_q <= $unsigned(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_cmp_q);
        end
    end

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_sticky_ena(REG,786)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_nor_q == 1'b1)
        begin
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_sticky_ena_q <= $unsigned(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_cmpReg_q);
        end
    end

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_enaAnd(LOGICAL,787)
    assign redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_enaAnd_q = redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_sticky_ena_q & VCC_q;

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt(COUNTER,779)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_i <= 4'd0;
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_i == 4'd7)
            begin
                redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_eq <= 1'b0;
            end
            if (redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_eq == 1'b1)
            begin
                redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_i <= $unsigned(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_i <= $unsigned(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_q = redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_i[3:0];

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_inputreg0(DELAY,776)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_inputreg0_q <= '0;
        end
        else
        begin
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_inputreg0_q <= $unsigned(vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b);
        end
    end

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_wraddr(REG,780)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_wraddr_q <= $unsigned(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_q);
        end
    end

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem(DUALMEM,778)
    assign redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_ia = $unsigned(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_inputreg0_q);
    assign redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_aa = redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_wraddr_q;
    assign redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_ab = redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_rdcnt_q;
    assign redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(24),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(24),
        .widthad_b(4),
        .numwords_b(9),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_dmem (
        .clocken1(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_reset0),
        .clock1(clock),
        .address_a(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_aa),
        .data_a(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_ab),
        .q_b(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_q = redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_iq[23:0];

    // redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_outputreg0(DELAY,777)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_outputreg0_q <= '0;
        end
        else
        begin
            redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_outputreg0_q <= $unsigned(redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_mem_q);
        end
    end

    // leftShiftStage0Idx2_uid361_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITJOIN,360)@26
    assign leftShiftStage0Idx2_uid361_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = {redist62_vStage_uid259_countValue_closePathZ_uid94_block_rsrvd_fix_b_12_outputreg0_q, zs_uid255_countValue_closePathZ_uid94_block_rsrvd_fix_q};

    // leftShiftStage0Idx1Rng16_uid357_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITSELECT,356)@26
    assign leftShiftStage0Idx1Rng16_uid357_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in = redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_outputreg0_q[39:0];
    assign leftShiftStage0Idx1Rng16_uid357_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b = leftShiftStage0Idx1Rng16_uid357_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_in[39:0];

    // leftShiftStage0Idx1_uid358_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(BITJOIN,357)@26
    assign leftShiftStage0Idx1_uid358_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q = {leftShiftStage0Idx1Rng16_uid357_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b, zs_uid263_countValue_closePathZ_uid94_block_rsrvd_fix_q};

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_notEnable(LOGICAL,813)
    assign redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_notEnable_q = $unsigned(~ (VCC_q));

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_nor(LOGICAL,814)
    assign redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_nor_q = ~ (redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_notEnable_q | redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_sticky_ena_q);

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_last(CONSTANT,810)
    assign redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_last_q = $unsigned(4'b0111);

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_cmp(LOGICAL,811)
    assign redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_cmp_q = $unsigned(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_last_q == redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_q ? 1'b1 : 1'b0);

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_cmpReg(REG,812)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_cmpReg_q <= $unsigned(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_cmp_q);
        end
    end

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_sticky_ena(REG,815)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_nor_q == 1'b1)
        begin
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_sticky_ena_q <= $unsigned(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_cmpReg_q);
        end
    end

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_enaAnd(LOGICAL,816)
    assign redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_enaAnd_q = redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_sticky_ena_q & VCC_q;

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt(COUNTER,808)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_i <= 4'd0;
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_i == 4'd7)
            begin
                redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_eq <= 1'b0;
            end
            if (redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_eq == 1'b1)
            begin
                redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_i <= $unsigned(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_i <= $unsigned(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_q = redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_i[3:0];

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_inputreg0(DELAY,805)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_inputreg0_q <= '0;
        end
        else
        begin
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_inputreg0_q <= $unsigned(redist85_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_1_q);
        end
    end

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_wraddr(REG,809)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_wraddr_q <= $unsigned(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_q);
        end
    end

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem(DUALMEM,807)
    assign redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_ia = $unsigned(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_inputreg0_q);
    assign redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_aa = redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_wraddr_q;
    assign redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_ab = redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_rdcnt_q;
    assign redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(56),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(56),
        .widthad_b(4),
        .numwords_b(9),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_dmem (
        .clocken1(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_reset0),
        .clock1(clock),
        .address_a(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_aa),
        .data_a(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_ab),
        .q_b(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_q = redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_iq[55:0];

    // redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_outputreg0(DELAY,806)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_outputreg0_q <= '0;
        end
        else
        begin
            redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_outputreg0_q <= $unsigned(redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_mem_q);
        end
    end

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_notEnable(LOGICAL,838)
    assign redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_notEnable_q = $unsigned(~ (VCC_q));

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_nor(LOGICAL,839)
    assign redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_nor_q = ~ (redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_notEnable_q | redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_sticky_ena_q);

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_last(CONSTANT,835)
    assign redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_last_q = $unsigned(3'b011);

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_cmp(LOGICAL,836)
    assign redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_cmp_q = $unsigned(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_last_q == redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_q ? 1'b1 : 1'b0);

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_cmpReg(REG,837)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_cmpReg_q <= $unsigned(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_cmp_q);
        end
    end

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_sticky_ena(REG,840)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_nor_q == 1'b1)
        begin
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_sticky_ena_q <= $unsigned(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_cmpReg_q);
        end
    end

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_enaAnd(LOGICAL,841)
    assign redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_enaAnd_q = redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_sticky_ena_q & VCC_q;

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt(COUNTER,833)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_i <= 3'd0;
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_i == 3'd3)
            begin
                redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_eq <= 1'b0;
            end
            if (redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_eq == 1'b1)
            begin
                redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_i <= $unsigned(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_i <= $unsigned(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_q = redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_i[2:0];

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_inputreg0(DELAY,830)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_inputreg0_q <= '0;
        end
        else
        begin
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_inputreg0_q <= $unsigned(redist132_exp_aSig_uid22_block_rsrvd_fix_b_9_outputreg0_q);
        end
    end

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_wraddr(REG,834)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_wraddr_q <= $unsigned(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_q);
        end
    end

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem(DUALMEM,832)
    assign redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_ia = $unsigned(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_inputreg0_q);
    assign redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_aa = redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_wraddr_q;
    assign redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_ab = redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_rdcnt_q;
    assign redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(11),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(11),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_dmem (
        .clocken1(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_reset0),
        .clock1(clock),
        .address_a(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_aa),
        .data_a(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_ab),
        .q_b(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_q = redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_iq[10:0];

    // redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_outputreg0(DELAY,831)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_outputreg0_q <= '0;
        end
        else
        begin
            redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_outputreg0_q <= $unsigned(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_mem_q);
        end
    end

    // expAP1_uid97_block_rsrvd_fix(ADD,96)@22 + 1
    assign expAP1_uid97_block_rsrvd_fix_a = {1'b0, redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_outputreg0_q};
    assign expAP1_uid97_block_rsrvd_fix_b = {11'b00000000000, VCC_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expAP1_uid97_block_rsrvd_fix_o <= 12'b0;
        end
        else
        begin
            expAP1_uid97_block_rsrvd_fix_o <= $unsigned(expAP1_uid97_block_rsrvd_fix_a) + $unsigned(expAP1_uid97_block_rsrvd_fix_b);
        end
    end
    assign expAP1_uid97_block_rsrvd_fix_q = expAP1_uid97_block_rsrvd_fix_o[11:0];

    // condCase11_uid102_block_rsrvd_fix(COMPARE,101)@23 + 1
    assign condCase11_uid102_block_rsrvd_fix_a = {8'b00000000, r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q};
    assign condCase11_uid102_block_rsrvd_fix_b = {2'b00, expAP1_uid97_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            condCase11_uid102_block_rsrvd_fix_o <= 14'b0;
        end
        else
        begin
            condCase11_uid102_block_rsrvd_fix_o <= $unsigned(condCase11_uid102_block_rsrvd_fix_a) - $unsigned(condCase11_uid102_block_rsrvd_fix_b);
        end
    end
    assign condCase11_uid102_block_rsrvd_fix_n[0] = ~ (condCase11_uid102_block_rsrvd_fix_o[13]);

    // condCase12_uid103_block_rsrvd_fix(LOGICAL,102)@24
    assign condCase12_uid103_block_rsrvd_fix_q = ~ (condCase11_uid102_block_rsrvd_fix_n);

    // redist90_closePath_uid71_block_rsrvd_fix_q_1(DELAY,702)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_closePath_uid71_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist90_closePath_uid71_block_rsrvd_fix_q_1_q <= $unsigned(closePath_uid71_block_rsrvd_fix_q);
        end
    end

    // redist121_excR_aSig_uid33_block_rsrvd_fix_q_9(DELAY,733)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist121_excR_aSig_uid33_block_rsrvd_fix_q_9_q <= '0;
        end
        else
        begin
            redist121_excR_aSig_uid33_block_rsrvd_fix_q_9_q <= $unsigned(redist120_excR_aSig_uid33_block_rsrvd_fix_q_8_q);
        end
    end

    // aNormalAndClosePath_uid101_block_rsrvd_fix(LOGICAL,100)@24
    assign aNormalAndClosePath_uid101_block_rsrvd_fix_q = redist121_excR_aSig_uid33_block_rsrvd_fix_q_9_q & redist90_closePath_uid71_block_rsrvd_fix_q_1_q;

    // case12_uid105_block_rsrvd_fix(LOGICAL,104)@24 + 1
    assign case12_uid105_block_rsrvd_fix_qi = aNormalAndClosePath_uid101_block_rsrvd_fix_q & condCase12_uid103_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    case12_uid105_block_rsrvd_fix_delay ( .xin(case12_uid105_block_rsrvd_fix_qi), .xout(case12_uid105_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // zExt_uid99_block_rsrvd_fix(CONSTANT,98)
    assign zExt_uid99_block_rsrvd_fix_q = $unsigned(5'b00000);

    // redist56_r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q_2(DELAY,668)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_delay_0 <= '0;
            redist56_r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist56_r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_delay_0 <= $unsigned(r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q);
            redist56_r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_q <= redist56_r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_delay_0;
        end
    end

    // expValueClosePath_Case12_uid100_block_rsrvd_fix(BITJOIN,99)@25
    assign expValueClosePath_Case12_uid100_block_rsrvd_fix_q = {zExt_uid99_block_rsrvd_fix_q, redist56_r_uid290_countValue_closePathZ_uid94_block_rsrvd_fix_q_2_q};

    // case12Exponent_uid108_block_rsrvd_fix(LOGICAL,107)@25
    assign case12Exponent_uid108_block_rsrvd_fix_b = $unsigned({{10{case12_uid105_block_rsrvd_fix_q[0]}}, case12_uid105_block_rsrvd_fix_q});
    assign case12Exponent_uid108_block_rsrvd_fix_q = expValueClosePath_Case12_uid100_block_rsrvd_fix_q & case12Exponent_uid108_block_rsrvd_fix_b;

    // case11_uid104_block_rsrvd_fix(LOGICAL,103)@24 + 1
    assign case11_uid104_block_rsrvd_fix_qi = aNormalAndClosePath_uid101_block_rsrvd_fix_q & condCase11_uid102_block_rsrvd_fix_n;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    case11_uid104_block_rsrvd_fix_delay ( .xin(case11_uid104_block_rsrvd_fix_qi), .xout(case11_uid104_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist134_exp_aSig_uid22_block_rsrvd_fix_b_20(DELAY,746)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_delay_0 <= '0;
            redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_delay_1 <= '0;
            redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_q <= '0;
        end
        else
        begin
            redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_delay_0 <= $unsigned(redist133_exp_aSig_uid22_block_rsrvd_fix_b_17_outputreg0_q);
            redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_delay_1 <= redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_delay_0;
            redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_q <= redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_delay_1;
        end
    end

    // shiftValC11_uid114_block_rsrvd_fix(LOGICAL,113)@25
    assign shiftValC11_uid114_block_rsrvd_fix_b = $unsigned({{10{case11_uid104_block_rsrvd_fix_q[0]}}, case11_uid104_block_rsrvd_fix_q});
    assign shiftValC11_uid114_block_rsrvd_fix_q = redist134_exp_aSig_uid22_block_rsrvd_fix_b_20_q & shiftValC11_uid114_block_rsrvd_fix_b;

    // redist91_closePath_uid71_block_rsrvd_fix_q_2(DELAY,703)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_closePath_uid71_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist91_closePath_uid71_block_rsrvd_fix_q_2_q <= $unsigned(redist90_closePath_uid71_block_rsrvd_fix_q_1_q);
        end
    end

    // aZeroOrSubnorm_uid72_block_rsrvd_fix(LOGICAL,71)@15
    assign aZeroOrSubnorm_uid72_block_rsrvd_fix_q = excZ_aSig_uid28_block_rsrvd_fix_q | redist119_excS_aSig_uid34_block_rsrvd_fix_q_8_q;

    // redist89_aZeroOrSubnorm_uid72_block_rsrvd_fix_q_10(DELAY,701)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist89_aZeroOrSubnorm_uid72_block_rsrvd_fix_q_10 ( .xin(aZeroOrSubnorm_uid72_block_rsrvd_fix_q), .xout(redist89_aZeroOrSubnorm_uid72_block_rsrvd_fix_q_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // case0_uid95_block_rsrvd_fix(LOGICAL,94)@25
    assign case0_uid95_block_rsrvd_fix_q = redist89_aZeroOrSubnorm_uid72_block_rsrvd_fix_q_10_q & redist89_aZeroOrSubnorm_uid72_block_rsrvd_fix_q_10_q & redist91_closePath_uid71_block_rsrvd_fix_q_2_q;

    // expValueClosePath_Case0_uid96_block_rsrvd_fix(CONSTANT,95)
    assign expValueClosePath_Case0_uid96_block_rsrvd_fix_q = $unsigned(11'b00000000001);

    // case0Exponent_uid106_block_rsrvd_fix(LOGICAL,105)@25
    assign case0Exponent_uid106_block_rsrvd_fix_b = $unsigned({{10{case0_uid95_block_rsrvd_fix_q[0]}}, case0_uid95_block_rsrvd_fix_q});
    assign case0Exponent_uid106_block_rsrvd_fix_q = expValueClosePath_Case0_uid96_block_rsrvd_fix_q & case0Exponent_uid106_block_rsrvd_fix_b;

    // shiftValueCloseAll_uid116_block_rsrvd_fix(LOGICAL,115)@25 + 1
    assign shiftValueCloseAll_uid116_block_rsrvd_fix_qi = case0Exponent_uid106_block_rsrvd_fix_q | shiftValC11_uid114_block_rsrvd_fix_q | case12Exponent_uid108_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(11), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    shiftValueCloseAll_uid116_block_rsrvd_fix_delay ( .xin(shiftValueCloseAll_uid116_block_rsrvd_fix_qi), .xout(shiftValueCloseAll_uid116_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select(BITSELECT,603)@26
    assign leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_in = shiftValueCloseAll_uid116_block_rsrvd_fix_q[5:0];
    assign leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_b = leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_in[5:4];
    assign leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_c = leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_in[3:2];
    assign leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d = leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_in[1:0];

    // leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(MUX,365)@26 + 1
    assign leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_s = leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= 56'b0;
        end
        else
        begin
            unique case (leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_s)
                2'b00 : leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= redist86_fracAddResultNoSignExt_closePath_uid93_block_rsrvd_fix_b_13_outputreg0_q;
                2'b01 : leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= leftShiftStage0Idx1_uid358_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
                2'b10 : leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= leftShiftStage0Idx2_uid361_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
                2'b11 : leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= leftShiftStage0Idx3_uid364_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
                default : leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= 56'b0;
            endcase
        end
    end

    // redist12_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_c_1(DELAY,624)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist12_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(MUX,376)@27 + 1
    assign leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_s = redist12_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_c_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= 56'b0;
        end
        else
        begin
            unique case (leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_s)
                2'b00 : leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= leftShiftStage0_uid366_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
                2'b01 : leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= leftShiftStage1Idx1_uid369_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
                2'b10 : leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= leftShiftStage1Idx2_uid372_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
                2'b11 : leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= leftShiftStage1Idx3_uid375_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
                default : leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= 56'b0;
            endcase
        end
    end

    // redist13_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d_2(DELAY,625)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= '0;
            redist13_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d_2_q <= '0;
        end
        else
        begin
            redist13_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= $unsigned(leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d);
            redist13_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d_2_q <= redist13_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
        end
    end

    // leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(MUX,387)@28 + 1
    assign leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_s = redist13_leftShiftStageSel0Dto4_uid365_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_merged_bit_select_d_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= 56'b0;
        end
        else
        begin
            unique case (leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_s)
                2'b00 : leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= leftShiftStage1_uid377_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
                2'b01 : leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= leftShiftStage2Idx1_uid380_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
                2'b10 : leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= leftShiftStage2Idx2_uid383_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
                2'b11 : leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= leftShiftStage2Idx3_uid386_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q;
                default : leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q <= 56'b0;
            endcase
        end
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a(BITSELECT,503)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_b = leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[0:0];
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_c = leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[3:1];
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_d = leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[4:4];
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_e = leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[15:5];
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_f = leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[16:16];
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_g = leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[19:17];
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_h = leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[20:20];
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_i = leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[51:21];
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_j = leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[52:52];
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_k = leftShiftStage2_uid388_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_q[55:53];

    // shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix(COMPARE,354)@26 + 1
    assign shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_a = {2'b00, shiftValueCloseAll_uid116_block_rsrvd_fix_q};
    assign shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b = {7'b0000000, cAmA_uid120_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_o <= 13'b0;
        end
        else
        begin
            shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_o <= $unsigned(shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_a) - $unsigned(shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_b);
        end
    end
    assign shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n[0] = ~ (shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_o[12]);

    // redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3(DELAY,664)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_delay_0 <= '0;
            redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q <= '0;
        end
        else
        begin
            redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_delay_0 <= $unsigned(shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n);
            redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q <= redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_delay_0;
        end
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p9(MUX,513)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p9_s = redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q;
    always @(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p9_s or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_k or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_k)
    begin
        unique case (r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p9_s)
            1'b0 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p9_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_k;
            1'b1 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p9_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_k;
            default : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p9_q = 3'b0;
        endcase
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8(MUX,512)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_s = redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q;
    always @(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_s or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_j or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_j)
    begin
        unique case (r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_s)
            1'b0 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_j;
            1'b1 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_j;
            default : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_q = 1'b0;
        endcase
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7(MUX,511)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_s = redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q;
    always @(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_s or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_i or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_i)
    begin
        unique case (r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_s)
            1'b0 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_i;
            1'b1 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_i;
            default : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_q = 31'b0;
        endcase
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6(MUX,510)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_s = redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q;
    always @(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_s or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_h or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_h)
    begin
        unique case (r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_s)
            1'b0 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_h;
            1'b1 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_h;
            default : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_q = 1'b0;
        endcase
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5(MUX,509)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_s = redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q;
    always @(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_s or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_g or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_g)
    begin
        unique case (r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_s)
            1'b0 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_g;
            1'b1 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_g;
            default : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_q = 3'b0;
        endcase
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4(MUX,508)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_s = redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q;
    always @(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_s or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_f or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_f)
    begin
        unique case (r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_s)
            1'b0 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_f;
            1'b1 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_f;
            default : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_q = 1'b0;
        endcase
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3(MUX,507)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_s = redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q;
    always @(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_s or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_e or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_e)
    begin
        unique case (r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_s)
            1'b0 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_e;
            1'b1 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_e;
            default : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_q = 11'b0;
        endcase
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2(MUX,506)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_s = redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q;
    always @(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_s or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_d or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_d)
    begin
        unique case (r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_s)
            1'b0 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_d;
            1'b1 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_d;
            default : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_q = 1'b0;
        endcase
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p1(MUX,505)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p1_s = redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q;
    always @(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p1_s or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_c or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_c)
    begin
        unique case (r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p1_s)
            1'b0 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p1_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_c;
            1'b1 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p1_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_c;
            default : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p1_q = 3'b0;
        endcase
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p0(MUX,504)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p0_s = redist52_shiftedOut_uid355_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_n_3_q;
    always @(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p0_s or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_b or r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_b)
    begin
        unique case (r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p0_s)
            1'b0 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p0_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_a_b;
            1'b1 : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p0_q = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitSelect_for_b_tessel0_0_merged_bit_select_b;
            default : r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p0_q = 1'b0;
        endcase
    end

    // r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitJoin_for_q(BITJOIN,514)@29
    assign r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitJoin_for_q_q = {r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p9_q, r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_q, r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_q, r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_q, r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_q, r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_q, r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_q, r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_q, r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p1_q, r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p0_q};

    // fracPostNorm_closePath_uid119_block_rsrvd_fix(BITSELECT,118)@29
    assign fracPostNorm_closePath_uid119_block_rsrvd_fix_in = r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_BitJoin_for_q_q[54:0];
    assign fracPostNorm_closePath_uid119_block_rsrvd_fix_b = fracPostNorm_closePath_uid119_block_rsrvd_fix_in[54:2];

    // lsb2BitsClosePath_uid202_block_rsrvd_fix(BITSELECT,201)@29
    assign lsb2BitsClosePath_uid202_block_rsrvd_fix_in = fracPostNorm_closePath_uid119_block_rsrvd_fix_b[1:0];
    assign lsb2BitsClosePath_uid202_block_rsrvd_fix_b = lsb2BitsClosePath_uid202_block_rsrvd_fix_in[1:0];

    // redist72_lsb2BitsClosePath_uid202_block_rsrvd_fix_b_1(DELAY,684)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_lsb2BitsClosePath_uid202_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist72_lsb2BitsClosePath_uid202_block_rsrvd_fix_b_1_q <= $unsigned(lsb2BitsClosePath_uid202_block_rsrvd_fix_b);
        end
    end

    // IrndVal_close_uid203_block_rsrvd_fix(LOGICAL,202)@30 + 1
    assign IrndVal_close_uid203_block_rsrvd_fix_qi = $unsigned(redist72_lsb2BitsClosePath_uid202_block_rsrvd_fix_b_1_q == oneOnTwoBits_uid154_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    IrndVal_close_uid203_block_rsrvd_fix_delay ( .xin(IrndVal_close_uid203_block_rsrvd_fix_qi), .xout(IrndVal_close_uid203_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rndVal_close_uid204_block_rsrvd_fix(LOGICAL,203)@31
    assign rndVal_close_uid204_block_rsrvd_fix_q = ~ (IrndVal_close_uid203_block_rsrvd_fix_q);

    // cst2On3Bits_uid198_block_rsrvd_fix(CONSTANT,197)
    assign cst2On3Bits_uid198_block_rsrvd_fix_q = $unsigned(3'b010);

    // fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_SignBit_for_b(BITSELECT,460)@13
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_SignBit_for_b_b = $unsigned(redist78_highBBits_uid139_block_rsrvd_fix_b_1_q[55:55]);

    // oFracBREXC2_uid78_block_rsrvd_fix_BitJoin_for_q(BITJOIN,444)@10
    assign oFracBREXC2_uid78_block_rsrvd_fix_BitJoin_for_q_q = {oFracBREXC2_uid78_block_rsrvd_fix_p2_of_2_q, redist46_oFracBREXC2_uid78_block_rsrvd_fix_p1_of_2_q_1_q};

    // oFracBREXC2S_uid79_block_rsrvd_fix(BITSELECT,78)@10
    assign oFracBREXC2S_uid79_block_rsrvd_fix_in = $unsigned(oFracBREXC2_uid78_block_rsrvd_fix_BitJoin_for_q_q[55:0]);
    assign oFracBREXC2S_uid79_block_rsrvd_fix_b = $unsigned(oFracBREXC2S_uid79_block_rsrvd_fix_in[55:0]);

    // padConst_uid133_block_rsrvd_fix(CONSTANT,132)
    assign padConst_uid133_block_rsrvd_fix_q = $unsigned(55'b0000000000000000000000000000000000000000000000000000000);

    // rightPaddedIn_uid134_block_rsrvd_fix(BITJOIN,133)@10
    assign rightPaddedIn_uid134_block_rsrvd_fix_q = {oFracBREXC2S_uid79_block_rsrvd_fix_b, padConst_uid133_block_rsrvd_fix_q};

    // xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix(BITSELECT,391)@10
    assign xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b = $unsigned(rightPaddedIn_uid134_block_rsrvd_fix_q[110:110]);

    // redist50_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_1(DELAY,662)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist50_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_1_q <= $unsigned(xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b);
        end
    end

    // redist51_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_2(DELAY,663)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist51_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_2_q <= $unsigned(redist50_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_1_q);
        end
    end

    // seMsb_to48_uid421(BITSELECT,420)@12
    assign seMsb_to48_uid421_in = $unsigned({{47{redist51_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_2_q[0]}}, redist51_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_2_q});
    assign seMsb_to48_uid421_b = $unsigned(seMsb_to48_uid421_in[47:0]);

    // rightShiftStage2Idx3Rng48_uid422_alignmentShifter_uid133_block_rsrvd_fix(BITSELECT,421)@12
    assign rightShiftStage2Idx3Rng48_uid422_alignmentShifter_uid133_block_rsrvd_fix_b = $unsigned(rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q[110:48]);

    // rightShiftStage2Idx3_uid423_alignmentShifter_uid133_block_rsrvd_fix(BITJOIN,422)@12
    assign rightShiftStage2Idx3_uid423_alignmentShifter_uid133_block_rsrvd_fix_q = {seMsb_to48_uid421_b, rightShiftStage2Idx3Rng48_uid422_alignmentShifter_uid133_block_rsrvd_fix_b};

    // seMsb_to32_uid418(BITSELECT,417)@12
    assign seMsb_to32_uid418_in = $unsigned({{31{redist51_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_2_q[0]}}, redist51_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_2_q});
    assign seMsb_to32_uid418_b = $unsigned(seMsb_to32_uid418_in[31:0]);

    // rightShiftStage2Idx2Rng32_uid419_alignmentShifter_uid133_block_rsrvd_fix(BITSELECT,418)@12
    assign rightShiftStage2Idx2Rng32_uid419_alignmentShifter_uid133_block_rsrvd_fix_b = $unsigned(rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q[110:32]);

    // rightShiftStage2Idx2_uid420_alignmentShifter_uid133_block_rsrvd_fix(BITJOIN,419)@12
    assign rightShiftStage2Idx2_uid420_alignmentShifter_uid133_block_rsrvd_fix_q = {seMsb_to32_uid418_b, rightShiftStage2Idx2Rng32_uid419_alignmentShifter_uid133_block_rsrvd_fix_b};

    // seMsb_to16_uid415(BITSELECT,414)@12
    assign seMsb_to16_uid415_in = $unsigned({{15{redist51_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_2_q[0]}}, redist51_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_2_q});
    assign seMsb_to16_uid415_b = $unsigned(seMsb_to16_uid415_in[15:0]);

    // rightShiftStage2Idx1Rng16_uid416_alignmentShifter_uid133_block_rsrvd_fix(BITSELECT,415)@12
    assign rightShiftStage2Idx1Rng16_uid416_alignmentShifter_uid133_block_rsrvd_fix_b = $unsigned(rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q[110:16]);

    // rightShiftStage2Idx1_uid417_alignmentShifter_uid133_block_rsrvd_fix(BITJOIN,416)@12
    assign rightShiftStage2Idx1_uid417_alignmentShifter_uid133_block_rsrvd_fix_q = {seMsb_to16_uid415_b, rightShiftStage2Idx1Rng16_uid416_alignmentShifter_uid133_block_rsrvd_fix_b};

    // seMsb_to12_uid410(BITSELECT,409)@11
    assign seMsb_to12_uid410_in = $unsigned({{11{redist50_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_1_q[0]}}, redist50_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_1_q});
    assign seMsb_to12_uid410_b = $unsigned(seMsb_to12_uid410_in[11:0]);

    // rightShiftStage1Idx3Rng12_uid411_alignmentShifter_uid133_block_rsrvd_fix(BITSELECT,410)@11
    assign rightShiftStage1Idx3Rng12_uid411_alignmentShifter_uid133_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_q[110:12]);

    // rightShiftStage1Idx3_uid412_alignmentShifter_uid133_block_rsrvd_fix(BITJOIN,411)@11
    assign rightShiftStage1Idx3_uid412_alignmentShifter_uid133_block_rsrvd_fix_q = {seMsb_to12_uid410_b, rightShiftStage1Idx3Rng12_uid411_alignmentShifter_uid133_block_rsrvd_fix_b};

    // seMsb_to8_uid407(BITSELECT,406)@11
    assign seMsb_to8_uid407_in = $unsigned({{7{redist50_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_1_q[0]}}, redist50_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_1_q});
    assign seMsb_to8_uid407_b = $unsigned(seMsb_to8_uid407_in[7:0]);

    // rightShiftStage1Idx2Rng8_uid408_alignmentShifter_uid133_block_rsrvd_fix(BITSELECT,407)@11
    assign rightShiftStage1Idx2Rng8_uid408_alignmentShifter_uid133_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_q[110:8]);

    // rightShiftStage1Idx2_uid409_alignmentShifter_uid133_block_rsrvd_fix(BITJOIN,408)@11
    assign rightShiftStage1Idx2_uid409_alignmentShifter_uid133_block_rsrvd_fix_q = {seMsb_to8_uid407_b, rightShiftStage1Idx2Rng8_uid408_alignmentShifter_uid133_block_rsrvd_fix_b};

    // seMsb_to4_uid404(BITSELECT,403)@11
    assign seMsb_to4_uid404_in = $unsigned({{3{redist50_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_1_q[0]}}, redist50_xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b_1_q});
    assign seMsb_to4_uid404_b = $unsigned(seMsb_to4_uid404_in[3:0]);

    // rightShiftStage1Idx1Rng4_uid405_alignmentShifter_uid133_block_rsrvd_fix(BITSELECT,404)@11
    assign rightShiftStage1Idx1Rng4_uid405_alignmentShifter_uid133_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_q[110:4]);

    // rightShiftStage1Idx1_uid406_alignmentShifter_uid133_block_rsrvd_fix(BITJOIN,405)@11
    assign rightShiftStage1Idx1_uid406_alignmentShifter_uid133_block_rsrvd_fix_q = {seMsb_to4_uid404_b, rightShiftStage1Idx1Rng4_uid405_alignmentShifter_uid133_block_rsrvd_fix_b};

    // seMsb_to3_uid399(BITSELECT,398)@10
    assign seMsb_to3_uid399_in = $unsigned({{2{xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b[0]}}, xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b});
    assign seMsb_to3_uid399_b = $unsigned(seMsb_to3_uid399_in[2:0]);

    // rightShiftStage0Idx3Rng3_uid400_alignmentShifter_uid133_block_rsrvd_fix(BITSELECT,399)@10
    assign rightShiftStage0Idx3Rng3_uid400_alignmentShifter_uid133_block_rsrvd_fix_b = $unsigned(rightPaddedIn_uid134_block_rsrvd_fix_q[110:3]);

    // rightShiftStage0Idx3_uid401_alignmentShifter_uid133_block_rsrvd_fix(BITJOIN,400)@10
    assign rightShiftStage0Idx3_uid401_alignmentShifter_uid133_block_rsrvd_fix_q = {seMsb_to3_uid399_b, rightShiftStage0Idx3Rng3_uid400_alignmentShifter_uid133_block_rsrvd_fix_b};

    // seMsb_to2_uid396(BITSELECT,395)@10
    assign seMsb_to2_uid396_in = $unsigned({{1{xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b[0]}}, xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b});
    assign seMsb_to2_uid396_b = $unsigned(seMsb_to2_uid396_in[1:0]);

    // rightShiftStage0Idx2Rng2_uid397_alignmentShifter_uid133_block_rsrvd_fix(BITSELECT,396)@10
    assign rightShiftStage0Idx2Rng2_uid397_alignmentShifter_uid133_block_rsrvd_fix_b = $unsigned(rightPaddedIn_uid134_block_rsrvd_fix_q[110:2]);

    // rightShiftStage0Idx2_uid398_alignmentShifter_uid133_block_rsrvd_fix(BITJOIN,397)@10
    assign rightShiftStage0Idx2_uid398_alignmentShifter_uid133_block_rsrvd_fix_q = {seMsb_to2_uid396_b, rightShiftStage0Idx2Rng2_uid397_alignmentShifter_uid133_block_rsrvd_fix_b};

    // rightShiftStage0Idx1Rng1_uid394_alignmentShifter_uid133_block_rsrvd_fix(BITSELECT,393)@10
    assign rightShiftStage0Idx1Rng1_uid394_alignmentShifter_uid133_block_rsrvd_fix_b = $unsigned(rightPaddedIn_uid134_block_rsrvd_fix_q[110:1]);

    // rightShiftStage0Idx1_uid395_alignmentShifter_uid133_block_rsrvd_fix(BITJOIN,394)@10
    assign rightShiftStage0Idx1_uid395_alignmentShifter_uid133_block_rsrvd_fix_q = {xMSB_uid392_alignmentShifter_uid133_block_rsrvd_fix_b, rightShiftStage0Idx1Rng1_uid394_alignmentShifter_uid133_block_rsrvd_fix_b};

    // shiftOutConst_uid126_block_rsrvd_fix(CONSTANT,125)
    assign shiftOutConst_uid126_block_rsrvd_fix_q = $unsigned(6'b110111);

    // expAmExpBm1_uid128_block_rsrvd_fix(SUB,127)@7
    assign expAmExpBm1_uid128_block_rsrvd_fix_a = $unsigned({{2{expAmExpB_uid68_block_rsrvd_fix_q[11]}}, expAmExpB_uid68_block_rsrvd_fix_q});
    assign expAmExpBm1_uid128_block_rsrvd_fix_b = $unsigned({13'b0000000000000, VCC_q});
    assign expAmExpBm1_uid128_block_rsrvd_fix_o = $unsigned($signed(expAmExpBm1_uid128_block_rsrvd_fix_a) - $signed(expAmExpBm1_uid128_block_rsrvd_fix_b));
    assign expAmExpBm1_uid128_block_rsrvd_fix_q = expAmExpBm1_uid128_block_rsrvd_fix_o[12:0];

    // expAmExpBm1RangeShift_uid129_block_rsrvd_fix(BITSELECT,128)@7
    assign expAmExpBm1RangeShift_uid129_block_rsrvd_fix_in = expAmExpBm1_uid128_block_rsrvd_fix_q[5:0];
    assign expAmExpBm1RangeShift_uid129_block_rsrvd_fix_b = expAmExpBm1RangeShift_uid129_block_rsrvd_fix_in[5:0];

    // redist81_expAmExpBm1RangeShift_uid129_block_rsrvd_fix_b_1(DELAY,693)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_expAmExpBm1RangeShift_uid129_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist81_expAmExpBm1RangeShift_uid129_block_rsrvd_fix_b_1_q <= $unsigned(expAmExpBm1RangeShift_uid129_block_rsrvd_fix_b);
        end
    end

    // expAmExpBRangeShift_uid130_block_rsrvd_fix(BITSELECT,129)@7
    assign expAmExpBRangeShift_uid130_block_rsrvd_fix_in = expAmExpB_uid68_block_rsrvd_fix_q[5:0];
    assign expAmExpBRangeShift_uid130_block_rsrvd_fix_b = expAmExpBRangeShift_uid130_block_rsrvd_fix_in[5:0];

    // redist80_expAmExpBRangeShift_uid130_block_rsrvd_fix_b_1(DELAY,692)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_expAmExpBRangeShift_uid130_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist80_expAmExpBRangeShift_uid130_block_rsrvd_fix_b_1_q <= $unsigned(expAmExpBRangeShift_uid130_block_rsrvd_fix_b);
        end
    end

    // shiftValue_farPathPreSat_uid131_block_rsrvd_fix(MUX,130)@8 + 1
    assign shiftValue_farPathPreSat_uid131_block_rsrvd_fix_s = aNormalBSubnormal_uid88_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftValue_farPathPreSat_uid131_block_rsrvd_fix_q <= 6'b0;
        end
        else
        begin
            unique case (shiftValue_farPathPreSat_uid131_block_rsrvd_fix_s)
                1'b0 : shiftValue_farPathPreSat_uid131_block_rsrvd_fix_q <= redist80_expAmExpBRangeShift_uid130_block_rsrvd_fix_b_1_q;
                1'b1 : shiftValue_farPathPreSat_uid131_block_rsrvd_fix_q <= redist81_expAmExpBm1RangeShift_uid129_block_rsrvd_fix_b_1_q;
                default : shiftValue_farPathPreSat_uid131_block_rsrvd_fix_q <= 6'b0;
            endcase
        end
    end

    // cWFP2_uid123_block_rsrvd_fix(CONSTANT,122)
    assign cWFP2_uid123_block_rsrvd_fix_q = $unsigned(6'b110110);

    // shiftedOut_uid125_block_rsrvd_fix(COMPARE,124)@7 + 1
    assign shiftedOut_uid125_block_rsrvd_fix_a = {8'b00000000, cWFP2_uid123_block_rsrvd_fix_q};
    assign shiftedOut_uid125_block_rsrvd_fix_b = {2'b00, expAmExpB_uid68_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftedOut_uid125_block_rsrvd_fix_o <= 14'b0;
        end
        else
        begin
            shiftedOut_uid125_block_rsrvd_fix_o <= $unsigned(shiftedOut_uid125_block_rsrvd_fix_a) - $unsigned(shiftedOut_uid125_block_rsrvd_fix_b);
        end
    end
    assign shiftedOut_uid125_block_rsrvd_fix_c[0] = shiftedOut_uid125_block_rsrvd_fix_o[13];

    // redist82_shiftedOut_uid125_block_rsrvd_fix_c_2(DELAY,694)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_shiftedOut_uid125_block_rsrvd_fix_c_2_q <= '0;
        end
        else
        begin
            redist82_shiftedOut_uid125_block_rsrvd_fix_c_2_q <= $unsigned(shiftedOut_uid125_block_rsrvd_fix_c);
        end
    end

    // shiftValue_farPath_uid132_block_rsrvd_fix(MUX,131)@9 + 1
    assign shiftValue_farPath_uid132_block_rsrvd_fix_s = redist82_shiftedOut_uid125_block_rsrvd_fix_c_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftValue_farPath_uid132_block_rsrvd_fix_q <= 6'b0;
        end
        else
        begin
            unique case (shiftValue_farPath_uid132_block_rsrvd_fix_s)
                1'b0 : shiftValue_farPath_uid132_block_rsrvd_fix_q <= shiftValue_farPathPreSat_uid131_block_rsrvd_fix_q;
                1'b1 : shiftValue_farPath_uid132_block_rsrvd_fix_q <= shiftOutConst_uid126_block_rsrvd_fix_q;
                default : shiftValue_farPath_uid132_block_rsrvd_fix_q <= 6'b0;
            endcase
        end
    end

    // rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select(BITSELECT,604)@10
    assign rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_b = shiftValue_farPath_uid132_block_rsrvd_fix_q[1:0];
    assign rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_c = shiftValue_farPath_uid132_block_rsrvd_fix_q[3:2];
    assign rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d = shiftValue_farPath_uid132_block_rsrvd_fix_q[5:4];

    // rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix(MUX,402)@10 + 1
    assign rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_s = rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_q <= 111'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_s)
                2'b00 : rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_q <= rightPaddedIn_uid134_block_rsrvd_fix_q;
                2'b01 : rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_q <= rightShiftStage0Idx1_uid395_alignmentShifter_uid133_block_rsrvd_fix_q;
                2'b10 : rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_q <= rightShiftStage0Idx2_uid398_alignmentShifter_uid133_block_rsrvd_fix_q;
                2'b11 : rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_q <= rightShiftStage0Idx3_uid401_alignmentShifter_uid133_block_rsrvd_fix_q;
                default : rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_q <= 111'b0;
            endcase
        end
    end

    // redist10_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_c_1(DELAY,622)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist10_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix(MUX,413)@11 + 1
    assign rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_s = redist10_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_c_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q <= 111'b0;
        end
        else
        begin
            unique case (rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_s)
                2'b00 : rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q <= rightShiftStage0_uid403_alignmentShifter_uid133_block_rsrvd_fix_q;
                2'b01 : rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q <= rightShiftStage1Idx1_uid406_alignmentShifter_uid133_block_rsrvd_fix_q;
                2'b10 : rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q <= rightShiftStage1Idx2_uid409_alignmentShifter_uid133_block_rsrvd_fix_q;
                2'b11 : rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q <= rightShiftStage1Idx3_uid412_alignmentShifter_uid133_block_rsrvd_fix_q;
                default : rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q <= 111'b0;
            endcase
        end
    end

    // redist11_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d_2(DELAY,623)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= '0;
            redist11_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d_2_q <= '0;
        end
        else
        begin
            redist11_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= $unsigned(rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d);
            redist11_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d_2_q <= redist11_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
        end
    end

    // rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix(MUX,424)@12
    assign rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_s = redist11_rightShiftStageSel0Dto0_uid402_alignmentShifter_uid133_block_rsrvd_fix_merged_bit_select_d_2_q;
    always @(rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_s or rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q or rightShiftStage2Idx1_uid417_alignmentShifter_uid133_block_rsrvd_fix_q or rightShiftStage2Idx2_uid420_alignmentShifter_uid133_block_rsrvd_fix_q or rightShiftStage2Idx3_uid423_alignmentShifter_uid133_block_rsrvd_fix_q)
    begin
        unique case (rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_s)
            2'b00 : rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_q = rightShiftStage1_uid414_alignmentShifter_uid133_block_rsrvd_fix_q;
            2'b01 : rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_q = rightShiftStage2Idx1_uid417_alignmentShifter_uid133_block_rsrvd_fix_q;
            2'b10 : rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_q = rightShiftStage2Idx2_uid420_alignmentShifter_uid133_block_rsrvd_fix_q;
            2'b11 : rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_q = rightShiftStage2Idx3_uid423_alignmentShifter_uid133_block_rsrvd_fix_q;
            default : rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_q = 111'b0;
        endcase
    end

    // highBBits_uid139_block_rsrvd_fix(BITSELECT,138)@12
    assign highBBits_uid139_block_rsrvd_fix_b = $unsigned(rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_q[110:55]);

    // redist78_highBBits_uid139_block_rsrvd_fix_b_1(DELAY,690)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_highBBits_uid139_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist78_highBBits_uid139_block_rsrvd_fix_b_1_q <= $unsigned(highBBits_uid139_block_rsrvd_fix_b);
        end
    end

    // fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,459)@13
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitExpansion_for_b_q = {fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_SignBit_for_b_b, redist78_highBBits_uid139_block_rsrvd_fix_b_1_q};

    // fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b(BITSELECT,463)@13
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_b = $unsigned(fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitExpansion_for_b_q[51:0]);
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_c = $unsigned(fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitExpansion_for_b_q[56:52]);

    // redist15_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b_2(DELAY,627)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b_2_delay_0 <= '0;
            redist15_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b_2_q <= '0;
        end
        else
        begin
            redist15_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b_2_delay_0 <= $unsigned(fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b);
            redist15_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b_2_q <= redist15_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b_2_delay_0;
        end
    end

    // fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b(BITJOIN,531)@13
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q = {redist15_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_tessel0_2_b_2_q, GND_q, GND_q};

    // fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2(ADD,464)@13 + 1
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_a = {1'b0, fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q};
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_b = {1'b0, fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_o <= $unsigned(fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_a) + $unsigned(fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_c[0] = fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_o[52];
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_q = fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_o[51:0];

    // redist42_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_c_1(DELAY,654)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist42_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_c_1_q <= $unsigned(fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_c);
        end
    end

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_notEnable(LOGICAL,771)
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_nor(LOGICAL,772)
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_nor_q = ~ (redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_notEnable_q | redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_sticky_ena_q);

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_last(CONSTANT,768)
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_last_q = $unsigned(4'b0100);

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmp(LOGICAL,769)
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmp_b = {1'b0, redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_q};
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmp_q = $unsigned(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_last_q == redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmp_b ? 1'b1 : 1'b0);

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmpReg(REG,770)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmpReg_q <= $unsigned(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmp_q);
        end
    end

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_sticky_ena(REG,773)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_nor_q == 1'b1)
        begin
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_sticky_ena_q <= $unsigned(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_cmpReg_q);
        end
    end

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_enaAnd(LOGICAL,774)
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_enaAnd_q = redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_sticky_ena_q & VCC_q;

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt(COUNTER,766)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_i <= 3'd0;
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_i == 3'd4)
            begin
                redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_eq <= 1'b0;
            end
            if (redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_eq == 1'b1)
            begin
                redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_i <= $unsigned(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_i <= $unsigned(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_q = redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_i[2:0];

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_inputreg0(DELAY,763)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_inputreg0_q <= '0;
        end
        else
        begin
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_inputreg0_q <= $unsigned(fracAddResult_closePath_uid92_block_rsrvd_fix_BitSelect_for_a_c);
        end
    end

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_wraddr(REG,767)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_wraddr_q <= $unsigned(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_q);
        end
    end

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem(DUALMEM,765)
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_ia = $unsigned(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_inputreg0_q);
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_aa = redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_wraddr_q;
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_ab = redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_rdcnt_q;
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(5),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(5),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_dmem (
        .clocken1(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_reset0),
        .clock1(clock),
        .address_a(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_aa),
        .data_a(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_ab),
        .q_b(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_q = redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_iq[4:0];

    // redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_outputreg0(DELAY,764)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_outputreg0_q <= '0;
        end
        else
        begin
            redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_outputreg0_q <= $unsigned(redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_mem_q);
        end
    end

    // fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2(ADD,465)@14 + 1
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_cin = fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_c;
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_a = $unsigned({ {{1{redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_outputreg0_q[4]}}, redist43_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_a_c_9_outputreg0_q}, 1'b1 });
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_b = $unsigned({ {{1{redist42_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_c_1_q[4]}}, redist42_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitSelect_for_b_c_1_q}, fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_o <= 7'b0;
        end
        else
        begin
            fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_o <= $unsigned($signed(fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_a) + $signed(fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_b));
        end
    end
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_q = fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_o[5:1];

    // redist41_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_q_1(DELAY,653)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist41_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_q_1_q <= $unsigned(fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_q);
        end
    end

    // fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitJoin_for_q(BITJOIN,466)@15
    assign fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitJoin_for_q_q = {fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p2_of_2_q, redist41_fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_p1_of_2_q_1_q};

    // lowRangeB_uid138_block_rsrvd_fix(BITSELECT,137)@12
    assign lowRangeB_uid138_block_rsrvd_fix_in = rightShiftStage2_uid425_alignmentShifter_uid133_block_rsrvd_fix_q[54:0];
    assign lowRangeB_uid138_block_rsrvd_fix_b = lowRangeB_uid138_block_rsrvd_fix_in[54:0];

    // redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_inputreg0(DELAY,804)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_inputreg0_q <= '0;
        end
        else
        begin
            redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_inputreg0_q <= $unsigned(lowRangeB_uid138_block_rsrvd_fix_b);
        end
    end

    // redist79_lowRangeB_uid138_block_rsrvd_fix_b_3(DELAY,691)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_delay_0 <= '0;
            redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_q <= '0;
        end
        else
        begin
            redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_delay_0 <= $unsigned(redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_inputreg0_q);
            redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_q <= redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_delay_0;
        end
    end

    // fracAddResult_farPath_uid141_block_rsrvd_fix(BITJOIN,140)@15
    assign fracAddResult_farPath_uid141_block_rsrvd_fix_q = {fracAddResult_farPathsumAHighB_uid140_block_rsrvd_fix_BitJoin_for_q_q, redist79_lowRangeB_uid138_block_rsrvd_fix_b_3_q};

    // redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2(DELAY,689)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_delay_0 <= '0;
            redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_delay_0 <= $unsigned(fracAddResult_farPath_uid141_block_rsrvd_fix_q);
            redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_q <= redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_delay_0;
        end
    end

    // fracPostNorm_farPath11_uid161_block_rsrvd_fix(BITSELECT,160)@17
    assign fracPostNorm_farPath11_uid161_block_rsrvd_fix_in = redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_q[109:0];
    assign fracPostNorm_farPath11_uid161_block_rsrvd_fix_b = fracPostNorm_farPath11_uid161_block_rsrvd_fix_in[109:57];

    // fracPostNorm_farPath01_uid165_block_rsrvd_fix(BITSELECT,164)@17
    assign fracPostNorm_farPath01_uid165_block_rsrvd_fix_in = redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_q[108:0];
    assign fracPostNorm_farPath01_uid165_block_rsrvd_fix_b = fracPostNorm_farPath01_uid165_block_rsrvd_fix_in[108:56];

    // fracPostNorm_farPath00_uid167_block_rsrvd_fix(BITSELECT,166)@17
    assign fracPostNorm_farPath00_uid167_block_rsrvd_fix_in = redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_q[107:0];
    assign fracPostNorm_farPath00_uid167_block_rsrvd_fix_b = fracPostNorm_farPath00_uid167_block_rsrvd_fix_in[107:55];

    // normBits_farPath_uid144_block_rsrvd_fix(BITSELECT,143)@15
    assign normBits_farPath_uid144_block_rsrvd_fix_in = fracAddResult_farPath_uid141_block_rsrvd_fix_q[110:0];
    assign normBits_farPath_uid144_block_rsrvd_fix_b = normBits_farPath_uid144_block_rsrvd_fix_in[110:109];

    // redist76_normBits_farPath_uid144_block_rsrvd_fix_b_1(DELAY,688)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_normBits_farPath_uid144_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist76_normBits_farPath_uid144_block_rsrvd_fix_b_1_q <= $unsigned(normBits_farPath_uid144_block_rsrvd_fix_b);
        end
    end

    // normBits_farPathInternal1_uid145_block_rsrvd_fix_merged_bit_select(BITSELECT,605)@15
    assign normBits_farPathInternal1_uid145_block_rsrvd_fix_merged_bit_select_b = $unsigned(normBits_farPath_uid144_block_rsrvd_fix_b[1:1]);
    assign normBits_farPathInternal1_uid145_block_rsrvd_fix_merged_bit_select_c = $unsigned(normBits_farPath_uid144_block_rsrvd_fix_b[0:0]);

    // invNormBits_farPathInternal1_uid146_block_rsrvd_fix(LOGICAL,145)@15
    assign invNormBits_farPathInternal1_uid146_block_rsrvd_fix_q = ~ (normBits_farPathInternal1_uid145_block_rsrvd_fix_merged_bit_select_b);

    // invNormBits_farPathInternal0_uid148_block_rsrvd_fix(LOGICAL,147)@15
    assign invNormBits_farPathInternal0_uid148_block_rsrvd_fix_q = ~ (normBits_farPathInternal1_uid145_block_rsrvd_fix_merged_bit_select_c);

    // bZeroOrSubnorm_uid73_block_rsrvd_fix(LOGICAL,72)@15
    assign bZeroOrSubnorm_uid73_block_rsrvd_fix_q = redist111_excZ_bSig_uid45_block_rsrvd_fix_q_10_q | redist104_excS_bSig_uid51_block_rsrvd_fix_q_8_q;

    // aAndBSubnormalsAndSubnormalRes_uid149_block_rsrvd_fix(LOGICAL,148)@15 + 1
    assign aAndBSubnormalsAndSubnormalRes_uid149_block_rsrvd_fix_qi = aZeroOrSubnorm_uid72_block_rsrvd_fix_q & bZeroOrSubnorm_uid73_block_rsrvd_fix_q & invNormBits_farPathInternal0_uid148_block_rsrvd_fix_q & invNormBits_farPathInternal1_uid146_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    aAndBSubnormalsAndSubnormalRes_uid149_block_rsrvd_fix_delay ( .xin(aAndBSubnormalsAndSubnormalRes_uid149_block_rsrvd_fix_qi), .xout(aAndBSubnormalsAndSubnormalRes_uid149_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // normBits_farPathRnd_uid155_block_rsrvd_fix(MUX,154)@16 + 1
    assign normBits_farPathRnd_uid155_block_rsrvd_fix_s = aAndBSubnormalsAndSubnormalRes_uid149_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normBits_farPathRnd_uid155_block_rsrvd_fix_q <= 2'b0;
        end
        else
        begin
            unique case (normBits_farPathRnd_uid155_block_rsrvd_fix_s)
                1'b0 : normBits_farPathRnd_uid155_block_rsrvd_fix_q <= redist76_normBits_farPath_uid144_block_rsrvd_fix_b_1_q;
                1'b1 : normBits_farPathRnd_uid155_block_rsrvd_fix_q <= oneOnTwoBits_uid154_block_rsrvd_fix_q;
                default : normBits_farPathRnd_uid155_block_rsrvd_fix_q <= 2'b0;
            endcase
        end
    end

    // fracPostNorm_farPath_uid169_block_rsrvd_fix(MUX,168)@17 + 1
    assign fracPostNorm_farPath_uid169_block_rsrvd_fix_s = normBits_farPathRnd_uid155_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNorm_farPath_uid169_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (fracPostNorm_farPath_uid169_block_rsrvd_fix_s)
                2'b00 : fracPostNorm_farPath_uid169_block_rsrvd_fix_q <= fracPostNorm_farPath00_uid167_block_rsrvd_fix_b;
                2'b01 : fracPostNorm_farPath_uid169_block_rsrvd_fix_q <= fracPostNorm_farPath01_uid165_block_rsrvd_fix_b;
                2'b10 : fracPostNorm_farPath_uid169_block_rsrvd_fix_q <= fracPostNorm_farPath11_uid161_block_rsrvd_fix_b;
                2'b11 : fracPostNorm_farPath_uid169_block_rsrvd_fix_q <= fracPostNorm_farPath11_uid161_block_rsrvd_fix_b;
                default : fracPostNorm_farPath_uid169_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // lBit_uid196_block_rsrvd_fix(BITSELECT,195)@18
    assign lBit_uid196_block_rsrvd_fix_in = $unsigned(fracPostNorm_farPath_uid169_block_rsrvd_fix_q[1:0]);
    assign lBit_uid196_block_rsrvd_fix_b = $unsigned(lBit_uid196_block_rsrvd_fix_in[1:1]);

    // r11_uid182_block_rsrvd_fix(BITSELECT,181)@17
    assign r11_uid182_block_rsrvd_fix_in = redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_q[57:0];
    assign r11_uid182_block_rsrvd_fix_b = r11_uid182_block_rsrvd_fix_in[57:57];

    // r01_uid186_block_rsrvd_fix(BITSELECT,185)@17
    assign r01_uid186_block_rsrvd_fix_in = redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_q[56:0];
    assign r01_uid186_block_rsrvd_fix_b = r01_uid186_block_rsrvd_fix_in[56:56];

    // extra01_uid176_block_rsrvd_fix(BITSELECT,175)@17
    assign extra01_uid176_block_rsrvd_fix_in = redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_q[55:0];
    assign extra01_uid176_block_rsrvd_fix_b = extra01_uid176_block_rsrvd_fix_in[55:55];

    // rBit_uid190_block_rsrvd_fix(MUX,189)@17 + 1
    assign rBit_uid190_block_rsrvd_fix_s = normBits_farPathRnd_uid155_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rBit_uid190_block_rsrvd_fix_q <= 1'b0;
        end
        else
        begin
            unique case (rBit_uid190_block_rsrvd_fix_s)
                2'b00 : rBit_uid190_block_rsrvd_fix_q <= extra01_uid176_block_rsrvd_fix_b;
                2'b01 : rBit_uid190_block_rsrvd_fix_q <= r01_uid186_block_rsrvd_fix_b;
                2'b10 : rBit_uid190_block_rsrvd_fix_q <= r11_uid182_block_rsrvd_fix_b;
                2'b11 : rBit_uid190_block_rsrvd_fix_q <= r11_uid182_block_rsrvd_fix_b;
                default : rBit_uid190_block_rsrvd_fix_q <= 1'b0;
            endcase
        end
    end

    // stickyTemp_uid142_block_rsrvd_fix(BITSELECT,141)@17
    assign stickyTemp_uid142_block_rsrvd_fix_in = redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_q[54:0];
    assign stickyTemp_uid142_block_rsrvd_fix_b = stickyTemp_uid142_block_rsrvd_fix_in[54:0];

    // stickyPreMux_uid143_block_rsrvd_fix(LOGICAL,142)@17 + 1
    assign stickyPreMux_uid143_block_rsrvd_fix_qi = $unsigned(stickyTemp_uid142_block_rsrvd_fix_b != 55'b0000000000000000000000000000000000000000000000000000000 ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    stickyPreMux_uid143_block_rsrvd_fix_delay ( .xin(stickyPreMux_uid143_block_rsrvd_fix_qi), .xout(stickyPreMux_uid143_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // extra11_uid172_block_rsrvd_fix(BITSELECT,171)@17
    assign extra11_uid172_block_rsrvd_fix_in = redist77_fracAddResult_farPath_uid141_block_rsrvd_fix_q_2_q[56:0];
    assign extra11_uid172_block_rsrvd_fix_b = extra11_uid172_block_rsrvd_fix_in[56:55];

    // m01_uid177_block_rsrvd_fix(BITJOIN,176)@17
    assign m01_uid177_block_rsrvd_fix_q = {extra01_uid176_block_rsrvd_fix_b, GND_q};

    // stickyExtraBits_uid179_block_rsrvd_fix(MUX,178)@17 + 1
    assign stickyExtraBits_uid179_block_rsrvd_fix_s = normBits_farPathRnd_uid155_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            stickyExtraBits_uid179_block_rsrvd_fix_q <= 2'b0;
        end
        else
        begin
            unique case (stickyExtraBits_uid179_block_rsrvd_fix_s)
                2'b00 : stickyExtraBits_uid179_block_rsrvd_fix_q <= cst2zeros_uid170_block_rsrvd_fix_q;
                2'b01 : stickyExtraBits_uid179_block_rsrvd_fix_q <= m01_uid177_block_rsrvd_fix_q;
                2'b10 : stickyExtraBits_uid179_block_rsrvd_fix_q <= extra11_uid172_block_rsrvd_fix_b;
                2'b11 : stickyExtraBits_uid179_block_rsrvd_fix_q <= extra11_uid172_block_rsrvd_fix_b;
                default : stickyExtraBits_uid179_block_rsrvd_fix_q <= 2'b0;
            endcase
        end
    end

    // stickyAllBits_uid180_block_rsrvd_fix(BITJOIN,179)@18
    assign stickyAllBits_uid180_block_rsrvd_fix_q = {stickyPreMux_uid143_block_rsrvd_fix_q, stickyExtraBits_uid179_block_rsrvd_fix_q};

    // sticky_uid181_block_rsrvd_fix(LOGICAL,180)@18
    assign sticky_uid181_block_rsrvd_fix_q = $unsigned(stickyAllBits_uid180_block_rsrvd_fix_q != 3'b000 ? 1'b1 : 1'b0);

    // concBits_uid197_block_rsrvd_fix(BITJOIN,196)@18
    assign concBits_uid197_block_rsrvd_fix_q = {lBit_uid196_block_rsrvd_fix_b, rBit_uid190_block_rsrvd_fix_q, sticky_uid181_block_rsrvd_fix_q};

    // IrndVal_uid199_block_rsrvd_fix(LOGICAL,198)@18 + 1
    assign IrndVal_uid199_block_rsrvd_fix_qi = $unsigned(concBits_uid197_block_rsrvd_fix_q == cst2On3Bits_uid198_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    IrndVal_uid199_block_rsrvd_fix_delay ( .xin(IrndVal_uid199_block_rsrvd_fix_qi), .xout(IrndVal_uid199_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist73_IrndVal_uid199_block_rsrvd_fix_q_13(DELAY,685)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist73_IrndVal_uid199_block_rsrvd_fix_q_13 ( .xin(IrndVal_uid199_block_rsrvd_fix_q), .xout(redist73_IrndVal_uid199_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rndVal_far_uid200_block_rsrvd_fix(LOGICAL,199)@31
    assign rndVal_far_uid200_block_rsrvd_fix_q = ~ (redist73_IrndVal_uid199_block_rsrvd_fix_q_13_q);

    // redist92_closePath_uid71_block_rsrvd_fix_q_3(DELAY,704)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_closePath_uid71_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist92_closePath_uid71_block_rsrvd_fix_q_3_q <= $unsigned(redist91_closePath_uid71_block_rsrvd_fix_q_2_q);
        end
    end

    // redist93_closePath_uid71_block_rsrvd_fix_q_7(DELAY,705)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_0 <= '0;
            redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_1 <= '0;
            redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_2 <= '0;
            redist93_closePath_uid71_block_rsrvd_fix_q_7_q <= '0;
        end
        else
        begin
            redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_0 <= $unsigned(redist92_closePath_uid71_block_rsrvd_fix_q_3_q);
            redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_1 <= redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_0;
            redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_2 <= redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_1;
            redist93_closePath_uid71_block_rsrvd_fix_q_7_q <= redist93_closePath_uid71_block_rsrvd_fix_q_7_delay_2;
        end
    end

    // redist94_closePath_uid71_block_rsrvd_fix_q_8(DELAY,706)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_closePath_uid71_block_rsrvd_fix_q_8_q <= '0;
        end
        else
        begin
            redist94_closePath_uid71_block_rsrvd_fix_q_8_q <= $unsigned(redist93_closePath_uid71_block_rsrvd_fix_q_7_q);
        end
    end

    // rndValue_uid211_block_rsrvd_fix(MUX,210)@31 + 1
    assign rndValue_uid211_block_rsrvd_fix_s = redist94_closePath_uid71_block_rsrvd_fix_q_8_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rndValue_uid211_block_rsrvd_fix_q <= 1'b0;
        end
        else
        begin
            unique case (rndValue_uid211_block_rsrvd_fix_s)
                1'b0 : rndValue_uid211_block_rsrvd_fix_q <= rndVal_far_uid200_block_rsrvd_fix_q;
                1'b1 : rndValue_uid211_block_rsrvd_fix_q <= rndVal_close_uid204_block_rsrvd_fix_q;
                default : rndValue_uid211_block_rsrvd_fix_q <= 1'b0;
            endcase
        end
    end

    // countValFracPostRnd_uid213_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,469)@32
    assign countValFracPostRnd_uid213_block_rsrvd_fix_BitExpansion_for_b_q = {countValFracPostRnd_uid213_block_rsrvd_fix_UpperBits_for_b_q, rndValue_uid211_block_rsrvd_fix_q};

    // countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_b(BITSELECT,472)@32
    assign countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_b_b = countValFracPostRnd_uid213_block_rsrvd_fix_BitExpansion_for_b_q[51:0];

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select(BITSELECT,611)@29
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_in = $unsigned(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p9_q[1:0]);
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_b = $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_in[0:0]);
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_c = $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_in[1:1]);

    // redist0_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_b_1(DELAY,612)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_b_1_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_b);
        end
    end

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_notEnable(LOGICAL,800)
    assign redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_notEnable_q = $unsigned(~ (VCC_q));

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_nor(LOGICAL,801)
    assign redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_nor_q = ~ (redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_notEnable_q | redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_sticky_ena_q);

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_last(CONSTANT,797)
    assign redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_last_q = $unsigned(4'b0111);

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_cmp(LOGICAL,798)
    assign redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_cmp_q = $unsigned(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_last_q == redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_q ? 1'b1 : 1'b0);

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_cmpReg(REG,799)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_cmpReg_q <= $unsigned(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_cmp_q);
        end
    end

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_sticky_ena(REG,802)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_nor_q == 1'b1)
        begin
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_sticky_ena_q <= $unsigned(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_cmpReg_q);
        end
    end

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_enaAnd(LOGICAL,803)
    assign redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_enaAnd_q = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_sticky_ena_q & VCC_q;

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt(COUNTER,795)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_i <= 4'd0;
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_i == 4'd7)
            begin
                redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_eq <= 1'b0;
            end
            if (redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_eq == 1'b1)
            begin
                redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_i <= $unsigned(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_i <= $unsigned(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_q = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_i[3:0];

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_inputreg0(DELAY,792)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_inputreg0_q <= '0;
        end
        else
        begin
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_inputreg0_q <= $unsigned(fracPostNorm_farPath_uid169_block_rsrvd_fix_q);
        end
    end

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_wraddr(REG,796)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_wraddr_q <= $unsigned(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_q);
        end
    end

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem(DUALMEM,794)
    assign redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_ia = $unsigned(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_inputreg0_q);
    assign redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_aa = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_wraddr_q;
    assign redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_ab = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_rdcnt_q;
    assign redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(53),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(53),
        .widthad_b(4),
        .numwords_b(9),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_dmem (
        .clocken1(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_reset0),
        .clock1(clock),
        .address_a(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_aa),
        .data_a(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_ab),
        .q_b(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_q = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_iq[52:0];

    // redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0(DELAY,793)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q <= '0;
        end
        else
        begin
            redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q <= $unsigned(redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_mem_q);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a(BITSELECT,490)@30
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_b = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q[1:0];
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_c = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q[2:2];
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_d = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q[13:3];
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_e = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q[14:14];
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_f = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q[17:15];
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_g = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q[18:18];
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_h = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q[49:19];
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_i = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q[50:50];
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_j = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q[51:51];
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_k = redist74_fracPostNorm_farPath_uid169_block_rsrvd_fix_q_13_outputreg0_q[52:52];

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_p8(MUX,499)@30 + 1
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_s = redist93_closePath_uid71_block_rsrvd_fix_q_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q <= 1'b0;
        end
        else
        begin
            unique case (fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_s)
                1'b0 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q <= fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_j;
                1'b1 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q <= redist0_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_b_1_q;
                default : fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q <= 1'b0;
            endcase
        end
    end

    // redist24_fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q_2(DELAY,636)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q_2_q <= '0;
        end
        else
        begin
            redist24_fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q_2_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q);
        end
    end

    // redist16_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_q_1(DELAY,628)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_q_1_q <= '0;
        end
        else
        begin
            redist16_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_q_1_q <= $unsigned(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_q);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_p7(MUX,498)@30 + 1
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_s = redist93_closePath_uid71_block_rsrvd_fix_q_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q <= 1'b0;
        end
        else
        begin
            unique case (fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_s)
                1'b0 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q <= fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_i;
                1'b1 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q <= redist16_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p8_q_1_q;
                default : fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q <= 1'b0;
            endcase
        end
    end

    // redist25_fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q_2(DELAY,637)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q_2_q <= '0;
        end
        else
        begin
            redist25_fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q_2_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q);
        end
    end

    // redist17_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_q_1(DELAY,629)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_q_1_q <= '0;
        end
        else
        begin
            redist17_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_q_1_q <= $unsigned(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_q);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_p6(MUX,497)@30 + 1
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_s = redist93_closePath_uid71_block_rsrvd_fix_q_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q <= 31'b0;
        end
        else
        begin
            unique case (fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_s)
                1'b0 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q <= fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_h;
                1'b1 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q <= redist17_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p7_q_1_q;
                default : fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q <= 31'b0;
            endcase
        end
    end

    // redist26_fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q_2(DELAY,638)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q_2_q <= '0;
        end
        else
        begin
            redist26_fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q_2_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q);
        end
    end

    // redist18_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_q_1(DELAY,630)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_q_1_q <= '0;
        end
        else
        begin
            redist18_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_q_1_q <= $unsigned(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_q);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_p5(MUX,496)@30 + 1
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_s = redist93_closePath_uid71_block_rsrvd_fix_q_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q <= 1'b0;
        end
        else
        begin
            unique case (fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_s)
                1'b0 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q <= fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_g;
                1'b1 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q <= redist18_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p6_q_1_q;
                default : fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q <= 1'b0;
            endcase
        end
    end

    // redist27_fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q_2(DELAY,639)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q_2_q <= '0;
        end
        else
        begin
            redist27_fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q_2_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q);
        end
    end

    // redist19_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_q_1(DELAY,631)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_q_1_q <= '0;
        end
        else
        begin
            redist19_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_q_1_q <= $unsigned(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_q);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_p4(MUX,495)@30 + 1
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_s = redist93_closePath_uid71_block_rsrvd_fix_q_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q <= 3'b0;
        end
        else
        begin
            unique case (fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_s)
                1'b0 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q <= fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_f;
                1'b1 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q <= redist19_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p5_q_1_q;
                default : fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q <= 3'b0;
            endcase
        end
    end

    // redist28_fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q_2(DELAY,640)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q_2_q <= '0;
        end
        else
        begin
            redist28_fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q_2_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q);
        end
    end

    // redist20_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_q_1(DELAY,632)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_q_1_q <= '0;
        end
        else
        begin
            redist20_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_q_1_q <= $unsigned(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_q);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_p3(MUX,494)@30 + 1
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_s = redist93_closePath_uid71_block_rsrvd_fix_q_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q <= 1'b0;
        end
        else
        begin
            unique case (fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_s)
                1'b0 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q <= fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_e;
                1'b1 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q <= redist20_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p4_q_1_q;
                default : fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q <= 1'b0;
            endcase
        end
    end

    // redist29_fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q_2(DELAY,641)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q_2_q <= '0;
        end
        else
        begin
            redist29_fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q_2_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q);
        end
    end

    // redist21_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_q_1(DELAY,633)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_q_1_q <= '0;
        end
        else
        begin
            redist21_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_q_1_q <= $unsigned(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_q);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_p2(MUX,493)@30 + 1
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_s = redist93_closePath_uid71_block_rsrvd_fix_q_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q <= 11'b0;
        end
        else
        begin
            unique case (fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_s)
                1'b0 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q <= fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_d;
                1'b1 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q <= redist21_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p3_q_1_q;
                default : fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q <= 11'b0;
            endcase
        end
    end

    // redist30_fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q_2(DELAY,642)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q_2_q <= '0;
        end
        else
        begin
            redist30_fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q_2_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q);
        end
    end

    // redist22_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_q_1(DELAY,634)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_q_1_q <= '0;
        end
        else
        begin
            redist22_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_q_1_q <= $unsigned(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_q);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_p1(MUX,492)@30 + 1
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_s = redist93_closePath_uid71_block_rsrvd_fix_q_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q <= 1'b0;
        end
        else
        begin
            unique case (fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_s)
                1'b0 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q <= fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_c;
                1'b1 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q <= redist22_r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p2_q_1_q;
                default : fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q <= 1'b0;
            endcase
        end
    end

    // redist31_fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q_2(DELAY,643)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q_2_q <= '0;
        end
        else
        begin
            redist31_fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q_2_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel0_0(BITSELECT,560)@29
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b = $unsigned(r_uid390_fracPostNorm_closePathExt_uid118_block_rsrvd_fix_p1_q[2:1]);

    // redist14_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1(DELAY,626)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q <= '0;
        end
        else
        begin
            redist14_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_p0(MUX,491)@30 + 1
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_s = redist93_closePath_uid71_block_rsrvd_fix_q_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q <= 2'b0;
        end
        else
        begin
            unique case (fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_s)
                1'b0 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q <= fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_b;
                1'b1 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q <= redist14_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q;
                default : fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q <= 2'b0;
            endcase
        end
    end

    // redist32_fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q_2(DELAY,644)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q_2_q <= '0;
        end
        else
        begin
            redist32_fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q_2_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q);
        end
    end

    // countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b(BITJOIN,541)@32
    assign countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q = {redist24_fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q_2_q, redist25_fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q_2_q, redist26_fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q_2_q, redist27_fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q_2_q, redist28_fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q_2_q, redist29_fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q_2_q, redist30_fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q_2_q, redist31_fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q_2_q, redist32_fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q_2_q};

    // countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2(ADD,473)@32 + 1
    assign countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_a = {1'b0, countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q};
    assign countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_b = {1'b0, countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_o <= $unsigned(countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_a) + $unsigned(countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_c[0] = countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_o[52];
    assign countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_q = countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_o[51:0];

    // countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_b_tessel1_0(BITSELECT,542)
    assign countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b = $unsigned(countValFracPostRnd_uid213_block_rsrvd_fix_UpperBits_for_b_q[65:51]);

    // redist83_expAP1_uid97_block_rsrvd_fix_q_3(DELAY,695)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_expAP1_uid97_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist83_expAP1_uid97_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist83_expAP1_uid97_block_rsrvd_fix_q_3_delay_0 <= $unsigned(expAP1_uid97_block_rsrvd_fix_q);
            redist83_expAP1_uid97_block_rsrvd_fix_q_3_q <= redist83_expAP1_uid97_block_rsrvd_fix_q_3_delay_0;
        end
    end

    // expValueClosePath_Case11_uid98_block_rsrvd_fix(BITSELECT,97)@25
    assign expValueClosePath_Case11_uid98_block_rsrvd_fix_in = redist83_expAP1_uid97_block_rsrvd_fix_q_3_q[10:0];
    assign expValueClosePath_Case11_uid98_block_rsrvd_fix_b = expValueClosePath_Case11_uid98_block_rsrvd_fix_in[10:0];

    // case11Exponent_uid107_block_rsrvd_fix(LOGICAL,106)@25
    assign case11Exponent_uid107_block_rsrvd_fix_b = $unsigned({{10{case11_uid104_block_rsrvd_fix_q[0]}}, case11_uid104_block_rsrvd_fix_q});
    assign case11Exponent_uid107_block_rsrvd_fix_q = expValueClosePath_Case11_uid98_block_rsrvd_fix_b & case11Exponent_uid107_block_rsrvd_fix_b;

    // expValueClosePathExt_uid109_block_rsrvd_fix(LOGICAL,108)@25 + 1
    assign expValueClosePathExt_uid109_block_rsrvd_fix_qi = case0Exponent_uid106_block_rsrvd_fix_q | case11Exponent_uid107_block_rsrvd_fix_q | case12Exponent_uid108_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(11), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expValueClosePathExt_uid109_block_rsrvd_fix_delay ( .xin(expValueClosePathExt_uid109_block_rsrvd_fix_qi), .xout(expValueClosePathExt_uid109_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // countValue_farPath00_uid194_block_rsrvd_fix(CONSTANT,193)
    assign countValue_farPath00_uid194_block_rsrvd_fix_q = $unsigned(11'b00000000010);

    // threeOnTwoBits_uid157_block_rsrvd_fix(CONSTANT,156)
    assign threeOnTwoBits_uid157_block_rsrvd_fix_q = $unsigned(2'b11);

    // aAndBSubnormalsAndNormalRes_uid153_block_rsrvd_fix(LOGICAL,152)@15 + 1
    assign aAndBSubnormalsAndNormalRes_uid153_block_rsrvd_fix_qi = aZeroOrSubnorm_uid72_block_rsrvd_fix_q & bZeroOrSubnorm_uid73_block_rsrvd_fix_q & normBits_farPathInternal1_uid145_block_rsrvd_fix_merged_bit_select_c & invNormBits_farPathInternal1_uid146_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    aAndBSubnormalsAndNormalRes_uid153_block_rsrvd_fix_delay ( .xin(aAndBSubnormalsAndNormalRes_uid153_block_rsrvd_fix_qi), .xout(aAndBSubnormalsAndNormalRes_uid153_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // aAndBSubnormalCst_uid159_block_rsrvd_fix(MUX,158)@16
    assign aAndBSubnormalCst_uid159_block_rsrvd_fix_s = aAndBSubnormalsAndNormalRes_uid153_block_rsrvd_fix_q;
    always @(aAndBSubnormalCst_uid159_block_rsrvd_fix_s or oneOnTwoBits_uid154_block_rsrvd_fix_q or threeOnTwoBits_uid157_block_rsrvd_fix_q)
    begin
        unique case (aAndBSubnormalCst_uid159_block_rsrvd_fix_s)
            1'b0 : aAndBSubnormalCst_uid159_block_rsrvd_fix_q = oneOnTwoBits_uid154_block_rsrvd_fix_q;
            1'b1 : aAndBSubnormalCst_uid159_block_rsrvd_fix_q = threeOnTwoBits_uid157_block_rsrvd_fix_q;
            default : aAndBSubnormalCst_uid159_block_rsrvd_fix_q = 2'b0;
        endcase
    end

    // aAndBSubnormal_uid156_block_rsrvd_fix(LOGICAL,155)@15 + 1
    assign aAndBSubnormal_uid156_block_rsrvd_fix_qi = aZeroOrSubnorm_uid72_block_rsrvd_fix_q & bZeroOrSubnorm_uid73_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    aAndBSubnormal_uid156_block_rsrvd_fix_delay ( .xin(aAndBSubnormal_uid156_block_rsrvd_fix_qi), .xout(aAndBSubnormal_uid156_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // normBits_farPathCnt_uid160_block_rsrvd_fix(MUX,159)@16 + 1
    assign normBits_farPathCnt_uid160_block_rsrvd_fix_s = aAndBSubnormal_uid156_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normBits_farPathCnt_uid160_block_rsrvd_fix_q <= 2'b0;
        end
        else
        begin
            unique case (normBits_farPathCnt_uid160_block_rsrvd_fix_s)
                1'b0 : normBits_farPathCnt_uid160_block_rsrvd_fix_q <= redist76_normBits_farPath_uid144_block_rsrvd_fix_b_1_q;
                1'b1 : normBits_farPathCnt_uid160_block_rsrvd_fix_q <= aAndBSubnormalCst_uid159_block_rsrvd_fix_q;
                default : normBits_farPathCnt_uid160_block_rsrvd_fix_q <= 2'b0;
            endcase
        end
    end

    // redist75_normBits_farPathCnt_uid160_block_rsrvd_fix_q_9(DELAY,687)
    dspba_delay_ver #( .width(2), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist75_normBits_farPathCnt_uid160_block_rsrvd_fix_q_9 ( .xin(normBits_farPathCnt_uid160_block_rsrvd_fix_q), .xout(redist75_normBits_farPathCnt_uid160_block_rsrvd_fix_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // countValue_farPath_uid195_block_rsrvd_fix(MUX,194)@25 + 1
    assign countValue_farPath_uid195_block_rsrvd_fix_s = redist75_normBits_farPathCnt_uid160_block_rsrvd_fix_q_9_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            countValue_farPath_uid195_block_rsrvd_fix_q <= 11'b0;
        end
        else
        begin
            unique case (countValue_farPath_uid195_block_rsrvd_fix_s)
                2'b00 : countValue_farPath_uid195_block_rsrvd_fix_q <= countValue_farPath00_uid194_block_rsrvd_fix_q;
                2'b01 : countValue_farPath_uid195_block_rsrvd_fix_q <= expValueClosePath_Case0_uid96_block_rsrvd_fix_q;
                2'b10 : countValue_farPath_uid195_block_rsrvd_fix_q <= cstAllZWE_uid21_block_rsrvd_fix_q;
                2'b11 : countValue_farPath_uid195_block_rsrvd_fix_q <= cstAllZWE_uid21_block_rsrvd_fix_q;
                default : countValue_farPath_uid195_block_rsrvd_fix_q <= 11'b0;
            endcase
        end
    end

    // countValue_uid205_block_rsrvd_fix(MUX,204)@26 + 1
    assign countValue_uid205_block_rsrvd_fix_s = redist92_closePath_uid71_block_rsrvd_fix_q_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            countValue_uid205_block_rsrvd_fix_q <= 11'b0;
        end
        else
        begin
            unique case (countValue_uid205_block_rsrvd_fix_s)
                1'b0 : countValue_uid205_block_rsrvd_fix_q <= countValue_farPath_uid195_block_rsrvd_fix_q;
                1'b1 : countValue_uid205_block_rsrvd_fix_q <= expValueClosePathExt_uid109_block_rsrvd_fix_q;
                default : countValue_uid205_block_rsrvd_fix_q <= 11'b0;
            endcase
        end
    end

    // redist84_expAP1_uid97_block_rsrvd_fix_q_5(DELAY,696)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_expAP1_uid97_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist84_expAP1_uid97_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist84_expAP1_uid97_block_rsrvd_fix_q_5_delay_0 <= $unsigned(redist83_expAP1_uid97_block_rsrvd_fix_q_3_q);
            redist84_expAP1_uid97_block_rsrvd_fix_q_5_q <= redist84_expAP1_uid97_block_rsrvd_fix_q_5_delay_0;
        end
    end

    // expPostNorm_uid207_block_rsrvd_fix(SUB,206)@27 + 1
    assign expPostNorm_uid207_block_rsrvd_fix_a = {1'b0, redist84_expAP1_uid97_block_rsrvd_fix_q_5_q};
    assign expPostNorm_uid207_block_rsrvd_fix_b = {2'b00, countValue_uid205_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expPostNorm_uid207_block_rsrvd_fix_o <= 13'b0;
        end
        else
        begin
            expPostNorm_uid207_block_rsrvd_fix_o <= $unsigned(expPostNorm_uid207_block_rsrvd_fix_a) - $unsigned(expPostNorm_uid207_block_rsrvd_fix_b);
        end
    end
    assign expPostNorm_uid207_block_rsrvd_fix_q = expPostNorm_uid207_block_rsrvd_fix_o[12:0];

    // redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_inputreg0(DELAY,791)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_inputreg0_q <= '0;
        end
        else
        begin
            redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_inputreg0_q <= $unsigned(expPostNorm_uid207_block_rsrvd_fix_q);
        end
    end

    // redist71_expPostNorm_uid207_block_rsrvd_fix_q_5(DELAY,683)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_delay_1 <= '0;
            redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_delay_0 <= $unsigned(redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_inputreg0_q);
            redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_delay_1 <= redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_delay_0;
            redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_q <= redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_delay_1;
        end
    end

    // redist1_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_c_1(DELAY,613)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist1_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_c_1_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_c);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_p9(MUX,500)@30 + 1
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_s = redist93_closePath_uid71_block_rsrvd_fix_q_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_q <= 1'b0;
        end
        else
        begin
            unique case (fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_s)
                1'b0 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_q <= fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_a_k;
                1'b1 : fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_q <= redist1_fracPostNormPreRnd_uid210_block_rsrvd_fix_BitSelect_for_b_tessel8_0_merged_bit_select_c_1_q;
                default : fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_q <= 1'b0;
            endcase
        end
    end

    // redist23_fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_q_2(DELAY,635)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_q_2_q <= '0;
        end
        else
        begin
            redist23_fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_q_2_q <= $unsigned(fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_q);
        end
    end

    // fracPostNormPreRnd_uid210_block_rsrvd_fix_BitJoin_for_q(BITJOIN,501)@32
    assign fracPostNormPreRnd_uid210_block_rsrvd_fix_BitJoin_for_q_q = {redist23_fracPostNormPreRnd_uid210_block_rsrvd_fix_p9_q_2_q, redist24_fracPostNormPreRnd_uid210_block_rsrvd_fix_p8_q_2_q, redist25_fracPostNormPreRnd_uid210_block_rsrvd_fix_p7_q_2_q, redist26_fracPostNormPreRnd_uid210_block_rsrvd_fix_p6_q_2_q, redist27_fracPostNormPreRnd_uid210_block_rsrvd_fix_p5_q_2_q, redist28_fracPostNormPreRnd_uid210_block_rsrvd_fix_p4_q_2_q, redist29_fracPostNormPreRnd_uid210_block_rsrvd_fix_p3_q_2_q, redist30_fracPostNormPreRnd_uid210_block_rsrvd_fix_p2_q_2_q, redist31_fracPostNormPreRnd_uid210_block_rsrvd_fix_p1_q_2_q, redist32_fracPostNormPreRnd_uid210_block_rsrvd_fix_p0_q_2_q};

    // countValFracPostNorm_uid212_block_rsrvd_fix(BITJOIN,211)@32
    assign countValFracPostNorm_uid212_block_rsrvd_fix_q = {redist71_expPostNorm_uid207_block_rsrvd_fix_q_5_q, fracPostNormPreRnd_uid210_block_rsrvd_fix_BitJoin_for_q_q};

    // countValFracPostRnd_uid213_block_rsrvd_fix_BitExpansion_for_a(BITJOIN,467)@32
    assign countValFracPostRnd_uid213_block_rsrvd_fix_BitExpansion_for_a_q = {GND_q, countValFracPostNorm_uid212_block_rsrvd_fix_q};

    // countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a(BITSELECT,471)@32
    assign countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_c = countValFracPostRnd_uid213_block_rsrvd_fix_BitExpansion_for_a_q[66:52];

    // redist40_countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_c_1(DELAY,652)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist40_countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_c_1_q <= $unsigned(countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_c);
        end
    end

    // countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2(ADD,474)@33 + 1
    assign countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_cin = countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_c;
    assign countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_a = { {1'b0, redist40_countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_a_c_1_q}, 1'b1 };
    assign countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_b = { {1'b0, countValFracPostRnd_uid213_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b}, countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_o <= 17'b0;
        end
        else
        begin
            countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_o <= $unsigned(countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_a) + $unsigned(countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_b);
        end
    end
    assign countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_q = countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_o[15:1];

    // redist39_countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_q_1(DELAY,651)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist39_countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_q_1_q <= $unsigned(countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_q);
        end
    end

    // countValFracPostRnd_uid213_block_rsrvd_fix_BitJoin_for_q(BITJOIN,475)@34
    assign countValFracPostRnd_uid213_block_rsrvd_fix_BitJoin_for_q_q = {countValFracPostRnd_uid213_block_rsrvd_fix_p2_of_2_q, redist39_countValFracPostRnd_uid213_block_rsrvd_fix_p1_of_2_q_1_q};

    // countValue_uid214_block_rsrvd_fix(BITSELECT,213)@34
    assign countValue_uid214_block_rsrvd_fix_in = $unsigned(countValFracPostRnd_uid213_block_rsrvd_fix_BitJoin_for_q_q[65:0]);
    assign countValue_uid214_block_rsrvd_fix_b = $unsigned(countValue_uid214_block_rsrvd_fix_in[65:53]);

    // expRPreExc_uid220_block_rsrvd_fix(BITSELECT,219)@34
    assign expRPreExc_uid220_block_rsrvd_fix_in = countValue_uid214_block_rsrvd_fix_b[10:0];
    assign expRPreExc_uid220_block_rsrvd_fix_b = expRPreExc_uid220_block_rsrvd_fix_in[10:0];

    // redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_inputreg0(DELAY,788)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_inputreg0_q <= '0;
        end
        else
        begin
            redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_inputreg0_q <= $unsigned(expRPreExc_uid220_block_rsrvd_fix_b);
        end
    end

    // redist69_expRPreExc_uid220_block_rsrvd_fix_b_4(DELAY,681)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_delay_0 <= '0;
            redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_delay_1 <= '0;
            redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_q <= '0;
        end
        else
        begin
            redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_delay_0 <= $unsigned(redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_inputreg0_q);
            redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_delay_1 <= redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_delay_0;
            redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_q <= redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_delay_1;
        end
    end

    // wEP2AllOwE_uid216_block_rsrvd_fix(CONSTANT,215)
    assign wEP2AllOwE_uid216_block_rsrvd_fix_q = $unsigned(13'b0011111111111);

    // rOvf_uid218_block_rsrvd_fix(COMPARE,217)@34 + 1
    assign rOvf_uid218_block_rsrvd_fix_a = $unsigned({{3{countValue_uid214_block_rsrvd_fix_b[12]}}, countValue_uid214_block_rsrvd_fix_b});
    assign rOvf_uid218_block_rsrvd_fix_b = $unsigned({3'b000, wEP2AllOwE_uid216_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rOvf_uid218_block_rsrvd_fix_o <= 16'b0;
        end
        else
        begin
            rOvf_uid218_block_rsrvd_fix_o <= $unsigned($signed(rOvf_uid218_block_rsrvd_fix_a) - $signed(rOvf_uid218_block_rsrvd_fix_b));
        end
    end
    assign rOvf_uid218_block_rsrvd_fix_n[0] = ~ (rOvf_uid218_block_rsrvd_fix_o[15]);

    // redist107_excR_bSig_uid50_block_rsrvd_fix_q_17(DELAY,719)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist107_excR_bSig_uid50_block_rsrvd_fix_q_17_q <= '0;
        end
        else
        begin
            redist107_excR_bSig_uid50_block_rsrvd_fix_q_17_q <= $unsigned(redist106_excR_bSig_uid50_block_rsrvd_fix_q_16_q);
        end
    end

    // regInputs_uid221_block_rsrvd_fix(LOGICAL,220)@24 + 1
    assign regInputs_uid221_block_rsrvd_fix_qi = redist121_excR_aSig_uid33_block_rsrvd_fix_q_9_q & redist107_excR_bSig_uid50_block_rsrvd_fix_q_17_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    regInputs_uid221_block_rsrvd_fix_delay ( .xin(regInputs_uid221_block_rsrvd_fix_qi), .xout(regInputs_uid221_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist68_regInputs_uid221_block_rsrvd_fix_q_11(DELAY,680)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist68_regInputs_uid221_block_rsrvd_fix_q_11 ( .xin(regInputs_uid221_block_rsrvd_fix_q), .xout(redist68_regInputs_uid221_block_rsrvd_fix_q_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rInfOvf_uid224_block_rsrvd_fix(LOGICAL,223)@35 + 1
    assign rInfOvf_uid224_block_rsrvd_fix_qi = redist68_regInputs_uid221_block_rsrvd_fix_q_11_q & rOvf_uid218_block_rsrvd_fix_n;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    rInfOvf_uid224_block_rsrvd_fix_delay ( .xin(rInfOvf_uid224_block_rsrvd_fix_qi), .xout(rInfOvf_uid224_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excRInfVInC_uid225_block_rsrvd_fix(BITJOIN,224)@36
    assign excRInfVInC_uid225_block_rsrvd_fix_q = {rInfOvf_uid224_block_rsrvd_fix_q, redist108_excN_bSig_uid47_block_rsrvd_fix_q_29_q, redist122_excN_aSig_uid30_block_rsrvd_fix_q_21_q, redist110_excI_bSig_uid46_block_rsrvd_fix_q_29_q, redist124_excI_aSig_uid29_block_rsrvd_fix_q_21_q, redist98_effSub_uid59_block_rsrvd_fix_q_29_q};

    // excRInf_uid226_block_rsrvd_fix(LOOKUP,225)@36 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            excRInf_uid226_block_rsrvd_fix_q <= $unsigned(1'b0);
        end
        else
        begin
            unique case (excRInfVInC_uid225_block_rsrvd_fix_q)
                6'b000000 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b000001 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b000010 : excRInf_uid226_block_rsrvd_fix_q <= 1'b1;
                6'b000011 : excRInf_uid226_block_rsrvd_fix_q <= 1'b1;
                6'b000100 : excRInf_uid226_block_rsrvd_fix_q <= 1'b1;
                6'b000101 : excRInf_uid226_block_rsrvd_fix_q <= 1'b1;
                6'b000110 : excRInf_uid226_block_rsrvd_fix_q <= 1'b1;
                6'b000111 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b001000 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b001001 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b001010 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b001011 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b001100 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b001101 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b001110 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b001111 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b010000 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b010001 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b010010 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b010011 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b010100 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b010101 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b010110 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b010111 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b011000 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b011001 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b011010 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b011011 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b011100 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b011101 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b011110 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b011111 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b100000 : excRInf_uid226_block_rsrvd_fix_q <= 1'b1;
                6'b100001 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b100010 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b100011 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b100100 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b100101 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b100110 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b100111 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b101000 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b101001 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b101010 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b101011 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b101100 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b101101 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b101110 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b101111 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b110000 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b110001 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b110010 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b110011 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b110100 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b110101 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b110110 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b110111 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b111000 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b111001 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b111010 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b111011 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b111100 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b111101 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b111110 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                6'b111111 : excRInf_uid226_block_rsrvd_fix_q <= 1'b0;
                default : begin
                              // unreachable
                              excRInf_uid226_block_rsrvd_fix_q <= 1'bx;
                          end
            endcase
        end
    end

    // redist113_excZ_bSig_uid45_block_rsrvd_fix_q_19(DELAY,725)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist113_excZ_bSig_uid45_block_rsrvd_fix_q_19_q <= '0;
        end
        else
        begin
            redist113_excZ_bSig_uid45_block_rsrvd_fix_q_19_q <= $unsigned(redist112_excZ_bSig_uid45_block_rsrvd_fix_q_18_q);
        end
    end

    // redist126_excZ_aSig_uid28_block_rsrvd_fix_q_10(DELAY,738)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_excZ_aSig_uid28_block_rsrvd_fix_q_10_q <= '0;
        end
        else
        begin
            redist126_excZ_aSig_uid28_block_rsrvd_fix_q_10_q <= $unsigned(redist125_excZ_aSig_uid28_block_rsrvd_fix_q_9_q);
        end
    end

    // excRZeroVInC_uid222_block_rsrvd_fix(BITJOIN,221)@24
    assign excRZeroVInC_uid222_block_rsrvd_fix_q = {aMinusA_uid122_block_rsrvd_fix_q, redist113_excZ_bSig_uid45_block_rsrvd_fix_q_19_q, redist126_excZ_aSig_uid28_block_rsrvd_fix_q_10_q};

    // excRZero_uid223_block_rsrvd_fix(LOOKUP,222)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            excRZero_uid223_block_rsrvd_fix_q <= $unsigned(1'b0);
        end
        else
        begin
            unique case (excRZeroVInC_uid222_block_rsrvd_fix_q)
                3'b000 : excRZero_uid223_block_rsrvd_fix_q <= 1'b0;
                3'b001 : excRZero_uid223_block_rsrvd_fix_q <= 1'b0;
                3'b010 : excRZero_uid223_block_rsrvd_fix_q <= 1'b0;
                3'b011 : excRZero_uid223_block_rsrvd_fix_q <= 1'b1;
                3'b100 : excRZero_uid223_block_rsrvd_fix_q <= 1'b1;
                3'b101 : excRZero_uid223_block_rsrvd_fix_q <= 1'b1;
                3'b110 : excRZero_uid223_block_rsrvd_fix_q <= 1'b1;
                3'b111 : excRZero_uid223_block_rsrvd_fix_q <= 1'b1;
                default : begin
                              // unreachable
                              excRZero_uid223_block_rsrvd_fix_q <= 1'bx;
                          end
            endcase
        end
    end

    // redist67_excRZero_uid223_block_rsrvd_fix_q_13(DELAY,679)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist67_excRZero_uid223_block_rsrvd_fix_q_13 ( .xin(excRZero_uid223_block_rsrvd_fix_q), .xout(redist67_excRZero_uid223_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // concExc_uid230_block_rsrvd_fix(BITJOIN,229)@37
    assign concExc_uid230_block_rsrvd_fix_q = {excRNaN_uid229_block_rsrvd_fix_q, excRInf_uid226_block_rsrvd_fix_q, redist67_excRZero_uid223_block_rsrvd_fix_q_13_q};

    // excREnc_uid231_block_rsrvd_fix(LOOKUP,230)@37 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            excREnc_uid231_block_rsrvd_fix_q <= $unsigned(2'b01);
        end
        else
        begin
            unique case (concExc_uid230_block_rsrvd_fix_q)
                3'b000 : excREnc_uid231_block_rsrvd_fix_q <= 2'b01;
                3'b001 : excREnc_uid231_block_rsrvd_fix_q <= 2'b00;
                3'b010 : excREnc_uid231_block_rsrvd_fix_q <= 2'b10;
                3'b011 : excREnc_uid231_block_rsrvd_fix_q <= 2'b10;
                3'b100 : excREnc_uid231_block_rsrvd_fix_q <= 2'b11;
                3'b101 : excREnc_uid231_block_rsrvd_fix_q <= 2'b11;
                3'b110 : excREnc_uid231_block_rsrvd_fix_q <= 2'b11;
                3'b111 : excREnc_uid231_block_rsrvd_fix_q <= 2'b11;
                default : begin
                              // unreachable
                              excREnc_uid231_block_rsrvd_fix_q <= 2'bxx;
                          end
            endcase
        end
    end

    // expRPostExc_uid252_block_rsrvd_fix(MUX,251)@38
    assign expRPostExc_uid252_block_rsrvd_fix_s = excREnc_uid231_block_rsrvd_fix_q;
    always @(expRPostExc_uid252_block_rsrvd_fix_s or cstAllZWE_uid21_block_rsrvd_fix_q or redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_q or cstAllOWE_uid19_block_rsrvd_fix_q)
    begin
        unique case (expRPostExc_uid252_block_rsrvd_fix_s)
            2'b00 : expRPostExc_uid252_block_rsrvd_fix_q = cstAllZWE_uid21_block_rsrvd_fix_q;
            2'b01 : expRPostExc_uid252_block_rsrvd_fix_q = redist69_expRPreExc_uid220_block_rsrvd_fix_b_4_q;
            2'b10 : expRPostExc_uid252_block_rsrvd_fix_q = cstAllOWE_uid19_block_rsrvd_fix_q;
            2'b11 : expRPostExc_uid252_block_rsrvd_fix_q = cstAllOWE_uid19_block_rsrvd_fix_q;
            default : expRPostExc_uid252_block_rsrvd_fix_q = 11'b0;
        endcase
    end

    // oneFracRPostExc2_uid245_block_rsrvd_fix(CONSTANT,244)
    assign oneFracRPostExc2_uid245_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000001);

    // fracValue_uid215_block_rsrvd_fix(BITSELECT,214)@34
    assign fracValue_uid215_block_rsrvd_fix_in = countValFracPostRnd_uid213_block_rsrvd_fix_BitJoin_for_q_q[52:0];
    assign fracValue_uid215_block_rsrvd_fix_b = fracValue_uid215_block_rsrvd_fix_in[52:1];

    // redist70_fracValue_uid215_block_rsrvd_fix_b_4_inputreg0(DELAY,789)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_fracValue_uid215_block_rsrvd_fix_b_4_inputreg0_q <= '0;
        end
        else
        begin
            redist70_fracValue_uid215_block_rsrvd_fix_b_4_inputreg0_q <= $unsigned(fracValue_uid215_block_rsrvd_fix_b);
        end
    end

    // redist70_fracValue_uid215_block_rsrvd_fix_b_4(DELAY,682)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_fracValue_uid215_block_rsrvd_fix_b_4_delay_0 <= '0;
            redist70_fracValue_uid215_block_rsrvd_fix_b_4_q <= '0;
        end
        else
        begin
            redist70_fracValue_uid215_block_rsrvd_fix_b_4_delay_0 <= $unsigned(redist70_fracValue_uid215_block_rsrvd_fix_b_4_inputreg0_q);
            redist70_fracValue_uid215_block_rsrvd_fix_b_4_q <= redist70_fracValue_uid215_block_rsrvd_fix_b_4_delay_0;
        end
    end

    // redist70_fracValue_uid215_block_rsrvd_fix_b_4_outputreg0(DELAY,790)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_fracValue_uid215_block_rsrvd_fix_b_4_outputreg0_q <= '0;
        end
        else
        begin
            redist70_fracValue_uid215_block_rsrvd_fix_b_4_outputreg0_q <= $unsigned(redist70_fracValue_uid215_block_rsrvd_fix_b_4_q);
        end
    end

    // fracRPostExc_uid248_block_rsrvd_fix(MUX,247)@38
    assign fracRPostExc_uid248_block_rsrvd_fix_s = excREnc_uid231_block_rsrvd_fix_q;
    always @(fracRPostExc_uid248_block_rsrvd_fix_s or cstZeroWF_uid20_block_rsrvd_fix_q or redist70_fracValue_uid215_block_rsrvd_fix_b_4_outputreg0_q or oneFracRPostExc2_uid245_block_rsrvd_fix_q)
    begin
        unique case (fracRPostExc_uid248_block_rsrvd_fix_s)
            2'b00 : fracRPostExc_uid248_block_rsrvd_fix_q = cstZeroWF_uid20_block_rsrvd_fix_q;
            2'b01 : fracRPostExc_uid248_block_rsrvd_fix_q = redist70_fracValue_uid215_block_rsrvd_fix_b_4_outputreg0_q;
            2'b10 : fracRPostExc_uid248_block_rsrvd_fix_q = cstZeroWF_uid20_block_rsrvd_fix_q;
            2'b11 : fracRPostExc_uid248_block_rsrvd_fix_q = oneFracRPostExc2_uid245_block_rsrvd_fix_q;
            default : fracRPostExc_uid248_block_rsrvd_fix_q = 52'b0;
        endcase
    end

    // R_uid253_block_rsrvd_fix(BITJOIN,252)@38
    assign R_uid253_block_rsrvd_fix_q = {signRPostExc_uid244_block_rsrvd_fix_q, expRPostExc_uid252_block_rsrvd_fix_q, fracRPostExc_uid248_block_rsrvd_fix_q};

    // out_primWireOut(GPOUT,5)@38
    assign out_primWireOut = R_uid253_block_rsrvd_fix_q;

endmodule
