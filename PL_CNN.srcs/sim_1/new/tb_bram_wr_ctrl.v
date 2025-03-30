`timescale 1ns / 1ps

module tb_bram_wr_ctrl;
    reg         clk;
    reg         rstn;
    reg         cal_start;
    reg [31:0]  pool_data;
    reg         pool_data_vld;
    wire [31:0] wr_data;
    wire [31:0] wr_addr;
    wire        wr_en;
    reg         ps_read_done;
    wire        pl_ready;

    // 时钟产生，周期 10 ns
    initial
        clk = 0;
    always #5 clk = ~clk;

    // 实例化待测模块
    bram_wr_ctrl uut (
                     .clk            (clk),
                     .rstn           (rstn),
                     .cal_start      (cal_start),
                     .pool_data      (pool_data),
                     .pool_data_vld  (pool_data_vld),
                     .wr_data        (wr_data),
                     .wr_addr        (wr_addr),
                     .wr_en          (wr_en),
                     .ps_read_done   (ps_read_done),
                     .pl_ready       (pl_ready)
                 );

    initial begin
        // 初始化信号
        rstn           = 0;
        cal_start      = 0;
        pool_data      = 32'h0;
        pool_data_vld  = 0;
        ps_read_done   = 0;

        // 复位 20 ns 后释放复位
        #20 rstn = 1;

        // 模拟数据写入过程：repeat 4320 次脉冲，模拟写入 4320 个数据
        // 当 pool_data_vld 为高且 pl_ready 为低时，wr_addr 增加 4
        repeat (4320) begin
            @(posedge clk);
            pool_data_vld = ~pool_data_vld;
            pool_data = pool_data + 1;  // 可观测 wr_data
            @(posedge clk);
            pool_data_vld = 0;
        end

        // 等待模块拉高 pl_ready 表示写入完毕
        wait (pl_ready == 1);
        $display("PL_READY set at time %t; wr_addr = %d", $time, wr_addr);

        // 短暂等待后，模拟 ps_read_done 与 cal_start 控制流程
        #20;
        ps_read_done = 1;
        #100;
        cal_start = 1;
        @(posedge clk);
        ps_read_done = 0;
        cal_start = 0;

        // 再等待一段时间观察状态变化
        #50;
        $finish;
    end

    // 生成 VCD 波形文件
    initial begin
        $dumpfile("tb_bram_wr_ctrl.vcd");
        $dumpvars(0, tb_bram_wr_ctrl);
    end

endmodule
