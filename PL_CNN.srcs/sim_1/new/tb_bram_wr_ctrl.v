`timescale 1ns/1ps

module tb_bram_wr_ctrl;
    reg         clk;
    reg         rstn;
    reg         cal_start;
    reg [31:0]  pool_data;
    reg         pool_data_vld;
    wire [31:0] wr_data;
    wire [31:0] wr_addr;
    wire        wr_en;

    // 实例化待测模块

    bram_wr_ctrl #(
                     .TIMER 	(100  ))
                 u_bram_wr_ctrl(
                     .clk           	(clk            ),
                     .rstn          	(rstn           ),
                     .cal_start     	(cal_start      ),
                     .pool_data     	(pool_data      ),
                     .pool_data_vld 	(pool_data_vld  ),
                     .wr_data       	(wr_data        ),
                     .wr_addr       	(wr_addr        ),
                     .wr_en         	(wr_en          ),
                     .pl_ready      	(pl_ready       )
                 );


    // 时钟生成，周期2ns
    initial begin
        clk = 0;
        forever
            #1 clk = ~clk;
    end

    // 分别在独立的 initial 块中驱动 pool_data_vld 和 pool_data
    initial begin
        pool_data_vld = 0;
        @(negedge rstn); //等待复位信号变化
        forever begin
            @(posedge clk);
            pool_data_vld <= ~pool_data_vld;
        end
    end

    initial begin
        pool_data = 32'd0;
        @(negedge rstn);
        forever begin
            @(posedge clk);
            pool_data <= pool_data + 1;
        end
    end

    // 主测试控制流程
    initial begin
        // 初始信号
        rstn = 0;
        cal_start = 0;
        #5;
        rstn = 1;

        // 等待一个完整的写入周期：当写地址恢复到0时，表示上一个周期结束
        wait (wr_addr == 0 && $time > 20);

        // 锁存到期后，等待新一轮计算启动
        @(posedge clk);
        cal_start = 1;  // 发出启动信号以退出锁存
        @(posedge clk);
        cal_start = 0;

        // 继续运行一段时间观察新一轮操作
        #3500;
        // 锁存到期后，等待新一轮计算启动
        @(posedge clk);
        cal_start = 1;  // 发出启动信号以退出锁存
        @(posedge clk);
        cal_start = 0;
        $finish;
    end

endmodule
