#ifndef __BRAM_INIT_H__
#define __BRAM_INIT_H__

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define BRAM_DEVICE_ID0 XPAR_BRAM_0_DEVICE_ID

// 添加 xbram.h 以获得 XBram 和 XBram_Config 类型声明
#include "xbram.h"

/************************** Function Prototypes ******************************/
int BramExample(u16 DeviceId,XBram bram);
static void InitializeECC(XBram_Config *ConfigPtr, u32 EffectiveAddr);

#endif // __BRAM_INIT_H__