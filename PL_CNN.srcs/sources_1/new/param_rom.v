`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/28 17:14:43
// Design Name:
// Module Name: param_rom
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

module  param_rom(
        // system signals
        input                   sclk                    ,
        input                   s_rst_n                 ,
        //
        input           [ 7:0]  param_rd_addr           ,
        input           [ 4:0]  conv_cnt                ,
        output  wire    [15:0]  param_w_h0              ,
        output  wire    [15:0]  param_w_h1              ,
        output  wire    [15:0]  param_w_h2              ,
        output  wire    [15:0]  param_w_h3              ,
        output  wire    [15:0]  param_w_h4              ,
        output  wire    [15:0]  param_bias
    );

    //========================================================================\
    // =========== Define Parameter and Internal signals ===========
    //========================================================================/



    //=============================================================================
    //**************    Main Code   **************
    //=============================================================================
    rom_b_ip        rom_b_ip_inst (
                        .clka                   (sclk                   ),    // input wire clka
                        .addra                  (conv_cnt               ),  // input wire [4 : 0] addra
                        .douta                  (param_bias             )// output wire [15 : 0] douta
                    );

    rom_w0_ip       rom_w0_ip_inst (
                        .clka                   (sclk                   ),    // input wire clka
                        .addra                  (param_rd_addr          ),  // input wire [7 : 0] addra
                        .douta                  (param_w_h0             )// output wire [15 : 0] douta
                    );

    rom_w1_ip       rom_w1_ip_inst (
                        .clka                   (sclk                   ),    // input wire clka
                        .addra                  (param_rd_addr          ),  // input wire [7 : 0] addra
                        .douta                  (param_w_h1             )// output wire [15 : 0] douta
                    );

    rom_w2_ip       rom_w2_ip_inst (
                        .clka                   (sclk                   ),    // input wire clka
                        .addra                  (param_rd_addr          ),  // input wire [7 : 0] addra
                        .douta                  (param_w_h2             )// output wire [15 : 0] douta
                    );

    rom_w3_ip       rom_w3_ip_inst (
                        .clka                   (sclk                   ),    // input wire clka
                        .addra                  (param_rd_addr          ),  // input wire [7 : 0] addra
                        .douta                  (param_w_h3             )// output wire [15 : 0] douta
                    );

    rom_w4_ip       rom_w4_ip_inst (
                        .clka                   (sclk                   ),    // input wire clka
                        .addra                  (param_rd_addr          ),  // input wire [7 : 0] addra
                        .douta                  (param_w_h4             )// output wire [15 : 0] douta
                    );


endmodule
