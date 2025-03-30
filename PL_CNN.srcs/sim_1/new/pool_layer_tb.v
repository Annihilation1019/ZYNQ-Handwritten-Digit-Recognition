`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/29 15:14:16
// Design Name:
// Module Name: pool_layer_tb
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module pool_layer_tb;

    // 时钟和复位信号
    reg                   sclk;
    reg                   s_rst_n;
    reg                   cal_start;

    // pool_layer I/O
    reg   [31:0]          act_data;          // 输入激活数据
    reg                   act_data_vld;      // 输入数据有效信号
    wire  [31:0]          pool_data;         // 池化输出数据
    wire                  pool_data_vld;     // 池化输出数据有效信号

    // pool_layer 模块实例化
    pool_layer U_pool_layer (
                   .sclk                (sclk),
                   .s_rst_n             (s_rst_n),
                   .act_data            (act_data),
                   .act_data_vld        (act_data_vld),
                   .cal_start           (cal_start),
                   .pool_data           (pool_data),
                   .pool_data_vld       (pool_data_vld)
               );

    // 时钟产生：周期 10ns (100MHz)
    initial begin
        sclk = 0;
        forever
            #5 sclk = ~sclk;
    end

    // 测试输入数据流
    integer i, j;
    reg [31:0] input_data [0:23][0:23];  // 模拟 24x24 的输入数据
    initial begin
        // 初始化输入数据
        for (i = 0; i < 24; i = i + 1) begin
            for (j = 0; j < 24; j = j + 1) begin
                input_data[i][j] = i * 24 + j;  // 简单赋值为行列索引的线性组合
            end
        end
    end

    // 复位与启动信号控制
    initial begin
        s_rst_n = 0;
        cal_start = 0;
        act_data = 0;
        act_data_vld = 0;
        #20;
        s_rst_n = 1;
        #20;
        cal_start = 1;
        #10;
        cal_start = 0;
    end

    // 输入数据驱动
    initial begin
        #50;  // 等待复位完成
        for (i = 0; i < 24; i = i + 1) begin
            for (j = 0; j < 24; j = j + 1) begin
                @(posedge sclk);
                act_data <= input_data[i][j];
                act_data_vld <= 1;
            end
        end
        act_data_vld <= 0;  // 停止输入数据
    end

    // 观察波形输出（可选）
    initial begin
        $dumpfile("pool_layer_tb.vcd");
        $dumpvars(0, pool_layer_tb);
    end

    // 仿真结束
    initial begin
        #5000;  // 根据需要调整仿真时间
        $finish;
    end

endmodule
