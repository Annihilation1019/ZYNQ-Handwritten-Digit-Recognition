#ifndef __VDMA_API_H__
#define __VDMA_API_H__

#include "xaxivdma.h"

int run_triple_frame_buffer(XAxiVdma *InstancePtr, int DeviceId, int hsize,
                            int vsize, int buf_base_addr, int number_frame_count,
                            int enable_frm_cnt_intr);

#endif