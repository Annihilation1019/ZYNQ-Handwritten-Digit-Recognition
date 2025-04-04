#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "emio_sccb_cfg/emio_sccb_cfg.h"
#include "ov5640/ov5640_init.h"

#include "cycle_num.h"
#include "sleep.h"
#include "vdma/vdma_api.h"
#include "main.h"

#include "CNN/conv_layer_1.h"
#include "CNN/param_init.h"
#include "CNN/maxpool_layer_2.h"
#include "CNN/affine_layer.h"

#include "cycle_num.h"

// 定义图像大小和每块最大可拷贝字节数
#define IMAGE_SIZE (140 * 140) // 19600字节

void output_max_index();
void window_average_filter(const u8 *image, u8 *output);
void window_subsample(const u8 *image, u8 *output);

// 全局变量
XAxiVdma vdma;
// 图片数据
static u8 image[IMAGE_SIZE];
static u8 input_layer[784];

int main(void)
{
	int Status;
	u32 status;
	u16 cmos_h_pixel;  // ov5640 DVP 输出水平像素点数
	u16 cmos_v_pixel;  // ov5640 DVP 输出垂直像素点数
	u16 total_h_pixel; // ov5640 水平总像素大小
	u16 total_v_pixel; // ov5640 垂直总像素大小

	cmos_h_pixel = 1280;
	cmos_v_pixel = 720;
	total_h_pixel = 2570;
	total_v_pixel = 980;

	emio_init();					   // 初始化EMIO
	status = ov5640_init(cmos_h_pixel, // 初始化ov5640
						 cmos_v_pixel,
						 total_h_pixel,
						 total_v_pixel);
	if (status == 0)
		xil_printf("OV5640 detected successful!\r\n");
	else
		xil_printf("OV5640 detected failed!\r\n");

	// 配置VDMA
	run_triple_frame_buffer(&vdma, VDMA_ID, WIDTH, HEIGHT, (int)FRAME_BUFFER_ADDR, 0, 0);

	// 载入参数
	param_init();
	while (1)
	{
			/* 读取图像 */
			memcpy(image, (u8 *)PICTURE_BASEADDR, IMAGE_SIZE);

			/* 降采样 */
			window_average_filter(image, input_layer);

			/* 卷积层 */
			conv_layer_1(input_layer); // 对卷积结果进行激活函数处理

			/* 最大池化层 */
			maxpool_layer_2();

			/* 全连接层 */
			affine_layer1();
			affine_layer2();

			/* 结果输出 */
			output_max_index();
	}
}
void output_max_index()
{
	float *out2 = (float *)AFFINE2_OUT_BASEADDR; // 全连接层第二层输出，共10个节点
	int max_index = 0;
	float max_value = out2[0];

	for (int i = 1; i < 10; i++) // 10个节点
	{
		if (out2[i] > max_value)
		{
			max_value = out2[i];
			max_index = i;
		}
	}
	// 利用宏函数将最大值的索引写到寄存器中
	CYCLE_NUM_mWriteReg(XPAR_CYCLE_NUM_0_S00_AXI_BASEADDR, CYCLE_NUM_S00_AXI_SLV_REG0_OFFSET, max_index);
}
// 将 image（140x140）以 5x5 窗口平均滤波，输出28x28图像，存入 input_layer
void window_average_filter(const u8 *image, u8 *output)
{
	const int inW = 140;
	const int outW = 28;
	const int block_size = 5; // 140/28 = 5
	for (int out_row = 0; out_row < outW; out_row++)
	{
		for (int out_col = 0; out_col < outW; out_col++)
		{
			int sum = 0;
			// 累加对应5x5窗口内的像素值
			for (int i = 0; i < block_size; i++)
			{
				for (int j = 0; j < block_size; j++)
				{
					int in_index = (out_row * block_size + i) * inW + (out_col * block_size + j);
					sum += image[in_index];
				}
			}
			// 求平均值
			output[out_row * outW + out_col] = (u8)(sum / (block_size * block_size));
		}
	}
}

void window_subsample(const u8 *image, u8 *output)
{
	const int inW = 140;
	const int outW = 28;
	const int step = 5; // 每隔5个点取一个
	for (int out_row = 0; out_row < outW; out_row++)
	{
		for (int out_col = 0; out_col < outW; out_col++)
		{
			int in_index = (out_row * step) * inW + (out_col * step);
			output[out_row * outW + out_col] = image[in_index];
		}
	}
}
