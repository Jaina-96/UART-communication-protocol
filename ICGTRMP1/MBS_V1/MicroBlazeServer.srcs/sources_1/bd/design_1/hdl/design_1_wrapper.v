//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Fri Jul  5 19:56:58 2019
//Host        : LAPTOP-1NA0UHBO running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR3_addr,
    DDR3_ba,
    DDR3_cas_n,
    DDR3_ck_n,
    DDR3_ck_p,
    DDR3_cke,
    DDR3_dm,
    DDR3_dq,
    DDR3_dqs_n,
    DDR3_dqs_p,
    DDR3_odt,
    DDR3_ras_n,
    DDR3_reset_n,
    DDR3_we_n,
    GPIO_0_tri_o,
    RST,
    STIM,
    clk_d,
    clk_dac,
    clk_dac_d,
    clk_dac_p,
    clk_p,
    clk_short,
    ctr_colsel_0,
    ctr_rowsel_0,
    ctrl_outsel_0,
    d,
    eth_int_b,
    eth_mdc,
    eth_mdio,
    eth_pme_b,
    eth_rst_b,
    eth_rxck,
    eth_rxctl,
    eth_rxd,
    eth_txck,
    eth_txctl,
    eth_txd,
    reset,
    reswww,
    start_sending_0,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    vadj,
    voladj);
  output [14:0]DDR3_addr;
  output [2:0]DDR3_ba;
  output DDR3_cas_n;
  output [0:0]DDR3_ck_n;
  output [0:0]DDR3_ck_p;
  output [0:0]DDR3_cke;
  output [1:0]DDR3_dm;
  inout [15:0]DDR3_dq;
  inout [1:0]DDR3_dqs_n;
  inout [1:0]DDR3_dqs_p;
  output [0:0]DDR3_odt;
  output DDR3_ras_n;
  output DDR3_reset_n;
  output DDR3_we_n;
  output [7:0]GPIO_0_tri_o;
  output RST;
  output STIM;
  output clk_d;
  output clk_dac;
  output clk_dac_d;
  output clk_dac_p;
  output clk_p;
  output clk_short;
  output [4:0]ctr_colsel_0;
  output [4:0]ctr_rowsel_0;
  output [3:0]ctrl_outsel_0;
  input [7:0]d;
  input eth_int_b;
  output eth_mdc;
  inout eth_mdio;
  input eth_pme_b;
  output eth_rst_b;
  input eth_rxck;
  input eth_rxctl;
  input [3:0]eth_rxd;
  output eth_txck;
  output eth_txctl;
  output [3:0]eth_txd;
  input reset;
  input reswww;
  output start_sending_0;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output [2:0]vadj;
  input [2:0]voladj;

  wire [14:0]DDR3_addr;
  wire [2:0]DDR3_ba;
  wire DDR3_cas_n;
  wire [0:0]DDR3_ck_n;
  wire [0:0]DDR3_ck_p;
  wire [0:0]DDR3_cke;
  wire [1:0]DDR3_dm;
  wire [15:0]DDR3_dq;
  wire [1:0]DDR3_dqs_n;
  wire [1:0]DDR3_dqs_p;
  wire [0:0]DDR3_odt;
  wire DDR3_ras_n;
  wire DDR3_reset_n;
  wire DDR3_we_n;
  wire [7:0]GPIO_0_tri_o;
  wire RST;
  wire STIM;
  wire clk_d;
  wire clk_dac;
  wire clk_dac_d;
  wire clk_dac_p;
  wire clk_p;
  wire clk_short;
  wire [4:0]ctr_colsel_0;
  wire [4:0]ctr_rowsel_0;
  wire [3:0]ctrl_outsel_0;
  wire [7:0]d;
  wire eth_int_b;
  wire eth_mdc;
  wire eth_mdio;
  wire eth_pme_b;
  wire eth_rst_b;
  wire eth_rxck;
  wire eth_rxctl;
  wire [3:0]eth_rxd;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire reset;
  wire reswww;
  wire start_sending_0;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire [2:0]vadj;
  wire [2:0]voladj;

  design_1 design_1_i
       (.DDR3_addr(DDR3_addr),
        .DDR3_ba(DDR3_ba),
        .DDR3_cas_n(DDR3_cas_n),
        .DDR3_ck_n(DDR3_ck_n),
        .DDR3_ck_p(DDR3_ck_p),
        .DDR3_cke(DDR3_cke),
        .DDR3_dm(DDR3_dm),
        .DDR3_dq(DDR3_dq),
        .DDR3_dqs_n(DDR3_dqs_n),
        .DDR3_dqs_p(DDR3_dqs_p),
        .DDR3_odt(DDR3_odt),
        .DDR3_ras_n(DDR3_ras_n),
        .DDR3_reset_n(DDR3_reset_n),
        .DDR3_we_n(DDR3_we_n),
        .GPIO_0_tri_o(GPIO_0_tri_o),
        .RST(RST),
        .STIM(STIM),
        .clk_d(clk_d),
        .clk_dac(clk_dac),
        .clk_dac_d(clk_dac_d),
        .clk_dac_p(clk_dac_p),
        .clk_p(clk_p),
        .clk_short(clk_short),
        .ctr_colsel_0(ctr_colsel_0),
        .ctr_rowsel_0(ctr_rowsel_0),
        .ctrl_outsel_0(ctrl_outsel_0),
        .d(d),
        .eth_int_b(eth_int_b),
        .eth_mdc(eth_mdc),
        .eth_mdio(eth_mdio),
        .eth_pme_b(eth_pme_b),
        .eth_rst_b(eth_rst_b),
        .eth_rxck(eth_rxck),
        .eth_rxctl(eth_rxctl),
        .eth_rxd(eth_rxd),
        .eth_txck(eth_txck),
        .eth_txctl(eth_txctl),
        .eth_txd(eth_txd),
        .reset(reset),
        .reswww(reswww),
        .start_sending_0(start_sending_0),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vadj(vadj),
        .voladj(voladj));
endmodule
