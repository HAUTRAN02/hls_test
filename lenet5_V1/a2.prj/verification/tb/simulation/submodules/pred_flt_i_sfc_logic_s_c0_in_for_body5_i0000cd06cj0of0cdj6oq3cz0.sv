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

// SystemVerilog created from flt_i_sfc_logic_s_c0_in_for_body5_i_preds_c0_enter1656121_pred0_divideBlock_typeSFloatIEEE_52_11_typeSFloatIEEE_52_11_typeSFloatIEEE_52_11_faithfulRounding_floatSubnormals_3l3ot88jeekgewhq5hw0j3ckfkkllmlxl4wo063065063663c65c62i65i63o63u65u65162763j63p632c0k63k60qi33609639i0r63r60xc5a63s60uq5ux5gv8yll5gvbyxk5mx06of0cd16ol0cd06cj0of0cdj6oq3cz0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:43 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000cd06cj0of0cdj6oq3cz0 (
    input wire [63:0] in_0,
    input wire [63:0] in_1,
    output wire [63:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [10:0] cstBiasM1_uid7_block_rsrvd_fix_q;
    wire [10:0] expX_uid10_block_rsrvd_fix_b;
    wire [51:0] fracX_uid11_block_rsrvd_fix_b;
    wire [0:0] signX_uid12_block_rsrvd_fix_b;
    wire [10:0] expY_uid13_block_rsrvd_fix_b;
    wire [51:0] fracY_uid14_block_rsrvd_fix_b;
    wire [0:0] signY_uid15_block_rsrvd_fix_b;
    wire [51:0] paddingY_uid16_block_rsrvd_fix_q;
    wire [52:0] updatedY_uid17_block_rsrvd_fix_q;
    wire [10:0] cstAllOWE_uid19_block_rsrvd_fix_q;
    wire [10:0] cstAllZWE_uid21_block_rsrvd_fix_q;
    wire [0:0] expXIsZero_uid24_block_rsrvd_fix_qi;
    reg [0:0] expXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid25_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid25_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid27_block_rsrvd_fix_q;
    wire [0:0] excZ_x_uid28_block_rsrvd_fix_q;
    wire [0:0] excI_x_uid29_block_rsrvd_fix_q;
    wire [0:0] excN_x_uid30_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid31_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid32_block_rsrvd_fix_q;
    wire [0:0] excR_x_uid33_block_rsrvd_fix_qi;
    reg [0:0] excR_x_uid33_block_rsrvd_fix_q;
    wire [0:0] expXIsZero_uid41_block_rsrvd_fix_qi;
    reg [0:0] expXIsZero_uid41_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid42_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid42_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid44_block_rsrvd_fix_q;
    wire [0:0] excZ_y_uid45_block_rsrvd_fix_q;
    wire [0:0] excI_y_uid46_block_rsrvd_fix_q;
    wire [0:0] excN_y_uid47_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid48_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid49_block_rsrvd_fix_q;
    wire [0:0] excR_y_uid50_block_rsrvd_fix_qi;
    reg [0:0] excR_y_uid50_block_rsrvd_fix_q;
    wire [0:0] yNotSubnormal_uid53_block_rsrvd_fix_qi;
    reg [0:0] yNotSubnormal_uid53_block_rsrvd_fix_q;
    wire [0:0] excYSubnorm_uid54_block_rsrvd_fix_q;
    wire [0:0] xNotSubnormal_uid55_block_rsrvd_fix_qi;
    reg [0:0] xNotSubnormal_uid55_block_rsrvd_fix_q;
    wire [0:0] excXSubnorm_uid56_block_rsrvd_fix_q;
    wire [0:0] signR_uid57_block_rsrvd_fix_qi;
    reg [0:0] signR_uid57_block_rsrvd_fix_q;
    wire [11:0] expXSubnorm_uid58_block_rsrvd_fix_a;
    wire [11:0] expXSubnorm_uid58_block_rsrvd_fix_b;
    logic [11:0] expXSubnorm_uid58_block_rsrvd_fix_o;
    wire [11:0] expXSubnorm_uid58_block_rsrvd_fix_q;
    wire [11:0] expYSubnorm_uid59_block_rsrvd_fix_a;
    wire [11:0] expYSubnorm_uid59_block_rsrvd_fix_b;
    logic [11:0] expYSubnorm_uid59_block_rsrvd_fix_o;
    wire [11:0] expYSubnorm_uid59_block_rsrvd_fix_q;
    wire [12:0] expXmY_uid60_block_rsrvd_fix_a;
    wire [12:0] expXmY_uid60_block_rsrvd_fix_b;
    logic [12:0] expXmY_uid60_block_rsrvd_fix_o;
    wire [12:0] expXmY_uid60_block_rsrvd_fix_q;
    wire [14:0] expR_uid61_block_rsrvd_fix_a;
    wire [14:0] expR_uid61_block_rsrvd_fix_b;
    logic [14:0] expR_uid61_block_rsrvd_fix_o;
    wire [13:0] expR_uid61_block_rsrvd_fix_q;
    wire [52:0] fracOYForLZC_uid62_block_rsrvd_fix_q;
    wire [51:0] addrFull_uid66_block_rsrvd_fix_in;
    wire [51:0] addrFull_uid66_block_rsrvd_fix_b;
    wire [9:0] yAddr_uid68_block_rsrvd_fix_b;
    wire [41:0] yPE_uid69_block_rsrvd_fix_in;
    wire [41:0] yPE_uid69_block_rsrvd_fix_b;
    wire [59:0] invY_uid71_block_rsrvd_fix_in;
    wire [54:0] invY_uid71_block_rsrvd_fix_b;
    wire [52:0] hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q;
    wire [0:0] fracPostNormIsNotZero_uid79_block_rsrvd_fix_qi;
    reg [0:0] fracPostNormIsNotZero_uid79_block_rsrvd_fix_q;
    wire [0:0] fracPostNormIsZero_uid80_block_rsrvd_fix_q;
    wire [0:0] divValPreNormSelect_uid81_block_rsrvd_fix_qi;
    reg [0:0] divValPreNormSelect_uid81_block_rsrvd_fix_q;
    wire [1:0] z4_uid82_block_rsrvd_fix_q;
    wire [54:0] oFracXZ4_uid83_block_rsrvd_fix_q;
    wire [6:0] addSubnormAdditions_uid87_block_rsrvd_fix_a;
    wire [6:0] addSubnormAdditions_uid87_block_rsrvd_fix_b;
    logic [6:0] addSubnormAdditions_uid87_block_rsrvd_fix_o;
    wire [6:0] addSubnormAdditions_uid87_block_rsrvd_fix_q;
    wire [15:0] expRPostNormHandling0_uid88_block_rsrvd_fix_a;
    wire [15:0] expRPostNormHandling0_uid88_block_rsrvd_fix_b;
    logic [15:0] expRPostNormHandling0_uid88_block_rsrvd_fix_o;
    wire [14:0] expRPostNormHandling0_uid88_block_rsrvd_fix_q;
    wire [15:0] expRPostNormHandling_uid89_block_rsrvd_fix_a;
    wire [15:0] expRPostNormHandling_uid89_block_rsrvd_fix_b;
    logic [15:0] expRPostNormHandling_uid89_block_rsrvd_fix_o;
    wire [15:0] expRPostNormHandling_uid89_block_rsrvd_fix_q;
    wire [17:0] subnormalRes_uid94_block_rsrvd_fix_a;
    wire [17:0] subnormalRes_uid94_block_rsrvd_fix_b;
    logic [17:0] subnormalRes_uid94_block_rsrvd_fix_o;
    wire [0:0] subnormalRes_uid94_block_rsrvd_fix_n;
    wire [17:0] mExpRPostNormHandling_uid95_block_rsrvd_fix_a;
    wire [17:0] mExpRPostNormHandling_uid95_block_rsrvd_fix_b;
    logic [17:0] mExpRPostNormHandling_uid95_block_rsrvd_fix_o;
    wire [16:0] mExpRPostNormHandling_uid95_block_rsrvd_fix_q;
    wire [0:0] invNorm_uid96_block_rsrvd_fix_q;
    wire [1:0] zInvNorm_uid97_block_rsrvd_fix_q;
    wire [16:0] muxNotSubnormalRightShiftValue_to17_uid98_in;
    wire [16:0] muxNotSubnormalRightShiftValue_to17_uid98_b;
    wire [0:0] rightShiftFractionValue_uid100_block_rsrvd_fix_s;
    reg [16:0] rightShiftFractionValue_uid100_block_rsrvd_fix_q;
    wire [53:0] padConst_uid101_block_rsrvd_fix_q;
    wire [108:0] rightPaddedIn_uid102_block_rsrvd_fix_q;
    wire [0:0] xMSB_uid106_block_rsrvd_fix_b;
    wire [0:0] invExpRPostNormHandlingSign_uid108_block_rsrvd_fix_q;
    wire [15:0] forwardExponentResult_uid109_block_rsrvd_fix_b;
    wire [15:0] forwardExponentResult_uid109_block_rsrvd_fix_q;
    wire [12:0] fwdExponentResult_uid110_block_rsrvd_fix_in;
    wire [12:0] fwdExponentResult_uid110_block_rsrvd_fix_b;
    wire [65:0] expFracRnd_uid111_block_rsrvd_fix_q;
    wire [52:0] fracPostRndF_uid115_block_rsrvd_fix_in;
    wire [51:0] fracPostRndF_uid115_block_rsrvd_fix_b;
    wire [63:0] expPostRndF_uid116_block_rsrvd_fix_in;
    wire [10:0] expPostRndF_uid116_block_rsrvd_fix_b;
    wire [13:0] expRExt_uid117_block_rsrvd_fix_b;
    wire [15:0] expUdf_uid118_block_rsrvd_fix_a;
    wire [15:0] expUdf_uid118_block_rsrvd_fix_b;
    logic [15:0] expUdf_uid118_block_rsrvd_fix_o;
    wire [0:0] expUdf_uid118_block_rsrvd_fix_n;
    wire [0:0] invSubnormalRes_uid119_block_rsrvd_fix_qi;
    reg [0:0] invSubnormalRes_uid119_block_rsrvd_fix_q;
    wire [0:0] rUnderflow_uid120_block_rsrvd_fix_q;
    wire [15:0] expOvf_uid123_block_rsrvd_fix_a;
    wire [15:0] expOvf_uid123_block_rsrvd_fix_b;
    logic [15:0] expOvf_uid123_block_rsrvd_fix_o;
    wire [0:0] expOvf_uid123_block_rsrvd_fix_n;
    wire [0:0] xRegOrSubnormal_uid124_block_rsrvd_fix_qi;
    reg [0:0] xRegOrSubnormal_uid124_block_rsrvd_fix_q;
    wire [0:0] yRegOrSubnormal_uid125_block_rsrvd_fix_qi;
    reg [0:0] yRegOrSubnormal_uid125_block_rsrvd_fix_q;
    wire [0:0] zeroOverReg_uid126_block_rsrvd_fix_qi;
    reg [0:0] zeroOverReg_uid126_block_rsrvd_fix_q;
    wire [0:0] regOverRegWithUf_uid127_block_rsrvd_fix_qi;
    reg [0:0] regOverRegWithUf_uid127_block_rsrvd_fix_q;
    wire [0:0] xRegOrZero_uid128_block_rsrvd_fix_q;
    wire [0:0] regOrZeroOverInf_uid129_block_rsrvd_fix_qi;
    reg [0:0] regOrZeroOverInf_uid129_block_rsrvd_fix_q;
    wire [0:0] excRZero_uid130_block_rsrvd_fix_qi;
    reg [0:0] excRZero_uid130_block_rsrvd_fix_q;
    wire [0:0] excXRYZ_uid131_block_rsrvd_fix_q;
    wire [0:0] excXRYROvf_uid132_block_rsrvd_fix_q;
    wire [0:0] excXIYZ_uid133_block_rsrvd_fix_q;
    wire [0:0] excXIYR_uid134_block_rsrvd_fix_q;
    wire [0:0] excRInf_uid135_block_rsrvd_fix_qi;
    reg [0:0] excRInf_uid135_block_rsrvd_fix_q;
    wire [0:0] excXZYZ_uid136_block_rsrvd_fix_q;
    wire [0:0] excXIYI_uid137_block_rsrvd_fix_q;
    wire [0:0] excRNaN_uid138_block_rsrvd_fix_qi;
    reg [0:0] excRNaN_uid138_block_rsrvd_fix_q;
    wire [2:0] concExc_uid139_block_rsrvd_fix_q;
    reg [1:0] excREnc_uid140_block_rsrvd_fix_q;
    wire [51:0] oneFracRPostExc2_uid141_block_rsrvd_fix_q;
    wire [1:0] fracRPostExc_uid144_block_rsrvd_fix_s;
    reg [51:0] fracRPostExc_uid144_block_rsrvd_fix_q;
    wire [1:0] expRPostExc_uid148_block_rsrvd_fix_s;
    reg [10:0] expRPostExc_uid148_block_rsrvd_fix_q;
    wire [0:0] invExcRNaN_uid149_block_rsrvd_fix_q;
    wire [0:0] sRPostExc_uid150_block_rsrvd_fix_qi;
    reg [0:0] sRPostExc_uid150_block_rsrvd_fix_q;
    wire [63:0] divR_uid151_block_rsrvd_fix_q;
    wire [31:0] zs_uid153_lzFracY_uid63_block_rsrvd_fix_q;
    wire [31:0] rVStage_uid154_lzFracY_uid63_block_rsrvd_fix_b;
    wire [0:0] vCount_uid155_lzFracY_uid63_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid155_lzFracY_uid63_block_rsrvd_fix_q;
    wire [10:0] mO_uid156_lzFracY_uid63_block_rsrvd_fix_q;
    wire [20:0] vStage_uid157_lzFracY_uid63_block_rsrvd_fix_in;
    wire [20:0] vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b;
    wire [31:0] cStage_uid158_lzFracY_uid63_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid160_lzFracY_uid63_block_rsrvd_fix_s;
    reg [31:0] vStagei_uid160_lzFracY_uid63_block_rsrvd_fix_q;
    wire [15:0] zs_uid161_lzFracY_uid63_block_rsrvd_fix_q;
    wire [0:0] vCount_uid163_lzFracY_uid63_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid163_lzFracY_uid63_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid166_lzFracY_uid63_block_rsrvd_fix_s;
    reg [15:0] vStagei_uid166_lzFracY_uid63_block_rsrvd_fix_q;
    wire [7:0] zs_uid167_lzFracY_uid63_block_rsrvd_fix_q;
    wire [0:0] vCount_uid169_lzFracY_uid63_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid172_lzFracY_uid63_block_rsrvd_fix_s;
    reg [7:0] vStagei_uid172_lzFracY_uid63_block_rsrvd_fix_q;
    wire [3:0] zs_uid173_lzFracY_uid63_block_rsrvd_fix_q;
    wire [0:0] vCount_uid175_lzFracY_uid63_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid178_lzFracY_uid63_block_rsrvd_fix_s;
    reg [3:0] vStagei_uid178_lzFracY_uid63_block_rsrvd_fix_q;
    wire [0:0] vCount_uid181_lzFracY_uid63_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid181_lzFracY_uid63_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid184_lzFracY_uid63_block_rsrvd_fix_s;
    reg [1:0] vStagei_uid184_lzFracY_uid63_block_rsrvd_fix_q;
    wire [0:0] rVStage_uid186_lzFracY_uid63_block_rsrvd_fix_b;
    wire [0:0] vCount_uid187_lzFracY_uid63_block_rsrvd_fix_q;
    wire [5:0] r_uid188_lzFracY_uid63_block_rsrvd_fix_q;
    wire [59:0] os_uid196_invTables_q;
    wire [48:0] os_uid203_invTables_q;
    wire [38:0] os_uid209_invTables_q;
    wire [29:0] os_uid214_invTables_q;
    wire [18:0] os_uid218_invTables_q;
    wire [18:0] yT1_uid225_invPolyEval_b;
    wire [0:0] lowRangeB_uid227_invPolyEval_in;
    wire [0:0] lowRangeB_uid227_invPolyEval_b;
    wire [19:0] highBBits_uid228_invPolyEval_b;
    wire [30:0] s1sumAHighB_uid229_invPolyEval_a;
    wire [30:0] s1sumAHighB_uid229_invPolyEval_b;
    logic [30:0] s1sumAHighB_uid229_invPolyEval_o;
    wire [30:0] s1sumAHighB_uid229_invPolyEval_q;
    wire [31:0] s1_uid230_invPolyEval_q;
    wire [29:0] yT2_uid231_invPolyEval_b;
    wire [0:0] lowRangeB_uid233_invPolyEval_in;
    wire [0:0] lowRangeB_uid233_invPolyEval_b;
    wire [29:0] highBBits_uid234_invPolyEval_b;
    wire [39:0] s2sumAHighB_uid235_invPolyEval_a;
    wire [39:0] s2sumAHighB_uid235_invPolyEval_b;
    logic [39:0] s2sumAHighB_uid235_invPolyEval_o;
    wire [39:0] s2sumAHighB_uid235_invPolyEval_q;
    wire [40:0] s2_uid236_invPolyEval_q;
    wire [38:0] yT3_uid237_invPolyEval_b;
    wire [0:0] lowRangeB_uid239_invPolyEval_in;
    wire [0:0] lowRangeB_uid239_invPolyEval_b;
    wire [39:0] highBBits_uid240_invPolyEval_b;
    wire [49:0] s3sumAHighB_uid241_invPolyEval_a;
    wire [49:0] s3sumAHighB_uid241_invPolyEval_b;
    logic [49:0] s3sumAHighB_uid241_invPolyEval_o;
    wire [49:0] s3sumAHighB_uid241_invPolyEval_q;
    wire [50:0] s3_uid242_invPolyEval_q;
    wire [1:0] lowRangeB_uid245_invPolyEval_in;
    wire [1:0] lowRangeB_uid245_invPolyEval_b;
    wire [62:0] s4_uid248_invPolyEval_q;
    wire [31:0] rVStage_uid251_lzoFracX_uid75_block_rsrvd_fix_b;
    wire [0:0] vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [20:0] vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_in;
    wire [20:0] vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b;
    wire [31:0] cStage_uid255_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid257_lzoFracX_uid75_block_rsrvd_fix_s;
    reg [31:0] vStagei_uid257_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [0:0] vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid263_lzoFracX_uid75_block_rsrvd_fix_s;
    reg [15:0] vStagei_uid263_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [0:0] vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid269_lzoFracX_uid75_block_rsrvd_fix_s;
    reg [7:0] vStagei_uid269_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [0:0] vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid275_lzoFracX_uid75_block_rsrvd_fix_s;
    reg [3:0] vStagei_uid275_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [0:0] vCount_uid278_lzoFracX_uid75_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid278_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid281_lzoFracX_uid75_block_rsrvd_fix_s;
    reg [1:0] vStagei_uid281_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [0:0] rVStage_uid283_lzoFracX_uid75_block_rsrvd_fix_b;
    wire [0:0] vCount_uid284_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [5:0] r_uid285_lzoFracX_uid75_block_rsrvd_fix_q;
    wire [26:0] topRangeX_uid297_prodDivPreNormProd_uid77_block_rsrvd_fix_b;
    wire [26:0] topRangeY_uid298_prodDivPreNormProd_uid77_block_rsrvd_fix_b;
    wire [25:0] aboveLeftY_bottomRange_uid301_prodDivPreNormProd_uid77_block_rsrvd_fix_in;
    wire [25:0] aboveLeftY_bottomRange_uid301_prodDivPreNormProd_uid77_block_rsrvd_fix_b;
    wire [26:0] aboveLeftY_mergedSignalTM_uid302_prodDivPreNormProd_uid77_block_rsrvd_fix_q;
    wire [27:0] rightBottomX_uid304_prodDivPreNormProd_uid77_block_rsrvd_fix_in;
    wire [26:0] rightBottomX_uid304_prodDivPreNormProd_uid77_block_rsrvd_fix_b;
    wire [27:0] aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_in;
    wire [4:0] aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b;
    wire [25:0] aboveLeftY_uid307_prodDivPreNormProd_uid77_block_rsrvd_fix_in;
    wire [4:0] aboveLeftY_uid307_prodDivPreNormProd_uid77_block_rsrvd_fix_b;
    wire [0:0] rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix_in;
    wire [0:0] rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix_b;
    wire [2:0] rightBottomY_uid309_prodDivPreNormProd_uid77_block_rsrvd_fix_b;
    reg [4:0] sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_a0;
    reg [4:0] sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_b0;
    reg [9:0] sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_s1;
    (* multstyle =  "logic" *) wire [9:0] sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_pr;
    reg [9:0] sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_q;
    reg [0:0] sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_a0;
    reg [2:0] sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_b0;
    reg [3:0] sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_s1;
    (* multstyle =  "logic" *) wire [3:0] sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_pr;
    reg [3:0] sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_q;
    wire [63:0] sumAb_uid315_prodDivPreNormProd_uid77_block_rsrvd_fix_q;
    wire [37:0] osig_uid327_pT1_uid226_invPolyEval_in;
    wire [20:0] osig_uid327_pT1_uid226_invPolyEval_b;
    wire [30:0] nx_mergedSignalTM_uid341_pT2_uid232_invPolyEval_q;
    wire [17:0] aboveLeftY_mergedSignalTM_uid348_pT2_uid232_invPolyEval_q;
    wire [4:0] rightBottomX_bottomExtension_uid350_pT2_uid232_invPolyEval_q;
    wire [17:0] rightBottomX_mergedSignalTM_uid352_pT2_uid232_invPolyEval_q;
    wire [17:0] lowRangeB_uid358_pT2_uid232_invPolyEval_in;
    wire [17:0] lowRangeB_uid358_pT2_uid232_invPolyEval_b;
    wire [18:0] highBBits_uid359_pT2_uid232_invPolyEval_b;
    wire [36:0] lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_a;
    wire [36:0] lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_b;
    logic [36:0] lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_o;
    wire [36:0] lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_q;
    wire [54:0] lev1_a0_uid361_pT2_uid232_invPolyEval_q;
    wire [52:0] os_uid362_pT2_uid232_invPolyEval_in;
    wire [30:0] os_uid362_pT2_uid232_invPolyEval_b;
    wire [39:0] nx_mergedSignalTM_uid376_pT3_uid238_invPolyEval_q;
    wire [26:0] topRangeX_uid378_pT3_uid238_invPolyEval_b;
    wire [26:0] topRangeY_uid379_pT3_uid238_invPolyEval_b;
    wire [17:0] aboveLeftX_uid380_pT3_uid238_invPolyEval_b;
    wire [13:0] aboveLeftY_bottomRange_uid382_pT3_uid238_invPolyEval_in;
    wire [13:0] aboveLeftY_bottomRange_uid382_pT3_uid238_invPolyEval_b;
    wire [17:0] aboveLeftY_mergedSignalTM_uid383_pT3_uid238_invPolyEval_q;
    wire [12:0] rightBottomX_bottomRange_uid386_pT3_uid238_invPolyEval_in;
    wire [12:0] rightBottomX_bottomRange_uid386_pT3_uid238_invPolyEval_b;
    wire [17:0] rightBottomX_mergedSignalTM_uid387_pT3_uid238_invPolyEval_q;
    wire [17:0] rightBottomY_uid389_pT3_uid238_invPolyEval_b;
    wire [8:0] lowRangeB_uid393_pT3_uid238_invPolyEval_in;
    wire [8:0] lowRangeB_uid393_pT3_uid238_invPolyEval_b;
    wire [27:0] highBBits_uid394_pT3_uid238_invPolyEval_b;
    wire [63:0] lev1_a0_uid396_pT3_uid238_invPolyEval_q;
    wire [61:0] os_uid397_pT3_uid238_invPolyEval_in;
    wire [40:0] os_uid397_pT3_uid238_invPolyEval_b;
    wire [42:0] nx_mergedSignalTM_uid411_pT4_uid244_invPolyEval_q;
    wire [26:0] topRangeX_uid413_pT4_uid244_invPolyEval_b;
    wire [26:0] topRangeY_uid414_pT4_uid244_invPolyEval_b;
    wire [2:0] aboveLeftY_bottomExtension_uid416_pT4_uid244_invPolyEval_q;
    wire [23:0] aboveLeftY_bottomRange_uid417_pT4_uid244_invPolyEval_in;
    wire [23:0] aboveLeftY_bottomRange_uid417_pT4_uid244_invPolyEval_b;
    wire [26:0] aboveLeftY_mergedSignalTM_uid418_pT4_uid244_invPolyEval_q;
    wire [15:0] rightBottomX_bottomRange_uid421_pT4_uid244_invPolyEval_in;
    wire [15:0] rightBottomX_bottomRange_uid421_pT4_uid244_invPolyEval_b;
    wire [26:0] rightBottomX_mergedSignalTM_uid422_pT4_uid244_invPolyEval_q;
    wire [15:0] aboveLeftX_uid425_pT4_uid244_invPolyEval_in;
    wire [1:0] aboveLeftX_uid425_pT4_uid244_invPolyEval_b;
    wire [23:0] aboveLeftY_uid426_pT4_uid244_invPolyEval_in;
    wire [1:0] aboveLeftY_uid426_pT4_uid244_invPolyEval_b;
    wire [54:0] multSumOfTwoTS_uid429_pT4_uid244_invPolyEval_in;
    wire [54:0] multSumOfTwoTS_uid429_pT4_uid244_invPolyEval_b;
    reg [1:0] sm0_uid430_pT4_uid244_invPolyEval_a0;
    reg [1:0] sm0_uid430_pT4_uid244_invPolyEval_b0;
    reg [3:0] sm0_uid430_pT4_uid244_invPolyEval_s1;
    (* multstyle =  "logic" *) wire [3:0] sm0_uid430_pT4_uid244_invPolyEval_pr;
    reg [3:0] sm0_uid430_pT4_uid244_invPolyEval_q;
    wire [57:0] sumAb_uid431_pT4_uid244_invPolyEval_q;
    wire [22:0] lowRangeB_uid432_pT4_uid244_invPolyEval_in;
    wire [22:0] lowRangeB_uid432_pT4_uid244_invPolyEval_b;
    wire [81:0] lev1_a0_uid435_pT4_uid244_invPolyEval_q;
    wire [79:0] os_uid436_pT4_uid244_invPolyEval_in;
    wire [51:0] os_uid436_pT4_uid244_invPolyEval_b;
    wire [25:0] x0_uid438_fracYZero_uid16_block_rsrvd_fix_in;
    wire [25:0] x0_uid438_fracYZero_uid16_block_rsrvd_fix_b;
    wire [25:0] x1_uid441_fracYZero_uid16_block_rsrvd_fix_b;
    wire [0:0] andEq_uid444_fracYZero_uid16_block_rsrvd_fix_qi;
    reg [0:0] andEq_uid444_fracYZero_uid16_block_rsrvd_fix_q;
    wire [0:0] eq0_uid447_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq0_uid447_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq1_uid450_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq1_uid450_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq2_uid453_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq2_uid453_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq3_uid456_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq3_uid456_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq4_uid459_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq4_uid459_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq5_uid462_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq5_uid462_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq6_uid465_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq6_uid465_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq7_uid468_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq7_uid468_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] eq8_uid471_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] eq8_uid471_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] and_lev0_uid472_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] and_lev0_uid473_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] and_lev1_uid474_fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] and_lev1_uid474_fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [5:0] z0_uid475_fracXIsZero_uid43_block_rsrvd_fix_in;
    wire [5:0] z0_uid475_fracXIsZero_uid43_block_rsrvd_fix_b;
    wire [0:0] eq0_uid477_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq0_uid477_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [11:0] z1_uid478_fracXIsZero_uid43_block_rsrvd_fix_in;
    wire [5:0] z1_uid478_fracXIsZero_uid43_block_rsrvd_fix_b;
    wire [0:0] eq1_uid480_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq1_uid480_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [17:0] z2_uid481_fracXIsZero_uid43_block_rsrvd_fix_in;
    wire [5:0] z2_uid481_fracXIsZero_uid43_block_rsrvd_fix_b;
    wire [0:0] eq2_uid483_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq2_uid483_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [23:0] z3_uid484_fracXIsZero_uid43_block_rsrvd_fix_in;
    wire [5:0] z3_uid484_fracXIsZero_uid43_block_rsrvd_fix_b;
    wire [0:0] eq3_uid486_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq3_uid486_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [29:0] z4_uid487_fracXIsZero_uid43_block_rsrvd_fix_in;
    wire [5:0] z4_uid487_fracXIsZero_uid43_block_rsrvd_fix_b;
    wire [0:0] eq4_uid489_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq4_uid489_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [35:0] z5_uid490_fracXIsZero_uid43_block_rsrvd_fix_in;
    wire [5:0] z5_uid490_fracXIsZero_uid43_block_rsrvd_fix_b;
    wire [0:0] eq5_uid492_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq5_uid492_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [41:0] z6_uid493_fracXIsZero_uid43_block_rsrvd_fix_in;
    wire [5:0] z6_uid493_fracXIsZero_uid43_block_rsrvd_fix_b;
    wire [0:0] eq6_uid495_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq6_uid495_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [47:0] z7_uid496_fracXIsZero_uid43_block_rsrvd_fix_in;
    wire [5:0] z7_uid496_fracXIsZero_uid43_block_rsrvd_fix_b;
    wire [0:0] eq7_uid498_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq7_uid498_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [3:0] z8_uid499_fracXIsZero_uid43_block_rsrvd_fix_b;
    wire [0:0] eq8_uid501_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] eq8_uid501_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] and_lev0_uid502_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] and_lev0_uid503_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [0:0] and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_qi;
    reg [0:0] and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_q;
    wire [36:0] leftShiftStage0Idx1Rng16_uid508_normY_uid64_block_rsrvd_fix_in;
    wire [36:0] leftShiftStage0Idx1Rng16_uid508_normY_uid64_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage0Idx1_uid509_normY_uid64_block_rsrvd_fix_q;
    wire [52:0] leftShiftStage0Idx2_uid512_normY_uid64_block_rsrvd_fix_q;
    wire [47:0] leftShiftStage0Idx3Pad48_uid513_normY_uid64_block_rsrvd_fix_q;
    wire [4:0] leftShiftStage0Idx3Rng48_uid514_normY_uid64_block_rsrvd_fix_in;
    wire [4:0] leftShiftStage0Idx3Rng48_uid514_normY_uid64_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage0Idx3_uid515_normY_uid64_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_s;
    reg [52:0] leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_q;
    wire [48:0] leftShiftStage1Idx1Rng4_uid519_normY_uid64_block_rsrvd_fix_in;
    wire [48:0] leftShiftStage1Idx1Rng4_uid519_normY_uid64_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage1Idx1_uid520_normY_uid64_block_rsrvd_fix_q;
    wire [44:0] leftShiftStage1Idx2Rng8_uid522_normY_uid64_block_rsrvd_fix_in;
    wire [44:0] leftShiftStage1Idx2Rng8_uid522_normY_uid64_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage1Idx2_uid523_normY_uid64_block_rsrvd_fix_q;
    wire [11:0] leftShiftStage1Idx3Pad12_uid524_normY_uid64_block_rsrvd_fix_q;
    wire [40:0] leftShiftStage1Idx3Rng12_uid525_normY_uid64_block_rsrvd_fix_in;
    wire [40:0] leftShiftStage1Idx3Rng12_uid525_normY_uid64_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage1Idx3_uid526_normY_uid64_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_s;
    reg [52:0] leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_q;
    wire [51:0] leftShiftStage2Idx1Rng1_uid530_normY_uid64_block_rsrvd_fix_in;
    wire [51:0] leftShiftStage2Idx1Rng1_uid530_normY_uid64_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage2Idx1_uid531_normY_uid64_block_rsrvd_fix_q;
    wire [50:0] leftShiftStage2Idx2Rng2_uid533_normY_uid64_block_rsrvd_fix_in;
    wire [50:0] leftShiftStage2Idx2Rng2_uid533_normY_uid64_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage2Idx2_uid534_normY_uid64_block_rsrvd_fix_q;
    wire [49:0] leftShiftStage2Idx3Rng3_uid536_normY_uid64_block_rsrvd_fix_in;
    wire [49:0] leftShiftStage2Idx3Rng3_uid536_normY_uid64_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage2Idx3_uid537_normY_uid64_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_s;
    reg [52:0] leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_q;
    wire [36:0] leftShiftStage0Idx1Rng16_uid544_normOFracX_uid76_block_rsrvd_fix_in;
    wire [36:0] leftShiftStage0Idx1Rng16_uid544_normOFracX_uid76_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage0Idx1_uid545_normOFracX_uid76_block_rsrvd_fix_q;
    wire [52:0] leftShiftStage0Idx2_uid548_normOFracX_uid76_block_rsrvd_fix_q;
    wire [4:0] leftShiftStage0Idx3Rng48_uid550_normOFracX_uid76_block_rsrvd_fix_in;
    wire [4:0] leftShiftStage0Idx3Rng48_uid550_normOFracX_uid76_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage0Idx3_uid551_normOFracX_uid76_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_s;
    reg [52:0] leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_q;
    wire [48:0] leftShiftStage1Idx1Rng4_uid555_normOFracX_uid76_block_rsrvd_fix_in;
    wire [48:0] leftShiftStage1Idx1Rng4_uid555_normOFracX_uid76_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage1Idx1_uid556_normOFracX_uid76_block_rsrvd_fix_q;
    wire [44:0] leftShiftStage1Idx2Rng8_uid558_normOFracX_uid76_block_rsrvd_fix_in;
    wire [44:0] leftShiftStage1Idx2Rng8_uid558_normOFracX_uid76_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage1Idx2_uid559_normOFracX_uid76_block_rsrvd_fix_q;
    wire [40:0] leftShiftStage1Idx3Rng12_uid561_normOFracX_uid76_block_rsrvd_fix_in;
    wire [40:0] leftShiftStage1Idx3Rng12_uid561_normOFracX_uid76_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage1Idx3_uid562_normOFracX_uid76_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_s;
    reg [52:0] leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_q;
    wire [51:0] leftShiftStage2Idx1Rng1_uid566_normOFracX_uid76_block_rsrvd_fix_in;
    wire [51:0] leftShiftStage2Idx1Rng1_uid566_normOFracX_uid76_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage2Idx1_uid567_normOFracX_uid76_block_rsrvd_fix_q;
    wire [50:0] leftShiftStage2Idx2Rng2_uid569_normOFracX_uid76_block_rsrvd_fix_in;
    wire [50:0] leftShiftStage2Idx2Rng2_uid569_normOFracX_uid76_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage2Idx2_uid570_normOFracX_uid76_block_rsrvd_fix_q;
    wire [49:0] leftShiftStage2Idx3Rng3_uid572_normOFracX_uid76_block_rsrvd_fix_in;
    wire [49:0] leftShiftStage2Idx3Rng3_uid572_normOFracX_uid76_block_rsrvd_fix_b;
    wire [52:0] leftShiftStage2Idx3_uid573_normOFracX_uid76_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_s;
    reg [52:0] leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q;
    wire [6:0] wIntCst_uid579_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [18:0] shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_a;
    wire [18:0] shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_b;
    logic [18:0] shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_o;
    wire [0:0] shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n;
    wire [107:0] rightShiftStage0Idx1Rng1_uid581_alignedResultFraction_uid101_block_rsrvd_fix_b;
    wire [108:0] rightShiftStage0Idx1_uid583_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [106:0] rightShiftStage0Idx2Rng2_uid584_alignedResultFraction_uid101_block_rsrvd_fix_b;
    wire [108:0] rightShiftStage0Idx2_uid586_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [105:0] rightShiftStage0Idx3Rng3_uid587_alignedResultFraction_uid101_block_rsrvd_fix_b;
    wire [108:0] rightShiftStage0Idx3_uid589_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_s;
    reg [108:0] rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [104:0] rightShiftStage1Idx1Rng4_uid592_alignedResultFraction_uid101_block_rsrvd_fix_b;
    wire [108:0] rightShiftStage1Idx1_uid594_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [100:0] rightShiftStage1Idx2Rng8_uid595_alignedResultFraction_uid101_block_rsrvd_fix_b;
    wire [108:0] rightShiftStage1Idx2_uid597_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [96:0] rightShiftStage1Idx3Rng12_uid598_alignedResultFraction_uid101_block_rsrvd_fix_b;
    wire [108:0] rightShiftStage1Idx3_uid600_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_s;
    reg [108:0] rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [92:0] rightShiftStage2Idx1Rng16_uid603_alignedResultFraction_uid101_block_rsrvd_fix_b;
    wire [108:0] rightShiftStage2Idx1_uid605_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [76:0] rightShiftStage2Idx2Rng32_uid606_alignedResultFraction_uid101_block_rsrvd_fix_b;
    wire [108:0] rightShiftStage2Idx2_uid608_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [60:0] rightShiftStage2Idx3Rng48_uid609_alignedResultFraction_uid101_block_rsrvd_fix_b;
    wire [108:0] rightShiftStage2Idx3_uid611_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_s;
    reg [108:0] rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [63:0] rightShiftStage3Idx1Pad64_uid615_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire [108:0] zeroOutCst_uid619_alignedResultFraction_uid101_block_rsrvd_fix_q;
    wire memoryC0_uid190_invTables_lutmem_reset0;
    wire [9:0] memoryC0_uid190_invTables_lutmem_ia;
    wire [9:0] memoryC0_uid190_invTables_lutmem_aa;
    wire [9:0] memoryC0_uid190_invTables_lutmem_ab;
    wire [9:0] memoryC0_uid190_invTables_lutmem_ir;
    wire [9:0] memoryC0_uid190_invTables_lutmem_r;
    wire memoryC0_uid191_invTables_lutmem_reset0;
    wire [9:0] memoryC0_uid191_invTables_lutmem_ia;
    wire [9:0] memoryC0_uid191_invTables_lutmem_aa;
    wire [9:0] memoryC0_uid191_invTables_lutmem_ab;
    wire [9:0] memoryC0_uid191_invTables_lutmem_ir;
    wire [9:0] memoryC0_uid191_invTables_lutmem_r;
    wire memoryC0_uid192_invTables_lutmem_reset0;
    wire [9:0] memoryC0_uid192_invTables_lutmem_ia;
    wire [9:0] memoryC0_uid192_invTables_lutmem_aa;
    wire [9:0] memoryC0_uid192_invTables_lutmem_ab;
    wire [9:0] memoryC0_uid192_invTables_lutmem_ir;
    wire [9:0] memoryC0_uid192_invTables_lutmem_r;
    wire memoryC0_uid193_invTables_lutmem_reset0;
    wire [9:0] memoryC0_uid193_invTables_lutmem_ia;
    wire [9:0] memoryC0_uid193_invTables_lutmem_aa;
    wire [9:0] memoryC0_uid193_invTables_lutmem_ab;
    wire [9:0] memoryC0_uid193_invTables_lutmem_ir;
    wire [9:0] memoryC0_uid193_invTables_lutmem_r;
    wire memoryC0_uid194_invTables_lutmem_reset0;
    wire [9:0] memoryC0_uid194_invTables_lutmem_ia;
    wire [9:0] memoryC0_uid194_invTables_lutmem_aa;
    wire [9:0] memoryC0_uid194_invTables_lutmem_ab;
    wire [9:0] memoryC0_uid194_invTables_lutmem_ir;
    wire [9:0] memoryC0_uid194_invTables_lutmem_r;
    wire memoryC0_uid195_invTables_lutmem_reset0;
    wire [9:0] memoryC0_uid195_invTables_lutmem_ia;
    wire [9:0] memoryC0_uid195_invTables_lutmem_aa;
    wire [9:0] memoryC0_uid195_invTables_lutmem_ab;
    wire [9:0] memoryC0_uid195_invTables_lutmem_ir;
    wire [9:0] memoryC0_uid195_invTables_lutmem_r;
    wire memoryC1_uid198_invTables_lutmem_reset0;
    wire [9:0] memoryC1_uid198_invTables_lutmem_ia;
    wire [9:0] memoryC1_uid198_invTables_lutmem_aa;
    wire [9:0] memoryC1_uid198_invTables_lutmem_ab;
    wire [9:0] memoryC1_uid198_invTables_lutmem_ir;
    wire [9:0] memoryC1_uid198_invTables_lutmem_r;
    wire memoryC1_uid199_invTables_lutmem_reset0;
    wire [9:0] memoryC1_uid199_invTables_lutmem_ia;
    wire [9:0] memoryC1_uid199_invTables_lutmem_aa;
    wire [9:0] memoryC1_uid199_invTables_lutmem_ab;
    wire [9:0] memoryC1_uid199_invTables_lutmem_ir;
    wire [9:0] memoryC1_uid199_invTables_lutmem_r;
    wire memoryC1_uid200_invTables_lutmem_reset0;
    wire [9:0] memoryC1_uid200_invTables_lutmem_ia;
    wire [9:0] memoryC1_uid200_invTables_lutmem_aa;
    wire [9:0] memoryC1_uid200_invTables_lutmem_ab;
    wire [9:0] memoryC1_uid200_invTables_lutmem_ir;
    wire [9:0] memoryC1_uid200_invTables_lutmem_r;
    wire memoryC1_uid201_invTables_lutmem_reset0;
    wire [9:0] memoryC1_uid201_invTables_lutmem_ia;
    wire [9:0] memoryC1_uid201_invTables_lutmem_aa;
    wire [9:0] memoryC1_uid201_invTables_lutmem_ab;
    wire [9:0] memoryC1_uid201_invTables_lutmem_ir;
    wire [9:0] memoryC1_uid201_invTables_lutmem_r;
    wire memoryC1_uid202_invTables_lutmem_reset0;
    wire [8:0] memoryC1_uid202_invTables_lutmem_ia;
    wire [9:0] memoryC1_uid202_invTables_lutmem_aa;
    wire [9:0] memoryC1_uid202_invTables_lutmem_ab;
    wire [8:0] memoryC1_uid202_invTables_lutmem_ir;
    wire [8:0] memoryC1_uid202_invTables_lutmem_r;
    wire memoryC2_uid205_invTables_lutmem_reset0;
    wire [9:0] memoryC2_uid205_invTables_lutmem_ia;
    wire [9:0] memoryC2_uid205_invTables_lutmem_aa;
    wire [9:0] memoryC2_uid205_invTables_lutmem_ab;
    wire [9:0] memoryC2_uid205_invTables_lutmem_ir;
    wire [9:0] memoryC2_uid205_invTables_lutmem_r;
    wire memoryC2_uid206_invTables_lutmem_reset0;
    wire [9:0] memoryC2_uid206_invTables_lutmem_ia;
    wire [9:0] memoryC2_uid206_invTables_lutmem_aa;
    wire [9:0] memoryC2_uid206_invTables_lutmem_ab;
    wire [9:0] memoryC2_uid206_invTables_lutmem_ir;
    wire [9:0] memoryC2_uid206_invTables_lutmem_r;
    wire memoryC2_uid207_invTables_lutmem_reset0;
    wire [9:0] memoryC2_uid207_invTables_lutmem_ia;
    wire [9:0] memoryC2_uid207_invTables_lutmem_aa;
    wire [9:0] memoryC2_uid207_invTables_lutmem_ab;
    wire [9:0] memoryC2_uid207_invTables_lutmem_ir;
    wire [9:0] memoryC2_uid207_invTables_lutmem_r;
    wire memoryC2_uid208_invTables_lutmem_reset0;
    wire [8:0] memoryC2_uid208_invTables_lutmem_ia;
    wire [9:0] memoryC2_uid208_invTables_lutmem_aa;
    wire [9:0] memoryC2_uid208_invTables_lutmem_ab;
    wire [8:0] memoryC2_uid208_invTables_lutmem_ir;
    wire [8:0] memoryC2_uid208_invTables_lutmem_r;
    wire memoryC3_uid211_invTables_lutmem_reset0;
    wire [9:0] memoryC3_uid211_invTables_lutmem_ia;
    wire [9:0] memoryC3_uid211_invTables_lutmem_aa;
    wire [9:0] memoryC3_uid211_invTables_lutmem_ab;
    wire [9:0] memoryC3_uid211_invTables_lutmem_ir;
    wire [9:0] memoryC3_uid211_invTables_lutmem_r;
    wire memoryC3_uid212_invTables_lutmem_reset0;
    wire [9:0] memoryC3_uid212_invTables_lutmem_ia;
    wire [9:0] memoryC3_uid212_invTables_lutmem_aa;
    wire [9:0] memoryC3_uid212_invTables_lutmem_ab;
    wire [9:0] memoryC3_uid212_invTables_lutmem_ir;
    wire [9:0] memoryC3_uid212_invTables_lutmem_r;
    wire memoryC3_uid213_invTables_lutmem_reset0;
    wire [9:0] memoryC3_uid213_invTables_lutmem_ia;
    wire [9:0] memoryC3_uid213_invTables_lutmem_aa;
    wire [9:0] memoryC3_uid213_invTables_lutmem_ab;
    wire [9:0] memoryC3_uid213_invTables_lutmem_ir;
    wire [9:0] memoryC3_uid213_invTables_lutmem_r;
    wire memoryC4_uid216_invTables_lutmem_reset0;
    wire [9:0] memoryC4_uid216_invTables_lutmem_ia;
    wire [9:0] memoryC4_uid216_invTables_lutmem_aa;
    wire [9:0] memoryC4_uid216_invTables_lutmem_ab;
    wire [9:0] memoryC4_uid216_invTables_lutmem_ir;
    wire [9:0] memoryC4_uid216_invTables_lutmem_r;
    wire memoryC4_uid217_invTables_lutmem_reset0;
    wire [8:0] memoryC4_uid217_invTables_lutmem_ia;
    wire [9:0] memoryC4_uid217_invTables_lutmem_aa;
    wire [9:0] memoryC4_uid217_invTables_lutmem_ab;
    wire [8:0] memoryC4_uid217_invTables_lutmem_ir;
    wire [8:0] memoryC4_uid217_invTables_lutmem_r;
    reg [8:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_a0;
    reg [8:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_b0;
    reg [17:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_s1;
    wire [17:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_pr;
    reg [17:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_q;
    wire [53:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_join_0_q;
    wire [45:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_q;
    wire [45:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_qint;
    reg [8:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_a0;
    reg [8:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_b0;
    reg [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_s1;
    wire [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_pr;
    reg [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_q;
    reg [8:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_a0;
    reg [8:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_b0;
    reg [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_s1;
    wire [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_pr;
    reg [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_q;
    wire [45:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_q;
    wire [45:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_qint;
    wire [45:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_3_q;
    wire [45:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_3_qint;
    wire [53:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_5_q;
    wire [53:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_5_qint;
    wire [53:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_7_q;
    wire [53:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_7_qint;
    wire [46:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_a;
    wire [46:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_b;
    logic [46:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_o;
    wire [46:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_q;
    wire [37:0] prodXY_uid326_pT1_uid226_invPolyEval_sums_align_1_q;
    wire [37:0] prodXY_uid326_pT1_uid226_invPolyEval_sums_align_1_qint;
    wire [38:0] prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_a;
    wire [38:0] prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_b;
    logic [38:0] prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_o;
    wire [38:0] prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_q;
    reg [8:0] sm0_uid390_pT3_uid238_invPolyEval_im8_a0;
    reg [8:0] sm0_uid390_pT3_uid238_invPolyEval_im8_b0;
    reg [17:0] sm0_uid390_pT3_uid238_invPolyEval_im8_s1;
    wire signed [17:0] sm0_uid390_pT3_uid238_invPolyEval_im8_pr;
    reg [17:0] sm0_uid390_pT3_uid238_invPolyEval_im8_q;
    wire [53:0] sm0_uid390_pT3_uid238_invPolyEval_sums_join_0_q;
    wire [45:0] sm0_uid390_pT3_uid238_invPolyEval_sums_align_1_q;
    wire [45:0] sm0_uid390_pT3_uid238_invPolyEval_sums_align_1_qint;
    reg [8:0] sm0_uid427_pT4_uid244_invPolyEval_im8_a0;
    reg [8:0] sm0_uid427_pT4_uid244_invPolyEval_im8_b0;
    reg [17:0] sm0_uid427_pT4_uid244_invPolyEval_im8_s1;
    wire signed [17:0] sm0_uid427_pT4_uid244_invPolyEval_im8_pr;
    reg [17:0] sm0_uid427_pT4_uid244_invPolyEval_im8_q;
    wire [53:0] sm0_uid427_pT4_uid244_invPolyEval_sums_join_0_q;
    wire [45:0] sm0_uid427_pT4_uid244_invPolyEval_sums_align_1_q;
    wire [45:0] sm0_uid427_pT4_uid244_invPolyEval_sums_align_1_qint;
    reg [8:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_a0;
    reg [8:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_b0;
    reg [17:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_s1;
    wire signed [18:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_pr;
    reg [17:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_q;
    reg [8:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_a0;
    reg [8:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_b0;
    reg [17:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_s1;
    wire signed [18:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_pr;
    reg [17:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_q;
    wire [45:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_1_q;
    wire [45:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_1_qint;
    wire [45:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_3_q;
    wire [45:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_3_qint;
    wire [53:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_5_q;
    wire [53:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_5_qint;
    wire [53:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_7_q;
    wire [53:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_7_qint;
    wire [46:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_a;
    wire [46:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_b;
    logic [46:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_o;
    wire [46:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_q;
    wire [0:0] eq0_uid767_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_qi;
    reg [0:0] eq0_uid767_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_q;
    wire [0:0] eq1_uid770_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_qi;
    reg [0:0] eq1_uid770_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_q;
    wire [0:0] andEq_uid771_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_q;
    wire [0:0] eq0_uid774_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_qi;
    reg [0:0] eq0_uid774_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_q;
    wire [13:0] eq1_uid777_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_a;
    wire [0:0] eq1_uid777_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_qi;
    reg [0:0] eq1_uid777_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_q;
    wire [0:0] andEq_uid778_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_q;
    wire sm0_uid355_pT2_uid232_invPolyEval_cma_reset;
    (* preserve *) reg signed [17:0] sm0_uid355_pT2_uid232_invPolyEval_cma_a0 [0:0];
    (* preserve *) reg signed [17:0] sm0_uid355_pT2_uid232_invPolyEval_cma_c0 [0:0];
    wire signed [35:0] sm0_uid355_pT2_uid232_invPolyEval_cma_p [0:0];
    wire signed [35:0] sm0_uid355_pT2_uid232_invPolyEval_cma_u [0:0];
    wire signed [35:0] sm0_uid355_pT2_uid232_invPolyEval_cma_w [0:0];
    wire signed [35:0] sm0_uid355_pT2_uid232_invPolyEval_cma_x [0:0];
    wire signed [35:0] sm0_uid355_pT2_uid232_invPolyEval_cma_y [0:0];
    reg signed [35:0] sm0_uid355_pT2_uid232_invPolyEval_cma_s [0:0];
    wire [35:0] sm0_uid355_pT2_uid232_invPolyEval_cma_qq;
    wire [35:0] sm0_uid355_pT2_uid232_invPolyEval_cma_q;
    wire sm0_uid355_pT2_uid232_invPolyEval_cma_ena0;
    wire sm0_uid355_pT2_uid232_invPolyEval_cma_ena1;
    wire sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_reset;
    (* preserve *) reg [17:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_a0 [0:0];
    (* preserve *) reg [17:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_c0 [0:0];
    wire [35:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_p [0:0];
    wire [35:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_u [0:0];
    wire [35:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_w [0:0];
    wire [35:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_x [0:0];
    wire [35:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_y [0:0];
    reg [35:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_s [0:0];
    wire [35:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_qq;
    wire [35:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_q;
    wire sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_ena0;
    wire sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_ena1;
    wire prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_reset;
    (* preserve *) reg signed [18:0] prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_a0 [0:0];
    (* preserve *) reg [17:0] prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_c0 [0:0];
    wire signed [18:0] prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_r [0:0];
    wire signed [37:0] prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_p [0:0];
    wire signed [37:0] prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_u [0:0];
    wire signed [37:0] prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_w [0:0];
    wire signed [37:0] prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_x [0:0];
    wire signed [37:0] prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_y [0:0];
    reg signed [37:0] prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_s [0:0];
    wire [37:0] prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_qq;
    wire [36:0] prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_q;
    wire prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_ena0;
    wire prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_ena1;
    wire prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_reset;
    (* preserve *) reg signed [18:0] prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_a0 [0:0];
    (* preserve *) reg [9:0] prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_c0 [0:0];
    wire signed [10:0] prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_r [0:0];
    wire signed [29:0] prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_p [0:0];
    wire signed [29:0] prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_u [0:0];
    wire signed [29:0] prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_w [0:0];
    wire signed [29:0] prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_x [0:0];
    wire signed [29:0] prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_y [0:0];
    reg signed [29:0] prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_s [0:0];
    wire [29:0] prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_qq;
    wire [19:0] prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_q;
    wire prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_ena0;
    wire prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_ena1;
    wire sm0_uid390_pT3_uid238_invPolyEval_im0_cma_reset;
    (* preserve *) reg [17:0] sm0_uid390_pT3_uid238_invPolyEval_im0_cma_a0 [0:0];
    (* preserve *) reg [17:0] sm0_uid390_pT3_uid238_invPolyEval_im0_cma_c0 [0:0];
    wire [35:0] sm0_uid390_pT3_uid238_invPolyEval_im0_cma_p [0:0];
    wire [35:0] sm0_uid390_pT3_uid238_invPolyEval_im0_cma_u [0:0];
    wire [35:0] sm0_uid390_pT3_uid238_invPolyEval_im0_cma_w [0:0];
    wire [35:0] sm0_uid390_pT3_uid238_invPolyEval_im0_cma_x [0:0];
    wire [35:0] sm0_uid390_pT3_uid238_invPolyEval_im0_cma_y [0:0];
    reg [35:0] sm0_uid390_pT3_uid238_invPolyEval_im0_cma_s [0:0];
    wire [35:0] sm0_uid390_pT3_uid238_invPolyEval_im0_cma_qq;
    wire [35:0] sm0_uid390_pT3_uid238_invPolyEval_im0_cma_q;
    wire sm0_uid390_pT3_uid238_invPolyEval_im0_cma_ena0;
    wire sm0_uid390_pT3_uid238_invPolyEval_im0_cma_ena1;
    wire sm0_uid427_pT4_uid244_invPolyEval_im0_cma_reset;
    (* preserve *) reg [17:0] sm0_uid427_pT4_uid244_invPolyEval_im0_cma_a0 [0:0];
    (* preserve *) reg [17:0] sm0_uid427_pT4_uid244_invPolyEval_im0_cma_c0 [0:0];
    wire [35:0] sm0_uid427_pT4_uid244_invPolyEval_im0_cma_p [0:0];
    wire [35:0] sm0_uid427_pT4_uid244_invPolyEval_im0_cma_u [0:0];
    wire [35:0] sm0_uid427_pT4_uid244_invPolyEval_im0_cma_w [0:0];
    wire [35:0] sm0_uid427_pT4_uid244_invPolyEval_im0_cma_x [0:0];
    wire [35:0] sm0_uid427_pT4_uid244_invPolyEval_im0_cma_y [0:0];
    reg [35:0] sm0_uid427_pT4_uid244_invPolyEval_im0_cma_s [0:0];
    wire [35:0] sm0_uid427_pT4_uid244_invPolyEval_im0_cma_qq;
    wire [35:0] sm0_uid427_pT4_uid244_invPolyEval_im0_cma_q;
    wire sm0_uid427_pT4_uid244_invPolyEval_im0_cma_ena0;
    wire sm0_uid427_pT4_uid244_invPolyEval_im0_cma_ena1;
    wire multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_reset;
    (* preserve *) reg [17:0] multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_a0 [0:1];
    (* preserve *) reg signed [17:0] multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_c0 [0:1];
    wire signed [18:0] multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_l [0:1];
    wire signed [36:0] multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_p [0:1];
    wire signed [37:0] multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_u [0:1];
    wire signed [37:0] multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_w [0:0];
    wire signed [37:0] multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_x [0:0];
    wire signed [37:0] multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_y [0:0];
    reg signed [37:0] multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_s [0:0];
    wire [37:0] multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_qq;
    wire [36:0] multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_q;
    wire multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_ena0;
    wire multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_ena1;
    wire multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_reset;
    (* preserve *) reg [17:0] multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_a0 [0:1];
    (* preserve *) reg signed [17:0] multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_c0 [0:1];
    wire signed [18:0] multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_l [0:1];
    wire signed [36:0] multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_p [0:1];
    wire signed [37:0] multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_u [0:1];
    wire signed [37:0] multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_w [0:0];
    wire signed [37:0] multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_x [0:0];
    wire signed [37:0] multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_y [0:0];
    reg signed [37:0] multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_s [0:0];
    wire [37:0] multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_qq;
    wire [36:0] multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_q;
    wire multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_ena0;
    wire multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_ena1;
    wire sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_reset;
    (* preserve *) reg [8:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_a0 [0:1];
    (* preserve *) reg [17:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_c0 [0:1];
    wire [26:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_p [0:1];
    wire [27:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_u [0:1];
    wire [27:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_w [0:0];
    wire [27:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_x [0:0];
    wire [27:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_y [0:0];
    reg [27:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_s [0:0];
    wire [27:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_qq;
    wire [27:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_q;
    wire sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_ena0;
    wire sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_ena1;
    wire multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_reset;
    (* preserve *) reg [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_a0 [0:1];
    (* preserve *) reg [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_c0 [0:1];
    wire [35:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_p [0:1];
    wire [36:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_u [0:1];
    wire [36:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_w [0:0];
    wire [36:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_x [0:0];
    wire [36:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_y [0:0];
    reg [36:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_s [0:0];
    wire [36:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_qq;
    wire [36:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_q;
    wire multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_ena0;
    wire multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_ena1;
    wire multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_reset;
    (* preserve *) reg [8:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_a0 [0:1];
    (* preserve *) reg [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_c0 [0:1];
    wire [26:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_p [0:1];
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_u [0:1];
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_w [0:0];
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_x [0:0];
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_y [0:0];
    reg [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_s [0:0];
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_qq;
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_q;
    wire multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_ena0;
    wire multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_ena1;
    wire multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_reset;
    (* preserve *) reg [8:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_a0 [0:1];
    (* preserve *) reg [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_c0 [0:1];
    wire [26:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_p [0:1];
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_u [0:1];
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_w [0:0];
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_x [0:0];
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_y [0:0];
    reg [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_s [0:0];
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_qq;
    wire [27:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_q;
    wire multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_ena0;
    wire multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_ena1;
    wire sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_reset;
    (* preserve *) reg signed [8:0] sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_a0 [0:1];
    (* preserve *) reg [17:0] sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_c0 [0:1];
    wire signed [18:0] sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_r [0:1];
    wire signed [27:0] sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_p [0:1];
    wire signed [28:0] sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_u [0:1];
    wire signed [28:0] sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_w [0:0];
    wire signed [28:0] sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_x [0:0];
    wire signed [28:0] sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_y [0:0];
    reg signed [28:0] sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_s [0:0];
    wire [28:0] sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_qq;
    wire [27:0] sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_q;
    wire sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_ena0;
    wire sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_ena1;
    wire sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_reset;
    (* preserve *) reg signed [8:0] sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_a0 [0:1];
    (* preserve *) reg [17:0] sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_c0 [0:1];
    wire signed [18:0] sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_r [0:1];
    wire signed [27:0] sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_p [0:1];
    wire signed [28:0] sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_u [0:1];
    wire signed [28:0] sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_w [0:0];
    wire signed [28:0] sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_x [0:0];
    wire signed [28:0] sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_y [0:0];
    reg signed [28:0] sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_s [0:0];
    wire [28:0] sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_qq;
    wire [27:0] sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_q;
    wire sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_ena0;
    wire sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_ena1;
    wire multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_reset;
    (* preserve *) reg [17:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_a0 [0:1];
    (* preserve *) reg [17:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_c0 [0:1];
    wire [35:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_p [0:1];
    wire [36:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_u [0:1];
    wire [36:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_w [0:0];
    wire [36:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_x [0:0];
    wire [36:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_y [0:0];
    reg [36:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_s [0:0];
    wire [36:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_qq;
    wire [36:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_q;
    wire multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_ena0;
    wire multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_ena1;
    wire multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_reset;
    (* preserve *) reg [8:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_a0 [0:1];
    (* preserve *) reg [17:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_c0 [0:1];
    wire [26:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_p [0:1];
    wire [27:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_u [0:1];
    wire [27:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_w [0:0];
    wire [27:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_x [0:0];
    wire [27:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_y [0:0];
    reg [27:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_s [0:0];
    wire [27:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_qq;
    wire [27:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_q;
    wire multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_ena0;
    wire multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_ena1;
    wire multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_reset;
    (* preserve *) reg signed [8:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_a0 [0:1];
    (* preserve *) reg [17:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_c0 [0:1];
    wire signed [18:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_r [0:1];
    wire signed [27:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_p [0:1];
    wire signed [28:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_u [0:1];
    wire signed [28:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_w [0:0];
    wire signed [28:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_x [0:0];
    wire signed [28:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_y [0:0];
    reg signed [28:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_s [0:0];
    wire [28:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_qq;
    wire [27:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_q;
    wire multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_ena0;
    wire multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_ena1;
    wire [66:0] expFracPostRnd_uid114_block_rsrvd_fix_BitExpansion_for_a_q;
    wire [0:0] expFracPostRnd_uid114_block_rsrvd_fix_SignBit_for_a_b;
    wire [65:0] expFracPostRnd_uid114_block_rsrvd_fix_UpperBits_for_b_q;
    wire [14:0] expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_c;
    wire [52:0] expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_q;
    wire [16:0] expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_a;
    wire [16:0] expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_b;
    logic [16:0] expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_cin;
    wire [14:0] expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_q;
    wire [66:0] expFracPostRnd_uid114_block_rsrvd_fix_BitJoin_for_q_q;
    wire [60:0] s4sumAHighB_uid247_invPolyEval_BitExpansion_for_a_q;
    wire [0:0] s4sumAHighB_uid247_invPolyEval_SignBit_for_a_b;
    wire [51:0] s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_b;
    wire [8:0] s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_c;
    wire [52:0] s4sumAHighB_uid247_invPolyEval_p1_of_2_a;
    wire [52:0] s4sumAHighB_uid247_invPolyEval_p1_of_2_b;
    logic [52:0] s4sumAHighB_uid247_invPolyEval_p1_of_2_o;
    wire [0:0] s4sumAHighB_uid247_invPolyEval_p1_of_2_c;
    wire [51:0] s4sumAHighB_uid247_invPolyEval_p1_of_2_q;
    wire [10:0] s4sumAHighB_uid247_invPolyEval_p2_of_2_a;
    wire [10:0] s4sumAHighB_uid247_invPolyEval_p2_of_2_b;
    logic [10:0] s4sumAHighB_uid247_invPolyEval_p2_of_2_o;
    wire [0:0] s4sumAHighB_uid247_invPolyEval_p2_of_2_cin;
    wire [8:0] s4sumAHighB_uid247_invPolyEval_p2_of_2_q;
    wire [60:0] s4sumAHighB_uid247_invPolyEval_BitJoin_for_q_q;
    wire [64:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitExpansion_for_a_q;
    wire [26:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_UpperBits_for_b_q;
    wire [51:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_b;
    wire [52:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q;
    wire [14:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_a;
    wire [14:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_b;
    logic [14:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_cin;
    wire [12:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_q;
    wire [59:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [55:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_UpperBits_for_b_q;
    wire [51:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_b;
    wire [52:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q;
    wire [9:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_a;
    wire [9:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_b;
    logic [9:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_cin;
    wire [7:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_q;
    wire [54:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitExpansion_for_b_q;
    wire [0:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b;
    wire [26:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_UpperBits_for_b_q;
    wire [51:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_b;
    wire [2:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_c;
    wire [52:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_a;
    wire [52:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_b;
    logic [52:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_c;
    wire [51:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_q;
    wire [4:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_a;
    wire [4:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_b;
    logic [4:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_cin;
    wire [2:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_q;
    wire [54:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitJoin_for_q_q;
    wire [58:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitExpansion_for_a_q;
    wire [0:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_SignBit_for_a_b;
    wire [51:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_b;
    wire [52:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_a;
    wire [52:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_b;
    logic [52:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_c;
    wire [51:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_q;
    wire [8:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_a;
    wire [8:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_b;
    logic [8:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_cin;
    wire [6:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_q;
    wire [58:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitJoin_for_q_q;
    wire [54:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitExpansion_for_a_q;
    wire [54:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitExpansion_for_b_q;
    wire [8:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_UpperBits_for_b_q;
    wire [51:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a_b;
    wire [2:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a_c;
    wire [51:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_b_b;
    wire [52:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_a;
    wire [52:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_b;
    logic [52:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_o;
    wire [0:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_c;
    wire [51:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_q;
    wire [4:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_a;
    wire [4:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_b;
    logic [4:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_o;
    wire [0:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_cin;
    wire [2:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_q;
    wire [54:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitJoin_for_q_q;
    wire [54:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitExpansion_for_a_q;
    wire [54:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitExpansion_for_b_q;
    wire [51:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_a_b;
    wire [51:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b_b;
    wire [2:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b_c;
    wire [52:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_a;
    wire [52:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_b;
    logic [52:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_o;
    wire [0:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_c;
    wire [51:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_q;
    wire [4:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_a;
    wire [4:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_b;
    logic [4:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_o;
    wire [0:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_cin;
    wire [2:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_q;
    wire [55:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitExpansion_for_a_q;
    wire [51:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_a_b;
    wire [52:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_a;
    wire [52:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_b;
    logic [52:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_o;
    wire [0:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_c;
    wire [51:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_q;
    wire [5:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_a;
    wire [5:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_b;
    logic [5:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_o;
    wire [0:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_cin;
    wire [3:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_q;
    wire [56:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitExpansion_for_b_q;
    wire [51:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b_b;
    wire [4:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b_c;
    wire [52:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_a;
    wire [52:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_b;
    logic [52:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_o;
    wire [0:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_c;
    wire [51:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_q;
    wire [6:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_a;
    wire [6:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_b;
    logic [6:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_o;
    wire [0:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_cin;
    wire [4:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_q;
    wire [54:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q;
    wire [0:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_a_b;
    wire [54:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q;
    wire [0:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b_b;
    wire [8:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q;
    wire [51:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b;
    wire [2:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c;
    wire [51:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b;
    wire [2:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c;
    wire [52:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_a;
    wire [52:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_b;
    logic [52:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_o;
    wire [0:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    wire [51:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_q;
    wire [4:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_a;
    wire [4:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_b;
    logic [4:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_o;
    wire [0:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_cin;
    wire [2:0] sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_q;
    wire [54:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q;
    wire [0:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_a_b;
    wire [54:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q;
    wire [0:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b_b;
    wire [8:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q;
    wire [51:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b;
    wire [2:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c;
    wire [51:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b;
    wire [2:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c;
    wire [52:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_a;
    wire [52:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_b;
    logic [52:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_o;
    wire [0:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    wire [51:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_q;
    wire [4:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_a;
    wire [4:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_b;
    logic [4:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_o;
    wire [0:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_cin;
    wire [2:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_q;
    wire [54:0] sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitJoin_for_q_q;
    wire [54:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitExpansion_for_a_q;
    wire [0:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a_b;
    wire [8:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_UpperBits_for_a_q;
    wire [54:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitExpansion_for_b_q;
    wire [0:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_b_b;
    wire [51:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_b;
    wire [2:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c;
    wire [51:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_b;
    wire [2:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c;
    wire [52:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_a;
    wire [52:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_b;
    logic [52:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_o;
    wire [0:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_c;
    wire [51:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_q;
    wire [4:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_a;
    wire [4:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_b;
    logic [4:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_o;
    wire [0:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_cin;
    wire [2:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_q;
    wire [55:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitExpansion_for_a_q;
    wire [51:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_a_b;
    wire [52:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_a;
    wire [52:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_b;
    logic [52:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_o;
    wire [0:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_c;
    wire [51:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_q;
    wire [5:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_a;
    wire [5:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_b;
    logic [5:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_o;
    wire [0:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_cin;
    wire [3:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_q;
    wire [56:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitExpansion_for_b_q;
    wire [0:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_SignBit_for_b_b;
    wire [2:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_UpperBits_for_b_q;
    wire [51:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_b;
    wire [4:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c;
    wire [52:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_a;
    wire [52:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_b;
    logic [52:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_o;
    wire [0:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_c;
    wire [51:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_q;
    wire [6:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_a;
    wire [6:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_b;
    logic [6:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_o;
    wire [0:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_cin;
    wire [4:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_q;
    wire [56:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitJoin_for_q_q;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_c;
    wire [2:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_d;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_e;
    wire [10:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_f;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_g;
    wire [2:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_h;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_i;
    wire [25:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_j;
    wire [4:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_k;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_l;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_s;
    reg [1:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_s;
    reg [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_s;
    reg [2:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_s;
    reg [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_s;
    reg [10:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_s;
    reg [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_s;
    reg [2:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_s;
    reg [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_s;
    reg [25:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_s;
    reg [4:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_s;
    reg [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q;
    wire [54:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitJoin_for_q_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p0_s;
    reg [0:0] normFracRnd_uid92_block_rsrvd_fix_p0_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p1_s;
    reg [0:0] normFracRnd_uid92_block_rsrvd_fix_p1_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p2_s;
    reg [0:0] normFracRnd_uid92_block_rsrvd_fix_p2_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p3_s;
    reg [1:0] normFracRnd_uid92_block_rsrvd_fix_p3_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p4_s;
    reg [0:0] normFracRnd_uid92_block_rsrvd_fix_p4_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p5_s;
    reg [0:0] normFracRnd_uid92_block_rsrvd_fix_p5_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p6_s;
    reg [9:0] normFracRnd_uid92_block_rsrvd_fix_p6_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p7_s;
    reg [0:0] normFracRnd_uid92_block_rsrvd_fix_p7_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p8_s;
    reg [0:0] normFracRnd_uid92_block_rsrvd_fix_p8_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p9_s;
    reg [1:0] normFracRnd_uid92_block_rsrvd_fix_p9_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p10_s;
    reg [0:0] normFracRnd_uid92_block_rsrvd_fix_p10_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p11_s;
    reg [0:0] normFracRnd_uid92_block_rsrvd_fix_p11_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p12_s;
    reg [24:0] normFracRnd_uid92_block_rsrvd_fix_p12_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p13_s;
    reg [0:0] normFracRnd_uid92_block_rsrvd_fix_p13_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_p14_s;
    reg [3:0] normFracRnd_uid92_block_rsrvd_fix_p14_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p0_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p0_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p1_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p1_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p2_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p2_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p3_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p3_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p4_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p4_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p5_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p5_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p6_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p6_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p7_s;
    reg [4:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p7_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p8_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p8_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p9_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p9_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p10_s;
    reg [1:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p10_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p11_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p11_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p12_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p12_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p13_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p13_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p14_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p14_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p15_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p15_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p16_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p16_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p17_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p17_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p18_s;
    reg [3:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p18_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p19_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p19_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p20_s;
    reg [2:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p20_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p21_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p21_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p22_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p22_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p23_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p23_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p24_s;
    reg [1:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p24_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p25_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p25_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p26_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p26_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p27_s;
    reg [4:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p27_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p28_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p28_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p29_s;
    reg [2:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p29_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p30_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p30_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p31_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p31_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p32_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p32_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p33_s;
    reg [1:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p33_q;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p34_s;
    reg [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p34_q;
    wire [52:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitJoin_for_q_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_mm;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_nn;
    wire [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_oo;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_pp;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_qq;
    wire [5:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_rr;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ss;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_tt;
    wire [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_uu;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_vv;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ww;
    wire [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_xx;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_yy;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_zz;
    wire [4:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_1;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_2;
    wire [2:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_3;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_4;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_5;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_6;
    wire [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_7;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_8;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_9;
    wire [4:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_0;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o61;
    wire [2:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o62;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o63;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o64;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o65;
    wire [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o66;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o67;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p37_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p37_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p38_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p38_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p39_s;
    reg [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p39_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p40_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p40_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p41_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p41_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p42_s;
    reg [5:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p42_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p43_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p43_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p44_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p44_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p45_s;
    reg [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p45_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p46_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p46_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p47_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p47_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p48_s;
    reg [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p48_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p49_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p49_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p50_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p50_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p51_s;
    reg [4:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p51_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p52_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p52_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p53_s;
    reg [2:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p53_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p54_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p54_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p55_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p55_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p56_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p56_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p57_s;
    reg [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p57_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p58_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p58_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p59_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p59_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p60_s;
    reg [4:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p60_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p61_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p61_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p62_s;
    reg [2:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p62_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p63_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p63_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p64_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p64_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p65_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p65_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p66_s;
    reg [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p66_q;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p67_s;
    reg [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p67_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p37_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p37_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p38_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p38_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p39_s;
    reg [1:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p39_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p40_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p40_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p41_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p41_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p42_s;
    reg [5:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p42_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p43_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p43_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p44_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p44_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p45_s;
    reg [1:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p45_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p46_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p46_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p47_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p47_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p48_s;
    reg [1:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p48_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p49_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p49_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p50_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p50_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p51_s;
    reg [4:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p51_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p52_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p52_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p53_s;
    reg [2:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p53_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p54_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p54_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p55_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p55_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p56_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p56_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p57_s;
    reg [1:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p57_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p58_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p58_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p59_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p59_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p60_s;
    reg [4:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p60_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p61_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p61_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p62_s;
    reg [2:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p62_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p63_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p63_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p64_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p64_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p65_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p65_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p66_s;
    reg [1:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p66_q;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p67_s;
    reg [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p67_q;
    wire [51:0] expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q;
    wire [51:0] expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q;
    wire [44:0] s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_0_b;
    wire [4:0] s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_1_b;
    wire [0:0] s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_2_b;
    wire [51:0] s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_BitJoin_for_b_q;
    wire [0:0] s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0_b;
    wire [8:0] s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_BitJoin_for_c_q;
    wire [9:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b;
    wire [1:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b;
    wire [12:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q;
    wire [34:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b;
    wire [2:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_1_b;
    wire [51:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q;
    wire [45:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b;
    wire [51:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q;
    wire [7:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q;
    wire [7:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b;
    wire [1:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_tessel1_0_b;
    wire [0:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_tessel1_1_b;
    wire [2:0] lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_BitJoin_for_c_q;
    wire [3:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_0_b;
    wire [1:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_1_b;
    wire [0:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_2_b;
    wire [6:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_BitJoin_for_c_q;
    wire [28:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_0_b;
    wire [2:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_1_b;
    wire [0:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b;
    wire [51:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_BitJoin_for_b_q;
    wire [0:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel1_0_b;
    wire [6:0] lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_BitJoin_for_c_q;
    wire [2:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_b_tessel1_0_b;
    wire [3:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_a_tessel1_0_b;
    wire [3:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c_q;
    wire [4:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c_q;
    wire [0:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_b_tessel1_1_b;
    wire [3:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c_q;
    wire [0:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_a_tessel1_1_b;
    wire [4:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c_q;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b;
    wire [1:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel3_0_b;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel4_0_b;
    wire [9:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel6_0_b;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel7_0_b;
    wire [1:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel9_0_b;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel10_0_b;
    wire [24:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel12_0_b;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel13_0_b;
    wire [3:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel14_0_b;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
    wire [1:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel3_0_b;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel5_0_b;
    wire [9:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel6_0_b;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel8_0_b;
    wire [1:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel9_0_b;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel11_0_b;
    wire [24:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel12_0_b;
    wire [0:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel13_0_b;
    wire [3:0] normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel14_0_b;
    wire [5:0] z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b;
    wire [5:0] z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c;
    wire [5:0] z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d;
    wire [5:0] z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e;
    wire [5:0] z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f;
    wire [5:0] z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g;
    wire [5:0] z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h;
    wire [5:0] z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i;
    wire [3:0] z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j;
    wire [5:0] c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b;
    wire [5:0] c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c;
    wire [5:0] c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d;
    wire [5:0] c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e;
    wire [5:0] c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f;
    wire [5:0] c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g;
    wire [5:0] c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h;
    wire [5:0] c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i;
    wire [3:0] c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j;
    wire [25:0] y0_uid439_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b;
    wire [26:0] y0_uid439_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c;
    wire [6:0] rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_in;
    wire [1:0] rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d;
    wire [0:0] rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e;
    wire [15:0] rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b;
    wire [15:0] rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c;
    wire [7:0] rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b;
    wire [7:0] rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c;
    wire [3:0] rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b;
    wire [3:0] rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d;
    wire [17:0] prodXY_uid326_pT1_uid226_invPolyEval_bs1_merged_bit_select_b;
    wire [0:0] prodXY_uid326_pT1_uid226_invPolyEval_bs1_merged_bit_select_c;
    wire [17:0] topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_b;
    wire [13:0] topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_c;
    wire [15:0] rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b;
    wire [15:0] rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c;
    wire [7:0] rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b;
    wire [7:0] rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c;
    wire [3:0] rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b;
    wire [3:0] rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d;
    wire [17:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b;
    wire [8:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c;
    wire [17:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b;
    wire [8:0] sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c;
    wire [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b;
    wire [8:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c;
    wire [17:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_b;
    wire [8:0] multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c;
    wire [17:0] topRangeX_uid343_pT2_uid232_invPolyEval_merged_bit_select_b;
    wire [12:0] topRangeX_uid343_pT2_uid232_invPolyEval_merged_bit_select_c;
    wire [17:0] sm0_uid390_pT3_uid238_invPolyEval_bs1_merged_bit_select_b;
    wire [8:0] sm0_uid390_pT3_uid238_invPolyEval_bs1_merged_bit_select_c;
    wire [17:0] sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_b;
    wire [8:0] sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_c;
    wire [17:0] sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b;
    wire [8:0] sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c;
    wire [17:0] sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b;
    wire [8:0] sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c;
    wire [17:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_b;
    wire [8:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_c;
    wire [17:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_b;
    wire [8:0] multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c;
    wire [12:0] x0_uid765_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b;
    wire [12:0] x0_uid765_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c;
    wire [12:0] x0_uid772_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b;
    wire [12:0] x0_uid772_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c;
    wire [62:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_b;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_c;
    wire [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_d;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_e;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_f;
    wire [5:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_g;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_h;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_i;
    wire [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_j;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_k;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_l;
    wire [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_m;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_n;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_o;
    wire [4:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_p;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_q;
    wire [2:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_r;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_s;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_t;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_u;
    wire [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_v;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_w;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_x;
    wire [4:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_y;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_z;
    wire [2:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_aa;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_bb;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_cc;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_dd;
    wire [1:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ee;
    wire [0:0] rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ff;
    wire [107:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_b;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_c;
    wire [1:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_d;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_e;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_f;
    wire [5:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_g;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_h;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_i;
    wire [1:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_j;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_k;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_l;
    wire [1:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_m;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_n;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_o;
    wire [4:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_p;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_q;
    wire [2:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_r;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_s;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_t;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_u;
    wire [1:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_v;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_w;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_x;
    wire [4:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_y;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_z;
    wire [2:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_aa;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_bb;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_cc;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_dd;
    wire [1:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ee;
    wire [0:0] r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ff;
    wire [50:0] expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_b_tessel0_1_merged_bit_select_b;
    wire [14:0] expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_b_tessel0_1_merged_bit_select_c;
    wire [13:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_2_merged_bit_select_b;
    wire [12:0] lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_2_merged_bit_select_c;
    wire [5:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select_b;
    wire [6:0] lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select_c;
    wire [1:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_b;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_c;
    wire [2:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_d;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_e;
    wire [10:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_f;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_g;
    wire [2:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_h;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_i;
    wire [25:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_j;
    wire [5:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel9_0_merged_bit_select_in;
    wire [4:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel9_0_merged_bit_select_b;
    wire [0:0] divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel9_0_merged_bit_select_c;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel3_0_merged_bit_select_b;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel3_0_merged_bit_select_c;
    wire [4:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_b;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_c;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_d;
    wire [1:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_e;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_f;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel14_0_merged_bit_select_b;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel14_0_merged_bit_select_c;
    wire [3:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_b;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_c;
    wire [2:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_d;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_e;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_f;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_g;
    wire [1:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_h;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_i;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_j;
    wire [4:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_k;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_l;
    wire [2:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_m;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_n;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel32_0_merged_bit_select_b;
    wire [1:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel32_0_merged_bit_select_c;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel32_0_merged_bit_select_d;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel2_0_merged_bit_select_b;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel2_0_merged_bit_select_c;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel6_0_merged_bit_select_b;
    wire [4:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel6_0_merged_bit_select_c;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel13_0_merged_bit_select_b;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel13_0_merged_bit_select_c;
    wire [0:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel17_0_merged_bit_select_b;
    wire [3:0] fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel17_0_merged_bit_select_c;
    wire [12:0] y0_uid766_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b;
    wire [12:0] y0_uid766_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c;
    wire [12:0] y0_uid773_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b;
    wire [13:0] y0_uid773_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c;
    reg [1:0] redist0_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_b_1_q;
    reg [6:0] redist1_lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q;
    reg [8:0] redist2_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c_2_q;
    reg [8:0] redist2_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c_2_delay_0;
    reg [17:0] redist3_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1_q;
    reg [8:0] redist4_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1_q;
    reg [17:0] redist5_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1_q;
    reg [17:0] redist6_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_3_q;
    reg [17:0] redist6_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_3_delay_0;
    reg [8:0] redist7_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1_q;
    reg [8:0] redist8_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_3_q;
    reg [8:0] redist8_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_3_delay_0;
    reg [17:0] redist9_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b_2_q;
    reg [17:0] redist9_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b_2_delay_0;
    reg [8:0] redist10_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c_2_q;
    reg [8:0] redist10_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c_2_delay_0;
    reg [17:0] redist11_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_b_1_q;
    reg [8:0] redist12_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_c_1_q;
    reg [17:0] redist13_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_b_1_q;
    reg [8:0] redist14_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_1_q;
    reg [8:0] redist15_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_3_q;
    reg [8:0] redist15_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_3_delay_0;
    reg [17:0] redist16_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b_2_q;
    reg [17:0] redist16_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b_2_delay_0;
    reg [8:0] redist17_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c_2_q;
    reg [8:0] redist17_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c_2_delay_0;
    reg [17:0] redist18_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_1_q;
    reg [17:0] redist19_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_3_q;
    reg [17:0] redist19_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_3_delay_0;
    reg [8:0] redist20_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_1_q;
    reg [8:0] redist21_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_3_q;
    reg [8:0] redist21_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_3_delay_0;
    reg [1:0] redist22_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [1:0] redist23_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d_2_q;
    reg [1:0] redist23_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
    reg [1:0] redist24_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [1:0] redist25_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [3:0] redist26_rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [3:0] redist27_rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [7:0] redist28_rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [7:0] redist29_rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [15:0] redist30_rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [15:0] redist31_rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [17:0] redist32_topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_b_1_q;
    reg [1:0] redist33_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [1:0] redist34_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d_2_q;
    reg [1:0] redist34_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
    reg [1:0] redist35_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [1:0] redist36_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [3:0] redist37_rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [3:0] redist38_rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [7:0] redist39_rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [7:0] redist40_rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [15:0] redist41_rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [15:0] redist42_rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [1:0] redist43_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [1:0] redist44_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d_2_q;
    reg [1:0] redist44_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
    reg [0:0] redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    reg [0:0] redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_delay_0;
    reg [0:0] redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_delay_1;
    reg [0:0] redist46_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_2_b_1_q;
    reg [1:0] redist47_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_1_b_1_q;
    reg [3:0] redist48_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_0_b_1_q;
    reg [45:0] redist49_lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b_1_q;
    reg [34:0] redist50_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q;
    reg [1:0] redist51_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b_1_q;
    reg [9:0] redist52_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b_1_q;
    reg [0:0] redist53_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_mm_1_q;
    reg [0:0] redist54_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_nn_1_q;
    reg [1:0] redist55_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_oo_1_q;
    reg [0:0] redist56_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_pp_1_q;
    reg [0:0] redist57_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_qq_1_q;
    reg [5:0] redist58_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_rr_1_q;
    reg [0:0] redist59_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ss_1_q;
    reg [0:0] redist60_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_tt_1_q;
    reg [1:0] redist61_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_uu_1_q;
    reg [0:0] redist62_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_vv_1_q;
    reg [0:0] redist63_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ww_1_q;
    reg [1:0] redist64_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_xx_1_q;
    reg [0:0] redist65_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_yy_1_q;
    reg [0:0] redist66_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_zz_1_q;
    reg [4:0] redist67_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_1_1_q;
    reg [0:0] redist68_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_2_1_q;
    reg [2:0] redist69_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_3_1_q;
    reg [0:0] redist70_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_4_1_q;
    reg [0:0] redist71_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_5_1_q;
    reg [0:0] redist72_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_6_1_q;
    reg [1:0] redist73_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_7_1_q;
    reg [0:0] redist74_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_8_1_q;
    reg [0:0] redist75_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_9_1_q;
    reg [4:0] redist76_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_0_1_q;
    reg [0:0] redist77_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o61_1_q;
    reg [2:0] redist78_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o62_1_q;
    reg [0:0] redist79_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o63_1_q;
    reg [0:0] redist80_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o64_1_q;
    reg [0:0] redist81_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o65_1_q;
    reg [1:0] redist82_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o66_1_q;
    reg [0:0] redist83_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o67_1_q;
    reg [3:0] redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_q;
    reg [3:0] redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_0;
    reg [3:0] redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_1;
    reg [3:0] redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_2;
    reg [0:0] redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_q;
    reg [0:0] redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_0;
    reg [0:0] redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_1;
    reg [0:0] redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_2;
    reg [24:0] redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q;
    reg [24:0] redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_delay_0;
    reg [24:0] redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_delay_1;
    reg [0:0] redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_q;
    reg [0:0] redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_0;
    reg [0:0] redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_1;
    reg [0:0] redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_2;
    reg [0:0] redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_q;
    reg [0:0] redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_0;
    reg [0:0] redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_1;
    reg [0:0] redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_2;
    reg [1:0] redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_q;
    reg [1:0] redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_0;
    reg [1:0] redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_1;
    reg [1:0] redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_2;
    reg [0:0] redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_q;
    reg [0:0] redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_0;
    reg [0:0] redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_1;
    reg [0:0] redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_2;
    reg [0:0] redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_q;
    reg [0:0] redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_0;
    reg [0:0] redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_1;
    reg [0:0] redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_2;
    reg [9:0] redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_q;
    reg [9:0] redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_delay_0;
    reg [9:0] redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_delay_1;
    reg [0:0] redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_q;
    reg [0:0] redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_0;
    reg [0:0] redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_1;
    reg [0:0] redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_2;
    reg [0:0] redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_q;
    reg [0:0] redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_0;
    reg [0:0] redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_1;
    reg [0:0] redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_2;
    reg [1:0] redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_q;
    reg [1:0] redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_0;
    reg [1:0] redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_1;
    reg [1:0] redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_2;
    reg [0:0] redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_q;
    reg [0:0] redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_0;
    reg [0:0] redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_1;
    reg [0:0] redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_2;
    reg [0:0] redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_q;
    reg [0:0] redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_0;
    reg [0:0] redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_1;
    reg [0:0] redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_2;
    reg [0:0] redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_q;
    reg [0:0] redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_0;
    reg [0:0] redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_1;
    reg [0:0] redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_2;
    reg [0:0] redist99_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_3_q;
    reg [0:0] redist99_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_3_delay_0;
    reg [0:0] redist100_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_4_q;
    reg [0:0] redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    reg [4:0] redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_q;
    reg [4:0] redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_0;
    reg [4:0] redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_1;
    reg [4:0] redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_2;
    reg [25:0] redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_q;
    reg [25:0] redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_delay_0;
    reg [25:0] redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_delay_1;
    reg [0:0] redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_q;
    reg [0:0] redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_0;
    reg [0:0] redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_1;
    reg [0:0] redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_2;
    reg [0:0] redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_3;
    reg [2:0] redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_q;
    reg [2:0] redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_0;
    reg [2:0] redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_1;
    reg [2:0] redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_2;
    reg [2:0] redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_3;
    reg [0:0] redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_q;
    reg [0:0] redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_0;
    reg [0:0] redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_1;
    reg [0:0] redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_2;
    reg [0:0] redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_3;
    reg [10:0] redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_q;
    reg [10:0] redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_delay_0;
    reg [10:0] redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_delay_1;
    reg [0:0] redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_q;
    reg [0:0] redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_0;
    reg [0:0] redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_1;
    reg [0:0] redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_2;
    reg [0:0] redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_3;
    reg [2:0] redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_q;
    reg [2:0] redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_0;
    reg [2:0] redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_1;
    reg [2:0] redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_2;
    reg [2:0] redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_3;
    reg [0:0] redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_q;
    reg [0:0] redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_0;
    reg [0:0] redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_1;
    reg [0:0] redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_2;
    reg [0:0] redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_3;
    reg [1:0] redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_q;
    reg [1:0] redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_0;
    reg [1:0] redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_1;
    reg [1:0] redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_2;
    reg [4:0] redist112_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_k_1_q;
    reg [0:0] redist113_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_l_1_q;
    reg [4:0] redist114_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_q_1_q;
    reg [51:0] redist115_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_q_1_q;
    reg [4:0] redist116_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1_q;
    reg [2:0] redist117_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1_q;
    reg [2:0] redist118_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1_q;
    reg [51:0] redist119_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q;
    reg [2:0] redist120_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q;
    reg [2:0] redist121_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q;
    reg [2:0] redist122_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q;
    reg [2:0] redist123_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q;
    reg [4:0] redist124_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b_c_1_q;
    reg [2:0] redist125_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b_c_1_q;
    reg [51:0] redist126_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_q_1_q;
    reg [2:0] redist127_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a_c_1_q;
    reg [6:0] redist128_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_q_1_q;
    reg [51:0] redist129_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_q_1_q;
    reg [51:0] redist130_lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_q_1_q;
    reg [2:0] redist131_lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_c_1_q;
    reg [51:0] redist132_s4sumAHighB_uid247_invPolyEval_p1_of_2_q_1_q;
    reg [8:0] redist133_s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_c_1_q;
    reg [51:0] redist134_expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_q_1_q;
    reg [14:0] redist135_expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_c_1_q;
    reg [27:0] redist136_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_q_1_q;
    reg [27:0] redist137_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_q_1_q;
    reg [36:0] redist138_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_q_1_q;
    reg [27:0] redist139_sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_q_1_q;
    reg [27:0] redist140_sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_q_1_q;
    reg [27:0] redist141_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_q_1_q;
    reg [27:0] redist142_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_q_1_q;
    reg [36:0] redist143_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_q_1_q;
    reg [27:0] redist144_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_q_1_q;
    reg [36:0] redist145_multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_q_1_q;
    reg [35:0] redist146_sm0_uid427_pT4_uid244_invPolyEval_im0_cma_q_1_q;
    reg [35:0] redist147_sm0_uid390_pT3_uid238_invPolyEval_im0_cma_q_1_q;
    reg [19:0] redist148_prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_q_1_q;
    reg [36:0] redist149_prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_q_1_q;
    reg [35:0] redist150_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_q_1_q;
    reg [35:0] redist151_sm0_uid355_pT2_uid232_invPolyEval_cma_q_1_q;
    reg [17:0] redist152_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_q_1_q;
    reg [17:0] redist153_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_q_1_q;
    reg [17:0] redist154_sm0_uid427_pT4_uid244_invPolyEval_im8_q_1_q;
    reg [17:0] redist155_sm0_uid390_pT3_uid238_invPolyEval_im8_q_1_q;
    reg [17:0] redist156_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_q_1_q;
    reg [17:0] redist157_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_q_1_q;
    reg [17:0] redist158_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_q_1_q;
    reg [9:0] redist159_memoryC3_uid213_invTables_lutmem_r_1_q;
    reg [9:0] redist160_memoryC3_uid212_invTables_lutmem_r_1_q;
    reg [9:0] redist161_memoryC3_uid211_invTables_lutmem_r_1_q;
    reg [8:0] redist162_memoryC2_uid208_invTables_lutmem_r_1_q;
    reg [9:0] redist163_memoryC2_uid207_invTables_lutmem_r_1_q;
    reg [9:0] redist164_memoryC2_uid206_invTables_lutmem_r_1_q;
    reg [9:0] redist165_memoryC2_uid205_invTables_lutmem_r_1_q;
    reg [8:0] redist166_memoryC1_uid202_invTables_lutmem_r_1_q;
    reg [9:0] redist167_memoryC1_uid201_invTables_lutmem_r_1_q;
    reg [9:0] redist168_memoryC1_uid200_invTables_lutmem_r_1_q;
    reg [9:0] redist169_memoryC1_uid199_invTables_lutmem_r_1_q;
    reg [9:0] redist170_memoryC1_uid198_invTables_lutmem_r_1_q;
    reg [9:0] redist171_memoryC0_uid195_invTables_lutmem_r_1_q;
    reg [9:0] redist172_memoryC0_uid194_invTables_lutmem_r_1_q;
    reg [9:0] redist173_memoryC0_uid193_invTables_lutmem_r_1_q;
    reg [9:0] redist174_memoryC0_uid192_invTables_lutmem_r_1_q;
    reg [9:0] redist175_memoryC0_uid191_invTables_lutmem_r_1_q;
    reg [9:0] redist176_memoryC0_uid190_invTables_lutmem_r_1_q;
    reg [0:0] redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    reg [0:0] redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_delay_0;
    reg [0:0] redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_delay_1;
    reg [52:0] redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_q;
    reg [52:0] redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_delay_0;
    reg [52:0] redist179_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_7_q;
    reg [52:0] redist179_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_7_delay_0;
    reg [52:0] redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_q;
    reg [52:0] redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_delay_0;
    reg [0:0] redist181_and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_q_31_q;
    reg [0:0] redist182_andEq_uid444_fracYZero_uid16_block_rsrvd_fix_q_13_q;
    reg [22:0] redist183_lowRangeB_uid432_pT4_uid244_invPolyEval_b_2_q;
    reg [22:0] redist183_lowRangeB_uid432_pT4_uid244_invPolyEval_b_2_delay_0;
    reg [3:0] redist184_sm0_uid430_pT4_uid244_invPolyEval_q_1_q;
    reg [1:0] redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_q;
    reg [1:0] redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_0;
    reg [1:0] redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_1;
    reg [1:0] redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_2;
    reg [1:0] redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_3;
    reg [1:0] redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_q;
    reg [1:0] redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_0;
    reg [1:0] redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_1;
    reg [1:0] redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_2;
    reg [27:0] redist187_highBBits_uid394_pT3_uid238_invPolyEval_b_2_q;
    reg [27:0] redist187_highBBits_uid394_pT3_uid238_invPolyEval_b_2_delay_0;
    reg [8:0] redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_q;
    reg [8:0] redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_0;
    reg [8:0] redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_1;
    reg [8:0] redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_2;
    reg [17:0] redist189_rightBottomY_uid389_pT3_uid238_invPolyEval_b_1_q;
    reg [17:0] redist190_aboveLeftY_mergedSignalTM_uid383_pT3_uid238_invPolyEval_q_1_q;
    reg [30:0] redist191_os_uid362_pT2_uid232_invPolyEval_b_1_q;
    reg [17:0] redist192_aboveLeftY_mergedSignalTM_uid348_pT2_uid232_invPolyEval_q_1_q;
    reg [3:0] redist193_sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_q_1_q;
    reg [9:0] redist194_sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_q_1_q;
    reg [0:0] redist195_rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix_b_7_q;
    reg [4:0] redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_q;
    reg [4:0] redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_0;
    reg [4:0] redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_1;
    reg [4:0] redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_2;
    reg [4:0] redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_3;
    reg [5:0] redist197_r_uid285_lzoFracX_uid75_block_rsrvd_fix_q_1_q;
    reg [0:0] redist198_vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q_3_q;
    reg [0:0] redist198_vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q_3_delay_0;
    reg [0:0] redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_q;
    reg [0:0] redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_0;
    reg [0:0] redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_1;
    reg [0:0] redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_2;
    reg [0:0] redist200_vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_q_7_q;
    reg [0:0] redist202_vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_q_9_q;
    reg [31:0] redist203_rVStage_uid251_lzoFracX_uid75_block_rsrvd_fix_b_1_q;
    reg [1:0] redist204_lowRangeB_uid245_invPolyEval_b_2_q;
    reg [1:0] redist204_lowRangeB_uid245_invPolyEval_b_2_delay_0;
    reg [19:0] redist205_highBBits_uid228_invPolyEval_b_1_q;
    reg [0:0] redist206_lowRangeB_uid227_invPolyEval_b_1_q;
    reg [18:0] redist207_os_uid218_invTables_q_1_q;
    reg [5:0] redist208_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_1_q;
    reg [0:0] redist210_vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q_3_q;
    reg [0:0] redist210_vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q_3_delay_0;
    reg [0:0] redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_q;
    reg [0:0] redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_0;
    reg [0:0] redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_1;
    reg [0:0] redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_2;
    reg [0:0] redist212_vCount_uid163_lzFracY_uid63_block_rsrvd_fix_q_7_q;
    reg [0:0] redist214_vCount_uid155_lzFracY_uid63_block_rsrvd_fix_q_9_q;
    reg [31:0] redist215_rVStage_uid154_lzFracY_uid63_block_rsrvd_fix_b_1_q;
    reg [0:0] redist216_excRNaN_uid138_block_rsrvd_fix_q_39_q;
    reg [0:0] redist217_excRInf_uid135_block_rsrvd_fix_q_2_q;
    reg [0:0] redist218_yRegOrSubnormal_uid125_block_rsrvd_fix_q_37_q;
    reg [0:0] redist219_xRegOrSubnormal_uid124_block_rsrvd_fix_q_37_q;
    reg [0:0] redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_q;
    reg [0:0] redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_delay_1;
    reg [10:0] redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_q;
    reg [10:0] redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_delay_0;
    reg [10:0] redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_delay_1;
    reg [51:0] redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_q;
    reg [51:0] redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_delay_0;
    reg [0:0] redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    reg [0:0] redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41_q;
    reg [0:0] redist227_divValPreNormSelect_uid81_block_rsrvd_fix_q_42_q;
    reg [52:0] redist228_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_1_q;
    reg [41:0] redist230_yPE_uid69_block_rsrvd_fix_b_3_q;
    reg [41:0] redist230_yPE_uid69_block_rsrvd_fix_b_3_delay_0;
    reg [41:0] redist230_yPE_uid69_block_rsrvd_fix_b_3_delay_1;
    reg [41:0] redist231_yPE_uid69_block_rsrvd_fix_b_8_q;
    reg [41:0] redist231_yPE_uid69_block_rsrvd_fix_b_8_delay_0;
    reg [41:0] redist231_yPE_uid69_block_rsrvd_fix_b_8_delay_1;
    reg [41:0] redist232_yPE_uid69_block_rsrvd_fix_b_13_q;
    reg [41:0] redist232_yPE_uid69_block_rsrvd_fix_b_13_delay_0;
    reg [41:0] redist232_yPE_uid69_block_rsrvd_fix_b_13_delay_1;
    reg [9:0] redist234_yAddr_uid68_block_rsrvd_fix_b_4_q;
    reg [9:0] redist234_yAddr_uid68_block_rsrvd_fix_b_4_delay_0;
    reg [9:0] redist234_yAddr_uid68_block_rsrvd_fix_b_4_delay_1;
    reg [9:0] redist235_yAddr_uid68_block_rsrvd_fix_b_9_q;
    reg [9:0] redist235_yAddr_uid68_block_rsrvd_fix_b_9_delay_0;
    reg [9:0] redist235_yAddr_uid68_block_rsrvd_fix_b_9_delay_1;
    reg [52:0] redist238_fracOYForLZC_uid62_block_rsrvd_fix_q_1_q;
    reg [0:0] redist241_signR_uid57_block_rsrvd_fix_q_42_q;
    reg [0:0] redist242_excR_y_uid50_block_rsrvd_fix_q_33_q;
    reg [0:0] redist243_excR_y_uid50_block_rsrvd_fix_q_34_q;
    reg [0:0] redist244_excN_y_uid47_block_rsrvd_fix_q_1_q;
    reg [0:0] redist245_excI_y_uid46_block_rsrvd_fix_q_1_q;
    reg [0:0] redist246_excI_y_uid46_block_rsrvd_fix_q_38_q;
    reg [0:0] redist247_excZ_y_uid45_block_rsrvd_fix_q_1_q;
    reg [0:0] redist248_excZ_y_uid45_block_rsrvd_fix_q_38_q;
    reg [0:0] redist251_excR_x_uid33_block_rsrvd_fix_q_2_q;
    reg [0:0] redist252_excN_x_uid30_block_rsrvd_fix_q_1_q;
    reg [0:0] redist253_excI_x_uid29_block_rsrvd_fix_q_1_q;
    reg [0:0] redist254_excI_x_uid29_block_rsrvd_fix_q_38_q;
    reg [0:0] redist255_excZ_x_uid28_block_rsrvd_fix_q_1_q;
    reg [0:0] redist256_excZ_x_uid28_block_rsrvd_fix_q_38_q;
    reg [0:0] redist257_expXIsMax_uid25_block_rsrvd_fix_q_2_q;
    reg [0:0] redist258_expXIsZero_uid24_block_rsrvd_fix_q_2_q;
    reg [0:0] redist259_signY_uid15_block_rsrvd_fix_b_32_q;
    reg [51:0] redist260_fracY_uid14_block_rsrvd_fix_b_2_q;
    reg [51:0] redist260_fracY_uid14_block_rsrvd_fix_b_2_delay_0;
    reg [10:0] redist261_expY_uid13_block_rsrvd_fix_b_35_q;
    reg [10:0] redist261_expY_uid13_block_rsrvd_fix_b_35_delay_0;
    reg [51:0] redist262_fracX_uid11_block_rsrvd_fix_b_2_q;
    reg [51:0] redist262_fracX_uid11_block_rsrvd_fix_b_2_delay_0;
    reg [10:0] redist263_expX_uid10_block_rsrvd_fix_b_3_q;
    reg [10:0] redist263_expX_uid10_block_rsrvd_fix_b_3_delay_0;
    reg [10:0] redist263_expX_uid10_block_rsrvd_fix_b_3_delay_1;
    reg [24:0] redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_inputreg0_q;
    reg [9:0] redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_inputreg0_q;
    reg [25:0] redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_inputreg0_q;
    reg [25:0] redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_outputreg0_q;
    reg [10:0] redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_inputreg0_q;
    reg [10:0] redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_outputreg0_q;
    reg [52:0] redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_inputreg0_q;
    reg [52:0] redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_outputreg0_q;
    reg [52:0] redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_inputreg0_q;
    reg [52:0] redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_outputreg0_q;
    reg [20:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_inputreg0_q;
    reg [20:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_outputreg0_q;
    wire redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_reset0;
    wire [20:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_ia;
    wire [2:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_aa;
    wire [2:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_ab;
    wire [20:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_iq;
    wire [20:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_q;
    wire [2:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_q;
    (* preserve *) reg [2:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_i;
    (* preserve *) reg redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_eq;
    reg [2:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_wraddr_q;
    wire [3:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_last_q;
    wire [3:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmp_b;
    wire [0:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmp_q;
    (* dont_merge *) reg [0:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmpReg_q;
    wire [0:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_notEnable_q;
    wire [0:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_nor_q;
    (* dont_merge *) reg [0:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_sticky_ena_q;
    wire [0:0] redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_enaAnd_q;
    reg [5:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_inputreg0_q;
    reg [5:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_outputreg0_q;
    wire redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_reset0;
    wire [5:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_ia;
    wire [4:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_aa;
    wire [4:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_ab;
    wire [5:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_iq;
    wire [5:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_q;
    wire [4:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_q;
    (* preserve *) reg [4:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_i;
    (* preserve *) reg redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_eq;
    reg [4:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_wraddr_q;
    wire [5:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_last_q;
    wire [5:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmp_b;
    wire [0:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmp_q;
    (* dont_merge *) reg [0:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmpReg_q;
    wire [0:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_notEnable_q;
    wire [0:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_nor_q;
    (* dont_merge *) reg [0:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_sticky_ena_q;
    wire [0:0] redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_enaAnd_q;
    reg [20:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_inputreg0_q;
    reg [20:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_outputreg0_q;
    wire redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_reset0;
    wire [20:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_ia;
    wire [2:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_aa;
    wire [2:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_ab;
    wire [20:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_iq;
    wire [20:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_q;
    wire [2:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_q;
    (* preserve *) reg [2:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_i;
    (* preserve *) reg redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_eq;
    reg [2:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_wraddr_q;
    wire [3:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_last_q;
    wire [3:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmp_b;
    wire [0:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmp_q;
    (* dont_merge *) reg [0:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmpReg_q;
    wire [0:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_notEnable_q;
    wire [0:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_nor_q;
    (* dont_merge *) reg [0:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_sticky_ena_q;
    wire [0:0] redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_enaAnd_q;
    reg [10:0] redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_inputreg0_q;
    reg [51:0] redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_inputreg0_q;
    reg [51:0] redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_outputreg0_q;
    reg [12:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_inputreg0_q;
    reg [12:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_outputreg0_q;
    wire redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_reset0;
    wire [12:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_ia;
    wire [2:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_aa;
    wire [2:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_ab;
    wire [12:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_iq;
    wire [12:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_q;
    wire [2:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_q;
    (* preserve *) reg [2:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_i;
    (* preserve *) reg redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_eq;
    reg [2:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_wraddr_q;
    wire [2:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_last_q;
    wire [0:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_cmp_q;
    (* dont_merge *) reg [0:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_cmpReg_q;
    wire [0:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_notEnable_q;
    wire [0:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_nor_q;
    (* dont_merge *) reg [0:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_sticky_ena_q;
    wire [0:0] redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_enaAnd_q;
    reg [6:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_inputreg0_q;
    reg [6:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_outputreg0_q;
    wire redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_reset0;
    wire [6:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_ia;
    wire [3:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_aa;
    wire [3:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_ab;
    wire [6:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_iq;
    wire [6:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_q;
    wire [3:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_q;
    (* preserve *) reg [3:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_i;
    (* preserve *) reg redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_eq;
    reg [3:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_wraddr_q;
    wire [4:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_last_q;
    wire [4:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmp_b;
    wire [0:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmp_q;
    (* dont_merge *) reg [0:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmpReg_q;
    wire [0:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_notEnable_q;
    wire [0:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_nor_q;
    (* dont_merge *) reg [0:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_sticky_ena_q;
    wire [0:0] redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_enaAnd_q;
    reg [52:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_inputreg0_q;
    reg [52:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_outputreg0_q;
    wire redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_reset0;
    wire [52:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_ia;
    wire [2:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_aa;
    wire [2:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_ab;
    wire [52:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_iq;
    wire [52:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_q;
    wire [2:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_q;
    (* preserve *) reg [2:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_i;
    (* preserve *) reg redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_eq;
    reg [2:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_wraddr_q;
    wire [3:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_last_q;
    wire [3:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmp_b;
    wire [0:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmp_q;
    (* dont_merge *) reg [0:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmpReg_q;
    wire [0:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_notEnable_q;
    wire [0:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_nor_q;
    (* dont_merge *) reg [0:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_sticky_ena_q;
    wire [0:0] redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_enaAnd_q;
    reg [41:0] redist231_yPE_uid69_block_rsrvd_fix_b_8_inputreg0_q;
    reg [41:0] redist231_yPE_uid69_block_rsrvd_fix_b_8_outputreg0_q;
    reg [41:0] redist232_yPE_uid69_block_rsrvd_fix_b_13_inputreg0_q;
    reg [41:0] redist232_yPE_uid69_block_rsrvd_fix_b_13_outputreg0_q;
    reg [41:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_inputreg0_q;
    reg [41:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_outputreg0_q;
    wire redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_reset0;
    wire [41:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_ia;
    wire [1:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_aa;
    wire [1:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_ab;
    wire [41:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_iq;
    wire [41:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_q;
    wire [1:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_rdcnt_q;
    (* preserve *) reg [1:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_rdcnt_i;
    reg [1:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_wraddr_q;
    wire [2:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_last_q;
    wire [2:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_cmp_b;
    wire [0:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_cmp_q;
    (* dont_merge *) reg [0:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_cmpReg_q;
    wire [0:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_notEnable_q;
    wire [0:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_nor_q;
    (* dont_merge *) reg [0:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_sticky_ena_q;
    wire [0:0] redist233_yPE_uid69_block_rsrvd_fix_b_20_enaAnd_q;
    reg [9:0] redist234_yAddr_uid68_block_rsrvd_fix_b_4_inputreg0_q;
    reg [9:0] redist235_yAddr_uid68_block_rsrvd_fix_b_9_inputreg0_q;
    reg [9:0] redist235_yAddr_uid68_block_rsrvd_fix_b_9_outputreg0_q;
    reg [9:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_inputreg0_q;
    reg [9:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_outputreg0_q;
    wire redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_reset0;
    wire [9:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_ia;
    wire [1:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_aa;
    wire [1:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_ab;
    wire [9:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_iq;
    wire [9:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_q;
    wire [1:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_rdcnt_q;
    (* preserve *) reg [1:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_rdcnt_i;
    reg [1:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_wraddr_q;
    wire [2:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_last_q;
    wire [2:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmp_b;
    wire [0:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmp_q;
    (* dont_merge *) reg [0:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmpReg_q;
    wire [0:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_notEnable_q;
    wire [0:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_nor_q;
    (* dont_merge *) reg [0:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_sticky_ena_q;
    wire [0:0] redist236_yAddr_uid68_block_rsrvd_fix_b_16_enaAnd_q;
    reg [9:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_inputreg0_q;
    reg [9:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_outputreg0_q;
    wire redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_reset0;
    wire [9:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_ia;
    wire [2:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_aa;
    wire [2:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_ab;
    wire [9:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_iq;
    wire [9:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_q;
    wire [2:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_q;
    (* preserve *) reg [2:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_i;
    (* preserve *) reg redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_eq;
    reg [2:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_wraddr_q;
    wire [3:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_last_q;
    wire [3:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmp_b;
    wire [0:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmp_q;
    (* dont_merge *) reg [0:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmpReg_q;
    wire [0:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_notEnable_q;
    wire [0:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_nor_q;
    (* dont_merge *) reg [0:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_sticky_ena_q;
    wire [0:0] redist237_yAddr_uid68_block_rsrvd_fix_b_26_enaAnd_q;
    reg [52:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_inputreg0_q;
    reg [52:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_outputreg0_q;
    wire redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_reset0;
    wire [52:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_ia;
    wire [2:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_aa;
    wire [2:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_ab;
    wire [52:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_iq;
    wire [52:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_q;
    wire [2:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_q;
    (* preserve *) reg [2:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_i;
    (* preserve *) reg redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_eq;
    reg [2:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_wraddr_q;
    wire [3:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_last_q;
    wire [3:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmp_b;
    wire [0:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmp_q;
    (* dont_merge *) reg [0:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmpReg_q;
    wire [0:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_notEnable_q;
    wire [0:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_nor_q;
    (* dont_merge *) reg [0:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_sticky_ena_q;
    wire [0:0] redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_enaAnd_q;
    reg [12:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_inputreg0_q;
    reg [12:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_outputreg0_q;
    wire redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_reset0;
    wire [12:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_ia;
    wire [4:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_aa;
    wire [4:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_ab;
    wire [12:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_iq;
    wire [12:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_q;
    wire [4:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_q;
    (* preserve *) reg [4:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_i;
    (* preserve *) reg redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_eq;
    reg [4:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_wraddr_q;
    wire [5:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_last_q;
    wire [5:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmp_b;
    wire [0:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmp_q;
    (* dont_merge *) reg [0:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmpReg_q;
    wire [0:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_notEnable_q;
    wire [0:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_nor_q;
    (* dont_merge *) reg [0:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_sticky_ena_q;
    wire [0:0] redist240_expXmY_uid60_block_rsrvd_fix_q_22_enaAnd_q;
    reg [0:0] redist242_excR_y_uid50_block_rsrvd_fix_q_33_inputreg0_q;
    reg [0:0] redist242_excR_y_uid50_block_rsrvd_fix_q_33_outputreg0_q;
    reg [0:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_inputreg0_q;
    reg [0:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_outputreg0_q;
    wire redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_reset0;
    wire [0:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_ia;
    wire [4:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_aa;
    wire [4:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_ab;
    wire [0:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_iq;
    wire [0:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_q;
    wire [4:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_q;
    (* preserve *) reg [4:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_i;
    (* preserve *) reg redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_eq;
    reg [4:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_wraddr_q;
    wire [5:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_last_q;
    wire [5:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmp_b;
    wire [0:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmp_q;
    (* dont_merge *) reg [0:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmpReg_q;
    wire [0:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_notEnable_q;
    wire [0:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_nor_q;
    (* dont_merge *) reg [0:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_sticky_ena_q;
    wire [0:0] redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_enaAnd_q;
    reg [0:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_inputreg0_q;
    reg [0:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_outputreg0_q;
    wire redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_reset0;
    wire [0:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_ia;
    wire [4:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_aa;
    wire [4:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_ab;
    wire [0:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_iq;
    wire [0:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_q;
    wire [4:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_q;
    (* preserve *) reg [4:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_i;
    (* preserve *) reg redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_eq;
    reg [4:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_wraddr_q;
    wire [5:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_last_q;
    wire [5:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmp_b;
    wire [0:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmp_q;
    (* dont_merge *) reg [0:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmpReg_q;
    wire [0:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_notEnable_q;
    wire [0:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_nor_q;
    (* dont_merge *) reg [0:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_sticky_ena_q;
    wire [0:0] redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_enaAnd_q;
    reg [0:0] redist259_signY_uid15_block_rsrvd_fix_b_32_inputreg0_q;
    reg [0:0] redist259_signY_uid15_block_rsrvd_fix_b_32_outputreg0_q;
    reg [10:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_inputreg0_q;
    reg [10:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_outputreg0_q;
    wire redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_reset0;
    wire [10:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_ia;
    wire [4:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_aa;
    wire [4:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_ab;
    wire [10:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_iq;
    wire [10:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_q;
    wire [4:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_i;
    (* preserve *) reg redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_eq;
    reg [4:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_wraddr_q;
    wire [5:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_last_q;
    wire [5:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmp_b;
    wire [0:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmpReg_q;
    wire [0:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_notEnable_q;
    wire [0:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_sticky_ena_q;
    wire [0:0] redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_enaAnd_q;


    // paddingY_uid16_block_rsrvd_fix(CONSTANT,15)
    assign paddingY_uid16_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select(BITSELECT,1882)
    assign c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b = paddingY_uid16_block_rsrvd_fix_q[5:0];
    assign c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c = paddingY_uid16_block_rsrvd_fix_q[11:6];
    assign c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d = paddingY_uid16_block_rsrvd_fix_q[17:12];
    assign c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e = paddingY_uid16_block_rsrvd_fix_q[23:18];
    assign c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f = paddingY_uid16_block_rsrvd_fix_q[29:24];
    assign c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g = paddingY_uid16_block_rsrvd_fix_q[35:30];
    assign c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h = paddingY_uid16_block_rsrvd_fix_q[41:36];
    assign c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i = paddingY_uid16_block_rsrvd_fix_q[47:42];
    assign c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j = paddingY_uid16_block_rsrvd_fix_q[51:48];

    // fracY_uid14_block_rsrvd_fix(BITSELECT,13)@0
    assign fracY_uid14_block_rsrvd_fix_b = in_1[51:0];

    // redist260_fracY_uid14_block_rsrvd_fix_b_2(DELAY,2188)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist260_fracY_uid14_block_rsrvd_fix_b_2_delay_0 <= '0;
            redist260_fracY_uid14_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist260_fracY_uid14_block_rsrvd_fix_b_2_delay_0 <= $unsigned(fracY_uid14_block_rsrvd_fix_b);
            redist260_fracY_uid14_block_rsrvd_fix_b_2_q <= redist260_fracY_uid14_block_rsrvd_fix_b_2_delay_0;
        end
    end

    // z8_uid499_fracXIsZero_uid43_block_rsrvd_fix(BITSELECT,498)@2
    assign z8_uid499_fracXIsZero_uid43_block_rsrvd_fix_b = redist260_fracY_uid14_block_rsrvd_fix_b_2_q[51:48];

    // eq8_uid501_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,500)@2 + 1
    assign eq8_uid501_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z8_uid499_fracXIsZero_uid43_block_rsrvd_fix_b == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq8_uid501_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq8_uid501_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq8_uid501_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // z7_uid496_fracXIsZero_uid43_block_rsrvd_fix(BITSELECT,495)@2
    assign z7_uid496_fracXIsZero_uid43_block_rsrvd_fix_in = redist260_fracY_uid14_block_rsrvd_fix_b_2_q[47:0];
    assign z7_uid496_fracXIsZero_uid43_block_rsrvd_fix_b = z7_uid496_fracXIsZero_uid43_block_rsrvd_fix_in[47:42];

    // eq7_uid498_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,497)@2 + 1
    assign eq7_uid498_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z7_uid496_fracXIsZero_uid43_block_rsrvd_fix_b == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq7_uid498_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq7_uid498_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq7_uid498_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // z6_uid493_fracXIsZero_uid43_block_rsrvd_fix(BITSELECT,492)@2
    assign z6_uid493_fracXIsZero_uid43_block_rsrvd_fix_in = redist260_fracY_uid14_block_rsrvd_fix_b_2_q[41:0];
    assign z6_uid493_fracXIsZero_uid43_block_rsrvd_fix_b = z6_uid493_fracXIsZero_uid43_block_rsrvd_fix_in[41:36];

    // eq6_uid495_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,494)@2 + 1
    assign eq6_uid495_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z6_uid493_fracXIsZero_uid43_block_rsrvd_fix_b == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq6_uid495_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq6_uid495_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq6_uid495_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid503_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,502)@3
    assign and_lev0_uid503_fracXIsZero_uid43_block_rsrvd_fix_q = eq6_uid495_fracXIsZero_uid43_block_rsrvd_fix_q & eq7_uid498_fracXIsZero_uid43_block_rsrvd_fix_q & eq8_uid501_fracXIsZero_uid43_block_rsrvd_fix_q;

    // z5_uid490_fracXIsZero_uid43_block_rsrvd_fix(BITSELECT,489)@2
    assign z5_uid490_fracXIsZero_uid43_block_rsrvd_fix_in = redist260_fracY_uid14_block_rsrvd_fix_b_2_q[35:0];
    assign z5_uid490_fracXIsZero_uid43_block_rsrvd_fix_b = z5_uid490_fracXIsZero_uid43_block_rsrvd_fix_in[35:30];

    // eq5_uid492_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,491)@2 + 1
    assign eq5_uid492_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z5_uid490_fracXIsZero_uid43_block_rsrvd_fix_b == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq5_uid492_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq5_uid492_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq5_uid492_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // z4_uid487_fracXIsZero_uid43_block_rsrvd_fix(BITSELECT,486)@2
    assign z4_uid487_fracXIsZero_uid43_block_rsrvd_fix_in = redist260_fracY_uid14_block_rsrvd_fix_b_2_q[29:0];
    assign z4_uid487_fracXIsZero_uid43_block_rsrvd_fix_b = z4_uid487_fracXIsZero_uid43_block_rsrvd_fix_in[29:24];

    // eq4_uid489_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,488)@2 + 1
    assign eq4_uid489_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z4_uid487_fracXIsZero_uid43_block_rsrvd_fix_b == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq4_uid489_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq4_uid489_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq4_uid489_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // z3_uid484_fracXIsZero_uid43_block_rsrvd_fix(BITSELECT,483)@2
    assign z3_uid484_fracXIsZero_uid43_block_rsrvd_fix_in = redist260_fracY_uid14_block_rsrvd_fix_b_2_q[23:0];
    assign z3_uid484_fracXIsZero_uid43_block_rsrvd_fix_b = z3_uid484_fracXIsZero_uid43_block_rsrvd_fix_in[23:18];

    // eq3_uid486_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,485)@2 + 1
    assign eq3_uid486_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z3_uid484_fracXIsZero_uid43_block_rsrvd_fix_b == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq3_uid486_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq3_uid486_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq3_uid486_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // z2_uid481_fracXIsZero_uid43_block_rsrvd_fix(BITSELECT,480)@2
    assign z2_uid481_fracXIsZero_uid43_block_rsrvd_fix_in = redist260_fracY_uid14_block_rsrvd_fix_b_2_q[17:0];
    assign z2_uid481_fracXIsZero_uid43_block_rsrvd_fix_b = z2_uid481_fracXIsZero_uid43_block_rsrvd_fix_in[17:12];

    // eq2_uid483_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,482)@2 + 1
    assign eq2_uid483_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z2_uid481_fracXIsZero_uid43_block_rsrvd_fix_b == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq2_uid483_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq2_uid483_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq2_uid483_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // z1_uid478_fracXIsZero_uid43_block_rsrvd_fix(BITSELECT,477)@2
    assign z1_uid478_fracXIsZero_uid43_block_rsrvd_fix_in = redist260_fracY_uid14_block_rsrvd_fix_b_2_q[11:0];
    assign z1_uid478_fracXIsZero_uid43_block_rsrvd_fix_b = z1_uid478_fracXIsZero_uid43_block_rsrvd_fix_in[11:6];

    // eq1_uid480_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,479)@2 + 1
    assign eq1_uid480_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z1_uid478_fracXIsZero_uid43_block_rsrvd_fix_b == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq1_uid480_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq1_uid480_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq1_uid480_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // z0_uid475_fracXIsZero_uid43_block_rsrvd_fix(BITSELECT,474)@2
    assign z0_uid475_fracXIsZero_uid43_block_rsrvd_fix_in = redist260_fracY_uid14_block_rsrvd_fix_b_2_q[5:0];
    assign z0_uid475_fracXIsZero_uid43_block_rsrvd_fix_b = z0_uid475_fracXIsZero_uid43_block_rsrvd_fix_in[5:0];

    // eq0_uid477_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,476)@2 + 1
    assign eq0_uid477_fracXIsZero_uid43_block_rsrvd_fix_qi = $unsigned(z0_uid475_fracXIsZero_uid43_block_rsrvd_fix_b == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq0_uid477_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(eq0_uid477_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(eq0_uid477_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid502_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,501)@3
    assign and_lev0_uid502_fracXIsZero_uid43_block_rsrvd_fix_q = eq0_uid477_fracXIsZero_uid43_block_rsrvd_fix_q & eq1_uid480_fracXIsZero_uid43_block_rsrvd_fix_q & eq2_uid483_fracXIsZero_uid43_block_rsrvd_fix_q & eq3_uid486_fracXIsZero_uid43_block_rsrvd_fix_q & eq4_uid489_fracXIsZero_uid43_block_rsrvd_fix_q & eq5_uid492_fracXIsZero_uid43_block_rsrvd_fix_q;

    // and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix(LOGICAL,503)@3 + 1
    assign and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_qi = and_lev0_uid502_fracXIsZero_uid43_block_rsrvd_fix_q & and_lev0_uid503_fracXIsZero_uid43_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_delay ( .xin(and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_qi), .xout(and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist181_and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_q_31(DELAY,2109)
    dspba_delay_ver #( .width(1), .depth(30), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist181_and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_q_31 ( .xin(and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_q), .xout(redist181_and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_q_31_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_notEnable(LOGICAL,2355)
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_notEnable_q = $unsigned(~ (VCC_q));

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_nor(LOGICAL,2356)
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_nor_q = ~ (redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_notEnable_q | redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_sticky_ena_q);

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_last(CONSTANT,2352)
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_last_q = $unsigned(6'b011100);

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmp(LOGICAL,2353)
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmp_b = {1'b0, redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_q};
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmp_q = $unsigned(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_last_q == redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmp_b ? 1'b1 : 1'b0);

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmpReg(REG,2354)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmpReg_q <= $unsigned(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmp_q);
        end
    end

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_sticky_ena(REG,2357)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_nor_q == 1'b1)
        begin
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_sticky_ena_q <= $unsigned(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_cmpReg_q);
        end
    end

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_enaAnd(LOGICAL,2358)
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_enaAnd_q = redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_sticky_ena_q & VCC_q;

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt(COUNTER,2350)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_i <= 5'd0;
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_i == 5'd28)
            begin
                redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_eq <= 1'b0;
            end
            if (redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_eq == 1'b1)
            begin
                redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_i <= $unsigned(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_i <= $unsigned(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_q = redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_i[4:0];

    // cstAllOWE_uid19_block_rsrvd_fix(CONSTANT,18)
    assign cstAllOWE_uid19_block_rsrvd_fix_q = $unsigned(11'b11111111111);

    // expY_uid13_block_rsrvd_fix(BITSELECT,12)@0
    assign expY_uid13_block_rsrvd_fix_b = in_1[62:52];

    // expXIsMax_uid42_block_rsrvd_fix(LOGICAL,41)@0 + 1
    assign expXIsMax_uid42_block_rsrvd_fix_qi = $unsigned(expY_uid13_block_rsrvd_fix_b == cstAllOWE_uid19_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid42_block_rsrvd_fix_delay ( .xin(expXIsMax_uid42_block_rsrvd_fix_qi), .xout(expXIsMax_uid42_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_inputreg0(DELAY,2347)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_inputreg0_q <= '0;
        end
        else
        begin
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_inputreg0_q <= $unsigned(expXIsMax_uid42_block_rsrvd_fix_q);
        end
    end

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_wraddr(REG,2351)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_wraddr_q <= $unsigned(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_q);
        end
    end

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem(DUALMEM,2349)
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_ia = $unsigned(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_inputreg0_q);
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_aa = redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_wraddr_q;
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_ab = redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_rdcnt_q;
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(1),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_dmem (
        .clocken1(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_reset0),
        .clock1(clock),
        .address_a(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_aa),
        .data_a(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_ab),
        .q_b(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_iq),
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
    assign redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_q = redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_iq[0:0];

    // redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_outputreg0(DELAY,2348)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_outputreg0_q <= '0;
        end
        else
        begin
            redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_outputreg0_q <= $unsigned(redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_mem_q);
        end
    end

    // excI_y_uid46_block_rsrvd_fix(LOGICAL,45)@34
    assign excI_y_uid46_block_rsrvd_fix_q = redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_outputreg0_q & redist181_and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_q_31_q;

    // redist245_excI_y_uid46_block_rsrvd_fix_q_1(DELAY,2173)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist245_excI_y_uid46_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist245_excI_y_uid46_block_rsrvd_fix_q_1_q <= $unsigned(excI_y_uid46_block_rsrvd_fix_q);
        end
    end

    // fracX_uid11_block_rsrvd_fix(BITSELECT,10)@32
    assign fracX_uid11_block_rsrvd_fix_b = in_0[51:0];

    // z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select(BITSELECT,1881)@32
    assign z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b = fracX_uid11_block_rsrvd_fix_b[5:0];
    assign z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c = fracX_uid11_block_rsrvd_fix_b[11:6];
    assign z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d = fracX_uid11_block_rsrvd_fix_b[17:12];
    assign z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e = fracX_uid11_block_rsrvd_fix_b[23:18];
    assign z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f = fracX_uid11_block_rsrvd_fix_b[29:24];
    assign z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g = fracX_uid11_block_rsrvd_fix_b[35:30];
    assign z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h = fracX_uid11_block_rsrvd_fix_b[41:36];
    assign z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i = fracX_uid11_block_rsrvd_fix_b[47:42];
    assign z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j = fracX_uid11_block_rsrvd_fix_b[51:48];

    // eq8_uid471_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,470)@32 + 1
    assign eq8_uid471_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_j ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq8_uid471_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq8_uid471_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq8_uid471_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq7_uid468_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,467)@32 + 1
    assign eq7_uid468_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_i ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq7_uid468_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq7_uid468_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq7_uid468_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq6_uid465_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,464)@32 + 1
    assign eq6_uid465_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_h ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq6_uid465_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq6_uid465_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq6_uid465_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid473_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,472)@33
    assign and_lev0_uid473_fracXIsZero_uid26_block_rsrvd_fix_q = eq6_uid465_fracXIsZero_uid26_block_rsrvd_fix_q & eq7_uid468_fracXIsZero_uid26_block_rsrvd_fix_q & eq8_uid471_fracXIsZero_uid26_block_rsrvd_fix_q;

    // eq5_uid462_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,461)@32 + 1
    assign eq5_uid462_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_g ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq5_uid462_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq5_uid462_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq5_uid462_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq4_uid459_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,458)@32 + 1
    assign eq4_uid459_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_f ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq4_uid459_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq4_uid459_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq4_uid459_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq3_uid456_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,455)@32 + 1
    assign eq3_uid456_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_e ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq3_uid456_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq3_uid456_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq3_uid456_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq2_uid453_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,452)@32 + 1
    assign eq2_uid453_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_d ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq2_uid453_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq2_uid453_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq2_uid453_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq1_uid450_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,449)@32 + 1
    assign eq1_uid450_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_c ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq1_uid450_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq1_uid450_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq1_uid450_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq0_uid447_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,446)@32 + 1
    assign eq0_uid447_fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(z0_uid445_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b == c0_uid446_fracXIsZero_uid26_block_rsrvd_fix_merged_bit_select_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq0_uid447_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(eq0_uid447_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(eq0_uid447_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid472_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,471)@33
    assign and_lev0_uid472_fracXIsZero_uid26_block_rsrvd_fix_q = eq0_uid447_fracXIsZero_uid26_block_rsrvd_fix_q & eq1_uid450_fracXIsZero_uid26_block_rsrvd_fix_q & eq2_uid453_fracXIsZero_uid26_block_rsrvd_fix_q & eq3_uid456_fracXIsZero_uid26_block_rsrvd_fix_q & eq4_uid459_fracXIsZero_uid26_block_rsrvd_fix_q & eq5_uid462_fracXIsZero_uid26_block_rsrvd_fix_q;

    // and_lev1_uid474_fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,473)@33 + 1
    assign and_lev1_uid474_fracXIsZero_uid26_block_rsrvd_fix_qi = and_lev0_uid472_fracXIsZero_uid26_block_rsrvd_fix_q & and_lev0_uid473_fracXIsZero_uid26_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    and_lev1_uid474_fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(and_lev1_uid474_fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(and_lev1_uid474_fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expX_uid10_block_rsrvd_fix(BITSELECT,9)@32
    assign expX_uid10_block_rsrvd_fix_b = in_0[62:52];

    // expXIsMax_uid25_block_rsrvd_fix(LOGICAL,24)@32 + 1
    assign expXIsMax_uid25_block_rsrvd_fix_qi = $unsigned(expX_uid10_block_rsrvd_fix_b == cstAllOWE_uid19_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid25_block_rsrvd_fix_delay ( .xin(expXIsMax_uid25_block_rsrvd_fix_qi), .xout(expXIsMax_uid25_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist257_expXIsMax_uid25_block_rsrvd_fix_q_2(DELAY,2185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist257_expXIsMax_uid25_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist257_expXIsMax_uid25_block_rsrvd_fix_q_2_q <= $unsigned(expXIsMax_uid25_block_rsrvd_fix_q);
        end
    end

    // excI_x_uid29_block_rsrvd_fix(LOGICAL,28)@34
    assign excI_x_uid29_block_rsrvd_fix_q = redist257_expXIsMax_uid25_block_rsrvd_fix_q_2_q & and_lev1_uid474_fracXIsZero_uid26_block_rsrvd_fix_q;

    // redist253_excI_x_uid29_block_rsrvd_fix_q_1(DELAY,2181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist253_excI_x_uid29_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist253_excI_x_uid29_block_rsrvd_fix_q_1_q <= $unsigned(excI_x_uid29_block_rsrvd_fix_q);
        end
    end

    // excXIYI_uid137_block_rsrvd_fix(LOGICAL,136)@35
    assign excXIYI_uid137_block_rsrvd_fix_q = redist253_excI_x_uid29_block_rsrvd_fix_q_1_q & redist245_excI_y_uid46_block_rsrvd_fix_q_1_q;

    // fracXIsNotZero_uid44_block_rsrvd_fix(LOGICAL,43)@34
    assign fracXIsNotZero_uid44_block_rsrvd_fix_q = ~ (redist181_and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_q_31_q);

    // excN_y_uid47_block_rsrvd_fix(LOGICAL,46)@34
    assign excN_y_uid47_block_rsrvd_fix_q = redist249_expXIsMax_uid42_block_rsrvd_fix_q_34_outputreg0_q & fracXIsNotZero_uid44_block_rsrvd_fix_q;

    // redist244_excN_y_uid47_block_rsrvd_fix_q_1(DELAY,2172)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist244_excN_y_uid47_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist244_excN_y_uid47_block_rsrvd_fix_q_1_q <= $unsigned(excN_y_uid47_block_rsrvd_fix_q);
        end
    end

    // fracXIsNotZero_uid27_block_rsrvd_fix(LOGICAL,26)@34
    assign fracXIsNotZero_uid27_block_rsrvd_fix_q = ~ (and_lev1_uid474_fracXIsZero_uid26_block_rsrvd_fix_q);

    // excN_x_uid30_block_rsrvd_fix(LOGICAL,29)@34
    assign excN_x_uid30_block_rsrvd_fix_q = redist257_expXIsMax_uid25_block_rsrvd_fix_q_2_q & fracXIsNotZero_uid27_block_rsrvd_fix_q;

    // redist252_excN_x_uid30_block_rsrvd_fix_q_1(DELAY,2180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist252_excN_x_uid30_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist252_excN_x_uid30_block_rsrvd_fix_q_1_q <= $unsigned(excN_x_uid30_block_rsrvd_fix_q);
        end
    end

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_notEnable(LOGICAL,2367)
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_notEnable_q = $unsigned(~ (VCC_q));

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_nor(LOGICAL,2368)
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_nor_q = ~ (redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_notEnable_q | redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_sticky_ena_q);

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_last(CONSTANT,2364)
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_last_q = $unsigned(6'b011100);

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmp(LOGICAL,2365)
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmp_b = {1'b0, redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_q};
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmp_q = $unsigned(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_last_q == redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmp_b ? 1'b1 : 1'b0);

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmpReg(REG,2366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmpReg_q <= $unsigned(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmp_q);
        end
    end

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_sticky_ena(REG,2369)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_nor_q == 1'b1)
        begin
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_sticky_ena_q <= $unsigned(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_cmpReg_q);
        end
    end

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_enaAnd(LOGICAL,2370)
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_enaAnd_q = redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_sticky_ena_q & VCC_q;

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt(COUNTER,2362)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_i <= 5'd0;
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_i == 5'd28)
            begin
                redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_eq <= 1'b0;
            end
            if (redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_eq == 1'b1)
            begin
                redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_i <= $unsigned(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_i <= $unsigned(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_q = redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_i[4:0];

    // cstAllZWE_uid21_block_rsrvd_fix(CONSTANT,20)
    assign cstAllZWE_uid21_block_rsrvd_fix_q = $unsigned(11'b00000000000);

    // expXIsZero_uid41_block_rsrvd_fix(LOGICAL,40)@0 + 1
    assign expXIsZero_uid41_block_rsrvd_fix_qi = $unsigned(expY_uid13_block_rsrvd_fix_b == cstAllZWE_uid21_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid41_block_rsrvd_fix_delay ( .xin(expXIsZero_uid41_block_rsrvd_fix_qi), .xout(expXIsZero_uid41_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_inputreg0(DELAY,2359)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_inputreg0_q <= '0;
        end
        else
        begin
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_inputreg0_q <= $unsigned(expXIsZero_uid41_block_rsrvd_fix_q);
        end
    end

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_wraddr(REG,2363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_wraddr_q <= $unsigned(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_q);
        end
    end

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem(DUALMEM,2361)
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_ia = $unsigned(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_inputreg0_q);
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_aa = redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_wraddr_q;
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_ab = redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_rdcnt_q;
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(1),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_dmem (
        .clocken1(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_reset0),
        .clock1(clock),
        .address_a(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_aa),
        .data_a(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_ab),
        .q_b(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_iq),
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
    assign redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_q = redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_iq[0:0];

    // redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_outputreg0(DELAY,2360)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_outputreg0_q <= '0;
        end
        else
        begin
            redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_outputreg0_q <= $unsigned(redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_mem_q);
        end
    end

    // excZ_y_uid45_block_rsrvd_fix(LOGICAL,44)@34
    assign excZ_y_uid45_block_rsrvd_fix_q = redist250_expXIsZero_uid41_block_rsrvd_fix_q_34_outputreg0_q & redist181_and_lev1_uid504_fracXIsZero_uid43_block_rsrvd_fix_q_31_q;

    // redist247_excZ_y_uid45_block_rsrvd_fix_q_1(DELAY,2175)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist247_excZ_y_uid45_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist247_excZ_y_uid45_block_rsrvd_fix_q_1_q <= $unsigned(excZ_y_uid45_block_rsrvd_fix_q);
        end
    end

    // expXIsZero_uid24_block_rsrvd_fix(LOGICAL,23)@32 + 1
    assign expXIsZero_uid24_block_rsrvd_fix_qi = $unsigned(expX_uid10_block_rsrvd_fix_b == cstAllZWE_uid21_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid24_block_rsrvd_fix_delay ( .xin(expXIsZero_uid24_block_rsrvd_fix_qi), .xout(expXIsZero_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist258_expXIsZero_uid24_block_rsrvd_fix_q_2(DELAY,2186)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist258_expXIsZero_uid24_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist258_expXIsZero_uid24_block_rsrvd_fix_q_2_q <= $unsigned(expXIsZero_uid24_block_rsrvd_fix_q);
        end
    end

    // excZ_x_uid28_block_rsrvd_fix(LOGICAL,27)@34
    assign excZ_x_uid28_block_rsrvd_fix_q = redist258_expXIsZero_uid24_block_rsrvd_fix_q_2_q & and_lev1_uid474_fracXIsZero_uid26_block_rsrvd_fix_q;

    // redist255_excZ_x_uid28_block_rsrvd_fix_q_1(DELAY,2183)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist255_excZ_x_uid28_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist255_excZ_x_uid28_block_rsrvd_fix_q_1_q <= $unsigned(excZ_x_uid28_block_rsrvd_fix_q);
        end
    end

    // excXZYZ_uid136_block_rsrvd_fix(LOGICAL,135)@35
    assign excXZYZ_uid136_block_rsrvd_fix_q = redist255_excZ_x_uid28_block_rsrvd_fix_q_1_q & redist247_excZ_y_uid45_block_rsrvd_fix_q_1_q;

    // excRNaN_uid138_block_rsrvd_fix(LOGICAL,137)@35 + 1
    assign excRNaN_uid138_block_rsrvd_fix_qi = excXZYZ_uid136_block_rsrvd_fix_q | redist252_excN_x_uid30_block_rsrvd_fix_q_1_q | redist244_excN_y_uid47_block_rsrvd_fix_q_1_q | excXIYI_uid137_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excRNaN_uid138_block_rsrvd_fix_delay ( .xin(excRNaN_uid138_block_rsrvd_fix_qi), .xout(excRNaN_uid138_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist216_excRNaN_uid138_block_rsrvd_fix_q_39(DELAY,2144)
    dspba_delay_ver #( .width(1), .depth(38), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist216_excRNaN_uid138_block_rsrvd_fix_q_39 ( .xin(excRNaN_uid138_block_rsrvd_fix_q), .xout(redist216_excRNaN_uid138_block_rsrvd_fix_q_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExcRNaN_uid149_block_rsrvd_fix(LOGICAL,148)@74
    assign invExcRNaN_uid149_block_rsrvd_fix_q = ~ (redist216_excRNaN_uid138_block_rsrvd_fix_q_39_q);

    // signY_uid15_block_rsrvd_fix(BITSELECT,14)@0
    assign signY_uid15_block_rsrvd_fix_b = $unsigned(in_1[63:63]);

    // redist259_signY_uid15_block_rsrvd_fix_b_32_inputreg0(DELAY,2371)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist259_signY_uid15_block_rsrvd_fix_b_32_inputreg0_q <= '0;
        end
        else
        begin
            redist259_signY_uid15_block_rsrvd_fix_b_32_inputreg0_q <= $unsigned(signY_uid15_block_rsrvd_fix_b);
        end
    end

    // redist259_signY_uid15_block_rsrvd_fix_b_32(DELAY,2187)
    dspba_delay_ver #( .width(1), .depth(30), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist259_signY_uid15_block_rsrvd_fix_b_32 ( .xin(redist259_signY_uid15_block_rsrvd_fix_b_32_inputreg0_q), .xout(redist259_signY_uid15_block_rsrvd_fix_b_32_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist259_signY_uid15_block_rsrvd_fix_b_32_outputreg0(DELAY,2372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist259_signY_uid15_block_rsrvd_fix_b_32_outputreg0_q <= '0;
        end
        else
        begin
            redist259_signY_uid15_block_rsrvd_fix_b_32_outputreg0_q <= $unsigned(redist259_signY_uid15_block_rsrvd_fix_b_32_q);
        end
    end

    // signX_uid12_block_rsrvd_fix(BITSELECT,11)@32
    assign signX_uid12_block_rsrvd_fix_b = $unsigned(in_0[63:63]);

    // signR_uid57_block_rsrvd_fix(LOGICAL,56)@32 + 1
    assign signR_uid57_block_rsrvd_fix_qi = signX_uid12_block_rsrvd_fix_b ^ redist259_signY_uid15_block_rsrvd_fix_b_32_outputreg0_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signR_uid57_block_rsrvd_fix_delay ( .xin(signR_uid57_block_rsrvd_fix_qi), .xout(signR_uid57_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist241_signR_uid57_block_rsrvd_fix_q_42(DELAY,2169)
    dspba_delay_ver #( .width(1), .depth(41), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist241_signR_uid57_block_rsrvd_fix_q_42 ( .xin(signR_uid57_block_rsrvd_fix_q), .xout(redist241_signR_uid57_block_rsrvd_fix_q_42_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // sRPostExc_uid150_block_rsrvd_fix(LOGICAL,149)@74 + 1
    assign sRPostExc_uid150_block_rsrvd_fix_qi = redist241_signR_uid57_block_rsrvd_fix_q_42_q & invExcRNaN_uid149_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sRPostExc_uid150_block_rsrvd_fix_delay ( .xin(sRPostExc_uid150_block_rsrvd_fix_qi), .xout(sRPostExc_uid150_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b(BITJOIN,1197)@69
    assign expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q = {expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_b_tessel0_1_merged_bit_select_b, VCC_q};

    // zeroOutCst_uid619_alignedResultFraction_uid101_block_rsrvd_fix(CONSTANT,618)
    assign zeroOutCst_uid619_alignedResultFraction_uid101_block_rsrvd_fix_q = $unsigned(109'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select(BITSELECT,1911)
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in = $unsigned(zeroOutCst_uid619_alignedResultFraction_uid101_block_rsrvd_fix_q[107:0]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_b = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[55:55]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_c = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[56:56]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_d = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[58:57]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_e = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[59:59]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_f = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[60:60]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_g = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[66:61]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_h = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[67:67]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_i = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[68:68]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_j = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[70:69]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_k = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[71:71]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_l = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[72:72]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_m = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[74:73]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_n = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[75:75]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_o = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[76:76]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_p = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[81:77]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_q = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[82:82]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_r = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[85:83]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_s = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[86:86]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_t = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[87:87]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_u = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[88:88]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_v = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[90:89]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_w = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[91:91]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_x = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[92:92]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_y = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[97:93]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_z = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[98:98]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_aa = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[101:99]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_bb = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[102:102]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_cc = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[103:103]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_dd = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[104:104]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ee = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[106:105]);
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ff = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[107:107]);

    // rightShiftStage3Idx1Pad64_uid615_alignedResultFraction_uid101_block_rsrvd_fix(CONSTANT,614)
    assign rightShiftStage3Idx1Pad64_uid615_alignedResultFraction_uid101_block_rsrvd_fix_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select(BITSELECT,1910)
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in = $unsigned(rightShiftStage3Idx1Pad64_uid615_alignedResultFraction_uid101_block_rsrvd_fix_q[62:0]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_b = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[10:10]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_c = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[11:11]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_d = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[13:12]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_e = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[14:14]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_f = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[15:15]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_g = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[21:16]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_h = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[22:22]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_i = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[23:23]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_j = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[25:24]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_k = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[26:26]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_l = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[27:27]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_m = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[29:28]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_n = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[30:30]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_o = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[31:31]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_p = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[36:32]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_q = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[37:37]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_r = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[40:38]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_s = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[41:41]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_t = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[42:42]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_u = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[43:43]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_v = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[45:44]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_w = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[46:46]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_x = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[47:47]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_y = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[52:48]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_z = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[53:53]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_aa = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[56:54]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_bb = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[57:57]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_cc = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[58:58]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_dd = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[59:59]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ee = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[61:60]);
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ff = $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_in[62:62]);

    // leftShiftStage0Idx3Pad48_uid513_normY_uid64_block_rsrvd_fix(CONSTANT,512)
    assign leftShiftStage0Idx3Pad48_uid513_normY_uid64_block_rsrvd_fix_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // rightShiftStage2Idx3Rng48_uid609_alignedResultFraction_uid101_block_rsrvd_fix(BITSELECT,608)@65
    assign rightShiftStage2Idx3Rng48_uid609_alignedResultFraction_uid101_block_rsrvd_fix_b = rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q[108:48];

    // rightShiftStage2Idx3_uid611_alignedResultFraction_uid101_block_rsrvd_fix(BITJOIN,610)@65
    assign rightShiftStage2Idx3_uid611_alignedResultFraction_uid101_block_rsrvd_fix_q = {leftShiftStage0Idx3Pad48_uid513_normY_uid64_block_rsrvd_fix_q, rightShiftStage2Idx3Rng48_uid609_alignedResultFraction_uid101_block_rsrvd_fix_b};

    // zs_uid153_lzFracY_uid63_block_rsrvd_fix(CONSTANT,152)
    assign zs_uid153_lzFracY_uid63_block_rsrvd_fix_q = $unsigned(32'b00000000000000000000000000000000);

    // rightShiftStage2Idx2Rng32_uid606_alignedResultFraction_uid101_block_rsrvd_fix(BITSELECT,605)@65
    assign rightShiftStage2Idx2Rng32_uid606_alignedResultFraction_uid101_block_rsrvd_fix_b = rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q[108:32];

    // rightShiftStage2Idx2_uid608_alignedResultFraction_uid101_block_rsrvd_fix(BITJOIN,607)@65
    assign rightShiftStage2Idx2_uid608_alignedResultFraction_uid101_block_rsrvd_fix_q = {zs_uid153_lzFracY_uid63_block_rsrvd_fix_q, rightShiftStage2Idx2Rng32_uid606_alignedResultFraction_uid101_block_rsrvd_fix_b};

    // zs_uid161_lzFracY_uid63_block_rsrvd_fix(CONSTANT,160)
    assign zs_uid161_lzFracY_uid63_block_rsrvd_fix_q = $unsigned(16'b0000000000000000);

    // rightShiftStage2Idx1Rng16_uid603_alignedResultFraction_uid101_block_rsrvd_fix(BITSELECT,602)@65
    assign rightShiftStage2Idx1Rng16_uid603_alignedResultFraction_uid101_block_rsrvd_fix_b = rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q[108:16];

    // rightShiftStage2Idx1_uid605_alignedResultFraction_uid101_block_rsrvd_fix(BITJOIN,604)@65
    assign rightShiftStage2Idx1_uid605_alignedResultFraction_uid101_block_rsrvd_fix_q = {zs_uid161_lzFracY_uid63_block_rsrvd_fix_q, rightShiftStage2Idx1Rng16_uid603_alignedResultFraction_uid101_block_rsrvd_fix_b};

    // leftShiftStage1Idx3Pad12_uid524_normY_uid64_block_rsrvd_fix(CONSTANT,523)
    assign leftShiftStage1Idx3Pad12_uid524_normY_uid64_block_rsrvd_fix_q = $unsigned(12'b000000000000);

    // rightShiftStage1Idx3Rng12_uid598_alignedResultFraction_uid101_block_rsrvd_fix(BITSELECT,597)@64
    assign rightShiftStage1Idx3Rng12_uid598_alignedResultFraction_uid101_block_rsrvd_fix_b = rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_q[108:12];

    // rightShiftStage1Idx3_uid600_alignedResultFraction_uid101_block_rsrvd_fix(BITJOIN,599)@64
    assign rightShiftStage1Idx3_uid600_alignedResultFraction_uid101_block_rsrvd_fix_q = {leftShiftStage1Idx3Pad12_uid524_normY_uid64_block_rsrvd_fix_q, rightShiftStage1Idx3Rng12_uid598_alignedResultFraction_uid101_block_rsrvd_fix_b};

    // zs_uid167_lzFracY_uid63_block_rsrvd_fix(CONSTANT,166)
    assign zs_uid167_lzFracY_uid63_block_rsrvd_fix_q = $unsigned(8'b00000000);

    // rightShiftStage1Idx2Rng8_uid595_alignedResultFraction_uid101_block_rsrvd_fix(BITSELECT,594)@64
    assign rightShiftStage1Idx2Rng8_uid595_alignedResultFraction_uid101_block_rsrvd_fix_b = rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_q[108:8];

    // rightShiftStage1Idx2_uid597_alignedResultFraction_uid101_block_rsrvd_fix(BITJOIN,596)@64
    assign rightShiftStage1Idx2_uid597_alignedResultFraction_uid101_block_rsrvd_fix_q = {zs_uid167_lzFracY_uid63_block_rsrvd_fix_q, rightShiftStage1Idx2Rng8_uid595_alignedResultFraction_uid101_block_rsrvd_fix_b};

    // zs_uid173_lzFracY_uid63_block_rsrvd_fix(CONSTANT,172)
    assign zs_uid173_lzFracY_uid63_block_rsrvd_fix_q = $unsigned(4'b0000);

    // rightShiftStage1Idx1Rng4_uid592_alignedResultFraction_uid101_block_rsrvd_fix(BITSELECT,591)@64
    assign rightShiftStage1Idx1Rng4_uid592_alignedResultFraction_uid101_block_rsrvd_fix_b = rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_q[108:4];

    // rightShiftStage1Idx1_uid594_alignedResultFraction_uid101_block_rsrvd_fix(BITJOIN,593)@64
    assign rightShiftStage1Idx1_uid594_alignedResultFraction_uid101_block_rsrvd_fix_q = {zs_uid173_lzFracY_uid63_block_rsrvd_fix_q, rightShiftStage1Idx1Rng4_uid592_alignedResultFraction_uid101_block_rsrvd_fix_b};

    // aboveLeftY_bottomExtension_uid416_pT4_uid244_invPolyEval(CONSTANT,415)
    assign aboveLeftY_bottomExtension_uid416_pT4_uid244_invPolyEval_q = $unsigned(3'b000);

    // rightShiftStage0Idx3Rng3_uid587_alignedResultFraction_uid101_block_rsrvd_fix(BITSELECT,586)@63
    assign rightShiftStage0Idx3Rng3_uid587_alignedResultFraction_uid101_block_rsrvd_fix_b = rightPaddedIn_uid102_block_rsrvd_fix_q[108:3];

    // rightShiftStage0Idx3_uid589_alignedResultFraction_uid101_block_rsrvd_fix(BITJOIN,588)@63
    assign rightShiftStage0Idx3_uid589_alignedResultFraction_uid101_block_rsrvd_fix_q = {aboveLeftY_bottomExtension_uid416_pT4_uid244_invPolyEval_q, rightShiftStage0Idx3Rng3_uid587_alignedResultFraction_uid101_block_rsrvd_fix_b};

    // z4_uid82_block_rsrvd_fix(CONSTANT,81)
    assign z4_uid82_block_rsrvd_fix_q = $unsigned(2'b00);

    // rightShiftStage0Idx2Rng2_uid584_alignedResultFraction_uid101_block_rsrvd_fix(BITSELECT,583)@63
    assign rightShiftStage0Idx2Rng2_uid584_alignedResultFraction_uid101_block_rsrvd_fix_b = rightPaddedIn_uid102_block_rsrvd_fix_q[108:2];

    // rightShiftStage0Idx2_uid586_alignedResultFraction_uid101_block_rsrvd_fix(BITJOIN,585)@63
    assign rightShiftStage0Idx2_uid586_alignedResultFraction_uid101_block_rsrvd_fix_q = {z4_uid82_block_rsrvd_fix_q, rightShiftStage0Idx2Rng2_uid584_alignedResultFraction_uid101_block_rsrvd_fix_b};

    // rightShiftStage0Idx1Rng1_uid581_alignedResultFraction_uid101_block_rsrvd_fix(BITSELECT,580)@63
    assign rightShiftStage0Idx1Rng1_uid581_alignedResultFraction_uid101_block_rsrvd_fix_b = rightPaddedIn_uid102_block_rsrvd_fix_q[108:1];

    // rightShiftStage0Idx1_uid583_alignedResultFraction_uid101_block_rsrvd_fix(BITJOIN,582)@63
    assign rightShiftStage0Idx1_uid583_alignedResultFraction_uid101_block_rsrvd_fix_q = {GND_q, rightShiftStage0Idx1Rng1_uid581_alignedResultFraction_uid101_block_rsrvd_fix_b};

    // leftShiftStage2Idx3Rng3_uid572_normOFracX_uid76_block_rsrvd_fix(BITSELECT,571)@46
    assign leftShiftStage2Idx3Rng3_uid572_normOFracX_uid76_block_rsrvd_fix_in = leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_q[49:0];
    assign leftShiftStage2Idx3Rng3_uid572_normOFracX_uid76_block_rsrvd_fix_b = leftShiftStage2Idx3Rng3_uid572_normOFracX_uid76_block_rsrvd_fix_in[49:0];

    // leftShiftStage2Idx3_uid573_normOFracX_uid76_block_rsrvd_fix(BITJOIN,572)@46
    assign leftShiftStage2Idx3_uid573_normOFracX_uid76_block_rsrvd_fix_q = {leftShiftStage2Idx3Rng3_uid572_normOFracX_uid76_block_rsrvd_fix_b, aboveLeftY_bottomExtension_uid416_pT4_uid244_invPolyEval_q};

    // leftShiftStage2Idx2Rng2_uid569_normOFracX_uid76_block_rsrvd_fix(BITSELECT,568)@46
    assign leftShiftStage2Idx2Rng2_uid569_normOFracX_uid76_block_rsrvd_fix_in = leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_q[50:0];
    assign leftShiftStage2Idx2Rng2_uid569_normOFracX_uid76_block_rsrvd_fix_b = leftShiftStage2Idx2Rng2_uid569_normOFracX_uid76_block_rsrvd_fix_in[50:0];

    // leftShiftStage2Idx2_uid570_normOFracX_uid76_block_rsrvd_fix(BITJOIN,569)@46
    assign leftShiftStage2Idx2_uid570_normOFracX_uid76_block_rsrvd_fix_q = {leftShiftStage2Idx2Rng2_uid569_normOFracX_uid76_block_rsrvd_fix_b, z4_uid82_block_rsrvd_fix_q};

    // leftShiftStage2Idx1Rng1_uid566_normOFracX_uid76_block_rsrvd_fix(BITSELECT,565)@46
    assign leftShiftStage2Idx1Rng1_uid566_normOFracX_uid76_block_rsrvd_fix_in = leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_q[51:0];
    assign leftShiftStage2Idx1Rng1_uid566_normOFracX_uid76_block_rsrvd_fix_b = leftShiftStage2Idx1Rng1_uid566_normOFracX_uid76_block_rsrvd_fix_in[51:0];

    // leftShiftStage2Idx1_uid567_normOFracX_uid76_block_rsrvd_fix(BITJOIN,566)@46
    assign leftShiftStage2Idx1_uid567_normOFracX_uid76_block_rsrvd_fix_q = {leftShiftStage2Idx1Rng1_uid566_normOFracX_uid76_block_rsrvd_fix_b, GND_q};

    // leftShiftStage1Idx3Rng12_uid561_normOFracX_uid76_block_rsrvd_fix(BITSELECT,560)@45
    assign leftShiftStage1Idx3Rng12_uid561_normOFracX_uid76_block_rsrvd_fix_in = leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_q[40:0];
    assign leftShiftStage1Idx3Rng12_uid561_normOFracX_uid76_block_rsrvd_fix_b = leftShiftStage1Idx3Rng12_uid561_normOFracX_uid76_block_rsrvd_fix_in[40:0];

    // leftShiftStage1Idx3_uid562_normOFracX_uid76_block_rsrvd_fix(BITJOIN,561)@45
    assign leftShiftStage1Idx3_uid562_normOFracX_uid76_block_rsrvd_fix_q = {leftShiftStage1Idx3Rng12_uid561_normOFracX_uid76_block_rsrvd_fix_b, leftShiftStage1Idx3Pad12_uid524_normY_uid64_block_rsrvd_fix_q};

    // leftShiftStage1Idx2Rng8_uid558_normOFracX_uid76_block_rsrvd_fix(BITSELECT,557)@45
    assign leftShiftStage1Idx2Rng8_uid558_normOFracX_uid76_block_rsrvd_fix_in = leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_q[44:0];
    assign leftShiftStage1Idx2Rng8_uid558_normOFracX_uid76_block_rsrvd_fix_b = leftShiftStage1Idx2Rng8_uid558_normOFracX_uid76_block_rsrvd_fix_in[44:0];

    // leftShiftStage1Idx2_uid559_normOFracX_uid76_block_rsrvd_fix(BITJOIN,558)@45
    assign leftShiftStage1Idx2_uid559_normOFracX_uid76_block_rsrvd_fix_q = {leftShiftStage1Idx2Rng8_uid558_normOFracX_uid76_block_rsrvd_fix_b, zs_uid167_lzFracY_uid63_block_rsrvd_fix_q};

    // leftShiftStage1Idx1Rng4_uid555_normOFracX_uid76_block_rsrvd_fix(BITSELECT,554)@45
    assign leftShiftStage1Idx1Rng4_uid555_normOFracX_uid76_block_rsrvd_fix_in = leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_q[48:0];
    assign leftShiftStage1Idx1Rng4_uid555_normOFracX_uid76_block_rsrvd_fix_b = leftShiftStage1Idx1Rng4_uid555_normOFracX_uid76_block_rsrvd_fix_in[48:0];

    // leftShiftStage1Idx1_uid556_normOFracX_uid76_block_rsrvd_fix(BITJOIN,555)@45
    assign leftShiftStage1Idx1_uid556_normOFracX_uid76_block_rsrvd_fix_q = {leftShiftStage1Idx1Rng4_uid555_normOFracX_uid76_block_rsrvd_fix_b, zs_uid173_lzFracY_uid63_block_rsrvd_fix_q};

    // leftShiftStage0Idx3Rng48_uid550_normOFracX_uid76_block_rsrvd_fix(BITSELECT,549)@44
    assign leftShiftStage0Idx3Rng48_uid550_normOFracX_uid76_block_rsrvd_fix_in = redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_outputreg0_q[4:0];
    assign leftShiftStage0Idx3Rng48_uid550_normOFracX_uid76_block_rsrvd_fix_b = leftShiftStage0Idx3Rng48_uid550_normOFracX_uid76_block_rsrvd_fix_in[4:0];

    // leftShiftStage0Idx3_uid551_normOFracX_uid76_block_rsrvd_fix(BITJOIN,550)@44
    assign leftShiftStage0Idx3_uid551_normOFracX_uid76_block_rsrvd_fix_q = {leftShiftStage0Idx3Rng48_uid550_normOFracX_uid76_block_rsrvd_fix_b, leftShiftStage0Idx3Pad48_uid513_normY_uid64_block_rsrvd_fix_q};

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_notEnable(LOGICAL,2211)
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_nor(LOGICAL,2212)
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_nor_q = ~ (redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_notEnable_q | redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_sticky_ena_q);

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_last(CONSTANT,2208)
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_last_q = $unsigned(4'b0100);

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmp(LOGICAL,2209)
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmp_b = {1'b0, redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_q};
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmp_q = $unsigned(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_last_q == redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmp_b ? 1'b1 : 1'b0);

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmpReg(REG,2210)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmpReg_q <= $unsigned(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmp_q);
        end
    end

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_sticky_ena(REG,2213)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_nor_q == 1'b1)
        begin
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_sticky_ena_q <= $unsigned(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_cmpReg_q);
        end
    end

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_enaAnd(LOGICAL,2214)
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_enaAnd_q = redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_sticky_ena_q & VCC_q;

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt(COUNTER,2206)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_i <= 3'd0;
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_i == 3'd4)
            begin
                redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_eq <= 1'b0;
            end
            if (redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_eq == 1'b1)
            begin
                redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_i <= $unsigned(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_i <= $unsigned(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_q = redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_i[2:0];

    // invExpXIsMax_uid31_block_rsrvd_fix(LOGICAL,30)@33
    assign invExpXIsMax_uid31_block_rsrvd_fix_q = ~ (expXIsMax_uid25_block_rsrvd_fix_q);

    // InvExpXIsZero_uid32_block_rsrvd_fix(LOGICAL,31)@33
    assign InvExpXIsZero_uid32_block_rsrvd_fix_q = ~ (expXIsZero_uid24_block_rsrvd_fix_q);

    // excR_x_uid33_block_rsrvd_fix(LOGICAL,32)@33 + 1
    assign excR_x_uid33_block_rsrvd_fix_qi = InvExpXIsZero_uid32_block_rsrvd_fix_q & invExpXIsMax_uid31_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excR_x_uid33_block_rsrvd_fix_delay ( .xin(excR_x_uid33_block_rsrvd_fix_qi), .xout(excR_x_uid33_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist262_fracX_uid11_block_rsrvd_fix_b_2(DELAY,2190)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist262_fracX_uid11_block_rsrvd_fix_b_2_delay_0 <= '0;
            redist262_fracX_uid11_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist262_fracX_uid11_block_rsrvd_fix_b_2_delay_0 <= $unsigned(fracX_uid11_block_rsrvd_fix_b);
            redist262_fracX_uid11_block_rsrvd_fix_b_2_q <= redist262_fracX_uid11_block_rsrvd_fix_b_2_delay_0;
        end
    end

    // hiddenOnefracXForLZC_uid74_block_rsrvd_fix(BITJOIN,73)@34
    assign hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q = {excR_x_uid33_block_rsrvd_fix_q, redist262_fracX_uid11_block_rsrvd_fix_b_2_q};

    // redist228_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_1(DELAY,2156)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist228_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist228_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_1_q <= $unsigned(hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q);
        end
    end

    // vStage_uid254_lzoFracX_uid75_block_rsrvd_fix(BITSELECT,253)@35
    assign vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_in = redist228_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_1_q[20:0];
    assign vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b = vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_in[20:0];

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_inputreg0(DELAY,2203)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_inputreg0_q <= '0;
        end
        else
        begin
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_inputreg0_q <= $unsigned(vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b);
        end
    end

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_wraddr(REG,2207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_wraddr_q <= $unsigned(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_q);
        end
    end

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem(DUALMEM,2205)
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_ia = $unsigned(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_inputreg0_q);
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_aa = redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_wraddr_q;
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_ab = redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_rdcnt_q;
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(21),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(21),
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
    ) redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_dmem (
        .clocken1(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_reset0),
        .clock1(clock),
        .address_a(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_aa),
        .data_a(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_ab),
        .q_b(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_iq),
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
    assign redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_q = redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_iq[20:0];

    // redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_outputreg0(DELAY,2204)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_outputreg0_q <= '0;
        end
        else
        begin
            redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_outputreg0_q <= $unsigned(redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_mem_q);
        end
    end

    // leftShiftStage0Idx2_uid548_normOFracX_uid76_block_rsrvd_fix(BITJOIN,547)@44
    assign leftShiftStage0Idx2_uid548_normOFracX_uid76_block_rsrvd_fix_q = {redist201_vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b_9_outputreg0_q, zs_uid153_lzFracY_uid63_block_rsrvd_fix_q};

    // leftShiftStage0Idx1Rng16_uid544_normOFracX_uid76_block_rsrvd_fix(BITSELECT,543)@44
    assign leftShiftStage0Idx1Rng16_uid544_normOFracX_uid76_block_rsrvd_fix_in = redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_outputreg0_q[36:0];
    assign leftShiftStage0Idx1Rng16_uid544_normOFracX_uid76_block_rsrvd_fix_b = leftShiftStage0Idx1Rng16_uid544_normOFracX_uid76_block_rsrvd_fix_in[36:0];

    // leftShiftStage0Idx1_uid545_normOFracX_uid76_block_rsrvd_fix(BITJOIN,544)@44
    assign leftShiftStage0Idx1_uid545_normOFracX_uid76_block_rsrvd_fix_q = {leftShiftStage0Idx1Rng16_uid544_normOFracX_uid76_block_rsrvd_fix_b, zs_uid161_lzFracY_uid63_block_rsrvd_fix_q};

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_notEnable(LOGICAL,2274)
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_nor(LOGICAL,2275)
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_nor_q = ~ (redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_notEnable_q | redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_sticky_ena_q);

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_last(CONSTANT,2271)
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_last_q = $unsigned(4'b0100);

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmp(LOGICAL,2272)
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmp_b = {1'b0, redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_q};
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmp_q = $unsigned(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_last_q == redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmp_b ? 1'b1 : 1'b0);

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmpReg(REG,2273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmpReg_q <= $unsigned(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmp_q);
        end
    end

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_sticky_ena(REG,2276)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_nor_q == 1'b1)
        begin
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_sticky_ena_q <= $unsigned(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_cmpReg_q);
        end
    end

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_enaAnd(LOGICAL,2277)
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_enaAnd_q = redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_sticky_ena_q & VCC_q;

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt(COUNTER,2269)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_i <= 3'd0;
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_i == 3'd4)
            begin
                redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_eq <= 1'b0;
            end
            if (redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_eq == 1'b1)
            begin
                redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_i <= $unsigned(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_i <= $unsigned(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_q = redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_i[2:0];

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_inputreg0(DELAY,2266)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_inputreg0_q <= '0;
        end
        else
        begin
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_inputreg0_q <= $unsigned(redist228_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_1_q);
        end
    end

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_wraddr(REG,2270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_wraddr_q <= $unsigned(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_q);
        end
    end

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem(DUALMEM,2268)
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_ia = $unsigned(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_inputreg0_q);
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_aa = redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_wraddr_q;
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_ab = redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_rdcnt_q;
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(53),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(53),
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
    ) redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_dmem (
        .clocken1(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_reset0),
        .clock1(clock),
        .address_a(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_aa),
        .data_a(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_ab),
        .q_b(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_iq),
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
    assign redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_q = redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_iq[52:0];

    // redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_outputreg0(DELAY,2267)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_outputreg0_q <= '0;
        end
        else
        begin
            redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_outputreg0_q <= $unsigned(redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_mem_q);
        end
    end

    // rVStage_uid251_lzoFracX_uid75_block_rsrvd_fix(BITSELECT,250)@34
    assign rVStage_uid251_lzoFracX_uid75_block_rsrvd_fix_b = hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q[52:21];

    // vCount_uid252_lzoFracX_uid75_block_rsrvd_fix(LOGICAL,251)@34 + 1
    assign vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_qi = $unsigned(rVStage_uid251_lzoFracX_uid75_block_rsrvd_fix_b == zs_uid153_lzFracY_uid63_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_delay ( .xin(vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_qi), .xout(vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist202_vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_q_9(DELAY,2130)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist202_vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_q_9 ( .xin(vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_q), .xout(redist202_vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // mO_uid156_lzFracY_uid63_block_rsrvd_fix(CONSTANT,155)
    assign mO_uid156_lzFracY_uid63_block_rsrvd_fix_q = $unsigned(11'b11111111111);

    // cStage_uid255_lzoFracX_uid75_block_rsrvd_fix(BITJOIN,254)@35
    assign cStage_uid255_lzoFracX_uid75_block_rsrvd_fix_q = {vStage_uid254_lzoFracX_uid75_block_rsrvd_fix_b, mO_uid156_lzFracY_uid63_block_rsrvd_fix_q};

    // redist203_rVStage_uid251_lzoFracX_uid75_block_rsrvd_fix_b_1(DELAY,2131)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist203_rVStage_uid251_lzoFracX_uid75_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist203_rVStage_uid251_lzoFracX_uid75_block_rsrvd_fix_b_1_q <= $unsigned(rVStage_uid251_lzoFracX_uid75_block_rsrvd_fix_b);
        end
    end

    // vStagei_uid257_lzoFracX_uid75_block_rsrvd_fix(MUX,256)@35 + 1
    assign vStagei_uid257_lzoFracX_uid75_block_rsrvd_fix_s = vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid257_lzoFracX_uid75_block_rsrvd_fix_q <= 32'b0;
        end
        else
        begin
            unique case (vStagei_uid257_lzoFracX_uid75_block_rsrvd_fix_s)
                1'b0 : vStagei_uid257_lzoFracX_uid75_block_rsrvd_fix_q <= redist203_rVStage_uid251_lzoFracX_uid75_block_rsrvd_fix_b_1_q;
                1'b1 : vStagei_uid257_lzoFracX_uid75_block_rsrvd_fix_q <= cStage_uid255_lzoFracX_uid75_block_rsrvd_fix_q;
                default : vStagei_uid257_lzoFracX_uid75_block_rsrvd_fix_q <= 32'b0;
            endcase
        end
    end

    // rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select(BITSELECT,1892)@36
    assign rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b = vStagei_uid257_lzoFracX_uid75_block_rsrvd_fix_q[31:16];
    assign rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c = vStagei_uid257_lzoFracX_uid75_block_rsrvd_fix_q[15:0];

    // vCount_uid260_lzoFracX_uid75_block_rsrvd_fix(LOGICAL,259)@36 + 1
    assign vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_qi = $unsigned(rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b == zs_uid161_lzFracY_uid63_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_delay ( .xin(vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_qi), .xout(vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist200_vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_q_7(DELAY,2128)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist200_vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_q_7 ( .xin(vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_q), .xout(redist200_vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist31_rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1959)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist31_rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist30_rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1(DELAY,1958)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist30_rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid263_lzoFracX_uid75_block_rsrvd_fix(MUX,262)@37 + 1
    assign vStagei_uid263_lzoFracX_uid75_block_rsrvd_fix_s = vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid263_lzoFracX_uid75_block_rsrvd_fix_q <= 16'b0;
        end
        else
        begin
            unique case (vStagei_uid263_lzoFracX_uid75_block_rsrvd_fix_s)
                1'b0 : vStagei_uid263_lzoFracX_uid75_block_rsrvd_fix_q <= redist30_rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q;
                1'b1 : vStagei_uid263_lzoFracX_uid75_block_rsrvd_fix_q <= redist31_rVStage_uid259_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q;
                default : vStagei_uid263_lzoFracX_uid75_block_rsrvd_fix_q <= 16'b0;
            endcase
        end
    end

    // rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select(BITSELECT,1893)@38
    assign rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b = vStagei_uid263_lzoFracX_uid75_block_rsrvd_fix_q[15:8];
    assign rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c = vStagei_uid263_lzoFracX_uid75_block_rsrvd_fix_q[7:0];

    // vCount_uid266_lzoFracX_uid75_block_rsrvd_fix(LOGICAL,265)@38 + 1
    assign vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_qi = $unsigned(rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b == zs_uid167_lzFracY_uid63_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_delay ( .xin(vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_qi), .xout(vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5(DELAY,2127)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_1 <= '0;
            redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_2 <= '0;
            redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_0 <= $unsigned(vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q);
            redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_1 <= redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_0;
            redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_2 <= redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_1;
            redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_q <= redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_delay_2;
        end
    end

    // redist29_rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1957)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist29_rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist28_rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1(DELAY,1956)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist28_rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid269_lzoFracX_uid75_block_rsrvd_fix(MUX,268)@39 + 1
    assign vStagei_uid269_lzoFracX_uid75_block_rsrvd_fix_s = vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid269_lzoFracX_uid75_block_rsrvd_fix_q <= 8'b0;
        end
        else
        begin
            unique case (vStagei_uid269_lzoFracX_uid75_block_rsrvd_fix_s)
                1'b0 : vStagei_uid269_lzoFracX_uid75_block_rsrvd_fix_q <= redist28_rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q;
                1'b1 : vStagei_uid269_lzoFracX_uid75_block_rsrvd_fix_q <= redist29_rVStage_uid265_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q;
                default : vStagei_uid269_lzoFracX_uid75_block_rsrvd_fix_q <= 8'b0;
            endcase
        end
    end

    // rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select(BITSELECT,1894)@40
    assign rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b = vStagei_uid269_lzoFracX_uid75_block_rsrvd_fix_q[7:4];
    assign rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c = vStagei_uid269_lzoFracX_uid75_block_rsrvd_fix_q[3:0];

    // vCount_uid272_lzoFracX_uid75_block_rsrvd_fix(LOGICAL,271)@40 + 1
    assign vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_qi = $unsigned(rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b == zs_uid173_lzFracY_uid63_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_delay ( .xin(vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_qi), .xout(vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist198_vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q_3(DELAY,2126)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist198_vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist198_vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist198_vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q_3_delay_0 <= $unsigned(vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q);
            redist198_vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q_3_q <= redist198_vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q_3_delay_0;
        end
    end

    // redist27_rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1955)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist27_rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist26_rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1(DELAY,1954)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist26_rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid275_lzoFracX_uid75_block_rsrvd_fix(MUX,274)@41 + 1
    assign vStagei_uid275_lzoFracX_uid75_block_rsrvd_fix_s = vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid275_lzoFracX_uid75_block_rsrvd_fix_q <= 4'b0;
        end
        else
        begin
            unique case (vStagei_uid275_lzoFracX_uid75_block_rsrvd_fix_s)
                1'b0 : vStagei_uid275_lzoFracX_uid75_block_rsrvd_fix_q <= redist26_rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q;
                1'b1 : vStagei_uid275_lzoFracX_uid75_block_rsrvd_fix_q <= redist27_rVStage_uid271_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q;
                default : vStagei_uid275_lzoFracX_uid75_block_rsrvd_fix_q <= 4'b0;
            endcase
        end
    end

    // rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select(BITSELECT,1895)@42
    assign rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b = vStagei_uid275_lzoFracX_uid75_block_rsrvd_fix_q[3:2];
    assign rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c = vStagei_uid275_lzoFracX_uid75_block_rsrvd_fix_q[1:0];

    // vCount_uid278_lzoFracX_uid75_block_rsrvd_fix(LOGICAL,277)@42 + 1
    assign vCount_uid278_lzoFracX_uid75_block_rsrvd_fix_qi = $unsigned(rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b == z4_uid82_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid278_lzoFracX_uid75_block_rsrvd_fix_delay ( .xin(vCount_uid278_lzoFracX_uid75_block_rsrvd_fix_qi), .xout(vCount_uid278_lzoFracX_uid75_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1953)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist25_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist24_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1(DELAY,1952)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist24_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid281_lzoFracX_uid75_block_rsrvd_fix(MUX,280)@43
    assign vStagei_uid281_lzoFracX_uid75_block_rsrvd_fix_s = vCount_uid278_lzoFracX_uid75_block_rsrvd_fix_q;
    always @(vStagei_uid281_lzoFracX_uid75_block_rsrvd_fix_s or redist24_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q or redist25_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q)
    begin
        unique case (vStagei_uid281_lzoFracX_uid75_block_rsrvd_fix_s)
            1'b0 : vStagei_uid281_lzoFracX_uid75_block_rsrvd_fix_q = redist24_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_b_1_q;
            1'b1 : vStagei_uid281_lzoFracX_uid75_block_rsrvd_fix_q = redist25_rVStage_uid277_lzoFracX_uid75_block_rsrvd_fix_merged_bit_select_c_1_q;
            default : vStagei_uid281_lzoFracX_uid75_block_rsrvd_fix_q = 2'b0;
        endcase
    end

    // rVStage_uid283_lzoFracX_uid75_block_rsrvd_fix(BITSELECT,282)@43
    assign rVStage_uid283_lzoFracX_uid75_block_rsrvd_fix_b = vStagei_uid281_lzoFracX_uid75_block_rsrvd_fix_q[1:1];

    // vCount_uid284_lzoFracX_uid75_block_rsrvd_fix(LOGICAL,283)@43
    assign vCount_uid284_lzoFracX_uid75_block_rsrvd_fix_q = $unsigned(rVStage_uid283_lzoFracX_uid75_block_rsrvd_fix_b == GND_q ? 1'b1 : 1'b0);

    // r_uid285_lzoFracX_uid75_block_rsrvd_fix(BITJOIN,284)@43
    assign r_uid285_lzoFracX_uid75_block_rsrvd_fix_q = {redist202_vCount_uid252_lzoFracX_uid75_block_rsrvd_fix_q_9_q, redist200_vCount_uid260_lzoFracX_uid75_block_rsrvd_fix_q_7_q, redist199_vCount_uid266_lzoFracX_uid75_block_rsrvd_fix_q_5_q, redist198_vCount_uid272_lzoFracX_uid75_block_rsrvd_fix_q_3_q, vCount_uid278_lzoFracX_uid75_block_rsrvd_fix_q, vCount_uid284_lzoFracX_uid75_block_rsrvd_fix_q};

    // redist197_r_uid285_lzoFracX_uid75_block_rsrvd_fix_q_1(DELAY,2125)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist197_r_uid285_lzoFracX_uid75_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist197_r_uid285_lzoFracX_uid75_block_rsrvd_fix_q_1_q <= $unsigned(r_uid285_lzoFracX_uid75_block_rsrvd_fix_q);
        end
    end

    // leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select(BITSELECT,1896)@44
    assign leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_b = redist197_r_uid285_lzoFracX_uid75_block_rsrvd_fix_q_1_q[5:4];
    assign leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_c = redist197_r_uid285_lzoFracX_uid75_block_rsrvd_fix_q_1_q[3:2];
    assign leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d = redist197_r_uid285_lzoFracX_uid75_block_rsrvd_fix_q_1_q[1:0];

    // leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix(MUX,552)@44 + 1
    assign leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_s = leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_s)
                2'b00 : leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_q <= redist229_hiddenOnefracXForLZC_uid74_block_rsrvd_fix_q_10_outputreg0_q;
                2'b01 : leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_q <= leftShiftStage0Idx1_uid545_normOFracX_uid76_block_rsrvd_fix_q;
                2'b10 : leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_q <= leftShiftStage0Idx2_uid548_normOFracX_uid76_block_rsrvd_fix_q;
                2'b11 : leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_q <= leftShiftStage0Idx3_uid551_normOFracX_uid76_block_rsrvd_fix_q;
                default : leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // redist22_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1950)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist22_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix(MUX,563)@45 + 1
    assign leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_s = redist22_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_c_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_s)
                2'b00 : leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_q <= leftShiftStage0_uid553_normOFracX_uid76_block_rsrvd_fix_q;
                2'b01 : leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_q <= leftShiftStage1Idx1_uid556_normOFracX_uid76_block_rsrvd_fix_q;
                2'b10 : leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_q <= leftShiftStage1Idx2_uid559_normOFracX_uid76_block_rsrvd_fix_q;
                2'b11 : leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_q <= leftShiftStage1Idx3_uid562_normOFracX_uid76_block_rsrvd_fix_q;
                default : leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // redist23_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d_2(DELAY,1951)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= '0;
            redist23_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d_2_q <= '0;
        end
        else
        begin
            redist23_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= $unsigned(leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d);
            redist23_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d_2_q <= redist23_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
        end
    end

    // leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix(MUX,574)@46 + 1
    assign leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_s = redist23_leftShiftStageSel0Dto4_uid552_normOFracX_uid76_block_rsrvd_fix_merged_bit_select_d_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_s)
                2'b00 : leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q <= leftShiftStage1_uid564_normOFracX_uid76_block_rsrvd_fix_q;
                2'b01 : leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q <= leftShiftStage2Idx1_uid567_normOFracX_uid76_block_rsrvd_fix_q;
                2'b10 : leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q <= leftShiftStage2Idx2_uid570_normOFracX_uid76_block_rsrvd_fix_q;
                2'b11 : leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q <= leftShiftStage2Idx3_uid573_normOFracX_uid76_block_rsrvd_fix_q;
                default : leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_inputreg0(DELAY,2199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_inputreg0_q <= '0;
        end
        else
        begin
            redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_inputreg0_q <= $unsigned(leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q);
        end
    end

    // redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5(DELAY,2106)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_delay_0 <= $unsigned(redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_inputreg0_q);
            redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_q <= redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_delay_0;
        end
    end

    // redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_outputreg0(DELAY,2200)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_outputreg0_q <= '0;
        end
        else
        begin
            redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_outputreg0_q <= $unsigned(redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_q);
        end
    end

    // redist179_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_7(DELAY,2107)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist179_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_7_delay_0 <= '0;
            redist179_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_7_q <= '0;
        end
        else
        begin
            redist179_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_7_delay_0 <= $unsigned(redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_outputreg0_q);
            redist179_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_7_q <= redist179_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_7_delay_0;
        end
    end

    // redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_inputreg0(DELAY,2201)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_inputreg0_q <= '0;
        end
        else
        begin
            redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_inputreg0_q <= $unsigned(redist179_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_7_q);
        end
    end

    // redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11(DELAY,2108)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_delay_0 <= '0;
            redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_q <= '0;
        end
        else
        begin
            redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_delay_0 <= $unsigned(redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_inputreg0_q);
            redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_q <= redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_delay_0;
        end
    end

    // redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_outputreg0(DELAY,2202)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_outputreg0_q <= '0;
        end
        else
        begin
            redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_outputreg0_q <= $unsigned(redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_q);
        end
    end

    // oFracXZ4_uid83_block_rsrvd_fix(BITJOIN,82)@57
    assign oFracXZ4_uid83_block_rsrvd_fix_q = {redist180_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_11_outputreg0_q, z4_uid82_block_rsrvd_fix_q};

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b(BITSELECT,946)@57
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_c = oFracXZ4_uid83_block_rsrvd_fix_q[2:2];
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_d = oFracXZ4_uid83_block_rsrvd_fix_q[5:3];
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_e = oFracXZ4_uid83_block_rsrvd_fix_q[6:6];
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_f = oFracXZ4_uid83_block_rsrvd_fix_q[17:7];
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_g = oFracXZ4_uid83_block_rsrvd_fix_q[18:18];
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_h = oFracXZ4_uid83_block_rsrvd_fix_q[21:19];
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_i = oFracXZ4_uid83_block_rsrvd_fix_q[22:22];
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_j = oFracXZ4_uid83_block_rsrvd_fix_q[48:23];
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_k = oFracXZ4_uid83_block_rsrvd_fix_q[53:49];
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_l = oFracXZ4_uid83_block_rsrvd_fix_q[54:54];

    // redist113_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_l_1(DELAY,2041)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist113_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_l_1_q <= '0;
        end
        else
        begin
            redist113_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_l_1_q <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_l);
        end
    end

    // lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_UpperBits_for_b(CONSTANT,828)
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_UpperBits_for_b_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // rightBottomY_uid309_prodDivPreNormProd_uid77_block_rsrvd_fix(BITSELECT,308)@53
    assign rightBottomY_uid309_prodDivPreNormProd_uid77_block_rsrvd_fix_b = redist179_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_7_q[52:50];

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_SignBit_for_b(BITSELECT,939)@40
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_SignBit_for_b_b = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_7_q[53:53]);

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_UpperBits_for_b(BITJOIN,940)@40
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_UpperBits_for_b_q = {multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_SignBit_for_b_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_SignBit_for_b_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_SignBit_for_b_b};

    // lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b(BITSELECT,838)@32
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b = $unsigned(redist187_highBBits_uid394_pT3_uid238_invPolyEval_b_2_q[27:27]);

    // lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_UpperBits_for_b(BITJOIN,839)@32
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_UpperBits_for_b_q = {lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_SignBit_for_b_b};

    // leftShiftStage2Idx3Rng3_uid536_normY_uid64_block_rsrvd_fix(BITSELECT,535)@14
    assign leftShiftStage2Idx3Rng3_uid536_normY_uid64_block_rsrvd_fix_in = leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_q[49:0];
    assign leftShiftStage2Idx3Rng3_uid536_normY_uid64_block_rsrvd_fix_b = leftShiftStage2Idx3Rng3_uid536_normY_uid64_block_rsrvd_fix_in[49:0];

    // leftShiftStage2Idx3_uid537_normY_uid64_block_rsrvd_fix(BITJOIN,536)@14
    assign leftShiftStage2Idx3_uid537_normY_uid64_block_rsrvd_fix_q = {leftShiftStage2Idx3Rng3_uid536_normY_uid64_block_rsrvd_fix_b, aboveLeftY_bottomExtension_uid416_pT4_uid244_invPolyEval_q};

    // leftShiftStage2Idx2Rng2_uid533_normY_uid64_block_rsrvd_fix(BITSELECT,532)@14
    assign leftShiftStage2Idx2Rng2_uid533_normY_uid64_block_rsrvd_fix_in = leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_q[50:0];
    assign leftShiftStage2Idx2Rng2_uid533_normY_uid64_block_rsrvd_fix_b = leftShiftStage2Idx2Rng2_uid533_normY_uid64_block_rsrvd_fix_in[50:0];

    // leftShiftStage2Idx2_uid534_normY_uid64_block_rsrvd_fix(BITJOIN,533)@14
    assign leftShiftStage2Idx2_uid534_normY_uid64_block_rsrvd_fix_q = {leftShiftStage2Idx2Rng2_uid533_normY_uid64_block_rsrvd_fix_b, z4_uid82_block_rsrvd_fix_q};

    // leftShiftStage2Idx1Rng1_uid530_normY_uid64_block_rsrvd_fix(BITSELECT,529)@14
    assign leftShiftStage2Idx1Rng1_uid530_normY_uid64_block_rsrvd_fix_in = leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_q[51:0];
    assign leftShiftStage2Idx1Rng1_uid530_normY_uid64_block_rsrvd_fix_b = leftShiftStage2Idx1Rng1_uid530_normY_uid64_block_rsrvd_fix_in[51:0];

    // leftShiftStage2Idx1_uid531_normY_uid64_block_rsrvd_fix(BITJOIN,530)@14
    assign leftShiftStage2Idx1_uid531_normY_uid64_block_rsrvd_fix_q = {leftShiftStage2Idx1Rng1_uid530_normY_uid64_block_rsrvd_fix_b, GND_q};

    // leftShiftStage1Idx3Rng12_uid525_normY_uid64_block_rsrvd_fix(BITSELECT,524)@13
    assign leftShiftStage1Idx3Rng12_uid525_normY_uid64_block_rsrvd_fix_in = leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_q[40:0];
    assign leftShiftStage1Idx3Rng12_uid525_normY_uid64_block_rsrvd_fix_b = leftShiftStage1Idx3Rng12_uid525_normY_uid64_block_rsrvd_fix_in[40:0];

    // leftShiftStage1Idx3_uid526_normY_uid64_block_rsrvd_fix(BITJOIN,525)@13
    assign leftShiftStage1Idx3_uid526_normY_uid64_block_rsrvd_fix_q = {leftShiftStage1Idx3Rng12_uid525_normY_uid64_block_rsrvd_fix_b, leftShiftStage1Idx3Pad12_uid524_normY_uid64_block_rsrvd_fix_q};

    // leftShiftStage1Idx2Rng8_uid522_normY_uid64_block_rsrvd_fix(BITSELECT,521)@13
    assign leftShiftStage1Idx2Rng8_uid522_normY_uid64_block_rsrvd_fix_in = leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_q[44:0];
    assign leftShiftStage1Idx2Rng8_uid522_normY_uid64_block_rsrvd_fix_b = leftShiftStage1Idx2Rng8_uid522_normY_uid64_block_rsrvd_fix_in[44:0];

    // leftShiftStage1Idx2_uid523_normY_uid64_block_rsrvd_fix(BITJOIN,522)@13
    assign leftShiftStage1Idx2_uid523_normY_uid64_block_rsrvd_fix_q = {leftShiftStage1Idx2Rng8_uid522_normY_uid64_block_rsrvd_fix_b, zs_uid167_lzFracY_uid63_block_rsrvd_fix_q};

    // leftShiftStage1Idx1Rng4_uid519_normY_uid64_block_rsrvd_fix(BITSELECT,518)@13
    assign leftShiftStage1Idx1Rng4_uid519_normY_uid64_block_rsrvd_fix_in = leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_q[48:0];
    assign leftShiftStage1Idx1Rng4_uid519_normY_uid64_block_rsrvd_fix_b = leftShiftStage1Idx1Rng4_uid519_normY_uid64_block_rsrvd_fix_in[48:0];

    // leftShiftStage1Idx1_uid520_normY_uid64_block_rsrvd_fix(BITJOIN,519)@13
    assign leftShiftStage1Idx1_uid520_normY_uid64_block_rsrvd_fix_q = {leftShiftStage1Idx1Rng4_uid519_normY_uid64_block_rsrvd_fix_b, zs_uid173_lzFracY_uid63_block_rsrvd_fix_q};

    // leftShiftStage0Idx3Rng48_uid514_normY_uid64_block_rsrvd_fix(BITSELECT,513)@12
    assign leftShiftStage0Idx3Rng48_uid514_normY_uid64_block_rsrvd_fix_in = redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_outputreg0_q[4:0];
    assign leftShiftStage0Idx3Rng48_uid514_normY_uid64_block_rsrvd_fix_b = leftShiftStage0Idx3Rng48_uid514_normY_uid64_block_rsrvd_fix_in[4:0];

    // leftShiftStage0Idx3_uid515_normY_uid64_block_rsrvd_fix(BITJOIN,514)@12
    assign leftShiftStage0Idx3_uid515_normY_uid64_block_rsrvd_fix_q = {leftShiftStage0Idx3Rng48_uid514_normY_uid64_block_rsrvd_fix_b, leftShiftStage0Idx3Pad48_uid513_normY_uid64_block_rsrvd_fix_q};

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_notEnable(LOGICAL,2235)
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_nor(LOGICAL,2236)
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_nor_q = ~ (redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_notEnable_q | redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_sticky_ena_q);

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_last(CONSTANT,2232)
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_last_q = $unsigned(4'b0100);

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmp(LOGICAL,2233)
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmp_b = {1'b0, redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_q};
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmp_q = $unsigned(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_last_q == redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmp_b ? 1'b1 : 1'b0);

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmpReg(REG,2234)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmpReg_q <= $unsigned(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmp_q);
        end
    end

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_sticky_ena(REG,2237)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_nor_q == 1'b1)
        begin
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_sticky_ena_q <= $unsigned(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_cmpReg_q);
        end
    end

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_enaAnd(LOGICAL,2238)
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_enaAnd_q = redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_sticky_ena_q & VCC_q;

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt(COUNTER,2230)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_i <= 3'd0;
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_i == 3'd4)
            begin
                redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_eq <= 1'b0;
            end
            if (redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_eq == 1'b1)
            begin
                redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_i <= $unsigned(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_i <= $unsigned(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_q = redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_i[2:0];

    // invExpXIsMax_uid48_block_rsrvd_fix(LOGICAL,47)@1
    assign invExpXIsMax_uid48_block_rsrvd_fix_q = ~ (expXIsMax_uid42_block_rsrvd_fix_q);

    // InvExpXIsZero_uid49_block_rsrvd_fix(LOGICAL,48)@1
    assign InvExpXIsZero_uid49_block_rsrvd_fix_q = ~ (expXIsZero_uid41_block_rsrvd_fix_q);

    // excR_y_uid50_block_rsrvd_fix(LOGICAL,49)@1 + 1
    assign excR_y_uid50_block_rsrvd_fix_qi = InvExpXIsZero_uid49_block_rsrvd_fix_q & invExpXIsMax_uid48_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excR_y_uid50_block_rsrvd_fix_delay ( .xin(excR_y_uid50_block_rsrvd_fix_qi), .xout(excR_y_uid50_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracOYForLZC_uid62_block_rsrvd_fix(BITJOIN,61)@2
    assign fracOYForLZC_uid62_block_rsrvd_fix_q = {excR_y_uid50_block_rsrvd_fix_q, redist260_fracY_uid14_block_rsrvd_fix_b_2_q};

    // redist238_fracOYForLZC_uid62_block_rsrvd_fix_q_1(DELAY,2166)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist238_fracOYForLZC_uid62_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist238_fracOYForLZC_uid62_block_rsrvd_fix_q_1_q <= $unsigned(fracOYForLZC_uid62_block_rsrvd_fix_q);
        end
    end

    // vStage_uid157_lzFracY_uid63_block_rsrvd_fix(BITSELECT,156)@3
    assign vStage_uid157_lzFracY_uid63_block_rsrvd_fix_in = redist238_fracOYForLZC_uid62_block_rsrvd_fix_q_1_q[20:0];
    assign vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b = vStage_uid157_lzFracY_uid63_block_rsrvd_fix_in[20:0];

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_inputreg0(DELAY,2227)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_inputreg0_q <= '0;
        end
        else
        begin
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_inputreg0_q <= $unsigned(vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b);
        end
    end

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_wraddr(REG,2231)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_wraddr_q <= $unsigned(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_q);
        end
    end

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem(DUALMEM,2229)
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_ia = $unsigned(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_inputreg0_q);
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_aa = redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_wraddr_q;
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_ab = redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_rdcnt_q;
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(21),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(21),
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
    ) redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_dmem (
        .clocken1(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_reset0),
        .clock1(clock),
        .address_a(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_aa),
        .data_a(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_ab),
        .q_b(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_iq),
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
    assign redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_q = redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_iq[20:0];

    // redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_outputreg0(DELAY,2228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_outputreg0_q <= '0;
        end
        else
        begin
            redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_outputreg0_q <= $unsigned(redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_mem_q);
        end
    end

    // leftShiftStage0Idx2_uid512_normY_uid64_block_rsrvd_fix(BITJOIN,511)@12
    assign leftShiftStage0Idx2_uid512_normY_uid64_block_rsrvd_fix_q = {redist213_vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b_9_outputreg0_q, zs_uid153_lzFracY_uid63_block_rsrvd_fix_q};

    // leftShiftStage0Idx1Rng16_uid508_normY_uid64_block_rsrvd_fix(BITSELECT,507)@12
    assign leftShiftStage0Idx1Rng16_uid508_normY_uid64_block_rsrvd_fix_in = redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_outputreg0_q[36:0];
    assign leftShiftStage0Idx1Rng16_uid508_normY_uid64_block_rsrvd_fix_b = leftShiftStage0Idx1Rng16_uid508_normY_uid64_block_rsrvd_fix_in[36:0];

    // leftShiftStage0Idx1_uid509_normY_uid64_block_rsrvd_fix(BITJOIN,508)@12
    assign leftShiftStage0Idx1_uid509_normY_uid64_block_rsrvd_fix_q = {leftShiftStage0Idx1Rng16_uid508_normY_uid64_block_rsrvd_fix_b, zs_uid161_lzFracY_uid63_block_rsrvd_fix_q};

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_notEnable(LOGICAL,2329)
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_nor(LOGICAL,2330)
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_nor_q = ~ (redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_notEnable_q | redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_sticky_ena_q);

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_last(CONSTANT,2326)
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_last_q = $unsigned(4'b0100);

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmp(LOGICAL,2327)
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmp_b = {1'b0, redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_q};
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmp_q = $unsigned(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_last_q == redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmp_b ? 1'b1 : 1'b0);

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmpReg(REG,2328)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmpReg_q <= $unsigned(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmp_q);
        end
    end

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_sticky_ena(REG,2331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_nor_q == 1'b1)
        begin
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_sticky_ena_q <= $unsigned(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_cmpReg_q);
        end
    end

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_enaAnd(LOGICAL,2332)
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_enaAnd_q = redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_sticky_ena_q & VCC_q;

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt(COUNTER,2324)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_i <= 3'd0;
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_i == 3'd4)
            begin
                redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_eq <= 1'b0;
            end
            if (redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_eq == 1'b1)
            begin
                redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_i <= $unsigned(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_i <= $unsigned(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_q = redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_i[2:0];

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_inputreg0(DELAY,2321)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_inputreg0_q <= '0;
        end
        else
        begin
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_inputreg0_q <= $unsigned(redist238_fracOYForLZC_uid62_block_rsrvd_fix_q_1_q);
        end
    end

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_wraddr(REG,2325)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_wraddr_q <= $unsigned(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_q);
        end
    end

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem(DUALMEM,2323)
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_ia = $unsigned(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_inputreg0_q);
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_aa = redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_wraddr_q;
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_ab = redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_rdcnt_q;
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(53),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(53),
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
    ) redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_dmem (
        .clocken1(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_reset0),
        .clock1(clock),
        .address_a(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_aa),
        .data_a(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_ab),
        .q_b(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_iq),
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
    assign redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_q = redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_iq[52:0];

    // redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_outputreg0(DELAY,2322)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_outputreg0_q <= '0;
        end
        else
        begin
            redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_outputreg0_q <= $unsigned(redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_mem_q);
        end
    end

    // rVStage_uid154_lzFracY_uid63_block_rsrvd_fix(BITSELECT,153)@2
    assign rVStage_uid154_lzFracY_uid63_block_rsrvd_fix_b = fracOYForLZC_uid62_block_rsrvd_fix_q[52:21];

    // vCount_uid155_lzFracY_uid63_block_rsrvd_fix(LOGICAL,154)@2 + 1
    assign vCount_uid155_lzFracY_uid63_block_rsrvd_fix_qi = $unsigned(rVStage_uid154_lzFracY_uid63_block_rsrvd_fix_b == zs_uid153_lzFracY_uid63_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid155_lzFracY_uid63_block_rsrvd_fix_delay ( .xin(vCount_uid155_lzFracY_uid63_block_rsrvd_fix_qi), .xout(vCount_uid155_lzFracY_uid63_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist214_vCount_uid155_lzFracY_uid63_block_rsrvd_fix_q_9(DELAY,2142)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist214_vCount_uid155_lzFracY_uid63_block_rsrvd_fix_q_9 ( .xin(vCount_uid155_lzFracY_uid63_block_rsrvd_fix_q), .xout(redist214_vCount_uid155_lzFracY_uid63_block_rsrvd_fix_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cStage_uid158_lzFracY_uid63_block_rsrvd_fix(BITJOIN,157)@3
    assign cStage_uid158_lzFracY_uid63_block_rsrvd_fix_q = {vStage_uid157_lzFracY_uid63_block_rsrvd_fix_b, mO_uid156_lzFracY_uid63_block_rsrvd_fix_q};

    // redist215_rVStage_uid154_lzFracY_uid63_block_rsrvd_fix_b_1(DELAY,2143)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist215_rVStage_uid154_lzFracY_uid63_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist215_rVStage_uid154_lzFracY_uid63_block_rsrvd_fix_b_1_q <= $unsigned(rVStage_uid154_lzFracY_uid63_block_rsrvd_fix_b);
        end
    end

    // vStagei_uid160_lzFracY_uid63_block_rsrvd_fix(MUX,159)@3 + 1
    assign vStagei_uid160_lzFracY_uid63_block_rsrvd_fix_s = vCount_uid155_lzFracY_uid63_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid160_lzFracY_uid63_block_rsrvd_fix_q <= 32'b0;
        end
        else
        begin
            unique case (vStagei_uid160_lzFracY_uid63_block_rsrvd_fix_s)
                1'b0 : vStagei_uid160_lzFracY_uid63_block_rsrvd_fix_q <= redist215_rVStage_uid154_lzFracY_uid63_block_rsrvd_fix_b_1_q;
                1'b1 : vStagei_uid160_lzFracY_uid63_block_rsrvd_fix_q <= cStage_uid158_lzFracY_uid63_block_rsrvd_fix_q;
                default : vStagei_uid160_lzFracY_uid63_block_rsrvd_fix_q <= 32'b0;
            endcase
        end
    end

    // rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select(BITSELECT,1885)@4
    assign rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b = vStagei_uid160_lzFracY_uid63_block_rsrvd_fix_q[31:16];
    assign rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c = vStagei_uid160_lzFracY_uid63_block_rsrvd_fix_q[15:0];

    // vCount_uid163_lzFracY_uid63_block_rsrvd_fix(LOGICAL,162)@4 + 1
    assign vCount_uid163_lzFracY_uid63_block_rsrvd_fix_qi = $unsigned(rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b == zs_uid161_lzFracY_uid63_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid163_lzFracY_uid63_block_rsrvd_fix_delay ( .xin(vCount_uid163_lzFracY_uid63_block_rsrvd_fix_qi), .xout(vCount_uid163_lzFracY_uid63_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist212_vCount_uid163_lzFracY_uid63_block_rsrvd_fix_q_7(DELAY,2140)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist212_vCount_uid163_lzFracY_uid63_block_rsrvd_fix_q_7 ( .xin(vCount_uid163_lzFracY_uid63_block_rsrvd_fix_q), .xout(redist212_vCount_uid163_lzFracY_uid63_block_rsrvd_fix_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist42_rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1970)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist42_rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist41_rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1(DELAY,1969)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist41_rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid166_lzFracY_uid63_block_rsrvd_fix(MUX,165)@5 + 1
    assign vStagei_uid166_lzFracY_uid63_block_rsrvd_fix_s = vCount_uid163_lzFracY_uid63_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid166_lzFracY_uid63_block_rsrvd_fix_q <= 16'b0;
        end
        else
        begin
            unique case (vStagei_uid166_lzFracY_uid63_block_rsrvd_fix_s)
                1'b0 : vStagei_uid166_lzFracY_uid63_block_rsrvd_fix_q <= redist41_rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q;
                1'b1 : vStagei_uid166_lzFracY_uid63_block_rsrvd_fix_q <= redist42_rVStage_uid162_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q;
                default : vStagei_uid166_lzFracY_uid63_block_rsrvd_fix_q <= 16'b0;
            endcase
        end
    end

    // rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select(BITSELECT,1886)@6
    assign rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b = vStagei_uid166_lzFracY_uid63_block_rsrvd_fix_q[15:8];
    assign rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c = vStagei_uid166_lzFracY_uid63_block_rsrvd_fix_q[7:0];

    // vCount_uid169_lzFracY_uid63_block_rsrvd_fix(LOGICAL,168)@6 + 1
    assign vCount_uid169_lzFracY_uid63_block_rsrvd_fix_qi = $unsigned(rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b == zs_uid167_lzFracY_uid63_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid169_lzFracY_uid63_block_rsrvd_fix_delay ( .xin(vCount_uid169_lzFracY_uid63_block_rsrvd_fix_qi), .xout(vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5(DELAY,2139)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_1 <= '0;
            redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_2 <= '0;
            redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_0 <= $unsigned(vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q);
            redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_1 <= redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_0;
            redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_2 <= redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_1;
            redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_q <= redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_delay_2;
        end
    end

    // redist40_rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1968)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist40_rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist39_rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1(DELAY,1967)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist39_rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid172_lzFracY_uid63_block_rsrvd_fix(MUX,171)@7 + 1
    assign vStagei_uid172_lzFracY_uid63_block_rsrvd_fix_s = vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid172_lzFracY_uid63_block_rsrvd_fix_q <= 8'b0;
        end
        else
        begin
            unique case (vStagei_uid172_lzFracY_uid63_block_rsrvd_fix_s)
                1'b0 : vStagei_uid172_lzFracY_uid63_block_rsrvd_fix_q <= redist39_rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q;
                1'b1 : vStagei_uid172_lzFracY_uid63_block_rsrvd_fix_q <= redist40_rVStage_uid168_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q;
                default : vStagei_uid172_lzFracY_uid63_block_rsrvd_fix_q <= 8'b0;
            endcase
        end
    end

    // rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select(BITSELECT,1887)@8
    assign rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b = vStagei_uid172_lzFracY_uid63_block_rsrvd_fix_q[7:4];
    assign rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c = vStagei_uid172_lzFracY_uid63_block_rsrvd_fix_q[3:0];

    // vCount_uid175_lzFracY_uid63_block_rsrvd_fix(LOGICAL,174)@8 + 1
    assign vCount_uid175_lzFracY_uid63_block_rsrvd_fix_qi = $unsigned(rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b == zs_uid173_lzFracY_uid63_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid175_lzFracY_uid63_block_rsrvd_fix_delay ( .xin(vCount_uid175_lzFracY_uid63_block_rsrvd_fix_qi), .xout(vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist210_vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q_3(DELAY,2138)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist210_vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist210_vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist210_vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q_3_delay_0 <= $unsigned(vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q);
            redist210_vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q_3_q <= redist210_vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q_3_delay_0;
        end
    end

    // redist38_rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1966)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist38_rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist37_rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1(DELAY,1965)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist37_rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid178_lzFracY_uid63_block_rsrvd_fix(MUX,177)@9 + 1
    assign vStagei_uid178_lzFracY_uid63_block_rsrvd_fix_s = vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid178_lzFracY_uid63_block_rsrvd_fix_q <= 4'b0;
        end
        else
        begin
            unique case (vStagei_uid178_lzFracY_uid63_block_rsrvd_fix_s)
                1'b0 : vStagei_uid178_lzFracY_uid63_block_rsrvd_fix_q <= redist37_rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q;
                1'b1 : vStagei_uid178_lzFracY_uid63_block_rsrvd_fix_q <= redist38_rVStage_uid174_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q;
                default : vStagei_uid178_lzFracY_uid63_block_rsrvd_fix_q <= 4'b0;
            endcase
        end
    end

    // rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select(BITSELECT,1888)@10
    assign rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b = vStagei_uid178_lzFracY_uid63_block_rsrvd_fix_q[3:2];
    assign rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c = vStagei_uid178_lzFracY_uid63_block_rsrvd_fix_q[1:0];

    // vCount_uid181_lzFracY_uid63_block_rsrvd_fix(LOGICAL,180)@10 + 1
    assign vCount_uid181_lzFracY_uid63_block_rsrvd_fix_qi = $unsigned(rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b == z4_uid82_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid181_lzFracY_uid63_block_rsrvd_fix_delay ( .xin(vCount_uid181_lzFracY_uid63_block_rsrvd_fix_qi), .xout(vCount_uid181_lzFracY_uid63_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist36_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1964)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist36_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist35_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1(DELAY,1963)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist35_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid184_lzFracY_uid63_block_rsrvd_fix(MUX,183)@11
    assign vStagei_uid184_lzFracY_uid63_block_rsrvd_fix_s = vCount_uid181_lzFracY_uid63_block_rsrvd_fix_q;
    always @(vStagei_uid184_lzFracY_uid63_block_rsrvd_fix_s or redist35_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q or redist36_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q)
    begin
        unique case (vStagei_uid184_lzFracY_uid63_block_rsrvd_fix_s)
            1'b0 : vStagei_uid184_lzFracY_uid63_block_rsrvd_fix_q = redist35_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_b_1_q;
            1'b1 : vStagei_uid184_lzFracY_uid63_block_rsrvd_fix_q = redist36_rVStage_uid180_lzFracY_uid63_block_rsrvd_fix_merged_bit_select_c_1_q;
            default : vStagei_uid184_lzFracY_uid63_block_rsrvd_fix_q = 2'b0;
        endcase
    end

    // rVStage_uid186_lzFracY_uid63_block_rsrvd_fix(BITSELECT,185)@11
    assign rVStage_uid186_lzFracY_uid63_block_rsrvd_fix_b = vStagei_uid184_lzFracY_uid63_block_rsrvd_fix_q[1:1];

    // vCount_uid187_lzFracY_uid63_block_rsrvd_fix(LOGICAL,186)@11
    assign vCount_uid187_lzFracY_uid63_block_rsrvd_fix_q = $unsigned(rVStage_uid186_lzFracY_uid63_block_rsrvd_fix_b == GND_q ? 1'b1 : 1'b0);

    // r_uid188_lzFracY_uid63_block_rsrvd_fix(BITJOIN,187)@11
    assign r_uid188_lzFracY_uid63_block_rsrvd_fix_q = {redist214_vCount_uid155_lzFracY_uid63_block_rsrvd_fix_q_9_q, redist212_vCount_uid163_lzFracY_uid63_block_rsrvd_fix_q_7_q, redist211_vCount_uid169_lzFracY_uid63_block_rsrvd_fix_q_5_q, redist210_vCount_uid175_lzFracY_uid63_block_rsrvd_fix_q_3_q, vCount_uid181_lzFracY_uid63_block_rsrvd_fix_q, vCount_uid187_lzFracY_uid63_block_rsrvd_fix_q};

    // redist208_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_1(DELAY,2136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist208_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist208_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_1_q <= $unsigned(r_uid188_lzFracY_uid63_block_rsrvd_fix_q);
        end
    end

    // leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select(BITSELECT,1889)@12
    assign leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_b = redist208_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_1_q[5:4];
    assign leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_c = redist208_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_1_q[3:2];
    assign leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d = redist208_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_1_q[1:0];

    // leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix(MUX,516)@12 + 1
    assign leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_s = leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_s)
                2'b00 : leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_q <= redist239_fracOYForLZC_uid62_block_rsrvd_fix_q_10_outputreg0_q;
                2'b01 : leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_q <= leftShiftStage0Idx1_uid509_normY_uid64_block_rsrvd_fix_q;
                2'b10 : leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_q <= leftShiftStage0Idx2_uid512_normY_uid64_block_rsrvd_fix_q;
                2'b11 : leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_q <= leftShiftStage0Idx3_uid515_normY_uid64_block_rsrvd_fix_q;
                default : leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // redist33_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1961)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist33_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix(MUX,527)@13 + 1
    assign leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_s = redist33_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_c_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_s)
                2'b00 : leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_q <= leftShiftStage0_uid517_normY_uid64_block_rsrvd_fix_q;
                2'b01 : leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_q <= leftShiftStage1Idx1_uid520_normY_uid64_block_rsrvd_fix_q;
                2'b10 : leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_q <= leftShiftStage1Idx2_uid523_normY_uid64_block_rsrvd_fix_q;
                2'b11 : leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_q <= leftShiftStage1Idx3_uid526_normY_uid64_block_rsrvd_fix_q;
                default : leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // redist34_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d_2(DELAY,1962)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= '0;
            redist34_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d_2_q <= '0;
        end
        else
        begin
            redist34_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= $unsigned(leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d);
            redist34_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d_2_q <= redist34_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
        end
    end

    // leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix(MUX,538)@14 + 1
    assign leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_s = redist34_leftShiftStageSel0Dto4_uid516_normY_uid64_block_rsrvd_fix_merged_bit_select_d_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_s)
                2'b00 : leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_q <= leftShiftStage1_uid528_normY_uid64_block_rsrvd_fix_q;
                2'b01 : leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_q <= leftShiftStage2Idx1_uid531_normY_uid64_block_rsrvd_fix_q;
                2'b10 : leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_q <= leftShiftStage2Idx2_uid534_normY_uid64_block_rsrvd_fix_q;
                2'b11 : leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_q <= leftShiftStage2Idx3_uid537_normY_uid64_block_rsrvd_fix_q;
                default : leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // yPE_uid69_block_rsrvd_fix(BITSELECT,68)@15
    assign yPE_uid69_block_rsrvd_fix_in = leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_q[41:0];
    assign yPE_uid69_block_rsrvd_fix_b = yPE_uid69_block_rsrvd_fix_in[41:0];

    // redist230_yPE_uid69_block_rsrvd_fix_b_3(DELAY,2158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist230_yPE_uid69_block_rsrvd_fix_b_3_delay_0 <= '0;
            redist230_yPE_uid69_block_rsrvd_fix_b_3_delay_1 <= '0;
            redist230_yPE_uid69_block_rsrvd_fix_b_3_q <= '0;
        end
        else
        begin
            redist230_yPE_uid69_block_rsrvd_fix_b_3_delay_0 <= $unsigned(yPE_uid69_block_rsrvd_fix_b);
            redist230_yPE_uid69_block_rsrvd_fix_b_3_delay_1 <= redist230_yPE_uid69_block_rsrvd_fix_b_3_delay_0;
            redist230_yPE_uid69_block_rsrvd_fix_b_3_q <= redist230_yPE_uid69_block_rsrvd_fix_b_3_delay_1;
        end
    end

    // redist231_yPE_uid69_block_rsrvd_fix_b_8_inputreg0(DELAY,2278)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist231_yPE_uid69_block_rsrvd_fix_b_8_inputreg0_q <= '0;
        end
        else
        begin
            redist231_yPE_uid69_block_rsrvd_fix_b_8_inputreg0_q <= $unsigned(redist230_yPE_uid69_block_rsrvd_fix_b_3_q);
        end
    end

    // redist231_yPE_uid69_block_rsrvd_fix_b_8(DELAY,2159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist231_yPE_uid69_block_rsrvd_fix_b_8_delay_0 <= '0;
            redist231_yPE_uid69_block_rsrvd_fix_b_8_delay_1 <= '0;
            redist231_yPE_uid69_block_rsrvd_fix_b_8_q <= '0;
        end
        else
        begin
            redist231_yPE_uid69_block_rsrvd_fix_b_8_delay_0 <= $unsigned(redist231_yPE_uid69_block_rsrvd_fix_b_8_inputreg0_q);
            redist231_yPE_uid69_block_rsrvd_fix_b_8_delay_1 <= redist231_yPE_uid69_block_rsrvd_fix_b_8_delay_0;
            redist231_yPE_uid69_block_rsrvd_fix_b_8_q <= redist231_yPE_uid69_block_rsrvd_fix_b_8_delay_1;
        end
    end

    // redist231_yPE_uid69_block_rsrvd_fix_b_8_outputreg0(DELAY,2279)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist231_yPE_uid69_block_rsrvd_fix_b_8_outputreg0_q <= '0;
        end
        else
        begin
            redist231_yPE_uid69_block_rsrvd_fix_b_8_outputreg0_q <= $unsigned(redist231_yPE_uid69_block_rsrvd_fix_b_8_q);
        end
    end

    // redist232_yPE_uid69_block_rsrvd_fix_b_13_inputreg0(DELAY,2280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist232_yPE_uid69_block_rsrvd_fix_b_13_inputreg0_q <= '0;
        end
        else
        begin
            redist232_yPE_uid69_block_rsrvd_fix_b_13_inputreg0_q <= $unsigned(redist231_yPE_uid69_block_rsrvd_fix_b_8_outputreg0_q);
        end
    end

    // redist232_yPE_uid69_block_rsrvd_fix_b_13(DELAY,2160)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist232_yPE_uid69_block_rsrvd_fix_b_13_delay_0 <= '0;
            redist232_yPE_uid69_block_rsrvd_fix_b_13_delay_1 <= '0;
            redist232_yPE_uid69_block_rsrvd_fix_b_13_q <= '0;
        end
        else
        begin
            redist232_yPE_uid69_block_rsrvd_fix_b_13_delay_0 <= $unsigned(redist232_yPE_uid69_block_rsrvd_fix_b_13_inputreg0_q);
            redist232_yPE_uid69_block_rsrvd_fix_b_13_delay_1 <= redist232_yPE_uid69_block_rsrvd_fix_b_13_delay_0;
            redist232_yPE_uid69_block_rsrvd_fix_b_13_q <= redist232_yPE_uid69_block_rsrvd_fix_b_13_delay_1;
        end
    end

    // redist232_yPE_uid69_block_rsrvd_fix_b_13_outputreg0(DELAY,2281)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist232_yPE_uid69_block_rsrvd_fix_b_13_outputreg0_q <= '0;
        end
        else
        begin
            redist232_yPE_uid69_block_rsrvd_fix_b_13_outputreg0_q <= $unsigned(redist232_yPE_uid69_block_rsrvd_fix_b_13_q);
        end
    end

    // yT3_uid237_invPolyEval(BITSELECT,236)@28
    assign yT3_uid237_invPolyEval_b = redist232_yPE_uid69_block_rsrvd_fix_b_13_outputreg0_q[41:3];

    // nx_mergedSignalTM_uid376_pT3_uid238_invPolyEval(BITJOIN,375)@28
    assign nx_mergedSignalTM_uid376_pT3_uid238_invPolyEval_q = {GND_q, yT3_uid237_invPolyEval_b};

    // aboveLeftX_uid380_pT3_uid238_invPolyEval(BITSELECT,379)@28
    assign aboveLeftX_uid380_pT3_uid238_invPolyEval_b = $unsigned(nx_mergedSignalTM_uid376_pT3_uid238_invPolyEval_q[39:22]);

    // yT2_uid231_invPolyEval(BITSELECT,230)@23
    assign yT2_uid231_invPolyEval_b = redist231_yPE_uid69_block_rsrvd_fix_b_8_outputreg0_q[41:12];

    // nx_mergedSignalTM_uid341_pT2_uid232_invPolyEval(BITJOIN,340)@23
    assign nx_mergedSignalTM_uid341_pT2_uid232_invPolyEval_q = {GND_q, yT2_uid231_invPolyEval_b};

    // topRangeX_uid343_pT2_uid232_invPolyEval_merged_bit_select(BITSELECT,1901)@23
    assign topRangeX_uid343_pT2_uid232_invPolyEval_merged_bit_select_b = $unsigned(nx_mergedSignalTM_uid341_pT2_uid232_invPolyEval_q[30:13]);
    assign topRangeX_uid343_pT2_uid232_invPolyEval_merged_bit_select_c = $unsigned(nx_mergedSignalTM_uid341_pT2_uid232_invPolyEval_q[12:0]);

    // yT1_uid225_invPolyEval(BITSELECT,224)@18
    assign yT1_uid225_invPolyEval_b = redist230_yPE_uid69_block_rsrvd_fix_b_3_q[41:23];

    // prodXY_uid326_pT1_uid226_invPolyEval_bs1_merged_bit_select(BITSELECT,1890)@18
    assign prodXY_uid326_pT1_uid226_invPolyEval_bs1_merged_bit_select_b = yT1_uid225_invPolyEval_b[17:0];
    assign prodXY_uid326_pT1_uid226_invPolyEval_bs1_merged_bit_select_c = yT1_uid225_invPolyEval_b[18:18];

    // addrFull_uid66_block_rsrvd_fix(BITSELECT,65)@15
    assign addrFull_uid66_block_rsrvd_fix_in = leftShiftStage2_uid539_normY_uid64_block_rsrvd_fix_q[51:0];
    assign addrFull_uid66_block_rsrvd_fix_b = addrFull_uid66_block_rsrvd_fix_in[51:0];

    // yAddr_uid68_block_rsrvd_fix(BITSELECT,67)@15
    assign yAddr_uid68_block_rsrvd_fix_b = addrFull_uid66_block_rsrvd_fix_b[51:42];

    // memoryC4_uid217_invTables_lutmem(DUALMEM,640)@15 + 2
    // in j@20000000
    assign memoryC4_uid217_invTables_lutmem_aa = yAddr_uid68_block_rsrvd_fix_b;
    assign memoryC4_uid217_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(9),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000217_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC4_uid217_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC4_uid217_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC4_uid217_invTables_lutmem_aa),
        .q_a(memoryC4_uid217_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC4_uid217_invTables_lutmem_r = memoryC4_uid217_invTables_lutmem_ir[8:0];

    // memoryC4_uid216_invTables_lutmem(DUALMEM,639)@15 + 2
    // in j@20000000
    assign memoryC4_uid216_invTables_lutmem_aa = yAddr_uid68_block_rsrvd_fix_b;
    assign memoryC4_uid216_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000216_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC4_uid216_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC4_uid216_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC4_uid216_invTables_lutmem_aa),
        .q_a(memoryC4_uid216_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC4_uid216_invTables_lutmem_r = memoryC4_uid216_invTables_lutmem_ir[9:0];

    // os_uid218_invTables(BITJOIN,217)@17
    assign os_uid218_invTables_q = {memoryC4_uid217_invTables_lutmem_r, memoryC4_uid216_invTables_lutmem_r};

    // redist207_os_uid218_invTables_q_1(DELAY,2135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist207_os_uid218_invTables_q_1_q <= '0;
        end
        else
        begin
            redist207_os_uid218_invTables_q_1_q <= $unsigned(os_uid218_invTables_q);
        end
    end

    // prodXY_uid326_pT1_uid226_invPolyEval_im3_cma(CHAINMULTADD,781)@18 + 2
    assign prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_reset = ~ (resetn);
    assign prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_ena0 = 1'b1;
    assign prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_ena1 = prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_ena0;
    assign prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_r[0] = $signed({1'b0, prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_c0[0][9:0]});
    assign prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_p[0] = prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_a0[0] * prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_r[0];
    assign prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_u[0] = prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_p[0][29:0];
    assign prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_w[0] = prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_u[0];
    assign prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_x[0] = prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_w[0];
    assign prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_y[0] = prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_a0 <= '{default: '0};
            prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_ena0 == 1'b1)
            begin
                prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_a0[0] <= redist207_os_uid218_invTables_q_1_q;
                prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_c0[0] <= {9'b000000000, prodXY_uid326_pT1_uid226_invPolyEval_bs1_merged_bit_select_c[0:0]};
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_s <= '{default: '0};
        end
        else
        begin
            if (prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_ena1 == 1'b1)
            begin
                prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_s[0] <= prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(30), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_delay ( .xin(prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_s[0]), .xout(prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_q = $unsigned(prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_qq[19:0]);

    // redist148_prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_q_1(DELAY,2076)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist148_prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_q_1_q <= '0;
        end
        else
        begin
            redist148_prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_q_1_q <= $unsigned(prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_q);
        end
    end

    // prodXY_uid326_pT1_uid226_invPolyEval_sums_align_1(BITSHIFT,697)@21
    assign prodXY_uid326_pT1_uid226_invPolyEval_sums_align_1_qint = { redist148_prodXY_uid326_pT1_uid226_invPolyEval_im3_cma_q_1_q, 18'b000000000000000000 };
    assign prodXY_uid326_pT1_uid226_invPolyEval_sums_align_1_q = prodXY_uid326_pT1_uid226_invPolyEval_sums_align_1_qint[37:0];

    // prodXY_uid326_pT1_uid226_invPolyEval_im0_cma(CHAINMULTADD,780)@18 + 2
    assign prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_reset = ~ (resetn);
    assign prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_ena0 = 1'b1;
    assign prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_ena1 = prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_ena0;
    assign prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_r[0] = $signed({1'b0, prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_c0[0][17:0]});
    assign prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_p[0] = prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_a0[0] * prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_r[0];
    assign prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_u[0] = prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_p[0][37:0];
    assign prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_w[0] = prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_u[0];
    assign prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_x[0] = prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_w[0];
    assign prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_y[0] = prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_a0 <= '{default: '0};
            prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_ena0 == 1'b1)
            begin
                prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_a0[0] <= redist207_os_uid218_invTables_q_1_q;
                prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_c0[0] <= prodXY_uid326_pT1_uid226_invPolyEval_bs1_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_s <= '{default: '0};
        end
        else
        begin
            if (prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_ena1 == 1'b1)
            begin
                prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_s[0] <= prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_delay ( .xin(prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_s[0]), .xout(prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_q = $unsigned(prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_qq[36:0]);

    // redist149_prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_q_1(DELAY,2077)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist149_prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_q_1_q <= '0;
        end
        else
        begin
            redist149_prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_q_1_q <= $unsigned(prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_q);
        end
    end

    // prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0(ADD,699)@21
    assign prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_a = $unsigned({{2{redist149_prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_q_1_q[36]}}, redist149_prodXY_uid326_pT1_uid226_invPolyEval_im0_cma_q_1_q});
    assign prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_b = $unsigned({{1{prodXY_uid326_pT1_uid226_invPolyEval_sums_align_1_q[37]}}, prodXY_uid326_pT1_uid226_invPolyEval_sums_align_1_q});
    assign prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_o = $unsigned($signed(prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_a) + $signed(prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_b));
    assign prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_q = prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_o[38:0];

    // osig_uid327_pT1_uid226_invPolyEval(BITSELECT,326)@21
    assign osig_uid327_pT1_uid226_invPolyEval_in = $unsigned(prodXY_uid326_pT1_uid226_invPolyEval_sums_result_add_0_0_q[37:0]);
    assign osig_uid327_pT1_uid226_invPolyEval_b = $unsigned(osig_uid327_pT1_uid226_invPolyEval_in[37:17]);

    // highBBits_uid228_invPolyEval(BITSELECT,227)@21
    assign highBBits_uid228_invPolyEval_b = $unsigned(osig_uid327_pT1_uid226_invPolyEval_b[20:1]);

    // redist205_highBBits_uid228_invPolyEval_b_1(DELAY,2133)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist205_highBBits_uid228_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist205_highBBits_uid228_invPolyEval_b_1_q <= $unsigned(highBBits_uid228_invPolyEval_b);
        end
    end

    // redist234_yAddr_uid68_block_rsrvd_fix_b_4_inputreg0(DELAY,2294)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist234_yAddr_uid68_block_rsrvd_fix_b_4_inputreg0_q <= '0;
        end
        else
        begin
            redist234_yAddr_uid68_block_rsrvd_fix_b_4_inputreg0_q <= $unsigned(yAddr_uid68_block_rsrvd_fix_b);
        end
    end

    // redist234_yAddr_uid68_block_rsrvd_fix_b_4(DELAY,2162)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist234_yAddr_uid68_block_rsrvd_fix_b_4_delay_0 <= '0;
            redist234_yAddr_uid68_block_rsrvd_fix_b_4_delay_1 <= '0;
            redist234_yAddr_uid68_block_rsrvd_fix_b_4_q <= '0;
        end
        else
        begin
            redist234_yAddr_uid68_block_rsrvd_fix_b_4_delay_0 <= $unsigned(redist234_yAddr_uid68_block_rsrvd_fix_b_4_inputreg0_q);
            redist234_yAddr_uid68_block_rsrvd_fix_b_4_delay_1 <= redist234_yAddr_uid68_block_rsrvd_fix_b_4_delay_0;
            redist234_yAddr_uid68_block_rsrvd_fix_b_4_q <= redist234_yAddr_uid68_block_rsrvd_fix_b_4_delay_1;
        end
    end

    // memoryC3_uid213_invTables_lutmem(DUALMEM,638)@19 + 2
    // in j@20000000
    assign memoryC3_uid213_invTables_lutmem_aa = redist234_yAddr_uid68_block_rsrvd_fix_b_4_q;
    assign memoryC3_uid213_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000213_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC3_uid213_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC3_uid213_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC3_uid213_invTables_lutmem_aa),
        .q_a(memoryC3_uid213_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC3_uid213_invTables_lutmem_r = memoryC3_uid213_invTables_lutmem_ir[9:0];

    // redist159_memoryC3_uid213_invTables_lutmem_r_1(DELAY,2087)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist159_memoryC3_uid213_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist159_memoryC3_uid213_invTables_lutmem_r_1_q <= $unsigned(memoryC3_uid213_invTables_lutmem_r);
        end
    end

    // memoryC3_uid212_invTables_lutmem(DUALMEM,637)@19 + 2
    // in j@20000000
    assign memoryC3_uid212_invTables_lutmem_aa = redist234_yAddr_uid68_block_rsrvd_fix_b_4_q;
    assign memoryC3_uid212_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000212_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC3_uid212_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC3_uid212_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC3_uid212_invTables_lutmem_aa),
        .q_a(memoryC3_uid212_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC3_uid212_invTables_lutmem_r = memoryC3_uid212_invTables_lutmem_ir[9:0];

    // redist160_memoryC3_uid212_invTables_lutmem_r_1(DELAY,2088)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist160_memoryC3_uid212_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist160_memoryC3_uid212_invTables_lutmem_r_1_q <= $unsigned(memoryC3_uid212_invTables_lutmem_r);
        end
    end

    // memoryC3_uid211_invTables_lutmem(DUALMEM,636)@19 + 2
    // in j@20000000
    assign memoryC3_uid211_invTables_lutmem_aa = redist234_yAddr_uid68_block_rsrvd_fix_b_4_q;
    assign memoryC3_uid211_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000211_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC3_uid211_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC3_uid211_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC3_uid211_invTables_lutmem_aa),
        .q_a(memoryC3_uid211_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC3_uid211_invTables_lutmem_r = memoryC3_uid211_invTables_lutmem_ir[9:0];

    // redist161_memoryC3_uid211_invTables_lutmem_r_1(DELAY,2089)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist161_memoryC3_uid211_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist161_memoryC3_uid211_invTables_lutmem_r_1_q <= $unsigned(memoryC3_uid211_invTables_lutmem_r);
        end
    end

    // os_uid214_invTables(BITJOIN,213)@22
    assign os_uid214_invTables_q = {redist159_memoryC3_uid213_invTables_lutmem_r_1_q, redist160_memoryC3_uid212_invTables_lutmem_r_1_q, redist161_memoryC3_uid211_invTables_lutmem_r_1_q};

    // s1sumAHighB_uid229_invPolyEval(ADD,228)@22
    assign s1sumAHighB_uid229_invPolyEval_a = $unsigned({{1{os_uid214_invTables_q[29]}}, os_uid214_invTables_q});
    assign s1sumAHighB_uid229_invPolyEval_b = $unsigned({{11{redist205_highBBits_uid228_invPolyEval_b_1_q[19]}}, redist205_highBBits_uid228_invPolyEval_b_1_q});
    assign s1sumAHighB_uid229_invPolyEval_o = $unsigned($signed(s1sumAHighB_uid229_invPolyEval_a) + $signed(s1sumAHighB_uid229_invPolyEval_b));
    assign s1sumAHighB_uid229_invPolyEval_q = s1sumAHighB_uid229_invPolyEval_o[30:0];

    // lowRangeB_uid227_invPolyEval(BITSELECT,226)@21
    assign lowRangeB_uid227_invPolyEval_in = osig_uid327_pT1_uid226_invPolyEval_b[0:0];
    assign lowRangeB_uid227_invPolyEval_b = lowRangeB_uid227_invPolyEval_in[0:0];

    // redist206_lowRangeB_uid227_invPolyEval_b_1(DELAY,2134)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist206_lowRangeB_uid227_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist206_lowRangeB_uid227_invPolyEval_b_1_q <= $unsigned(lowRangeB_uid227_invPolyEval_b);
        end
    end

    // s1_uid230_invPolyEval(BITJOIN,229)@22
    assign s1_uid230_invPolyEval_q = {s1sumAHighB_uid229_invPolyEval_q, redist206_lowRangeB_uid227_invPolyEval_b_1_q};

    // topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select(BITSELECT,1891)@22
    assign topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_b = $unsigned(s1_uid230_invPolyEval_q[31:14]);
    assign topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_c = $unsigned(s1_uid230_invPolyEval_q[13:0]);

    // aboveLeftY_mergedSignalTM_uid348_pT2_uid232_invPolyEval(BITJOIN,347)@22
    assign aboveLeftY_mergedSignalTM_uid348_pT2_uid232_invPolyEval_q = {topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_c, zs_uid173_lzFracY_uid63_block_rsrvd_fix_q};

    // redist192_aboveLeftY_mergedSignalTM_uid348_pT2_uid232_invPolyEval_q_1(DELAY,2120)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist192_aboveLeftY_mergedSignalTM_uid348_pT2_uid232_invPolyEval_q_1_q <= '0;
        end
        else
        begin
            redist192_aboveLeftY_mergedSignalTM_uid348_pT2_uid232_invPolyEval_q_1_q <= $unsigned(aboveLeftY_mergedSignalTM_uid348_pT2_uid232_invPolyEval_q);
        end
    end

    // redist32_topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_b_1(DELAY,1960)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist32_topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_b_1_q <= $unsigned(topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_b);
        end
    end

    // rightBottomX_bottomExtension_uid350_pT2_uid232_invPolyEval(CONSTANT,349)
    assign rightBottomX_bottomExtension_uid350_pT2_uid232_invPolyEval_q = $unsigned(5'b00000);

    // rightBottomX_mergedSignalTM_uid352_pT2_uid232_invPolyEval(BITJOIN,351)@23
    assign rightBottomX_mergedSignalTM_uid352_pT2_uid232_invPolyEval_q = {topRangeX_uid343_pT2_uid232_invPolyEval_merged_bit_select_c, rightBottomX_bottomExtension_uid350_pT2_uid232_invPolyEval_q};

    // multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma(CHAINMULTADD,784)@23 + 2
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_ena1 = multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_ena0;
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_l[0] = $signed({1'b0, multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_a0[0][17:0]});
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_l[1] = $signed({1'b0, multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_a0[1][17:0]});
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_p[0] = multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_l[0] * multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_c0[0];
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_p[1] = multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_l[1] * multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_c0[1];
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_u[0] = {{1{multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_p[0][36]}}, multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_p[0][36:0]};
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_u[1] = {{1{multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_p[1][36]}}, multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_p[1][36:0]};
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_w[0] = multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_u[0] + multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_u[1];
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_x[0] = multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_w[0];
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_y[0] = multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_a0[0] <= rightBottomX_mergedSignalTM_uid352_pT2_uid232_invPolyEval_q;
                multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_a0[1] <= redist192_aboveLeftY_mergedSignalTM_uid348_pT2_uid232_invPolyEval_q_1_q;
                multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_c0[0] <= redist32_topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_b_1_q;
                multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_c0[1] <= topRangeX_uid343_pT2_uid232_invPolyEval_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_s[0] <= multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_delay ( .xin(multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_s[0]), .xout(multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_q = $unsigned(multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_qq[36:0]);

    // redist145_multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_q_1(DELAY,2073)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist145_multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_q_1_q <= '0;
        end
        else
        begin
            redist145_multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_q_1_q <= $unsigned(multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_q);
        end
    end

    // highBBits_uid359_pT2_uid232_invPolyEval(BITSELECT,358)@26
    assign highBBits_uid359_pT2_uid232_invPolyEval_b = $unsigned(redist145_multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_q_1_q[36:18]);

    // sm0_uid355_pT2_uid232_invPolyEval_cma(CHAINMULTADD,778)@23 + 2
    assign sm0_uid355_pT2_uid232_invPolyEval_cma_reset = ~ (resetn);
    assign sm0_uid355_pT2_uid232_invPolyEval_cma_ena0 = 1'b1;
    assign sm0_uid355_pT2_uid232_invPolyEval_cma_ena1 = sm0_uid355_pT2_uid232_invPolyEval_cma_ena0;
    assign sm0_uid355_pT2_uid232_invPolyEval_cma_p[0] = sm0_uid355_pT2_uid232_invPolyEval_cma_a0[0] * sm0_uid355_pT2_uid232_invPolyEval_cma_c0[0];
    assign sm0_uid355_pT2_uid232_invPolyEval_cma_u[0] = sm0_uid355_pT2_uid232_invPolyEval_cma_p[0][35:0];
    assign sm0_uid355_pT2_uid232_invPolyEval_cma_w[0] = sm0_uid355_pT2_uid232_invPolyEval_cma_u[0];
    assign sm0_uid355_pT2_uid232_invPolyEval_cma_x[0] = sm0_uid355_pT2_uid232_invPolyEval_cma_w[0];
    assign sm0_uid355_pT2_uid232_invPolyEval_cma_y[0] = sm0_uid355_pT2_uid232_invPolyEval_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid355_pT2_uid232_invPolyEval_cma_a0 <= '{default: '0};
            sm0_uid355_pT2_uid232_invPolyEval_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid355_pT2_uid232_invPolyEval_cma_ena0 == 1'b1)
            begin
                sm0_uid355_pT2_uid232_invPolyEval_cma_a0[0] <= topRangeX_uid343_pT2_uid232_invPolyEval_merged_bit_select_b;
                sm0_uid355_pT2_uid232_invPolyEval_cma_c0[0] <= redist32_topRangeY_uid344_pT2_uid232_invPolyEval_merged_bit_select_b_1_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid355_pT2_uid232_invPolyEval_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid355_pT2_uid232_invPolyEval_cma_ena1 == 1'b1)
            begin
                sm0_uid355_pT2_uid232_invPolyEval_cma_s[0] <= sm0_uid355_pT2_uid232_invPolyEval_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid355_pT2_uid232_invPolyEval_cma_delay ( .xin(sm0_uid355_pT2_uid232_invPolyEval_cma_s[0]), .xout(sm0_uid355_pT2_uid232_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid355_pT2_uid232_invPolyEval_cma_q = $unsigned(sm0_uid355_pT2_uid232_invPolyEval_cma_qq[35:0]);

    // redist151_sm0_uid355_pT2_uid232_invPolyEval_cma_q_1(DELAY,2079)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist151_sm0_uid355_pT2_uid232_invPolyEval_cma_q_1_q <= '0;
        end
        else
        begin
            redist151_sm0_uid355_pT2_uid232_invPolyEval_cma_q_1_q <= $unsigned(sm0_uid355_pT2_uid232_invPolyEval_cma_q);
        end
    end

    // lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval(ADD,359)@26
    assign lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_a = $unsigned({{1{redist151_sm0_uid355_pT2_uid232_invPolyEval_cma_q_1_q[35]}}, redist151_sm0_uid355_pT2_uid232_invPolyEval_cma_q_1_q});
    assign lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_b = $unsigned({{18{highBBits_uid359_pT2_uid232_invPolyEval_b[18]}}, highBBits_uid359_pT2_uid232_invPolyEval_b});
    assign lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_o = $unsigned($signed(lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_a) + $signed(lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_b));
    assign lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_q = lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_o[36:0];

    // lowRangeB_uid358_pT2_uid232_invPolyEval(BITSELECT,357)@26
    assign lowRangeB_uid358_pT2_uid232_invPolyEval_in = redist145_multSumOfTwoTS_uid356_pT2_uid232_invPolyEval_cma_q_1_q[17:0];
    assign lowRangeB_uid358_pT2_uid232_invPolyEval_b = lowRangeB_uid358_pT2_uid232_invPolyEval_in[17:0];

    // lev1_a0_uid361_pT2_uid232_invPolyEval(BITJOIN,360)@26
    assign lev1_a0_uid361_pT2_uid232_invPolyEval_q = {lev1_a0sumAHighB_uid360_pT2_uid232_invPolyEval_q, lowRangeB_uid358_pT2_uid232_invPolyEval_b};

    // os_uid362_pT2_uid232_invPolyEval(BITSELECT,361)@26
    assign os_uid362_pT2_uid232_invPolyEval_in = $unsigned(lev1_a0_uid361_pT2_uid232_invPolyEval_q[52:0]);
    assign os_uid362_pT2_uid232_invPolyEval_b = $unsigned(os_uid362_pT2_uid232_invPolyEval_in[52:22]);

    // redist191_os_uid362_pT2_uid232_invPolyEval_b_1(DELAY,2119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist191_os_uid362_pT2_uid232_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist191_os_uid362_pT2_uid232_invPolyEval_b_1_q <= $unsigned(os_uid362_pT2_uid232_invPolyEval_b);
        end
    end

    // highBBits_uid234_invPolyEval(BITSELECT,233)@27
    assign highBBits_uid234_invPolyEval_b = $unsigned(redist191_os_uid362_pT2_uid232_invPolyEval_b_1_q[30:1]);

    // redist235_yAddr_uid68_block_rsrvd_fix_b_9_inputreg0(DELAY,2295)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist235_yAddr_uid68_block_rsrvd_fix_b_9_inputreg0_q <= '0;
        end
        else
        begin
            redist235_yAddr_uid68_block_rsrvd_fix_b_9_inputreg0_q <= $unsigned(redist234_yAddr_uid68_block_rsrvd_fix_b_4_q);
        end
    end

    // redist235_yAddr_uid68_block_rsrvd_fix_b_9(DELAY,2163)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist235_yAddr_uid68_block_rsrvd_fix_b_9_delay_0 <= '0;
            redist235_yAddr_uid68_block_rsrvd_fix_b_9_delay_1 <= '0;
            redist235_yAddr_uid68_block_rsrvd_fix_b_9_q <= '0;
        end
        else
        begin
            redist235_yAddr_uid68_block_rsrvd_fix_b_9_delay_0 <= $unsigned(redist235_yAddr_uid68_block_rsrvd_fix_b_9_inputreg0_q);
            redist235_yAddr_uid68_block_rsrvd_fix_b_9_delay_1 <= redist235_yAddr_uid68_block_rsrvd_fix_b_9_delay_0;
            redist235_yAddr_uid68_block_rsrvd_fix_b_9_q <= redist235_yAddr_uid68_block_rsrvd_fix_b_9_delay_1;
        end
    end

    // redist235_yAddr_uid68_block_rsrvd_fix_b_9_outputreg0(DELAY,2296)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist235_yAddr_uid68_block_rsrvd_fix_b_9_outputreg0_q <= '0;
        end
        else
        begin
            redist235_yAddr_uid68_block_rsrvd_fix_b_9_outputreg0_q <= $unsigned(redist235_yAddr_uid68_block_rsrvd_fix_b_9_q);
        end
    end

    // memoryC2_uid208_invTables_lutmem(DUALMEM,635)@24 + 2
    // in j@20000000
    assign memoryC2_uid208_invTables_lutmem_aa = redist235_yAddr_uid68_block_rsrvd_fix_b_9_outputreg0_q;
    assign memoryC2_uid208_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(9),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000208_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC2_uid208_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC2_uid208_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC2_uid208_invTables_lutmem_aa),
        .q_a(memoryC2_uid208_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC2_uid208_invTables_lutmem_r = memoryC2_uid208_invTables_lutmem_ir[8:0];

    // redist162_memoryC2_uid208_invTables_lutmem_r_1(DELAY,2090)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist162_memoryC2_uid208_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist162_memoryC2_uid208_invTables_lutmem_r_1_q <= $unsigned(memoryC2_uid208_invTables_lutmem_r);
        end
    end

    // memoryC2_uid207_invTables_lutmem(DUALMEM,634)@24 + 2
    // in j@20000000
    assign memoryC2_uid207_invTables_lutmem_aa = redist235_yAddr_uid68_block_rsrvd_fix_b_9_outputreg0_q;
    assign memoryC2_uid207_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000207_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC2_uid207_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC2_uid207_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC2_uid207_invTables_lutmem_aa),
        .q_a(memoryC2_uid207_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC2_uid207_invTables_lutmem_r = memoryC2_uid207_invTables_lutmem_ir[9:0];

    // redist163_memoryC2_uid207_invTables_lutmem_r_1(DELAY,2091)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist163_memoryC2_uid207_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist163_memoryC2_uid207_invTables_lutmem_r_1_q <= $unsigned(memoryC2_uid207_invTables_lutmem_r);
        end
    end

    // memoryC2_uid206_invTables_lutmem(DUALMEM,633)@24 + 2
    // in j@20000000
    assign memoryC2_uid206_invTables_lutmem_aa = redist235_yAddr_uid68_block_rsrvd_fix_b_9_outputreg0_q;
    assign memoryC2_uid206_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000206_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC2_uid206_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC2_uid206_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC2_uid206_invTables_lutmem_aa),
        .q_a(memoryC2_uid206_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC2_uid206_invTables_lutmem_r = memoryC2_uid206_invTables_lutmem_ir[9:0];

    // redist164_memoryC2_uid206_invTables_lutmem_r_1(DELAY,2092)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist164_memoryC2_uid206_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist164_memoryC2_uid206_invTables_lutmem_r_1_q <= $unsigned(memoryC2_uid206_invTables_lutmem_r);
        end
    end

    // memoryC2_uid205_invTables_lutmem(DUALMEM,632)@24 + 2
    // in j@20000000
    assign memoryC2_uid205_invTables_lutmem_aa = redist235_yAddr_uid68_block_rsrvd_fix_b_9_outputreg0_q;
    assign memoryC2_uid205_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000205_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC2_uid205_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC2_uid205_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC2_uid205_invTables_lutmem_aa),
        .q_a(memoryC2_uid205_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC2_uid205_invTables_lutmem_r = memoryC2_uid205_invTables_lutmem_ir[9:0];

    // redist165_memoryC2_uid205_invTables_lutmem_r_1(DELAY,2093)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist165_memoryC2_uid205_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist165_memoryC2_uid205_invTables_lutmem_r_1_q <= $unsigned(memoryC2_uid205_invTables_lutmem_r);
        end
    end

    // os_uid209_invTables(BITJOIN,208)@27
    assign os_uid209_invTables_q = {redist162_memoryC2_uid208_invTables_lutmem_r_1_q, redist163_memoryC2_uid207_invTables_lutmem_r_1_q, redist164_memoryC2_uid206_invTables_lutmem_r_1_q, redist165_memoryC2_uid205_invTables_lutmem_r_1_q};

    // s2sumAHighB_uid235_invPolyEval(ADD,234)@27
    assign s2sumAHighB_uid235_invPolyEval_a = $unsigned({{1{os_uid209_invTables_q[38]}}, os_uid209_invTables_q});
    assign s2sumAHighB_uid235_invPolyEval_b = $unsigned({{10{highBBits_uid234_invPolyEval_b[29]}}, highBBits_uid234_invPolyEval_b});
    assign s2sumAHighB_uid235_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid235_invPolyEval_a) + $signed(s2sumAHighB_uid235_invPolyEval_b));
    assign s2sumAHighB_uid235_invPolyEval_q = s2sumAHighB_uid235_invPolyEval_o[39:0];

    // lowRangeB_uid233_invPolyEval(BITSELECT,232)@27
    assign lowRangeB_uid233_invPolyEval_in = redist191_os_uid362_pT2_uid232_invPolyEval_b_1_q[0:0];
    assign lowRangeB_uid233_invPolyEval_b = lowRangeB_uid233_invPolyEval_in[0:0];

    // s2_uid236_invPolyEval(BITJOIN,235)@27
    assign s2_uid236_invPolyEval_q = {s2sumAHighB_uid235_invPolyEval_q, lowRangeB_uid233_invPolyEval_b};

    // aboveLeftY_bottomRange_uid382_pT3_uid238_invPolyEval(BITSELECT,381)@27
    assign aboveLeftY_bottomRange_uid382_pT3_uid238_invPolyEval_in = $unsigned(s2_uid236_invPolyEval_q[13:0]);
    assign aboveLeftY_bottomRange_uid382_pT3_uid238_invPolyEval_b = $unsigned(aboveLeftY_bottomRange_uid382_pT3_uid238_invPolyEval_in[13:0]);

    // aboveLeftY_mergedSignalTM_uid383_pT3_uid238_invPolyEval(BITJOIN,382)@27
    assign aboveLeftY_mergedSignalTM_uid383_pT3_uid238_invPolyEval_q = {aboveLeftY_bottomRange_uid382_pT3_uid238_invPolyEval_b, zs_uid173_lzFracY_uid63_block_rsrvd_fix_q};

    // redist190_aboveLeftY_mergedSignalTM_uid383_pT3_uid238_invPolyEval_q_1(DELAY,2118)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist190_aboveLeftY_mergedSignalTM_uid383_pT3_uid238_invPolyEval_q_1_q <= '0;
        end
        else
        begin
            redist190_aboveLeftY_mergedSignalTM_uid383_pT3_uid238_invPolyEval_q_1_q <= $unsigned(aboveLeftY_mergedSignalTM_uid383_pT3_uid238_invPolyEval_q);
        end
    end

    // rightBottomY_uid389_pT3_uid238_invPolyEval(BITSELECT,388)@27
    assign rightBottomY_uid389_pT3_uid238_invPolyEval_b = $unsigned(s2_uid236_invPolyEval_q[40:23]);

    // redist189_rightBottomY_uid389_pT3_uid238_invPolyEval_b_1(DELAY,2117)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist189_rightBottomY_uid389_pT3_uid238_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist189_rightBottomY_uid389_pT3_uid238_invPolyEval_b_1_q <= $unsigned(rightBottomY_uid389_pT3_uid238_invPolyEval_b);
        end
    end

    // rightBottomX_bottomRange_uid386_pT3_uid238_invPolyEval(BITSELECT,385)@28
    assign rightBottomX_bottomRange_uid386_pT3_uid238_invPolyEval_in = $unsigned(nx_mergedSignalTM_uid376_pT3_uid238_invPolyEval_q[12:0]);
    assign rightBottomX_bottomRange_uid386_pT3_uid238_invPolyEval_b = $unsigned(rightBottomX_bottomRange_uid386_pT3_uid238_invPolyEval_in[12:0]);

    // rightBottomX_mergedSignalTM_uid387_pT3_uid238_invPolyEval(BITJOIN,386)@28
    assign rightBottomX_mergedSignalTM_uid387_pT3_uid238_invPolyEval_q = {rightBottomX_bottomRange_uid386_pT3_uid238_invPolyEval_b, rightBottomX_bottomExtension_uid350_pT2_uid232_invPolyEval_q};

    // multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma(CHAINMULTADD,785)@28 + 2
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_ena1 = multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_ena0;
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_l[0] = $signed({1'b0, multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_a0[0][17:0]});
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_l[1] = $signed({1'b0, multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_a0[1][17:0]});
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_p[0] = multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_l[0] * multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_c0[0];
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_p[1] = multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_l[1] * multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_c0[1];
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_u[0] = {{1{multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_p[0][36]}}, multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_p[0][36:0]};
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_u[1] = {{1{multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_p[1][36]}}, multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_p[1][36:0]};
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_w[0] = multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_u[0] + multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_u[1];
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_x[0] = multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_w[0];
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_y[0] = multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_a0[0] <= rightBottomX_mergedSignalTM_uid387_pT3_uid238_invPolyEval_q;
                multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_a0[1] <= redist190_aboveLeftY_mergedSignalTM_uid383_pT3_uid238_invPolyEval_q_1_q;
                multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_c0[0] <= redist189_rightBottomY_uid389_pT3_uid238_invPolyEval_b_1_q;
                multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_c0[1] <= aboveLeftX_uid380_pT3_uid238_invPolyEval_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_s[0] <= multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_delay ( .xin(multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_s[0]), .xout(multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_q = $unsigned(multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_qq[36:0]);

    // highBBits_uid394_pT3_uid238_invPolyEval(BITSELECT,393)@30
    assign highBBits_uid394_pT3_uid238_invPolyEval_b = $unsigned(multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_q[36:9]);

    // redist187_highBBits_uid394_pT3_uid238_invPolyEval_b_2(DELAY,2115)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist187_highBBits_uid394_pT3_uid238_invPolyEval_b_2_delay_0 <= '0;
            redist187_highBBits_uid394_pT3_uid238_invPolyEval_b_2_q <= '0;
        end
        else
        begin
            redist187_highBBits_uid394_pT3_uid238_invPolyEval_b_2_delay_0 <= $unsigned(highBBits_uid394_pT3_uid238_invPolyEval_b);
            redist187_highBBits_uid394_pT3_uid238_invPolyEval_b_2_q <= redist187_highBBits_uid394_pT3_uid238_invPolyEval_b_2_delay_0;
        end
    end

    // lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitExpansion_for_b(BITJOIN,837)@32
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitExpansion_for_b_q = {lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_UpperBits_for_b_q, redist187_highBBits_uid394_pT3_uid238_invPolyEval_b_2_q};

    // lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b(BITSELECT,841)@32
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_b = $unsigned(lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitExpansion_for_b_q[51:0]);
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_c = $unsigned(lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitExpansion_for_b_q[54:52]);

    // sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b(BITSELECT,896)@31
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b_b = $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_align_1_q[45:45]);

    // sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_UpperBits_for_b(BITJOIN,897)@31
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q = {sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_b_b};

    // topRangeY_uid379_pT3_uid238_invPolyEval(BITSELECT,378)@27
    assign topRangeY_uid379_pT3_uid238_invPolyEval_b = $unsigned(s2_uid236_invPolyEval_q[40:14]);

    // sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select(BITSELECT,1903)@27
    assign sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_b = $unsigned(topRangeY_uid379_pT3_uid238_invPolyEval_b[17:0]);
    assign sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_c = $unsigned(topRangeY_uid379_pT3_uid238_invPolyEval_b[26:18]);

    // redist12_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_c_1(DELAY,1940)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist12_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_c_1_q <= $unsigned(sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_c);
        end
    end

    // redist11_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_b_1(DELAY,1939)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist11_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_b_1_q <= $unsigned(sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_b);
        end
    end

    // topRangeX_uid378_pT3_uid238_invPolyEval(BITSELECT,377)@28
    assign topRangeX_uid378_pT3_uid238_invPolyEval_b = $unsigned(nx_mergedSignalTM_uid376_pT3_uid238_invPolyEval_q[39:13]);

    // sm0_uid390_pT3_uid238_invPolyEval_bs1_merged_bit_select(BITSELECT,1902)@28
    assign sm0_uid390_pT3_uid238_invPolyEval_bs1_merged_bit_select_b = $unsigned(topRangeX_uid378_pT3_uid238_invPolyEval_b[17:0]);
    assign sm0_uid390_pT3_uid238_invPolyEval_bs1_merged_bit_select_c = $unsigned(topRangeX_uid378_pT3_uid238_invPolyEval_b[26:18]);

    // sm0_uid390_pT3_uid238_invPolyEval_ma3_cma(CHAINMULTADD,790)@28 + 2
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_reset = ~ (resetn);
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_ena0 = 1'b1;
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_ena1 = sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_ena0;
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_r[0] = $signed({1'b0, sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_c0[0][17:0]});
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_r[1] = $signed({1'b0, sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_c0[1][17:0]});
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_p[0] = sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_a0[0] * sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_r[0];
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_p[1] = sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_a0[1] * sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_r[1];
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_u[0] = {{1{sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_p[0][27]}}, sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_p[0][27:0]};
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_u[1] = {{1{sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_p[1][27]}}, sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_p[1][27:0]};
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_w[0] = sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_u[0] + sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_u[1];
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_x[0] = sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_w[0];
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_y[0] = sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_a0 <= '{default: '0};
            sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_ena0 == 1'b1)
            begin
                sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_a0[0] <= sm0_uid390_pT3_uid238_invPolyEval_bs1_merged_bit_select_c;
                sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_a0[1] <= redist12_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_c_1_q;
                sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_c0[0] <= redist11_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_b_1_q;
                sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_c0[1] <= sm0_uid390_pT3_uid238_invPolyEval_bs1_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_ena1 == 1'b1)
            begin
                sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_s[0] <= sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_delay ( .xin(sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_s[0]), .xout(sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_q = $unsigned(sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_qq[27:0]);

    // redist140_sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_q_1(DELAY,2068)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist140_sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_q_1_q <= '0;
        end
        else
        begin
            redist140_sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_q_1_q <= $unsigned(sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_q);
        end
    end

    // sm0_uid390_pT3_uid238_invPolyEval_sums_align_1(BITSHIFT,712)@31
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_align_1_qint = { redist140_sm0_uid390_pT3_uid238_invPolyEval_ma3_cma_q_1_q, 18'b000000000000000000 };
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_align_1_q = sm0_uid390_pT3_uid238_invPolyEval_sums_align_1_qint[45:0];

    // sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitExpansion_for_b(BITJOIN,895)@31
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q = {sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q, sm0_uid390_pT3_uid238_invPolyEval_sums_align_1_q};

    // sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b(BITSELECT,899)@31
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b = $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[51:0]);
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c = $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[54:52]);

    // sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_a(BITSELECT,893)@31
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_a_b = $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_join_0_q[53:53]);

    // sm0_uid390_pT3_uid238_invPolyEval_im8(MULT,708)@28 + 2
    assign sm0_uid390_pT3_uid238_invPolyEval_im8_pr = $signed(sm0_uid390_pT3_uid238_invPolyEval_im8_a0) * $signed(sm0_uid390_pT3_uid238_invPolyEval_im8_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid390_pT3_uid238_invPolyEval_im8_a0 <= 9'b0;
            sm0_uid390_pT3_uid238_invPolyEval_im8_b0 <= 9'b0;
            sm0_uid390_pT3_uid238_invPolyEval_im8_s1 <= 18'b0;
        end
        else
        begin
            sm0_uid390_pT3_uid238_invPolyEval_im8_a0 <= $unsigned(sm0_uid390_pT3_uid238_invPolyEval_bs1_merged_bit_select_c);
            sm0_uid390_pT3_uid238_invPolyEval_im8_b0 <= $unsigned(redist12_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_c_1_q);
            sm0_uid390_pT3_uid238_invPolyEval_im8_s1 <= $unsigned(sm0_uid390_pT3_uid238_invPolyEval_im8_pr);
        end
    end
    assign sm0_uid390_pT3_uid238_invPolyEval_im8_q = sm0_uid390_pT3_uid238_invPolyEval_im8_s1;

    // redist155_sm0_uid390_pT3_uid238_invPolyEval_im8_q_1(DELAY,2083)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist155_sm0_uid390_pT3_uid238_invPolyEval_im8_q_1_q <= '0;
        end
        else
        begin
            redist155_sm0_uid390_pT3_uid238_invPolyEval_im8_q_1_q <= $unsigned(sm0_uid390_pT3_uid238_invPolyEval_im8_q);
        end
    end

    // sm0_uid390_pT3_uid238_invPolyEval_im0_cma(CHAINMULTADD,782)@28 + 2
    assign sm0_uid390_pT3_uid238_invPolyEval_im0_cma_reset = ~ (resetn);
    assign sm0_uid390_pT3_uid238_invPolyEval_im0_cma_ena0 = 1'b1;
    assign sm0_uid390_pT3_uid238_invPolyEval_im0_cma_ena1 = sm0_uid390_pT3_uid238_invPolyEval_im0_cma_ena0;
    assign sm0_uid390_pT3_uid238_invPolyEval_im0_cma_p[0] = sm0_uid390_pT3_uid238_invPolyEval_im0_cma_a0[0] * sm0_uid390_pT3_uid238_invPolyEval_im0_cma_c0[0];
    assign sm0_uid390_pT3_uid238_invPolyEval_im0_cma_u[0] = sm0_uid390_pT3_uid238_invPolyEval_im0_cma_p[0][35:0];
    assign sm0_uid390_pT3_uid238_invPolyEval_im0_cma_w[0] = sm0_uid390_pT3_uid238_invPolyEval_im0_cma_u[0];
    assign sm0_uid390_pT3_uid238_invPolyEval_im0_cma_x[0] = sm0_uid390_pT3_uid238_invPolyEval_im0_cma_w[0];
    assign sm0_uid390_pT3_uid238_invPolyEval_im0_cma_y[0] = sm0_uid390_pT3_uid238_invPolyEval_im0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid390_pT3_uid238_invPolyEval_im0_cma_a0 <= '{default: '0};
            sm0_uid390_pT3_uid238_invPolyEval_im0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid390_pT3_uid238_invPolyEval_im0_cma_ena0 == 1'b1)
            begin
                sm0_uid390_pT3_uid238_invPolyEval_im0_cma_a0[0] <= sm0_uid390_pT3_uid238_invPolyEval_bs1_merged_bit_select_b;
                sm0_uid390_pT3_uid238_invPolyEval_im0_cma_c0[0] <= redist11_sm0_uid390_pT3_uid238_invPolyEval_bs2_merged_bit_select_b_1_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid390_pT3_uid238_invPolyEval_im0_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid390_pT3_uid238_invPolyEval_im0_cma_ena1 == 1'b1)
            begin
                sm0_uid390_pT3_uid238_invPolyEval_im0_cma_s[0] <= sm0_uid390_pT3_uid238_invPolyEval_im0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid390_pT3_uid238_invPolyEval_im0_cma_delay ( .xin(sm0_uid390_pT3_uid238_invPolyEval_im0_cma_s[0]), .xout(sm0_uid390_pT3_uid238_invPolyEval_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid390_pT3_uid238_invPolyEval_im0_cma_q = $unsigned(sm0_uid390_pT3_uid238_invPolyEval_im0_cma_qq[35:0]);

    // redist147_sm0_uid390_pT3_uid238_invPolyEval_im0_cma_q_1(DELAY,2075)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist147_sm0_uid390_pT3_uid238_invPolyEval_im0_cma_q_1_q <= '0;
        end
        else
        begin
            redist147_sm0_uid390_pT3_uid238_invPolyEval_im0_cma_q_1_q <= $unsigned(sm0_uid390_pT3_uid238_invPolyEval_im0_cma_q);
        end
    end

    // sm0_uid390_pT3_uid238_invPolyEval_sums_join_0(BITJOIN,711)@31
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_join_0_q = {redist155_sm0_uid390_pT3_uid238_invPolyEval_im8_q_1_q, redist147_sm0_uid390_pT3_uid238_invPolyEval_im0_cma_q_1_q};

    // sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitExpansion_for_a(BITJOIN,892)@31
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q = {sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_SignBit_for_a_b, sm0_uid390_pT3_uid238_invPolyEval_sums_join_0_q};

    // sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a(BITSELECT,898)@31
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b = $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[51:0]);
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c = $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[54:52]);

    // sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2(ADD,900)@31 + 1
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_a = {1'b0, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b};
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_b = {1'b0, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_o <= $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_a) + $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_b);
        end
    end
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_c[0] = sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_o[52];
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_q = sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_o[51:0];

    // lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2(ADD,842)@32 + 1
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_a = {1'b0, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_q};
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_b = {1'b0, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_o <= $unsigned(lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_a) + $unsigned(lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_b);
        end
    end
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_c[0] = lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_o[52];
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_q = lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_o[51:0];

    // redist131_lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_c_1(DELAY,2059)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist131_lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist131_lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_c_1_q <= $unsigned(lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_c);
        end
    end

    // redist122_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1(DELAY,2050)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist122_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist122_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c);
        end
    end

    // redist123_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1(DELAY,2051)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist123_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist123_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c);
        end
    end

    // sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2(ADD,901)@32 + 1
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_cin = sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_a = $unsigned({ {{1{redist123_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q[2]}}, redist123_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q}, 1'b1 });
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_b = $unsigned({ {{1{redist122_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q[2]}}, redist122_sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q}, sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_o <= 5'b0;
        end
        else
        begin
            sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_o <= $unsigned($signed(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_a) + $signed(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_b));
        end
    end
    assign sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_q = sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_o[3:1];

    // lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_tessel1_1(BITSELECT,1236)@33
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_tessel1_1_b = $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_q[1:1]);

    // lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_tessel1_0(BITSELECT,1235)@33
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_tessel1_0_b = $unsigned(sm0_uid390_pT3_uid238_invPolyEval_sums_result_add_0_0_p2_of_2_q[1:0]);

    // lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_BitJoin_for_c(BITJOIN,1237)@33
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_BitJoin_for_c_q = {lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_tessel1_1_b, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_tessel1_0_b};

    // lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2(ADD,843)@33 + 1
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_cin = lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_c;
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_a = $unsigned({ {{1{lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_BitJoin_for_c_q[2]}}, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_b = $unsigned({ {{1{redist131_lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_c_1_q[2]}}, redist131_lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitSelect_for_b_c_1_q}, lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_o <= 5'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_o <= $unsigned($signed(lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_a) + $signed(lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_b));
        end
    end
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_q = lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_o[3:1];

    // redist130_lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_q_1(DELAY,2058)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist130_lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist130_lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_q_1_q <= $unsigned(lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_q);
        end
    end

    // lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitJoin_for_q(BITJOIN,844)@34
    assign lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitJoin_for_q_q = {lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p2_of_2_q, redist130_lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_p1_of_2_q_1_q};

    // lowRangeB_uid393_pT3_uid238_invPolyEval(BITSELECT,392)@30
    assign lowRangeB_uid393_pT3_uid238_invPolyEval_in = multSumOfTwoTS_uid391_pT3_uid238_invPolyEval_cma_q[8:0];
    assign lowRangeB_uid393_pT3_uid238_invPolyEval_b = lowRangeB_uid393_pT3_uid238_invPolyEval_in[8:0];

    // redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4(DELAY,2116)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_0 <= '0;
            redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_1 <= '0;
            redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_2 <= '0;
            redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_q <= '0;
        end
        else
        begin
            redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_0 <= $unsigned(lowRangeB_uid393_pT3_uid238_invPolyEval_b);
            redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_1 <= redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_0;
            redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_2 <= redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_1;
            redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_q <= redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_delay_2;
        end
    end

    // lev1_a0_uid396_pT3_uid238_invPolyEval(BITJOIN,395)@34
    assign lev1_a0_uid396_pT3_uid238_invPolyEval_q = {lev1_a0sumAHighB_uid395_pT3_uid238_invPolyEval_BitJoin_for_q_q, redist188_lowRangeB_uid393_pT3_uid238_invPolyEval_b_4_q};

    // os_uid397_pT3_uid238_invPolyEval(BITSELECT,396)@34
    assign os_uid397_pT3_uid238_invPolyEval_in = $unsigned(lev1_a0_uid396_pT3_uid238_invPolyEval_q[61:0]);
    assign os_uid397_pT3_uid238_invPolyEval_b = $unsigned(os_uid397_pT3_uid238_invPolyEval_in[61:21]);

    // highBBits_uid240_invPolyEval(BITSELECT,239)@34
    assign highBBits_uid240_invPolyEval_b = $unsigned(os_uid397_pT3_uid238_invPolyEval_b[40:1]);

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_notEnable(LOGICAL,2305)
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_notEnable_q = $unsigned(~ (VCC_q));

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_nor(LOGICAL,2306)
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_nor_q = ~ (redist236_yAddr_uid68_block_rsrvd_fix_b_16_notEnable_q | redist236_yAddr_uid68_block_rsrvd_fix_b_16_sticky_ena_q);

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_last(CONSTANT,2302)
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_last_q = $unsigned(3'b010);

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmp(LOGICAL,2303)
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmp_b = {1'b0, redist236_yAddr_uid68_block_rsrvd_fix_b_16_rdcnt_q};
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmp_q = $unsigned(redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_last_q == redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmp_b ? 1'b1 : 1'b0);

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmpReg(REG,2304)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmpReg_q <= $unsigned(redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmp_q);
        end
    end

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_sticky_ena(REG,2307)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist236_yAddr_uid68_block_rsrvd_fix_b_16_nor_q == 1'b1)
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_sticky_ena_q <= $unsigned(redist236_yAddr_uid68_block_rsrvd_fix_b_16_cmpReg_q);
        end
    end

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_enaAnd(LOGICAL,2308)
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_enaAnd_q = redist236_yAddr_uid68_block_rsrvd_fix_b_16_sticky_ena_q & VCC_q;

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_rdcnt(COUNTER,2300)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_rdcnt_i <= $unsigned(redist236_yAddr_uid68_block_rsrvd_fix_b_16_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_rdcnt_q = redist236_yAddr_uid68_block_rsrvd_fix_b_16_rdcnt_i[1:0];

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_inputreg0(DELAY,2297)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_inputreg0_q <= '0;
        end
        else
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_inputreg0_q <= $unsigned(redist235_yAddr_uid68_block_rsrvd_fix_b_9_outputreg0_q);
        end
    end

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_wraddr(REG,2301)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_wraddr_q <= $unsigned(redist236_yAddr_uid68_block_rsrvd_fix_b_16_rdcnt_q);
        end
    end

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem(DUALMEM,2299)
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_ia = $unsigned(redist236_yAddr_uid68_block_rsrvd_fix_b_16_inputreg0_q);
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_aa = redist236_yAddr_uid68_block_rsrvd_fix_b_16_wraddr_q;
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_ab = redist236_yAddr_uid68_block_rsrvd_fix_b_16_rdcnt_q;
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(10),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(10),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_dmem (
        .clocken1(redist236_yAddr_uid68_block_rsrvd_fix_b_16_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_reset0),
        .clock1(clock),
        .address_a(redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_aa),
        .data_a(redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_ab),
        .q_b(redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_iq),
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
    assign redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_q = redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_iq[9:0];

    // redist236_yAddr_uid68_block_rsrvd_fix_b_16_outputreg0(DELAY,2298)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_outputreg0_q <= '0;
        end
        else
        begin
            redist236_yAddr_uid68_block_rsrvd_fix_b_16_outputreg0_q <= $unsigned(redist236_yAddr_uid68_block_rsrvd_fix_b_16_mem_q);
        end
    end

    // memoryC1_uid202_invTables_lutmem(DUALMEM,631)@31 + 2
    // in j@20000000
    assign memoryC1_uid202_invTables_lutmem_aa = redist236_yAddr_uid68_block_rsrvd_fix_b_16_outputreg0_q;
    assign memoryC1_uid202_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(9),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000202_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC1_uid202_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC1_uid202_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC1_uid202_invTables_lutmem_aa),
        .q_a(memoryC1_uid202_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC1_uid202_invTables_lutmem_r = memoryC1_uid202_invTables_lutmem_ir[8:0];

    // redist166_memoryC1_uid202_invTables_lutmem_r_1(DELAY,2094)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist166_memoryC1_uid202_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist166_memoryC1_uid202_invTables_lutmem_r_1_q <= $unsigned(memoryC1_uid202_invTables_lutmem_r);
        end
    end

    // memoryC1_uid201_invTables_lutmem(DUALMEM,630)@31 + 2
    // in j@20000000
    assign memoryC1_uid201_invTables_lutmem_aa = redist236_yAddr_uid68_block_rsrvd_fix_b_16_outputreg0_q;
    assign memoryC1_uid201_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000201_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC1_uid201_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC1_uid201_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC1_uid201_invTables_lutmem_aa),
        .q_a(memoryC1_uid201_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC1_uid201_invTables_lutmem_r = memoryC1_uid201_invTables_lutmem_ir[9:0];

    // redist167_memoryC1_uid201_invTables_lutmem_r_1(DELAY,2095)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist167_memoryC1_uid201_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist167_memoryC1_uid201_invTables_lutmem_r_1_q <= $unsigned(memoryC1_uid201_invTables_lutmem_r);
        end
    end

    // memoryC1_uid200_invTables_lutmem(DUALMEM,629)@31 + 2
    // in j@20000000
    assign memoryC1_uid200_invTables_lutmem_aa = redist236_yAddr_uid68_block_rsrvd_fix_b_16_outputreg0_q;
    assign memoryC1_uid200_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000200_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC1_uid200_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC1_uid200_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC1_uid200_invTables_lutmem_aa),
        .q_a(memoryC1_uid200_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC1_uid200_invTables_lutmem_r = memoryC1_uid200_invTables_lutmem_ir[9:0];

    // redist168_memoryC1_uid200_invTables_lutmem_r_1(DELAY,2096)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist168_memoryC1_uid200_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist168_memoryC1_uid200_invTables_lutmem_r_1_q <= $unsigned(memoryC1_uid200_invTables_lutmem_r);
        end
    end

    // memoryC1_uid199_invTables_lutmem(DUALMEM,628)@31 + 2
    // in j@20000000
    assign memoryC1_uid199_invTables_lutmem_aa = redist236_yAddr_uid68_block_rsrvd_fix_b_16_outputreg0_q;
    assign memoryC1_uid199_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000199_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC1_uid199_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC1_uid199_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC1_uid199_invTables_lutmem_aa),
        .q_a(memoryC1_uid199_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC1_uid199_invTables_lutmem_r = memoryC1_uid199_invTables_lutmem_ir[9:0];

    // redist169_memoryC1_uid199_invTables_lutmem_r_1(DELAY,2097)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist169_memoryC1_uid199_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist169_memoryC1_uid199_invTables_lutmem_r_1_q <= $unsigned(memoryC1_uid199_invTables_lutmem_r);
        end
    end

    // memoryC1_uid198_invTables_lutmem(DUALMEM,627)@31 + 2
    // in j@20000000
    assign memoryC1_uid198_invTables_lutmem_aa = redist236_yAddr_uid68_block_rsrvd_fix_b_16_outputreg0_q;
    assign memoryC1_uid198_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000198_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC1_uid198_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC1_uid198_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC1_uid198_invTables_lutmem_aa),
        .q_a(memoryC1_uid198_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC1_uid198_invTables_lutmem_r = memoryC1_uid198_invTables_lutmem_ir[9:0];

    // redist170_memoryC1_uid198_invTables_lutmem_r_1(DELAY,2098)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist170_memoryC1_uid198_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist170_memoryC1_uid198_invTables_lutmem_r_1_q <= $unsigned(memoryC1_uid198_invTables_lutmem_r);
        end
    end

    // os_uid203_invTables(BITJOIN,202)@34
    assign os_uid203_invTables_q = {redist166_memoryC1_uid202_invTables_lutmem_r_1_q, redist167_memoryC1_uid201_invTables_lutmem_r_1_q, redist168_memoryC1_uid200_invTables_lutmem_r_1_q, redist169_memoryC1_uid199_invTables_lutmem_r_1_q, redist170_memoryC1_uid198_invTables_lutmem_r_1_q};

    // s3sumAHighB_uid241_invPolyEval(ADD,240)@34
    assign s3sumAHighB_uid241_invPolyEval_a = $unsigned({{1{os_uid203_invTables_q[48]}}, os_uid203_invTables_q});
    assign s3sumAHighB_uid241_invPolyEval_b = $unsigned({{10{highBBits_uid240_invPolyEval_b[39]}}, highBBits_uid240_invPolyEval_b});
    assign s3sumAHighB_uid241_invPolyEval_o = $unsigned($signed(s3sumAHighB_uid241_invPolyEval_a) + $signed(s3sumAHighB_uid241_invPolyEval_b));
    assign s3sumAHighB_uid241_invPolyEval_q = s3sumAHighB_uid241_invPolyEval_o[49:0];

    // lowRangeB_uid239_invPolyEval(BITSELECT,238)@34
    assign lowRangeB_uid239_invPolyEval_in = os_uid397_pT3_uid238_invPolyEval_b[0:0];
    assign lowRangeB_uid239_invPolyEval_b = lowRangeB_uid239_invPolyEval_in[0:0];

    // s3_uid242_invPolyEval(BITJOIN,241)@34
    assign s3_uid242_invPolyEval_q = {s3sumAHighB_uid241_invPolyEval_q, lowRangeB_uid239_invPolyEval_b};

    // topRangeY_uid414_pT4_uid244_invPolyEval(BITSELECT,413)@34
    assign topRangeY_uid414_pT4_uid244_invPolyEval_b = $unsigned(s3_uid242_invPolyEval_q[50:24]);

    // sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select(BITSELECT,1905)@34
    assign sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b = $unsigned(topRangeY_uid414_pT4_uid244_invPolyEval_b[17:0]);
    assign sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c = $unsigned(topRangeY_uid414_pT4_uid244_invPolyEval_b[26:18]);

    // redist7_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1(DELAY,1935)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist7_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1_q <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c);
        end
    end

    // redist8_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_3(DELAY,1936)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_3_delay_0 <= '0;
            redist8_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_3_q <= '0;
        end
        else
        begin
            redist8_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_3_delay_0 <= $unsigned(redist7_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1_q);
            redist8_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_3_q <= redist8_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_3_delay_0;
        end
    end

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_notEnable(LOGICAL,2290)
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_nor(LOGICAL,2291)
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_nor_q = ~ (redist233_yPE_uid69_block_rsrvd_fix_b_20_notEnable_q | redist233_yPE_uid69_block_rsrvd_fix_b_20_sticky_ena_q);

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_last(CONSTANT,2287)
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_last_q = $unsigned(3'b010);

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_cmp(LOGICAL,2288)
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_cmp_b = {1'b0, redist233_yPE_uid69_block_rsrvd_fix_b_20_rdcnt_q};
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_cmp_q = $unsigned(redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_last_q == redist233_yPE_uid69_block_rsrvd_fix_b_20_cmp_b ? 1'b1 : 1'b0);

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_cmpReg(REG,2289)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_cmpReg_q <= $unsigned(redist233_yPE_uid69_block_rsrvd_fix_b_20_cmp_q);
        end
    end

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_sticky_ena(REG,2292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist233_yPE_uid69_block_rsrvd_fix_b_20_nor_q == 1'b1)
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_sticky_ena_q <= $unsigned(redist233_yPE_uid69_block_rsrvd_fix_b_20_cmpReg_q);
        end
    end

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_enaAnd(LOGICAL,2293)
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_enaAnd_q = redist233_yPE_uid69_block_rsrvd_fix_b_20_sticky_ena_q & VCC_q;

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_rdcnt(COUNTER,2285)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_rdcnt_i <= $unsigned(redist233_yPE_uid69_block_rsrvd_fix_b_20_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_rdcnt_q = redist233_yPE_uid69_block_rsrvd_fix_b_20_rdcnt_i[1:0];

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_inputreg0(DELAY,2282)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_inputreg0_q <= '0;
        end
        else
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_inputreg0_q <= $unsigned(redist232_yPE_uid69_block_rsrvd_fix_b_13_outputreg0_q);
        end
    end

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_wraddr(REG,2286)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_wraddr_q <= $unsigned(redist233_yPE_uid69_block_rsrvd_fix_b_20_rdcnt_q);
        end
    end

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_mem(DUALMEM,2284)
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_ia = $unsigned(redist233_yPE_uid69_block_rsrvd_fix_b_20_inputreg0_q);
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_aa = redist233_yPE_uid69_block_rsrvd_fix_b_20_wraddr_q;
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_ab = redist233_yPE_uid69_block_rsrvd_fix_b_20_rdcnt_q;
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(42),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(42),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_dmem (
        .clocken1(redist233_yPE_uid69_block_rsrvd_fix_b_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_reset0),
        .clock1(clock),
        .address_a(redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_aa),
        .data_a(redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_ab),
        .q_b(redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_iq),
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
    assign redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_q = redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_iq[41:0];

    // redist233_yPE_uid69_block_rsrvd_fix_b_20_outputreg0(DELAY,2283)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_outputreg0_q <= '0;
        end
        else
        begin
            redist233_yPE_uid69_block_rsrvd_fix_b_20_outputreg0_q <= $unsigned(redist233_yPE_uid69_block_rsrvd_fix_b_20_mem_q);
        end
    end

    // nx_mergedSignalTM_uid411_pT4_uid244_invPolyEval(BITJOIN,410)@35
    assign nx_mergedSignalTM_uid411_pT4_uid244_invPolyEval_q = {GND_q, redist233_yPE_uid69_block_rsrvd_fix_b_20_outputreg0_q};

    // rightBottomX_bottomRange_uid421_pT4_uid244_invPolyEval(BITSELECT,420)@35
    assign rightBottomX_bottomRange_uid421_pT4_uid244_invPolyEval_in = $unsigned(nx_mergedSignalTM_uid411_pT4_uid244_invPolyEval_q[15:0]);
    assign rightBottomX_bottomRange_uid421_pT4_uid244_invPolyEval_b = $unsigned(rightBottomX_bottomRange_uid421_pT4_uid244_invPolyEval_in[15:0]);

    // rightBottomX_mergedSignalTM_uid422_pT4_uid244_invPolyEval(BITJOIN,421)@35
    assign rightBottomX_mergedSignalTM_uid422_pT4_uid244_invPolyEval_q = {rightBottomX_bottomRange_uid421_pT4_uid244_invPolyEval_b, cstAllZWE_uid21_block_rsrvd_fix_q};

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select(BITSELECT,1907)@35
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_b = rightBottomX_mergedSignalTM_uid422_pT4_uid244_invPolyEval_q[17:0];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c = rightBottomX_mergedSignalTM_uid422_pT4_uid244_invPolyEval_q[26:18];

    // redist2_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c_2(DELAY,1930)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c_2_delay_0 <= '0;
            redist2_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c_2_q <= '0;
        end
        else
        begin
            redist2_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c_2_delay_0 <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c);
            redist2_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c_2_q <= redist2_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c_2_delay_0;
        end
    end

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18(MULT,748)@37 + 2
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_pr = signed'({1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_a0[8:0]}) * signed'(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_a0 <= 9'b0;
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_b0 <= 9'b0;
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_s1 <= 18'b0;
        end
        else
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_a0 <= redist2_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c_2_q;
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_b0 <= $unsigned(redist8_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_3_q);
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_s1 <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_pr[17:0]);
        end
    end
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_s1;

    // redist152_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_q_1(DELAY,2080)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist152_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_q_1_q <= '0;
        end
        else
        begin
            redist152_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_q_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_q);
        end
    end

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_7(BITSHIFT,758)@40
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_7_qint = { redist152_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im18_q_1_q, 36'b000000000000000000000000000000000000 };
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_7_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_7_qint[53:0];

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitExpansion_for_b(BITJOIN,938)@40
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitExpansion_for_b_q = {multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_UpperBits_for_b_q, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_7_q};

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b(BITSELECT,942)@40
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_b = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitExpansion_for_b_q[51:0]);
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitExpansion_for_b_q[56:52]);

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_b(BITSELECT,918)@38
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_b_b = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_5_q[53:53]);

    // topRangeX_uid413_pT4_uid244_invPolyEval(BITSELECT,412)@35
    assign topRangeX_uid413_pT4_uid244_invPolyEval_b = $unsigned(nx_mergedSignalTM_uid411_pT4_uid244_invPolyEval_q[42:16]);

    // sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select(BITSELECT,1904)@35
    assign sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b = $unsigned(topRangeX_uid413_pT4_uid244_invPolyEval_b[17:0]);
    assign sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c = $unsigned(topRangeX_uid413_pT4_uid244_invPolyEval_b[26:18]);

    // aboveLeftY_bottomRange_uid417_pT4_uid244_invPolyEval(BITSELECT,416)@34
    assign aboveLeftY_bottomRange_uid417_pT4_uid244_invPolyEval_in = $unsigned(s3_uid242_invPolyEval_q[23:0]);
    assign aboveLeftY_bottomRange_uid417_pT4_uid244_invPolyEval_b = $unsigned(aboveLeftY_bottomRange_uid417_pT4_uid244_invPolyEval_in[23:0]);

    // aboveLeftY_mergedSignalTM_uid418_pT4_uid244_invPolyEval(BITJOIN,417)@34
    assign aboveLeftY_mergedSignalTM_uid418_pT4_uid244_invPolyEval_q = {aboveLeftY_bottomRange_uid417_pT4_uid244_invPolyEval_b, aboveLeftY_bottomExtension_uid416_pT4_uid244_invPolyEval_q};

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select(BITSELECT,1906)@34
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_b = aboveLeftY_mergedSignalTM_uid418_pT4_uid244_invPolyEval_q[17:0];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_c = aboveLeftY_mergedSignalTM_uid418_pT4_uid244_invPolyEval_q[26:18];

    // redist4_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1(DELAY,1932)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist4_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_c);
        end
    end

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15(MULT,745)@35 + 2
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_pr = signed'({1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_a0[8:0]}) * signed'(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_a0 <= 9'b0;
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_b0 <= 9'b0;
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_s1 <= 18'b0;
        end
        else
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_a0 <= redist4_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1_q;
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_b0 <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c);
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_s1 <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_pr[17:0]);
        end
    end
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_s1;

    // redist153_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_q_1(DELAY,2081)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist153_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_q_1_q <= '0;
        end
        else
        begin
            redist153_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_q_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_q);
        end
    end

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_5(BITSHIFT,756)@38
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_5_qint = { redist153_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_im15_q_1_q, 36'b000000000000000000000000000000000000 };
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_5_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_5_qint[53:0];

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitExpansion_for_b(BITJOIN,917)@38
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitExpansion_for_b_q = {multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_b_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_5_q};

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b(BITSELECT,921)@38
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_b = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitExpansion_for_b_q[51:0]);
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitExpansion_for_b_q[54:52]);

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a(BITSELECT,915)@38
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a_b = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_3_q[45:45]);

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_UpperBits_for_a(BITJOIN,916)@38
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_UpperBits_for_a_q = {multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_SignBit_for_a_b};

    // redist3_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1(DELAY,1931)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist3_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_b);
        end
    end

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma(CHAINMULTADD,794)@35 + 2
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_ena1 = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_ena0;
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_r[0] = $signed({1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_c0[0][17:0]});
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_r[1] = $signed({1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_c0[1][17:0]});
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_p[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_a0[0] * multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_r[0];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_p[1] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_a0[1] * multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_r[1];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_u[0] = {{1{multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_p[0][27]}}, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_p[0][27:0]};
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_u[1] = {{1{multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_p[1][27]}}, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_p[1][27:0]};
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_w[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_u[0] + multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_u[1];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_x[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_w[0];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_y[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_a0[0] <= redist7_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1_q;
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_a0[1] <= sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c;
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_c0[0] <= multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_b;
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_c0[1] <= redist3_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_s[0] <= multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_delay ( .xin(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_s[0]), .xout(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_q = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_qq[27:0]);

    // redist136_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_q_1(DELAY,2064)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist136_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_q_1_q <= '0;
        end
        else
        begin
            redist136_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_q_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_q);
        end
    end

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_3(BITSHIFT,754)@38
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_3_qint = { redist136_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma10_cma_q_1_q, 18'b000000000000000000 };
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_3_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_3_qint[45:0];

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitExpansion_for_a(BITJOIN,914)@38
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitExpansion_for_a_q = {multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_UpperBits_for_a_q, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_3_q};

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a(BITSELECT,920)@38
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_b = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitExpansion_for_a_q[51:0]);
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitExpansion_for_a_q[54:52]);

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2(ADD,922)@38 + 1
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_a = {1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_b};
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_b = {1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_o <= 53'b0;
        end
        else
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_o <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_a) + $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_c[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_o[52];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_o[51:0];

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_UpperBits_for_b(CONSTANT,859)
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_UpperBits_for_b_q = $unsigned(9'b000000000);

    // redist5_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1(DELAY,1933)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist5_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1_q <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b);
        end
    end

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma(CHAINMULTADD,793)@35 + 2
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_ena1 = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_ena0;
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_p[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_a0[0] * multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_c0[0];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_p[1] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_a0[1] * multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_c0[1];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_u[0] = {1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_p[0][26:0]};
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_u[1] = {1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_p[1][26:0]};
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_w[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_u[0] + multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_u[1];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_x[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_w[0];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_y[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_a0[0] <= multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_c;
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_a0[1] <= redist4_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_1_q;
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_c0[0] <= redist5_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1_q;
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_c0[1] <= sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_s[0] <= multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_delay ( .xin(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_s[0]), .xout(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_q = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_qq[27:0]);

    // redist137_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_q_1(DELAY,2065)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist137_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_q_1_q <= '0;
        end
        else
        begin
            redist137_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_q_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_q);
        end
    end

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_1(BITSHIFT,752)@38
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_1_qint = { redist137_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma5_cma_q_1_q, 18'b000000000000000000 };
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_1_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_1_qint[45:0];

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma(CHAINMULTADD,792)@35 + 2
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_ena1 = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_ena0;
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_p[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_a0[0] * multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_c0[0];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_p[1] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_a0[1] * multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_c0[1];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_u[0] = {1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_p[0][35:0]};
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_u[1] = {1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_p[1][35:0]};
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_w[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_u[0] + multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_u[1];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_x[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_w[0];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_y[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_a0[0] <= multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs4_merged_bit_select_b;
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_a0[1] <= redist3_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1_q;
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_c0[0] <= redist5_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1_q;
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_c0[1] <= sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_s[0] <= multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_delay ( .xin(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_s[0]), .xout(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_q = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_qq[36:0]);

    // redist138_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_q_1(DELAY,2066)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist138_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_q_1_q <= '0;
        end
        else
        begin
            redist138_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_q_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_q);
        end
    end

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0(ADD,760)@38 + 1
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_a = {10'b0000000000, redist138_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_ma0_cma_q_1_q};
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_b = {1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_align_1_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_o <= 47'b0;
        end
        else
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_o <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_a) + $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_b);
        end
    end
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_o[46:0];

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitExpansion_for_a(BITJOIN,925)@39
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitExpansion_for_a_q = {sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_UpperBits_for_b_q, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_0_q};

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_a(BITSELECT,930)@39
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_a_b = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitExpansion_for_a_q[51:0];

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2(ADD,932)@39 + 1
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_a = {1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_a_b};
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_b = {1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_o <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_a) + $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_c[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_o[52];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_o[51:0];

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2(ADD,943)@40 + 1
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_a = {1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_q};
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_b = {1'b0, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_o <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_a) + $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_c[0] = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_o[52];
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_o[51:0];

    // redist116_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1(DELAY,2044)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist116_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist116_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c);
        end
    end

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_a_tessel1_1(BITSELECT,1299)@41
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_a_tessel1_1_b = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_q[3:3]);

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_b_tessel1_1(BITSELECT,1294)@40
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_b_tessel1_1_b = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_q[2:2]);

    // redist117_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1(DELAY,2045)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist117_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist117_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c);
        end
    end

    // redist118_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1(DELAY,2046)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist118_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist118_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c);
        end
    end

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2(ADD,923)@39 + 1
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_cin = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p1_of_2_c;
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_a = $unsigned({ {{1{redist118_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1_q[2]}}, redist118_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1_q}, 1'b1 });
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_b = $unsigned({ {{1{redist117_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1_q[2]}}, redist117_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1_q}, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_o <= 5'b0;
        end
        else
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_o <= $unsigned($signed(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_a) + $signed(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_b));
        end
    end
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_o[3:1];

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c(BITJOIN,1295)@40
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c_q = {multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_b_tessel1_1_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_0_1_p2_of_2_q};

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_a_tessel1_0(BITSELECT,1277)
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_a_tessel1_0_b = $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_UpperBits_for_b_q[8:5]);

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2(ADD,933)@40 + 1
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_cin = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p1_of_2_c;
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_a = $unsigned({ {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_a_tessel1_0_b}, 1'b1 });
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_b = $unsigned({ {{1{multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c_q[3]}}, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c_q}, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_o <= 6'b0;
        end
        else
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_o <= $unsigned($signed(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_a) + $signed(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_b));
        end
    end
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_o[4:1];

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c(BITJOIN,1300)@41
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c_q = {multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_a_tessel1_1_b, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_1_0_p2_of_2_q};

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2(ADD,944)@41 + 1
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_cin = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_c;
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_a = $unsigned({ {{1{multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c_q[4]}}, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_b = $unsigned({ {{1{redist116_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1_q[4]}}, redist116_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1_q}, multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_o <= 7'b0;
        end
        else
        begin
            multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_o <= $unsigned($signed(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_a) + $signed(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_b));
        end
    end
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_q = multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_o[5:1];

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2(BITSELECT,1244)@42
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_q[2:2]);

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_1(BITSELECT,1243)@42
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_1_b = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_q[2:0]);

    // redist115_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_q_1(DELAY,2043)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist115_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist115_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_q_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_q);
        end
    end

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_0(BITSELECT,1242)@42
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_0_b = $unsigned(redist115_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_q_1_q[51:23]);

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_BitJoin_for_b(BITJOIN,1264)@42
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_BitJoin_for_b_q = {lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_1_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel0_0_b};

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_SignBit_for_a(BITSELECT,846)@42
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_SignBit_for_a_b = $unsigned(sumAb_uid431_pT4_uid244_invPolyEval_q[57:57]);

    // sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b(BITSELECT,907)@40
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b_b = $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_align_1_q[45:45]);

    // sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_UpperBits_for_b(BITJOIN,908)@40
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q = {sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_b_b};

    // redist9_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b_2(DELAY,1937)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b_2_delay_0 <= '0;
            redist9_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b_2_q <= '0;
        end
        else
        begin
            redist9_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b_2_delay_0 <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b);
            redist9_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b_2_q <= redist9_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b_2_delay_0;
        end
    end

    // redist6_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_3(DELAY,1934)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_3_delay_0 <= '0;
            redist6_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_3_q <= '0;
        end
        else
        begin
            redist6_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_3_delay_0 <= $unsigned(redist5_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_1_q);
            redist6_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_3_q <= redist6_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_3_delay_0;
        end
    end

    // redist10_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c_2(DELAY,1938)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c_2_delay_0 <= '0;
            redist10_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c_2_q <= '0;
        end
        else
        begin
            redist10_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c_2_delay_0 <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c);
            redist10_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c_2_q <= redist10_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c_2_delay_0;
        end
    end

    // sm0_uid427_pT4_uid244_invPolyEval_ma3_cma(CHAINMULTADD,791)@37 + 2
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_reset = ~ (resetn);
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_ena0 = 1'b1;
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_ena1 = sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_ena0;
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_r[0] = $signed({1'b0, sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_c0[0][17:0]});
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_r[1] = $signed({1'b0, sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_c0[1][17:0]});
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_p[0] = sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_a0[0] * sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_r[0];
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_p[1] = sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_a0[1] * sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_r[1];
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_u[0] = {{1{sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_p[0][27]}}, sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_p[0][27:0]};
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_u[1] = {{1{sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_p[1][27]}}, sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_p[1][27:0]};
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_w[0] = sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_u[0] + sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_u[1];
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_x[0] = sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_w[0];
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_y[0] = sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_a0 <= '{default: '0};
            sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_ena0 == 1'b1)
            begin
                sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_a0[0] <= redist10_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c_2_q;
                sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_a0[1] <= redist8_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_3_q;
                sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_c0[0] <= redist6_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_3_q;
                sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_c0[1] <= redist9_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b_2_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_ena1 == 1'b1)
            begin
                sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_s[0] <= sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_delay ( .xin(sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_s[0]), .xout(sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_q = $unsigned(sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_qq[27:0]);

    // redist139_sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_q_1(DELAY,2067)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist139_sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_q_1_q <= '0;
        end
        else
        begin
            redist139_sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_q_1_q <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_q);
        end
    end

    // sm0_uid427_pT4_uid244_invPolyEval_sums_align_1(BITSHIFT,727)@40
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_align_1_qint = { redist139_sm0_uid427_pT4_uid244_invPolyEval_ma3_cma_q_1_q, 18'b000000000000000000 };
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_align_1_q = sm0_uid427_pT4_uid244_invPolyEval_sums_align_1_qint[45:0];

    // sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitExpansion_for_b(BITJOIN,906)@40
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q = {sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q, sm0_uid427_pT4_uid244_invPolyEval_sums_align_1_q};

    // sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b(BITSELECT,910)@40
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b = $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[51:0]);
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c = $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[54:52]);

    // sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_a(BITSELECT,904)@40
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_a_b = $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_join_0_q[53:53]);

    // sm0_uid427_pT4_uid244_invPolyEval_im8(MULT,723)@37 + 2
    assign sm0_uid427_pT4_uid244_invPolyEval_im8_pr = $signed(sm0_uid427_pT4_uid244_invPolyEval_im8_a0) * $signed(sm0_uid427_pT4_uid244_invPolyEval_im8_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid427_pT4_uid244_invPolyEval_im8_a0 <= 9'b0;
            sm0_uid427_pT4_uid244_invPolyEval_im8_b0 <= 9'b0;
            sm0_uid427_pT4_uid244_invPolyEval_im8_s1 <= 18'b0;
        end
        else
        begin
            sm0_uid427_pT4_uid244_invPolyEval_im8_a0 <= $unsigned(redist10_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_c_2_q);
            sm0_uid427_pT4_uid244_invPolyEval_im8_b0 <= $unsigned(redist8_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_c_3_q);
            sm0_uid427_pT4_uid244_invPolyEval_im8_s1 <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_im8_pr);
        end
    end
    assign sm0_uid427_pT4_uid244_invPolyEval_im8_q = sm0_uid427_pT4_uid244_invPolyEval_im8_s1;

    // redist154_sm0_uid427_pT4_uid244_invPolyEval_im8_q_1(DELAY,2082)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist154_sm0_uid427_pT4_uid244_invPolyEval_im8_q_1_q <= '0;
        end
        else
        begin
            redist154_sm0_uid427_pT4_uid244_invPolyEval_im8_q_1_q <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_im8_q);
        end
    end

    // sm0_uid427_pT4_uid244_invPolyEval_im0_cma(CHAINMULTADD,783)@37 + 2
    assign sm0_uid427_pT4_uid244_invPolyEval_im0_cma_reset = ~ (resetn);
    assign sm0_uid427_pT4_uid244_invPolyEval_im0_cma_ena0 = 1'b1;
    assign sm0_uid427_pT4_uid244_invPolyEval_im0_cma_ena1 = sm0_uid427_pT4_uid244_invPolyEval_im0_cma_ena0;
    assign sm0_uid427_pT4_uid244_invPolyEval_im0_cma_p[0] = sm0_uid427_pT4_uid244_invPolyEval_im0_cma_a0[0] * sm0_uid427_pT4_uid244_invPolyEval_im0_cma_c0[0];
    assign sm0_uid427_pT4_uid244_invPolyEval_im0_cma_u[0] = sm0_uid427_pT4_uid244_invPolyEval_im0_cma_p[0][35:0];
    assign sm0_uid427_pT4_uid244_invPolyEval_im0_cma_w[0] = sm0_uid427_pT4_uid244_invPolyEval_im0_cma_u[0];
    assign sm0_uid427_pT4_uid244_invPolyEval_im0_cma_x[0] = sm0_uid427_pT4_uid244_invPolyEval_im0_cma_w[0];
    assign sm0_uid427_pT4_uid244_invPolyEval_im0_cma_y[0] = sm0_uid427_pT4_uid244_invPolyEval_im0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid427_pT4_uid244_invPolyEval_im0_cma_a0 <= '{default: '0};
            sm0_uid427_pT4_uid244_invPolyEval_im0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid427_pT4_uid244_invPolyEval_im0_cma_ena0 == 1'b1)
            begin
                sm0_uid427_pT4_uid244_invPolyEval_im0_cma_a0[0] <= redist9_sm0_uid427_pT4_uid244_invPolyEval_bs1_merged_bit_select_b_2_q;
                sm0_uid427_pT4_uid244_invPolyEval_im0_cma_c0[0] <= redist6_sm0_uid427_pT4_uid244_invPolyEval_bs2_merged_bit_select_b_3_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid427_pT4_uid244_invPolyEval_im0_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid427_pT4_uid244_invPolyEval_im0_cma_ena1 == 1'b1)
            begin
                sm0_uid427_pT4_uid244_invPolyEval_im0_cma_s[0] <= sm0_uid427_pT4_uid244_invPolyEval_im0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid427_pT4_uid244_invPolyEval_im0_cma_delay ( .xin(sm0_uid427_pT4_uid244_invPolyEval_im0_cma_s[0]), .xout(sm0_uid427_pT4_uid244_invPolyEval_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid427_pT4_uid244_invPolyEval_im0_cma_q = $unsigned(sm0_uid427_pT4_uid244_invPolyEval_im0_cma_qq[35:0]);

    // redist146_sm0_uid427_pT4_uid244_invPolyEval_im0_cma_q_1(DELAY,2074)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist146_sm0_uid427_pT4_uid244_invPolyEval_im0_cma_q_1_q <= '0;
        end
        else
        begin
            redist146_sm0_uid427_pT4_uid244_invPolyEval_im0_cma_q_1_q <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_im0_cma_q);
        end
    end

    // sm0_uid427_pT4_uid244_invPolyEval_sums_join_0(BITJOIN,726)@40
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_join_0_q = {redist154_sm0_uid427_pT4_uid244_invPolyEval_im8_q_1_q, redist146_sm0_uid427_pT4_uid244_invPolyEval_im0_cma_q_1_q};

    // sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitExpansion_for_a(BITJOIN,903)@40
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q = {sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_SignBit_for_a_b, sm0_uid427_pT4_uid244_invPolyEval_sums_join_0_q};

    // sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a(BITSELECT,909)@40
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b = $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[51:0]);
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c = $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[54:52]);

    // sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2(ADD,911)@40 + 1
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_a = {1'b0, sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b};
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_b = {1'b0, sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_o <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_a) + $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_b);
        end
    end
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_c[0] = sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_o[52];
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_q = sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_o[51:0];

    // redist120_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1(DELAY,2048)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist120_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist120_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c);
        end
    end

    // redist121_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1(DELAY,2049)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist121_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist121_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c);
        end
    end

    // sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2(ADD,912)@41 + 1
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_cin = sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_a = $unsigned({ {{1{redist121_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q[2]}}, redist121_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q}, 1'b1 });
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_b = $unsigned({ {{1{redist120_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q[2]}}, redist120_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q}, sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_o <= 5'b0;
        end
        else
        begin
            sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_o <= $unsigned($signed(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_a) + $signed(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_b));
        end
    end
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_q = sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_o[3:1];

    // redist119_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_q_1(DELAY,2047)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist119_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist119_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q <= $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_q);
        end
    end

    // sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitJoin_for_q(BITJOIN,913)@42
    assign sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitJoin_for_q_q = {sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_q, redist119_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q};

    // aboveLeftY_uid426_pT4_uid244_invPolyEval(BITSELECT,425)@34
    assign aboveLeftY_uid426_pT4_uid244_invPolyEval_in = s3_uid242_invPolyEval_q[23:0];
    assign aboveLeftY_uid426_pT4_uid244_invPolyEval_b = aboveLeftY_uid426_pT4_uid244_invPolyEval_in[23:22];

    // redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5(DELAY,2113)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_0 <= '0;
            redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_1 <= '0;
            redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_2 <= '0;
            redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_3 <= '0;
            redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_q <= '0;
        end
        else
        begin
            redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_0 <= $unsigned(aboveLeftY_uid426_pT4_uid244_invPolyEval_b);
            redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_1 <= redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_0;
            redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_2 <= redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_1;
            redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_3 <= redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_2;
            redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_q <= redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_delay_3;
        end
    end

    // aboveLeftX_uid425_pT4_uid244_invPolyEval(BITSELECT,424)@35
    assign aboveLeftX_uid425_pT4_uid244_invPolyEval_in = nx_mergedSignalTM_uid411_pT4_uid244_invPolyEval_q[15:0];
    assign aboveLeftX_uid425_pT4_uid244_invPolyEval_b = aboveLeftX_uid425_pT4_uid244_invPolyEval_in[15:14];

    // redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4(DELAY,2114)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_0 <= '0;
            redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_1 <= '0;
            redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_2 <= '0;
            redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_q <= '0;
        end
        else
        begin
            redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_0 <= $unsigned(aboveLeftX_uid425_pT4_uid244_invPolyEval_b);
            redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_1 <= redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_0;
            redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_2 <= redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_1;
            redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_q <= redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_delay_2;
        end
    end

    // sm0_uid430_pT4_uid244_invPolyEval(MULT,429)@39 + 2
    assign sm0_uid430_pT4_uid244_invPolyEval_pr = $unsigned(sm0_uid430_pT4_uid244_invPolyEval_a0) * $unsigned(sm0_uid430_pT4_uid244_invPolyEval_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid430_pT4_uid244_invPolyEval_a0 <= 2'b0;
            sm0_uid430_pT4_uid244_invPolyEval_b0 <= 2'b0;
            sm0_uid430_pT4_uid244_invPolyEval_s1 <= 4'b0;
        end
        else
        begin
            sm0_uid430_pT4_uid244_invPolyEval_a0 <= redist186_aboveLeftX_uid425_pT4_uid244_invPolyEval_b_4_q;
            sm0_uid430_pT4_uid244_invPolyEval_b0 <= redist185_aboveLeftY_uid426_pT4_uid244_invPolyEval_b_5_q;
            sm0_uid430_pT4_uid244_invPolyEval_s1 <= sm0_uid430_pT4_uid244_invPolyEval_pr;
        end
    end
    assign sm0_uid430_pT4_uid244_invPolyEval_q = sm0_uid430_pT4_uid244_invPolyEval_s1;

    // redist184_sm0_uid430_pT4_uid244_invPolyEval_q_1(DELAY,2112)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist184_sm0_uid430_pT4_uid244_invPolyEval_q_1_q <= '0;
        end
        else
        begin
            redist184_sm0_uid430_pT4_uid244_invPolyEval_q_1_q <= $unsigned(sm0_uid430_pT4_uid244_invPolyEval_q);
        end
    end

    // sumAb_uid431_pT4_uid244_invPolyEval(BITJOIN,430)@42
    assign sumAb_uid431_pT4_uid244_invPolyEval_q = {sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_BitJoin_for_q_q[53:0], redist184_sm0_uid430_pT4_uid244_invPolyEval_q_1_q};

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitExpansion_for_a(BITJOIN,845)@42
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitExpansion_for_a_q = {lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_SignBit_for_a_b, sumAb_uid431_pT4_uid244_invPolyEval_q};

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a(BITSELECT,851)@42
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_b = $unsigned(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitExpansion_for_a_q[51:0]);

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2(ADD,853)@42 + 1
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_a = {1'b0, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_b};
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_b = {1'b0, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_BitJoin_for_b_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_o <= $unsigned(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_a) + $unsigned(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_b);
        end
    end
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_c[0] = lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_o[52];
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_q = lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_o[51:0];

    // redist114_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_q_1(DELAY,2042)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist114_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_q_1_q <= '0;
        end
        else
        begin
            redist114_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_q_1_q <= $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_q);
        end
    end

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel1_0(BITSELECT,1265)@43
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel1_0_b = $unsigned(redist114_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_q_1_q[2:2]);

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_BitJoin_for_c(BITJOIN,1272)@43
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_BitJoin_for_c_q = {lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_tessel1_0_b};

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_2(BITSELECT,1240)@42
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_2_b = $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_q[1:1]);

    // redist46_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_2_b_1(DELAY,1974)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_2_b_1_q <= '0;
        end
        else
        begin
            redist46_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_2_b_1_q <= $unsigned(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_2_b);
        end
    end

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_1(BITSELECT,1239)@42
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_1_b = $unsigned(sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p2_of_2_q[1:0]);

    // redist47_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_1_b_1(DELAY,1975)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_1_b_1_q <= '0;
        end
        else
        begin
            redist47_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_1_b_1_q <= $unsigned(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_1_b);
        end
    end

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_0(BITSELECT,1238)@42
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_0_b = $unsigned(redist119_sm0_uid427_pT4_uid244_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q[51:48]);

    // redist48_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_0_b_1(DELAY,1976)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_0_b_1_q <= '0;
        end
        else
        begin
            redist48_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_0_b_1_q <= $unsigned(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_0_b);
        end
    end

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_BitJoin_for_c(BITJOIN,1241)@43
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_BitJoin_for_c_q = {redist46_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_2_b_1_q, redist47_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_1_b_1_q, redist48_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_tessel1_0_b_1_q};

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2(ADD,854)@43 + 1
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_cin = lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_c;
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_a = $unsigned({ {{1{lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_BitJoin_for_c_q[6]}}, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_b = $unsigned({ {{1{lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_BitJoin_for_c_q[6]}}, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitSelect_for_b_BitJoin_for_c_q}, lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_o <= 9'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_o <= $unsigned($signed(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_a) + $signed(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_b));
        end
    end
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_q = lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_o[7:1];

    // s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_2(BITSELECT,1202)@44
    assign s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_2_b = $unsigned(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_q[4:4]);

    // s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_1(BITSELECT,1201)@44
    assign s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_1_b = $unsigned(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_q[4:0]);

    // redist129_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_q_1(DELAY,2057)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist129_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist129_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_q_1_q <= $unsigned(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_q);
        end
    end

    // s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_0(BITSELECT,1200)@44
    assign s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_0_b = $unsigned(redist129_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_q_1_q[51:7]);

    // s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_BitJoin_for_b(BITJOIN,1204)@44
    assign s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_BitJoin_for_b_q = {s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_2_b, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_2_b, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_1_b, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel0_0_b};

    // s4sumAHighB_uid247_invPolyEval_SignBit_for_a(BITSELECT,806)@44
    assign s4sumAHighB_uid247_invPolyEval_SignBit_for_a_b = $unsigned(os_uid196_invTables_q[59:59]);

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_notEnable(LOGICAL,2317)
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_notEnable_q = $unsigned(~ (VCC_q));

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_nor(LOGICAL,2318)
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_nor_q = ~ (redist237_yAddr_uid68_block_rsrvd_fix_b_26_notEnable_q | redist237_yAddr_uid68_block_rsrvd_fix_b_26_sticky_ena_q);

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_last(CONSTANT,2314)
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_last_q = $unsigned(4'b0101);

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmp(LOGICAL,2315)
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmp_b = {1'b0, redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_q};
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmp_q = $unsigned(redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_last_q == redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmp_b ? 1'b1 : 1'b0);

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmpReg(REG,2316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmpReg_q <= $unsigned(redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmp_q);
        end
    end

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_sticky_ena(REG,2319)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist237_yAddr_uid68_block_rsrvd_fix_b_26_nor_q == 1'b1)
        begin
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_sticky_ena_q <= $unsigned(redist237_yAddr_uid68_block_rsrvd_fix_b_26_cmpReg_q);
        end
    end

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_enaAnd(LOGICAL,2320)
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_enaAnd_q = redist237_yAddr_uid68_block_rsrvd_fix_b_26_sticky_ena_q & VCC_q;

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt(COUNTER,2312)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_i <= 3'd0;
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_i == 3'd5)
            begin
                redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_eq <= 1'b0;
            end
            if (redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_eq == 1'b1)
            begin
                redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_i <= $unsigned(redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_i <= $unsigned(redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_q = redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_i[2:0];

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_inputreg0(DELAY,2309)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_inputreg0_q <= '0;
        end
        else
        begin
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_inputreg0_q <= $unsigned(redist236_yAddr_uid68_block_rsrvd_fix_b_16_outputreg0_q);
        end
    end

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_wraddr(REG,2313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_wraddr_q <= $unsigned(redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_q);
        end
    end

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem(DUALMEM,2311)
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_ia = $unsigned(redist237_yAddr_uid68_block_rsrvd_fix_b_26_inputreg0_q);
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_aa = redist237_yAddr_uid68_block_rsrvd_fix_b_26_wraddr_q;
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_ab = redist237_yAddr_uid68_block_rsrvd_fix_b_26_rdcnt_q;
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(10),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(10),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_dmem (
        .clocken1(redist237_yAddr_uid68_block_rsrvd_fix_b_26_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_reset0),
        .clock1(clock),
        .address_a(redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_aa),
        .data_a(redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_ab),
        .q_b(redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_iq),
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
    assign redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_q = redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_iq[9:0];

    // redist237_yAddr_uid68_block_rsrvd_fix_b_26_outputreg0(DELAY,2310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_outputreg0_q <= '0;
        end
        else
        begin
            redist237_yAddr_uid68_block_rsrvd_fix_b_26_outputreg0_q <= $unsigned(redist237_yAddr_uid68_block_rsrvd_fix_b_26_mem_q);
        end
    end

    // memoryC0_uid195_invTables_lutmem(DUALMEM,626)@41 + 2
    // in j@20000000
    assign memoryC0_uid195_invTables_lutmem_aa = redist237_yAddr_uid68_block_rsrvd_fix_b_26_outputreg0_q;
    assign memoryC0_uid195_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000195_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC0_uid195_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC0_uid195_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC0_uid195_invTables_lutmem_aa),
        .q_a(memoryC0_uid195_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC0_uid195_invTables_lutmem_r = memoryC0_uid195_invTables_lutmem_ir[9:0];

    // redist171_memoryC0_uid195_invTables_lutmem_r_1(DELAY,2099)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist171_memoryC0_uid195_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist171_memoryC0_uid195_invTables_lutmem_r_1_q <= $unsigned(memoryC0_uid195_invTables_lutmem_r);
        end
    end

    // memoryC0_uid194_invTables_lutmem(DUALMEM,625)@41 + 2
    // in j@20000000
    assign memoryC0_uid194_invTables_lutmem_aa = redist237_yAddr_uid68_block_rsrvd_fix_b_26_outputreg0_q;
    assign memoryC0_uid194_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000194_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC0_uid194_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC0_uid194_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC0_uid194_invTables_lutmem_aa),
        .q_a(memoryC0_uid194_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC0_uid194_invTables_lutmem_r = memoryC0_uid194_invTables_lutmem_ir[9:0];

    // redist172_memoryC0_uid194_invTables_lutmem_r_1(DELAY,2100)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist172_memoryC0_uid194_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist172_memoryC0_uid194_invTables_lutmem_r_1_q <= $unsigned(memoryC0_uid194_invTables_lutmem_r);
        end
    end

    // memoryC0_uid193_invTables_lutmem(DUALMEM,624)@41 + 2
    // in j@20000000
    assign memoryC0_uid193_invTables_lutmem_aa = redist237_yAddr_uid68_block_rsrvd_fix_b_26_outputreg0_q;
    assign memoryC0_uid193_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000193_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC0_uid193_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC0_uid193_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC0_uid193_invTables_lutmem_aa),
        .q_a(memoryC0_uid193_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC0_uid193_invTables_lutmem_r = memoryC0_uid193_invTables_lutmem_ir[9:0];

    // redist173_memoryC0_uid193_invTables_lutmem_r_1(DELAY,2101)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist173_memoryC0_uid193_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist173_memoryC0_uid193_invTables_lutmem_r_1_q <= $unsigned(memoryC0_uid193_invTables_lutmem_r);
        end
    end

    // memoryC0_uid192_invTables_lutmem(DUALMEM,623)@41 + 2
    // in j@20000000
    assign memoryC0_uid192_invTables_lutmem_aa = redist237_yAddr_uid68_block_rsrvd_fix_b_26_outputreg0_q;
    assign memoryC0_uid192_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000192_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC0_uid192_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC0_uid192_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC0_uid192_invTables_lutmem_aa),
        .q_a(memoryC0_uid192_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC0_uid192_invTables_lutmem_r = memoryC0_uid192_invTables_lutmem_ir[9:0];

    // redist174_memoryC0_uid192_invTables_lutmem_r_1(DELAY,2102)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist174_memoryC0_uid192_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist174_memoryC0_uid192_invTables_lutmem_r_1_q <= $unsigned(memoryC0_uid192_invTables_lutmem_r);
        end
    end

    // memoryC0_uid191_invTables_lutmem(DUALMEM,622)@41 + 2
    // in j@20000000
    assign memoryC0_uid191_invTables_lutmem_aa = redist237_yAddr_uid68_block_rsrvd_fix_b_26_outputreg0_q;
    assign memoryC0_uid191_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000191_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC0_uid191_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC0_uid191_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC0_uid191_invTables_lutmem_aa),
        .q_a(memoryC0_uid191_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC0_uid191_invTables_lutmem_r = memoryC0_uid191_invTables_lutmem_ir[9:0];

    // redist175_memoryC0_uid191_invTables_lutmem_r_1(DELAY,2103)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist175_memoryC0_uid191_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist175_memoryC0_uid191_invTables_lutmem_r_1_q <= $unsigned(memoryC0_uid191_invTables_lutmem_r);
        end
    end

    // memoryC0_uid190_invTables_lutmem(DUALMEM,621)@41 + 2
    // in j@20000000
    assign memoryC0_uid190_invTables_lutmem_aa = redist237_yAddr_uid68_block_rsrvd_fix_b_26_outputreg0_q;
    assign memoryC0_uid190_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(10),
        .widthad_a(10),
        .numwords_a(1024),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000190_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) memoryC0_uid190_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC0_uid190_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC0_uid190_invTables_lutmem_aa),
        .q_a(memoryC0_uid190_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC0_uid190_invTables_lutmem_r = memoryC0_uid190_invTables_lutmem_ir[9:0];

    // redist176_memoryC0_uid190_invTables_lutmem_r_1(DELAY,2104)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist176_memoryC0_uid190_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist176_memoryC0_uid190_invTables_lutmem_r_1_q <= $unsigned(memoryC0_uid190_invTables_lutmem_r);
        end
    end

    // os_uid196_invTables(BITJOIN,195)@44
    assign os_uid196_invTables_q = {redist171_memoryC0_uid195_invTables_lutmem_r_1_q, redist172_memoryC0_uid194_invTables_lutmem_r_1_q, redist173_memoryC0_uid193_invTables_lutmem_r_1_q, redist174_memoryC0_uid192_invTables_lutmem_r_1_q, redist175_memoryC0_uid191_invTables_lutmem_r_1_q, redist176_memoryC0_uid190_invTables_lutmem_r_1_q};

    // s4sumAHighB_uid247_invPolyEval_BitExpansion_for_a(BITJOIN,805)@44
    assign s4sumAHighB_uid247_invPolyEval_BitExpansion_for_a_q = {s4sumAHighB_uid247_invPolyEval_SignBit_for_a_b, os_uid196_invTables_q};

    // s4sumAHighB_uid247_invPolyEval_BitSelect_for_a(BITSELECT,811)@44
    assign s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_b = $unsigned(s4sumAHighB_uid247_invPolyEval_BitExpansion_for_a_q[51:0]);
    assign s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_c = $unsigned(s4sumAHighB_uid247_invPolyEval_BitExpansion_for_a_q[60:52]);

    // s4sumAHighB_uid247_invPolyEval_p1_of_2(ADD,813)@44 + 1
    assign s4sumAHighB_uid247_invPolyEval_p1_of_2_a = {1'b0, s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_b};
    assign s4sumAHighB_uid247_invPolyEval_p1_of_2_b = {1'b0, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_BitJoin_for_b_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            s4sumAHighB_uid247_invPolyEval_p1_of_2_o <= 53'b0;
        end
        else
        begin
            s4sumAHighB_uid247_invPolyEval_p1_of_2_o <= $unsigned(s4sumAHighB_uid247_invPolyEval_p1_of_2_a) + $unsigned(s4sumAHighB_uid247_invPolyEval_p1_of_2_b);
        end
    end
    assign s4sumAHighB_uid247_invPolyEval_p1_of_2_c[0] = s4sumAHighB_uid247_invPolyEval_p1_of_2_o[52];
    assign s4sumAHighB_uid247_invPolyEval_p1_of_2_q = s4sumAHighB_uid247_invPolyEval_p1_of_2_o[51:0];

    // redist128_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_q_1(DELAY,2056)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist128_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_q_1_q <= '0;
        end
        else
        begin
            redist128_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_q_1_q <= $unsigned(lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_q);
        end
    end

    // s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0(BITSELECT,1205)@45
    assign s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0_b = $unsigned(redist128_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_q_1_q[4:4]);

    // s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_BitJoin_for_c(BITJOIN,1214)@45
    assign s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_BitJoin_for_c_q = {s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0_b, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0_b, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0_b, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0_b, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0_b, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0_b, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0_b, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0_b, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_tessel1_0_b};

    // redist133_s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_c_1(DELAY,2061)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist133_s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_c_1_q <= $unsigned(s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_c);
        end
    end

    // s4sumAHighB_uid247_invPolyEval_p2_of_2(ADD,814)@45 + 1
    assign s4sumAHighB_uid247_invPolyEval_p2_of_2_cin = s4sumAHighB_uid247_invPolyEval_p1_of_2_c;
    assign s4sumAHighB_uid247_invPolyEval_p2_of_2_a = $unsigned({ {{1{redist133_s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_c_1_q[8]}}, redist133_s4sumAHighB_uid247_invPolyEval_BitSelect_for_a_c_1_q}, 1'b1 });
    assign s4sumAHighB_uid247_invPolyEval_p2_of_2_b = $unsigned({ {{1{s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_BitJoin_for_c_q[8]}}, s4sumAHighB_uid247_invPolyEval_BitSelect_for_b_BitJoin_for_c_q}, s4sumAHighB_uid247_invPolyEval_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            s4sumAHighB_uid247_invPolyEval_p2_of_2_o <= 11'b0;
        end
        else
        begin
            s4sumAHighB_uid247_invPolyEval_p2_of_2_o <= $unsigned($signed(s4sumAHighB_uid247_invPolyEval_p2_of_2_a) + $signed(s4sumAHighB_uid247_invPolyEval_p2_of_2_b));
        end
    end
    assign s4sumAHighB_uid247_invPolyEval_p2_of_2_q = s4sumAHighB_uid247_invPolyEval_p2_of_2_o[9:1];

    // redist132_s4sumAHighB_uid247_invPolyEval_p1_of_2_q_1(DELAY,2060)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_s4sumAHighB_uid247_invPolyEval_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist132_s4sumAHighB_uid247_invPolyEval_p1_of_2_q_1_q <= $unsigned(s4sumAHighB_uid247_invPolyEval_p1_of_2_q);
        end
    end

    // s4sumAHighB_uid247_invPolyEval_BitJoin_for_q(BITJOIN,815)@46
    assign s4sumAHighB_uid247_invPolyEval_BitJoin_for_q_q = {s4sumAHighB_uid247_invPolyEval_p2_of_2_q, redist132_s4sumAHighB_uid247_invPolyEval_p1_of_2_q_1_q};

    // lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitJoin_for_q(BITJOIN,855)@44
    assign lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitJoin_for_q_q = {lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p2_of_2_q, redist129_lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_p1_of_2_q_1_q};

    // multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitJoin_for_q(BITJOIN,945)@42
    assign multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitJoin_for_q_q = {multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p2_of_2_q, redist115_multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_p1_of_2_q_1_q};

    // multSumOfTwoTS_uid429_pT4_uid244_invPolyEval(BITSELECT,428)@42
    assign multSumOfTwoTS_uid429_pT4_uid244_invPolyEval_in = $unsigned(multSumOfTwoTS_uid428_pT4_uid244_invPolyEval_sums_result_add_2_0_BitJoin_for_q_q[54:0]);
    assign multSumOfTwoTS_uid429_pT4_uid244_invPolyEval_b = $unsigned(multSumOfTwoTS_uid429_pT4_uid244_invPolyEval_in[54:0]);

    // lowRangeB_uid432_pT4_uid244_invPolyEval(BITSELECT,431)@42
    assign lowRangeB_uid432_pT4_uid244_invPolyEval_in = multSumOfTwoTS_uid429_pT4_uid244_invPolyEval_b[22:0];
    assign lowRangeB_uid432_pT4_uid244_invPolyEval_b = lowRangeB_uid432_pT4_uid244_invPolyEval_in[22:0];

    // redist183_lowRangeB_uid432_pT4_uid244_invPolyEval_b_2(DELAY,2111)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist183_lowRangeB_uid432_pT4_uid244_invPolyEval_b_2_delay_0 <= '0;
            redist183_lowRangeB_uid432_pT4_uid244_invPolyEval_b_2_q <= '0;
        end
        else
        begin
            redist183_lowRangeB_uid432_pT4_uid244_invPolyEval_b_2_delay_0 <= $unsigned(lowRangeB_uid432_pT4_uid244_invPolyEval_b);
            redist183_lowRangeB_uid432_pT4_uid244_invPolyEval_b_2_q <= redist183_lowRangeB_uid432_pT4_uid244_invPolyEval_b_2_delay_0;
        end
    end

    // lev1_a0_uid435_pT4_uid244_invPolyEval(BITJOIN,434)@44
    assign lev1_a0_uid435_pT4_uid244_invPolyEval_q = {lev1_a0sumAHighB_uid434_pT4_uid244_invPolyEval_BitJoin_for_q_q, redist183_lowRangeB_uid432_pT4_uid244_invPolyEval_b_2_q};

    // os_uid436_pT4_uid244_invPolyEval(BITSELECT,435)@44
    assign os_uid436_pT4_uid244_invPolyEval_in = $unsigned(lev1_a0_uid435_pT4_uid244_invPolyEval_q[79:0]);
    assign os_uid436_pT4_uid244_invPolyEval_b = $unsigned(os_uid436_pT4_uid244_invPolyEval_in[79:28]);

    // lowRangeB_uid245_invPolyEval(BITSELECT,244)@44
    assign lowRangeB_uid245_invPolyEval_in = os_uid436_pT4_uid244_invPolyEval_b[1:0];
    assign lowRangeB_uid245_invPolyEval_b = lowRangeB_uid245_invPolyEval_in[1:0];

    // redist204_lowRangeB_uid245_invPolyEval_b_2(DELAY,2132)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist204_lowRangeB_uid245_invPolyEval_b_2_delay_0 <= '0;
            redist204_lowRangeB_uid245_invPolyEval_b_2_q <= '0;
        end
        else
        begin
            redist204_lowRangeB_uid245_invPolyEval_b_2_delay_0 <= $unsigned(lowRangeB_uid245_invPolyEval_b);
            redist204_lowRangeB_uid245_invPolyEval_b_2_q <= redist204_lowRangeB_uid245_invPolyEval_b_2_delay_0;
        end
    end

    // s4_uid248_invPolyEval(BITJOIN,247)@46
    assign s4_uid248_invPolyEval_q = {s4sumAHighB_uid247_invPolyEval_BitJoin_for_q_q, redist204_lowRangeB_uid245_invPolyEval_b_2_q};

    // invY_uid71_block_rsrvd_fix(BITSELECT,70)@46
    assign invY_uid71_block_rsrvd_fix_in = s4_uid248_invPolyEval_q[59:0];
    assign invY_uid71_block_rsrvd_fix_b = invY_uid71_block_rsrvd_fix_in[59:5];

    // rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix(BITSELECT,307)@46
    assign rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix_in = invY_uid71_block_rsrvd_fix_b[0:0];
    assign rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix_b = rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix_in[0:0];

    // redist195_rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix_b_7(DELAY,2123)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist195_rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix_b_7 ( .xin(rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix_b), .xout(redist195_rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix_b_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix(MULT,313)@53 + 2
    assign sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_pr = $unsigned(sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_a0) * $unsigned(sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_a0 <= 1'b0;
            sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_b0 <= 3'b0;
            sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_s1 <= 4'b0;
        end
        else
        begin
            sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_a0 <= redist195_rightBottomX_uid308_prodDivPreNormProd_uid77_block_rsrvd_fix_b_7_q;
            sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_b0 <= rightBottomY_uid309_prodDivPreNormProd_uid77_block_rsrvd_fix_b;
            sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_s1 <= sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_pr;
        end
    end
    assign sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_q = sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_s1;

    // redist193_sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_q_1(DELAY,2121)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist193_sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist193_sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_q_1_q <= $unsigned(sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_q);
        end
    end

    // lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,827)@56
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitExpansion_for_b_q = {lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_UpperBits_for_b_q, redist193_sm0_uid314_prodDivPreNormProd_uid77_block_rsrvd_fix_q_1_q};

    // lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b(BITSELECT,830)@56
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_b = lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitExpansion_for_b_q[51:0];

    // topRangeY_uid298_prodDivPreNormProd_uid77_block_rsrvd_fix(BITSELECT,297)@47
    assign topRangeY_uid298_prodDivPreNormProd_uid77_block_rsrvd_fix_b = leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q[52:26];

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select(BITSELECT,1898)@47
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b = topRangeY_uid298_prodDivPreNormProd_uid77_block_rsrvd_fix_b[17:0];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c = topRangeY_uid298_prodDivPreNormProd_uid77_block_rsrvd_fix_b[26:18];

    // redist17_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c_2(DELAY,1945)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c_2_delay_0 <= '0;
            redist17_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c_2_q <= '0;
        end
        else
        begin
            redist17_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c_2_delay_0 <= $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c);
            redist17_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c_2_q <= redist17_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c_2_delay_0;
        end
    end

    // rightBottomX_uid304_prodDivPreNormProd_uid77_block_rsrvd_fix(BITSELECT,303)@46
    assign rightBottomX_uid304_prodDivPreNormProd_uid77_block_rsrvd_fix_in = invY_uid71_block_rsrvd_fix_b[27:0];
    assign rightBottomX_uid304_prodDivPreNormProd_uid77_block_rsrvd_fix_b = rightBottomX_uid304_prodDivPreNormProd_uid77_block_rsrvd_fix_in[27:1];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select(BITSELECT,1900)@46
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_b = rightBottomX_uid304_prodDivPreNormProd_uid77_block_rsrvd_fix_b[17:0];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c = rightBottomX_uid304_prodDivPreNormProd_uid77_block_rsrvd_fix_b[26:18];

    // redist14_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_1(DELAY,1942)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist14_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_1_q <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c);
        end
    end

    // redist15_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_3(DELAY,1943)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_3_delay_0 <= '0;
            redist15_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_3_q <= '0;
        end
        else
        begin
            redist15_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_3_delay_0 <= $unsigned(redist14_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_1_q);
            redist15_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_3_q <= redist15_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_3_delay_0;
        end
    end

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18(MULT,674)@49 + 2
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_pr = $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_a0) * $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_a0 <= 9'b0;
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_b0 <= 9'b0;
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_s1 <= 18'b0;
        end
        else
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_a0 <= redist15_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_3_q;
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_b0 <= redist17_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c_2_q;
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_s1 <= multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_pr;
        end
    end
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_s1;

    // redist156_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_q_1(DELAY,2084)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist156_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_q_1_q <= '0;
        end
        else
        begin
            redist156_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_q_1_q <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_q);
        end
    end

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_7(BITSHIFT,684)@52
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_7_qint = { redist156_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im18_q_1_q, 36'b000000000000000000000000000000000000 };
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_7_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_7_qint[53:0];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitExpansion_for_b(BITJOIN,885)@52
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitExpansion_for_b_q = {aboveLeftY_bottomExtension_uid416_pT4_uid244_invPolyEval_q, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_7_q};

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b(BITSELECT,888)@52
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b_b = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitExpansion_for_b_q[51:0];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b_c = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitExpansion_for_b_q[56:52];

    // aboveLeftY_bottomRange_uid301_prodDivPreNormProd_uid77_block_rsrvd_fix(BITSELECT,300)@47
    assign aboveLeftY_bottomRange_uid301_prodDivPreNormProd_uid77_block_rsrvd_fix_in = leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q[25:0];
    assign aboveLeftY_bottomRange_uid301_prodDivPreNormProd_uid77_block_rsrvd_fix_b = aboveLeftY_bottomRange_uid301_prodDivPreNormProd_uid77_block_rsrvd_fix_in[25:0];

    // aboveLeftY_mergedSignalTM_uid302_prodDivPreNormProd_uid77_block_rsrvd_fix(BITJOIN,301)@47
    assign aboveLeftY_mergedSignalTM_uid302_prodDivPreNormProd_uid77_block_rsrvd_fix_q = {aboveLeftY_bottomRange_uid301_prodDivPreNormProd_uid77_block_rsrvd_fix_b, GND_q};

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select(BITSELECT,1899)@47
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b = aboveLeftY_mergedSignalTM_uid302_prodDivPreNormProd_uid77_block_rsrvd_fix_q[17:0];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c = aboveLeftY_mergedSignalTM_uid302_prodDivPreNormProd_uid77_block_rsrvd_fix_q[26:18];

    // topRangeX_uid297_prodDivPreNormProd_uid77_block_rsrvd_fix(BITSELECT,296)@46
    assign topRangeX_uid297_prodDivPreNormProd_uid77_block_rsrvd_fix_b = invY_uid71_block_rsrvd_fix_b[54:28];

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select(BITSELECT,1897)@46
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b = topRangeX_uid297_prodDivPreNormProd_uid77_block_rsrvd_fix_b[17:0];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c = topRangeX_uid297_prodDivPreNormProd_uid77_block_rsrvd_fix_b[26:18];

    // redist20_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_1(DELAY,1948)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist20_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_1_q <= $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c);
        end
    end

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15(MULT,671)@47 + 2
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_pr = $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_a0) * $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_a0 <= 9'b0;
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_b0 <= 9'b0;
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_s1 <= 18'b0;
        end
        else
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_a0 <= redist20_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_1_q;
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_b0 <= multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c;
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_s1 <= multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_pr;
        end
    end
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_s1;

    // redist157_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_q_1(DELAY,2085)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist157_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_q_1_q <= '0;
        end
        else
        begin
            redist157_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_q_1_q <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_q);
        end
    end

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_5(BITSHIFT,682)@50
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_5_qint = { redist157_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_im15_q_1_q, 36'b000000000000000000000000000000000000 };
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_5_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_5_qint[53:0];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitExpansion_for_b(BITJOIN,867)@50
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitExpansion_for_b_q = {GND_q, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_5_q};

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b(BITSELECT,870)@50
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b_b = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitExpansion_for_b_q[51:0];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b_c = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitExpansion_for_b_q[54:52];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma(CHAINMULTADD,789)@47 + 2
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_ena1 = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_ena0;
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_p[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_a0[0] * multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_c0[0];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_p[1] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_a0[1] * multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_c0[1];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_u[0] = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_p[0][26:0]};
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_u[1] = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_p[1][26:0]};
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_w[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_u[0] + multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_u[1];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_x[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_w[0];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_y[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_a0[0] <= redist14_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_c_1_q;
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_a0[1] <= redist20_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_1_q;
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_c0[0] <= sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b;
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_c0[1] <= multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_s[0] <= multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_delay ( .xin(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_s[0]), .xout(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_q = $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_qq[27:0]);

    // redist141_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_q_1(DELAY,2069)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist141_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_q_1_q <= '0;
        end
        else
        begin
            redist141_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_q_1_q <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_q);
        end
    end

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_3(BITSHIFT,680)@50
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_3_qint = { redist141_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma10_cma_q_1_q, 18'b000000000000000000 };
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_3_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_3_qint[45:0];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitExpansion_for_a(BITJOIN,865)@50
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitExpansion_for_a_q = {sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_UpperBits_for_b_q, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_3_q};

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_a(BITSELECT,869)@50
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_a_b = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitExpansion_for_a_q[51:0];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2(ADD,871)@50 + 1
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_a = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_a_b};
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_b = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_o <= 53'b0;
        end
        else
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_o <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_a) + $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_c[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_o[52];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_o[51:0];

    // redist18_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_1(DELAY,1946)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist18_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_1_q <= $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b);
        end
    end

    // redist13_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_b_1(DELAY,1941)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist13_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_b_1_q <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_b);
        end
    end

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma(CHAINMULTADD,788)@47 + 2
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_ena1 = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_ena0;
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_p[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_a0[0] * multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_c0[0];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_p[1] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_a0[1] * multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_c0[1];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_u[0] = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_p[0][26:0]};
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_u[1] = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_p[1][26:0]};
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_w[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_u[0] + multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_u[1];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_x[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_w[0];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_y[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_a0[0] <= sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c;
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_a0[1] <= multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c;
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_c0[0] <= redist13_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_b_1_q;
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_c0[1] <= redist18_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_1_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_s[0] <= multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_delay ( .xin(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_s[0]), .xout(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_q = $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_qq[27:0]);

    // redist142_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_q_1(DELAY,2070)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist142_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_q_1_q <= '0;
        end
        else
        begin
            redist142_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_q_1_q <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_q);
        end
    end

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1(BITSHIFT,678)@50
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_qint = { redist142_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma5_cma_q_1_q, 18'b000000000000000000 };
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_qint[45:0];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma(CHAINMULTADD,787)@47 + 2
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_ena1 = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_ena0;
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_p[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_a0[0] * multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_c0[0];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_p[1] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_a0[1] * multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_c0[1];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_u[0] = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_p[0][35:0]};
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_u[1] = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_p[1][35:0]};
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_w[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_u[0] + multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_u[1];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_x[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_w[0];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_y[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_a0[0] <= sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b;
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_a0[1] <= multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b;
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_c0[0] <= redist13_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_bs3_merged_bit_select_b_1_q;
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_c0[1] <= redist18_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_1_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_s[0] <= multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_delay ( .xin(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_s[0]), .xout(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_q = $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_qq[36:0]);

    // redist143_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_q_1(DELAY,2071)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist143_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_q_1_q <= '0;
        end
        else
        begin
            redist143_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_q_1_q <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_q);
        end
    end

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0(ADD,686)@50 + 1
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_a = {10'b0000000000, redist143_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_ma0_cma_q_1_q};
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_b = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_o <= 47'b0;
        end
        else
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_o <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_a) + $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_b);
        end
    end
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_o[46:0];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitExpansion_for_a(BITJOIN,874)@51
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitExpansion_for_a_q = {sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_UpperBits_for_b_q, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_q};

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_a(BITSELECT,878)@51
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_a_b = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitExpansion_for_a_q[51:0];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2(ADD,880)@51 + 1
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_a = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_a_b};
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_b = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_o <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_a) + $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_c[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_o[52];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_o[51:0];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2(ADD,889)@52 + 1
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_a = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_q};
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_b = {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_o <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_a) + $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_c[0] = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_o[52];
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_o[51:0];

    // redist124_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b_c_1(DELAY,2052)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist124_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist124_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b_c_1_q <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b_c);
        end
    end

    // redist125_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b_c_1(DELAY,2053)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist125_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist125_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b_c_1_q <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b_c);
        end
    end

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_b_tessel1_0(BITSELECT,1273)
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_b_tessel1_0_b = $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_UpperBits_for_b_q[8:6]);

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2(ADD,872)@51 + 1
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_cin = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p1_of_2_c;
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_a = { {1'b0, sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_b_tessel1_0_b}, 1'b1 };
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_b = { {1'b0, redist125_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_BitSelect_for_b_c_1_q}, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_o <= 5'b0;
        end
        else
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_o <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_a) + $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_o[3:1];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c(BITJOIN,1283)@52
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c_q = {GND_q, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_1_p2_of_2_q};

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2(ADD,881)@52 + 1
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_cin = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p1_of_2_c;
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_a = { {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_a_tessel1_0_b}, 1'b1 };
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_b = { {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c_q}, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_o <= 6'b0;
        end
        else
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_o <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_a) + $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_o[4:1];

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c(BITJOIN,1288)@53
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c_q = {GND_q, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_1_0_p2_of_2_q};

    // multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2(ADD,890)@53 + 1
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_cin = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_c;
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_a = { {1'b0, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 };
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_b = { {1'b0, redist124_multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_BitSelect_for_b_c_1_q}, multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_o <= 7'b0;
        end
        else
        begin
            multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_o <= $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_a) + $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_q = multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_o[5:1];

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_1(BITSELECT,1220)@54
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_1_b = $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p2_of_2_q[2:0]);

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_0(BITSELECT,1219)@53
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b = $unsigned(multSumOfTwoTS_uid311_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_2_0_p1_of_2_q[51:17]);

    // redist50_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1(DELAY,1978)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q <= '0;
        end
        else
        begin
            redist50_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q <= $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b);
        end
    end

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b(BITJOIN,1222)@54
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q = {lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_2_merged_bit_select_b, lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_1_b, redist50_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q};

    // redist19_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_3(DELAY,1947)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_3_delay_0 <= '0;
            redist19_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_3_q <= '0;
        end
        else
        begin
            redist19_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_3_delay_0 <= $unsigned(redist18_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_1_q);
            redist19_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_3_q <= redist19_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_3_delay_0;
        end
    end

    // redist16_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b_2(DELAY,1944)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b_2_delay_0 <= '0;
            redist16_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b_2_q <= '0;
        end
        else
        begin
            redist16_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b_2_delay_0 <= $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b);
            redist16_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b_2_q <= redist16_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b_2_delay_0;
        end
    end

    // redist21_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_3(DELAY,1949)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_3_delay_0 <= '0;
            redist21_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_3_q <= '0;
        end
        else
        begin
            redist21_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_3_delay_0 <= $unsigned(redist20_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_1_q);
            redist21_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_3_q <= redist21_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_3_delay_0;
        end
    end

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma(CHAINMULTADD,786)@49 + 2
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_reset = ~ (resetn);
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_ena0 = 1'b1;
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_ena1 = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_ena0;
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_p[0] = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_a0[0] * sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_c0[0];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_p[1] = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_a0[1] * sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_c0[1];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_u[0] = {1'b0, sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_p[0][26:0]};
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_u[1] = {1'b0, sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_p[1][26:0]};
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_w[0] = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_u[0] + sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_u[1];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_x[0] = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_w[0];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_y[0] = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_a0 <= '{default: '0};
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_ena0 == 1'b1)
            begin
                sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_a0[0] <= redist21_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_3_q;
                sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_a0[1] <= redist17_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c_2_q;
                sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_c0[0] <= redist16_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b_2_q;
                sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_c0[1] <= redist19_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_3_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_ena1 == 1'b1)
            begin
                sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_s[0] <= sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_delay ( .xin(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_s[0]), .xout(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_q = $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_qq[27:0]);

    // redist144_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_q_1(DELAY,2072)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist144_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_q_1_q <= '0;
        end
        else
        begin
            redist144_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_q_1_q <= $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_q);
        end
    end

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1(BITSHIFT,653)@52
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_qint = { redist144_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_ma3_cma_q_1_q, 18'b000000000000000000 };
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_q = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_qint[45:0];

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitExpansion_for_b(BITJOIN,858)@52
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitExpansion_for_b_q = {sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_UpperBits_for_b_q, sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_align_1_q};

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_b(BITSELECT,861)@52
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_b_b = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitExpansion_for_b_q[51:0];

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8(MULT,649)@49 + 2
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_pr = $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_a0) * $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_a0 <= 9'b0;
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_b0 <= 9'b0;
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_s1 <= 18'b0;
        end
        else
        begin
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_a0 <= redist21_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_c_3_q;
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_b0 <= redist17_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_c_2_q;
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_s1 <= sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_pr;
        end
    end
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_q = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_s1;

    // redist158_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_q_1(DELAY,2086)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist158_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_q_1_q <= '0;
        end
        else
        begin
            redist158_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_q_1_q <= $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_q);
        end
    end

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma(CHAINMULTADD,779)@49 + 2
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_reset = ~ (resetn);
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_ena0 = 1'b1;
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_ena1 = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_ena0;
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_p[0] = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_a0[0] * sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_c0[0];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_u[0] = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_p[0][35:0];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_w[0] = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_u[0];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_x[0] = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_w[0];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_y[0] = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_a0 <= '{default: '0};
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_ena0 == 1'b1)
            begin
                sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_a0[0] <= redist19_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs1_merged_bit_select_b_3_q;
                sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_c0[0] <= redist16_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_bs2_merged_bit_select_b_2_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_ena1 == 1'b1)
            begin
                sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_s[0] <= sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_delay ( .xin(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_s[0]), .xout(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_q = $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_qq[35:0]);

    // redist150_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_q_1(DELAY,2078)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist150_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_q_1_q <= '0;
        end
        else
        begin
            redist150_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_q_1_q <= $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_q);
        end
    end

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_join_0(BITJOIN,652)@52
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_join_0_q = {redist158_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im8_q_1_q, redist150_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_im0_cma_q_1_q};

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitExpansion_for_a(BITJOIN,856)@52
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitExpansion_for_a_q = {GND_q, sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_join_0_q};

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a(BITSELECT,860)@52
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a_b = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitExpansion_for_a_q[51:0];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a_c = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitExpansion_for_a_q[54:52];

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2(ADD,862)@52 + 1
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_a = {1'b0, sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a_b};
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_b = {1'b0, sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_o <= $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_a) + $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_b);
        end
    end
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_c[0] = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_o[52];
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_q = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_o[51:0];

    // redist127_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a_c_1(DELAY,2055)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist127_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist127_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a_c_1_q <= $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a_c);
        end
    end

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2(ADD,863)@53 + 1
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_cin = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_c;
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_a = { {1'b0, redist127_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_a_c_1_q}, 1'b1 };
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_b = { {1'b0, sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitSelect_for_b_tessel1_0_b}, sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_o <= 5'b0;
        end
        else
        begin
            sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_o <= $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_a) + $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_b);
        end
    end
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_q = sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_o[3:1];

    // redist126_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_q_1(DELAY,2054)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist126_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_q_1_q <= $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_q);
        end
    end

    // sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitJoin_for_q(BITJOIN,864)@54
    assign sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitJoin_for_q_q = {sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_q, redist126_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_q_1_q};

    // aboveLeftY_uid307_prodDivPreNormProd_uid77_block_rsrvd_fix(BITSELECT,306)@51
    assign aboveLeftY_uid307_prodDivPreNormProd_uid77_block_rsrvd_fix_in = redist178_leftShiftStage2_uid575_normOFracX_uid76_block_rsrvd_fix_q_5_outputreg0_q[25:0];
    assign aboveLeftY_uid307_prodDivPreNormProd_uid77_block_rsrvd_fix_b = aboveLeftY_uid307_prodDivPreNormProd_uid77_block_rsrvd_fix_in[25:21];

    // aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix(BITSELECT,305)@46
    assign aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_in = invY_uid71_block_rsrvd_fix_b[27:0];
    assign aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b = aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_in[27:23];

    // redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5(DELAY,2124)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_0 <= '0;
            redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_1 <= '0;
            redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_2 <= '0;
            redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_3 <= '0;
            redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_q <= '0;
        end
        else
        begin
            redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_0 <= $unsigned(aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b);
            redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_1 <= redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_0;
            redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_2 <= redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_1;
            redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_3 <= redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_2;
            redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_q <= redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_delay_3;
        end
    end

    // sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix(MULT,312)@51 + 2
    assign sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_pr = $unsigned(sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_a0) * $unsigned(sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_a0 <= 5'b0;
            sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_b0 <= 5'b0;
            sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_s1 <= 10'b0;
        end
        else
        begin
            sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_a0 <= redist196_aboveLeftX_uid306_prodDivPreNormProd_uid77_block_rsrvd_fix_b_5_q;
            sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_b0 <= aboveLeftY_uid307_prodDivPreNormProd_uid77_block_rsrvd_fix_b;
            sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_s1 <= sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_pr;
        end
    end
    assign sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_q = sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_s1;

    // redist194_sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_q_1(DELAY,2122)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist194_sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist194_sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_q_1_q <= $unsigned(sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_q);
        end
    end

    // sumAb_uid315_prodDivPreNormProd_uid77_block_rsrvd_fix(BITJOIN,314)@54
    assign sumAb_uid315_prodDivPreNormProd_uid77_block_rsrvd_fix_q = {sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_BitJoin_for_q_q[53:0], redist194_sm0_uid313_prodDivPreNormProd_uid77_block_rsrvd_fix_q_1_q};

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitExpansion_for_a(BITJOIN,816)@54
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitExpansion_for_a_q = {GND_q, sumAb_uid315_prodDivPreNormProd_uid77_block_rsrvd_fix_q};

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a(BITSELECT,820)@54
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_b = lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitExpansion_for_a_q[51:0];

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2(ADD,822)@54 + 1
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_a = {1'b0, lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_b};
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_b = {1'b0, lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_o <= $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_a) + $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_c[0] = lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_o[52];
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q = lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_o[51:0];

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_UpperBits_for_b(CONSTANT,819)
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_UpperBits_for_b_q = $unsigned(27'b000000000000000000000000000);

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_2_merged_bit_select(BITSELECT,1913)
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_2_merged_bit_select_b = $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_UpperBits_for_b_q[13:0]);
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_2_merged_bit_select_c = $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_UpperBits_for_b_q[26:14]);

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_1(BITSELECT,1216)@54
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b = $unsigned(sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p2_of_2_q[1:0]);

    // redist51_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b_1(DELAY,1979)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b_1_q <= '0;
        end
        else
        begin
            redist51_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b_1_q <= $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b);
        end
    end

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_0(BITSELECT,1215)@54
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b = $unsigned(redist126_sm0_uid310_prodDivPreNormProd_uid77_block_rsrvd_fix_sums_result_add_0_0_p1_of_2_q_1_q[51:42]);

    // redist52_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b_1(DELAY,1980)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b_1_q <= '0;
        end
        else
        begin
            redist52_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b_1_q <= $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b);
        end
    end

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c(BITJOIN,1218)@55
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q = {GND_q, redist51_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b_1_q, redist52_lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b_1_q};

    // lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2(ADD,823)@55 + 1
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_cin = lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_c;
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_a = { {1'b0, lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 };
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_b = { {1'b0, lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel0_2_merged_bit_select_c}, lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_o <= 15'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_o <= $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_a) + $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_b);
        end
    end
    assign lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_q = lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_o[13:1];

    // lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select(BITSELECT,1914)@56
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select_b = $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_q[5:0]);
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select_c = $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_q[12:6]);

    // lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_0(BITSELECT,1225)@55
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b = $unsigned(lev1_a0sumAHighB_uid318_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q[51:6]);

    // redist49_lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b_1(DELAY,1977)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b_1_q <= '0;
        end
        else
        begin
            redist49_lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b_1_q <= $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b);
        end
    end

    // lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b(BITJOIN,1227)@56
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q = {lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select_b, redist49_lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b_1_q};

    // lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2(ADD,831)@56 + 1
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_a = {1'b0, lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q};
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_b = {1'b0, lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_o <= $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_a) + $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_c[0] = lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_o[52];
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q = lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_o[51:0];

    // lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel1_0(BITSELECT,1231)
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b = $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_UpperBits_for_b_q[55:48]);

    // redist1_lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select_c_1(DELAY,1929)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist1_lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q <= $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select_c);
        end
    end

    // lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c(BITJOIN,1230)@57
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q = {GND_q, redist1_lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q};

    // lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2(ADD,832)@57 + 1
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_cin = lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_c;
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_a = { {1'b0, lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 };
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_b = { {1'b0, lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b}, lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_o <= 10'b0;
        end
        else
        begin
            lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_o <= $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_a) + $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_b);
        end
    end
    assign lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_q = lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_o[8:1];

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel9_0_merged_bit_select(BITSELECT,1916)@58
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel9_0_merged_bit_select_in = $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p2_of_2_q[5:0]);
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel9_0_merged_bit_select_b = $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel9_0_merged_bit_select_in[4:0]);
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel9_0_merged_bit_select_c = $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel9_0_merged_bit_select_in[5:5]);

    // fracPostNormIsNotZero_uid79_block_rsrvd_fix(LOGICAL,78)@15 + 1
    assign fracPostNormIsNotZero_uid79_block_rsrvd_fix_qi = $unsigned(addrFull_uid66_block_rsrvd_fix_b != 52'b0000000000000000000000000000000000000000000000000000 ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracPostNormIsNotZero_uid79_block_rsrvd_fix_delay ( .xin(fracPostNormIsNotZero_uid79_block_rsrvd_fix_qi), .xout(fracPostNormIsNotZero_uid79_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracPostNormIsZero_uid80_block_rsrvd_fix(LOGICAL,79)@16
    assign fracPostNormIsZero_uid80_block_rsrvd_fix_q = ~ (fracPostNormIsNotZero_uid79_block_rsrvd_fix_q);

    // updatedY_uid17_block_rsrvd_fix(BITJOIN,16)@2
    assign updatedY_uid17_block_rsrvd_fix_q = {GND_q, paddingY_uid16_block_rsrvd_fix_q};

    // y0_uid439_fracYZero_uid16_block_rsrvd_fix_merged_bit_select(BITSELECT,1883)@2
    assign y0_uid439_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b = updatedY_uid17_block_rsrvd_fix_q[25:0];
    assign y0_uid439_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c = updatedY_uid17_block_rsrvd_fix_q[52:26];

    // y0_uid773_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select(BITSELECT,1927)@2
    assign y0_uid773_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b = y0_uid439_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c[12:0];
    assign y0_uid773_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c = y0_uid439_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c[26:13];

    // x1_uid441_fracYZero_uid16_block_rsrvd_fix(BITSELECT,440)@2
    assign x1_uid441_fracYZero_uid16_block_rsrvd_fix_b = redist260_fracY_uid14_block_rsrvd_fix_b_2_q[51:26];

    // x0_uid772_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select(BITSELECT,1909)@2
    assign x0_uid772_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b = x1_uid441_fracYZero_uid16_block_rsrvd_fix_b[12:0];
    assign x0_uid772_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c = x1_uid441_fracYZero_uid16_block_rsrvd_fix_b[25:13];

    // eq1_uid777_eq1_uid443_fracYZero_uid16_block_rsrvd_fix(LOGICAL,776)@2 + 1
    assign eq1_uid777_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_a = {1'b0, x0_uid772_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c};
    assign eq1_uid777_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_qi = $unsigned(eq1_uid777_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_a == y0_uid773_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq1_uid777_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_delay ( .xin(eq1_uid777_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_qi), .xout(eq1_uid777_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq0_uid774_eq1_uid443_fracYZero_uid16_block_rsrvd_fix(LOGICAL,773)@2 + 1
    assign eq0_uid774_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_qi = $unsigned(x0_uid772_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b == y0_uid773_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq0_uid774_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_delay ( .xin(eq0_uid774_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_qi), .xout(eq0_uid774_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // andEq_uid778_eq1_uid443_fracYZero_uid16_block_rsrvd_fix(LOGICAL,777)@3
    assign andEq_uid778_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_q = eq0_uid774_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_q & eq1_uid777_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_q;

    // y0_uid766_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select(BITSELECT,1926)@2
    assign y0_uid766_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b = y0_uid439_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b[12:0];
    assign y0_uid766_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c = y0_uid439_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b[25:13];

    // x0_uid438_fracYZero_uid16_block_rsrvd_fix(BITSELECT,437)@2
    assign x0_uid438_fracYZero_uid16_block_rsrvd_fix_in = redist260_fracY_uid14_block_rsrvd_fix_b_2_q[25:0];
    assign x0_uid438_fracYZero_uid16_block_rsrvd_fix_b = x0_uid438_fracYZero_uid16_block_rsrvd_fix_in[25:0];

    // x0_uid765_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select(BITSELECT,1908)@2
    assign x0_uid765_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b = x0_uid438_fracYZero_uid16_block_rsrvd_fix_b[12:0];
    assign x0_uid765_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c = x0_uid438_fracYZero_uid16_block_rsrvd_fix_b[25:13];

    // eq1_uid770_eq0_uid440_fracYZero_uid16_block_rsrvd_fix(LOGICAL,769)@2 + 1
    assign eq1_uid770_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_qi = $unsigned(x0_uid765_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c == y0_uid766_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_c ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq1_uid770_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_delay ( .xin(eq1_uid770_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_qi), .xout(eq1_uid770_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq0_uid767_eq0_uid440_fracYZero_uid16_block_rsrvd_fix(LOGICAL,766)@2 + 1
    assign eq0_uid767_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_qi = $unsigned(x0_uid765_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b == y0_uid766_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_merged_bit_select_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq0_uid767_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_delay ( .xin(eq0_uid767_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_qi), .xout(eq0_uid767_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // andEq_uid771_eq0_uid440_fracYZero_uid16_block_rsrvd_fix(LOGICAL,770)@3
    assign andEq_uid771_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_q = eq0_uid767_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_q & eq1_uid770_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_q;

    // andEq_uid444_fracYZero_uid16_block_rsrvd_fix(LOGICAL,443)@3 + 1
    assign andEq_uid444_fracYZero_uid16_block_rsrvd_fix_qi = andEq_uid771_eq0_uid440_fracYZero_uid16_block_rsrvd_fix_q & andEq_uid778_eq1_uid443_fracYZero_uid16_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    andEq_uid444_fracYZero_uid16_block_rsrvd_fix_delay ( .xin(andEq_uid444_fracYZero_uid16_block_rsrvd_fix_qi), .xout(andEq_uid444_fracYZero_uid16_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist182_andEq_uid444_fracYZero_uid16_block_rsrvd_fix_q_13(DELAY,2110)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist182_andEq_uid444_fracYZero_uid16_block_rsrvd_fix_q_13 ( .xin(andEq_uid444_fracYZero_uid16_block_rsrvd_fix_q), .xout(redist182_andEq_uid444_fracYZero_uid16_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // divValPreNormSelect_uid81_block_rsrvd_fix(LOGICAL,80)@16 + 1
    assign divValPreNormSelect_uid81_block_rsrvd_fix_qi = redist182_andEq_uid444_fracYZero_uid16_block_rsrvd_fix_q_13_q | fracPostNormIsZero_uid80_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    divValPreNormSelect_uid81_block_rsrvd_fix_delay ( .xin(divValPreNormSelect_uid81_block_rsrvd_fix_qi), .xout(divValPreNormSelect_uid81_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41(DELAY,2154)
    dspba_delay_ver #( .width(1), .depth(40), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41 ( .xin(divValPreNormSelect_uid81_block_rsrvd_fix_q), .xout(redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist227_divValPreNormSelect_uid81_block_rsrvd_fix_q_42(DELAY,2155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist227_divValPreNormSelect_uid81_block_rsrvd_fix_q_42_q <= '0;
        end
        else
        begin
            redist227_divValPreNormSelect_uid81_block_rsrvd_fix_q_42_q <= $unsigned(redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41_q);
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10(MUX,958)@58 + 1
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_s = redist227_divValPreNormSelect_uid81_block_rsrvd_fix_q_42_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q <= 1'b0;
        end
        else
        begin
            unique case (divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_s)
                1'b0 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel9_0_merged_bit_select_c;
                1'b1 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q <= redist113_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_l_1_q;
                default : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q <= 1'b0;
            endcase
        end
    end

    // redist99_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_3(DELAY,2027)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_3_delay_0 <= '0;
            redist99_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_3_q <= '0;
        end
        else
        begin
            redist99_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_3_delay_0 <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q);
            redist99_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_3_q <= redist99_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_3_delay_0;
        end
    end

    // redist100_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_4(DELAY,2028)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist100_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_4_q <= '0;
        end
        else
        begin
            redist100_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_4_q <= $unsigned(redist99_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_3_q);
        end
    end

    // redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5(DELAY,2029)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q <= '0;
        end
        else
        begin
            redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q <= $unsigned(redist100_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_4_q);
        end
    end

    // redist112_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_k_1(DELAY,2040)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist112_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_k_1_q <= '0;
        end
        else
        begin
            redist112_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_k_1_q <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_k);
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9(MUX,957)@58 + 1
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_s = redist227_divValPreNormSelect_uid81_block_rsrvd_fix_q_42_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q <= 5'b0;
        end
        else
        begin
            unique case (divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_s)
                1'b0 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel9_0_merged_bit_select_b;
                1'b1 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q <= redist112_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_k_1_q;
                default : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q <= 5'b0;
            endcase
        end
    end

    // redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5(DELAY,2030)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_0 <= '0;
            redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_1 <= '0;
            redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_2 <= '0;
            redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_q <= '0;
        end
        else
        begin
            redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_0 <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q);
            redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_1 <= redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_0;
            redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_2 <= redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_1;
            redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_q <= redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_delay_2;
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select(BITSELECT,1915)@57
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_b = $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q[4:3]);
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_c = $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q[5:5]);
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_d = $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q[8:6]);
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_e = $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q[9:9]);
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_f = $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q[20:10]);
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_g = $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q[21:21]);
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_h = $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q[24:22]);
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_i = $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q[25:25]);
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_j = $unsigned(lev2_a0high_uid322_prodDivPreNormProd_uid77_block_rsrvd_fix_p1_of_2_q[51:26]);

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8(MUX,956)@57 + 1
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_s = redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q <= 26'b0;
        end
        else
        begin
            unique case (divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_s)
                1'b0 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_j;
                1'b1 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_j;
                default : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q <= 26'b0;
            endcase
        end
    end

    // redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_inputreg0(DELAY,2195)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_inputreg0_q <= '0;
        end
        else
        begin
            redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_inputreg0_q <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q);
        end
    end

    // redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6(DELAY,2031)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_delay_0 <= '0;
            redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_delay_1 <= '0;
            redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_q <= '0;
        end
        else
        begin
            redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_delay_0 <= $unsigned(redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_inputreg0_q);
            redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_delay_1 <= redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_delay_0;
            redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_q <= redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_delay_1;
        end
    end

    // redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_outputreg0(DELAY,2196)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_outputreg0_q <= '0;
        end
        else
        begin
            redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_outputreg0_q <= $unsigned(redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_q);
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7(MUX,955)@57 + 1
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_s = redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q <= 1'b0;
        end
        else
        begin
            unique case (divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_s)
                1'b0 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_i;
                1'b1 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_i;
                default : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q <= 1'b0;
            endcase
        end
    end

    // redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6(DELAY,2032)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_0 <= '0;
            redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_1 <= '0;
            redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_2 <= '0;
            redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_3 <= '0;
            redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_q <= '0;
        end
        else
        begin
            redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_0 <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q);
            redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_1 <= redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_0;
            redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_2 <= redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_1;
            redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_3 <= redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_2;
            redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_q <= redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_delay_3;
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6(MUX,954)@57 + 1
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_s = redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q <= 3'b0;
        end
        else
        begin
            unique case (divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_s)
                1'b0 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_h;
                1'b1 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_h;
                default : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q <= 3'b0;
            endcase
        end
    end

    // redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6(DELAY,2033)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_0 <= '0;
            redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_1 <= '0;
            redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_2 <= '0;
            redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_3 <= '0;
            redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_q <= '0;
        end
        else
        begin
            redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_0 <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q);
            redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_1 <= redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_0;
            redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_2 <= redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_1;
            redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_3 <= redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_2;
            redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_q <= redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_delay_3;
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5(MUX,953)@57 + 1
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_s = redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q <= 1'b0;
        end
        else
        begin
            unique case (divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_s)
                1'b0 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_g;
                1'b1 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_g;
                default : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q <= 1'b0;
            endcase
        end
    end

    // redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6(DELAY,2034)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_0 <= '0;
            redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_1 <= '0;
            redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_2 <= '0;
            redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_3 <= '0;
            redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_q <= '0;
        end
        else
        begin
            redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_0 <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q);
            redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_1 <= redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_0;
            redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_2 <= redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_1;
            redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_3 <= redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_2;
            redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_q <= redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_delay_3;
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4(MUX,952)@57 + 1
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_s = redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q <= 11'b0;
        end
        else
        begin
            unique case (divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_s)
                1'b0 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_f;
                1'b1 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_f;
                default : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q <= 11'b0;
            endcase
        end
    end

    // redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_inputreg0(DELAY,2197)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_inputreg0_q <= '0;
        end
        else
        begin
            redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_inputreg0_q <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q);
        end
    end

    // redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6(DELAY,2035)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_delay_0 <= '0;
            redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_delay_1 <= '0;
            redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_q <= '0;
        end
        else
        begin
            redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_delay_0 <= $unsigned(redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_inputreg0_q);
            redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_delay_1 <= redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_delay_0;
            redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_q <= redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_delay_1;
        end
    end

    // redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_outputreg0(DELAY,2198)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_outputreg0_q <= '0;
        end
        else
        begin
            redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_outputreg0_q <= $unsigned(redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_q);
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3(MUX,951)@57 + 1
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_s = redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q <= 1'b0;
        end
        else
        begin
            unique case (divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_s)
                1'b0 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_e;
                1'b1 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_e;
                default : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q <= 1'b0;
            endcase
        end
    end

    // redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6(DELAY,2036)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_0 <= '0;
            redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_1 <= '0;
            redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_2 <= '0;
            redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_3 <= '0;
            redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_q <= '0;
        end
        else
        begin
            redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_0 <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q);
            redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_1 <= redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_0;
            redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_2 <= redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_1;
            redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_3 <= redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_2;
            redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_q <= redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_delay_3;
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2(MUX,950)@57 + 1
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_s = redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q <= 3'b0;
        end
        else
        begin
            unique case (divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_s)
                1'b0 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_d;
                1'b1 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_d;
                default : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q <= 3'b0;
            endcase
        end
    end

    // redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6(DELAY,2037)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_0 <= '0;
            redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_1 <= '0;
            redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_2 <= '0;
            redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_3 <= '0;
            redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_q <= '0;
        end
        else
        begin
            redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_0 <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q);
            redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_1 <= redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_0;
            redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_2 <= redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_1;
            redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_3 <= redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_2;
            redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_q <= redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_delay_3;
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1(MUX,949)@57 + 1
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_s = redist226_divValPreNormSelect_uid81_block_rsrvd_fix_q_41_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q <= 1'b0;
        end
        else
        begin
            unique case (divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_s)
                1'b0 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_c;
                1'b1 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q <= divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_b_c;
                default : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q <= 1'b0;
            endcase
        end
    end

    // redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6(DELAY,2038)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_0 <= '0;
            redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_1 <= '0;
            redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_2 <= '0;
            redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_3 <= '0;
            redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_q <= '0;
        end
        else
        begin
            redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_0 <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q);
            redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_1 <= redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_0;
            redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_2 <= redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_1;
            redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_3 <= redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_2;
            redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_q <= redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_delay_3;
        end
    end

    // redist0_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_b_1(DELAY,1928)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_b_1_q <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_b);
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0(MUX,948)@58 + 1
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_s = redist227_divValPreNormSelect_uid81_block_rsrvd_fix_q_42_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q <= 2'b0;
        end
        else
        begin
            unique case (divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_s)
                1'b0 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q <= redist0_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitSelect_for_a_tessel0_0_merged_bit_select_b_1_q;
                1'b1 : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q <= z4_uid82_block_rsrvd_fix_q;
                default : divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q <= 2'b0;
            endcase
        end
    end

    // redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5(DELAY,2039)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_0 <= '0;
            redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_1 <= '0;
            redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_2 <= '0;
            redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_q <= '0;
        end
        else
        begin
            redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_0 <= $unsigned(divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q);
            redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_1 <= redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_0;
            redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_2 <= redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_1;
            redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_q <= redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_delay_2;
        end
    end

    // divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitJoin_for_q(BITJOIN,959)@63
    assign divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitJoin_for_q_q = {redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q, redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_q, redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_outputreg0_q, redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_q, redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_q, redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_q, redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_outputreg0_q, redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_q, redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_q, redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_q, redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_q};

    // padConst_uid101_block_rsrvd_fix(CONSTANT,100)
    assign padConst_uid101_block_rsrvd_fix_q = $unsigned(54'b000000000000000000000000000000000000000000000000000000);

    // rightPaddedIn_uid102_block_rsrvd_fix(BITJOIN,101)@63
    assign rightPaddedIn_uid102_block_rsrvd_fix_q = {divValPreNormYPow2Exc_uid85_block_rsrvd_fix_BitJoin_for_q_q, padConst_uid101_block_rsrvd_fix_q};

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_notEnable(LOGICAL,2262)
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_notEnable_q = $unsigned(~ (VCC_q));

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_nor(LOGICAL,2263)
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_nor_q = ~ (redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_notEnable_q | redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_sticky_ena_q);

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_last(CONSTANT,2259)
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_last_q = $unsigned(5'b01010);

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmp(LOGICAL,2260)
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmp_b = {1'b0, redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_q};
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmp_q = $unsigned(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_last_q == redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmp_b ? 1'b1 : 1'b0);

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmpReg(REG,2261)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmpReg_q <= $unsigned(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmp_q);
        end
    end

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_sticky_ena(REG,2264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_nor_q == 1'b1)
        begin
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_sticky_ena_q <= $unsigned(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_cmpReg_q);
        end
    end

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_enaAnd(LOGICAL,2265)
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_enaAnd_q = redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_sticky_ena_q & VCC_q;

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt(COUNTER,2257)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_i <= 4'd0;
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_i == 4'd10)
            begin
                redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_eq <= 1'b0;
            end
            if (redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_eq == 1'b1)
            begin
                redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_i <= $unsigned(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_i <= $unsigned(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_q = redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_i[3:0];

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_notEnable(LOGICAL,2223)
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_notEnable_q = $unsigned(~ (VCC_q));

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_nor(LOGICAL,2224)
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_nor_q = ~ (redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_notEnable_q | redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_sticky_ena_q);

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_last(CONSTANT,2220)
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_last_q = $unsigned(6'b011011);

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmp(LOGICAL,2221)
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmp_b = {1'b0, redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_q};
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmp_q = $unsigned(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_last_q == redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmp_b ? 1'b1 : 1'b0);

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmpReg(REG,2222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmpReg_q <= $unsigned(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmp_q);
        end
    end

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_sticky_ena(REG,2225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_nor_q == 1'b1)
        begin
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_sticky_ena_q <= $unsigned(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_cmpReg_q);
        end
    end

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_enaAnd(LOGICAL,2226)
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_enaAnd_q = redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_sticky_ena_q & VCC_q;

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt(COUNTER,2218)
    // low=0, high=28, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_i <= 5'd0;
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_i == 5'd27)
            begin
                redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_eq <= 1'b0;
            end
            if (redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_eq == 1'b1)
            begin
                redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_i <= $unsigned(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_i) + $unsigned(5'd4);
            end
            else
            begin
                redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_i <= $unsigned(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_q = redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_i[4:0];

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_inputreg0(DELAY,2215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_inputreg0_q <= '0;
        end
        else
        begin
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_inputreg0_q <= $unsigned(redist208_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_1_q);
        end
    end

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_wraddr(REG,2219)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_wraddr_q <= $unsigned(5'b11100);
        end
        else
        begin
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_wraddr_q <= $unsigned(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_q);
        end
    end

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem(DUALMEM,2217)
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_ia = $unsigned(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_inputreg0_q);
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_aa = redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_wraddr_q;
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_ab = redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_rdcnt_q;
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(6),
        .widthad_a(5),
        .numwords_a(29),
        .width_b(6),
        .widthad_b(5),
        .numwords_b(29),
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
    ) redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_dmem (
        .clocken1(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_reset0),
        .clock1(clock),
        .address_a(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_aa),
        .data_a(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_ab),
        .q_b(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_iq),
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
    assign redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_q = redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_iq[5:0];

    // redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_outputreg0(DELAY,2216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_outputreg0_q <= '0;
        end
        else
        begin
            redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_outputreg0_q <= $unsigned(redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_mem_q);
        end
    end

    // addSubnormAdditions_uid87_block_rsrvd_fix(SUB,86)@44 + 1
    assign addSubnormAdditions_uid87_block_rsrvd_fix_a = {1'b0, redist209_r_uid188_lzFracY_uid63_block_rsrvd_fix_q_33_outputreg0_q};
    assign addSubnormAdditions_uid87_block_rsrvd_fix_b = {1'b0, redist197_r_uid285_lzoFracX_uid75_block_rsrvd_fix_q_1_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            addSubnormAdditions_uid87_block_rsrvd_fix_o <= 7'b0;
        end
        else
        begin
            addSubnormAdditions_uid87_block_rsrvd_fix_o <= $unsigned(addSubnormAdditions_uid87_block_rsrvd_fix_a) - $unsigned(addSubnormAdditions_uid87_block_rsrvd_fix_b);
        end
    end
    assign addSubnormAdditions_uid87_block_rsrvd_fix_q = addSubnormAdditions_uid87_block_rsrvd_fix_o[6:0];

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_inputreg0(DELAY,2254)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_inputreg0_q <= '0;
        end
        else
        begin
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_inputreg0_q <= $unsigned(addSubnormAdditions_uid87_block_rsrvd_fix_q);
        end
    end

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_wraddr(REG,2258)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_wraddr_q <= $unsigned(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_q);
        end
    end

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem(DUALMEM,2256)
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_ia = $unsigned(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_inputreg0_q);
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_aa = redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_wraddr_q;
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_ab = redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_rdcnt_q;
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(7),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(7),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_dmem (
        .clocken1(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_reset0),
        .clock1(clock),
        .address_a(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_aa),
        .data_a(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_ab),
        .q_b(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_iq),
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
    assign redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_q = redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_iq[6:0];

    // redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_outputreg0(DELAY,2255)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_outputreg0_q <= '0;
        end
        else
        begin
            redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_outputreg0_q <= $unsigned(redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_mem_q);
        end
    end

    // cstBiasM1_uid7_block_rsrvd_fix(CONSTANT,6)
    assign cstBiasM1_uid7_block_rsrvd_fix_q = $unsigned(11'b01111111110);

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_notEnable(LOGICAL,2341)
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_notEnable_q = $unsigned(~ (VCC_q));

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_nor(LOGICAL,2342)
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_nor_q = ~ (redist240_expXmY_uid60_block_rsrvd_fix_q_22_notEnable_q | redist240_expXmY_uid60_block_rsrvd_fix_q_22_sticky_ena_q);

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_last(CONSTANT,2338)
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_last_q = $unsigned(6'b010000);

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmp(LOGICAL,2339)
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmp_b = {1'b0, redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_q};
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmp_q = $unsigned(redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_last_q == redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmp_b ? 1'b1 : 1'b0);

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmpReg(REG,2340)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmpReg_q <= $unsigned(redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmp_q);
        end
    end

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_sticky_ena(REG,2343)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist240_expXmY_uid60_block_rsrvd_fix_q_22_nor_q == 1'b1)
        begin
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_sticky_ena_q <= $unsigned(redist240_expXmY_uid60_block_rsrvd_fix_q_22_cmpReg_q);
        end
    end

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_enaAnd(LOGICAL,2344)
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_enaAnd_q = redist240_expXmY_uid60_block_rsrvd_fix_q_22_sticky_ena_q & VCC_q;

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt(COUNTER,2336)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_i <= 5'd0;
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_i == 5'd16)
            begin
                redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_eq <= 1'b0;
            end
            if (redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_eq == 1'b1)
            begin
                redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_i <= $unsigned(redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_i <= $unsigned(redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_q = redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_i[4:0];

    // redist242_excR_y_uid50_block_rsrvd_fix_q_33_inputreg0(DELAY,2345)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist242_excR_y_uid50_block_rsrvd_fix_q_33_inputreg0_q <= '0;
        end
        else
        begin
            redist242_excR_y_uid50_block_rsrvd_fix_q_33_inputreg0_q <= $unsigned(excR_y_uid50_block_rsrvd_fix_q);
        end
    end

    // redist242_excR_y_uid50_block_rsrvd_fix_q_33(DELAY,2170)
    dspba_delay_ver #( .width(1), .depth(30), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist242_excR_y_uid50_block_rsrvd_fix_q_33 ( .xin(redist242_excR_y_uid50_block_rsrvd_fix_q_33_inputreg0_q), .xout(redist242_excR_y_uid50_block_rsrvd_fix_q_33_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist242_excR_y_uid50_block_rsrvd_fix_q_33_outputreg0(DELAY,2346)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist242_excR_y_uid50_block_rsrvd_fix_q_33_outputreg0_q <= '0;
        end
        else
        begin
            redist242_excR_y_uid50_block_rsrvd_fix_q_33_outputreg0_q <= $unsigned(redist242_excR_y_uid50_block_rsrvd_fix_q_33_q);
        end
    end

    // yNotSubnormal_uid53_block_rsrvd_fix(LOGICAL,52)@34 + 1
    assign yNotSubnormal_uid53_block_rsrvd_fix_qi = excZ_y_uid45_block_rsrvd_fix_q | redist242_excR_y_uid50_block_rsrvd_fix_q_33_outputreg0_q | excI_y_uid46_block_rsrvd_fix_q | excN_y_uid47_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    yNotSubnormal_uid53_block_rsrvd_fix_delay ( .xin(yNotSubnormal_uid53_block_rsrvd_fix_qi), .xout(yNotSubnormal_uid53_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excYSubnorm_uid54_block_rsrvd_fix(LOGICAL,53)@35
    assign excYSubnorm_uid54_block_rsrvd_fix_q = ~ (yNotSubnormal_uid53_block_rsrvd_fix_q);

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_notEnable(LOGICAL,2381)
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_notEnable_q = $unsigned(~ (VCC_q));

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_nor(LOGICAL,2382)
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_nor_q = ~ (redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_notEnable_q | redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_sticky_ena_q);

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_last(CONSTANT,2378)
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_last_q = $unsigned(6'b011100);

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmp(LOGICAL,2379)
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmp_b = {1'b0, redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_q};
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmp_q = $unsigned(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_last_q == redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmpReg(REG,2380)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmpReg_q <= $unsigned(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmp_q);
        end
    end

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_sticky_ena(REG,2383)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_nor_q == 1'b1)
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_sticky_ena_q <= $unsigned(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_cmpReg_q);
        end
    end

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_enaAnd(LOGICAL,2384)
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_enaAnd_q = redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_sticky_ena_q & VCC_q;

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt(COUNTER,2376)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_i <= 5'd0;
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_i == 5'd28)
            begin
                redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_eq == 1'b1)
            begin
                redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_i <= $unsigned(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_i <= $unsigned(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_q = redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_i[4:0];

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_inputreg0(DELAY,2373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_inputreg0_q <= $unsigned(expY_uid13_block_rsrvd_fix_b);
        end
    end

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_wraddr(REG,2377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_wraddr_q <= $unsigned(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_q);
        end
    end

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem(DUALMEM,2375)
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_ia = $unsigned(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_inputreg0_q);
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_aa = redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_wraddr_q;
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_ab = redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_rdcnt_q;
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(11),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(11),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_dmem (
        .clocken1(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_aa),
        .data_a(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_ab),
        .q_b(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_iq),
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
    assign redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_q = redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_iq[10:0];

    // redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_outputreg0(DELAY,2374)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_outputreg0_q <= $unsigned(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_mem_q);
        end
    end

    // redist261_expY_uid13_block_rsrvd_fix_b_35(DELAY,2189)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_delay_0 <= '0;
            redist261_expY_uid13_block_rsrvd_fix_b_35_q <= '0;
        end
        else
        begin
            redist261_expY_uid13_block_rsrvd_fix_b_35_delay_0 <= $unsigned(redist261_expY_uid13_block_rsrvd_fix_b_35_split_0_outputreg0_q);
            redist261_expY_uid13_block_rsrvd_fix_b_35_q <= redist261_expY_uid13_block_rsrvd_fix_b_35_delay_0;
        end
    end

    // expYSubnorm_uid59_block_rsrvd_fix(ADD,58)@35 + 1
    assign expYSubnorm_uid59_block_rsrvd_fix_a = {1'b0, redist261_expY_uid13_block_rsrvd_fix_b_35_q};
    assign expYSubnorm_uid59_block_rsrvd_fix_b = {11'b00000000000, excYSubnorm_uid54_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expYSubnorm_uid59_block_rsrvd_fix_o <= 12'b0;
        end
        else
        begin
            expYSubnorm_uid59_block_rsrvd_fix_o <= $unsigned(expYSubnorm_uid59_block_rsrvd_fix_a) + $unsigned(expYSubnorm_uid59_block_rsrvd_fix_b);
        end
    end
    assign expYSubnorm_uid59_block_rsrvd_fix_q = expYSubnorm_uid59_block_rsrvd_fix_o[11:0];

    // xNotSubnormal_uid55_block_rsrvd_fix(LOGICAL,54)@34 + 1
    assign xNotSubnormal_uid55_block_rsrvd_fix_qi = excZ_x_uid28_block_rsrvd_fix_q | excR_x_uid33_block_rsrvd_fix_q | excI_x_uid29_block_rsrvd_fix_q | excN_x_uid30_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    xNotSubnormal_uid55_block_rsrvd_fix_delay ( .xin(xNotSubnormal_uid55_block_rsrvd_fix_qi), .xout(xNotSubnormal_uid55_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excXSubnorm_uid56_block_rsrvd_fix(LOGICAL,55)@35
    assign excXSubnorm_uid56_block_rsrvd_fix_q = ~ (xNotSubnormal_uid55_block_rsrvd_fix_q);

    // redist263_expX_uid10_block_rsrvd_fix_b_3(DELAY,2191)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist263_expX_uid10_block_rsrvd_fix_b_3_delay_0 <= '0;
            redist263_expX_uid10_block_rsrvd_fix_b_3_delay_1 <= '0;
            redist263_expX_uid10_block_rsrvd_fix_b_3_q <= '0;
        end
        else
        begin
            redist263_expX_uid10_block_rsrvd_fix_b_3_delay_0 <= $unsigned(expX_uid10_block_rsrvd_fix_b);
            redist263_expX_uid10_block_rsrvd_fix_b_3_delay_1 <= redist263_expX_uid10_block_rsrvd_fix_b_3_delay_0;
            redist263_expX_uid10_block_rsrvd_fix_b_3_q <= redist263_expX_uid10_block_rsrvd_fix_b_3_delay_1;
        end
    end

    // expXSubnorm_uid58_block_rsrvd_fix(ADD,57)@35 + 1
    assign expXSubnorm_uid58_block_rsrvd_fix_a = {1'b0, redist263_expX_uid10_block_rsrvd_fix_b_3_q};
    assign expXSubnorm_uid58_block_rsrvd_fix_b = {11'b00000000000, excXSubnorm_uid56_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expXSubnorm_uid58_block_rsrvd_fix_o <= 12'b0;
        end
        else
        begin
            expXSubnorm_uid58_block_rsrvd_fix_o <= $unsigned(expXSubnorm_uid58_block_rsrvd_fix_a) + $unsigned(expXSubnorm_uid58_block_rsrvd_fix_b);
        end
    end
    assign expXSubnorm_uid58_block_rsrvd_fix_q = expXSubnorm_uid58_block_rsrvd_fix_o[11:0];

    // expXmY_uid60_block_rsrvd_fix(SUB,59)@36 + 1
    assign expXmY_uid60_block_rsrvd_fix_a = {1'b0, expXSubnorm_uid58_block_rsrvd_fix_q};
    assign expXmY_uid60_block_rsrvd_fix_b = {1'b0, expYSubnorm_uid59_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expXmY_uid60_block_rsrvd_fix_o <= 13'b0;
        end
        else
        begin
            expXmY_uid60_block_rsrvd_fix_o <= $unsigned(expXmY_uid60_block_rsrvd_fix_a) - $unsigned(expXmY_uid60_block_rsrvd_fix_b);
        end
    end
    assign expXmY_uid60_block_rsrvd_fix_q = expXmY_uid60_block_rsrvd_fix_o[12:0];

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_inputreg0(DELAY,2333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_inputreg0_q <= '0;
        end
        else
        begin
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_inputreg0_q <= $unsigned(expXmY_uid60_block_rsrvd_fix_q);
        end
    end

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_wraddr(REG,2337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_wraddr_q <= $unsigned(redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_q);
        end
    end

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem(DUALMEM,2335)
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_ia = $unsigned(redist240_expXmY_uid60_block_rsrvd_fix_q_22_inputreg0_q);
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_aa = redist240_expXmY_uid60_block_rsrvd_fix_q_22_wraddr_q;
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_ab = redist240_expXmY_uid60_block_rsrvd_fix_q_22_rdcnt_q;
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(13),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(13),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_dmem (
        .clocken1(redist240_expXmY_uid60_block_rsrvd_fix_q_22_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_reset0),
        .clock1(clock),
        .address_a(redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_aa),
        .data_a(redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_ab),
        .q_b(redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_iq),
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
    assign redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_q = redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_iq[12:0];

    // redist240_expXmY_uid60_block_rsrvd_fix_q_22_outputreg0(DELAY,2334)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_outputreg0_q <= '0;
        end
        else
        begin
            redist240_expXmY_uid60_block_rsrvd_fix_q_22_outputreg0_q <= $unsigned(redist240_expXmY_uid60_block_rsrvd_fix_q_22_mem_q);
        end
    end

    // expR_uid61_block_rsrvd_fix(ADD,60)@58 + 1
    assign expR_uid61_block_rsrvd_fix_a = $unsigned({{2{redist240_expXmY_uid60_block_rsrvd_fix_q_22_outputreg0_q[12]}}, redist240_expXmY_uid60_block_rsrvd_fix_q_22_outputreg0_q});
    assign expR_uid61_block_rsrvd_fix_b = $unsigned({4'b0000, cstBiasM1_uid7_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expR_uid61_block_rsrvd_fix_o <= 15'b0;
        end
        else
        begin
            expR_uid61_block_rsrvd_fix_o <= $unsigned($signed(expR_uid61_block_rsrvd_fix_a) + $signed(expR_uid61_block_rsrvd_fix_b));
        end
    end
    assign expR_uid61_block_rsrvd_fix_q = expR_uid61_block_rsrvd_fix_o[13:0];

    // expRPostNormHandling0_uid88_block_rsrvd_fix(ADD,87)@59 + 1
    assign expRPostNormHandling0_uid88_block_rsrvd_fix_a = $unsigned({{2{expR_uid61_block_rsrvd_fix_q[13]}}, expR_uid61_block_rsrvd_fix_q});
    assign expRPostNormHandling0_uid88_block_rsrvd_fix_b = $unsigned({15'b000000000000000, divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expRPostNormHandling0_uid88_block_rsrvd_fix_o <= 16'b0;
        end
        else
        begin
            expRPostNormHandling0_uid88_block_rsrvd_fix_o <= $unsigned($signed(expRPostNormHandling0_uid88_block_rsrvd_fix_a) + $signed(expRPostNormHandling0_uid88_block_rsrvd_fix_b));
        end
    end
    assign expRPostNormHandling0_uid88_block_rsrvd_fix_q = expRPostNormHandling0_uid88_block_rsrvd_fix_o[14:0];

    // expRPostNormHandling_uid89_block_rsrvd_fix(ADD,88)@60 + 1
    assign expRPostNormHandling_uid89_block_rsrvd_fix_a = $unsigned({{1{expRPostNormHandling0_uid88_block_rsrvd_fix_q[14]}}, expRPostNormHandling0_uid88_block_rsrvd_fix_q});
    assign expRPostNormHandling_uid89_block_rsrvd_fix_b = $unsigned({{9{redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_outputreg0_q[6]}}, redist225_addSubnormAdditions_uid87_block_rsrvd_fix_q_16_outputreg0_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expRPostNormHandling_uid89_block_rsrvd_fix_o <= 16'b0;
        end
        else
        begin
            expRPostNormHandling_uid89_block_rsrvd_fix_o <= $unsigned($signed(expRPostNormHandling_uid89_block_rsrvd_fix_a) + $signed(expRPostNormHandling_uid89_block_rsrvd_fix_b));
        end
    end
    assign expRPostNormHandling_uid89_block_rsrvd_fix_q = expRPostNormHandling_uid89_block_rsrvd_fix_o[15:0];

    // mExpRPostNormHandling_uid95_block_rsrvd_fix(SUB,94)@61 + 1
    assign mExpRPostNormHandling_uid95_block_rsrvd_fix_a = $unsigned({17'b00000000000000000, redist99_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_3_q});
    assign mExpRPostNormHandling_uid95_block_rsrvd_fix_b = $unsigned({{2{expRPostNormHandling_uid89_block_rsrvd_fix_q[15]}}, expRPostNormHandling_uid89_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mExpRPostNormHandling_uid95_block_rsrvd_fix_o <= 18'b0;
        end
        else
        begin
            mExpRPostNormHandling_uid95_block_rsrvd_fix_o <= $unsigned($signed(mExpRPostNormHandling_uid95_block_rsrvd_fix_a) - $signed(mExpRPostNormHandling_uid95_block_rsrvd_fix_b));
        end
    end
    assign mExpRPostNormHandling_uid95_block_rsrvd_fix_q = mExpRPostNormHandling_uid95_block_rsrvd_fix_o[16:0];

    // invNorm_uid96_block_rsrvd_fix(LOGICAL,95)@62
    assign invNorm_uid96_block_rsrvd_fix_q = ~ (redist100_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_4_q);

    // zInvNorm_uid97_block_rsrvd_fix(BITJOIN,96)@62
    assign zInvNorm_uid97_block_rsrvd_fix_q = {GND_q, invNorm_uid96_block_rsrvd_fix_q};

    // muxNotSubnormalRightShiftValue_to17_uid98(BITSELECT,97)@62
    assign muxNotSubnormalRightShiftValue_to17_uid98_in = {15'b000000000000000, zInvNorm_uid97_block_rsrvd_fix_q};
    assign muxNotSubnormalRightShiftValue_to17_uid98_b = muxNotSubnormalRightShiftValue_to17_uid98_in[16:0];

    // subnormalRes_uid94_block_rsrvd_fix(COMPARE,93)@61 + 1
    assign subnormalRes_uid94_block_rsrvd_fix_a = $unsigned({17'b00000000000000000, GND_q});
    assign subnormalRes_uid94_block_rsrvd_fix_b = $unsigned({{2{expRPostNormHandling_uid89_block_rsrvd_fix_q[15]}}, expRPostNormHandling_uid89_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            subnormalRes_uid94_block_rsrvd_fix_o <= 18'b0;
        end
        else
        begin
            subnormalRes_uid94_block_rsrvd_fix_o <= $unsigned($signed(subnormalRes_uid94_block_rsrvd_fix_a) - $signed(subnormalRes_uid94_block_rsrvd_fix_b));
        end
    end
    assign subnormalRes_uid94_block_rsrvd_fix_n[0] = ~ (subnormalRes_uid94_block_rsrvd_fix_o[17]);

    // rightShiftFractionValue_uid100_block_rsrvd_fix(MUX,99)@62 + 1
    assign rightShiftFractionValue_uid100_block_rsrvd_fix_s = subnormalRes_uid94_block_rsrvd_fix_n;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftFractionValue_uid100_block_rsrvd_fix_q <= 17'b0;
        end
        else
        begin
            unique case (rightShiftFractionValue_uid100_block_rsrvd_fix_s)
                1'b0 : rightShiftFractionValue_uid100_block_rsrvd_fix_q <= muxNotSubnormalRightShiftValue_to17_uid98_b;
                1'b1 : rightShiftFractionValue_uid100_block_rsrvd_fix_q <= mExpRPostNormHandling_uid95_block_rsrvd_fix_q;
                default : rightShiftFractionValue_uid100_block_rsrvd_fix_q <= 17'b0;
            endcase
        end
    end

    // rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select(BITSELECT,1884)@63
    assign rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_in = rightShiftFractionValue_uid100_block_rsrvd_fix_q[6:0];
    assign rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_b = rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_in[1:0];
    assign rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_c = rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_in[3:2];
    assign rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d = rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_in[5:4];
    assign rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e = rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_in[6:6];

    // rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix(MUX,590)@63 + 1
    assign rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_s = rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_q <= 109'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_s)
                2'b00 : rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_q <= rightPaddedIn_uid102_block_rsrvd_fix_q;
                2'b01 : rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_q <= rightShiftStage0Idx1_uid583_alignedResultFraction_uid101_block_rsrvd_fix_q;
                2'b10 : rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_q <= rightShiftStage0Idx2_uid586_alignedResultFraction_uid101_block_rsrvd_fix_q;
                2'b11 : rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_q <= rightShiftStage0Idx3_uid589_alignedResultFraction_uid101_block_rsrvd_fix_q;
                default : rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_q <= 109'b0;
            endcase
        end
    end

    // redist43_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1971)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist43_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix(MUX,601)@64 + 1
    assign rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_s = redist43_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_c_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q <= 109'b0;
        end
        else
        begin
            unique case (rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_s)
                2'b00 : rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q <= rightShiftStage0_uid591_alignedResultFraction_uid101_block_rsrvd_fix_q;
                2'b01 : rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q <= rightShiftStage1Idx1_uid594_alignedResultFraction_uid101_block_rsrvd_fix_q;
                2'b10 : rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q <= rightShiftStage1Idx2_uid597_alignedResultFraction_uid101_block_rsrvd_fix_q;
                2'b11 : rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q <= rightShiftStage1Idx3_uid600_alignedResultFraction_uid101_block_rsrvd_fix_q;
                default : rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q <= 109'b0;
            endcase
        end
    end

    // redist44_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d_2(DELAY,1972)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= '0;
            redist44_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d_2_q <= '0;
        end
        else
        begin
            redist44_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= $unsigned(rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d);
            redist44_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d_2_q <= redist44_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
        end
    end

    // rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix(MUX,612)@65
    assign rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_s = redist44_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_d_2_q;
    always @(rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_s or rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q or rightShiftStage2Idx1_uid605_alignedResultFraction_uid101_block_rsrvd_fix_q or rightShiftStage2Idx2_uid608_alignedResultFraction_uid101_block_rsrvd_fix_q or rightShiftStage2Idx3_uid611_alignedResultFraction_uid101_block_rsrvd_fix_q)
    begin
        unique case (rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_s)
            2'b00 : rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q = rightShiftStage1_uid602_alignedResultFraction_uid101_block_rsrvd_fix_q;
            2'b01 : rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q = rightShiftStage2Idx1_uid605_alignedResultFraction_uid101_block_rsrvd_fix_q;
            2'b10 : rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q = rightShiftStage2Idx2_uid608_alignedResultFraction_uid101_block_rsrvd_fix_q;
            2'b11 : rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q = rightShiftStage2Idx3_uid611_alignedResultFraction_uid101_block_rsrvd_fix_q;
            default : rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q = 109'b0;
        endcase
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a(BITSELECT,1017)@65
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_mm = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[55:55];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_nn = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[56:56];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_oo = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[58:57];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_pp = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[59:59];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_qq = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[60:60];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_rr = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[66:61];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ss = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[67:67];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_tt = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[68:68];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_uu = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[70:69];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_vv = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[71:71];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ww = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[72:72];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_xx = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[74:73];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_yy = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[75:75];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_zz = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[76:76];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_1 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[81:77];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_2 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[82:82];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_3 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[85:83];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_4 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[86:86];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_5 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[87:87];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_6 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[88:88];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_7 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[90:89];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_8 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[91:91];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_9 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[92:92];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_0 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[97:93];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o61 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[98:98];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o62 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[101:99];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o63 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[102:102];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o64 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[103:103];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o65 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[104:104];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o66 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[106:105];
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o67 = rightShiftStage2_uid613_alignedResultFraction_uid101_block_rsrvd_fix_q[107:107];

    // redist82_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o66_1(DELAY,2010)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o66_1_q <= '0;
        end
        else
        begin
            redist82_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o66_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o66);
        end
    end

    // redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3(DELAY,1973)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_delay_0 <= '0;
            redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_delay_1 <= '0;
            redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q <= '0;
        end
        else
        begin
            redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_delay_0 <= $unsigned(rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e);
            redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_delay_1 <= redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_delay_0;
            redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q <= redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_delay_1;
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p66(MUX,1084)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p66_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p66_q <= 2'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p66_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p66_q <= redist82_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o66_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p66_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ee;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p66_q <= 2'b0;
            endcase
        end
    end

    // wIntCst_uid579_alignedResultFraction_uid101_block_rsrvd_fix(CONSTANT,578)
    assign wIntCst_uid579_alignedResultFraction_uid101_block_rsrvd_fix_q = $unsigned(7'b1101101);

    // shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix(COMPARE,579)@63 + 1
    assign shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_a = {2'b00, rightShiftFractionValue_uid100_block_rsrvd_fix_q};
    assign shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_b = {12'b000000000000, wIntCst_uid579_alignedResultFraction_uid101_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_o <= 19'b0;
        end
        else
        begin
            shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_o <= $unsigned(shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_a) - $unsigned(shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_b);
        end
    end
    assign shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n[0] = ~ (shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_o[18]);

    // redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4(DELAY,2105)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_delay_0 <= '0;
            redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_delay_1 <= '0;
            redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q <= '0;
        end
        else
        begin
            redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_delay_0 <= $unsigned(shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n);
            redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_delay_1 <= redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_delay_0;
            redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q <= redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_delay_1;
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p66(MUX,1156)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p66_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p66_q <= 2'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p66_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p66_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p66_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p66_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ee;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p66_q <= 2'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel14_0(BITSELECT,1385)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel14_0_b = $unsigned(redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_q[4:1]);

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel14_0(BITSELECT,1355)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel14_0_b = $unsigned(redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_q[3:0]);

    // normFracRnd_uid92_block_rsrvd_fix_p14(MUX,976)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p14_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p14_q <= 4'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p14_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p14_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel14_0_b;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p14_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel14_0_b;
                default : normFracRnd_uid92_block_rsrvd_fix_p14_q <= 4'b0;
            endcase
        end
    end

    // redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5(DELAY,2012)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_0 <= '0;
            redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_1 <= '0;
            redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_2 <= '0;
            redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_q <= '0;
        end
        else
        begin
            redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p14_q);
            redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_1 <= redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_0;
            redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_2 <= redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_1;
            redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_q <= redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel32_0_merged_bit_select(BITSELECT,1921)@68
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel32_0_merged_bit_select_b = $unsigned(redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_q[0:0]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel32_0_merged_bit_select_c = $unsigned(redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_q[2:1]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel32_0_merged_bit_select_d = $unsigned(redist84_normFracRnd_uid92_block_rsrvd_fix_p14_q_5_q[3:3]);

    // redist224_subnormalRes_uid94_block_rsrvd_fix_n_7(DELAY,2152)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist224_subnormalRes_uid94_block_rsrvd_fix_n_7 ( .xin(subnormalRes_uid94_block_rsrvd_fix_n), .xout(redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p33(MUX,1013)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p33_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p33_q <= 2'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p33_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p33_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel32_0_merged_bit_select_c;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p33_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p66_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p33_q <= 2'b0;
            endcase
        end
    end

    // redist81_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o65_1(DELAY,2009)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o65_1_q <= '0;
        end
        else
        begin
            redist81_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o65_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o65);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p65(MUX,1083)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p65_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p65_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p65_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p65_q <= redist81_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o65_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p65_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_dd;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p65_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p65(MUX,1155)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p65_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p65_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p65_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p65_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p65_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p65_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_dd;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p65_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p32(MUX,1012)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p32_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p32_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p32_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p32_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel32_0_merged_bit_select_b;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p32_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p65_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p32_q <= 1'b0;
            endcase
        end
    end

    // redist80_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o64_1(DELAY,2008)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o64_1_q <= '0;
        end
        else
        begin
            redist80_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o64_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o64);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p64(MUX,1082)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p64_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p64_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p64_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p64_q <= redist80_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o64_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p64_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_cc;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p64_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p64(MUX,1154)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p64_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p64_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p64_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p64_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p64_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p64_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_cc;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p64_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel13_0(BITSELECT,1383)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel13_0_b = $unsigned(redist102_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p9_q_5_q[0:0]);

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel13_0(BITSELECT,1353)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel13_0_b = $unsigned(redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_outputreg0_q[25:25]);

    // normFracRnd_uid92_block_rsrvd_fix_p13(MUX,975)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p13_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p13_q <= 1'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p13_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p13_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel13_0_b;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p13_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel13_0_b;
                default : normFracRnd_uid92_block_rsrvd_fix_p13_q <= 1'b0;
            endcase
        end
    end

    // redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5(DELAY,2013)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_0 <= '0;
            redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_1 <= '0;
            redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_2 <= '0;
            redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_q <= '0;
        end
        else
        begin
            redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p13_q);
            redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_1 <= redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_0;
            redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_2 <= redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_1;
            redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_q <= redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p31(MUX,1011)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p31_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p31_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p31_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p31_q <= redist85_normFracRnd_uid92_block_rsrvd_fix_p13_q_5_q;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p31_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p64_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p31_q <= 1'b0;
            endcase
        end
    end

    // redist79_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o63_1(DELAY,2007)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o63_1_q <= '0;
        end
        else
        begin
            redist79_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o63_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o63);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p63(MUX,1081)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p63_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p63_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p63_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p63_q <= redist79_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o63_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p63_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_bb;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p63_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p63(MUX,1153)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p63_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p63_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p63_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p63_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p63_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p63_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_bb;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p63_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel12_0(BITSELECT,1381)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel12_0_b = $unsigned(redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_outputreg0_q[25:1]);

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel12_0(BITSELECT,1351)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel12_0_b = $unsigned(redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_outputreg0_q[24:0]);

    // normFracRnd_uid92_block_rsrvd_fix_p12(MUX,974)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p12_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p12_q <= 25'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p12_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p12_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel12_0_b;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p12_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel12_0_b;
                default : normFracRnd_uid92_block_rsrvd_fix_p12_q <= 25'b0;
            endcase
        end
    end

    // redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_inputreg0(DELAY,2193)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_inputreg0_q <= '0;
        end
        else
        begin
            redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_inputreg0_q <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p12_q);
        end
    end

    // redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5(DELAY,2014)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_delay_0 <= '0;
            redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_delay_1 <= '0;
            redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q <= '0;
        end
        else
        begin
            redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_delay_0 <= $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_inputreg0_q);
            redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_delay_1 <= redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_delay_0;
            redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q <= redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_delay_1;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select(BITSELECT,1920)@68
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_b = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[3:0]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_c = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[4:4]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_d = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[7:5]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_e = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[8:8]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_f = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[9:9]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_g = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[10:10]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_h = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[12:11]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_i = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[13:13]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_j = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[14:14]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_k = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[19:15]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_l = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[20:20]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_m = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[23:21]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_n = $unsigned(redist86_normFracRnd_uid92_block_rsrvd_fix_p12_q_5_q[24:24]);

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p30(MUX,1010)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p30_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p30_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p30_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p30_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_n;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p30_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p63_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p30_q <= 1'b0;
            endcase
        end
    end

    // redist78_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o62_1(DELAY,2006)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o62_1_q <= '0;
        end
        else
        begin
            redist78_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o62_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o62);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p62(MUX,1080)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p62_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p62_q <= 3'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p62_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p62_q <= redist78_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o62_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p62_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_aa;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p62_q <= 3'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p62(MUX,1152)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p62_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p62_q <= 3'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p62_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p62_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p62_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p62_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_aa;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p62_q <= 3'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p29(MUX,1009)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p29_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p29_q <= 3'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p29_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p29_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_m;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p29_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p62_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p29_q <= 3'b0;
            endcase
        end
    end

    // redist77_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o61_1(DELAY,2005)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o61_1_q <= '0;
        end
        else
        begin
            redist77_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o61_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o61);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p61(MUX,1079)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p61_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p61_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p61_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p61_q <= redist77_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o61_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p61_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_z;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p61_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p61(MUX,1151)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p61_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p61_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p61_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p61_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p61_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p61_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_z;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p61_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p28(MUX,1008)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p28_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p28_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p28_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p28_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_l;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p28_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p61_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p28_q <= 1'b0;
            endcase
        end
    end

    // redist76_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_0_1(DELAY,2004)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_0_1_q <= '0;
        end
        else
        begin
            redist76_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_0_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_0);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p60(MUX,1078)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p60_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p60_q <= 5'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p60_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p60_q <= redist76_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_0_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p60_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_y;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p60_q <= 5'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p60(MUX,1150)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p60_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p60_q <= 5'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p60_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p60_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p60_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p60_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_y;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p60_q <= 5'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p27(MUX,1007)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p27_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p27_q <= 5'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p27_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p27_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_k;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p27_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p60_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p27_q <= 5'b0;
            endcase
        end
    end

    // redist75_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_9_1(DELAY,2003)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_9_1_q <= '0;
        end
        else
        begin
            redist75_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_9_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_9);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p59(MUX,1077)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p59_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p59_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p59_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p59_q <= redist75_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_9_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p59_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_x;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p59_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p59(MUX,1149)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p59_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p59_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p59_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p59_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p59_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p59_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_x;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p59_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p26(MUX,1006)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p26_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p26_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p26_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p26_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_j;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p26_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p59_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p26_q <= 1'b0;
            endcase
        end
    end

    // redist74_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_8_1(DELAY,2002)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_8_1_q <= '0;
        end
        else
        begin
            redist74_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_8_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_8);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p58(MUX,1076)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p58_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p58_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p58_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p58_q <= redist74_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_8_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p58_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_w;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p58_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p58(MUX,1148)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p58_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p58_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p58_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p58_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p58_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p58_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_w;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p58_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p25(MUX,1005)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p25_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p25_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p25_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p25_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_i;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p25_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p58_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p25_q <= 1'b0;
            endcase
        end
    end

    // redist73_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_7_1(DELAY,2001)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_7_1_q <= '0;
        end
        else
        begin
            redist73_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_7_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_7);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p57(MUX,1075)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p57_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p57_q <= 2'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p57_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p57_q <= redist73_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_7_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p57_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_v;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p57_q <= 2'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p57(MUX,1147)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p57_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p57_q <= 2'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p57_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p57_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p57_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p57_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_v;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p57_q <= 2'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p24(MUX,1004)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p24_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p24_q <= 2'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p24_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p24_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_h;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p24_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p57_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p24_q <= 2'b0;
            endcase
        end
    end

    // redist72_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_6_1(DELAY,2000)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_6_1_q <= '0;
        end
        else
        begin
            redist72_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_6_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_6);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p56(MUX,1074)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p56_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p56_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p56_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p56_q <= redist72_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_6_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p56_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_u;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p56_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p56(MUX,1146)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p56_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p56_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p56_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p56_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p56_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p56_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_u;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p56_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p23(MUX,1003)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p23_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p23_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p23_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p23_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_g;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p23_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p56_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p23_q <= 1'b0;
            endcase
        end
    end

    // redist71_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_5_1(DELAY,1999)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_5_1_q <= '0;
        end
        else
        begin
            redist71_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_5_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_5);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p55(MUX,1073)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p55_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p55_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p55_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p55_q <= redist71_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_5_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p55_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_t;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p55_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p55(MUX,1145)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p55_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p55_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p55_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p55_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p55_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p55_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_t;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p55_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p22(MUX,1002)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p22_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p22_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p22_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p22_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_f;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p22_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p55_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p22_q <= 1'b0;
            endcase
        end
    end

    // redist70_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_4_1(DELAY,1998)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_4_1_q <= '0;
        end
        else
        begin
            redist70_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_4_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_4);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p54(MUX,1072)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p54_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p54_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p54_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p54_q <= redist70_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_4_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p54_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_s;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p54_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p54(MUX,1144)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p54_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p54_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p54_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p54_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p54_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p54_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_s;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p54_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p21(MUX,1001)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p21_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p21_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p21_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p21_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_e;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p21_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p54_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p21_q <= 1'b0;
            endcase
        end
    end

    // redist69_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_3_1(DELAY,1997)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_3_1_q <= '0;
        end
        else
        begin
            redist69_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_3_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_3);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p53(MUX,1071)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p53_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p53_q <= 3'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p53_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p53_q <= redist69_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_3_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p53_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_r;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p53_q <= 3'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p53(MUX,1143)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p53_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p53_q <= 3'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p53_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p53_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p53_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p53_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_r;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p53_q <= 3'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p20(MUX,1000)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p20_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p20_q <= 3'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p20_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p20_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_d;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p20_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p53_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p20_q <= 3'b0;
            endcase
        end
    end

    // redist68_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_2_1(DELAY,1996)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_2_1_q <= '0;
        end
        else
        begin
            redist68_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_2_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_2);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p52(MUX,1070)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p52_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p52_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p52_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p52_q <= redist68_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_2_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p52_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_q;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p52_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p52(MUX,1142)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p52_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p52_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p52_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p52_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p52_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p52_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_q;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p52_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p19(MUX,999)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p19_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p19_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p19_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p19_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_c;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p19_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p52_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p19_q <= 1'b0;
            endcase
        end
    end

    // redist67_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_1_1(DELAY,1995)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_1_1_q <= '0;
        end
        else
        begin
            redist67_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_1_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_1);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p51(MUX,1069)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p51_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p51_q <= 5'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p51_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p51_q <= redist67_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_1_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p51_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_p;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p51_q <= 5'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p51(MUX,1141)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p51_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p51_q <= 5'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p51_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p51_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p51_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p51_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_p;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p51_q <= 5'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel17_0_merged_bit_select(BITSELECT,1925)@68
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel17_0_merged_bit_select_b = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p51_q[0:0]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel17_0_merged_bit_select_c = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p51_q[4:1]);

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p18(MUX,998)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p18_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p18_q <= 4'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p18_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p18_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel18_0_merged_bit_select_b;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p18_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel17_0_merged_bit_select_c;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p18_q <= 4'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel11_0(BITSELECT,1379)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel11_0_b = $unsigned(redist103_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p8_q_6_outputreg0_q[0:0]);

    // normFracRnd_uid92_block_rsrvd_fix_p11(MUX,973)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p11_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p11_q <= 1'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p11_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p11_q <= redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_q;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p11_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel11_0_b;
                default : normFracRnd_uid92_block_rsrvd_fix_p11_q <= 1'b0;
            endcase
        end
    end

    // redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5(DELAY,2015)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_0 <= '0;
            redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_1 <= '0;
            redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_2 <= '0;
            redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_q <= '0;
        end
        else
        begin
            redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p11_q);
            redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_1 <= redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_0;
            redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_2 <= redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_1;
            redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_q <= redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p17(MUX,997)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p17_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p17_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p17_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p17_q <= redist87_normFracRnd_uid92_block_rsrvd_fix_p11_q_5_q;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p17_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel17_0_merged_bit_select_b;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p17_q <= 1'b0;
            endcase
        end
    end

    // redist66_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_zz_1(DELAY,1994)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_zz_1_q <= '0;
        end
        else
        begin
            redist66_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_zz_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_zz);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p50(MUX,1068)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p50_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p50_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p50_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p50_q <= redist66_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_zz_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p50_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_o;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p50_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p50(MUX,1140)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p50_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p50_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p50_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p50_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p50_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p50_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_o;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p50_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel10_0(BITSELECT,1347)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel10_0_b = $unsigned(redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_q[2:2]);

    // normFracRnd_uid92_block_rsrvd_fix_p10(MUX,972)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p10_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p10_q <= 1'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p10_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p10_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel10_0_b;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p10_q <= redist104_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p7_q_6_q;
                default : normFracRnd_uid92_block_rsrvd_fix_p10_q <= 1'b0;
            endcase
        end
    end

    // redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5(DELAY,2016)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_0 <= '0;
            redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_1 <= '0;
            redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_2 <= '0;
            redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_q <= '0;
        end
        else
        begin
            redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p10_q);
            redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_1 <= redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_0;
            redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_2 <= redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_1;
            redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_q <= redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p16(MUX,996)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p16_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p16_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p16_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p16_q <= redist88_normFracRnd_uid92_block_rsrvd_fix_p10_q_5_q;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p16_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p50_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p16_q <= 1'b0;
            endcase
        end
    end

    // redist65_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_yy_1(DELAY,1993)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_yy_1_q <= '0;
        end
        else
        begin
            redist65_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_yy_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_yy);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p49(MUX,1067)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p49_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p49_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p49_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p49_q <= redist65_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_yy_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p49_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_n;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p49_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p49(MUX,1139)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p49_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p49_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p49_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p49_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p49_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p49_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_n;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p49_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel9_0(BITSELECT,1375)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel9_0_b = $unsigned(redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_q[2:1]);

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel9_0(BITSELECT,1345)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel9_0_b = $unsigned(redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_q[1:0]);

    // normFracRnd_uid92_block_rsrvd_fix_p9(MUX,971)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p9_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p9_q <= 2'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p9_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p9_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel9_0_b;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p9_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel9_0_b;
                default : normFracRnd_uid92_block_rsrvd_fix_p9_q <= 2'b0;
            endcase
        end
    end

    // redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5(DELAY,2017)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_0 <= '0;
            redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_1 <= '0;
            redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_2 <= '0;
            redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_q <= '0;
        end
        else
        begin
            redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p9_q);
            redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_1 <= redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_0;
            redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_2 <= redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_1;
            redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_q <= redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel14_0_merged_bit_select(BITSELECT,1919)@68
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel14_0_merged_bit_select_b = $unsigned(redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_q[0:0]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel14_0_merged_bit_select_c = $unsigned(redist89_normFracRnd_uid92_block_rsrvd_fix_p9_q_5_q[1:1]);

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p15(MUX,995)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p15_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p15_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p15_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p15_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel14_0_merged_bit_select_c;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p15_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p49_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p15_q <= 1'b0;
            endcase
        end
    end

    // redist64_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_xx_1(DELAY,1992)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_xx_1_q <= '0;
        end
        else
        begin
            redist64_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_xx_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_xx);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p48(MUX,1066)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p48_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p48_q <= 2'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p48_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p48_q <= redist64_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_xx_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p48_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_m;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p48_q <= 2'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p48(MUX,1138)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p48_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p48_q <= 2'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p48_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p48_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p48_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p48_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_m;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p48_q <= 2'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel13_0_merged_bit_select(BITSELECT,1924)@68
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel13_0_merged_bit_select_b = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p48_q[0:0]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel13_0_merged_bit_select_c = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p48_q[1:1]);

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p14(MUX,994)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p14_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p14_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p14_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p14_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel14_0_merged_bit_select_b;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p14_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel13_0_merged_bit_select_c;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p14_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel8_0(BITSELECT,1373)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel8_0_b = $unsigned(redist105_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p6_q_6_q[0:0]);

    // normFracRnd_uid92_block_rsrvd_fix_p8(MUX,970)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p8_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p8_q <= 1'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p8_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p8_q <= redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_q;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p8_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel8_0_b;
                default : normFracRnd_uid92_block_rsrvd_fix_p8_q <= 1'b0;
            endcase
        end
    end

    // redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5(DELAY,2018)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_0 <= '0;
            redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_1 <= '0;
            redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_2 <= '0;
            redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_q <= '0;
        end
        else
        begin
            redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p8_q);
            redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_1 <= redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_0;
            redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_2 <= redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_1;
            redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_q <= redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p13(MUX,993)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p13_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p13_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p13_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p13_q <= redist90_normFracRnd_uid92_block_rsrvd_fix_p8_q_5_q;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p13_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel13_0_merged_bit_select_b;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p13_q <= 1'b0;
            endcase
        end
    end

    // redist63_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ww_1(DELAY,1991)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ww_1_q <= '0;
        end
        else
        begin
            redist63_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ww_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ww);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p47(MUX,1065)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p47_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p47_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p47_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p47_q <= redist63_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ww_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p47_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_l;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p47_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p47(MUX,1137)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p47_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p47_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p47_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p47_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p47_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p47_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_l;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p47_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel7_0(BITSELECT,1341)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel7_0_b = $unsigned(redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_outputreg0_q[10:10]);

    // normFracRnd_uid92_block_rsrvd_fix_p7(MUX,969)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p7_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p7_q <= 1'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p7_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p7_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel7_0_b;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p7_q <= redist106_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p5_q_6_q;
                default : normFracRnd_uid92_block_rsrvd_fix_p7_q <= 1'b0;
            endcase
        end
    end

    // redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5(DELAY,2019)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_0 <= '0;
            redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_1 <= '0;
            redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_2 <= '0;
            redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_q <= '0;
        end
        else
        begin
            redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p7_q);
            redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_1 <= redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_0;
            redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_2 <= redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_1;
            redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_q <= redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p12(MUX,992)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p12_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p12_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p12_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p12_q <= redist91_normFracRnd_uid92_block_rsrvd_fix_p7_q_5_q;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p12_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p47_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p12_q <= 1'b0;
            endcase
        end
    end

    // redist62_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_vv_1(DELAY,1990)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_vv_1_q <= '0;
        end
        else
        begin
            redist62_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_vv_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_vv);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p46(MUX,1064)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p46_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p46_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p46_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p46_q <= redist62_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_vv_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p46_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_k;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p46_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p46(MUX,1136)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p46_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p46_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p46_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p46_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p46_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p46_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_k;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p46_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel6_0(BITSELECT,1369)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel6_0_b = $unsigned(redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_outputreg0_q[10:1]);

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel6_0(BITSELECT,1339)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel6_0_b = $unsigned(redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_outputreg0_q[9:0]);

    // normFracRnd_uid92_block_rsrvd_fix_p6(MUX,968)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p6_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p6_q <= 10'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p6_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p6_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel6_0_b;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p6_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel6_0_b;
                default : normFracRnd_uid92_block_rsrvd_fix_p6_q <= 10'b0;
            endcase
        end
    end

    // redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_inputreg0(DELAY,2194)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_inputreg0_q <= '0;
        end
        else
        begin
            redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_inputreg0_q <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p6_q);
        end
    end

    // redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5(DELAY,2020)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_delay_0 <= '0;
            redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_delay_1 <= '0;
            redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_q <= '0;
        end
        else
        begin
            redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_delay_0 <= $unsigned(redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_inputreg0_q);
            redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_delay_1 <= redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_delay_0;
            redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_q <= redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_delay_1;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select(BITSELECT,1918)@68
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_b = $unsigned(redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_q[4:0]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_c = $unsigned(redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_q[5:5]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_d = $unsigned(redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_q[6:6]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_e = $unsigned(redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_q[8:7]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_f = $unsigned(redist92_normFracRnd_uid92_block_rsrvd_fix_p6_q_5_q[9:9]);

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p11(MUX,991)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p11_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p11_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p11_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p11_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_f;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p11_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p46_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p11_q <= 1'b0;
            endcase
        end
    end

    // redist61_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_uu_1(DELAY,1989)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_uu_1_q <= '0;
        end
        else
        begin
            redist61_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_uu_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_uu);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p45(MUX,1063)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p45_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p45_q <= 2'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p45_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p45_q <= redist61_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_uu_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p45_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_j;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p45_q <= 2'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p45(MUX,1135)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p45_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p45_q <= 2'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p45_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p45_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p45_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p45_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_j;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p45_q <= 2'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p10(MUX,990)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p10_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p10_q <= 2'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p10_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p10_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_e;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p10_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p45_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p10_q <= 2'b0;
            endcase
        end
    end

    // redist60_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_tt_1(DELAY,1988)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_tt_1_q <= '0;
        end
        else
        begin
            redist60_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_tt_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_tt);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p44(MUX,1062)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p44_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p44_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p44_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p44_q <= redist60_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_tt_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p44_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_i;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p44_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p44(MUX,1134)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p44_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p44_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p44_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p44_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p44_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p44_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_i;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p44_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p9(MUX,989)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p9_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p9_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p9_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p9_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_d;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p9_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p44_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p9_q <= 1'b0;
            endcase
        end
    end

    // redist59_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ss_1(DELAY,1987)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ss_1_q <= '0;
        end
        else
        begin
            redist59_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ss_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ss);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p43(MUX,1061)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p43_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p43_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p43_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p43_q <= redist59_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_ss_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p43_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_h;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p43_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p43(MUX,1133)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p43_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p43_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p43_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p43_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p43_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p43_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_h;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p43_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p8(MUX,988)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p8_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p8_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p8_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p8_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_c;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p8_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p43_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p8_q <= 1'b0;
            endcase
        end
    end

    // redist58_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_rr_1(DELAY,1986)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_rr_1_q <= '0;
        end
        else
        begin
            redist58_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_rr_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_rr);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p42(MUX,1060)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p42_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p42_q <= 6'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p42_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p42_q <= redist58_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_rr_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p42_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_g;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p42_q <= 6'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p42(MUX,1132)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p42_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p42_q <= 6'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p42_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p42_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p42_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p42_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_g;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p42_q <= 6'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel6_0_merged_bit_select(BITSELECT,1923)@68
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel6_0_merged_bit_select_b = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p42_q[0:0]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel6_0_merged_bit_select_c = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p42_q[5:1]);

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p7(MUX,987)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p7_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p7_q <= 5'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p7_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p7_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel7_0_merged_bit_select_b;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p7_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel6_0_merged_bit_select_c;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p7_q <= 5'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel5_0(BITSELECT,1367)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel5_0_b = $unsigned(redist107_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p4_q_6_outputreg0_q[0:0]);

    // normFracRnd_uid92_block_rsrvd_fix_p5(MUX,967)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p5_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p5_q <= 1'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p5_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p5_q <= redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_q;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p5_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel5_0_b;
                default : normFracRnd_uid92_block_rsrvd_fix_p5_q <= 1'b0;
            endcase
        end
    end

    // redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5(DELAY,2021)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_0 <= '0;
            redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_1 <= '0;
            redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_2 <= '0;
            redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_q <= '0;
        end
        else
        begin
            redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p5_q);
            redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_1 <= redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_0;
            redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_2 <= redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_1;
            redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_q <= redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p6(MUX,986)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p6_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p6_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p6_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p6_q <= redist93_normFracRnd_uid92_block_rsrvd_fix_p5_q_5_q;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p6_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel6_0_merged_bit_select_b;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p6_q <= 1'b0;
            endcase
        end
    end

    // redist57_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_qq_1(DELAY,1985)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_qq_1_q <= '0;
        end
        else
        begin
            redist57_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_qq_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_qq);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p41(MUX,1059)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p41_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p41_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p41_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p41_q <= redist57_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_qq_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p41_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_f;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p41_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p41(MUX,1131)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p41_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p41_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p41_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p41_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p41_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p41_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_f;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p41_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel4_0(BITSELECT,1335)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel4_0_b = $unsigned(redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_q[2:2]);

    // normFracRnd_uid92_block_rsrvd_fix_p4(MUX,966)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p4_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p4_q <= 1'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p4_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p4_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel4_0_b;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p4_q <= redist108_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p3_q_6_q;
                default : normFracRnd_uid92_block_rsrvd_fix_p4_q <= 1'b0;
            endcase
        end
    end

    // redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5(DELAY,2022)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_0 <= '0;
            redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_1 <= '0;
            redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_2 <= '0;
            redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_q <= '0;
        end
        else
        begin
            redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p4_q);
            redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_1 <= redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_0;
            redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_2 <= redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_1;
            redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_q <= redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p5(MUX,985)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p5_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p5_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p5_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p5_q <= redist94_normFracRnd_uid92_block_rsrvd_fix_p4_q_5_q;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p5_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p41_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p5_q <= 1'b0;
            endcase
        end
    end

    // redist56_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_pp_1(DELAY,1984)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_pp_1_q <= '0;
        end
        else
        begin
            redist56_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_pp_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_pp);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p40(MUX,1058)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p40_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p40_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p40_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p40_q <= redist56_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_pp_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p40_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_e;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p40_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p40(MUX,1130)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p40_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p40_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p40_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p40_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p40_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p40_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_e;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p40_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel3_0(BITSELECT,1363)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel3_0_b = $unsigned(redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_q[2:1]);

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel3_0(BITSELECT,1333)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel3_0_b = $unsigned(redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_q[1:0]);

    // normFracRnd_uid92_block_rsrvd_fix_p3(MUX,965)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p3_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p3_q <= 2'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p3_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p3_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel3_0_b;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p3_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel3_0_b;
                default : normFracRnd_uid92_block_rsrvd_fix_p3_q <= 2'b0;
            endcase
        end
    end

    // redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5(DELAY,2023)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_0 <= '0;
            redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_1 <= '0;
            redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_2 <= '0;
            redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_q <= '0;
        end
        else
        begin
            redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p3_q);
            redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_1 <= redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_0;
            redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_2 <= redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_1;
            redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_q <= redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel3_0_merged_bit_select(BITSELECT,1917)@68
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel3_0_merged_bit_select_b = $unsigned(redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_q[0:0]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel3_0_merged_bit_select_c = $unsigned(redist95_normFracRnd_uid92_block_rsrvd_fix_p3_q_5_q[1:1]);

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p4(MUX,984)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p4_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p4_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p4_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p4_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel3_0_merged_bit_select_c;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p4_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p40_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p4_q <= 1'b0;
            endcase
        end
    end

    // redist55_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_oo_1(DELAY,1983)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_oo_1_q <= '0;
        end
        else
        begin
            redist55_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_oo_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_oo);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p39(MUX,1057)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p39_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p39_q <= 2'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p39_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p39_q <= redist55_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_oo_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p39_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_d;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p39_q <= 2'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p39(MUX,1129)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p39_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p39_q <= 2'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p39_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p39_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p39_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p39_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_d;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p39_q <= 2'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel2_0_merged_bit_select(BITSELECT,1922)@68
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel2_0_merged_bit_select_b = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p39_q[0:0]);
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel2_0_merged_bit_select_c = $unsigned(r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p39_q[1:1]);

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p3(MUX,983)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p3_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p3_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p3_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p3_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel3_0_merged_bit_select_b;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p3_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel2_0_merged_bit_select_c;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p3_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel2_0(BITSELECT,1361)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b = $unsigned(redist109_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p2_q_6_q[0:0]);

    // normFracRnd_uid92_block_rsrvd_fix_p2(MUX,964)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p2_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p2_q <= 1'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p2_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p2_q <= redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_q;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p2_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : normFracRnd_uid92_block_rsrvd_fix_p2_q <= 1'b0;
            endcase
        end
    end

    // redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5(DELAY,2024)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_0 <= '0;
            redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_1 <= '0;
            redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_2 <= '0;
            redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_q <= '0;
        end
        else
        begin
            redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p2_q);
            redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_1 <= redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_0;
            redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_2 <= redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_1;
            redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_q <= redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p2(MUX,982)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p2_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p2_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p2_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p2_q <= redist96_normFracRnd_uid92_block_rsrvd_fix_p2_q_5_q;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p2_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_b_tessel2_0_merged_bit_select_b;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p2_q <= 1'b0;
            endcase
        end
    end

    // redist54_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_nn_1(DELAY,1982)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_nn_1_q <= '0;
        end
        else
        begin
            redist54_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_nn_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_nn);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p38(MUX,1056)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p38_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p38_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p38_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p38_q <= redist54_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_nn_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p38_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_c;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p38_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p38(MUX,1128)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p38_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p38_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p38_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p38_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p38_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p38_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_c;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p38_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel1_0(BITSELECT,1329)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b = $unsigned(redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_q[1:1]);

    // normFracRnd_uid92_block_rsrvd_fix_p1(MUX,963)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p1_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p1_q <= 1'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p1_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p1_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p1_q <= redist110_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p1_q_6_q;
                default : normFracRnd_uid92_block_rsrvd_fix_p1_q <= 1'b0;
            endcase
        end
    end

    // redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5(DELAY,2025)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_0 <= '0;
            redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_1 <= '0;
            redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_2 <= '0;
            redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_q <= '0;
        end
        else
        begin
            redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p1_q);
            redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_1 <= redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_0;
            redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_2 <= redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_1;
            redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_q <= redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p1(MUX,981)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p1_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p1_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p1_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p1_q <= redist97_normFracRnd_uid92_block_rsrvd_fix_p1_q_5_q;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p1_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p38_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p1_q <= 1'b0;
            endcase
        end
    end

    // redist53_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_mm_1(DELAY,1981)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_mm_1_q <= '0;
        end
        else
        begin
            redist53_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_mm_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_mm);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p37(MUX,1055)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p37_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p37_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p37_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p37_q <= redist53_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_mm_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p37_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_b;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p37_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p37(MUX,1127)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p37_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p37_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p37_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p37_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p37_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p37_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_b;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p37_q <= 1'b0;
            endcase
        end
    end

    // normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel0_0(BITSELECT,1327)@63
    assign normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b = $unsigned(redist111_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p0_q_5_q[0:0]);

    // normFracRnd_uid92_block_rsrvd_fix_p0(MUX,962)@63 + 1
    assign normFracRnd_uid92_block_rsrvd_fix_p0_s = redist101_divValPreNormYPow2Exc_uid85_block_rsrvd_fix_p10_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid92_block_rsrvd_fix_p0_q <= 1'b0;
        end
        else
        begin
            unique case (normFracRnd_uid92_block_rsrvd_fix_p0_s)
                1'b0 : normFracRnd_uid92_block_rsrvd_fix_p0_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel0_0_b;
                1'b1 : normFracRnd_uid92_block_rsrvd_fix_p0_q <= normFracRnd_uid92_block_rsrvd_fix_BitSelect_for_a_tessel1_0_b;
                default : normFracRnd_uid92_block_rsrvd_fix_p0_q <= 1'b0;
            endcase
        end
    end

    // redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5(DELAY,2026)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_0 <= '0;
            redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_1 <= '0;
            redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_2 <= '0;
            redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_q <= '0;
        end
        else
        begin
            redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_0 <= $unsigned(normFracRnd_uid92_block_rsrvd_fix_p0_q);
            redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_1 <= redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_0;
            redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_2 <= redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_1;
            redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_q <= redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_delay_2;
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p0(MUX,980)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p0_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p0_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p0_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p0_q <= redist98_normFracRnd_uid92_block_rsrvd_fix_p0_q_5_q;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p0_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p37_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p0_q <= 1'b0;
            endcase
        end
    end

    // expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b(BITJOIN,1194)@69
    assign expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q = {fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p33_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p32_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p31_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p30_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p29_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p28_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p27_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p26_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p25_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p24_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p23_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p22_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p21_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p20_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p19_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p18_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p17_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p16_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p15_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p14_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p13_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p12_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p11_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p10_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p9_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p8_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p7_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p6_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p5_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p4_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p3_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p2_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p1_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p0_q};

    // expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2(ADD,802)@69 + 1
    assign expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_a = {1'b0, expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q};
    assign expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_b = {1'b0, expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_o <= $unsigned(expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_a) + $unsigned(expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_c[0] = expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_o[52];
    assign expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_q = expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_o[51:0];

    // expFracPostRnd_uid114_block_rsrvd_fix_UpperBits_for_b(CONSTANT,799)
    assign expFracPostRnd_uid114_block_rsrvd_fix_UpperBits_for_b_q = $unsigned(66'b000000000000000000000000000000000000000000000000000000000000000000);

    // expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_b_tessel0_1_merged_bit_select(BITSELECT,1912)
    assign expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_b_tessel0_1_merged_bit_select_b = $unsigned(expFracPostRnd_uid114_block_rsrvd_fix_UpperBits_for_b_q[50:0]);
    assign expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_b_tessel0_1_merged_bit_select_c = $unsigned(expFracPostRnd_uid114_block_rsrvd_fix_UpperBits_for_b_q[65:51]);

    // expFracPostRnd_uid114_block_rsrvd_fix_SignBit_for_a(BITSELECT,796)@69
    assign expFracPostRnd_uid114_block_rsrvd_fix_SignBit_for_a_b = $unsigned(expFracRnd_uid111_block_rsrvd_fix_q[65:65]);

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_notEnable(LOGICAL,2250)
    assign redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_nor(LOGICAL,2251)
    assign redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_nor_q = ~ (redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_notEnable_q | redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_sticky_ena_q);

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_last(CONSTANT,2247)
    assign redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_last_q = $unsigned(3'b011);

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_cmp(LOGICAL,2248)
    assign redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_cmp_q = $unsigned(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_last_q == redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_q ? 1'b1 : 1'b0);

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_cmpReg(REG,2249)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_cmpReg_q <= $unsigned(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_cmp_q);
        end
    end

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_sticky_ena(REG,2252)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_nor_q == 1'b1)
        begin
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_sticky_ena_q <= $unsigned(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_cmpReg_q);
        end
    end

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_enaAnd(LOGICAL,2253)
    assign redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_enaAnd_q = redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_sticky_ena_q & VCC_q;

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt(COUNTER,2245)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_i <= 3'd0;
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_i == 3'd3)
            begin
                redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_eq <= 1'b0;
            end
            if (redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_eq == 1'b1)
            begin
                redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_i <= $unsigned(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_i <= $unsigned(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_q = redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_i[2:0];

    // xMSB_uid106_block_rsrvd_fix(BITSELECT,105)@61
    assign xMSB_uid106_block_rsrvd_fix_b = $unsigned(expRPostNormHandling_uid89_block_rsrvd_fix_q[15:15]);

    // invExpRPostNormHandlingSign_uid108_block_rsrvd_fix(LOGICAL,107)@61
    assign invExpRPostNormHandlingSign_uid108_block_rsrvd_fix_q = ~ (xMSB_uid106_block_rsrvd_fix_b);

    // forwardExponentResult_uid109_block_rsrvd_fix(LOGICAL,108)@61
    assign forwardExponentResult_uid109_block_rsrvd_fix_b = $unsigned({{15{invExpRPostNormHandlingSign_uid108_block_rsrvd_fix_q[0]}}, invExpRPostNormHandlingSign_uid108_block_rsrvd_fix_q});
    assign forwardExponentResult_uid109_block_rsrvd_fix_q = expRPostNormHandling_uid89_block_rsrvd_fix_q & forwardExponentResult_uid109_block_rsrvd_fix_b;

    // fwdExponentResult_uid110_block_rsrvd_fix(BITSELECT,109)@61
    assign fwdExponentResult_uid110_block_rsrvd_fix_in = $unsigned(forwardExponentResult_uid109_block_rsrvd_fix_q[12:0]);
    assign fwdExponentResult_uid110_block_rsrvd_fix_b = $unsigned(fwdExponentResult_uid110_block_rsrvd_fix_in[12:0]);

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_inputreg0(DELAY,2242)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_inputreg0_q <= '0;
        end
        else
        begin
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_inputreg0_q <= $unsigned(fwdExponentResult_uid110_block_rsrvd_fix_b);
        end
    end

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_wraddr(REG,2246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_wraddr_q <= $unsigned(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_q);
        end
    end

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem(DUALMEM,2244)
    assign redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_ia = $unsigned(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_inputreg0_q);
    assign redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_aa = redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_wraddr_q;
    assign redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_ab = redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_rdcnt_q;
    assign redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(13),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(13),
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
    ) redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_dmem (
        .clocken1(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_reset0),
        .clock1(clock),
        .address_a(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_aa),
        .data_a(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_ab),
        .q_b(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_iq),
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
    assign redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_q = redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_iq[12:0];

    // redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_outputreg0(DELAY,2243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_outputreg0_q <= '0;
        end
        else
        begin
            redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_outputreg0_q <= $unsigned(redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_mem_q);
        end
    end

    // redist83_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o67_1(DELAY,2011)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o67_1_q <= '0;
        end
        else
        begin
            redist83_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o67_1_q <= $unsigned(rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o67);
        end
    end

    // rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p67(MUX,1085)@66 + 1
    assign rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p67_s = redist45_rightShiftStageSel0Dto0_uid590_alignedResultFraction_uid101_block_rsrvd_fix_merged_bit_select_e_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p67_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p67_s)
                1'b0 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p67_q <= redist83_rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_a_o67_1_q;
                1'b1 : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p67_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ff;
                default : rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p67_q <= 1'b0;
            endcase
        end
    end

    // r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p67(MUX,1157)@67 + 1
    assign r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p67_s = redist177_shiftedOut_uid580_alignedResultFraction_uid101_block_rsrvd_fix_n_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p67_q <= 1'b0;
        end
        else
        begin
            unique case (r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p67_s)
                1'b0 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p67_q <= rightShiftStage3_uid618_alignedResultFraction_uid101_block_rsrvd_fix_p67_q;
                1'b1 : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p67_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_BitSelect_for_b_tessel37_0_merged_bit_select_ff;
                default : r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p67_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p34(MUX,1014)@68 + 1
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p34_s = redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p34_q <= 1'b0;
        end
        else
        begin
            unique case (fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p34_s)
                1'b0 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p34_q <= fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitSelect_for_a_tessel32_0_merged_bit_select_d;
                1'b1 : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p34_q <= r_uid620_alignedResultFraction_uid101_block_rsrvd_fix_p67_q;
                default : fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p34_q <= 1'b0;
            endcase
        end
    end

    // fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitJoin_for_q(BITJOIN,1015)@69
    assign fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitJoin_for_q_q = {fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p34_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p33_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p32_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p31_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p30_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p29_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p28_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p27_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p26_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p25_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p24_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p23_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p22_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p21_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p20_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p19_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p18_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p17_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p16_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p15_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p14_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p13_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p12_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p11_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p10_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p9_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p8_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p7_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p6_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p5_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p4_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p3_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p2_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p1_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_p0_q};

    // expFracRnd_uid111_block_rsrvd_fix(BITJOIN,110)@69
    assign expFracRnd_uid111_block_rsrvd_fix_q = {redist223_fwdExponentResult_uid110_block_rsrvd_fix_b_8_outputreg0_q, fwdAlignedResultFracForRnd_uid105_block_rsrvd_fix_BitJoin_for_q_q};

    // expFracPostRnd_uid114_block_rsrvd_fix_BitExpansion_for_a(BITJOIN,795)@69
    assign expFracPostRnd_uid114_block_rsrvd_fix_BitExpansion_for_a_q = {expFracPostRnd_uid114_block_rsrvd_fix_SignBit_for_a_b, expFracRnd_uid111_block_rsrvd_fix_q};

    // expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a(BITSELECT,800)@69
    assign expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_c = $unsigned(expFracPostRnd_uid114_block_rsrvd_fix_BitExpansion_for_a_q[66:52]);

    // redist135_expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_c_1(DELAY,2063)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist135_expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist135_expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_c_1_q <= $unsigned(expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_c);
        end
    end

    // expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2(ADD,803)@70 + 1
    assign expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_cin = expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_c;
    assign expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_a = $unsigned({ {{1{redist135_expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_c_1_q[14]}}, redist135_expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_a_c_1_q}, 1'b1 });
    assign expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_b = $unsigned({ {1'b0, expFracPostRnd_uid114_block_rsrvd_fix_BitSelect_for_b_tessel0_1_merged_bit_select_c}, expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_o <= 17'b0;
        end
        else
        begin
            expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_o <= $unsigned($signed(expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_a) + $signed(expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_b));
        end
    end
    assign expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_q = expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_o[15:1];

    // redist134_expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_q_1(DELAY,2062)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist134_expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist134_expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_q_1_q <= $unsigned(expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_q);
        end
    end

    // expFracPostRnd_uid114_block_rsrvd_fix_BitJoin_for_q(BITJOIN,804)@71
    assign expFracPostRnd_uid114_block_rsrvd_fix_BitJoin_for_q_q = {expFracPostRnd_uid114_block_rsrvd_fix_p2_of_2_q, redist134_expFracPostRnd_uid114_block_rsrvd_fix_p1_of_2_q_1_q};

    // expPostRndF_uid116_block_rsrvd_fix(BITSELECT,115)@71
    assign expPostRndF_uid116_block_rsrvd_fix_in = expFracPostRnd_uid114_block_rsrvd_fix_BitJoin_for_q_q[63:0];
    assign expPostRndF_uid116_block_rsrvd_fix_b = expPostRndF_uid116_block_rsrvd_fix_in[63:53];

    // redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_inputreg0(DELAY,2239)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_inputreg0_q <= '0;
        end
        else
        begin
            redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_inputreg0_q <= $unsigned(expPostRndF_uid116_block_rsrvd_fix_b);
        end
    end

    // redist221_expPostRndF_uid116_block_rsrvd_fix_b_4(DELAY,2149)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_delay_0 <= '0;
            redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_delay_1 <= '0;
            redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_q <= '0;
        end
        else
        begin
            redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_delay_0 <= $unsigned(redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_inputreg0_q);
            redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_delay_1 <= redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_delay_0;
            redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_q <= redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_delay_1;
        end
    end

    // redist243_excR_y_uid50_block_rsrvd_fix_q_34(DELAY,2171)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist243_excR_y_uid50_block_rsrvd_fix_q_34_q <= '0;
        end
        else
        begin
            redist243_excR_y_uid50_block_rsrvd_fix_q_34_q <= $unsigned(redist242_excR_y_uid50_block_rsrvd_fix_q_33_outputreg0_q);
        end
    end

    // yRegOrSubnormal_uid125_block_rsrvd_fix(LOGICAL,124)@35 + 1
    assign yRegOrSubnormal_uid125_block_rsrvd_fix_qi = redist243_excR_y_uid50_block_rsrvd_fix_q_34_q | excYSubnorm_uid54_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    yRegOrSubnormal_uid125_block_rsrvd_fix_delay ( .xin(yRegOrSubnormal_uid125_block_rsrvd_fix_qi), .xout(yRegOrSubnormal_uid125_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist218_yRegOrSubnormal_uid125_block_rsrvd_fix_q_37(DELAY,2146)
    dspba_delay_ver #( .width(1), .depth(36), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist218_yRegOrSubnormal_uid125_block_rsrvd_fix_q_37 ( .xin(yRegOrSubnormal_uid125_block_rsrvd_fix_q), .xout(redist218_yRegOrSubnormal_uid125_block_rsrvd_fix_q_37_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist254_excI_x_uid29_block_rsrvd_fix_q_38(DELAY,2182)
    dspba_delay_ver #( .width(1), .depth(37), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist254_excI_x_uid29_block_rsrvd_fix_q_38 ( .xin(redist253_excI_x_uid29_block_rsrvd_fix_q_1_q), .xout(redist254_excI_x_uid29_block_rsrvd_fix_q_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excXIYR_uid134_block_rsrvd_fix(LOGICAL,133)@72
    assign excXIYR_uid134_block_rsrvd_fix_q = redist254_excI_x_uid29_block_rsrvd_fix_q_38_q & redist218_yRegOrSubnormal_uid125_block_rsrvd_fix_q_37_q;

    // redist248_excZ_y_uid45_block_rsrvd_fix_q_38(DELAY,2176)
    dspba_delay_ver #( .width(1), .depth(37), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist248_excZ_y_uid45_block_rsrvd_fix_q_38 ( .xin(redist247_excZ_y_uid45_block_rsrvd_fix_q_1_q), .xout(redist248_excZ_y_uid45_block_rsrvd_fix_q_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excXIYZ_uid133_block_rsrvd_fix(LOGICAL,132)@72
    assign excXIYZ_uid133_block_rsrvd_fix_q = redist254_excI_x_uid29_block_rsrvd_fix_q_38_q & redist248_excZ_y_uid45_block_rsrvd_fix_q_38_q;

    // expRExt_uid117_block_rsrvd_fix(BITSELECT,116)@71
    assign expRExt_uid117_block_rsrvd_fix_b = $unsigned(expFracPostRnd_uid114_block_rsrvd_fix_BitJoin_for_q_q[66:53]);

    // expOvf_uid123_block_rsrvd_fix(COMPARE,122)@71 + 1
    assign expOvf_uid123_block_rsrvd_fix_a = $unsigned({{2{expRExt_uid117_block_rsrvd_fix_b[13]}}, expRExt_uid117_block_rsrvd_fix_b});
    assign expOvf_uid123_block_rsrvd_fix_b = $unsigned({5'b00000, cstAllOWE_uid19_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expOvf_uid123_block_rsrvd_fix_o <= 16'b0;
        end
        else
        begin
            expOvf_uid123_block_rsrvd_fix_o <= $unsigned($signed(expOvf_uid123_block_rsrvd_fix_a) - $signed(expOvf_uid123_block_rsrvd_fix_b));
        end
    end
    assign expOvf_uid123_block_rsrvd_fix_n[0] = ~ (expOvf_uid123_block_rsrvd_fix_o[15]);

    // redist251_excR_x_uid33_block_rsrvd_fix_q_2(DELAY,2179)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist251_excR_x_uid33_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist251_excR_x_uid33_block_rsrvd_fix_q_2_q <= $unsigned(excR_x_uid33_block_rsrvd_fix_q);
        end
    end

    // xRegOrSubnormal_uid124_block_rsrvd_fix(LOGICAL,123)@35 + 1
    assign xRegOrSubnormal_uid124_block_rsrvd_fix_qi = redist251_excR_x_uid33_block_rsrvd_fix_q_2_q | excXSubnorm_uid56_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    xRegOrSubnormal_uid124_block_rsrvd_fix_delay ( .xin(xRegOrSubnormal_uid124_block_rsrvd_fix_qi), .xout(xRegOrSubnormal_uid124_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist219_xRegOrSubnormal_uid124_block_rsrvd_fix_q_37(DELAY,2147)
    dspba_delay_ver #( .width(1), .depth(36), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist219_xRegOrSubnormal_uid124_block_rsrvd_fix_q_37 ( .xin(xRegOrSubnormal_uid124_block_rsrvd_fix_q), .xout(redist219_xRegOrSubnormal_uid124_block_rsrvd_fix_q_37_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excXRYROvf_uid132_block_rsrvd_fix(LOGICAL,131)@72
    assign excXRYROvf_uid132_block_rsrvd_fix_q = redist219_xRegOrSubnormal_uid124_block_rsrvd_fix_q_37_q & redist218_yRegOrSubnormal_uid125_block_rsrvd_fix_q_37_q & expOvf_uid123_block_rsrvd_fix_n;

    // excXRYZ_uid131_block_rsrvd_fix(LOGICAL,130)@72
    assign excXRYZ_uid131_block_rsrvd_fix_q = redist219_xRegOrSubnormal_uid124_block_rsrvd_fix_q_37_q & redist248_excZ_y_uid45_block_rsrvd_fix_q_38_q;

    // excRInf_uid135_block_rsrvd_fix(LOGICAL,134)@72 + 1
    assign excRInf_uid135_block_rsrvd_fix_qi = excXRYZ_uid131_block_rsrvd_fix_q | excXRYROvf_uid132_block_rsrvd_fix_q | excXIYZ_uid133_block_rsrvd_fix_q | excXIYR_uid134_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excRInf_uid135_block_rsrvd_fix_delay ( .xin(excRInf_uid135_block_rsrvd_fix_qi), .xout(excRInf_uid135_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist217_excRInf_uid135_block_rsrvd_fix_q_2(DELAY,2145)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist217_excRInf_uid135_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist217_excRInf_uid135_block_rsrvd_fix_q_2_q <= $unsigned(excRInf_uid135_block_rsrvd_fix_q);
        end
    end

    // redist246_excI_y_uid46_block_rsrvd_fix_q_38(DELAY,2174)
    dspba_delay_ver #( .width(1), .depth(37), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist246_excI_y_uid46_block_rsrvd_fix_q_38 ( .xin(redist245_excI_y_uid46_block_rsrvd_fix_q_1_q), .xout(redist246_excI_y_uid46_block_rsrvd_fix_q_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist256_excZ_x_uid28_block_rsrvd_fix_q_38(DELAY,2184)
    dspba_delay_ver #( .width(1), .depth(37), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist256_excZ_x_uid28_block_rsrvd_fix_q_38 ( .xin(redist255_excZ_x_uid28_block_rsrvd_fix_q_1_q), .xout(redist256_excZ_x_uid28_block_rsrvd_fix_q_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // xRegOrZero_uid128_block_rsrvd_fix(LOGICAL,127)@72
    assign xRegOrZero_uid128_block_rsrvd_fix_q = redist219_xRegOrSubnormal_uid124_block_rsrvd_fix_q_37_q | redist256_excZ_x_uid28_block_rsrvd_fix_q_38_q;

    // regOrZeroOverInf_uid129_block_rsrvd_fix(LOGICAL,128)@72 + 1
    assign regOrZeroOverInf_uid129_block_rsrvd_fix_qi = xRegOrZero_uid128_block_rsrvd_fix_q & redist246_excI_y_uid46_block_rsrvd_fix_q_38_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    regOrZeroOverInf_uid129_block_rsrvd_fix_delay ( .xin(regOrZeroOverInf_uid129_block_rsrvd_fix_qi), .xout(regOrZeroOverInf_uid129_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invSubnormalRes_uid119_block_rsrvd_fix(LOGICAL,118)@68 + 1
    assign invSubnormalRes_uid119_block_rsrvd_fix_qi = ~ (redist224_subnormalRes_uid94_block_rsrvd_fix_n_7_q);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    invSubnormalRes_uid119_block_rsrvd_fix_delay ( .xin(invSubnormalRes_uid119_block_rsrvd_fix_qi), .xout(invSubnormalRes_uid119_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4(DELAY,2148)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_delay_0 <= $unsigned(invSubnormalRes_uid119_block_rsrvd_fix_q);
            redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_delay_1 <= redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_delay_0;
            redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_q <= redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // expUdf_uid118_block_rsrvd_fix(COMPARE,117)@71 + 1
    assign expUdf_uid118_block_rsrvd_fix_a = $unsigned({15'b000000000000000, GND_q});
    assign expUdf_uid118_block_rsrvd_fix_b = $unsigned({{2{expRExt_uid117_block_rsrvd_fix_b[13]}}, expRExt_uid117_block_rsrvd_fix_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expUdf_uid118_block_rsrvd_fix_o <= 16'b0;
        end
        else
        begin
            expUdf_uid118_block_rsrvd_fix_o <= $unsigned($signed(expUdf_uid118_block_rsrvd_fix_a) - $signed(expUdf_uid118_block_rsrvd_fix_b));
        end
    end
    assign expUdf_uid118_block_rsrvd_fix_n[0] = ~ (expUdf_uid118_block_rsrvd_fix_o[15]);

    // rUnderflow_uid120_block_rsrvd_fix(LOGICAL,119)@72
    assign rUnderflow_uid120_block_rsrvd_fix_q = expUdf_uid118_block_rsrvd_fix_n & redist220_invSubnormalRes_uid119_block_rsrvd_fix_q_4_q;

    // regOverRegWithUf_uid127_block_rsrvd_fix(LOGICAL,126)@72 + 1
    assign regOverRegWithUf_uid127_block_rsrvd_fix_qi = rUnderflow_uid120_block_rsrvd_fix_q & redist219_xRegOrSubnormal_uid124_block_rsrvd_fix_q_37_q & redist218_yRegOrSubnormal_uid125_block_rsrvd_fix_q_37_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    regOverRegWithUf_uid127_block_rsrvd_fix_delay ( .xin(regOverRegWithUf_uid127_block_rsrvd_fix_qi), .xout(regOverRegWithUf_uid127_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // zeroOverReg_uid126_block_rsrvd_fix(LOGICAL,125)@72 + 1
    assign zeroOverReg_uid126_block_rsrvd_fix_qi = redist256_excZ_x_uid28_block_rsrvd_fix_q_38_q & redist218_yRegOrSubnormal_uid125_block_rsrvd_fix_q_37_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    zeroOverReg_uid126_block_rsrvd_fix_delay ( .xin(zeroOverReg_uid126_block_rsrvd_fix_qi), .xout(zeroOverReg_uid126_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excRZero_uid130_block_rsrvd_fix(LOGICAL,129)@73 + 1
    assign excRZero_uid130_block_rsrvd_fix_qi = zeroOverReg_uid126_block_rsrvd_fix_q | regOverRegWithUf_uid127_block_rsrvd_fix_q | regOrZeroOverInf_uid129_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excRZero_uid130_block_rsrvd_fix_delay ( .xin(excRZero_uid130_block_rsrvd_fix_qi), .xout(excRZero_uid130_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // concExc_uid139_block_rsrvd_fix(BITJOIN,138)@74
    assign concExc_uid139_block_rsrvd_fix_q = {redist216_excRNaN_uid138_block_rsrvd_fix_q_39_q, redist217_excRInf_uid135_block_rsrvd_fix_q_2_q, excRZero_uid130_block_rsrvd_fix_q};

    // excREnc_uid140_block_rsrvd_fix(LOOKUP,139)@74 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            excREnc_uid140_block_rsrvd_fix_q <= $unsigned(2'b01);
        end
        else
        begin
            unique case (concExc_uid139_block_rsrvd_fix_q)
                3'b000 : excREnc_uid140_block_rsrvd_fix_q <= 2'b01;
                3'b001 : excREnc_uid140_block_rsrvd_fix_q <= 2'b00;
                3'b010 : excREnc_uid140_block_rsrvd_fix_q <= 2'b10;
                3'b011 : excREnc_uid140_block_rsrvd_fix_q <= 2'b00;
                3'b100 : excREnc_uid140_block_rsrvd_fix_q <= 2'b11;
                3'b101 : excREnc_uid140_block_rsrvd_fix_q <= 2'b00;
                3'b110 : excREnc_uid140_block_rsrvd_fix_q <= 2'b00;
                3'b111 : excREnc_uid140_block_rsrvd_fix_q <= 2'b00;
                default : begin
                              // unreachable
                              excREnc_uid140_block_rsrvd_fix_q <= 2'bxx;
                          end
            endcase
        end
    end

    // expRPostExc_uid148_block_rsrvd_fix(MUX,147)@75
    assign expRPostExc_uid148_block_rsrvd_fix_s = excREnc_uid140_block_rsrvd_fix_q;
    always @(expRPostExc_uid148_block_rsrvd_fix_s or cstAllZWE_uid21_block_rsrvd_fix_q or redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_q or cstAllOWE_uid19_block_rsrvd_fix_q)
    begin
        unique case (expRPostExc_uid148_block_rsrvd_fix_s)
            2'b00 : expRPostExc_uid148_block_rsrvd_fix_q = cstAllZWE_uid21_block_rsrvd_fix_q;
            2'b01 : expRPostExc_uid148_block_rsrvd_fix_q = redist221_expPostRndF_uid116_block_rsrvd_fix_b_4_q;
            2'b10 : expRPostExc_uid148_block_rsrvd_fix_q = cstAllOWE_uid19_block_rsrvd_fix_q;
            2'b11 : expRPostExc_uid148_block_rsrvd_fix_q = cstAllOWE_uid19_block_rsrvd_fix_q;
            default : expRPostExc_uid148_block_rsrvd_fix_q = 11'b0;
        endcase
    end

    // oneFracRPostExc2_uid141_block_rsrvd_fix(CONSTANT,140)
    assign oneFracRPostExc2_uid141_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000001);

    // fracPostRndF_uid115_block_rsrvd_fix(BITSELECT,114)@71
    assign fracPostRndF_uid115_block_rsrvd_fix_in = expFracPostRnd_uid114_block_rsrvd_fix_BitJoin_for_q_q[52:0];
    assign fracPostRndF_uid115_block_rsrvd_fix_b = fracPostRndF_uid115_block_rsrvd_fix_in[52:1];

    // redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_inputreg0(DELAY,2240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_inputreg0_q <= '0;
        end
        else
        begin
            redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_inputreg0_q <= $unsigned(fracPostRndF_uid115_block_rsrvd_fix_b);
        end
    end

    // redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4(DELAY,2150)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_delay_0 <= '0;
            redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_q <= '0;
        end
        else
        begin
            redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_delay_0 <= $unsigned(redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_inputreg0_q);
            redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_q <= redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_delay_0;
        end
    end

    // redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_outputreg0(DELAY,2241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_outputreg0_q <= '0;
        end
        else
        begin
            redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_outputreg0_q <= $unsigned(redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_q);
        end
    end

    // fracRPostExc_uid144_block_rsrvd_fix(MUX,143)@75
    assign fracRPostExc_uid144_block_rsrvd_fix_s = excREnc_uid140_block_rsrvd_fix_q;
    always @(fracRPostExc_uid144_block_rsrvd_fix_s or paddingY_uid16_block_rsrvd_fix_q or redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_outputreg0_q or oneFracRPostExc2_uid141_block_rsrvd_fix_q)
    begin
        unique case (fracRPostExc_uid144_block_rsrvd_fix_s)
            2'b00 : fracRPostExc_uid144_block_rsrvd_fix_q = paddingY_uid16_block_rsrvd_fix_q;
            2'b01 : fracRPostExc_uid144_block_rsrvd_fix_q = redist222_fracPostRndF_uid115_block_rsrvd_fix_b_4_outputreg0_q;
            2'b10 : fracRPostExc_uid144_block_rsrvd_fix_q = paddingY_uid16_block_rsrvd_fix_q;
            2'b11 : fracRPostExc_uid144_block_rsrvd_fix_q = oneFracRPostExc2_uid141_block_rsrvd_fix_q;
            default : fracRPostExc_uid144_block_rsrvd_fix_q = 52'b0;
        endcase
    end

    // divR_uid151_block_rsrvd_fix(BITJOIN,150)@75
    assign divR_uid151_block_rsrvd_fix_q = {sRPostExc_uid150_block_rsrvd_fix_q, expRPostExc_uid148_block_rsrvd_fix_q, fracRPostExc_uid144_block_rsrvd_fix_q};

    // out_primWireOut(GPOUT,5)@75
    assign out_primWireOut = divR_uid151_block_rsrvd_fix_q;

endmodule
