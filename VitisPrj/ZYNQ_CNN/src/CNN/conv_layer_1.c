#include "../main.h"
#include "param_init.h"
#include "stdio.h"
#include "xil_types.h"
#include "conv_layer_1.h"
#include "xil_cache.h"
#include "relu_layer.h"


/*
 对于每个卷积核：
 － 遍历输出图像的每个位置
 － 对 5x5 的局部区域做乘加累积
 － 加上对应的偏置 conv1_param_b[filter]
 － 将结果保存到输出内存中，输出区域按滤波器存放，即先存 filter0 的所有 24x24 数据，后续依次排列
*/
void conv_layer_1(uint8_t *input_img)
{
    float *output = (float *)CONV1_OUT_BASEADDR;
    int filter, row, col, kh, kw;

    for (filter = 0; filter < NUM_FILTERS; filter++)
    {
        for (row = 0; row < OUTPUT_H; row++)
        {
            for (col = 0; col < OUTPUT_W; col++)
            {
                float sum = 0.0;
                for (kh = 0; kh < KERNEL_SIZE; kh++)
                {
                    for (kw = 0; kw < KERNEL_SIZE; kw++)
                    {
                        uint8_t pixel = input_img[(row + kh) * INPUT_W + (col + kw)];
                        // 每个卷积核在 conv1_param_w 中连续存储 5x5 个权重
                        float weight = conv1_param_w[filter * KERNEL_SIZE * KERNEL_SIZE + (kh * KERNEL_SIZE + kw)];
                        sum += pixel * weight;
                    }
                }
                // 加上偏置
                sum += conv1_param_b[filter];
                // 激活函数
                sum = relu_layer(sum);
                output[filter * (OUTPUT_H * OUTPUT_W) + row * OUTPUT_W + col] = sum;
            }  
        }
    }
    Xil_DCacheFlushRange((u32)output, NUM_FILTERS * OUTPUT_H * OUTPUT_W * sizeof(float));
}