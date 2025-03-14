#include "../main.h"
#include "xil_cache.h"
#include "xil_types.h"
#include "maxpool_layer_2.h"

void maxpool_layer_2()
{
    float *input = (float *)CONV1_OUT_BASEADDR;
    float *output = (float *)MAXPOOL1_OUT_BASEADDR;
    int filter, row, col, i, j;
    int outH = INPUT_H / STRIDE; // 12
    int outW = INPUT_W / STRIDE; // 12

    for (filter = 0; filter < FILTERS; filter++)
    {
        for (row = 0; row < outH; row++)
        {
            for (col = 0; col < outW; col++)
            {
                float max_val = -1e9;
                for (i = 0; i < KERNEL_SIZE; i++)
                {
                    for (j = 0; j < KERNEL_SIZE; j++)
                    {
                        float val = input[filter * INPUT_W * INPUT_H + (row * STRIDE + i) * INPUT_W + (col * STRIDE + j)];
                        if (val > max_val)
                            max_val = val;
                    }
                }
                output[filter * outH * outW + row * outW + col] = max_val;
            }
        }
    }
    Xil_DCacheFlushRange((u32)output, FILTERS * outH * outW * sizeof(float));
}
