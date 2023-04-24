//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#ifndef MGS_H_
#define MGS_H_

#include "HLS/hls.h"
#ifdef __INTELFPGA_COMPILER__
#include "HLS/ac_int.h"
#else
#include "ref/ac_int.h"
#endif
//////////////////////////////////////////
//           BIT MANIPULATION
//////////////////////////////////////////

// Number of bits needed to express N items, and still have room to roll over.
#define BITS_EXCL(N) (N < 2 ? 1 : (N < 4 ? 2 : (N < 8 ? 3 : (N < 16? 4 : (N < 32? 5: (N < 64? 6 : (N < 128 ? 7 :(N < 256 ? 8 : (N < 512 ? 9: N < 1024? 10: N < 2048 ? 11: -1)))))))))
// Number of bits needed to express N items.
#define BITS_INCL(N) (N <= 2 ? 1 : (N <= 4 ? 2 : (N <= 8 ? 3 : (N <= 16? 4 : (N <= 32? 5: (N <= 64? 6 : (N <= 128 ? 7 :(N <= 256 ? 8 : (N <= 512 ? 9: N <= 1024? 10: N <= 2048 ? 11: -1)))))))))

////////////////////////////////////////////
//          COMPONENT PARAMETERS
////////////////////////////////////////////

// If this macro is defined, the component will use double-precision floating
// point arithmetic, otherwise it will use single-precision arithmetic.
//#define DOUBLE_PRECISION

// Maximal number of rows of A matrix that the component can support.
#ifndef ROWS_COMPONENT
#define ROWS_COMPONENT 8
#endif
// Maximal number of columns of A matrix that the component can support.
#ifndef COLS_COMPONENT
#define COLS_COMPONENT 8
#endif

//////////////////////////////////////////////////
//        INFERRED COMPONENT PARAMETERS
// The values of these parameters and macros do
// not need to be set by the user; they follow
// logically from the values that were set above.
//////////////////////////////////////////////////

#if ROWS_COMPONENT < COLS_COMPONENT
#error "QRD requires that ROWS_COMPONENT be >= COLS_COMPONENT. (MGS.h)"
#endif

#ifdef DOUBLE_PRECISION
typedef double QrdFloatingPoint;

// Use double precision floating-point square root if `DOUBLE_PRECISION`
// is defined.
#define SQRT sqrt

// Use double precision floating-point inverse square root if
// `DOUBLE_PRECISION` is defined.
#define RSQRT rsqrt

#else // Single precision (#ifndef DOUBLE_PRECISION)
typedef float QrdFloatingPoint;

// Use single precision floating-point square root if
// `DOUBLE_PRECISION` is not defined.
#define SQRT sqrtf

// Use single precision floating-point inverse square
// root if `DOUBLE_PRECISION` is not defined.
#define RSQRT rsqrtf

#endif // precision

// maximal sized R matrix that the component can support
#define R_COMPONENT COLS_COMPONENT

// Bits needed to address each column and allow overflow (e.g. for 8 columns,
// should be 4 bits).
constexpr int BITS_COLS_COMP_ITR = BITS_EXCL(COLS_COMPONENT);

// Bits needed to address each row and allow overflow (e.g. for 8 rows,
// should be 4 bits).
constexpr int BITS_ROWS_COMP_ITR = BITS_EXCL(ROWS_COMPONENT);

// Bits needed to address each column (e.g. for 8 columns, should be 3 bits).
constexpr int BITS_COLS_COMP = BITS_INCL(COLS_COMPONENT);

// Bits needed to address each row (e.g. for 8 rows, should be 3 bits).
constexpr int BITS_ROWS_COMP = BITS_INCL(ROWS_COMPONENT);

// Use `BITS_COLS_COMP_ITR` because without the extra bit, the loop
//      {@code for(uint3 itr = 0; itr < 8; itr++);}
// would never exit.
typedef ac_int<BITS_COLS_COMP_ITR, false> QRD_COL_LOOP;

// use `BITS_ROWS_COMP_ITR` because without the extra bit, the loop
//      {@code for(uint3 itr = 0; itr < 8; itr++);}
// would never exit.
typedef ac_int<BITS_ROWS_COMP_ITR, false> QRD_ROW_LOOP;

constexpr int ROWS_MASK = (1 << BITS_ROWS_COMP) - 1;
constexpr int COLS_MASK = (1 << BITS_COLS_COMP) - 1;

// same as COLS_MASK, since R_COMPONENT = COLS_COMPONENT.
constexpr int R_MASK = (1 << BITS_COLS_COMP) - 1;

/////////////////////////////////////////////////
//            COMPONENT FUNCTION
// The actual HLS component is declared here and
// implemented in MGS.cpp.
/////////////////////////////////////////////////

///
// Calculate the QR factorization using the Modified Gram-Schmidt (MGS)
// algorithm.
//
// @param matrixData Data to perform QRD on. Must contain `rows` * `cols`
// elements, stored in row-major format.
// @param rows Number of rows in `matrixData`
// @param cols Number of columns in `matrixData`
// @param qMatrixStream Resulting Q matrix. Will contain `rows`* `rows`
// elements stored in row-major format.
// @param rMatrixStream Resulting R matrix. Will contain `rows`* `cols`
// elements stored in row-major format.

component void qrd(ihc::stream_in<QrdFloatingPoint> &matrixData,
		hls_stable_argument int rows, hls_stable_argument int cols,
		ihc::stream_out<QrdFloatingPoint> &qMatrixStream,
		ihc::stream_out<QrdFloatingPoint> &rMatrixStream);

#endif // MGS_H_
