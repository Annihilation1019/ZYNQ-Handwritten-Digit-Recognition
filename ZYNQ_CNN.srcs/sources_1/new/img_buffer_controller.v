`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/11 22:41:15
// Design Name:
// Module Name: img_buffer_controller
// Project Name:
// Target Devices:
// Tool Versions:
// Description: 采集目标数据至单个BRAM中，采用时序逻辑驱动BRAM写接口。
//              在采集状态中，每接收4个8位数据组合成32位数据写入BRAM，
//              数据组合顺序为：第1个采集的8位数据存于最低8位，依次向高位排列；
//              采集完毕后通知PS端读取，PS读取完成后重新进入等待状态。
//              总共采集140x140=19600个8位数据，对应4900个32位字。
// Dependencies:
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module img_buffer_controller(
        input  wire        pclk,          // 像素时钟
        input  wire        rstn,          // 低有效复位信号
        input  wire        frame_sync,    // 帧同步信号
        input  wire        bin_data_flag, // binarizer模块的二值化目标数据信号
        input  wire [7:0]  target_data,   // 待存储的目标数据（8位）

        // debug信号
        input  wire [29:0] WAIT_TIME,     // 等待时间

        // 输出给PS端的数据就绪信号
        output reg         ps_data_ready,

        // 单个BRAM接口（32位数据，32位地址，1位写使能）
        output reg         bram_we,
        output reg [31:0]  bram_addr,
        output reg [31:0]  bram_din
    );

    //***************************************************************************
    // 参数与状态定义
    //***************************************************************************
    localparam TOTAL_BYTES = 19600;   // 140*140个8位数据待采集
    localparam WORD_DEPTH  = TOTAL_BYTES / 4;  // 19600/4 = 4900个32位字

    // 状态编码
    localparam S_IDLE     = 2'd0;
    localparam S_WAIT_BIN = 2'd1;
    localparam S_CAPTURE  = 2'd2;
    localparam S_WAIT_PS  = 2'd3;

    reg [1:0] state, next_state;

    // 数据采集计数器（按8位数据计数，最大19600）
    reg [15:0] total_cnt;
    // 当前BRAM写地址计数器（按32位字计数，最大4900）
    reg [15:0] wr_addr;

    // 添加等待计数器（覆盖WAIT_TIME周期数）
    reg [29:0] wait_counter;

    //***************************************************************************
    // 用于将连续4个8位数据组合成32位数据的寄存器和计数器
    //***************************************************************************
    reg [1:0] byte_cnt;    // 计数0~3
    reg [31:0] data_buffer;

    //***************************************************************************
    // 状态机顺序逻辑（计数器更新、状态寄存）
    //***************************************************************************
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            state         <= S_IDLE;
            total_cnt     <= 16'd0;
            wr_addr       <= 16'd0;
            ps_data_ready <= 1'b0;
            byte_cnt      <= 2'd0;
            data_buffer   <= 32'd0;
        end
        else begin
            state <= next_state;
            case (state)
                S_IDLE: begin
                    total_cnt     <= 16'd0;
                    wr_addr       <= 16'd0;
                    ps_data_ready <= 1'b0;
                    byte_cnt      <= 2'd0;
                    data_buffer   <= 32'd0;
                end
                S_WAIT_BIN: begin
                    // 保持状态，等待bin_data_flag拉高
                end
                S_CAPTURE: begin
                    if (bin_data_flag) begin
                        total_cnt <= total_cnt + 16'd1;
                        // 根据当前 byte_cnt 将 target_data 存入 data_buffer 对应位置，低位先填
                        case (byte_cnt)
                            2'd0:
                                data_buffer[7:0]   <= target_data;
                            2'd1:
                                data_buffer[15:8]  <= target_data;
                            2'd2:
                                data_buffer[23:16] <= target_data;
                            2'd3:
                                data_buffer[31:24] <= target_data;
                            default:
                                ;
                        endcase
                        byte_cnt <= byte_cnt + 2'd1;
                        if (byte_cnt == 2'd3) begin
                            // 收集满4个8位数据后，写地址自增，清零byte_cnt
                            wr_addr <= wr_addr + 16'd4;
                            byte_cnt <= 2'd0;
                        end
                    end
                end
                S_WAIT_PS: begin
                    if (wait_counter == WAIT_TIME - 1)
                        ps_data_ready <= 1'b0;
                end
                default:
                    ;
            endcase
        end
    end

    //***************************************************************************
    // 状态机切换组合逻辑
    //***************************************************************************
    always @(*) begin
        case (state)
            S_IDLE: begin
                if (frame_sync)
                    next_state = S_WAIT_BIN;
                else
                    next_state = S_IDLE;
            end
            S_WAIT_BIN: begin
                if (bin_data_flag)
                    next_state = S_CAPTURE;
                else
                    next_state = S_WAIT_BIN;
            end
            S_CAPTURE: begin
                if (total_cnt >= TOTAL_BYTES)
                    next_state = S_WAIT_PS;
                else
                    next_state = S_CAPTURE;
            end
            S_WAIT_PS: begin
                if (wait_counter == WAIT_TIME - 1)
                    next_state = S_IDLE;
                else
                    next_state = S_WAIT_PS;
            end
            default:
                next_state = S_IDLE;
        endcase
    end

    //***************************************************************************
    // ps_data_ready 信号控制：在采集完毕时拉高，然后等待延时后低电平复位
    //***************************************************************************
    always @(posedge pclk or negedge rstn) begin
        if (!rstn)
            ps_data_ready <= 1'b0;
        else if (state == S_CAPTURE && total_cnt >= TOTAL_BYTES)
            ps_data_ready <= 1'b1;
    end

    //***************************************************************************
    // BRAM接口的时序逻辑驱动输出：
    // 在S_CAPTURE状态且bin_data_flag有效时，并且刚收到第4个8位数据（即 byte_cnt == 2'd3）
    // 此时组合成的32位数据为：{第四个数据, 第三次存储的8位, 第二次存储的8位, 第一次存储的8位}
    //***************************************************************************
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            bram_we   <= 1'b0;
            bram_addr <= 32'd0;
            bram_din  <= 32'd0;
        end
        else if (state == S_CAPTURE && bin_data_flag && (byte_cnt == 2'd3)) begin
            bram_we   <= 1'b1;
            bram_addr <=  wr_addr;
            // 组合32位数据：先前已存储的三个数据在低位，新到的target_data为最高位
            bram_din  <= {target_data, data_buffer[23:0]};
        end
        else begin
            bram_we   <= 1'b1;
            bram_addr <= bram_addr;
            bram_din  <= bram_din;
        end
    end

    //***************************************************************************
    // 延时计数器（用于S_WAIT_PS状态）
    //***************************************************************************
    always @(posedge pclk or negedge rstn) begin
        if (!rstn)
            wait_counter <= 30'd0;
        else if (state == S_WAIT_PS)
            wait_counter <= wait_counter + 30'd1;
        else
            wait_counter <= 30'd0;
    end

endmodule
