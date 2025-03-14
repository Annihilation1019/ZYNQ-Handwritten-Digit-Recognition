`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/02 16:49:46
// Design Name:
// Module Name: show_num
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


module show_num(
        input  wire                                     pclk,
        input  wire 									rstn,
        input  wire [11:0]								pixel_x_in,
        input  wire [11:0]								pixel_y_in,
        input  wire 									video_active,
        input  wire 									video_hsync,
        input  wire 									video_vsync,
        input  wire [23:0] 								rgb_data_in,
        input  wire 									rd_data,				// ROM 读数据
        input  wire [ 3:0]							    rom_addr_sel,			// 选择ROM读取起始地址

        output reg  [23:0] 								rgb_data_out,
        output reg 										video_active_d,
        output reg 										video_hsync_d,
        output reg 										video_vsync_d,
        output reg  [16:0]								rd_addr					// ROM 读地址
    );

    /* 参数定义 */
    parameter  						   					HEIGHT = 720;
    parameter  						   					WIDTH = 1280;

    localparam 						   					ADDR_0 = 17'd90000;
    localparam 						   					ADDR_1 = 17'd00000;
    localparam 						   					ADDR_2 = 17'd10000;
    localparam 						   					ADDR_3 = 17'd20000;
    localparam 						   					ADDR_4 = 17'd30000;
    localparam 						   					ADDR_5 = 17'd40000;
    localparam 						   					ADDR_6 = 17'd50000;
    localparam 						   					ADDR_7 = 17'd60000;
    localparam 						   					ADDR_8 = 17'd70000;
    localparam 						   					ADDR_9 = 17'd80000;

    /* 变量定义 */
    reg  [16:0] 						   				rd_addr_next = 16'd0;    // 下一个ROM读地址
    reg  [ 3:0]                                         rom_addr_sel_r1;
    reg  [ 3:0]                                         rom_addr_sel_r2;


    /* ===================================================== */
    /* -------------------- Main Code ---------------------- */
    /* ===================================================== */

    // 地址提前读数据一个周期，读数据提前输出数据一个周期
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            rd_addr <= 14'b0;
        end
        else if (video_vsync == 1'b1) begin
            rd_addr <= rd_addr_next;
        end
        else if (pixel_x_in >= WIDTH - 101 && pixel_x_in <= WIDTH - 2 && pixel_y_in <= 12'd99) begin
            rd_addr <= rd_addr + 1'b1;
        end
        else
            rd_addr <= rd_addr;
    end

    /* 选择数字 */
    always @(*) begin
        case (rom_addr_sel_r2)
            4'd0:
                rd_addr_next = ADDR_0;
            4'd1:
                rd_addr_next = ADDR_1;
            4'd2:
                rd_addr_next = ADDR_2;
            4'd3:
                rd_addr_next = ADDR_3;
            4'd4:
                rd_addr_next = ADDR_4;
            4'd5:
                rd_addr_next = ADDR_5;
            4'd6:
                rd_addr_next = ADDR_6;
            4'd7:
                rd_addr_next = ADDR_7;
            4'd8:
                rd_addr_next = ADDR_8;
            4'd9:
                rd_addr_next = ADDR_9;
            default:
                rd_addr_next = 17'b0;
        endcase
    end

    /* 显示数字 */
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            rgb_data_out <= 24'b0;
        end
        else if (video_active && pixel_x_in >= WIDTH - 100 && pixel_x_in <= WIDTH - 1 && pixel_y_in <= 12'd99) begin
            rgb_data_out <= {24{rd_data}};
        end
        else begin
            rgb_data_out <= rgb_data_in;
        end
    end

    /* 时序同步 */
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            video_active_d <= 1'b0;
            video_hsync_d <= 1'b0;
            video_vsync_d <= 1'b0;
        end
        else begin
            video_active_d <= video_active;
            video_hsync_d <= video_hsync;
            video_vsync_d <= video_vsync;
        end
    end

    /* 对rom_addr_sel打两拍 */
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            rom_addr_sel_r1 <= 4'b0;
            rom_addr_sel_r2 <= 4'b0;
        end
        else begin
            rom_addr_sel_r1 <= rom_addr_sel;
            rom_addr_sel_r2 <= rom_addr_sel_r1;
        end
    end

endmodule
