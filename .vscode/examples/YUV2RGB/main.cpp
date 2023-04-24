//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <malloc.h>
#include <string.h>

#include "yuv2rgb.h"

static constexpr int BMP_HEADER_SIZE = 54;

int readRGBBMP(const char* filename, rgb2_type *rgb_data, unsigned char* header) {
   FILE* bmpInFile = NULL;

#if defined(_WIN32) || defined(_WIN64)
  fopen_s(&bmpInFile, filename, "rb");
#else
  bmpInFile = fopen(filename, "rb");
#endif
  if (bmpInFile == NULL) {
    fprintf(stderr, "Error opening BMP file %s\n", filename);
    return 1;
  }

  // determine the height and width of the image
  int w, h;
  for (int i=0; i<18; i++) fgetc(bmpInFile); 
  fread(&w, sizeof(int), 1, bmpInFile);
  fread(&h, sizeof(int), 1, bmpInFile);
  if (w != IMG_WIDTH || h != IMG_HEIGHT) {
    fprintf(stderr, "Bitmap must be %dW X %dH.\n", IMG_WIDTH, IMG_HEIGHT);
    fclose(bmpInFile);
    return 1;
  }

  rewind(bmpInFile);
  if (fread(header, 1, BMP_HEADER_SIZE, bmpInFile) < BMP_HEADER_SIZE) {
    fprintf(stderr, "Error reading BMP header for %s\n", filename);
    fclose(bmpInFile);
    return 1;
  }

  // Now read the pixel data from the file...
  size_t byteCount = w * h * 3;
  unsigned char* bmpDataIn = (unsigned char *)malloc(sizeof(unsigned char) * byteCount);

  if (fread(bmpDataIn, 1, byteCount, bmpInFile) < byteCount) {
    fprintf(stderr, "Could not read the pixel data for %s.\n", filename);
    free(bmpDataIn);
    fclose(bmpInFile);
    return 1;
  }

  for (int h = 0; h < IMG_HEIGHT; h++) {
    for (int w = 0; w < IMG_WIDTH; w += 2) {
      rgb2_type rgbData; 
      int idx = (h * IMG_WIDTH + w) * (3);  // calc RGB location
      rgbData.b1 = bmpDataIn[idx++];
      rgbData.g1 = bmpDataIn[idx++];
      rgbData.r1 = bmpDataIn[idx++];
      rgbData.b2 = bmpDataIn[idx++];
      rgbData.g2 = bmpDataIn[idx++];
      rgbData.r2 = bmpDataIn[idx++];
      rgb_data[h*IMG_WIDTH_DIV2 + w/2] = rgbData;
    }
  }

   if (bmpDataIn != NULL) {
     free(bmpDataIn);
   }
   if (bmpInFile != NULL) {
     fclose(bmpInFile);
   }

  return 0;
}

void tb_rgb2yuv(rgb2_type* rgb_data, yuv_type* yuv_data) {
  for (int h = 0; h < IMG_HEIGHT; h++) {
    for (int w = 0; w < IMG_WIDTH; w += 2) {
      int Y1, Y2, U1, V1, R, G, B;
      rgb2_type rgbData = rgb_data[h*IMG_WIDTH_DIV2 + w/2];
      B = rgbData.b1;
      G = rgbData.g1;
      R = rgbData.r1;

      // calc YUV data
      Y1 = ((66 * R + 129 * G + 25 * B + 128) >> 8) + 16;
      U1 = ((-38 * R - 74 * G + 112 * B + 128) >> 8) + 128;
      V1 = ((112 * R - 94 * G - 18 * B + 128) >> 8) + 128;

      B = rgbData.b2;
      G = rgbData.g2;
      R = rgbData.r2;
      Y2 = ((66 * R + 129 * G + 25 * B + 128) >> 8) + 16;

      // pack YUV422 into stream format: Y1Y2U1V1
      yuv_type yuvData;
      yuvData.y1 = Y1;
      yuvData.y2 = Y2;
      yuvData.u1 = U1;
      yuvData.v1 = V1;
      yuv_data[h*IMG_WIDTH_DIV2+w/2] = yuvData;
    }
  }
}

int writeRGBBMP(const char* filename, rgb2_type* rgb_data, unsigned char* header) {
  FILE* BmpOutFile = NULL;

  // open output file
#if defined(_WIN32) || defined(_WIN64)
  fopen_s(&BmpOutFile, filename, "wb");
#else
  BmpOutFile = fopen(filename, "wb");
#endif
  printf("Opening output file %s\n", filename);
  if (BmpOutFile == NULL) {
    fprintf(stderr, "Error opening BMP file %s for writing\n", filename);
    return 1;
  }

  // Write the file header
  if (fwrite(header, 1, BMP_HEADER_SIZE, BmpOutFile) < BMP_HEADER_SIZE) {
    fprintf(stderr, "Error writing BMP header for %s\n", filename);
    return 1;
  }

  // Write the data
  for (int h = 0; h < IMG_HEIGHT; h++) {
    for (int w = 0; w < IMG_WIDTH; w += 2) {
      rgb2_type rgbData = rgb_data[h*IMG_WIDTH_DIV2 + w/2];
      fwrite(&rgbData.b1, 1, 1, BmpOutFile);
      fwrite(&rgbData.g1, 1, 1, BmpOutFile);
      fwrite(&rgbData.r1, 1, 1, BmpOutFile);
      fwrite(&rgbData.b2, 1, 1, BmpOutFile);
      fwrite(&rgbData.g2, 1, 1, BmpOutFile);
      fwrite(&rgbData.r2, 1, 1, BmpOutFile);
    }
  }

  if (BmpOutFile != NULL) {
    fclose(BmpOutFile);
  }

  return 0;
}

int main(int argv, char* argc[]) {
  unsigned char input_header[BMP_HEADER_SIZE];
  unsigned char  gold_header[BMP_HEADER_SIZE];
  rgb2_type   *rgb_data_in = new rgb2_type[IMG_HEIGHT*IMG_WIDTH_DIV2];
  yuv_type    *yuv_data_in = new  yuv_type[IMG_HEIGHT*IMG_WIDTH_DIV2];
  rgb2_type  *rgb_data_out = new rgb2_type[IMG_HEIGHT*IMG_WIDTH_DIV2];
  rgb2_type *rgb_data_gold = new rgb2_type[IMG_HEIGHT*IMG_WIDTH_DIV2];

  constexpr char input_filename[]         = "image_in.bmp";
  constexpr char output_filename[]        = "image_out.bmp";
  constexpr char golden_output_filename[] = "image_out.bmp.golden";

  printf("Reading input data file..."); fflush (stdout);
  if(readRGBBMP(input_filename, rgb_data_in, input_header) != 0) {
    printf("Error reading bitmap - ending application\n");
    return 1;
  }
  tb_rgb2yuv(rgb_data_in, yuv_data_in);
  printf("Done\n");

  printf("Converting image YUV to RGB data"); fflush(stdout);
  uint32_t w, h;
  uint32_t progress = 0;
  for (h = 0; h < IMG_HEIGHT; h++) {
    // Emit 10 progress '.' characters so we can see something is happening...
    if((h * 10 / IMG_HEIGHT) >= progress) {
      printf("."); fflush(stdout);
      ++progress;
    }
    for (w = 0; w < IMG_WIDTH; w += 2) {
      // Use enqueue to push data in back-to-back without waiting for the
      // function to return.  This simulates the fully pipelined behaviour
      // of yuv2rgb, and also results in a faster simulation time.
      ihc_hls_enqueue(&(rgb_data_out[h*IMG_WIDTH_DIV2 + w/2]), yuv2rgb, yuv_data_in[h*IMG_WIDTH_DIV2 + w/2]);
    }
  }
  printf("Done\n");
  printf("Waiting for conversion to complete..."); fflush(stdout);
  // Wait for all of the enqueued yuv2rgb calls to complete
  ihc_hls_component_run_all(yuv2rgb);
  printf("Done\n");

  printf("Writing image to file..."); fflush(stdout);
  if (writeRGBBMP(output_filename, rgb_data_out, input_header) != 0) {
    printf("Error writing bitmap - ending application\n");
    return 1;
  }
  printf("Done\n");

  printf("Comparing to golden output...\n"); fflush(stdout);
  if(readRGBBMP(golden_output_filename, rgb_data_gold, gold_header) != 0) {
    printf("Error reading bitmap - ending application\n");
    return 1;
  }
  bool passed = (memcmp(rgb_data_out, rgb_data_gold, IMG_HEIGHT*IMG_WIDTH_DIV2*sizeof(rgb2_type)) == 0);
  printf("Done\n");

  if (passed) {
    printf("PASSED\n");
  } else {
    printf("FAILED\n");
  }

  delete []   rgb_data_in;
  delete []   yuv_data_in;
  delete []  rgb_data_out;
  delete [] rgb_data_gold;

  return 0;
}
