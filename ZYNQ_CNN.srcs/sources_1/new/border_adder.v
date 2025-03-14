`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/02 12:59:00
// Design Name:
// Module Name: border_adder
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


module border_adder(
        input  wire   						pclk,				// 像素时钟
        input  wire           				rstn,
        input  wire              			video_active,
        input  wire              			video_hsync,
        input  wire              			video_vsync,
        input  wire [23:0]       			rgb_data_in,

        output reg  [23:0]      			rgb_data_out,
        output reg                          video_active_d,
        output reg                          video_hsync_d,
        output reg                          video_vsync_d,

        output reg  [11:0]      			pixel_x_out,
        output reg  [11:0]      			pixel_y_out
    );

    /* 参数定义 */
    parameter                               BOX_START_X = 569;
    parameter                               BOX_START_Y = 349;
    parameter                               BOX_HEIGHT = 139;
    parameter                               BOX_WIDTH = 139;
    parameter                               LINE_WIDTH = 4;
    /* 常量定义 */
    localparam                              RED = 23'hff_00_00;
    localparam                              GREEN = 23'h00_ff_00;
    localparam                              BLUE = 23'h00_00_ff;
    localparam                              WHITE = 23'hff_ff_ff;
    localparam                              BLACK = 23'h00_00_00;

    localparam                              BOX_END_X = BOX_START_X + BOX_WIDTH;
    localparam                              BOX_END_Y = BOX_START_Y + BOX_HEIGHT;

    /* 变量定义 */
    reg	[11:0]								pixel_x;
    reg [11:0]								pixel_y;

    /* ===================================================== */
    /* -------------------- Main Code ---------------------- */
    /* ===================================================== */

    /* 生成行列坐标 */
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            pixel_x <= 12'd0;
        end
        else if (video_hsync == 1'b1) begin						// 水平计数器清零
            pixel_x <= 12'd0;
        end
        else if (video_active == 1'b1)                          // 有效像素时，行计数器增加
            pixel_x <= pixel_x + 1;
        else
            pixel_x <= pixel_x;
    end

    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            pixel_y <= 12'd0;
        end
        else if (video_vsync == 1'b1) begin
            pixel_y <= 12'd0;
        end
        else if (pixel_x == 12'd1023 && video_active == 1'b1) begin
            pixel_y <= pixel_y + 1;
        end
        else
            pixel_y <= pixel_y;
    end

    /* 生成边界 */
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            rgb_data_out <= 24'h0;
        end
        else if (video_active == 1'b1) begin
            if (pixel_x >= BOX_START_X - LINE_WIDTH && pixel_x <= BOX_END_X + LINE_WIDTH &&
                    pixel_y >= BOX_START_Y - LINE_WIDTH && pixel_y <= BOX_START_Y) begin
                rgb_data_out <= RED;
            end
            else if (pixel_x >= BOX_START_X - LINE_WIDTH && pixel_x <= BOX_END_X + LINE_WIDTH &&
                     pixel_y >= BOX_END_Y && pixel_y <= BOX_END_Y + LINE_WIDTH) begin
                rgb_data_out <= RED;
            end
            else if (pixel_x >= BOX_START_X - LINE_WIDTH && pixel_x <= BOX_START_X &&
                     pixel_y >= BOX_START_Y && pixel_y <= BOX_END_Y) begin
                rgb_data_out <= RED;
            end
            else if (pixel_x >= BOX_END_X && pixel_x <= BOX_END_X + LINE_WIDTH &&
                     pixel_y >= BOX_START_Y && pixel_y <= BOX_END_Y) begin
                rgb_data_out <= RED;
            end
            else
                rgb_data_out <= rgb_data_in;
        end
        else
            rgb_data_out <= rgb_data_in;
    end

    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            video_active_d <= 1'b0;
            video_hsync_d  <= 1'b0;
            video_vsync_d  <= 1'b0;
        end
        else begin
            video_active_d <= video_active;
            video_hsync_d  <= video_hsync;
            video_vsync_d  <= video_vsync;
        end
    end

    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            pixel_x_out <= 12'd0;
            pixel_y_out <= 12'd0;
        end
        else begin
            pixel_x_out <= pixel_x;
            pixel_y_out <= pixel_y;
        end
    end


endmodule
