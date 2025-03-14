#ifndef __CONV_LAYER_1_H__
#define __CONV_LAYER_1_H__
#include "xil_types.h"

#define INPUT_W 28
#define INPUT_H 28
#define KERNEL_SIZE 5
#define NUM_FILTERS 30
#define OUTPUT_W (INPUT_W - KERNEL_SIZE + 1) // 24
#define OUTPUT_H (INPUT_H - KERNEL_SIZE + 1) // 24

void conv_layer_1(uint8_t *input_img);

#endif // __CONV_LAYER_1_H__