// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Sep 25 00:49:54 2017
// Host        : l-THINK running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/l/Desktop/6463ADVHDes/code/project_1/project_1.sim/sim_1/synth/timing/LRT_TB_time_synth.v
// Design      : LRT
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module LRT
   (a,
    b,
    c);
  input [31:0]a;
  input [31:0]b;
  output [31:0]c;

  wire [31:0]a;
  wire [31:0]a_IBUF;
  wire [31:0]b;
  wire [4:0]b_IBUF;
  wire [31:0]c;
  wire [31:0]c_OBUF;
  wire \c_OBUF[16]_inst_i_2_n_0 ;
  wire \c_OBUF[16]_inst_i_3_n_0 ;
  wire \c_OBUF[17]_inst_i_2_n_0 ;
  wire \c_OBUF[17]_inst_i_3_n_0 ;
  wire \c_OBUF[18]_inst_i_2_n_0 ;
  wire \c_OBUF[18]_inst_i_3_n_0 ;
  wire \c_OBUF[19]_inst_i_2_n_0 ;
  wire \c_OBUF[19]_inst_i_3_n_0 ;
  wire \c_OBUF[20]_inst_i_2_n_0 ;
  wire \c_OBUF[20]_inst_i_3_n_0 ;
  wire \c_OBUF[21]_inst_i_2_n_0 ;
  wire \c_OBUF[21]_inst_i_3_n_0 ;
  wire \c_OBUF[22]_inst_i_2_n_0 ;
  wire \c_OBUF[22]_inst_i_3_n_0 ;
  wire \c_OBUF[23]_inst_i_2_n_0 ;
  wire \c_OBUF[23]_inst_i_3_n_0 ;
  wire \c_OBUF[24]_inst_i_2_n_0 ;
  wire \c_OBUF[24]_inst_i_3_n_0 ;
  wire \c_OBUF[25]_inst_i_2_n_0 ;
  wire \c_OBUF[25]_inst_i_3_n_0 ;
  wire \c_OBUF[26]_inst_i_2_n_0 ;
  wire \c_OBUF[26]_inst_i_3_n_0 ;
  wire \c_OBUF[27]_inst_i_2_n_0 ;
  wire \c_OBUF[27]_inst_i_3_n_0 ;
  wire \c_OBUF[28]_inst_i_10_n_0 ;
  wire \c_OBUF[28]_inst_i_11_n_0 ;
  wire \c_OBUF[28]_inst_i_2_n_0 ;
  wire \c_OBUF[28]_inst_i_3_n_0 ;
  wire \c_OBUF[28]_inst_i_4_n_0 ;
  wire \c_OBUF[28]_inst_i_5_n_0 ;
  wire \c_OBUF[28]_inst_i_6_n_0 ;
  wire \c_OBUF[28]_inst_i_7_n_0 ;
  wire \c_OBUF[28]_inst_i_8_n_0 ;
  wire \c_OBUF[28]_inst_i_9_n_0 ;
  wire \c_OBUF[29]_inst_i_10_n_0 ;
  wire \c_OBUF[29]_inst_i_11_n_0 ;
  wire \c_OBUF[29]_inst_i_2_n_0 ;
  wire \c_OBUF[29]_inst_i_3_n_0 ;
  wire \c_OBUF[29]_inst_i_4_n_0 ;
  wire \c_OBUF[29]_inst_i_5_n_0 ;
  wire \c_OBUF[29]_inst_i_6_n_0 ;
  wire \c_OBUF[29]_inst_i_7_n_0 ;
  wire \c_OBUF[29]_inst_i_8_n_0 ;
  wire \c_OBUF[29]_inst_i_9_n_0 ;
  wire \c_OBUF[30]_inst_i_10_n_0 ;
  wire \c_OBUF[30]_inst_i_11_n_0 ;
  wire \c_OBUF[30]_inst_i_2_n_0 ;
  wire \c_OBUF[30]_inst_i_3_n_0 ;
  wire \c_OBUF[30]_inst_i_4_n_0 ;
  wire \c_OBUF[30]_inst_i_5_n_0 ;
  wire \c_OBUF[30]_inst_i_6_n_0 ;
  wire \c_OBUF[30]_inst_i_7_n_0 ;
  wire \c_OBUF[30]_inst_i_8_n_0 ;
  wire \c_OBUF[30]_inst_i_9_n_0 ;
  wire \c_OBUF[31]_inst_i_10_n_0 ;
  wire \c_OBUF[31]_inst_i_11_n_0 ;
  wire \c_OBUF[31]_inst_i_2_n_0 ;
  wire \c_OBUF[31]_inst_i_3_n_0 ;
  wire \c_OBUF[31]_inst_i_4_n_0 ;
  wire \c_OBUF[31]_inst_i_5_n_0 ;
  wire \c_OBUF[31]_inst_i_6_n_0 ;
  wire \c_OBUF[31]_inst_i_7_n_0 ;
  wire \c_OBUF[31]_inst_i_8_n_0 ;
  wire \c_OBUF[31]_inst_i_9_n_0 ;

initial begin
 $sdf_annotate("LRT_TB_time_synth.sdf",,,,"tool_control");
end
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[16]_inst 
       (.I(a[16]),
        .O(a_IBUF[16]));
  IBUF \a_IBUF[17]_inst 
       (.I(a[17]),
        .O(a_IBUF[17]));
  IBUF \a_IBUF[18]_inst 
       (.I(a[18]),
        .O(a_IBUF[18]));
  IBUF \a_IBUF[19]_inst 
       (.I(a[19]),
        .O(a_IBUF[19]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[20]_inst 
       (.I(a[20]),
        .O(a_IBUF[20]));
  IBUF \a_IBUF[21]_inst 
       (.I(a[21]),
        .O(a_IBUF[21]));
  IBUF \a_IBUF[22]_inst 
       (.I(a[22]),
        .O(a_IBUF[22]));
  IBUF \a_IBUF[23]_inst 
       (.I(a[23]),
        .O(a_IBUF[23]));
  IBUF \a_IBUF[24]_inst 
       (.I(a[24]),
        .O(a_IBUF[24]));
  IBUF \a_IBUF[25]_inst 
       (.I(a[25]),
        .O(a_IBUF[25]));
  IBUF \a_IBUF[26]_inst 
       (.I(a[26]),
        .O(a_IBUF[26]));
  IBUF \a_IBUF[27]_inst 
       (.I(a[27]),
        .O(a_IBUF[27]));
  IBUF \a_IBUF[28]_inst 
       (.I(a[28]),
        .O(a_IBUF[28]));
  IBUF \a_IBUF[29]_inst 
       (.I(a[29]),
        .O(a_IBUF[29]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[30]_inst 
       (.I(a[30]),
        .O(a_IBUF[30]));
  IBUF \a_IBUF[31]_inst 
       (.I(a[31]),
        .O(a_IBUF[31]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  OBUF \c_OBUF[0]_inst 
       (.I(c_OBUF[0]),
        .O(c[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[0]_inst_i_1 
       (.I0(\c_OBUF[16]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[16]_inst_i_2_n_0 ),
        .O(c_OBUF[0]));
  OBUF \c_OBUF[10]_inst 
       (.I(c_OBUF[10]),
        .O(c[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[10]_inst_i_1 
       (.I0(\c_OBUF[26]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[26]_inst_i_2_n_0 ),
        .O(c_OBUF[10]));
  OBUF \c_OBUF[11]_inst 
       (.I(c_OBUF[11]),
        .O(c[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[11]_inst_i_1 
       (.I0(\c_OBUF[27]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[27]_inst_i_2_n_0 ),
        .O(c_OBUF[11]));
  OBUF \c_OBUF[12]_inst 
       (.I(c_OBUF[12]),
        .O(c[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[12]_inst_i_1 
       (.I0(\c_OBUF[28]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[28]_inst_i_2_n_0 ),
        .O(c_OBUF[12]));
  OBUF \c_OBUF[13]_inst 
       (.I(c_OBUF[13]),
        .O(c[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[13]_inst_i_1 
       (.I0(\c_OBUF[29]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[29]_inst_i_2_n_0 ),
        .O(c_OBUF[13]));
  OBUF \c_OBUF[14]_inst 
       (.I(c_OBUF[14]),
        .O(c[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[14]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[30]_inst_i_2_n_0 ),
        .O(c_OBUF[14]));
  OBUF \c_OBUF[15]_inst 
       (.I(c_OBUF[15]),
        .O(c[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[15]_inst_i_1 
       (.I0(\c_OBUF[31]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[31]_inst_i_2_n_0 ),
        .O(c_OBUF[15]));
  OBUF \c_OBUF[16]_inst 
       (.I(c_OBUF[16]),
        .O(c[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[16]_inst_i_1 
       (.I0(\c_OBUF[16]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[16]_inst_i_3_n_0 ),
        .O(c_OBUF[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[16]_inst_i_2 
       (.I0(\c_OBUF[28]_inst_i_9_n_0 ),
        .I1(\c_OBUF[28]_inst_i_10_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[28]_inst_i_11_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[28]_inst_i_4_n_0 ),
        .O(\c_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[16]_inst_i_3 
       (.I0(\c_OBUF[28]_inst_i_5_n_0 ),
        .I1(\c_OBUF[28]_inst_i_6_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[28]_inst_i_7_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[28]_inst_i_8_n_0 ),
        .O(\c_OBUF[16]_inst_i_3_n_0 ));
  OBUF \c_OBUF[17]_inst 
       (.I(c_OBUF[17]),
        .O(c[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[17]_inst_i_1 
       (.I0(\c_OBUF[17]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[17]_inst_i_3_n_0 ),
        .O(c_OBUF[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[17]_inst_i_2 
       (.I0(\c_OBUF[29]_inst_i_9_n_0 ),
        .I1(\c_OBUF[29]_inst_i_10_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[29]_inst_i_11_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[29]_inst_i_4_n_0 ),
        .O(\c_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[17]_inst_i_3 
       (.I0(\c_OBUF[29]_inst_i_5_n_0 ),
        .I1(\c_OBUF[29]_inst_i_6_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[29]_inst_i_7_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[29]_inst_i_8_n_0 ),
        .O(\c_OBUF[17]_inst_i_3_n_0 ));
  OBUF \c_OBUF[18]_inst 
       (.I(c_OBUF[18]),
        .O(c[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[18]_inst_i_1 
       (.I0(\c_OBUF[18]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[18]_inst_i_3_n_0 ),
        .O(c_OBUF[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[18]_inst_i_2 
       (.I0(\c_OBUF[30]_inst_i_9_n_0 ),
        .I1(\c_OBUF[30]_inst_i_10_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[30]_inst_i_11_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[30]_inst_i_4_n_0 ),
        .O(\c_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[18]_inst_i_3 
       (.I0(\c_OBUF[30]_inst_i_5_n_0 ),
        .I1(\c_OBUF[30]_inst_i_6_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[30]_inst_i_7_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[30]_inst_i_8_n_0 ),
        .O(\c_OBUF[18]_inst_i_3_n_0 ));
  OBUF \c_OBUF[19]_inst 
       (.I(c_OBUF[19]),
        .O(c[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[19]_inst_i_1 
       (.I0(\c_OBUF[19]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[19]_inst_i_3_n_0 ),
        .O(c_OBUF[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[19]_inst_i_2 
       (.I0(\c_OBUF[31]_inst_i_9_n_0 ),
        .I1(\c_OBUF[31]_inst_i_10_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[31]_inst_i_11_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[31]_inst_i_4_n_0 ),
        .O(\c_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[19]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_5_n_0 ),
        .I1(\c_OBUF[31]_inst_i_6_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[31]_inst_i_7_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[31]_inst_i_8_n_0 ),
        .O(\c_OBUF[19]_inst_i_3_n_0 ));
  OBUF \c_OBUF[1]_inst 
       (.I(c_OBUF[1]),
        .O(c[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[1]_inst_i_1 
       (.I0(\c_OBUF[17]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[17]_inst_i_2_n_0 ),
        .O(c_OBUF[1]));
  OBUF \c_OBUF[20]_inst 
       (.I(c_OBUF[20]),
        .O(c[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[20]_inst_i_1 
       (.I0(\c_OBUF[20]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[20]_inst_i_3_n_0 ),
        .O(c_OBUF[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[20]_inst_i_2 
       (.I0(\c_OBUF[28]_inst_i_10_n_0 ),
        .I1(\c_OBUF[28]_inst_i_11_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[28]_inst_i_4_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[28]_inst_i_5_n_0 ),
        .O(\c_OBUF[20]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[20]_inst_i_3 
       (.I0(\c_OBUF[28]_inst_i_6_n_0 ),
        .I1(\c_OBUF[28]_inst_i_7_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[28]_inst_i_8_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[28]_inst_i_9_n_0 ),
        .O(\c_OBUF[20]_inst_i_3_n_0 ));
  OBUF \c_OBUF[21]_inst 
       (.I(c_OBUF[21]),
        .O(c[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[21]_inst_i_1 
       (.I0(\c_OBUF[21]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[21]_inst_i_3_n_0 ),
        .O(c_OBUF[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[21]_inst_i_2 
       (.I0(\c_OBUF[29]_inst_i_10_n_0 ),
        .I1(\c_OBUF[29]_inst_i_11_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[29]_inst_i_4_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[29]_inst_i_5_n_0 ),
        .O(\c_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[21]_inst_i_3 
       (.I0(\c_OBUF[29]_inst_i_6_n_0 ),
        .I1(\c_OBUF[29]_inst_i_7_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[29]_inst_i_8_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[29]_inst_i_9_n_0 ),
        .O(\c_OBUF[21]_inst_i_3_n_0 ));
  OBUF \c_OBUF[22]_inst 
       (.I(c_OBUF[22]),
        .O(c[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[22]_inst_i_1 
       (.I0(\c_OBUF[22]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[22]_inst_i_3_n_0 ),
        .O(c_OBUF[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[22]_inst_i_2 
       (.I0(\c_OBUF[30]_inst_i_10_n_0 ),
        .I1(\c_OBUF[30]_inst_i_11_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[30]_inst_i_4_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[30]_inst_i_5_n_0 ),
        .O(\c_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[22]_inst_i_3 
       (.I0(\c_OBUF[30]_inst_i_6_n_0 ),
        .I1(\c_OBUF[30]_inst_i_7_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[30]_inst_i_8_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[30]_inst_i_9_n_0 ),
        .O(\c_OBUF[22]_inst_i_3_n_0 ));
  OBUF \c_OBUF[23]_inst 
       (.I(c_OBUF[23]),
        .O(c[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[23]_inst_i_1 
       (.I0(\c_OBUF[23]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[23]_inst_i_3_n_0 ),
        .O(c_OBUF[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[23]_inst_i_2 
       (.I0(\c_OBUF[31]_inst_i_10_n_0 ),
        .I1(\c_OBUF[31]_inst_i_11_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[31]_inst_i_4_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[31]_inst_i_5_n_0 ),
        .O(\c_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[23]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_6_n_0 ),
        .I1(\c_OBUF[31]_inst_i_7_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[31]_inst_i_8_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[31]_inst_i_9_n_0 ),
        .O(\c_OBUF[23]_inst_i_3_n_0 ));
  OBUF \c_OBUF[24]_inst 
       (.I(c_OBUF[24]),
        .O(c[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[24]_inst_i_1 
       (.I0(\c_OBUF[24]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[24]_inst_i_3_n_0 ),
        .O(c_OBUF[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[24]_inst_i_2 
       (.I0(\c_OBUF[28]_inst_i_11_n_0 ),
        .I1(\c_OBUF[28]_inst_i_4_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[28]_inst_i_5_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[28]_inst_i_6_n_0 ),
        .O(\c_OBUF[24]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[24]_inst_i_3 
       (.I0(\c_OBUF[28]_inst_i_7_n_0 ),
        .I1(\c_OBUF[28]_inst_i_8_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[28]_inst_i_9_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[28]_inst_i_10_n_0 ),
        .O(\c_OBUF[24]_inst_i_3_n_0 ));
  OBUF \c_OBUF[25]_inst 
       (.I(c_OBUF[25]),
        .O(c[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[25]_inst_i_1 
       (.I0(\c_OBUF[25]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[25]_inst_i_3_n_0 ),
        .O(c_OBUF[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[25]_inst_i_2 
       (.I0(\c_OBUF[29]_inst_i_11_n_0 ),
        .I1(\c_OBUF[29]_inst_i_4_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[29]_inst_i_5_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[29]_inst_i_6_n_0 ),
        .O(\c_OBUF[25]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[25]_inst_i_3 
       (.I0(\c_OBUF[29]_inst_i_7_n_0 ),
        .I1(\c_OBUF[29]_inst_i_8_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[29]_inst_i_9_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[29]_inst_i_10_n_0 ),
        .O(\c_OBUF[25]_inst_i_3_n_0 ));
  OBUF \c_OBUF[26]_inst 
       (.I(c_OBUF[26]),
        .O(c[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[26]_inst_i_1 
       (.I0(\c_OBUF[26]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[26]_inst_i_3_n_0 ),
        .O(c_OBUF[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[26]_inst_i_2 
       (.I0(\c_OBUF[30]_inst_i_11_n_0 ),
        .I1(\c_OBUF[30]_inst_i_4_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[30]_inst_i_5_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[30]_inst_i_6_n_0 ),
        .O(\c_OBUF[26]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[26]_inst_i_3 
       (.I0(\c_OBUF[30]_inst_i_7_n_0 ),
        .I1(\c_OBUF[30]_inst_i_8_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[30]_inst_i_9_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[30]_inst_i_10_n_0 ),
        .O(\c_OBUF[26]_inst_i_3_n_0 ));
  OBUF \c_OBUF[27]_inst 
       (.I(c_OBUF[27]),
        .O(c[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[27]_inst_i_1 
       (.I0(\c_OBUF[27]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[27]_inst_i_3_n_0 ),
        .O(c_OBUF[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[27]_inst_i_2 
       (.I0(\c_OBUF[31]_inst_i_11_n_0 ),
        .I1(\c_OBUF[31]_inst_i_4_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[31]_inst_i_5_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[31]_inst_i_6_n_0 ),
        .O(\c_OBUF[27]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[27]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_7_n_0 ),
        .I1(\c_OBUF[31]_inst_i_8_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[31]_inst_i_9_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[31]_inst_i_10_n_0 ),
        .O(\c_OBUF[27]_inst_i_3_n_0 ));
  OBUF \c_OBUF[28]_inst 
       (.I(c_OBUF[28]),
        .O(c[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[28]_inst_i_1 
       (.I0(\c_OBUF[28]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[28]_inst_i_3_n_0 ),
        .O(c_OBUF[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[28]_inst_i_10 
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[23]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[24]),
        .O(\c_OBUF[28]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[28]_inst_i_11 
       (.I0(a_IBUF[25]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[28]),
        .O(\c_OBUF[28]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[28]_inst_i_2 
       (.I0(\c_OBUF[28]_inst_i_4_n_0 ),
        .I1(\c_OBUF[28]_inst_i_5_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[28]_inst_i_6_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[28]_inst_i_7_n_0 ),
        .O(\c_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[28]_inst_i_3 
       (.I0(\c_OBUF[28]_inst_i_8_n_0 ),
        .I1(\c_OBUF[28]_inst_i_9_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[28]_inst_i_10_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[28]_inst_i_11_n_0 ),
        .O(\c_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[28]_inst_i_4 
       (.I0(a_IBUF[29]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[0]),
        .O(\c_OBUF[28]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[28]_inst_i_5 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[4]),
        .O(\c_OBUF[28]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[28]_inst_i_6 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[8]),
        .O(\c_OBUF[28]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[28]_inst_i_7 
       (.I0(a_IBUF[9]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[12]),
        .O(\c_OBUF[28]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[28]_inst_i_8 
       (.I0(a_IBUF[13]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[16]),
        .O(\c_OBUF[28]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[28]_inst_i_9 
       (.I0(a_IBUF[17]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[19]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[20]),
        .O(\c_OBUF[28]_inst_i_9_n_0 ));
  OBUF \c_OBUF[29]_inst 
       (.I(c_OBUF[29]),
        .O(c[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[29]_inst_i_1 
       (.I0(\c_OBUF[29]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[29]_inst_i_3_n_0 ),
        .O(c_OBUF[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[29]_inst_i_10 
       (.I0(a_IBUF[22]),
        .I1(a_IBUF[23]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[25]),
        .O(\c_OBUF[29]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[29]_inst_i_11 
       (.I0(a_IBUF[26]),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[29]),
        .O(\c_OBUF[29]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[29]_inst_i_2 
       (.I0(\c_OBUF[29]_inst_i_4_n_0 ),
        .I1(\c_OBUF[29]_inst_i_5_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[29]_inst_i_6_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[29]_inst_i_7_n_0 ),
        .O(\c_OBUF[29]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[29]_inst_i_3 
       (.I0(\c_OBUF[29]_inst_i_8_n_0 ),
        .I1(\c_OBUF[29]_inst_i_9_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[29]_inst_i_10_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[29]_inst_i_11_n_0 ),
        .O(\c_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[29]_inst_i_4 
       (.I0(a_IBUF[30]),
        .I1(a_IBUF[31]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[1]),
        .O(\c_OBUF[29]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[29]_inst_i_5 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[5]),
        .O(\c_OBUF[29]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[29]_inst_i_6 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[9]),
        .O(\c_OBUF[29]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[29]_inst_i_7 
       (.I0(a_IBUF[10]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[13]),
        .O(\c_OBUF[29]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[29]_inst_i_8 
       (.I0(a_IBUF[14]),
        .I1(a_IBUF[15]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[17]),
        .O(\c_OBUF[29]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[29]_inst_i_9 
       (.I0(a_IBUF[18]),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[21]),
        .O(\c_OBUF[29]_inst_i_9_n_0 ));
  OBUF \c_OBUF[2]_inst 
       (.I(c_OBUF[2]),
        .O(c[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[2]_inst_i_1 
       (.I0(\c_OBUF[18]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[18]_inst_i_2_n_0 ),
        .O(c_OBUF[2]));
  OBUF \c_OBUF[30]_inst 
       (.I(c_OBUF[30]),
        .O(c[30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[30]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[30]_inst_i_3_n_0 ),
        .O(c_OBUF[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[30]_inst_i_10 
       (.I0(a_IBUF[23]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[26]),
        .O(\c_OBUF[30]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[30]_inst_i_11 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[29]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[30]),
        .O(\c_OBUF[30]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[30]_inst_i_2 
       (.I0(\c_OBUF[30]_inst_i_4_n_0 ),
        .I1(\c_OBUF[30]_inst_i_5_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[30]_inst_i_6_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[30]_inst_i_7_n_0 ),
        .O(\c_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[30]_inst_i_3 
       (.I0(\c_OBUF[30]_inst_i_8_n_0 ),
        .I1(\c_OBUF[30]_inst_i_9_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[30]_inst_i_10_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[30]_inst_i_11_n_0 ),
        .O(\c_OBUF[30]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[30]_inst_i_4 
       (.I0(a_IBUF[31]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\c_OBUF[30]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[30]_inst_i_5 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[6]),
        .O(\c_OBUF[30]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[30]_inst_i_6 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[10]),
        .O(\c_OBUF[30]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[30]_inst_i_7 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[14]),
        .O(\c_OBUF[30]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[30]_inst_i_8 
       (.I0(a_IBUF[15]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[18]),
        .O(\c_OBUF[30]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[30]_inst_i_9 
       (.I0(a_IBUF[19]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[22]),
        .O(\c_OBUF[30]_inst_i_9_n_0 ));
  OBUF \c_OBUF[31]_inst 
       (.I(c_OBUF[31]),
        .O(c[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[31]_inst_i_1 
       (.I0(\c_OBUF[31]_inst_i_2_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[31]_inst_i_3_n_0 ),
        .O(c_OBUF[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[31]_inst_i_10 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[27]),
        .O(\c_OBUF[31]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[31]_inst_i_11 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[30]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[31]),
        .O(\c_OBUF[31]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[31]_inst_i_2 
       (.I0(\c_OBUF[31]_inst_i_4_n_0 ),
        .I1(\c_OBUF[31]_inst_i_5_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[31]_inst_i_6_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[31]_inst_i_7_n_0 ),
        .O(\c_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[31]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(\c_OBUF[31]_inst_i_9_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\c_OBUF[31]_inst_i_10_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[31]_inst_i_11_n_0 ),
        .O(\c_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[31]_inst_i_4 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[3]),
        .O(\c_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[31]_inst_i_5 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[7]),
        .O(\c_OBUF[31]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[31]_inst_i_6 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[11]),
        .O(\c_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[31]_inst_i_7 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[15]),
        .O(\c_OBUF[31]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[31]_inst_i_8 
       (.I0(a_IBUF[16]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[19]),
        .O(\c_OBUF[31]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_OBUF[31]_inst_i_9 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[22]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[23]),
        .O(\c_OBUF[31]_inst_i_9_n_0 ));
  OBUF \c_OBUF[3]_inst 
       (.I(c_OBUF[3]),
        .O(c[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[3]_inst_i_1 
       (.I0(\c_OBUF[19]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[19]_inst_i_2_n_0 ),
        .O(c_OBUF[3]));
  OBUF \c_OBUF[4]_inst 
       (.I(c_OBUF[4]),
        .O(c[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[4]_inst_i_1 
       (.I0(\c_OBUF[20]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[20]_inst_i_2_n_0 ),
        .O(c_OBUF[4]));
  OBUF \c_OBUF[5]_inst 
       (.I(c_OBUF[5]),
        .O(c[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[5]_inst_i_1 
       (.I0(\c_OBUF[21]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[21]_inst_i_2_n_0 ),
        .O(c_OBUF[5]));
  OBUF \c_OBUF[6]_inst 
       (.I(c_OBUF[6]),
        .O(c[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[6]_inst_i_1 
       (.I0(\c_OBUF[22]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[22]_inst_i_2_n_0 ),
        .O(c_OBUF[6]));
  OBUF \c_OBUF[7]_inst 
       (.I(c_OBUF[7]),
        .O(c[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[7]_inst_i_1 
       (.I0(\c_OBUF[23]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[23]_inst_i_2_n_0 ),
        .O(c_OBUF[7]));
  OBUF \c_OBUF[8]_inst 
       (.I(c_OBUF[8]),
        .O(c[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[8]_inst_i_1 
       (.I0(\c_OBUF[24]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[24]_inst_i_2_n_0 ),
        .O(c_OBUF[8]));
  OBUF \c_OBUF[9]_inst 
       (.I(c_OBUF[9]),
        .O(c[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_OBUF[9]_inst_i_1 
       (.I0(\c_OBUF[25]_inst_i_3_n_0 ),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[25]_inst_i_2_n_0 ),
        .O(c_OBUF[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
