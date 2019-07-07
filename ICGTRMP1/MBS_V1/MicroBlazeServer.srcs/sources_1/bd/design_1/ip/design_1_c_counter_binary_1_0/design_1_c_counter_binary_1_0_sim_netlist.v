// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Aug 25 19:33:51 2018
// Host        : DESKTOP-N6DNGGG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_1_0 -prefix
//               design_1_c_counter_binary_1_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_1_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_1_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_1_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [31:0]L;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_1_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Q9F+65hizDfUFNNPA3TkmHchpxC3FKGTz6LME/5KG38OXPHzBYg7A/rCd3sd5LJcxpLDjQB8fZL5
uoIxb/l1uA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Avv31uEWQ9ge3YUcQSBVZv3FNlyck0jNJ4FiPLPE9l+3vjeuc82mcclnTSgkco/eFLv1cso6u7xh
YnYTYV0+OSQD2TzRVIu2wzhxfHyfBoEqx26DJisXFSLnwzojF/X4iXTVt6H4bI1/hwsYL2Uc7RQ0
9xt/XLPn2FeFIZFnVVw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DVCDlBj0/mJ0J1Y2S+WD7VUnnd0bKtY1Ufa1807EpCA2uh4mH0mo/0sAJ6aeIK09boFkixvWPrS1
38/1nlGTW1iTReV3YOKUdb9fshUT/ONPVI3IY2TQ+967eV5SdKeT0N0HtHb7sUmOC+dnKwICz6FE
7PRP7K8Zh4SS7s4CE0H9aSKI1MO7FosOMshFwUyT+GiWINPjHkQ4oMe8UkE+L1ltmhxZx5tRUFyh
ZMtDAj3wPG2eSSE6ZocmadxMv1/9EbK6YLrdtbaS5dqnJVTH5LWs1jfWSQIji76X/Apj2CvMA4H3
US5IEgF0RtWJ3qffo4oZIAagRjGMq8GHy9JycA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MqaFhJk6N7rZA9hjWU7zjNgK1UmTTFbY/O840xayCVVlU7rhgTCYOkxqLyHh7Mky37MQRGVkwhP8
gZFJJ2h/iCXxGOIwCZT7sNZ1XDFlLDFw1Jwg/o2j4XXWqLtTHdv1QI3Kp8gU1euFY5d85Q7s9ZOp
6oT+Wc0yPIfrY9nb8XYOO0Q8HHzYWe96jFsjXUpL8odIbzJ7l5a4oqArBhACG8/F6MaJzzlUenJu
iwhgy/LssPKRcb/sp2DlmuEjKPeqvvsvdAnIGYpbFE1fZEaqMFaOFKPt/JtT3ziXqjsRK+i2XMb9
HUnKAvC1oYSVVn99WYkEgK6EwKTorn9GNqpx2g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JFaUEMCN2tlakA3W4Nh0qGPPz0q8myM1lAdLLywbVqMGwsGiSbQn/LP53JjmvnIUW+JdxJYFA4Zh
5vC/wSQapHneVUyaxKyfUMKru1ku82J5Izi90P6un9G8KfPyNhK9S+/3PCFXewXLDTXahMApLelZ
6bJ6Fl2IpRUhDWMy6QqOK1WetoQiSXyZ6R0ciUWg8dTfpuWsOBha1F+mPQ5BS0TWJGZuO6P4iXB+
ilKCmxlKzT2eTuIZFMQex/EhDS5YJ2ZY2Tz2o05OjRQCutFw4FHRYRVN7cTrzsF1nomfGhpKzzgV
hpdL86TaK+i63EqGEoTAO9iumO+EmWuGCfVmew==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XgmiS+CAfVOSLPdsBFxRInsZ7vObmKaIBBoa/H5QAhXSptoxE/5HNhLkmMkqxuvaiQaCN9GM5eeS
DlmSQgbAIR8AytT1z/tvK4aqC0b0FiXG5LXTqGDQKxWstoowh0tIvQqYnebLBtq9gmQnoM1LyAb1
FWUBYhbhaB/7+MX4NTE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iicupeNtDyNdniDsVSViLzvagU6QajL0U3WnGQ3nOnwPiQy7A3noZj2RiycPDawF2o/B/bE6FupQ
5AqFgJgSGFQ98X9Sdb6hfSKqtzRpKXUBmQDPkQgGmiX8EH4mRZujsUB3lYwp6wlT3Q+NYi8E5G+u
S+yExqsNkHyaf3TmuilHRpWJvJum5ZuPxcmjiQ/fsXOJhM7Re76dcwJ9ePGc89YRqCQAEhww/MBp
zkdQJ8zu/wRaNiGA39JRyneZiiq4bH0DiJ9dVsjGm/gGk+Qji1mHGeixYV2NxRTl0S6EsvVQcHCj
Pu0GGNsiJwyYFpYmCpckFK9vqTnH1vWga+fkaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aI1Zcx9O0K1Iyfm04t70hfpYS0vyIMXDNG9c5B+DISFJSfsSnTtvnWp0sgDccNlOL0DJ/Cs2g/zo
lDcTOAhmZYndbyHm26+EJ0Eq3+g8XDUXQ8+0yB+lo16/8x7XyST+n4Lg3/3DCQfY6thkBKNbPKv4
FxnrhKKrhDUNRQcA7SxzS8quYTORCaHa6fBzKib1knKZafF7BpjxVxMhMIMSr38fkn26d/zlke8i
rr1CHKrge/mAhk/JRi/mfB813M0c77mieKfLnxKWHc9ZVrFYBd6rqwQrzctFz1G7WYQbd7r6OzBV
UILlKerbRtAirtZF1Xbv04FdOlk0sbAtCp8zZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6rWmBGDCL95N2cCBnAGXrbjLmCWfwzf+CjMne+j1O0kvw+L25ej9aqYrOieZzY4Y/MU7i+0Ie8Bi
QWoHfmDPFxbzSLVyUc9qXUvqX1kdYw55/p5EvnBxVEftIgi0Hgx74Y0rET+mFq0V2u6BI43QAp9s
aHYmFAFwssrDe8uAD9GqnMVZbaxUZ/2LGHfA9Za7XTDq/l29xULgr/snFd210BZSvrGbhE0qTpMj
TsojNQsSGc9a0VezSlclhsvUh41McPpKHlbnJHcCqkXTT+tcSie4ieHpkB/kjS/w+HtQTiZ1VQPs
LIN7AIXtwrbhH8zDZNKWu+q3mZbELTVxfPqYKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
`pragma protect data_block
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
`pragma protect end_protected
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
