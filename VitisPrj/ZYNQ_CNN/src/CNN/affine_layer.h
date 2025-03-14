#ifndef __AFFINE_LAYER_H__
#define __AFFINE_LAYER_H__

#include "xil_types.h"
#include "xil_cache.h"

#define POOL_OUTPUT_SIZE (30 * 12 * 12) // 30通道，每通道12x12
#define AFFINE_NODES 100                // 全连接层节点数

void affine_layer1();
void affine_layer2();

#endif