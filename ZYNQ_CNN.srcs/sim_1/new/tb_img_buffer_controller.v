`timescale 1ns/1ps
module tb_img_buffer_controller;

    reg         pclk;
    reg         rstn;
    reg         frame_sync;
    reg         bin_data_flag;
    reg  [7:0]  target_data;
    reg  [29:0] WAIT_TIME;    // 仿真时用较小数值，如 30

    wire        ps_data_ready;
    wire        bram_we;
    wire [31:0] bram_addr;
    wire [31:0] bram_din;

    // 实例化待测模块
    img_buffer_controller dut (
        .pclk         (pclk),
        .rstn         (rstn),
        .frame_sync   (frame_sync),
        .bin_data_flag(bin_data_flag),
        .target_data  (target_data),
        .WAIT_TIME    (WAIT_TIME),
        .ps_data_ready(ps_data_ready),
        .bram_we      (bram_we),
        .bram_addr    (bram_addr),
        .bram_din     (bram_din)
    );

    // 时钟产生：75MHz => 周期约13.33ns，半周期6.67ns
    initial begin
        pclk = 0;
        forever #6.67 pclk = ~pclk;
    end

    // target_data 自增，每个时钟上升沿更新
    always @(posedge pclk) begin
        if (!rstn)
            target_data <= 8'hff;
        else if (bin_data_flag)
            target_data <= ~target_data;
        else 
            target_data <= target_data;
    end

    // 仿真测试流程
    initial begin
        // 初始化信号
        rstn         = 0;
        frame_sync   = 0;
        bin_data_flag= 0;
        WAIT_TIME    = 30;  // 仿真时选用较小等待时间
        #50;
        rstn = 1;
        
        // 产生 frame_sync 脉冲，使状态机从 S_IDLE 进入 S_WAIT_BIN
        #20;
        frame_sync = 1;
        #20;
        frame_sync = 0;
        
        // 延时后拉高 bin_data_flag，开始采集（S_CAPTURE状态）
        #20;
        bin_data_flag = 1;
        
        // 等待采集完成（total_cnt 达到 TOTAL_BYTES，ps_data_ready拉高）
        wait(ps_data_ready == 1);
        $display("Time %t: Capture complete, ps_data_ready asserted.", $time);
        
        // 采集完成后关闭 bin_data_flag，进入延时等待状态（S_WAIT_PS）
        bin_data_flag = 0;
        
        // 等待延时结束，ps_data_ready 清零
        wait(ps_data_ready == 0);
        $display("Time %t: Wait period complete, ps_data_ready de-asserted.", $time);
        
        #100;
        $finish;
    end

endmodule