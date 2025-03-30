`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/28 17:14:43
// Design Name:
// Module Name: conv_cal
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

module  conv_cal #(
        parameter                       W_WIDTH =       16      ,
        parameter                       B_WIDTH =       16
    )(
        // system signals
        input                           sclk                    ,
        input                           s_rst_n                 ,
        // DATA RAM
        output  reg     [ 4:0]          data_rd_addr            ,                   // 图像缓存读取地址
        output  reg     [ 4:0]          row_cnt                 ,                   // 卷积核的行计数
        input           [ 4:0]          col_data                ,                   // 图像缓存数据，按行存储，按列读取
        input                           cal_start               ,                   // 卷积计算开始脉冲信号
        // PARAM ROM
        output  reg     [ 7:0]          param_rd_addr           ,                   // 参数读取地址
        output  reg     [ 4:0]          conv_cnt                ,                   // 卷积核计数 0-29
        input           [W_WIDTH-1:0]   param_w_h0              ,                   // 卷积核参数
        input           [W_WIDTH-1:0]   param_w_h1              ,
        input           [W_WIDTH-1:0]   param_w_h2              ,
        input           [W_WIDTH-1:0]   param_w_h3              ,
        input           [W_WIDTH-1:0]   param_w_h4              ,
        input   signed  [W_WIDTH-1:0]   param_bias              ,
        //
        output  wire    [31:0]          conv_rslt_act           ,                   // 激活后的卷积结果
        output  reg                     conv_rslt_act_vld
    );

    //========================================================================\
    // =========== Define Parameter and Internal signals ===========
    //========================================================================/

    reg                             conv_flag                       ;               // 卷积计算工作标志
    reg     [79:0]                  param_w_h0_arr                  ;               // 卷积核参数存储数组 5倍参数位宽
    reg     [79:0]                  param_w_h1_arr                  ;
    reg     [79:0]                  param_w_h2_arr                  ;
    reg     [79:0]                  param_w_h3_arr                  ;
    reg     [79:0]                  param_w_h4_arr                  ;


    reg     [ 4:0]                  col_data_r0                     ;
    reg     [ 4:0]                  col_data_r1                     ;
    reg     [ 4:0]                  col_data_r2                     ;
    reg     [ 4:0]                  col_data_r3                     ;
    reg     [ 4:0]                  col_data_r4                     ;

    /* 乘法器输出 */
    wire    signed  [23:0]          mult00                          ;
    wire    signed  [23:0]          mult01                          ;
    wire    signed  [23:0]          mult02                          ;
    wire    signed  [23:0]          mult03                          ;
    wire    signed  [23:0]          mult04                          ;

    wire    signed  [23:0]          mult10                          ;
    wire    signed  [23:0]          mult11                          ;
    wire    signed  [23:0]          mult12                          ;
    wire    signed  [23:0]          mult13                          ;
    wire    signed  [23:0]          mult14                          ;

    wire    signed  [23:0]          mult20                          ;
    wire    signed  [23:0]          mult21                          ;
    wire    signed  [23:0]          mult22                          ;
    wire    signed  [23:0]          mult23                          ;
    wire    signed  [23:0]          mult24                          ;

    wire    signed  [23:0]          mult30                          ;
    wire    signed  [23:0]          mult31                          ;
    wire    signed  [23:0]          mult32                          ;
    wire    signed  [23:0]          mult33                          ;
    wire    signed  [23:0]          mult34                          ;

    wire    signed  [23:0]          mult40                          ;
    wire    signed  [23:0]          mult41                          ;
    wire    signed  [23:0]          mult42                          ;
    wire    signed  [23:0]          mult43                          ;
    wire    signed  [23:0]          mult44                          ;


    reg     signed    [31:0]        conv_rslt                       ;       // 卷积结果



    //=============================================================================
    //**************    Main Code   **************
    //=============================================================================

    /* 卷积工作状态 */
    // 当卷积计数到达29，卷积行计数到达23，数据读取地址到达31时，卷积工作结束
    always  @(posedge sclk or negedge s_rst_n) begin
        if(s_rst_n == 1'b0)
            conv_flag       <=      1'b0;
        else if(conv_cnt == 'd29 && row_cnt == 'd23 && data_rd_addr == 'd31)
            conv_flag       <=      1'b0;
        else if(cal_start == 1'b1)
            conv_flag       <=      1'b1;
    end

    /* 参数读取地址 */
    // 每个卷积核读取5x5个参数
    always  @(posedge sclk or negedge s_rst_n) begin
        if(s_rst_n == 1'b0)
            param_rd_addr   <=      'd0;
        else if(conv_flag == 1'b0)
            param_rd_addr   <=      'd0;
        else if(conv_flag == 1'b1 && row_cnt == 'd0 && data_rd_addr <= 'd4)
            param_rd_addr   <=      param_rd_addr + 1'b1;
    end

    /* 参数数组 */
    always  @(posedge sclk or negedge s_rst_n) begin
        if(s_rst_n == 1'b0) begin
            param_w_h0_arr  <=      'd0;
            param_w_h1_arr  <=      'd0;
            param_w_h2_arr  <=      'd0;
            param_w_h3_arr  <=      'd0;
            param_w_h4_arr  <=      'd0;
        end
        else if(data_rd_addr >= 'd1 && data_rd_addr <= 'd5 && row_cnt == 'd0) begin
            param_w_h0_arr  <=      {param_w_h0, param_w_h0_arr[W_WIDTH*5-1:W_WIDTH]};
            param_w_h1_arr  <=      {param_w_h1, param_w_h1_arr[W_WIDTH*5-1:W_WIDTH]};
            param_w_h2_arr  <=      {param_w_h2, param_w_h2_arr[W_WIDTH*5-1:W_WIDTH]};
            param_w_h3_arr  <=      {param_w_h3, param_w_h3_arr[W_WIDTH*5-1:W_WIDTH]};
            param_w_h4_arr  <=      {param_w_h4, param_w_h4_arr[W_WIDTH*5-1:W_WIDTH]};
        end
    end

    /* 卷积核行计数器驱动 */
    always  @(posedge sclk or negedge s_rst_n) begin
        if(s_rst_n == 1'b0)
            row_cnt <=      'd0;
        else if(row_cnt == 'd23 && conv_flag == 1'b1 && data_rd_addr == 'd31)
            row_cnt <=      'd0;
        else if(conv_flag == 1'b1 && data_rd_addr == 'd31)
            row_cnt <=      row_cnt + 1'b1;
    end

    /* 数据读地址更新 */
    always  @(posedge sclk or negedge s_rst_n) begin
        if(s_rst_n == 1'b0)
            data_rd_addr    <=      'd0;
        else if(conv_flag == 1'b1 && data_rd_addr == 'd31)
            data_rd_addr    <=      'd0;
        else if(conv_flag == 1'b1)
            data_rd_addr    <=      data_rd_addr + 1'b1;
    end

    /* 图像比特数据对齐 */
    always  @(posedge sclk or negedge s_rst_n) begin
        if(s_rst_n == 1'b0) begin
            col_data_r0     <=      'd0;
            col_data_r1     <=      'd0;
            col_data_r2     <=      'd0;
            col_data_r3     <=      'd0;
            col_data_r4     <=      'd0;
        end
        else begin
            col_data_r4     <=      col_data;
            col_data_r3     <=      col_data_r4;
            col_data_r2     <=      col_data_r3;
            col_data_r1     <=      col_data_r2;
            col_data_r0     <=      col_data_r1;
        end
    end

    //////////////////////////////////////////////////////////////////////////////////
    mult_gen_0 mult_gen_U00 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r0[0]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h0_arr[W_WIDTH-1:0]),      // input wire [17 : 0] B
                   .P                      (mult00                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U01 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r1[0]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h0_arr[W_WIDTH*2-1:W_WIDTH]),      // input wire [17 : 0] B
                   .P                      (mult01                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U02 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r2[0]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h0_arr[W_WIDTH*3-1:W_WIDTH*2]),      // input wire [17 : 0] B
                   .P                      (mult02                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U03 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r3[0]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h0_arr[W_WIDTH*4-1:W_WIDTH*3]),      // input wire [17 : 0] B
                   .P                      (mult03                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U04 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r4[0]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h0_arr[W_WIDTH*5-1:W_WIDTH*4]),      // input wire [17 : 0] B
                   .P                      (mult04                 )// output wire [25 : 0] P
               );


    mult_gen_0 mult_gen_U10 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r0[1]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h1_arr[W_WIDTH-1:0]),      // input wire [17 : 0] B
                   .P                      (mult10                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U11 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r1[1]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h1_arr[W_WIDTH*2-1:W_WIDTH]),      // input wire [17 : 0] B
                   .P                      (mult11                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U12 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r2[1]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h1_arr[W_WIDTH*3-1:W_WIDTH*2]),      // input wire [17 : 0] B
                   .P                      (mult12                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U13 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r3[1]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h1_arr[W_WIDTH*4-1:W_WIDTH*3]),      // input wire [17 : 0] B
                   .P                      (mult13                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U14 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r4[1]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h1_arr[W_WIDTH*5-1:W_WIDTH*4]),      // input wire [17 : 0] B
                   .P                      (mult14                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U20 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r0[2]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h2_arr[W_WIDTH-1:0]),      // input wire [17 : 0] B
                   .P                      (mult20                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U21 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r1[2]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h2_arr[W_WIDTH*2-1:W_WIDTH]),      // input wire [17 : 0] B
                   .P                      (mult21                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U22 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r2[2]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h2_arr[W_WIDTH*3-1:W_WIDTH*2]),      // input wire [17 : 0] B
                   .P                      (mult22                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U23 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r3[2]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h2_arr[W_WIDTH*4-1:W_WIDTH*3]),      // input wire [17 : 0] B
                   .P                      (mult23                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U24 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r4[2]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h2_arr[W_WIDTH*5-1:W_WIDTH*4]),      // input wire [17 : 0] B
                   .P                      (mult24                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U30 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r0[3]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h3_arr[W_WIDTH-1:0]),      // input wire [17 : 0] B
                   .P                      (mult30                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U31 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r1[3]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h3_arr[W_WIDTH*2-1:W_WIDTH]),      // input wire [17 : 0] B
                   .P                      (mult31                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U32 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r2[3]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h3_arr[W_WIDTH*3-1:W_WIDTH*2]),      // input wire [17 : 0] B
                   .P                      (mult32                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U33 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r3[3]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h3_arr[W_WIDTH*4-1:W_WIDTH*3]),      // input wire [17 : 0] B
                   .P                      (mult33                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U34 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r4[3]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h3_arr[W_WIDTH*5-1:W_WIDTH*4]),      // input wire [17 : 0] B
                   .P                      (mult34                 )// output wire [25 : 0] P
               );


    mult_gen_0 mult_gen_U40 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r0[4]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h4_arr[W_WIDTH-1:0]),      // input wire [17 : 0] B
                   .P                      (mult40                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U41 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r1[4]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h4_arr[W_WIDTH*2-1:W_WIDTH]),      // input wire [17 : 0] B
                   .P                      (mult41                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U42 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r2[4]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h4_arr[W_WIDTH*3-1:W_WIDTH*2]),      // input wire [17 : 0] B
                   .P                      (mult42                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U43 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r3[4]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h4_arr[W_WIDTH*4-1:W_WIDTH*3]),      // input wire [17 : 0] B
                   .P                      (mult43                 )// output wire [25 : 0] P
               );

    mult_gen_0 mult_gen_U44 (
                   .CLK                    (sclk                   ),  // input wire CLK
                   .A                      ({8{col_data_r4[4]}}    ),      // input wire [7 : 0] A
                   .B                      (param_w_h4_arr[W_WIDTH*5-1:W_WIDTH*4]),      // input wire [17 : 0] B
                   .P                      (mult44                 )// output wire [25 : 0] P
               );
    //////////////////////////////////////////////////////////////////////////////////

    /* 卷积核计数（完成卷积轮数） */
    always  @(posedge sclk or negedge s_rst_n) begin
        if(s_rst_n == 1'b0)
            conv_cnt        <=      'd0;
        else if(conv_flag == 1'b0)
            conv_cnt        <=      'd0;
        else if(conv_flag == 1'b1 && row_cnt == 'd23 && data_rd_addr == 'd31)
            conv_cnt        <=      conv_cnt + 1'b1;
    end

    /* 卷积结果计算 */
    always  @(posedge sclk or negedge s_rst_n) begin
        if(s_rst_n == 1'b0)
            conv_rslt       <=      'd0;
        else if(data_rd_addr >= 'd7 && data_rd_addr <= 'd30)
            conv_rslt       <=      mult00 + mult01 + mult02 + mult03 + mult04 +
                            mult10 + mult11 + mult12 + mult13 + mult14 +
                            mult20 + mult21 + mult22 + mult23 + mult24 +
                            mult30 + mult31 + mult32 + mult33 + mult34 +
                            mult40 + mult41 + mult42 + mult43 + mult44 + param_bias;
    end

    always  @(posedge sclk or negedge s_rst_n) begin
        if(s_rst_n == 1'b0)
            conv_rslt_act_vld       <=      1'b0;
        else if(data_rd_addr >= 'd7 && data_rd_addr <= 'd30)
            conv_rslt_act_vld       <=      1'b1;
        else
            conv_rslt_act_vld       <=      1'b0;
    end

    /* 卷积结果激活 */
    assign  conv_rslt_act   =       (conv_rslt[31] == 1'b0) ? conv_rslt : 'd0;


endmodule
