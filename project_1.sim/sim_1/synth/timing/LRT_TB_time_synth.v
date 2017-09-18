// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Sep 18 16:11:57 2017
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
   (\input ,
    \output );
  input [7:0]\input ;
  output [7:0]\output ;

  wire [7:0]\input ;
  wire [7:0]\output ;
  wire [7:0]output_OBUF;

initial begin
 $sdf_annotate("LRT_TB_time_synth.sdf",,,,"tool_control");
end
  OBUF \output[0]_INST_0 
       (.I(output_OBUF[0]),
        .O(\output [0]));
  IBUF \output[0]_INST_0_i_1 
       (.I(\input [7]),
        .O(output_OBUF[0]));
  OBUF \output[1]_INST_0 
       (.I(output_OBUF[1]),
        .O(\output [1]));
  IBUF \output[1]_INST_0_i_1 
       (.I(\input [0]),
        .O(output_OBUF[1]));
  OBUF \output[2]_INST_0 
       (.I(output_OBUF[2]),
        .O(\output [2]));
  IBUF \output[2]_INST_0_i_1 
       (.I(\input [1]),
        .O(output_OBUF[2]));
  OBUF \output[3]_INST_0 
       (.I(output_OBUF[3]),
        .O(\output [3]));
  IBUF \output[3]_INST_0_i_1 
       (.I(\input [2]),
        .O(output_OBUF[3]));
  OBUF \output[4]_INST_0 
       (.I(output_OBUF[4]),
        .O(\output [4]));
  IBUF \output[4]_INST_0_i_1 
       (.I(\input [3]),
        .O(output_OBUF[4]));
  OBUF \output[5]_INST_0 
       (.I(output_OBUF[5]),
        .O(\output [5]));
  IBUF \output[5]_INST_0_i_1 
       (.I(\input [4]),
        .O(output_OBUF[5]));
  OBUF \output[6]_INST_0 
       (.I(output_OBUF[6]),
        .O(\output [6]));
  IBUF \output[6]_INST_0_i_1 
       (.I(\input [5]),
        .O(output_OBUF[6]));
  OBUF \output[7]_INST_0 
       (.I(output_OBUF[7]),
        .O(\output [7]));
  IBUF \output[7]_INST_0_i_1 
       (.I(\input [6]),
        .O(output_OBUF[7]));
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
