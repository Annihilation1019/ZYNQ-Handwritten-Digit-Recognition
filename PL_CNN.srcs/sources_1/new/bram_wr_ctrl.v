`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/29 14:58:37
// Design Name:
// Module Name: bram_wr_ctrl
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


module bram_wr_ctrl(
        input   wire                            clk                             ,
        input   wire                            rstn                            ,
        input   wire                            cal_start                       ,
        input   wire    [31:0]                  pool_data                       ,
        input   wire                            pool_data_vld                   ,
        output  reg     [31:0]                  wr_data                         ,
        output  reg     [31:0]                  wr_addr                         ,
        output  wire                            wr_en                           ,
        output  wire                            pl_ready
    );

    //========================================================================\
    // =========== Define Parameter and Internal signals ===========
    //========================================================================/
    localparam                                  OUT_CNT =       4320            ;
    parameter                                   TIMER   =       3_500_000       ;

    reg                                         pool_data_vld_r1                ;
    reg                                         latch_act                       ;
    reg     [31:0]                              latch_cnt                       ;

    //=============================================================================
    //**************    Main Code   **************
    //=============================================================================

    assign  wr_en = (pool_data_vld_r1 && ~latch_act) ? 1'b1 : 1'b0;
    assign  pl_ready = latch_act ? 1'b1 : 1'b0;

    always @(posedge clk or negedge rstn) begin
        if (~rstn)
            wr_addr <= 'd0;
        else if (wr_addr == (OUT_CNT - 1) * 4)
            wr_addr <= 'd0;
        else if (pool_data_vld == 1'b1 && ~latch_act)
            wr_addr <= wr_addr + 'd4;
    end

    always @(posedge clk or negedge rstn) begin
        if (~rstn)
            wr_data <= 'd0;
        else
            wr_data <= pool_data;
    end

    always @(posedge clk or negedge rstn) begin
        if (~rstn)
            pool_data_vld_r1 <= 1'b0;
        else
            pool_data_vld_r1 <= pool_data_vld;
    end

    always @(posedge clk or negedge rstn) begin
        if (~rstn)
            latch_cnt <= 'd0;
        else if (latch_cnt >= TIMER - 1)
            if (cal_start == 1'b1)
                latch_cnt <= 1'b0;
            else
                latch_cnt <= latch_cnt;
        else if (latch_act == 1'b1)
            latch_cnt <= latch_cnt + 'd1;
    end

    always @(posedge clk or negedge rstn) begin
        if (~rstn)
            latch_act <= 1'b0;
        else if (wr_addr == (OUT_CNT - 1) * 4)
            latch_act <= 1'b1;
        else if (latch_cnt >= TIMER - 1)
            if (cal_start == 1'b0)
                latch_act <= 1'b1;
            else if (cal_start == 1'b1) 
                latch_act <= 1'b0;
    end

endmodule
