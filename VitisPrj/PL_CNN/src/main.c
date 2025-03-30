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

#include "CNN/param_init.h"
#include "CNN/affine_layer.h"

#include "cycle_num.h"
#include "xgpio.h"

#define LED_CHANNEL 1
#define PL_READY_PIN_ID XPAR_GPIO_0_DEVICE_ID

void output_max_index();

// 全局变量
XAxiVdma vdma;
XGpio Gpio; /* The Instance of the GPIO Driver */
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

	// 配置GPIO
	Status = XGpio_Initialize(&Gpio, PL_READY_PIN_ID);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	XGpio_SetDataDirection(&Gpio, LED_CHANNEL, 1); // 设置GPIO方向为输入

	// 载入参数
	param_init();
	while (1)
	{
		if (XGpio_DiscreteRead(&Gpio, LED_CHANNEL) == 1)
		{
			/* 全连接层 */
			affine_layer1();
			affine_layer2();

			/* 结果输出 */
			output_max_index();
		}
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
