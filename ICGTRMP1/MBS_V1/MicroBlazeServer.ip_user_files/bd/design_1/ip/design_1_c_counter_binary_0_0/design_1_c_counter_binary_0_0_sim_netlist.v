// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Aug 25 19:33:51 2018
// Host        : DESKTOP-N6DNGGG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_0_0 -prefix
//               design_1_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
