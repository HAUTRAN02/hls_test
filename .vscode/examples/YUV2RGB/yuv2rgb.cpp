//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <stdio.h>
#include <stdint.h>
#include <limits.h>
#include "yuv2rgb.h"

#ifdef __INTELFPGA_COMPILER__
// use this version of ac_int if we compile with i++
#include "HLS/ac_int.h"
#else
// use this version of ac_int if we compile with g++/msvc
#include "ref/ac_int.h"
#endif

component rgb2_type yuv2rgb(yuv_type yuv_data_in)
{
   rgb2_type outRgb = {
         0, 0, 0, 0, 0, 0 };

   ac_int<8,false> U1, V1, YY1, YY2;
   ac_int<9,true> YYY;
   ac_int<8,true> UUU, VVV;
   
   // unpack YUV422 word which is really YYUV
   YY1 = yuv_data_in.y1;
   YY2 = yuv_data_in.y2;
   U1 = yuv_data_in.u1;
   V1 = yuv_data_in.v1;

   /*1----------------------*/
   VVV = V1 - 128;
   UUU = U1 - 128;
   // Adding a 8 bit constant normally leads to 9 bit results.
   // But a unsigned number subtracted by 128 is special, and fits in a 
   // 8-bit signed number.

   YYY = (YY1 - 16);
   ac_int<19,true> t1 = 298 * YYY; //10 bit * 9 bit ->19 bit.
   ac_int<19,true> t2 = 409 * VVV + 128; // 10bit * 8 bit + 9 bit ->19 bit 
   ac_int<19,true> t3 = -100 * UUU - 208 * VVV + 128; // 8bit * 8bit + 9bit*8bit + 128 -> 16bit + 128 + 17bit = 18bit
   ac_int<20,true> t4 = 516 * UUU + 128; // 11bit * 8bit + 8 bit -> 20bit

   ac_int<12,true> R = ((t1 + t2 ) >> 8); //19bit + 19bit -> 20 bit. shift 8 ->12 bit
   ac_int<12,true> G = ((t1 + t3 ) >> 8); //19bit + 19bit -> 20 bit. shift 8 ->12 bit
   ac_int<13,true> B = ((t1 + t4 ) >> 8); //19bit + 20bit -> 21 bit. shift 8 ->13 bit
   ac_int<4,true> R_overflow = R >> 8; // shift 8 for range check.
   ac_int<4,true> G_overflow = G >> 8; // shift 8 for range check.
   ac_int<5,true> B_overflow = B >> 8; // shift 8 for range check.
   
   if (R < 1) R = 1;
   if (G < 1) G = 1;
   if (B < 1) B = 1;
   if (R_overflow > 0) R = 255;
   if (G_overflow > 0) G = 255;
   if (B_overflow > 0) B = 255;
   outRgb.r1 = R;
   outRgb.g1 = G;
   outRgb.b1 = B;

   /*2-----------------------*/
   YYY = (YY2 - 16);
   t1 = 298 * YYY;
   R = ((t1 + t2 ) >> 8);
   G = ((t1 + t3 ) >> 8);
   B = ((t1 + t4 ) >> 8);
   R_overflow = R >> 8;
   G_overflow = G >> 8;
   B_overflow = B >> 8;
   if (R < 1) R = 1;
   if (G < 1) G = 1;
   if (B < 1) B = 1;
   if (R_overflow > 0) R = 255;
   if (G_overflow > 0) G = 255;
   if (B_overflow > 0) B = 255;
   outRgb.r2 = R;
   outRgb.g2 = G;
   outRgb.b2 = B;

   return outRgb;
}
