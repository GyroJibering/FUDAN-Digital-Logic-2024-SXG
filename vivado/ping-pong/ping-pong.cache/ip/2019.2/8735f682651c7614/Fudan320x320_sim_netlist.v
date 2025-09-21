// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jan 27 16:02:26 2022
// Host        : DESKTOP-6DMCJ9K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Fudan320x320_sim_netlist.v
// Design      : Fudan320x320
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Fudan320x320,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "34" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.70039 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Fudan320x320.mem" *) 
  (* C_INIT_FILE_NAME = "Fudan320x320.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "102400" *) 
  (* C_READ_DEPTH_B = "102400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "102400" *) 
  (* C_WRITE_DEPTH_B = "102400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [23:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [23:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__17
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[18]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__18
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[4]),
        .O(ena_array[19]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__19
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[20]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__20
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[4]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[21]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__21
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[22]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__22
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[4]),
        .I4(addra[3]),
        .O(ena_array[23]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [24:0]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena__1_n_0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[24:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .DOPADOP(\ramloop[32].ram.r_n_8 ),
        .DOUTA(\ramloop[6].ram.r_n_0 ),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[2].ram.r_n_0 ),
        .\douta[0]_0 (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_1 (ram_douta),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_7 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11]_INST_0_i_2_0 (\ramloop[27].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[26].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[25].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[24].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[31].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[30].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[29].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[28].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[21].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_1 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_3 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_4 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_5 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_6 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_7 (\ramloop[12].ram.r_n_8 ),
        .\douta[1] (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_0 (\ramloop[3].ram.r_n_0 ),
        .\douta[2] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[7].ram.r_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena__0
       (.I0(addra[16]),
        .I1(addra[15]),
        .O(ram_ena__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_ena__1
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(ram_ena__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__1_n_0),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[31].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.DOADO({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .DOPADOP(\ramloop[32].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOPADOP,
    DOADO,
    addra,
    clka,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_4_0 ,
    \douta[11]_INST_0_i_4_1 ,
    \douta[11]_INST_0_i_4_2 ,
    \douta[11]_INST_0_i_4_3 ,
    \douta[11]_INST_0_i_4_4 ,
    \douta[11]_INST_0_i_4_5 ,
    \douta[11]_INST_0_i_4_6 ,
    \douta[11]_INST_0_i_4_7 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_4_0 ,
    \douta[10]_INST_0_i_4_1 ,
    \douta[10]_INST_0_i_4_2 ,
    \douta[10]_INST_0_i_4_3 ,
    \douta[10]_INST_0_i_4_4 ,
    \douta[10]_INST_0_i_4_5 ,
    \douta[10]_INST_0_i_4_6 ,
    \douta[10]_INST_0_i_4_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[2] ,
    \douta[2]_0 ,
    DOUTA,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[0]_1 );
  output [11:0]douta;
  input [0:0]DOPADOP;
  input [7:0]DOADO;
  input [4:0]addra;
  input clka;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_4_0 ;
  input [0:0]\douta[11]_INST_0_i_4_1 ;
  input [0:0]\douta[11]_INST_0_i_4_2 ;
  input [0:0]\douta[11]_INST_0_i_4_3 ;
  input [0:0]\douta[11]_INST_0_i_4_4 ;
  input [0:0]\douta[11]_INST_0_i_4_5 ;
  input [0:0]\douta[11]_INST_0_i_4_6 ;
  input [0:0]\douta[11]_INST_0_i_4_7 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_4_0 ;
  input [7:0]\douta[10]_INST_0_i_4_1 ;
  input [7:0]\douta[10]_INST_0_i_4_2 ;
  input [7:0]\douta[10]_INST_0_i_4_3 ;
  input [7:0]\douta[10]_INST_0_i_4_4 ;
  input [7:0]\douta[10]_INST_0_i_4_5 ;
  input [7:0]\douta[10]_INST_0_i_4_6 ;
  input [7:0]\douta[10]_INST_0_i_4_7 ;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_2_7 ;
  input [1:0]\douta[2] ;
  input [0:0]\douta[2]_0 ;
  input [0:0]DOUTA;
  input [0:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [0:0]\douta[0]_1 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [0:0]\douta[0]_1 ;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire [7:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_4_0 ;
  wire [7:0]\douta[10]_INST_0_i_4_1 ;
  wire [7:0]\douta[10]_INST_0_i_4_2 ;
  wire [7:0]\douta[10]_INST_0_i_4_3 ;
  wire [7:0]\douta[10]_INST_0_i_4_4 ;
  wire [7:0]\douta[10]_INST_0_i_4_5 ;
  wire [7:0]\douta[10]_INST_0_i_4_6 ;
  wire [7:0]\douta[10]_INST_0_i_4_7 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire \douta[11]_INST_0_i_10_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire [0:0]\douta[11]_INST_0_i_2_7 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_4_0 ;
  wire [0:0]\douta[11]_INST_0_i_4_1 ;
  wire [0:0]\douta[11]_INST_0_i_4_2 ;
  wire [0:0]\douta[11]_INST_0_i_4_3 ;
  wire [0:0]\douta[11]_INST_0_i_4_4 ;
  wire [0:0]\douta[11]_INST_0_i_4_5 ;
  wire [0:0]\douta[11]_INST_0_i_4_6 ;
  wire [0:0]\douta[11]_INST_0_i_4_7 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_10_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire [4:0]sel_pipe;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\douta[0]_0 ),
        .I4(sel_pipe[4]),
        .I5(\douta[0]_1 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[10]_INST_0_i_4_n_0 ),
        .O(douta[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(sel_pipe[0]),
        .I2(DOADO[7]),
        .I3(sel_pipe[1]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [7]),
        .I1(\douta[10]_INST_0_i_4_5 [7]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_6 [7]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_7 [7]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_7_n_0 ),
        .I1(\douta[10]_INST_0_i_8_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [7]),
        .I1(\douta[10]_INST_0_i_4_1 [7]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_2 [7]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_3 [7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[11]_INST_0_i_4_n_0 ),
        .O(douta[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(sel_pipe[0]),
        .I2(DOPADOP),
        .I3(sel_pipe[1]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_10 
       (.I0(\douta[11]_INST_0_i_4_4 ),
        .I1(\douta[11]_INST_0_i_4_5 ),
        .I2(sel_pipe[1]),
        .I3(\douta[11]_INST_0_i_4_6 ),
        .I4(sel_pipe[0]),
        .I5(\douta[11]_INST_0_i_4_7 ),
        .O(\douta[11]_INST_0_i_10_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_7_n_0 ),
        .I1(\douta[11]_INST_0_i_8_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_9_n_0 ),
        .I1(\douta[11]_INST_0_i_10_n_0 ),
        .O(\douta[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\douta[11]_INST_0_i_4_0 ),
        .I1(\douta[11]_INST_0_i_4_1 ),
        .I2(sel_pipe[1]),
        .I3(\douta[11]_INST_0_i_4_2 ),
        .I4(sel_pipe[0]),
        .I5(\douta[11]_INST_0_i_4_3 ),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \douta[1]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2] [0]),
        .I2(sel_pipe[3]),
        .I3(\douta[1] ),
        .I4(sel_pipe[4]),
        .I5(\douta[1]_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2] [1]),
        .I2(sel_pipe[3]),
        .I3(\douta[2]_0 ),
        .I4(sel_pipe[4]),
        .I5(DOUTA),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(sel_pipe[3]),
        .I2(sel_pipe[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(sel_pipe[0]),
        .I2(DOADO[0]),
        .I3(sel_pipe[1]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [0]),
        .I1(\douta[10]_INST_0_i_4_5 [0]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_6 [0]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_7 [0]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [0]),
        .I1(\douta[10]_INST_0_i_4_1 [0]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_2 [0]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_3 [0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(sel_pipe[0]),
        .I2(DOADO[1]),
        .I3(sel_pipe[1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [1]),
        .I1(\douta[10]_INST_0_i_4_5 [1]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_6 [1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_7 [1]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [1]),
        .I1(\douta[10]_INST_0_i_4_1 [1]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_2 [1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_3 [1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(sel_pipe[0]),
        .I2(DOADO[2]),
        .I3(sel_pipe[1]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [2]),
        .I1(\douta[10]_INST_0_i_4_5 [2]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_6 [2]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_7 [2]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [2]),
        .I1(\douta[10]_INST_0_i_4_1 [2]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_2 [2]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_3 [2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(sel_pipe[0]),
        .I2(DOADO[3]),
        .I3(sel_pipe[1]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [3]),
        .I1(\douta[10]_INST_0_i_4_5 [3]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_6 [3]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_7 [3]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [3]),
        .I1(\douta[10]_INST_0_i_4_1 [3]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_2 [3]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_3 [3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(sel_pipe[0]),
        .I2(DOADO[4]),
        .I3(sel_pipe[1]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [4]),
        .I1(\douta[10]_INST_0_i_4_5 [4]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_6 [4]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_7 [4]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [4]),
        .I1(\douta[10]_INST_0_i_4_1 [4]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_2 [4]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_3 [4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(sel_pipe[0]),
        .I2(DOADO[5]),
        .I3(sel_pipe[1]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [5]),
        .I1(\douta[10]_INST_0_i_4_5 [5]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_6 [5]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_7 [5]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [5]),
        .I1(\douta[10]_INST_0_i_4_1 [5]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_2 [5]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_3 [5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[9]_INST_0_i_4_n_0 ),
        .O(douta[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(sel_pipe[0]),
        .I2(DOADO[6]),
        .I3(sel_pipe[1]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [6]),
        .I1(\douta[10]_INST_0_i_4_5 [6]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_6 [6]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_7 [6]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [6]),
        .I1(\douta[10]_INST_0_i_4_1 [6]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_INST_0_i_4_2 [6]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_INST_0_i_4_3 [6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [16:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000004100242387FFE38440015000000000000000000000000000000),
    .INIT_01(256'h1405E3FFFFB32002282000000000000000000000000000000000000000000000),
    .INIT_02(256'h0892000000000000000000000000000000000000000000000000000000000814),
    .INIT_03(256'h0000000000000000000000000000000000000000000022410007FFFFFFFFE000),
    .INIT_04(256'h0000000000000000000000000000008A03FFFFFFFFFFFF880008000000000000),
    .INIT_05(256'h0000000000001040FFFFFF00007FFFFE41040000000000000000000000000000),
    .INIT_06(256'hFFF834000018BFFFF00200000000000000000000000000000000000000000000),
    .INIT_07(256'hFF08000000000000000000000000000000000000000000000000000000008487),
    .INIT_08(256'h0000000000000000000000000000000000000000000000FFFC7000408040943F),
    .INIT_09(256'h000000000000000000000000000007FF9804200000000003FFE4000000000000),
    .INIT_0A(256'h0000000000107FFB00040400110000051FFEA014100000000000000000000000),
    .INIT_0B(256'h0008010004480002263FD0290200000000000000000000000000000000000000),
    .INIT_0C(256'h803FFA000000000000000000000000000000000000000000000000880A33FF01),
    .INIT_0D(256'h0000000000000000000000000000000000000020049FFA000000000000310020),
    .INIT_0E(256'h00000000000000000000000811FF9001005C000000000004062BFE2018000000),
    .INIT_0F(256'h0000000013FF8044006204005091000029017FE0000000000000000000000000),
    .INIT_10(256'h00A45D000FC0002812022FFC0A00000000000000000000000000000000000000),
    .INIT_11(256'h282201FE0000000000000000000000000000000000000000000000501FF42481),
    .INIT_12(256'h0000000000000000000000000000000000000022FFA0524800127E000FF00090),
    .INIT_13(256'h000000000000000000000001FD802821008BFE0043E000410000017FA0000000),
    .INIT_14(256'h00000037FC0100142043FE2007C0023E0000000FFA8011000000000000000000),
    .INIT_15(256'h4207FF00078243FF40001443FA64400000000000000000000000000000000000),
    .INIT_16(256'h40200050FFA80100000000000000000000000000000000000000429FD1002806),
    .INIT_17(256'h000000000000000000000000000000000001027F4000506F800BFE8003851FFF),
    .INIT_18(256'h000000000000000000240BFC4000A17F0044FC1003961FFF404400A03FA80400),
    .INIT_19(256'h00491FF8200040FFC290FE000BC81FFEA09244401FE010000000000000000000),
    .INIT_1A(256'h8841FE0023405FFF6028691007FC880000000000000000000000000000000000),
    .INIT_1B(256'h0047E20005FD40000000000000000000000000000000000000841FE0820001FF),
    .INIT_1C(256'h0000000000000000000000000000000000247F910800027F1000FE0003447FFF),
    .INIT_1D(256'h0000000000000000000DFC501409003F80007C000340FFFE2007E000003F5000),
    .INIT_1E(256'h0607F4200442007FC0007C002768FFFE0007F000091FC0080000000000000000),
    .INIT_1F(256'h0000FC0013D4F9FC00078000260BFD0000000000000000000000000000000000),
    .INIT_20(256'h004704040107F88200000000000000000000000000000000002FF48007F0003E),
    .INIT_21(256'h00000000000000000000000000000000847F800057F0001E0A00FE00438BB9FC),
    .INIT_22(256'h0000000000000000097F28600DE0009E08007E0007E7F2FC00A7908822007FC0),
    .INIT_23(256'h80FE400088E0003E00007F004F67E47C004F602700407F100000000000000000),
    .INIT_24(256'h04107E0007FF94FD000E2647C4201FE200000000000000000000000000000000),
    .INIT_25(256'h007E402BF60013E30000000000000000000000000000000013F0024011F0003F),
    .INIT_26(256'h0000000000000000000000000000000087D0040000F0003E1000FE0007FF00FE),
    .INIT_27(256'h00000000000000003FC008002038003F04007C000FFF40FC00BC000BF80009F8),
    .INIT_28(256'h3F8B029000BC051F00007C001FFD887C225E001BFC0049FF0200000000000000),
    .INIT_29(256'h00007E005FFE0078017D004FE800103E00000000000000000000000000000002),
    .INIT_2A(256'h103E0017E200007FC00000000000000000000000000000007D2401E0003E001F),
    .INIT_2B(256'hD0000000000000000000000000000005FC1103F4009E021E00003F000FF80078),
    .INIT_2C(256'h000000000000001BE9040BFA004F881E00003F008FF6087844780007D000892F),
    .INIT_2D(256'hC0404FF10027041E00003E001FF803FC80F40027C4000203E200000000000000),
    .INIT_2E(256'h00003E001FE104F00478004FA0004043F8000000000000000000000000000027),
    .INIT_2F(256'h0BE4001FC000A124FE00000000000000000000000000005FC8117FFC0007C91C),
    .INIT_30(256'h7E00000000000000000000000000003E8201FFF8002BE23C00003E001FCA50F0),
    .INIT_31(256'h000000000000007D0003F9FE0001F41E00003E001F9000F020F0001F00004800),
    .INIT_32(256'h4417C8FC4200603E00043F020FC001F213C0041F800000107F40040000000000),
    .INIT_33(256'h00407F8406A113F40BC8003E280000042FA012000000000000000000004802FC),
    .INIT_34(256'hA1C0053F000000082FF28100000000000000000000A129F8202FC8FF2102707C),
    .INIT_35(256'h47F120000000000000000000004007F0087F057F14007CFC0024FFD2244013F4),
    .INIT_36(256'h0000000000020FE001FC523F02003DFC0004FF80041023F80190107E10000000),
    .INIT_37(256'h01F8081F80005FFC0009FFE4490007FB078100FC4200000222F8020000000000),
    .INIT_38(256'h0010DC200A4807F80B04A07E0200005200F44800000000000000000000891FD0),
    .INIT_39(256'h070100FC0C000087437C2000000000000000000000003FA003E2000F80202FFE),
    .INIT_3A(256'hA03F0400000000000000000000107E1201E0121FE20007FE000000001000A7F9),
    .INIT_3B(256'h000000000049FC090180243FF00003FC0000000000054304030220F800000047),
    .INIT_3C(256'h012A007FF00141F8000000004008000C02300AFC00000007D11F900000000000),
    .INIT_3D(256'h00000004004020082742A7F800008007F82FA00000000000000000000001FC80),
    .INIT_3E(256'h1F0017F8000000AFF807C00000000000000000000003E140042008FFF80201F8),
    .INIT_3F(256'h1001E50000000000000000000007E420005681FFFC1040F40000000200000094),
    .INIT_40(256'h00000000000F8001280827E9FC021452000700040080100821C04FE00000105F),
    .INIT_41(256'h022217E07C101290004801240040002022E427F20000203C4A25F20000000000),
    .INIT_42(256'h000204000088040000B40FE800002478140A7C000000000000000000001F084C),
    .INIT_43(256'h1007FFD5000010F800103F000000000000000000003E10100C01FF507F404840),
    .INIT_44(256'h24001F00000000000000000000BD007A3403FF003F0020400084036007808145),
    .INIT_45(256'h00000000007E287C0080FE023FA0000000038FFFFFE1800040043F92000001F0),
    .INIT_46(256'h0803FC000FE400080063FFFFFFFFC40000000100000005E000012F8900000000),
    .INIT_47(256'h847FFFFFFFFFFE6420000400000107C202A41F08000000000000000000FC00F8),
    .INIT_48(256'h48490800000227C002518FD4000000000000000003F801F810007C005FE05010),
    .INIT_49(256'h00F023C0000000000000000003F50FFE0C0030002FE0289047FFFFFF77FFFFE4),
    .INIT_4A(256'h0000000007C21FFC100080002F8820217FFF81DF41C3FFFC9A00210000059FA0),
    .INIT_4B(256'h000002001F04128BFFF0003F00898FFFD1440400000A5F8067FE1BF000000000),
    .INIT_4C(256'hFF22805FE221007FFA4000000010FFC67FFE81F800000000000000008F882FFF),
    .INIT_4D(256'hFEE04C0000287FE7FFFF807800000000000000004F207FFF800100003E00045F),
    .INIT_4E(256'h9FFFC0FE00000000000000003E107F7F400008007CA1117FF224101FC00004CF),
    .INIT_4F(256'h000000007F01FC3F80004000E80023FF8040083FE0200081FFC000000051FFFF),
    .INIT_50(256'hD0080002CA402FFD0400001FC00000013FF020400003FFF887FFE03F00000000),
    .INIT_51(256'h2000001FE000001487FC50900067FFC143FF903F48000000000000107E01F81F),
    .INIT_52(256'h05FF0848001FFC4093FEC08F10000000000000007C07F807E994042B8490BFE8),
    .INIT_53(256'h4FF8144FC400000000000000F803F057FC080A2E8023FFAA4800001FF5000000),
    .INIT_54(256'h00000005FA5FC207FC400FFC200BFE010200001FF0000008447FF420003FE011),
    .INIT_55(256'hFE8057F4810FF4102000005FF4000042201FF854007F0A040FF9408780000000),
    .INIT_56(256'h8100001FF0000040812FFA22005C08404FE42207E00000000000004DF107E163),
    .INIT_57(256'h4A41FF88009204027FE85041C000000000000003C42FC487FFC00620407F5D08),
    .INIT_58(256'hFF840083E000000000000017801FC183FFA01000097FC0021200001FF8000030),
    .INIT_59(256'h0000000FC03FE82FFFF1240001FF10410400001FFE0000008010FF0000004108),
    .INIT_5A(256'hFFFB55010FF800000000001FF800000000001FE008000001FF800001F8000000),
    .INIT_5B(256'h0000001FFD80000000005FF00000200BFD200010780200000000040F825FE01F),
    .INIT_5C(256'h000027FC00004047F8480002FC8100000000215E281FF22FC7FF880A1FE80000),
    .INIT_5D(256'hF08000203E0000000000427F002FF4FF80FF94005FF000000000005FFE220000),
    .INIT_5E(256'h0000217C0147FFFE497F82007FD000000000009FFC010000000017FC02000827),
    .INIT_5F(256'h24FFC500FF8800000000005FFE400000000080FF9500240FF22000023D410000),
    .INIT_60(256'h0000000FFE3200000000007FD200853FC90800483F800000000022790013FFFE),
    .INIT_61(256'h0000900FF900087FC00000001F010000000015FC0002FFFF087F2231FB040000),
    .INIT_62(256'h840000084F040000000001F02C28BFFF101E090FF01100000000000FFF400000),
    .INIT_63(256'h000001F8100010FE007F104FF00900000000005FFF1400000000000FE00012FE),
    .INIT_64(256'h107C001FE00000000000004FFF80000000000027F8141FFD000000A20FA00000),
    .INIT_65(256'h00000027FF80000000000008FE0203FA0000000423840000000015F40000001F),
    .INIT_66(256'h00000040FF0047F80000004247EA000000000BE00000005F8804087F20000000),
    .INIT_67(256'h0000001583E10000000003E000000007050000FF0000000000000013FFC40000),
    .INIT_68(256'h00000F8040000007E00415FE44000000000000A3FFC2000000000004FF8015F9),
    .INIT_69(256'h82020BFC2800000000000023FFF80000000000093FC102F20000000245E00000),
    .INIT_6A(256'h00000003FFF80000000000009FE02460000000402970000000008FE84000000F),
    .INIT_6B(256'h000000210FF000500000120C4470000000004F900000000FD08843F800000000),
    .INIT_6C(256'h00000187CAF8000000002E0A0000004FC00807F00000000000000023FFF80000),
    .INIT_6D(256'h00001F000000001FE8041FE01000000000000013FFFC00000000000005F80000),
    .INIT_6E(256'hF0093FD01000000004080423FFF802000000000001FC8008100031FFC43A0000),
    .INIT_6F(256'h02444203FFFC050000000000417E000000043FFFCA7C400000007C018608004F),
    .INIT_70(256'h0000000000FF0A080207FC5FD03D44000004BE22FE00000FF0223F8900000000),
    .INIT_71(256'h7FFF8C0F843E82000022BC0BFF10010FE4807F00A000000070A2000BFFFF1000),
    .INIT_72(256'h00047C5FFF880043F001FE101FFFFFFFFF840013FFFF820000000000017E0004),
    .INIT_73(256'hA403F80A7FFFFFFFFFFF340FFFFF240000000000503F0283FFFF821E100E2000),
    .INIT_74(256'hFFFFF99FFFFF800000000000A41F9049F87E817E001F00000050F80FFFE040A3),
    .INIT_75(256'h00000000011FE493E81F80BC044714000080F83E0FE124418203F007FFFFFFFF),
    .INIT_76(256'h800F807C428F88000081F47E27F03E000803F17FFFFFFFFFFFFFFF9FFFFFE000),
    .INIT_77(256'h0001F07C17F00E801527F0FFFFFFFFFFFFFFFFFFFFFFF000000000000027F000),
    .INIT_78(256'h021F83FFFFFFFFFFFFFFFFFFFFFFF800000008000081FA00800784F90003D200),
    .INIT_79(256'hFFFFFFFFFFFFFC0C000001480009F0000041E9E10027A4000011F03C03F84B80),
    .INIT_7A(256'h000006280005F8400043E7C40013E200000BC83A03F803F2242FE1FFFFFFFFFF),
    .INIT_7B(256'h1030FF910001E9000003E0F001F001F8121F87FFFFFFFFFFFFFFFFFFFFFFFC02),
    .INIT_7C(256'h0087887001F810F8007F03FFFFFFFFFFFFFFFFFFFFFFFC42000012120020FE02),
    .INIT_7D(256'h00FC27FFFFFFFFFFFFFFFFFFFFFFFE10000000000002BC205009FFC20009E400),
    .INIT_7E(256'hFFFFFFFFFFFFFE400000A00100003E404080FFA80000E0000007C06001F828F0),
    .INIT_7F(256'h0000400000803F800800FF000001F8000007006401F200E0007E11FFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000FE0400107C00000F006003F040E009FC28FFFFFFFFFFFFFFFFFFFFFFFF28),
    .INIT_01(256'h000FC06003F000E043F4047FFFFFFFFFFFFFFFFFFFFFFF800000000000401F80),
    .INIT_02(256'h01F800C000000000000BFFFFFFDFFF008400FFE000041FC40203F8000000F800),
    .INIT_03(256'h102083FFFE83FF00020FFFFFE0004FC20443FE0000007800003F00E003F150F0),
    .INIT_04(256'h017FFFFFFC0013C0182FF80000003A00001F01E007F8A9F147F9002001200000),
    .INIT_05(256'h001FE00000007800001E00E103F811D203F000102A040000245001FFFE47FF84),
    .INIT_06(256'h003C00E003E291C007EA0014101100000020007FFE143E8011FFFFFFFF908BF8),
    .INIT_07(256'h3F940001208200840000013FFF2011800FFFFFFFFFE123E0008FCA0000003E00),
    .INIT_08(256'h0808000FFE4820000FFFFFFFFFFC0BFA03FFE20000001E00003E03F813E543C0),
    .INIT_09(256'h1FFFFFFFFFFE41F800FFCC0000003E00003901F807E221C40F80000802108030),
    .INIT_0A(256'h097F200000001E000078817007FA07EA3F00000080FFFFFD0240000FFE061001),
    .INIT_0B(256'h007C041A4FF907C01F0000063FFFFFFFFF240007FF0010003FFFFFFFFFFF017C),
    .INIT_0C(256'h7F000013FFFFFFFFFFEC0107FF000001FFFFFFFFFFFF8078007F000014800F00),
    .INIT_0D(256'hFFFE0227FF400003FFFFFFFFFFFF083E053F000048441E04807800000FF02780),
    .INIT_0E(256'hFFFFFFFFFFFFD1BE121C40100008474A40F2000003FC0FC17E00001FFFFFFFFF),
    .INIT_0F(256'h092E100018C2078008F9004213FCFF00FE00003FFFFFFFFFFFFE0117FF810040),
    .INIT_10(256'h01E0000403FEFF827E00003FFFFFFFFFFFFE1407FF820023FFFFFFFFFFFFC41E),
    .INIT_11(256'hFD0000BFFFFFFFFFFFFF8107FFE00041FFFFFFFFFFFFC89E008C2801BFD00F00),
    .INIT_12(256'hFFFFE24FFFF00005FFFFFFFFFFFFF42FA1421031FFF107D001E1004A07FFFD41),
    .INIT_13(256'hFFFFFFFFFFFFEA0F148006FFFFF803A201F0002003FFFE00F60000FFFFFFFFFF),
    .INIT_14(256'hA0002FFFFFFE03C025F00090017FE049F000007FFFFFFFFFFFFFE44FFFF40003),
    .INIT_15(256'h01C8002008202213F400007FFFFFFFFFFFFFC02FFFFA000BFFFFFFFFFFFFFC17),
    .INIT_16(256'hE00000FFFFFFFFFFFFFFF01FFFF82023FFFFE209FFFFF80FD400BFFFFFFE0790),
    .INIT_17(256'hFFFFE17FFFFC410FFFFF04103FFFFF0F8951FFFFFFFF13810BC0000000400083),
    .INIT_18(256'hFFFE58060FFFFE03C221FFFFFF3F81D017E80C000000080FF10000FFFFE20000),
    .INIT_19(256'hC02BFFFF820F01D00BC0020000804513C20000FFFFA0000003FFF85FFFFF0047),
    .INIT_1A(256'h2392180000008A07E80000FFFF8A080003FFF09FFFFF000FFFF90008A3FFFD83),
    .INIT_1B(256'hC40000FFFF50400003FFFC3FFFFF888FFFF800024AFFFC41E207FFE3802FA3C2),
    .INIT_1C(256'h23FFF8BFFFFFE24FFFFA041000FFFF13E013FE004A0FD1E18F810A000000050F),
    .INIT_1D(256'hFFF41000007FFE23E203FC08106F8CE02797A10000005207A800007FFFC00040),
    .INIT_1E(256'hF007F004490380F007C3C2000000090FC000007FFFFFFFF00BFFFFFFFFFFF41F),
    .INIT_1F(256'h4723E0000000210FC00000FFFFFFFFFF03FFFFFFFFFFF01FFFF00000003FFF00),
    .INIT_20(256'h0000007FFFFFFFFFFFFFFFFFFFFFFC1FFFF20000001FFF81F003E0000043C3E0),
    .INIT_21(256'hFFFFFFFFFFFFFD1FFFE20000001FFF0AF003C0000003C0E04F07F6010010C00F),
    .INIT_22(256'hFFF00000004FFF017007C2000017C0E12F0FFE1C0000E13F9000003FFFFFFFFF),
    .INIT_23(256'h7D07C000002380720F87FFFE7801F23F2100007FFFFFFFFFFFFFFEFFFFFFFF1F),
    .INIT_24(256'h2F4FFFFFFC33E01E4800001FFFFFFFFFFFFFF83FFF3FFFFFFFE00000000FFFA1),
    .INIT_25(256'h0200002FFFFFFFFFFFFFF17FFC3FFFFFFFE20000004FFF82F803C80002138072),
    .INIT_26(256'hFFFFEA1FFC5FFFFFFFC90000000FFF883C03C000002780710F1FFFFFFFFFF83F),
    .INIT_27(256'hFFC200000027FF803E03C000089780FA0E0FFFFFFFFFE17E2900000FFFFFFFFF),
    .INIT_28(256'hFE03C00000BF80781E0FFFFFFFFFC03E24000002FFFFFFFFFFFFE41FFC1FFFFF),
    .INIT_29(256'h5F8FC03FFFFFC83C100000801FFFFFFFFFFF401FFC0BFFFFFFE100000047FF80),
    .INIT_2A(256'h00000020001FFFFFFFFD003FFF03FFFFFFE000008007FF807C03C05000FF8038),
    .INIT_2B(256'h7FC1000FFE07FFFFFFF00048221FFF801E63E03C0FFF91383F0FC00C7FFFC07C),
    .INIT_2C(256'hFFFFFFFD409FFF80DE03F3FFFFFFCA3A1E02932027FFC1FC0000004A004007F0),
    .INIT_2D(256'h3F07FFFFFFFFE1391C008008231FC07D00000011202000100010003FFFA9FFFF),
    .INIT_2E(256'h5E112814501FC67A00000008080500024000000FFF107FFFFFFFFFFFFCBFFF00),
    .INIT_2F(256'h00000011649A44200010000FFFC87FFFFFFFFFFFFFFFFF003E03FFFFFFFFE878),
    .INIT_30(256'h00800047FFC27FFFFFFFFFFFFFFFFF009E01FFFFFFFFC0F81C000001280FE078),
    .INIT_31(256'hFFFFFFFFFFFFFF004E21FFFFFF0041383C0A0008021FC4F80000005012000086),
    .INIT_32(256'h0F01FFFFF800023C3E000010400783F8000000887000001008600017FFCC3FFF),
    .INIT_33(256'h7E0101201113C1F800000043FFFFFFFC04800027FFD03FFFFFFFFFFFFFFFFF00),
    .INIT_34(256'h0000002FFFFFFFFFE0C48013FFE00FFFFFFFFFFFFFFFFF004F8BFFFF9800003C),
    .INIT_35(256'hFFFE4807FFF023FFFFFFFFFFFFFFFF001F00FFE30600003C7E000200000108F0),
    .INIT_36(256'hFFFFFFFFFFFFFF000F903C400800001DFE100000000000F00000001FFFFFFFFF),
    .INIT_37(256'h0F2024800000001E7CC80400004084F00000007FFFFFFFFFFFFF1227FFE045FF),
    .INIT_38(256'h78220200000048F0000000BFFFFFFFFFFFFF4009FFF5A9FFFFFFFFFFFFFFFF00),
    .INIT_39(256'h000000BFFFFFFFFFFFFFD0A1FFF240FFFFFFFFFFFFFFFF000F0000424400001E),
    .INIT_3A(256'hFFFFFC24FFF00C7FFFCFE0BFFFFFFF00071000000100001EB8080800002A81F0),
    .INIT_3B(256'hFF8024083FFFFF000F2400200A00003D39006800000023F10000007FFFFFFFFF),
    .INIT_3C(256'h078800940400003D782F1000008003F40000007FFFFFFFFFFFFFFC51FFF8007F),
    .INIT_3D(256'h78070000004823F00000007FFF001FFFFFFFFA29FFF8047FFFA00028077FFF00),
    .INIT_3E(256'h000000FFFE001E0FFFFFFE00FFF8007FFF000000003FFF01072100004000001D),
    .INIT_3F(256'h07FFFC107FFC003FFF100000003FFF00879641E00803101D7907C800000503F0),
    .INIT_40(256'hFE000000001FFF0007C113F86007C85DF807E000001203F0000000FFFA54100C),
    .INIT_41(256'h07C01FFFFC7F805FF807E000000041F0000025FFF089020807FFFE40FFFE003F),
    .INIT_42(256'hF807C000002001E00000027FFC12242083FFFEA8FFFC003FFE000000003FFF00),
    .INIT_43(256'h0000087FFF30100041FFFE027FFF003FFE000000003FFF0007D07FFFFFFF881F),
    .INIT_44(256'hFFFFFE483FFE001FFE000000003FFF4007E5F9FF97FFE43CF8479100001101E0),
    .INIT_45(256'hFE000000007FFF000F90F80000E7E23CF8064000000801E00000207FFFFE0801),
    .INIT_46(256'h9FC3F0000403C41CF8272000001001E0000010FFFFFFFFFFFFFFFE243FFF003F),
    .INIT_47(256'hF8870000000E01E0000021FFFFFFFFFFFFFFFE083FFE003FFF20000000FFFF00),
    .INIT_48(256'h000002FFFFFFFFFFFFFFFE003FFE403FFF0A048002FFFF040FC1E0000001C03E),
    .INIT_49(256'hFFFFFE009FFFA01FFF80004200FFFF400F81E4000001003EF8270400403C81E0),
    .INIT_4A(256'hFF00002851FFFFA00F91C8000000013EF8070200E03F41E00000057FFFFFFFFF),
    .INIT_4B(256'h0FC9D2000004023FF80F803FFFFE01E00000023FFFFFFFFFFFFFFC001FFF401F),
    .INIT_4C(256'hF807DC7FFFFF51E00000085FFFFFFFFFFFFFF0009FFF005FFF80002003FFFE08),
    .INIT_4D(256'h0000201FFFFFFFFFFFFFE0000FFF219FFF8A085013FFFE1807E38000000A813F),
    .INIT_4E(256'hFFFFE4001FFF081FFFE1000007FFFF20078380000044403FF807FFFFFFFF01E0),
    .INIT_4F(256'hFFF850821FFFFC0907A3850000B1003FF907FFFFFFFF89F000001024FFFFFFFF),
    .INIT_50(256'h078380000008007D78C7FFFFFFFF81F00000408003FFFFFFFFFF12000FFF823F),
    .INIT_51(256'h7C0FFFFFC07F81F000008000011FFFFFFFF2080007FF811FFFFE40387FFFFC05),
    .INIT_52(256'h000000000040603FFF1000000FFFA01FFFFFFFFFFFFFFE00478790040000007F),
    .INIT_53(256'hCC400000A7FF840FFFFFFFFFFFFFFD0087838A090080003E780FC7C3007E07E2),
    .INIT_54(256'hFFFFFFFFFFFFFC000F13C0040040001E780FC782004E03E40000009000002020),
    .INIT_55(256'h0F0180024204001EF80FA800000A03F200000008080030800C00000003FFA01F),
    .INIT_56(256'hF8274464005301F1000000401000002110A0000083FF800FFFFFFFFFFFFFF000),
    .INIT_57(256'h00000011A00801408050000007FF904FFFFFFFFFFFFFF4000F83E43BF000101F),
    .INIT_58(256'h1221000009FF8803FFFFFFFFFFFFF0004F81FE7FFC0C801CB8070001000800F2),
    .INIT_59(256'hFFFFFFFFFFFFC2000F85FFFFFFFF009DFE178400001200F00000003EC400F03F),
    .INIT_5A(256'h2E00FFFFFFFE201E7E07A800004000F8000000FFE800BF7FFC12000021FFC003),
    .INIT_5B(256'h7E27C000001000F80000003FE0017FFFFFC2000001FFC043FFFFFFFFFFFF8000),
    .INIT_5C(256'h0000003FF4017FFFFFFF840003FFC101FFFFFFFFFFFF04000F0067FFFFFF0038),
    .INIT_5D(256'hFFFF560009FFF014FFFFFFFFFFFD00001F00431FFFFFC17A1E0FC800000021FA),
    .INIT_5E(256'h7FFFFFFFFFF405001E00A403860F1C783C03E000000003FD0000003FE206BFFF),
    .INIT_5F(256'h9E008A10048A427B3C0302000000507E0000003FF9003FFFFFFFC00002FFE002),
    .INIT_60(256'h1C220400000000780000003FFA001FFFFFFFC40080FFC1280FFFFFFFFF900000),
    .INIT_61(256'h0000003FF8001FFFFFFFD80052FFC0024BFFFFFFFC8008001F00004002500838),
    .INIT_62(256'hFFFFF40088FFC04800DFFFFFF61020001E002010080000381C01000000000078),
    .INIT_63(256'h04200FFFD40100003E004004046424381E020000000000FC0000003FFC012FFF),
    .INIT_64(256'h3C401220000941381F1010000000007E0000003FFD005FFFFFFFE00001FFD920),
    .INIT_65(256'h1F0420000000007E0000003FFEC21FFFFFFFE00009FFC0000808107CE0022000),
    .INIT_66(256'h0000007FFFE41FFFFFFFC40081FFE20000000004004000207E00004000104874),
    .INIT_67(256'hF780680001FFE90000000002008800983C000020850001701F1008000000003E),
    .INIT_68(256'h00000022022200017C000004042010741E0020000000007F0000007FFFE84FFF),
    .INIT_69(256'h7C000018044040700E0028000000003E1000007FFFFF3FFFE000200001FFE000),
    .INIT_6A(256'h0F4084000000801E4200003FFFFFFFFFE010050001FFE1000000001480400000),
    .INIT_6B(256'hA900003FFFFFFFFFC010400000FFFA000000001C004400007C00007E08008870),
    .INIT_6C(256'h9004A20000FFE0000000000A101400057800003F206402F40F8800000000001E),
    .INIT_6D(256'h00000084403600027000003F04E041E80FCC84000000083F4000003FFFFFFFFF),
    .INIT_6E(256'hF800003D01F80BE02F31C8000000200F1200003FFFFFFFFFC40A480000FFF000),
    .INIT_6F(256'h5701C4000000F00F0000003FFFFFFFFFFD8C000000FFF0000000000840FD0080),
    .INIT_70(256'h8000003FFFFFFFFFFFFC8A4000FFF82000000007FFFF1000F081007E527000E2),
    .INIT_71(256'hFFFFD80400FFFCFFFFFFFFFFFFFFC403E12240F4207104E40780E4020002F01F),
    .INIT_72(256'hFFFFFFFFFFFFE803F4010078027009E107C07EC022807A4F9000003FFFE6FFFF),
    .INIT_73(256'hE18008F0107153C407C07FD88041F9078000003FFFC01FFFFFFFFE1000FFFFFF),
    .INIT_74(256'h03803FF90C03FC1FD000003FFE010FFFFFFFFDAC00FFFFFFFFFFFFFFFFFFF407),
    .INIT_75(256'hC000009FFF88A7FFFFFFFFE200FFFFFFFFFFFFFFFFFFF083C18403E2A0E0A1D1),
    .INIT_76(256'hFFFFFFE400FFFFFFFFFFFFFFFFFFF803E38008F40A604BC42BC4FFFFD847F807),
    .INIT_77(256'hFFFFFFFFFFFFFC0783E021C245C897C503C03FFFFFFFF843E900001FFF8217FF),
    .INIT_78(256'h87F413C200E0478803E43FFFFFFFFC83F500001FFF8407FFFFFFFFF800FFFFFF),
    .INIT_79(256'h03C02003FFFFFC41E100001FFF2417FFFFFFFFF800FFFFFFFFFFFFFFFFFFFE0F),
    .INIT_7A(256'hFA00001FFFC007FFFFFFFFFC00FFFFFFFFFFFFFFFFFFFF0F87FC07C453E40390),
    .INIT_7B(256'hFC1FFFFE00FFFFFFFFFFFFFFFFFFFF1F07FFC7E8099A0BC803C40001FFFC1A0B),
    .INIT_7C(256'hFFFFFFFFFFFFFFFF1FFFFFE921A5070043F000047FE42481F400001FFFE20FFF),
    .INIT_7D(256'h3FFFFFF28702171207E000283F821254F800003FFFFF8FFFF503FFFC41FFFFFF),
    .INIT_7E(256'h02F200527F880000F800000FFFFFFFFFF0237FFEA8FFFFFFFFFFFFFFFFFFFFFE),
    .INIT_7F(256'h7C00000FFFFFFFFFE24027FE01FFF01FFFFFFFFFFFFFFFFF11F3FFE903020709),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE40010FF91FFE00C0FFFFFFFFFFFFFFC00247FFF0F0C2F1608F200087F10A024),
    .INIT_01(256'h207000001FFFFFFF00801FFFCF208E6802F80000FE0000007C00008FFFFFFFFF),
    .INIT_02(256'h09001BFFFE140E0285F00001FC0202003E000067FFFFFFFFF808024040FFD000),
    .INIT_03(256'h02780003F80104883E000007FFFFFFFFFC30000080FFC0A02A000400000FFFFC),
    .INIT_04(256'h1F800003FFFFFFFFFC02200004FFC00000000000003483F8000000FFFF001E00),
    .INIT_05(256'hFE08580001FFC0000000000000140BF000000A1FFD007C00007C0083F5000000),
    .INIT_06(256'h00000000000087F9000004DBFC001C0000B81017C00000004F000007FFFFFFFF),
    .INIT_07(256'h00000000F000BC00003C083F850000001FC10024FFFFFFFFFFCD000001FFC000),
    .INIT_08(256'h00BE103F000000001FDA0009BFFFFFFFFFFE000001FFC00000000000000801F0),
    .INIT_09(256'h0FE4001427FFFFFFFFFFCA0001FFC00000000000000007E40000001270007800),
    .INIT_0A(256'hFFFFF80015FFC00000000000000417E8000000283000F800003C01FE00000000),
    .INIT_0B(256'h00000000000007A40000042030007800001F8BFC0000000003F80000000FFFFF),
    .INIT_0C(256'h0000415000007000001E2BFC0100000003E0000030123FFFFFFFF80041FFC000),
    .INIT_0D(256'h00BF01F00200000043F8000000003FFFFFFFFD0001FFC0000000000000201F80),
    .INIT_0E(256'h01FC000000000FFFFFFFFFC801FFC8000000000000111F80000000000000F000),
    .INIT_0F(256'hFFFFFFB401FFC9000000000000203F00000000000029EA00003F81E000000000),
    .INIT_10(256'h0000000000887F80000000000008E400001F07E00000000049FA2000000007FF),
    .INIT_11(256'h000000000015F0000007802000000000257E1200000087FFFFFFFFE849FFC000),
    .INIT_12(256'h0057C08000000000103FA00000006FFFFFFFFFFE05FFC900000000000000FC01),
    .INIT_13(256'h407FD00000001FFFFCFFFFFA21FFE000000000000008F880000000000009E000),
    .INIT_14(256'hE83FFFFC05FFC9000000000000A2FD20000000000023E00000A7CA4000000000),
    .INIT_15(256'h000000000003F800000000000003A0000007E41400000000103F820000000FFF),
    .INIT_16(256'h00000000009790000007F82200000000440F800000001FFFC897FFFE41FFD200),
    .INIT_17(256'h0003F05000000000082FE0000000BFFFF408FFFE89FF8000000000000007EC04),
    .INIT_18(256'h005FF00400213FFFC000BFFF03FF800000000000000FD00000000000000F0200),
    .INIT_19(256'h44000FFF07FF8C00000000005017C00000000000009F00000001F00000000000),
    .INIT_1A(256'h00000000111FE00000000000005F80000024F800000000000027FE0200547FFF),
    .INIT_1B(256'h00000000003E80000028F200000000000011F80000003FFE400041FF17FF8500),
    .INIT_1C(256'h000279000000000000A2FC100040FFFF8000243F2BFF880000000000003FC800),
    .INIT_1D(256'h0050FC0000807FFE2000481403FF800000000000803E100000000000003D0200),
    .INIT_1E(256'h4000104013FF94000000000004FC280000000000003D00000005FA0000000000),
    .INIT_1F(256'h0000000002F8420000000000007E000000023C00000000000002FE080003FFFA),
    .INIT_20(256'h0000000000F8040000043C000000000000487F000000FFF01400200807FF8800),
    .INIT_21(256'h00013E000000000000143F80000BFFF80000000407FF80000000000001FA0000),
    .INIT_22(256'h00001FE01041FFF00000000017FF80000000005047F200000000000000F90000),
    .INIT_23(256'h0000000047FF00000000000487E400000000000004FA000000005E0000000000),
    .INIT_24(256'h000000007FC100000000000022FC000000000F000000000000000FE02023FFE9),
    .INIT_25(256'h0000000001E0000000000F1000000000000007F00987FFD2000000002FFF2000),
    .INIT_26(256'h000047C800000000000003FE046BFF80000000001FFF1000000000887F880000),
    .INIT_27(256'h000001FF1013FF02000000008FFF000000000050FF2000000000000001E80000),
    .INIT_28(256'h000000007FFF030000000001FC0000000000000007C80000000007C000000000),
    .INIT_29(256'h00000041F8080000000000000B920000000043E400000000000020FFE103FE84),
    .INIT_2A(256'h000000000F80000000008BE2000000000000107F9413FC01000000009FFF5000),
    .INIT_2B(256'h000045E4000000000000005FD303E080000000003FFF00000000002BFC000000),
    .INIT_2C(256'h00000007F8202200000000003FFF40000000001FF0000000000000080F000000),
    .INIT_2D(256'h000000000FFEA0000000001FE0000000000000000F800000000000F812000000),
    .INIT_2E(256'h000004FF8200000000000044BE000000000042F8400000000000001FF8012100),
    .INIT_2F(256'h000000003C040000000010FE100000000000000BFF204400000000000FFE4000),
    .INIT_30(256'h0000007C2A00000000000000FF000100000000001FFE1000000040FE05000000),
    .INIT_31(256'h000000893FAA2600000000003FFE0400000017FF40000000000000033C000000),
    .INIT_32(256'h000000001FFC0800000037F80000000000000040F8000000000008FC00000000),
    .INIT_33(256'h00001FE01400000000000002F00000000000001F50000000000000003FE14800),
    .INIT_34(256'h00000000F00000000000085F800000000000008087FC0A00000000001FFC0200),
    .INIT_35(256'h0000029F800000000000000007FF0500000000003FFC00000000FFCA0A000000),
    .INIT_36(256'h0000000005FF5002880000007FFD00008514FF800823250000000003E8000000),
    .INIT_37(256'h200000003FFA0028002FFD000010000000000027C000000000000007C1000000),
    .INIT_38(256'h103FFC20BF03120000000007C000000000000007E400000000000006603FD001),
    .INIT_39(256'h000000578100000000000007E200000000000020885FFC50080000003FF80002),
    .INIT_3A(256'h00000091E9000000000000085057FD84120000007FF80044043FE050FE138900),
    .INIT_3B(256'h000000500405FF90440000007FF0000811FFA000FFC7C0000000001F28000000),
    .INIT_3C(256'hA8000000FFF0000007FF8010FFFFF000000000BF1000000000000049FC000000),
    .INIT_3D(256'hBFFA4A09FFFFC0000000003E0000000000000001FD00000000000029F029FFE8),
    .INIT_3E(256'h0000007C0000000000000024FC00000000000091FA903FFD0A0000003FE00048),
    .INIT_3F(256'h00000000BE00000000000041FE8017FFA4000000BFC20093FFE814107FFF8800),
    .INIT_40(256'h00000001FFC005FFF2201408DF84508FFFE000007FFF8400000000F800000000),
    .INIT_41(256'hFE3008040F0000FFFD1000003FFE8000000051FC00000000000000003F000000),
    .INIT_42(256'hE40200003FFC1500000023F400000000000000001F88000000000051FFD0013F),
    .INIT_43(256'h00004BE100000000000000001FC0000000000000FFF4062FFFE100001F080FFF),
    .INIT_44(256'h000000000FC00000000000281FFD2005FFFFC1803F8FFFFFA20000001FFE8800),
    .INIT_45(256'h0000005027FF10981FFFFFF0FFFFFFF914A4000007FD0000000047D200000000),
    .INIT_46(256'h13FFFFFFFFFFFFD82940000013FC0000000087A1000000000000000083E00000),
    .INIT_47(256'h1000000081FE400000004F50000000000000000003F000000000002001FFA040),
    .INIT_48(256'h0000BF40000000000000000081F800000000004107FFF0A0233FFFFFFFFFFC82),
    .INIT_49(256'h0000000000FC000000000022017FFC404018FFFFFFFF18010A00000003FE0000),
    .INIT_4A(256'h00001020023FF200000060FFFDC700000082000009FF000000087E0000000000),
    .INIT_4B(256'h000080307C04001284440000147FE0000000FC00000000000000000000FE0200),
    .INIT_4C(256'h00040000417FE4000011F8000000000000000000007F30000000085FC93FE100),
    .INIT_4D(256'h0027F0000000000000000000003FC8000000107FF2FFE0000000402200120004),
    .INIT_4E(256'h00000000000FD200000003FFE07FD000000022018201000030C000001C1FE200),
    .INIT_4F(256'h000017FFFA7F80000000000824200041FFF40000247FEC00000FF00000000000),
    .INIT_50(256'h0000000000010005FFF00000001FFA00000FE00000000000000000000017E000),
    .INIT_51(256'hFFF80000020FFC00001F820000000000000000000017F000000027FB7C7FD000),
    .INIT_52(256'h003F800000000000000000000021F80000001FF9FFFF82000000240204480097),
    .INIT_53(256'h000000000001FC0000002FE03FFF2000001000100080003FFFFC00000007FC00),
    .INIT_54(256'h00001FE81FFF4000100807000000213FFFFE00000007FD00107E000000000000),
    .INIT_55(256'h881FFFC1000000FFF8FF96000041FF104AFC000000000000000000000000FE00),
    .INIT_56(256'hF0FF20000001FFC810F80000000000000000000000003F1000001FC407FE0000),
    .INIT_57(256'h07F00000000000000000000000001F1000007F804FFC4000507FFFE8000000FF),
    .INIT_58(256'h0000000000000F8800003FCA13FE000008FFFFF0000050FFABBF80000001FF94),
    .INIT_59(256'h00003FA183FC0000227FFFF1000021FF241F810000007FA21FE4000000000000),
    .INIT_5A(256'h80FFFFFE000000FF02BF88000024FFA13FC000000000000000000000000027C0),
    .INIT_5B(256'h283FC00000007F803F9000000000000000000000000017E000003F820DF80000),
    .INIT_5C(256'hFF0000000000000000000000000023FC0000BF810048000043FF83F9000000FC),
    .INIT_5D(256'h00000000000001FE00003F880800200029FE83FE000000FC001FF00000221F80),
    .INIT_5E(256'h00147F840000000087FC80FC000000FE107FE00000001FD4FC00000000000000),
    .INIT_5F(256'h43F8547F040040FE283FC00000000D0BFA0000000000000000000000000000FE),
    .INIT_60(256'h007F800000000807FC00000000000000000000000000003FC8487F8290400000),
    .INIT_61(256'hE000000000000000000000000000000FF4003F804894000017F0127E500010FF),
    .INIT_62(256'h000000000000002FFD203FE0004600002FFC007F080021FF71FFC0000000C017),
    .INIT_63(256'hFC040FE83008000007F2407F920051FFFFFF90000000283F8100000000000000),
    .INIT_64(256'h2FF011FF0000A1FFFFFF81000000407F4A000000000000000000000000000017),
    .INIT_65(256'hFFFFE2000000117F00000000000000000000000000000001FE004FF83F040000),
    .INIT_66(256'h00000000000000000000000000000020FE0005FFFEA000001FF404FF9800047F),
    .INIT_67(256'h0000000000000000FFC000FFFF0800000FE008FF8000007FFFF9E000000003F8),
    .INIT_68(256'h0FE801BFFF9000000FE040FFC20000FFFFECF80000542BF00000000000000000),
    .INIT_69(256'h1FE010FFC000007FFF20FC0000021FC200000000000000000000000000000000),
    .INIT_6A(256'hF5007E0000807F8000000000000000000000000000000000B7FC002FFE880000),
    .INIT_6B(256'h0000000000000000000000000000000053FC1004B24400001FE880FFA000007F),
    .INIT_6C(256'h000000000000000004FF0208008000003FC0007F8000007FC001FC000000FFC0),
    .INIT_6D(256'h19FF4914204800003FC0027F8800003FC810FE000013FC040000000000000000),
    .INIT_6E(256'h3FC0507F0000003FF001FF00000BFC4000000000000000000000000000000000),
    .INIT_6F(256'hF24BF800000FE4800000000000000000000000000000000022BFC62800040000),
    .INIT_70(256'h000000000000000000000000000000001027FD04004000003FE404FF8200000F),
    .INIT_71(256'h0000000000000000280FFA00002000003FC229FF04000017FC2FFC00007F8000),
    .INIT_72(256'h0090FE80200000001FC103FF0100000FFC3FF000017FD8000000000000000000),
    .INIT_73(256'h1FC441FE00000085FFFFE40825FC000000000000000000000000000000000000),
    .INIT_74(256'hFFFFE2001FF800000000000000000000000000000000000000087FA010000000),
    .INIT_75(256'h0000000000000000000000000000000000003FE8000000004FF283FE00000000),
    .INIT_76(256'h000000000000000000805FFA000000001FF84FFC00000000BFFF84045FF00000),
    .INIT_77(256'h000421FF8A00000007FC9FFC000000402FFC808AFFA000000000000000000000),
    .INIT_78(256'h0FFD5FF00000008C0404808BFE00000000000000000000000000000000000000),
    .INIT_79(256'h2000012FFD20440000000000000000000000000000000000000040FFC1020000),
    .INIT_7A(256'h000000000000000000000000000000000024101FF4A0000007FFFFF800000010),
    .INIT_7B(256'h000000000000000000800047FC10000001FFFFE0810000084000013FFA801000),
    .INIT_7C(256'h00000001FFE0A92801FFFFC000000040010801FF020000000000000000000000),
    .INIT_7D(256'h44FFFF400000001000042FFC5000000000000000000000000000000000000000),
    .INIT_7E(256'h48017FF22400000000000000000000000000000000000000000000203FE41490),
    .INIT_7F(256'h000000000000000000000000000000000000000A3FFC8080207FF90000000004),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000005FFD00402841800000000222409FF84A0000000),
    .INIT_01(256'h00000045017FFA002120048000000010009FFE12000000000000000000000000),
    .INIT_02(256'h041000200000010108FFF0008000000000000000000000000000000000000000),
    .INIT_03(256'h9FFF00002400000000000000000000000000000000000000000000A0236FFFB0),
    .INIT_04(256'h00000000000000000000000000000000000000421489FFFD0100000A00000020),
    .INIT_05(256'h00000000000000000000000A00407FFE9020400000000831FFF8000108000000),
    .INIT_06(256'h00000000000087FFFCB0140000001C3FFFE00000000000000000000000000000),
    .INIT_07(256'hFFFF2C0000680FFFFE0000000000000000000000000000000000000000000000),
    .INIT_08(256'hC2640000000000000000000000000000000000000000000000000000000008FF),
    .INIT_09(256'h000000000000000000000000000000000000000000000007FFFBFE1C003FFFFF),
    .INIT_0A(256'h000000000000000000000000000010003FFFFFFFFFFFFFF80081000000000000),
    .INIT_0B(256'h000000000000245011FFFFFFFFFFFE0200220000000000000000000000000000),
    .INIT_0C(256'h2207FFFFFFFC0258020400000000000000000000000000000000000000000000),
    .INIT_0D(256'h0048000000000000000000000000000000000000000000000000000000001000),
    .INIT_0E(256'h000000000000000000000000000000000000000000001210C212798003FC0804),
    .INIT_0F(256'h00000000000000000000000000000808000127F81F8400020220000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDD7777777777777755DDBBDDBBDDDDBBDDBBDDDDDD557777777755DDDDDD),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDD),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDBBDDBBDDBB777777BBDDDDDDBBDDDDDD7777777755DD),
    .INIT_03(256'hBBDDDDDDDDDDBBDDDDDDDDDDDDDD99777777777777777777777777777755DDDD),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777755),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'h9977777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'h55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hDDDDBBDDDDDDDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777777),
    .INIT_0A(256'hDDDDDD77777777777755DDBBDDDDDDDDDDDDDDDDDDDDDD557777777755DDDDDD),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777BBDDBBDDDDDDDD5577777777DD),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777555577777777777777BBDD),
    .INIT_0E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777755BB),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'hDDBB77777777777799BBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'h77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_13(256'hDDDDDDBBDDDDBB77777755DDDDDDDDDDDDDDDDDDDDBBDDDDDDDD557777777777),
    .INIT_14(256'hDDDDDD557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755DDBBDD),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD55777777777777DDDDDDDDDDDDBBDD),
    .INIT_16(256'hDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDD55777755DDDDDDDDDDDD7777777777DD),
    .INIT_17(256'hDDBBDDDDDDBBDDDDDDDDDDBB5577777777775555BBDDDDDD77777777777755DD),
    .INIT_18(256'hDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDBB997777777777BBDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1B(256'hDDDDBB99777777777755BBDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_1D(256'hDDDDDDDDBBDD7777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDD99777777777755),
    .INIT_1E(256'hDDDDDD9955777755BBDDBBDDDDDDDDBBDDDDDDBBDDDDBB777777777755BBDDDD),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD77777777777777BBDDDDDDDDBBDDDD),
    .INIT_20(256'hDDDDBBDDDDDDDDBBDDDDDDDDDDDDBBDDDD77777755DDDDDDDDBB7777777755DD),
    .INIT_21(256'hDDDDBBDDDDDDDDDDDDDDBB557777777777BBDDDDBBDDDDDDBB777777777777BB),
    .INIT_22(256'hDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDBBDDDDBBDDBB99557777777777BBDDDDDD),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_25(256'hDDDDBBDD77777777777777BBDDDDBBDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_27(256'hBBDDBBDDDDDD5577777799DDDDDDDDDDDDDDDDDDDDBBDDBBDD55777777777777),
    .INIT_28(256'hDDDDBBDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDBB777777777755BBDDDD),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDBB7777777777777777BBDDBBDDDDBBDD),
    .INIT_2A(256'hDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDBB777777BBDDDDBB777777777755DD),
    .INIT_2B(256'hDDDDDDDDBBDDDDDDDDBB7777777777BBDDDDDDDDDDBBDDBBDDBB777777777777),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD99777777777777BBDDDDDDDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'hDDBBDDDDDDBB77777777777799DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hDDDDDDDDDDDD55777755DDBBDDDDDDDDDDDDDDBBDDDDDDDD9977777777777799),
    .INIT_32(256'hDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDD77777777777777DDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD77777777777777777755DDDDDDDDDDDD),
    .INIT_34(256'h99DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBB777777557777777777777755DD),
    .INIT_35(256'hDDDDDDDDDDDDDDBB7777777777BBDDDDDDBBDDBBDDDDBBDDDDDDBB7777777777),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD99777777777777BBDDDDDDDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hDDDDBBDDDDDDBB55777777777799DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'hDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99BBDD),
    .INIT_3B(256'hDDDDDDDDDDBB77777799DDDDDDDDDDBBDDDDDDDDDDDDDDDD77777777777755DD),
    .INIT_3C(256'hDDBBDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777DDBBBB),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB77777777777777777777BBDDDDBBDDDD),
    .INIT_3E(256'h77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB7777777777777777777755DD),
    .INIT_3F(256'hDDDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDBBDDDDDDDDDDDDBB77777777),
    .INIT_40(256'hDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDBBDDDD99777777777777BBDDBBDDDDDDDD),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDDDDDDDDDDDDD77777777997799DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'hDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD557799),
    .INIT_45(256'hDDDDDDDDBB99777755DDDDDDDDBBDDDDBBDDBBDDDDDDDDDD55777777777777DD),
    .INIT_46(256'hDDDDDDDDBBDDBBDDDDBBDDDDBBDDDDDDDDDDDDDD997777777777777777DDDDDD),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB779977777755555555BBDDDDDDDDDD),
    .INIT_48(256'h7755DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDBB77777777777777777777DD),
    .INIT_49(256'hDDDDDDDDDDDD777777777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD77777777),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777BBDDBBDDDDDDDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'h99BBDDDDDDDDBBBBDD77777777775599DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'hDDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD777777),
    .INIT_4F(256'hDDDDDDDDDD77777755DDDDDDDDDDDDBBDDDDDDDDDDDDDDDD777777777777DDDD),
    .INIT_50(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD997777777777777777DDDDBB),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'h7777BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777777BBDD),
    .INIT_53(256'hDDDDDDDDDDDD55777777BBDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBB77777777),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD99777777777777DDDDDDDDBBDDDDBBDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'h7755BBDDDDDDDDDDDDDD77777777777799DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD777777),
    .INIT_59(256'hDDDDDDDDDD55777799DDDDDDDDDDBBDDDDDDBBDDDDDDDD55777777777755DDDD),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDBBDDDDDDDDBB775555555555BBDDDD),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'h777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777DDDD),
    .INIT_5D(256'hDDDDDDDDDDDD55777755DDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBB7777777777),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD77777777777777DDDDDDDDDDDDBBDDDDBB),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_61(256'h777755BBDDDDDDBBDDDDDD77777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777),
    .INIT_63(256'hDDDDDDDDDD55775599DDBBBBDDDDDDDDDDDDDDDDBBDDBB55777777777777DDDD),
    .INIT_64(256'hDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDDD),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'h77777777DDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDD77777777777755DDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDBB5599BBDDBBDDBBDDDDDDDDDDDDDDDDDDDDBB777777777777),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777BBDDDDBBDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'h77777777BBDDDDDDDDDDBBDDBB7777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD9955777777),
    .INIT_6D(256'hDDDDBBDDDD77777799BBDDDDDDDDBBDDBBDDBBDDDDBB77777777777777DDDDDD),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_70(256'h77777777BBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBB777777777755DDDD),
    .INIT_71(256'hDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDBB77777777777777),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777755DDDDDDBBDDBBDDDDDDDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'h77777777BBDDDDDDDDDDDDDDDDBB7777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB5577777777),
    .INIT_77(256'hDDDDDDBBBBBB777755DDDDDDDDDDDDDDDDDDDDBBDD7777777777777777DDDDDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDDDD),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_7A(256'h7777777777BBDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDBB77777755BBDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDBBDDBBDDBBBBDDBBDDDDDDDDDDDD777777777777777777),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDDDDDD99777777777777DDDDBBDDDDDDDDBBDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'h999999BBDDDDDDDDDDDDDDDDDDDD557777777755DDBBDDBBDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB557777777777),
    .INIT_01(256'hDDDDBBDDDDDD55777777DDDDDDDDDDDDDDBBDDDD777777777777775599DDDDDD),
    .INIT_02(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_04(256'h777777777777DDDDDDDDDDDDDDDDBBDDDDDDDDBBDDBBDDDDDDBB99BBDDDDBBDD),
    .INIT_05(256'hDDDDBBDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDBB77777777775577999977),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDD99777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hDDBBDDDDBBDDBBDDDDDDBBDDDDBBDD777777777755DDBBDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD997777777755DD),
    .INIT_0B(256'hDDDDBBDDDDDDBB557777775599BBDDDDDDDDBB995577777777777777DDDDBBDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDBBDDDD),
    .INIT_0E(256'h99777777777755DDDDDDDDBBDDDDDDDDDDDDDDBBDDDDBBDDBBDDDDBBDDDDDDDD),
    .INIT_0F(256'hDDDDDDDDDDDDBBDDDDDDBBDDDDDDBBDDDDDDDD77557777777777BBDDDDDDDDDD),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDD99777777777755DDDDDDBBDDDDDDDDBBDD99BBBBDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'hDDDDDDBBDDBBDDDDDDDDDDDDBBDDBBDD557777777777DDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD997777777799DDDD),
    .INIT_15(256'hDDDDDDDDDDDDDDDDBB557777557755555555555577777777777777DDBBDDDDDD),
    .INIT_16(256'hDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'hDD777777777777BBDDBBDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_19(256'hDDDDDDDDBBBBDDDDDDDDDDDDDDDD5577777777777777777755BBDDBBDDDDDDDD),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDD99777777777755DDDDDDBBDDDDDDDDDDDD997755DDDDDD),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDD),
    .INIT_1E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD9977777777BBDDDDDD),
    .INIT_1F(256'hDDDDDDBBDDDDDDDDDDDDDD555577777777777777777777777777DDBBDDBBDDBB),
    .INIT_20(256'h5555555555777777BBDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDBBDDDDDDBBDDBB),
    .INIT_21(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDBBBB9977775555555555),
    .INIT_22(256'hDDDD777777777777DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_23(256'hDDDDBBBBDDBBDDDDDDDDDDDDDDDDBB7777777777777777BBDDDDDDDDDDDDDDDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDBB557777777755BBDDDDDDDDDDDDDDDDDDBB777777DDBBDD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDDDDDDDDDDDD),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDD),
    .INIT_29(256'hDDBBDDDDDDDDDDDDDDDDDDDDDDBB9955555577777777777777DDDDBBDDDDBBDD),
    .INIT_2A(256'h77777777777777777777775555555577BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777555555777777777777777777777777),
    .INIT_2C(256'hDDDDBB77777777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD55777777777777BBDDDDDDDDDDDDDDBBDD),
    .INIT_2E(256'hDDDDDDDDDDDDDDDD557777777777BBDDDDDDBBDDBBDDDDDD9977777777BBDDDD),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB557777777777DDDDDDBBDDDDBB),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7755777777BBDDDDDDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955555599BBDDDDDDDDDDDDDDDD),
    .INIT_34(256'h777777777777777777777777777777777777555555BBDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDBBBB555555777777777777777777777777777777777777),
    .INIT_36(256'hDDDDDD557777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_37(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBBB777777777777DDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDD997777777777BBDDDDDDDDDDDDDDDDDD99777777777755DDDD),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'hDDDDDDDDDDDDBBDDBBDDBBDDDDBBDDDDDDDDDDBB777777775599DDDDBBDDDDDD),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD9977777777BBDDDDDDDDBBDD),
    .INIT_3D(256'hDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'h77777777777777777777777777777777777777777777775555BBBBDDDDBBDDDD),
    .INIT_3F(256'hBBDDDDDDDDBB5555557777777777777777777777777777777777777777777777),
    .INIT_40(256'hDDBBDDBB7777777777777755DDDDDDDDDDBBDDBBDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_41(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDD777777777777BBDDDDDDDDDDDDDDDDDD5577777777777755DDDD),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hDDDDDDDDDDDDBBDDDDBB55BBDDDDDDBBBBDDDDDDBB777777777799BBDDBBDDDD),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB995577777777BBDDDDDDDDDDDD),
    .INIT_47(256'hDDBBDDDDBBDDDDDDDDBBDDDDBBDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'h5577777755777777777777777777777777777777777777777777775555BBDDDD),
    .INIT_49(256'hDDBB555555777777777777777777777777777777777777777777777777777777),
    .INIT_4A(256'hDDDDBBDD7777777777777799DDDDDDDDDDDDBBDDBBDDDDDDBBDDDDBBDDDDDDDD),
    .INIT_4B(256'hDDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDD99777799DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hDDDDDDDDDD997777777777BBDDBBDDBBDDDDDDDDBB777777777777777777BBDD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDBB77777799DDDDDDDDDDBBDDDD997777777755DDDDDDDDDD),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBBBDD99777777777777DDBBDDDDDDDDDD),
    .INIT_51(256'hBBDDDDBBBBDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_52(256'h99BB999999999977777755555555777777777777777777777777777777775555),
    .INIT_53(256'h5577777777777777777777777777777777555555555555777777997777777777),
    .INIT_54(256'hDDDDBBDD777777777755DDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDD77),
    .INIT_55(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hDDDDDDDD99777777777799DDDDDDBBDDDDDDDDBB7777777777777777777755DD),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hDD77775555777777777777777777BBDDDDDDDDBBBBDDBB7777777777DDDDDDDD),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDBB55777777777777DDDDDDDDDDDDDD),
    .INIT_5B(256'h777755BBDDDDDDBBDDBBDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'h99DDDDDDDDDDDDDDBBDDDDDDBBDDDD7777555555777777777777777777777777),
    .INIT_5D(256'h7777777777777777777777775555559999DDDDDDDDDDDDDDDDDDBB7777777777),
    .INIT_5E(256'hDDDDDDBB77777777DDDDDDDDDDBBDDDDDDDDDDBBDDDDBBDDBBDDDDDDBB557777),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'hBBDDDDDD777777777799DDDDBBDDDDDDDDDDBB557777777777777777777777BB),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'h55777777777777777777777777777755BBDDDDDDDDDDDDBB7777777777DDDDDD),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB7777777777777777BBDDDDDDBB7755),
    .INIT_65(256'h777777777755BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'h77BBBBDDDDDDBBDDDDDDBBDDDDDDDDBBDDDDDDDD995555555577777777777777),
    .INIT_67(256'h777777777777777755557799DDDDBBDDBBDDDDDDDDDDDDDDDDBB557777777777),
    .INIT_68(256'hDDDDBB777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB557777777777),
    .INIT_69(256'hBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hDDBBDD557777777755DDBBDDDDDDDDDDDDBB7777777777777777777777777777),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'h777777777777777777777777777777777799DDDDDDDDDDDD557777777799DDDD),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD9955777777777777777777775555777777),
    .INIT_6F(256'h777777777777775577BBBBDDDDDDDDDDDDBBDDDDBBBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'h7777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB77555577777777),
    .INIT_71(256'h77777777555577DDDDDDBBDDDDBBDDDDDDDDDDBBDDDDDDDDDD99557777777777),
    .INIT_72(256'hDDBB777777BBDDDDBBDDBBDDDDDDDDBBDDDDDDBBDDDDDD775577777777777777),
    .INIT_73(256'h55BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDD777777777755DDDDDDBBDDDDDDDD99777777777777775577777777777777),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'h77555577777777777777777777777777777799DDDDDDDDDDBB7777777777BBDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDBBDDBBDDDD997777777777777777777777777777777777),
    .INIT_79(256'h777777777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'h777777DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD555577),
    .INIT_7B(256'h77555599DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD99777777777777),
    .INIT_7C(256'h77777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777777777777777777),
    .INIT_7D(256'h7755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDD777777777777BBDDDDDDDDDDDDDDBB777777777777DDDDDDDDBB7777777777),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hBBDDDDDDDD7777777777777777777777777777DDDDDDDDDDDD997777777777BB),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777777777777777777777555555),
    .INIT_03(256'h55557777777777777777777755DDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_04(256'h77775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77),
    .INIT_05(256'h99DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_06(256'h777755DDBBDDBBDDDDBBDDDDDDDDDDDDDDDDBB55777777777777777777775577),
    .INIT_07(256'h777755BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55),
    .INIT_08(256'h997777777777BBDDDDDDDDDDDDDD99777777777777DDDDDDDDDDDDBB77777777),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_0A(256'hDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'hDDBBDDDDDD5577777777777777777777775555BBDDDDDDDDDDDDBB7777777777),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDBBBBDD9977777777777777777777777777555599DDDDBB),
    .INIT_0D(256'hBBDDDD55557777777777777777775599DDBBDDBBDDDDDDDDBBDDDDBBDDDDDDDD),
    .INIT_0E(256'h77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD),
    .INIT_0F(256'hDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_10(256'h7799DDDDDDBBDDDDBBDDDDBBDDDDDDDDBB55777777777777777777557799DDDD),
    .INIT_11(256'h77777755BBDDDDBBBBDDDDBBDDBBDDDDDDDDDDDDDDBBDDDDDDDDBBDDBB557777),
    .INIT_12(256'h5577777777BBDDDDDDDDDDDDDDBB777777777777BBDDDDDDDDDDDDDD55777777),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'h99DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hBBDDDDBBDD5577777777777777777755BBBBDDDDDDDDDDDDBBDDDD5577777777),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDDD7777777777777777777777555599BBDDDDDDDDDDDD),
    .INIT_17(256'hDDDDDDDDDD77557777777777777777775599DDDDBBDDDDDDDDBBDDDDBBDDDDDD),
    .INIT_18(256'h77777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_1A(256'hBBDDDDDDDDDDDDDDDDDDBBDDDDDDBB777777777777777777775577DDBBDDBBDD),
    .INIT_1B(256'h7777777777BBDDDDDDDDDDDDBBDDDDDDDDDDDD557799BBDDDDDDBB5577777755),
    .INIT_1C(256'h7777777777DDDDDDDDDDDDDDDD557777777777BBDDDDDDDDDDBBDDBBDD777777),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99),
    .INIT_1E(256'h77BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDBBDDDD77777777777777777755DDDDDDDDDDBBDDBBDDDDDDBBDDDD77777777),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDD777777777777777777555599DDDDDDDDDDBBDDDDDDBB),
    .INIT_21(256'hDDBBDDDDDDBBDD995577777777777777777777BBDDBBDDDDDDDDBBDDDDDDDDDD),
    .INIT_22(256'h7777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_23(256'hDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_24(256'hDDDDBBDDDDDDDDDDDDDDDDDDBB557777777777777777775599DDDDDDDDDDDDBB),
    .INIT_25(256'h77777777777755DDDDBBDDDDDDDDDDDDDDDDDD557777777777777777777799DD),
    .INIT_26(256'h77777777BBDDBBDDDDBBDDBBBB777777777755DDDDDDBBDDDDDDDDDDDDBB7777),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB9977),
    .INIT_28(256'h7755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDDD997777777777777777BBDDDDBBDDBBDDDDDDDDDDDDBBDDDDDD99777777),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDD77777777777777555599DDBBDDBBDDDDDDDDDDDDBBDDDD),
    .INIT_2B(256'hDDDDBBDDDDDDDDDDDD995577777777777777777777DDDDDDDDBBDDBBDDBBDDDD),
    .INIT_2C(256'h7777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD),
    .INIT_2D(256'hDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB557777777777),
    .INIT_2E(256'hBBDDDDDDDDDDDDBBDDDDDD997777777777777777557799DDDDDDDDBBDDDDDDDD),
    .INIT_2F(256'h7777777777777755BBDDDDDDDDDDDDDDDDBBDDBB557777777777777755BBDDDD),
    .INIT_30(256'h777777BBDDDDDDBBDDDDDDDD55777777777777DDDDDDDDBBDDBBBBDDDDDD7777),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBBB5577),
    .INIT_32(256'h777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'hDDBB99557777777777777799DDBBDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDBB7777),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDD77557777775599DDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_35(256'hBBDDDDDDDDDDDDBBDDDDBBDD7777777777777777775577DDDDDDBBDDDDDDBBDD),
    .INIT_36(256'h7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_37(256'hBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_38(256'hDDBBDDDDDDDDDDDDDDBB77777777777799775577BBBBDDBBDDDDDDDDBBDDDDDD),
    .INIT_39(256'h777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDBBBB555555BBDDDDDDDDDD),
    .INIT_3A(256'h777755DDDDBBDDDDDDDDBBDD77777777777799DDDDBBDDDDBBDDDDDDDDBB7777),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777),
    .INIT_3C(256'h777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hDD777777777777777777BBDDBBDDDDDDDDBBDDBBDDDDDDDDDDBBDDDDDDDD5577),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDBBDDDDBBDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDD),
    .INIT_3F(256'hDDBBDDDDBBDDBBDDDDBBDDDDDDDD55777777777777777777BBDDDDDDBBDDDDDD),
    .INIT_40(256'h7777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDDDDDDD),
    .INIT_41(256'hDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_42(256'hDDDDDDDDBBDDDDBB5577777777777777777799DDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_43(256'h77777777777777777755BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'h7755DDDDDDDDDDDDDDDDDDBB77777777777799DDDDDDDDBBBBDDDDDDDD557777),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99777777),
    .INIT_46(256'h77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'h77777777777777777799DDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB77),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDBBDDDDDD),
    .INIT_49(256'hBBDDDDDDDDDDDDDDDDDDDDBBDDDDDD9977777777777777775599DDDDDDDDDDDD),
    .INIT_4A(256'h777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_4C(256'hDDDDDDDDDDDD9977777777777777777799DDDDBBDDDDDDDDDDBBDDDDDDDDDDBB),
    .INIT_4D(256'h7777777777777777777777BBDDDDDDBBDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'h77BBDDDDDDDDDDDDDDDDBB7777777777777777DDBBDDDDDDDDDDBBDDBB777777),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777),
    .INIT_50(256'h7777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'h7777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_52(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955777777777777777799DDDDDDDD),
    .INIT_54(256'h777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_56(256'hDDDDDDDDBB77777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'h7777777777777777777777777799777755BBDDBBDDBBDDBBDDDDDDDDDDDDDDBB),
    .INIT_58(256'hBBDDDDDDDDDDBBDDDDBBDD7777777777777777DDDDDDDDDDDDDDDDBB77777777),
    .INIT_59(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD5577777777),
    .INIT_5A(256'h557777777799DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'h77777777777755BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_5C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDD7777),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77777777777777777799DDDDDD),
    .INIT_5E(256'h77777777777799BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_60(256'hDDDDDDBB777777777777775577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_61(256'h77BBDDDDDDBB777777777777777777777755DDDDBBDDDDDDDDDDDDDDBBDDBBDD),
    .INIT_62(256'hDDDDBBDDBBDDDDDDDDDDDD7777777777777777BBDDDDBBDDDDDDBB5577777777),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDBB997777777755),
    .INIT_64(256'hBB7777777777DDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'h777777777755DDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDD777777),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD99777777777777777777DDDD),
    .INIT_68(256'h77777777777777DDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777),
    .INIT_6A(256'hDDBB557777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'hBBDDDDDDDDDDDD5577777777777777777755DDBBDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDDDDDBBDD777777777777777755BBDDDDBB77777777777777),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDBB7777777777BB),
    .INIT_6E(256'hDD997777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'h7777777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_70(256'hDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB9955777777),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB77777777777777775599),
    .INIT_72(256'h77777777777755DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD997777777777),
    .INIT_74(256'h99777777777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'hDDBBDDDDBBDDDDBB55777777777777777755DDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hDDDDDDDDDDDDDDBBDDBBDDDD9977777777777777777777777777777777777755),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD777777777755DD),
    .INIT_78(256'hDDDD7777777755BBDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'h777777BBDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_7A(256'h77DDDDBBDDBBDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD995577777777),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD7777777777777777),
    .INIT_7C(256'h7777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD7777777777),
    .INIT_7E(256'h7777777777777777BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'hDDDDBBDDDDBBDDDDBB7777777777777777BBDDDDDDBBDDBBDDDDDDDDDDDDDD99),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDDDDDBBDD55777777777777777777777777777777777755),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDD997777777755DDBB),
    .INIT_02(256'hDDDDBB7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'h777799DDBBDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDD),
    .INIT_04(256'h7777DDBBDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDBBDD99777777777777),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777),
    .INIT_06(256'h7777777777777755DDDDBBBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777),
    .INIT_08(256'h77777777775577BBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hDDDDDDDDBBDDDDDDDDBB77777777777755DDBBDDDDDDBBDDDDDDBBBBDDDD5577),
    .INIT_0A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577777777777777777777777777777777),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDBB7777777777BBDDDD),
    .INIT_0C(256'hDDDDDDBB7777777799DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0D(256'h77BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h777777BBBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD9977777777777777),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDD5577777777),
    .INIT_10(256'h777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777),
    .INIT_12(256'h777777775599DDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'hDDDDDDBBDDDDDDDDDDDD557777777755DDDDDDDDBBDDDDBBDDDDDDDDBB777777),
    .INIT_14(256'hDDDDBBDDBBBBDDDDDDDDBBDDBBDDDDDDBB557777777777777777777777777777),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755DDDDDD),
    .INIT_16(256'hDDBBDDDD7777777755DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_18(256'h7777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDD77555577557777777777777755),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777),
    .INIT_1A(256'h777777777777777755DDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD7777777777),
    .INIT_1C(256'h77777777DDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDBB7777777777BBDDDDDDBBDDDDDDDDDDBBDD9977777777),
    .INIT_1E(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB555555557777777777777755),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777777BBDDDDDD),
    .INIT_20(256'hDDDDDDDDBB7777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDBBDD),
    .INIT_22(256'h777777777799DDDDDDDDDDBBDDBBDDDDDDDDDD777777777777777777777755BB),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD777777),
    .INIT_24(256'h77777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD77777777),
    .INIT_26(256'h777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hDDDDDDBBDDDDDDDDDDBB7777777799DDDDDDDDDDDDDDDDDDDDDD997777777777),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB5577777777BBDDBBDDDD),
    .INIT_2A(256'hDDDDBBDDDD5577777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_2C(256'h77777777777777DDDDDDDDDDDDDDBBDDDDDDDDDD55997777777777777755BBDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9955),
    .INIT_2E(256'h77777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD55777777),
    .INIT_30(256'h5599BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hBBDDDDDDBBDDDDDDDDDD555555BBDDDDDDDDDDDDBBDDDDDDDDBB777777777777),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB77777777),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777DDDDDDDDDD),
    .INIT_34(256'hDDBBDDDDDDBB7777777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD),
    .INIT_36(256'h7777777777777777DDDDDDDDDDDDDDDDDDBBDDDDDD7777777777777777DDDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_38(256'h7777777777777777777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99557777),
    .INIT_3A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'h55DDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777BBDDDDDDDDDD),
    .INIT_3E(256'hBBDDDDDDDDDDBB7777777799DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDBB),
    .INIT_40(256'hBB7777777777777777DDDDDDDDDDDDDDDDDDDDBBDDBB557777777777BBDDDDBB),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_42(256'h7777777777777777777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD557777),
    .INIT_44(256'hDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'h77BBBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDBBDDBB77777777777777DD),
    .INIT_46(256'hDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755DDDDDDDDDDDD),
    .INIT_48(256'hDDBBDDDDDDBBDD7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_4A(256'hDDDD7777777777777777DDDDDDDDDDBBDDDDDDDDDDDDBB5577777777DDDDBBDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB),
    .INIT_4C(256'h777777777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD557777),
    .INIT_4E(256'hDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'h7755DDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDBB77777777777777DDDD),
    .INIT_50(256'hDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD7777777777BBBBDDBBDDDDDD),
    .INIT_52(256'hDDDDBBDDBBDDDDBB5577777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_54(256'hBBDDDD7777777777777777DDDDDDDDDDDDDDBBDDDDBBDDDD99777755DDDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'h777777777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777),
    .INIT_58(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'h7777DDBBDDDDDDDDBBDDDDDDBBDDDDDDDDBBDDDDDD5577777777777777DDDDDD),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9977777777BBDDDDBBDDDDDDDD),
    .INIT_5C(256'h55BBDDDDDDBBDDDD5577777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDBB775555),
    .INIT_5E(256'hDDDDDDDD7777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDBB55BBDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB),
    .INIT_60(256'h77777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD557777),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'h777755DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD9977777777777777DDDDDDDD),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD77777777),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577777755DDDDDDDDBBDDBBDD),
    .INIT_66(256'h7777DDDDBBDDBBDDBB77777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7755555555777777),
    .INIT_68(256'hDDDDDDDDDD7755777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'h7777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD557777),
    .INIT_6C(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'h777777DDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB77777777777777DDDDDDDDDD),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDDD),
    .INIT_70(256'h777799DDDDBBDDDDDD5577777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77555555777777777777777777),
    .INIT_72(256'hDDDDDDDDDDDD99777777777777BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'h7777777777777777777777777755DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'hDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD557777),
    .INIT_76(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'h777777BBDDDDDDDDDDDDDDDDBBDDDDBBDDDDBB77777777777777DDBBDDDDDDDD),
    .INIT_78(256'hBB55555555BBBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD77777777),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777755DDDDDDDDDDDDDDDDBB),
    .INIT_7A(256'h7777DDDDBBDDBBDDDDBB7777777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBB555555557777777777777777777777777777),
    .INIT_7C(256'hDDBBDDDDDDDDDD77557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'h777777777777777777777777777755DDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDD),
    .INIT_7F(256'hDDDDDDDDDDDDBBDDDDBBDDDDDDBBDDDDDDBBDDDDDDDDBBDDDDDDDDDDDD557777),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire [7:7]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'h77777777DDDDDDDDDDDDBBDDDDDDBBDDDD9977777777777777DDDDDDBBDDDDBB),
    .INIT_02(256'h7777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB9977777777BBDDDDDDBBDDDDDDBB55),
    .INIT_04(256'h77BBDDBBDDDDDDDDDDDD7777777755BBDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hDDDDDDDDDDDDBB99555555555577777777777777777755555577997777777777),
    .INIT_06(256'hDDDDDDDDDDDDDDDD77777777777777BBDDDDDDDDBBDDBBDDDDDDDDDDBBDDDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'h77777777777777777777777777777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'h5577777799999999BBDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBB557777),
    .INIT_0A(256'hBBDDBB9955555555555555555555555555555555555555555555555555555555),
    .INIT_0B(256'h77777755DDBBDDDDBBDDDDDDDDDDDDDD9977777777777777DDDDDDDDDDDDDDDD),
    .INIT_0C(256'h777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB777777),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDBB5577777777DDDDDDDDDDDDBB557777),
    .INIT_0E(256'hBBDDDDDDDDBBDDDDDDDDBB7777777799BBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'h5577777777777777777777777777777777555555BBBBDDDDDDDD995577777777),
    .INIT_10(256'hDDDDDDDDDDDDDDBBDD77777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDBB5555),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'h7777777777777777777777777777777777DDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'h777777777777777777555555557799DDDDDDDDDDDDDDDDDDDDDDDDBBDD557777),
    .INIT_14(256'hDD99557777777777777777777777777777777777777777777777777777777777),
    .INIT_15(256'h777777BBDDDDDDDDDDDDDDDDDDDDDDBB77777777777777DDDDDDDDBBDDDDDDDD),
    .INIT_16(256'h77777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD557777),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD9977777777BBDDDDDDBBDDBB77777777),
    .INIT_18(256'hDDDDDDBBDDDDDDDDDDDDDD5577777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'h77777777777777777777777777777777BBDDDDDDDDDDBBDDDDDD557777777799),
    .INIT_1A(256'hDDBBDDBBDDDDDDDDDDDD77777777777755DDDDDDDDDDBBDDBBDDDDDDDDDD7777),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'h7777777777777777777777777777777755DDBBDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'h7777777777777777777777777777777755557777DDBBDDDDDDDDDDDD77777777),
    .INIT_1E(256'h5577777777777777777777777777777777777777777777777777777777777777),
    .INIT_1F(256'h7755BBDDDDBBDDDDDDDDDDDDDDDDBB77777777777755DDDDDDDDDDDDBB997755),
    .INIT_20(256'h77BBBBBB77777777777777DDDDDDDDDDDDBBDDDDDDDDDDDDBBDDBBDDDD997777),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD7777777777DDDDDDDDDDDD5577777777),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDDDBB7777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_23(256'h77777777775555555577777777777755BBDDDDDDDDDDDDBBDDBB77777777BBDD),
    .INIT_24(256'hBBDDBBDDDDBBDDDDDDDDDD77777777777755DDBBDDDDDDDDDDBBDDDDBBDD5577),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'h777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'h777777777777777777777777777777777777777777555577BBDDDD7777777777),
    .INIT_28(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_29(256'hBBDDDDDDDDDDBBDDDDDDDDDDDDDD77777777777755DDDDDDDD99555555777777),
    .INIT_2A(256'hDDDDDDDDBB77777777777799DDDDDDBBDDDDBB5555BBDDDDDDBBDDDDDDDDDDBB),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD9977777777BBDDDDDDDDDD777777777799),
    .INIT_2C(256'hDDDDDDDDDDBBDDDDDDBBDDDD5577777755DDDDBBDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'h77777755BBDDDDDDDDDDDDBB7777777777DDDDDDDDDDDDDDBB5577777777DDDD),
    .INIT_2E(256'hDDDDDDDDDDDDDDBBDDDDDDBB777777777777BBDDDDBBDDDDBBDDDDBBDDDDBB77),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'h77777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'h7777777777777777777777777777777777777777777777777755557777777777),
    .INIT_32(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_33(256'hDDDDDDDDBBDDDDDDDDDDDDDDDD55777777777777DDDDDD775577777777777777),
    .INIT_34(256'hDDDDBBDDDD77777777777777DDDDDDDDDDDDBB777777BBDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD7777777777DDBBDDDDDDBB77777777BBDD),
    .INIT_36(256'hDDBBDDDDDDDDBBDDBBDDDDDDBB77777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'h775555DDDDDDDDDDDDDDDDDDBB77777777DDDDDDDDDDDDDD9977777777BBDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDBBDDDD777777777777BBDDDDDDDDDDDDDDDDDDDDDD55),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'h7777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_3C(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_3D(256'hDDDDDDBBDDBBDDBBDDDDBBDD99777777777777BBDDDDDD557777777777777777),
    .INIT_3E(256'hDDDDDDBBDDBB77777777777755DDDDDDDDDDDD9977777755BBDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDD7777777777DDDD),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DDBBDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hBBDDDDDDDDDDDDDDDDDDDDDDDDBB77777799DDDDDDBBDD5577777777BBDDDDBB),
    .INIT_42(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDD557777777777BBDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'h777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_46(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_47(256'hDDDDDDDDDDDDBBDDDDDDDDBB77777777775599DDDDDD77777777777777777777),
    .INIT_48(256'hDDDDDDDDDDDD77777777777777DDDDDDDDBBDDDDBB557777775599DDDDDDDDDD),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777777BBDDDDDDDDDD55777777BBDDDD),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDBB77777755BBDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDD55777777BBDDBBDD997777777799DDDDDDBB),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDD99777777777755DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDBBDDDDDD),
    .INIT_4E(256'h77777777777777777777777777777777777777777777DDDDDDDDDDDDBBBBDDDD),
    .INIT_4F(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_50(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_51(256'hDDDDBBDDDDBBDDDDDDDDBB55777777777777BBDDDDDD99777777777777777777),
    .INIT_52(256'hDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDD77777777777755DDBBDD),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDBB997777777755DDBBDDDDDDDD55777777DDBBDD),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDD7777777777DDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB77777777DDDDBB7777777799DDDDBBDDDD),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77777777777799DDDDDDBBDDDDDDDDDDDD),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDDDDDBBDDBBDDDDDD),
    .INIT_58(256'h7777777777777777777777777777777777777777777799DDDDDDDDDDDDDDBBDD),
    .INIT_59(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_5A(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_5B(256'hDDDDDDBBDDDDBBDDDDDD55777777777777DDDDDDDDBB77777777777777777777),
    .INIT_5C(256'hDDDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDDDDDD77777777777755DDDD),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777BBDDDDDDDDDDBB77777755DDDDDD),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DDBBDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hDDDDDDBBDDDDDDDDDDDDBBBBDDDDDD5577777777777777777755DDBBDDDDDDBB),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD777777777777BBDDDDDDDDDDDDDDBBDD),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBBDDDDBBDD),
    .INIT_62(256'h7777777777777777777777777777777777777777777755DDDDBBDDDDDDDDBBDD),
    .INIT_63(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_64(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDBB777777777777DDDDDDDDDDDD77777777777777777777),
    .INIT_66(256'hDDDDDDDDDDDD55777777777777DDDDDDDDDDDDBBDDDDDD55777777777799DDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDDBBDDDDDDDD7777777755DDDDBBDDDDDD55777777DDDDDDDD),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD7777777799DDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDBBDDBBDDDDDDDDDDDDDDDDBBDDDD77777777777777777777BBDDDDDDDDBBDD),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB557777777755DDDDDDBBDDDDDDDDDD),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'h777777777777777777777777777777777777777777777799DDDDDDBBDDDDDDDD),
    .INIT_6D(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_6E(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDBB77777777775599DDDDBBDDDDBB77777777777777777777),
    .INIT_70(256'hDDDDDDDDDDDD55777777777777DDDDDDDDDDBBDDBBDDDD557777777799DDDDDD),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDD55777755DDDDDDDD),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777755DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_73(256'hDDBBDDDDDDDDDDDDBBDDDDDDDDDDDD557777777777777777BBDDBBDDBBDDDDDD),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777799DDBBDDDDDDDDDDDD),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_76(256'h777777777777777777777777777777777777777777777755DDBBDDDDDDDDDDDD),
    .INIT_77(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_78(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_79(256'hDDDDDDDDDDDDDDDD55777777777777DDDDDDDDBBDDDD99777777777777777777),
    .INIT_7A(256'hDDDDDDDDDDDD55777777777755DDBBDDDDDDDDDDDDDDDD5577777755DDDDDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDD5577777755DDDDDDDDDDDDDD55777755DDBBDDDD),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777BBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD5577777777777777BBDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD777777777777BBDDDDDDDDDDDDDD),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h777777777777777777777777777777777777777777777777DDDDBBDDBBDDDDDD),
    .INIT_01(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_02(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_03(256'hDDDDDDDDBBDDDDBB777777777777DDDDDDDDBBDDBBDDDD557777777777777777),
    .INIT_04(256'hDDDDDDDDDDDD77777777777755DDDDDDDDBBDDDDDDDDDD5577777755DDDDDDDD),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDD997777777755DDDDDDDDDDDDDD55777755DDDDDDDD),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777BBDDDDDDDDDDDDBBDDDD),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD777777777777DDDDDDDDDDDDDD),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955555555555555559999DDDDDDDDDD),
    .INIT_0A(256'h77777777777777777777777777777777777777777777777777DDDDDDDDDDDDDD),
    .INIT_0B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_0C(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_0D(256'hDDBBDDDDDDDDBB777777777755BBDDDDDDDDDDDDDDBBDD995577777777777777),
    .INIT_0E(256'hDDDDDDDDDDDD77777777777755DDDDDDDDDDDDDDDDDDDD5577777755DDDDDDDD),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDD5577777777BBBBDDDDDDDDDDDD55777755DDDDDDDD),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'hDDDDDDDDDDDDBBDDDDDDDDDDDDDDBB77777777777755DDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'h99DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB7777777777BBDDDDDDBBDDDD),
    .INIT_13(256'hBBDDDDDDDDBBDDDDDDDDDDDDDD55555577777777777777777777775555555555),
    .INIT_14(256'h77777777777777777777997777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_15(256'h5555555555555555555555557755777777777777777777777777777777777777),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_17(256'hDDDDDDDDDDDD55777777777777DDDDDDDDDDDDDDDDDDDDDDBB77555555555555),
    .INIT_18(256'hDDDDDDDDDDDD77777777777755DDDDBBDDBBDDBBDDDDDD5577777777DDDDDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDBB7777777777DDDDDDDDDDDDDDDD77777755DDDDDDDD),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1B(256'hDDDDDDDDDDBBDDDDDDBBDDDDDD9977777777777777BBBBDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'h7777775555DDDDDDDDDDDDDDDDDDDDDDDDBBDDDD777777777777DDDDDDDDBBDD),
    .INIT_1D(256'hDDDDDDDDDDDDBBDDDD9955557777777777777777777777777777777777777777),
    .INIT_1E(256'h7777777777777755BBDDDDDD99557777777777777777777755DDDDDDDDDDDDDD),
    .INIT_1F(256'hDDDDDDBBDDDDDDDDDDDDBBDDDD99999977555555555577777777777777777777),
    .INIT_20(256'hDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hDDBBDDDDDDBB777777777777BBDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_22(256'hDDDDDDDDDD77777777777777BBDDDDDDBBDDBBDDBBDDDD77777777BBDDDDDDBB),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDBB77777755DDDDDDDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777755BBDDDDDDDDDDDDDDDDDD),
    .INIT_25(256'hDDDDDDBBBBDDDDDDDDDDBBDDBB77777777777777BBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'h777777777777555599DDDDDDDDDDDDDDDDDDDDBBDD557777777755DDDDDDDDDD),
    .INIT_27(256'hDDDDDDDDDDDDDD77557777777777777777777777777777777777777777777777),
    .INIT_28(256'h7777777777777755DDBBDDDDDDBB7777777777777777777777DDDDDDDDBBDDDD),
    .INIT_29(256'hDDDDBBDDDDBBDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDBB7777777777777777),
    .INIT_2A(256'hDDDDBBDDBBDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_2C(256'hDDDDDDDDDD55777777777777BBDDDDDDDDDDDDBBDDDDDD77777755BBDDDDBBDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDDDDDD5577777755DDDDDDBB),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777755DDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDBB7777777777777799DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'h7777777777777777775599BBDDDDDDDDBBDDDDDDBB997777777777BBBBDDDDDD),
    .INIT_31(256'hDDDDDDBBDD995577777777777777777777777777777777777777777777777777),
    .INIT_32(256'h7777777777777755DDDDDDBBDDBBDD995555777777777755BBDDDDDDDDDDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777),
    .INIT_34(256'hDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDDDDD99777777777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD),
    .INIT_36(256'hDDDDDDDDDD55777777777755DDDDBBDDBBDDDDBBDDDDDD77777755DDDDDDDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDD997777777755DDDDDDDDDDDDDDDD5577777755DDDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777BBDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hDDDDDDDDDDDDDD557799555577777777777755DDBBDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'h77777777777777777777775599DDDDBBDDDDBBDDDDDD777777777755DDDDDDDD),
    .INIT_3B(256'hDDDDDD9977777777777777777777777777777777777777777777777777777777),
    .INIT_3C(256'h7777777777777777DDDDBBDDDDDDDDDDDDDD9977555599BBBBDDDDDDDDDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD777777777777),
    .INIT_3E(256'hDDDDBBDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD),
    .INIT_3F(256'hDDDDBBBB777777777755DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_40(256'hDDDDDDBBDD55777777777755DDBBDDBBDDBBDDDDDDDDBB77777755DDDDDDDDDD),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDBB7777777777BBDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDDDDDDDDDBB7777777777777777777777BBDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'h7777777777777777777777777777DDDDDDDDDDDDBBDDBB7777777777BBDDBBDD),
    .INIT_45(256'hDDDD995577777777777777777777777777777777777777777777777777777777),
    .INIT_46(256'h7777777777777755DDBBDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'hDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777),
    .INIT_48(256'hDDDDDDDDDDDDBBDDDD99997755555555775555555555555555557777999999DD),
    .INIT_49(256'hDDDDDD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_4A(256'hDDDDDDDDDD77777777777755DDDDBBDDDDDDBBDDDDDD5577777755DDDDBBDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDD5577777755DDBBDDDDDDDDDDDD99777777777777DDDDDD),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777DDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hDDDDDDDDDDDDDD55777777777777777777BBDDDDBBBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'h777777777777777777777777777777DDDDBBDDDDDDDDDD777777777777DDDDDD),
    .INIT_4F(256'hDD99557777777777777777777777777777777777777777777777777777777777),
    .INIT_50(256'h7777777777777755DDDDDDDDDDBBBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_51(256'h5555555555557799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777),
    .INIT_52(256'hBB99995555555555777777777777777777777777777777777777777777775577),
    .INIT_53(256'hDDDDBB777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'hDDDDDDDDDD77777777777777BBDDBBDDDDDDDDDDDDBB7777777777DDBBDDBBDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDD997777777755DDDDBBDDDDDDDDDDDDBB5577777755DDDDDD),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777799DDDDDDDDDDDDDDDD),
    .INIT_57(256'hDDDDDDDDBBDDDDBB557777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'h77777777777777777777777777777777DDDDDDDDDDDDDDBB5577777777BBDDDD),
    .INIT_59(256'h9955777777777777777777777777777777777777777777777777777777777777),
    .INIT_5A(256'h7777777777777777DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'h7777777777777777555577DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777),
    .INIT_5C(256'h5555777777777777777777777777777777777777777777777777777777777777),
    .INIT_5D(256'hDDDD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7755),
    .INIT_5E(256'hDDBBDDDDBB77777777777777BBDDDDBBDDDDDDDDDD7777777777DDDDDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDBBDDDDDD99557777DDBBDD),
    .INIT_60(256'hDDDDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDDDDDD),
    .INIT_61(256'hDDDDDDDDDDDDDDDD9977777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'h7777777777777777777777777777777777DDDDDDDDDDDDDD997777777755DDDD),
    .INIT_63(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_64(256'h777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_65(256'h77777777777777777777775577BBDDDDDDDDDDDDDDDDDDBBDDDDDDDD55777777),
    .INIT_66(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_67(256'hDDBB777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99557777),
    .INIT_68(256'hDDDDDDDDBB7777777777777755DDDDDDDDDDBBDD557777777755DDDDDDDDDDDD),
    .INIT_69(256'hBBDDDDDDDDDDDDDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD555599DDDD),
    .INIT_6A(256'hDDBBDDDDBBDDDDDDDDBBDDDDDDBBDDDDDDDDDDBB77777755DDDDDDDDDDBBDDDD),
    .INIT_6B(256'hDDDDDDDDDDBBDDBBDD557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'h7777777777777777777777777777777755DDDDDDBBDDDDDDDD5577777777BBDD),
    .INIT_6D(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_6E(256'h777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77),
    .INIT_6F(256'h7777777777777777777777777777BBDDDDDDDDDDDDDDBBDDDDDDBBDD55777777),
    .INIT_70(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_71(256'hDD77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777),
    .INIT_72(256'hDDDDDDDDDD5577777777777777BBDDDDDDDDDD557777777777BBDDDDDDDDDDBB),
    .INIT_73(256'hDDBBDDDDDDDDDD997777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD55777777DDBBDDDDBBDDBBDD),
    .INIT_75(256'hDDDDDDBBDDDDBBDDDDDD5577777755DDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_76(256'h777777777777777777777777777777777777DDBBDDDDDDBBBB997777777777DD),
    .INIT_77(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_78(256'h77777777777777777799DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD55),
    .INIT_79(256'h777777777777777777777777777777DDDDDDDDDDDDDDDDBBDDDDDDBB55777777),
    .INIT_7A(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_7B(256'hBB777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777),
    .INIT_7C(256'hDDDDDDBBDD557777777777777777DDDDBBBB77777777777755DDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDBBDDDD9977777777BBDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD),
    .INIT_7E(256'hDDDDDDBB7755555577BBDDDDDDDDBBDDDDDDDDDD5577777777DDDDDDDDDDDDDD),
    .INIT_7F(256'hDDDDDDDDBBDDDDBBDDDDBB557777BBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h77777777777777777777777777777777777799DDDDBBDDDDDDDD557777777799),
    .INIT_01(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_02(256'h77777777777777777755DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD7777),
    .INIT_03(256'h77777777777777777777777777777755DDDDDDBBDDBBDDDDDDDDDDDD55777777),
    .INIT_04(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_05(256'h557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777),
    .INIT_06(256'hDDDDDDDDDD55777777777777777777557777777777777777BBDDDDDDDDDDBBDD),
    .INIT_07(256'hDDDDDDDDDDDDDD7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_08(256'hBB55777777777777777755BBDDDDDDDDDDDDDDDDBB77777755DDDDDDDDDDDDDD),
    .INIT_09(256'hDDDDDDDDDDDDDDDDBBDDDDDDBBBBDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_0A(256'h77777777777777777777777777777777777755DDBBDDDDDDBBDD997777777755),
    .INIT_0B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_0C(256'h7777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD5577),
    .INIT_0D(256'h7777777777777777777777777777777777DDDDDDDDDDDDBBDDDDDDDD55777777),
    .INIT_0E(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_0F(256'h777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777777777),
    .INIT_10(256'hDDDDDDDDDDBB7777777777777777777777777777777755BBDDBBDDDDDDDDDDBB),
    .INIT_11(256'hDDDDDDDDDDDDDD7777777755DDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDD),
    .INIT_12(256'h77777777777777777777777755DDDDBBDDDDDDDDDD77777777BBDDBBDDDDDDDD),
    .INIT_13(256'hBBDDBBDDDDDDDDBBDDBBDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDBB7755555577),
    .INIT_14(256'h7777777777777777777777777777777777777777DDBBDDDDDDDDBB5577777777),
    .INIT_15(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_16(256'h777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577),
    .INIT_17(256'h777777777777777777777777777777777777BBDDDDDDBBDDDDBBDD9977777777),
    .INIT_18(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_19(256'h7777777755BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777),
    .INIT_1A(256'hDDDDDDDDDDDDBB777777777777777777777777777777BBDDDDDDDDDDDDDDDD55),
    .INIT_1B(256'hDDDDDDDDDDDD997777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_1C(256'h7777777777777777777777777755DDDDDDDDDDDDDD5577777799BBDDDDDDBBDD),
    .INIT_1D(256'h55DDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBB77557777777777777777),
    .INIT_1E(256'h7777777777777777777777777777777777777755BBDDBBDDDDDDDD9977777777),
    .INIT_1F(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_20(256'h77777777777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777),
    .INIT_21(256'h77777777777777777777777777777777777777DDDDBBDDDDDDBBDD5577777777),
    .INIT_22(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_23(256'h7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777),
    .INIT_24(256'hDDDDDDDDDDDDDDBB55777777777777777777775599DDDDDDDDBBDDDDBBDDDD77),
    .INIT_25(256'hDDDDBBDDDDBB5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD),
    .INIT_26(256'h777777777777777777777777777777DDDDDDDDDDDD5577777777DDDDDDDDDDDD),
    .INIT_27(256'h77DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777777777777777777777),
    .INIT_28(256'h777777777777777777777777777777777777777777BBDDDDDDDDDDBB55777777),
    .INIT_29(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_2A(256'h7777777777777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDBB557777),
    .INIT_2B(256'h77777777777777777777777777777777777755DDDDDDDDDDDDDDBB5577777777),
    .INIT_2C(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_2D(256'h7777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777),
    .INIT_2E(256'hDDDDDDDDBBDDDDDDDDDDBB55555555555555BBDDDDDDBBDDDDDDDDBBDDDDBB77),
    .INIT_2F(256'hDDDDDDDDDDDD5577777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_30(256'h77777777777777777777777777777799DDDDDDDDDDBB77777755DDBBDDDDDDDD),
    .INIT_31(256'h77BBDDBBDDBBDDDDDDDDDDDDDDDDDDDDBB557777777777777777777777777777),
    .INIT_32(256'h77777777777777777777777777777777777777777799DDDDDDDDDDDD77777777),
    .INIT_33(256'h7777777777777777777777777777777777777755555577DDDDDDDD9977555577),
    .INIT_34(256'h777777777777777777777777775599DDDDDDBBDDDDDDDDDDDDDDBBDDDD557777),
    .INIT_35(256'h7777777777777777777777777777777777777777DDDDDDDDDDDDDD7777777777),
    .INIT_36(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_37(256'h77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD7777),
    .INIT_39(256'hDDDDDDDDBBDD7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'h77777777777777777777777777777777DDDDDDBBDDDD77777755DDDDDDDDDDBB),
    .INIT_3B(256'h7755DDDDBBDDDDBBDDBBDDBBDDDDDDBB77777777777777777777777777777777),
    .INIT_3C(256'hDD557777777777777777777777777777777777777777BBBBDDDDDDDDBB777777),
    .INIT_3D(256'h777777777777777777777777777777775555DDDDDDBBDDDDDDDDDDBBDDDDDDDD),
    .INIT_3E(256'h77777777777777777777777777775599DDBBDDDDDDDDDDBBDDDDDDDD77777777),
    .INIT_3F(256'h7777777777777777777777777777777777777755DDDDDDBBDDBB777777777777),
    .INIT_40(256'h7777777777777777777777555555775555555555555555555555555555555555),
    .INIT_41(256'h77777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBBB7777),
    .INIT_43(256'hDDDDDDBBDDBB77777777BBDDBBDDDDDDDDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'h77777777777777775555777777777777BBDDDDDDDDDD5577777799BBDDDDDDDD),
    .INIT_45(256'h777799DDDDDDBBDDDDDDBBDDDDDD997777777777777777777777777777777777),
    .INIT_46(256'hDDDDDD55777777777777777777777777777777777777BBDDDDDDDDDDDD557777),
    .INIT_47(256'h777777777777777777777777777777DDDDBBDDBBBBDDDDDDDDDDDDDDDDBBBBDD),
    .INIT_48(256'h7777777777777777777777777777777799DDDDDDDDDDDDDDDDBBDDDD55777777),
    .INIT_49(256'hDDDDDDDDDDDD777777777777777777777777777777DDDDDDDDBB557777777777),
    .INIT_4A(256'h77777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'h777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDBBDDBBDDDDDDBBDD557777),
    .INIT_4D(256'hDDDDDDDDBB5577777777DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'h775555555555BBDDDDDDDD557777777755DDDDDDDDDD5577777755BBDDDDDDDD),
    .INIT_4F(256'h777755DDDDDDDDDDDDDDBBDDBBDD777777777777777777777777777777777777),
    .INIT_50(256'hBBDDBBDDDD557777777777777777777777777777777755BBBBDDDDDDDD997777),
    .INIT_51(256'h7777777777777777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_52(256'h777777777777777777777777777777775599DDDDDDDDDDDDDDDDDD9977777777),
    .INIT_53(256'hDDDDDDDDDDDDBB7777777777777777777777777755DDDDDDBBDD557777777777),
    .INIT_54(256'h7777777777777777BBDDDDDDBBDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'h777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDBBDDDDDDDDDDDD777777),
    .INIT_57(256'hDDDDBBDDDD5577777755DDBBDDDDBB5555DDDDBBBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'hBBDDDDDDDDDDDDDDDDDDBBDD7777777777DDBBDDDDDDBB77777755DDDDDDBBDD),
    .INIT_59(256'h777777DDDDDDBBDDDDDDDDDDDDBB7777777777777777777777777755555577BB),
    .INIT_5A(256'hDDBBDDDDBBDDBB55777777777777777777777777777755DDDDBBDDDDDDDD5577),
    .INIT_5B(256'h77777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_5C(256'h77777777777777777777777777777777775599DDBBDDDDDDBBDDDD5577777777),
    .INIT_5D(256'hDDDDDDDDDDDDBB777777777777777777777777777777DDDDDD99777777777777),
    .INIT_5E(256'h777777777777777799BBDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'h777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD77777777),
    .INIT_61(256'hBBDDDDDDBB7777777755DDDDDDDD557755DDDDDDBBDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'hDDBBDDDDBBDDBBDDDDDDDDDD7777777777BBDDBBDDDDDD77777777DDDDDDDDBB),
    .INIT_63(256'h77777755DDDDDDDDDDDDDDBBDD557777777777777777775555DDDDDDDDDDDDDD),
    .INIT_64(256'hDDDDDDDDDDDDDDDD77777777777777777777777777777777DDDDDDBBDDDD7777),
    .INIT_65(256'h77777777777777777777777777DDBBDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDD),
    .INIT_66(256'h7777777777777777777777777777777777777799DDDDBBDDDDBBDD5577777777),
    .INIT_67(256'hDDDDBBDDDDDDBB777777777777777777777777777755DDDDBB55777777777777),
    .INIT_68(256'h7777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_69(256'h7755BBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDBBDDDDDDDDDD55777777),
    .INIT_6B(256'hDDDDBBDD997777777755DDBBDDBB777777DDBBDDDDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hDDDDDDBBDDDDDDDDDDBBBBDDBB7777777755DDDDBBBBDD5577777799DDDDDDDD),
    .INIT_6D(256'h77777755DDDDBBDDDDDDDDDDDD5577777777777777BBDDDDDDDDDDDDBBDDDDDD),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDD777777777777777777777777777755DDDDBBDDDDDDBB77),
    .INIT_6F(256'h77777777777777777777777755BBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'h777777777777777777777777777777777777777799BBDDDDDDDDDD7777777777),
    .INIT_71(256'hDDDDDDDDBBDD7777777777777777777777777777777777777777777777777777),
    .INIT_72(256'h77777777777777777777777777777777777777777777777777777777555555DD),
    .INIT_73(256'h7777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD77777777),
    .INIT_75(256'hDDDDDDDD5577777777BBDDDDDD5577777777DDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hDDBBDDDDBBDDDDBBDDDDDDDDDD5577777755DDDDDDDDDD5577777777DDDDDDDD),
    .INIT_77(256'h77777777DDDDDDDDDDDDDDDDDD777777777777BBDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDD7777777777777777777777777777DDDDDDDDDDDDDD55),
    .INIT_79(256'h777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'h77777777777777777777777777777777777777775599DDDDDDDDDD7777777777),
    .INIT_7B(256'hDDDDDDDDDD997777777777777777777777777777777777777777777777777777),
    .INIT_7C(256'h77777777777777777777777777777777777777777777777777777777777777BB),
    .INIT_7D(256'h77BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777),
    .INIT_7E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5555BBDDDDDDDDBBDDDDDD5577777777),
    .INIT_7F(256'hDDBBDDDD5577777755DDBBDDDD557777777777DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDBBDDDDDD5577777777DDDDDDDDBBBB77777755DDDDDDDD),
    .INIT_01(256'h7777777755DDDDDDDDDDDDDDDD557777777777DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDD557777777777777777777777777777DDDDDDDDDDDD77),
    .INIT_03(256'h777777777777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'h7777777777777777777777777777777777777777777799DDDDDDDD7777777777),
    .INIT_05(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_06(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_07(256'h55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD55777755DDDDDDDDDDDDDDDD5577777777),
    .INIT_09(256'hDDBBDDDD7777777755DDDDDDDD7777777777777755BBBBDDDDDDDDDDDDDDDDBB),
    .INIT_0A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDD77777755DDDDDDDD),
    .INIT_0B(256'h7777777755DDDDDDDDDDDDDDDD557777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDD7777777777777777777777777755DDDDDDBBDDBBDD),
    .INIT_0D(256'h777777777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h7777777777777777777777777777777777777777777755BBDDDDDD7777777777),
    .INIT_0F(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_10(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_11(256'h77DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_12(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777DDDDDDDDBBDDDDBB7777777777),
    .INIT_13(256'hDDDDBB997777777755DDDDDDBB777777777777777777775555555577BBBBDDDD),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDBB77777777DDDDDDDDDDDD77777755DDDDDDBB),
    .INIT_15(256'h5577777755DDDDDDDDDDDDDDDD777777777755DDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDBBDD5577777777777777777777777755DDDDDDDDDDDDBB),
    .INIT_17(256'h777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'h7777777777777777777777777777777777777777777777779999557777777777),
    .INIT_19(256'h7777777777777777777777777777777777777777777777557777777777777777),
    .INIT_1A(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1B(256'hDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777),
    .INIT_1C(256'h557777BBBBDDDDDDDDDDDDDDDDDDDD77777777BBDDDDBBDDDDDD777777777777),
    .INIT_1D(256'hDDDDDD9977777777BBDDDDDD5577777777777777777777777777777777777755),
    .INIT_1E(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDD77777755DDDDDDDDDDDD5577777799DDBBDD),
    .INIT_1F(256'h9977777777BBDDBBDDDDDDDDDD777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDD77777777777777777777777777DDBBDDDDDDDDBB),
    .INIT_21(256'h7777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'h7777777777777777555577777777777777777777777777777777777777777777),
    .INIT_23(256'h77777777777777777777777777777777777777777755DDDD9955777777777777),
    .INIT_24(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_25(256'hDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99557777777777),
    .INIT_26(256'h7777777777775555555577779999777777777755DDDDDDDDDDDD557777777755),
    .INIT_27(256'hDDDDBB5577777777DDBBDDDD7777777777777777777777777777777777777777),
    .INIT_28(256'hDDDDDDDDDDDDBBDDDDDDDDBBDDDD77777755DDDDDDDDDDDD5577777799DDBBDD),
    .INIT_29(256'hBB7777777755DDDDDDDDDDDDDD557777777755DDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDBBDDDD77777777777777777777777777DDDDDDDDDDBBDD),
    .INIT_2B(256'h7777777777777777777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'h77777777777755DDDDDD77777777777777777777777777777777777777777777),
    .INIT_2D(256'h777777777777777777777777777777777777777755DDDDBBDD77777777777777),
    .INIT_2E(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_2F(256'hDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD775577777777),
    .INIT_30(256'h7777777777777777777777777777777777777777BBDDDDDDDDDD777777777777),
    .INIT_31(256'hDDDDDD5577777777DDDDDDBB7777777777777777777777777777777777777777),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDBBDDDD7777777755DDDDDDDDDDDD5577777755DDDDBB),
    .INIT_33(256'hDD5577777777DDDDDDDDDDDDDD557777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777777777777799DDDDBBDDDDDD),
    .INIT_35(256'h7777777777777777777755DDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'h77777777777755DDDDBBDD777777777777777777777777777777777777777777),
    .INIT_37(256'h7777777777777777777777777777777777777755BBDDBBDDDDDD557777777777),
    .INIT_38(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_39(256'hDDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777),
    .INIT_3A(256'h77777777777777777777777777777777777777DDDDDDDDBBDDBB777777777799),
    .INIT_3B(256'hDDDDDD5577777755DDDDDD997777777777777777777777777777777777777777),
    .INIT_3C(256'hDDDDDDDDBBDDDDDDBBDDDDBB557777777755DDDDDDDDDDDDBB77777777DDBBDD),
    .INIT_3D(256'hDD5577777777BBDDDDDDDDDDDD557777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDBBDD5577777777777777777777777799DDDDDDDDDDDD),
    .INIT_3F(256'h7777777777777777777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'h77777777777755DDDDDDDDBB7777777777777777777777777777777777777777),
    .INIT_41(256'h77777777777777777777777777777777777777DDDDBBDDDDDDDD557777777777),
    .INIT_42(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_43(256'hDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997755),
    .INIT_44(256'h77777777777777777777777777777777777755DDDDDDDDDDDD557777777777DD),
    .INIT_45(256'hDDDDDD7777777755DDDDDD557777777777777777777777777777777777777777),
    .INIT_46(256'hDDDDDDDDDDDDDDDDBB557777777777777755DDDDDDDDDDDDDD77777777DDDDDD),
    .INIT_47(256'hBB7777777777BBDDDDDDDDDDDD557777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDBBDDDD5577777777777777777777777799DDDDDDDDDDDD),
    .INIT_49(256'h7777777777777777777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'h77777777777755DDDDDDDDDDBB55777777777777777777777777777777777777),
    .INIT_4B(256'h777777777777777777777777777777775577DDDDDDDDDDDDDDDD557777777777),
    .INIT_4C(256'h9955557777777777777777777777777777777777777777777777777777777777),
    .INIT_4D(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD99),
    .INIT_4E(256'h77777777777777777777777777777777777755DDBBDDDDDDDD557777777755DD),
    .INIT_4F(256'hDDBBDD77777777BBBBDDDD557777777777775555555555555555777777777777),
    .INIT_50(256'hDDDDDDDDDD55555577777777777777777755DDDDDDDDDDDDDD55777777DDDDDD),
    .INIT_51(256'hDDBB7777777755DDDDDDDDDDDD557777777755DDDDDDDDDDDDBBDDBBDDDDDDDD),
    .INIT_52(256'hBBDDDDDDDDDDDDDDDDDDDDDD55777777777777777777777777DDDDDDDDDDDDDD),
    .INIT_53(256'h7777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'h7777777777777777DDDDDDDDDD99777777777777777777777777777777777777),
    .INIT_55(256'h77777777777777777777777777775577DDDDDDDDDDDDDDDDDDDD777777777777),
    .INIT_56(256'hDDDDDD9955555555555555777777777777777777777777777777777777777777),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_58(256'h55777777777777777777777777777777777755DDDDDDDDDDDD777777777755DD),
    .INIT_59(256'hDDDDBB77777777BBDDDDDDDD7777777777BBDDDDDDDDDDDDDDDDDDDDBB775555),
    .INIT_5A(256'h555555557777777777777777777777777755DDBBDDDDDDBBDD55777777DDDDDD),
    .INIT_5B(256'hDDDD5577777777DDDDBBBBDDDD557777777777DDDDDDDDDDDDDDBB7777775555),
    .INIT_5C(256'hDDDDBBDDDDDDBBDDDDDDDD7777777777777777777777777777DDDDDDDDDDDDDD),
    .INIT_5D(256'h7777777777777777777777775555555555555555555555555577555577DDDDDD),
    .INIT_5E(256'h7777777777777755DDDDDDDDDDBB777777777777777777777777777777777777),
    .INIT_5F(256'h5577777777777777777755555599DDBBDDDDDDDDDDDDDDDDDDDDDD5577777777),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDBBDD999999999999999999997777777777777755555555),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDD),
    .INIT_62(256'hDDDDBB55557777777777777777777777777755DDDDDDDDBBBB777777777799DD),
    .INIT_63(256'hDDDD5577777777DDDDDDDDDD99557755BBDDDDBBDDDDBBBBDDDDBBDDDDDDDDDD),
    .INIT_64(256'h777777777777777777777777777777777777DDDDBBDDBBDDDD5577777799BBDD),
    .INIT_65(256'hBBBB5577777777DDDDDDDDDDDD55777777777777555577777777777777777777),
    .INIT_66(256'h9977555555DDDDDDBBDDDD7777777777777777777777777777DDDDDDDDDDDDDD),
    .INIT_67(256'h7777777777777777777777777777777777777777777777777777777777775577),
    .INIT_68(256'h777777777777777777DDBBDDBBDDDD7777777777777777777777777777777777),
    .INIT_69(256'hDD995555555555559999DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777),
    .INIT_6A(256'hDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB),
    .INIT_6C(256'hDDDDBBDDDDDDBB775555557777777777777755DDDDDDDDDD557777777777DDBB),
    .INIT_6D(256'hDDDD5577777755DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_6E(256'h777777777777777777777777777777777777BBDDDDDDDDBBDD5577777755DDBB),
    .INIT_6F(256'hDDDD7777777777BBDDDDDDDDDDBB777777777777777777777777777777777777),
    .INIT_70(256'h77777777777755557755777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_71(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_72(256'h777777777777777755DDDDBBDDDDDDDD55777777777777777777777777777777),
    .INIT_73(256'hDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777),
    .INIT_74(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_76(256'hDDBBDDBBDDDDDDDDDDDDDDBB77777777777755DDDDBBBBDD557777777755BBDD),
    .INIT_77(256'hDDBB5577777777DDDDDDDDBBDDDDDDBBDDDDBBDDBBDDDDDDDDDDDDBBDDBBDDDD),
    .INIT_78(256'h77777777777777777777777777777777777777DDBBDDDDDDDDBB77777755DDDD),
    .INIT_79(256'hDDDD777777777755DDDDDDDDDDDD777777777777777777777777777777777777),
    .INIT_7A(256'h77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_7B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_7C(256'h77777777777777777777DDDDBBDDDDDD99777777777777777777777777777777),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777),
    .INIT_7E(256'hDDBBBBDDDDBBDDDDBBDDDDBBBBDDBBDDDDBBDDDDDDBBDDDDDDDDBBDDDDDDDDDD),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDBBDDBBDDDDDDDDDDDDDD777777777777BBDDDDDDDDDD557777777755DDDD),
    .INIT_01(256'hDDDD5577777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_02(256'h77777777777777777777777777777777777799DDDDDDDDDDBBBB77777755DDDD),
    .INIT_03(256'hBBDDDD7777777755DDDDDDDDDDDD557777777777777777777777777777777777),
    .INIT_04(256'h77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_05(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_06(256'h77777777777777777777DDDDDDDDBBDDDD777777777777777777777777777777),
    .INIT_07(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD55777777),
    .INIT_08(256'hDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBBBDD),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD),
    .INIT_0A(256'hDDDDDDDDDDDDBBDDDDDDDDBBBB7777777777DDDDDDBBDDDD777777777755DDDD),
    .INIT_0B(256'hDDDD7777777755DDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_0C(256'h7777777777777777555555555555555555BBDDDDDDDDDDBBDDDD77777755DDDD),
    .INIT_0D(256'hDDBBDD5577777755DDDDBBDDDDDD557777777777777777777777777777777777),
    .INIT_0E(256'h77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_0F(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_10(256'h7777777777777777777799DDBBBBDDDDDDDD7777777777777777777777777777),
    .INIT_11(256'hDDDDDDDDBBDDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777),
    .INIT_12(256'h9977777755555555555555555555555555555555555555555555557799DDDDDD),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDD9999),
    .INIT_14(256'hDDBBDDDDDDDDDDDDDDDDDDDDDD7777777755DDDDDDDDBBBB777777777799DDDD),
    .INIT_15(256'hDD997777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_16(256'h77777777775555DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD77777777DDDD),
    .INIT_17(256'hDDDDDD5577777777DDDDDDDDDDDD557777777777777777777777777777777777),
    .INIT_18(256'h77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_19(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1A(256'h7777777777777777777755BBDDDDDDDDDDDDBB77777777777777777777777777),
    .INIT_1B(256'h555599DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD99777777),
    .INIT_1C(256'h7777777777777777777777777777777777777777777777777777777777775555),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9955557777),
    .INIT_1E(256'hDDDDDDBBDDDDDDBBDDDDDDBBDD99777777BBDDDDDDDDDD777777777777DDDDDD),
    .INIT_1F(256'hDD777777777777DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDD),
    .INIT_20(256'h77555577BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777DDDD),
    .INIT_21(256'hDDBBDD5577777777BBDDDDDDBBDDBB7777777777777777777777777777777777),
    .INIT_22(256'h77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_23(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_24(256'h777777777777777777777799DDDDDDDDDDDDDDDD777777777777777777777777),
    .INIT_25(256'h7777775555555555777755555577DDDDBBDDDDDDDDDDDDDDDDDDDDBBDD557777),
    .INIT_26(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD775577777777),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD557755DDDDDDBBDDDD557777777755DDDDDD),
    .INIT_29(256'hDD7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'hDDDDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777DDDD),
    .INIT_2B(256'hDDDDDD777777777799DDDDDDDDDDDD55777777777777777777777755555577BB),
    .INIT_2C(256'h77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_2D(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_2E(256'h777777777777777777777777DDDDDDDDDDDDBBDDDD5577777777777777777777),
    .INIT_2F(256'h777777777777777777777777777777DDDDBBDDDDBBDDDDDDDDDDDDDDDD777777),
    .INIT_30(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99557777777777),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755DDDDDD),
    .INIT_33(256'hBB7777777777BBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777799FF),
    .INIT_35(256'hDDDDDD997777777777DDDDBBDDDDDD99555577777777555555BBDDDDDDDDDDDD),
    .INIT_36(256'h77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_37(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_38(256'h777777777777777777777755DDDDDDDDDDBBDDDDDDBB55777777777777777777),
    .INIT_39(256'h77777777777777777777777777777777DDDDDDBBDDDDBBDDDDDDBBDDDDBB7777),
    .INIT_3A(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDBBDD557777777755DDDDDD),
    .INIT_3D(256'hDD7777777777DDDDBBBBDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DD),
    .INIT_3F(256'hDDDDDD997777777755DDBBDDDDDDDDDDDDDDBB5555BBDDDDBBDDDDDDDDDDDDDD),
    .INIT_40(256'h77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_41(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_42(256'h77777777777777777777777799BBDDBBBBDDBBDDBBDD99777777777777777777),
    .INIT_43(256'h777777777777777777777777777777775577DDDDDDDDDDDDDDDDDDDDBBDD5577),
    .INIT_44(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777777777),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD557777777755DDDDDD),
    .INIT_47(256'hDD7777777755DDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'hDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DD),
    .INIT_49(256'hDDDDDDDD7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD),
    .INIT_4A(256'h77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_4B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_4C(256'h77777777777777777777777755DDBBDDDDBBDDDDDDDDDD557777777777777777),
    .INIT_4D(256'h7777777777777777777777777777777777775577DDDDDDDDBBDDBBDDDDDD9977),
    .INIT_4E(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777777777),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDDDBBDDBBDDBBDDBBDDDDDDDDDDDD777777777799DDDDDD),
    .INIT_51(256'hBB5577777755DDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'hDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DD),
    .INIT_53(256'hDDDDDDDD5577777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'h77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_55(256'h777777777777777777775555BBBBBBBBBBBBBB99995555557755777777777777),
    .INIT_56(256'h77777777777777777777777755DDDDDDDDDDDDDDBBBBDDDD5577777777777777),
    .INIT_57(256'h777777777777777777777777777777777777777777BBDDDDDDDDBBDDDDBBDD55),
    .INIT_58(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_59(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB777777777799DDDDBB),
    .INIT_5B(256'h995577777755DDBBDDDDDDDDDDDDDDDDDDBBBBDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'hDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777755BB),
    .INIT_5D(256'hDDDDDDDD7777777755DDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_5E(256'h55557777777777777777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_5F(256'h777777777777777777DDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDBB555555),
    .INIT_60(256'h7777777777777777777777777799DDDDDDDDDDDDDDDDDDDD5577777777777777),
    .INIT_61(256'h77777777777777777777777777777777777777777777DDDDDDBBDDBBDDDDDD77),
    .INIT_62(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777),
    .INIT_64(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777777799BBDDDD),
    .INIT_65(256'h997777777755DDDDDDDDBBDDBB7777BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'hDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777755BB),
    .INIT_67(256'hDDDDDDDD5577777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDDDD),
    .INIT_68(256'hDDDDDDDDDDBBBBBBDDBB777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_69(256'h777777777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD),
    .INIT_6A(256'h7777777777777777777777777755DDDDDDDDDDDDDDBBDDDD9977777777777777),
    .INIT_6B(256'h77777777777777777777777777777777777777777755BBDDDDDDBBDDBBDDDD77),
    .INIT_6C(256'h7777777777777777555555555555555555555577777777777777777777777777),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDBBDDDDDDBB777777777799DDDDDD),
    .INIT_6F(256'h997777777755DDDDDDDDDDDD557777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'hDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD99DDDDDDDDDDDDDDDDDDDD9977777755BB),
    .INIT_71(256'hDDDDDDDD5577777755DDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDD777777777777777777777777777755DDDDDDDDDDDDBB),
    .INIT_73(256'h7777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'h7777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDD77777777777777),
    .INIT_75(256'h7777777777777777777777777777777777777777777777DDDDDDDDDDDDDDDD99),
    .INIT_76(256'h777777777777BBDDDDDDDDDDDDDDDD9999DDDDBBBB7777555555555577777777),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDD777777777777DDDDDDDD),
    .INIT_79(256'h997777777755DDBBDDDDDDDD55777777777799DDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDBB7799DDDDBBDDDDDDDDDDDD9977777755BB),
    .INIT_7B(256'hBBDDDDDD5577777777DDDDBBDDBBBBDDDDBBDDDDDDDDDDBBBBBBBBDDDDDDDDDD),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDD777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_7D(256'h7777777777777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'h557777777777777777777777777799DDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_7F(256'h5555555555777777777777777777777777777777777755DDDDDDDDBBDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7777777777DDBBDDDDBBDDBBDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBBB5555),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDD777777777777DDDDDDDD),
    .INIT_03(256'h777777777755DDDDDDDDDDDD55777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'h557777DDDDDDDDDDDDDDDDDDDDBB777777BBDDDDBBDDDDDDDDBB9977777755BB),
    .INIT_05(256'hDDDDDDDD5577777777BBDDDDDDDDDDBBDDDDDDBB555577777777777777555555),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDD557777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_07(256'h7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'h777777777777777777777777777777DDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_09(256'hDDDDDDDDDDBB7777777777777777777777777777777777DDDDBBDDDDDDDDDDDD),
    .INIT_0A(256'h7777777755DDDDDDBBDDDDDDBBDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDD),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDBB7777777777777777),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD557777777777DDDDDDDD),
    .INIT_0D(256'h777777777755DDDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h777777777777555555777777777777777755DDDDDDDDDDDDDDBB9977777777BB),
    .INIT_0F(256'hDDDDDDDD5577777777BBDDDDDDDDDDDDDD995577777777777777777777777777),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDD777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_11(256'h7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'h777777777777777777777777777755DDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_13(256'hBBDDDDDDDDDD777777777777777777777777777777777755BBDDBBDDBBDDDDDD),
    .INIT_14(256'h7777777777BBDDDDDDDDDDBBDDDDBBDDDDDDBBDDDDBBDDDDDDDDBBDDDDDDDDDD),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD5577777777777777),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD557777777755DDDDDDDD),
    .INIT_17(256'h777777777755DDDDDDDDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'h777777777777777777777777777777777755DDDDBBDDDDDDDDDD9977777777BB),
    .INIT_19(256'hDDDDDDDD5577777777BBDDBBDDDDDDDD99777777777777777777777777777777),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDD99777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_1B(256'h7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hDD7777777777777777777777777777BBDDDDDDDDDDDDDDDDDD99777777777777),
    .INIT_1D(256'hDDBBDDDDDDDD997777777777777777777777777777777755DDDDDDDDDDDDBBDD),
    .INIT_1E(256'h77777777777777775555BBBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD5577777777777777),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDD557777777755DDDDDDDD),
    .INIT_21(256'h777777777755DDDDDDBBDDDD55777777BBDDDDBBDDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_22(256'h775555775577777777777777777777777777BBDDDDBBDDDDDDDDBB7777775599),
    .INIT_23(256'hDDDDDDDD5577777777BBBBDDDDBBDDBB77777777775555777777777777777777),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDD55777777777777777777777777777755BBDDDDDDDDDDDD),
    .INIT_25(256'h7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDD557777777777777777777777777799DDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_27(256'h7777BBBBBBBB777777777777777777777777777777777755DDBBDDDDBBDDDDDD),
    .INIT_28(256'h7777777777777777777777777777BBDDDDDDDDDDBB5555555555555555555577),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD5577777777777777),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD557777777755DDDDDDDD),
    .INIT_2B(256'h777777777755DDDDDDDDDDDD55777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDBBBB775555777777777777DDDDDDBBDDDDDDBB7777775599),
    .INIT_2D(256'hDDDDDDDD777777777799DDBBDDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDD77777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_2F(256'h7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDD557777777777777777777777777777DDDDDDDDDDDDDDDDDDDD777777777777),
    .INIT_31(256'h777777777777777777777777777777777777777777777755DDDDBBDDDDBBDDDD),
    .INIT_32(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD7777777777777777),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDDDDDDBB5555DDDDDDDDDDDDDDDD557777777755DDDDDDDD),
    .INIT_35(256'h777777777755DDDDDDDDBBDD55777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'hDDDDDDDDDDBBDDDDDDDDDDDDDDDD7777777755DDDDBBDDDDDDDDDD7777775599),
    .INIT_37(256'hBBDDDDBB777777777777DDDDDDDDBB77777777BBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDDDD7777777777777777777777777777777755DDDDDDDDDDDDDD),
    .INIT_39(256'h7777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'hDD997777777777777777777777777755DDDDDDDDDDDDDDDDDDDD777777777777),
    .INIT_3B(256'h777777777777777777777777777777777777777777777755DDDDDDDDBBDDDDDD),
    .INIT_3C(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD777777777777777777),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDDD557777BBDDDDDDDDDDDDDD557777777755DDDDDDDD),
    .INIT_3F(256'h777777777755DDDDBBDDDDDD55777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777799DDDDDDDDDDDDDDBB7777777799),
    .INIT_41(256'hDDDDDDDD777777777777DDDDDDDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDDBBDD7777777777777777777777777777777755DDDDDDDDBBDDDD),
    .INIT_43(256'h7777777777777777DDDDDDDDBBDDBBDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDD),
    .INIT_44(256'hDDDD7777777777777777777777777755DDBBDDDDDDDDDDDDDDDD777777777777),
    .INIT_45(256'h777777777777777777777777777777777777777777777799DDDDDDDDDDDDDDDD),
    .INIT_46(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777777777),
    .INIT_48(256'hDDBBDDDDDDDDDDDDDDDDBB77777755DDBBDDDDDDDDDD557777777755DDDDDDDD),
    .INIT_49(256'h777777777755DDDDDDDDBBDD55777777DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99DDDDDDDDDDDDDDDDDDBB7777777799),
    .INIT_4B(256'hDDDDDDDD777777777799DDDDDDDD55777777BBDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hDDDDDDDDDDDDDD997777777777777777777777777777777799BBDDDDDDDDDDDD),
    .INIT_4D(256'h7777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD),
    .INIT_4E(256'hBBDD5577777777777777777777777777BBDDBBDDDDDDDDDDDDDD557777777777),
    .INIT_4F(256'h7777777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDD),
    .INIT_50(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB5577777777777777),
    .INIT_52(256'hBB7777555555555555557777777777BBDDBBDDDDDDDD557777777755DDDDDDDD),
    .INIT_53(256'h777777777755DDDDDDDDDDDD55777777DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB7777777799),
    .INIT_55(256'hDDDDDDDD777777777799DDBBDDDD55777777DDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hDDBBDDBBDDDDDD7777777777777777777777777777777777BBDDBBDDDDDDDDDD),
    .INIT_57(256'h777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD),
    .INIT_58(256'hDDDD997777777777777777777777777799BBDDDDDDDDDDDDDDDD557777777777),
    .INIT_59(256'h77777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDD),
    .INIT_5A(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9955777777777777),
    .INIT_5C(256'h77777777777777777777777777777755DDDDDDDDDDDD557777777755DDDDDDDD),
    .INIT_5D(256'h777777777755DDDDDDDDDDDD7777777777DDDDDDDDDDDDDDDDDDBB7777777777),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDBB77777777BB),
    .INIT_5F(256'hDDDDDDDD7777777777BBDDDDBBDD55777777DDBBDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'hDDDDDDDDDDDD777777777777777777777777777777777755DDDDDDDDBBDDDDDD),
    .INIT_61(256'h777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_62(256'hBBDDDD7777777777777777777777777755DDDDDDDDDDDDDDDDBB557777777777),
    .INIT_63(256'h777777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_64(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD77557777777777),
    .INIT_66(256'h77777777777777777777777777777777DDBBDDBBDDDD557777777755DDDDDDDD),
    .INIT_67(256'h777777777755DDDDDDDDDDDD5577777777775577777755555577777777777777),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDBBDDDDDDDDDDDDBBDDDDBB77777777BB),
    .INIT_69(256'hDDDDDDDD5577777777BBBBDDDDDD77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hDDDDDDBBDD99777777777777777777777777777777777755DDDDDDBBBBDDDDDD),
    .INIT_6B(256'h77777777777777777755DDDDBBDDBBDDDDDDDDDDBBDDDDDDDDBBDDBBDDDDDDDD),
    .INIT_6C(256'hDDDDDD5577777777777777777777777755DDBBDDDDDDDDBBBBDD557777777777),
    .INIT_6D(256'h7777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6E(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD997777777777),
    .INIT_70(256'h77777777777777777777777777777777DDDDDDDDDDDD557777777755DDDDDDDD),
    .INIT_71(256'h777777777755DDDDDDDDDDDD5577777777777777777777777777777777777777),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDBB77777777BB),
    .INIT_73(256'hDDDDDDDD5577777777DDDDDDDDDD77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDDDDD5577777777777777777777777777777777777777DDDDBBDDDDDDDDDD),
    .INIT_75(256'h7777777777777777777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hDDDDDD7777777777777777777777777755DDDDDDBBDDDDDDDDDD557777777777),
    .INIT_77(256'h77777777777777777777777777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_78(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDD99775555),
    .INIT_7A(256'h77777777777777777777777777777777BBDDDDDDBBDD557777777777DDDDDDDD),
    .INIT_7B(256'h777777777755DDBBDDDDDDDD5577777777777777777777777777777777777777),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDBBDDBBBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDBB77777777BB),
    .INIT_7D(256'hDDDDDDDD5577777777DDBBDDDDDD77777755DDDDDDBBDDBBDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDD99777777777777777777777777777777777777775599DDDDDDDDBBDDDDBB),
    .INIT_7F(256'h77777777777777777777777777DDDDDDDDBBDDBBDDDDDDDDBBDDDDDDDDDDBBDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFBEFFDBFC07FFE07BBFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hEBF9FFFFFFFF5FFDD7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hF76DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EB),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBEFE7FFFFFFFFFFE7F),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF759FFFFFFFFFFFFFF9FFF7FFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFEFBBFFFFFFFFFFFFFFFFDEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFF3FFFF1FFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B3F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFCFFFBF7FBF67FF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF7FBDFFFFFFFFFCFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFECFFFEFFFBFBFFEEFFFFFA7FFFDFEBEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFF7FEFFFBB7FFFDD63FFFD6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h7FDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F5C7FFFE),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFB3FFFFFFFFFFFFFFFCEFFDF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF7EDFFEFFEFFA3FFFFFFFFFFFBF9DFFF9FE7FFFFFF),
    .INIT_0F(256'hFFFFFFFFE7FF7FBBFF9DFBFFAFAEFFFFD6FFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFF5BBEFFEFFFFFD7EDFDFFFDF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hD7DDFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFFBDB7E),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFDFADB7FFEDFFFFF7FFFF6F),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFBFE7FD7DEFF77FFFFBFEFFFA0FFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFDFFBFEFFEBDFBFFFDFFFDFFFFF7FFFFFBFFD7FEEFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hBDFBFEFFFBFDBFFFBFFFEBB7FF9BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hBFDFFFADFFD7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD3FEEFFD7FB),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFBFFFAFBF7FF5FF7FFFBAEFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFDBF3FFBFFF5EFFFFBBFFEFFFA9FFFF3FBBFF5F7FF7FBFF),
    .INIT_19(256'hFFB6FFF7DFFFBFFFBD6FFFFFF7B7DFFF5F6DBBBFDFF7EFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hF7BEFDFFDFBFBFFF9FD7D6EFF7FD77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFBFFDFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BBFDF7DFFFEFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA7F6EF7FFFD7FEFFFFDFFFFBBFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFF1FFAFEBF6FFFF7FFFFFFFFFBFFFFEDFF7FFFFFF7FEFFF),
    .INIT_1E(256'hF9F7FBDFFBFDFFBF3FFFFFFFDF97FFFFFFF7EFFFF6DFEFF7FFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFEFABFFFFFFFFBFFFD9FFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFBFFBFBFEFBFD7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEB7FF7EFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFBFFFAFFFFFFFF5FFFDFFBFB7F6FF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFF67FD79FF3FFFF7FF7FFFDFFFF9FEDFFFF5FEF7EDDFEFF3F),
    .INIT_23(256'h7DFDBFFF77FFFFFFFFFFFEFFB78FDBFFFFAF9FDFBFBFFFAFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFBEFFFFFFFFFABFEFFFFD9B7EBDFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFF9EBFD7FDFFE7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FDBFEEFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FEFFBFFFF7FFFFEEFFFFFFFFFFF7FFD),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFBFF7FFDFF7FFFEFBFFFFFFFFFEBFFFFF7FFFF7FFFFF3FB),
    .INIT_28(256'h7F74FD6FFF7BFAFEFFFFFFFFEFFE77FFDDBFFFE7FFFFB7FEFDFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFBFFDFFFFFEFEFFB7FFFFEF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_2A(256'hEFFDFFE7EDFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEDBFEFFFFDDFFFE),
    .INIT_2B(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FBEEFDFBFF6EFDFFFFFFFEFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFE3F6FBF7F5FFBF77FFFFFFFFFF7FF9F7FBBB7BFFFFCFFF76CF),
    .INIT_2D(256'hFFBFBFFEFFDFFBFFFFFFFFFFFFF7FCFB7FFBFFDFFBFFFDFFF5FFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFEEFBFFFBFFFFAFDFFFBFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_2F(256'hF5FBFFFFFFFF5EDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FB7EEFFFBFFFBF6FF),
    .INIT_30(256'h7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7DFDFFFFFFD5DDFFFFFFFFFFFFF5AFFF),
    .INIT_31(256'hFFFFFFFFFFFFFF7EFFFBFFFDFFFEEBFFFFFFFFFFFFEFFFFFDFFFFFDFFFFFB7FF),
    .INIT_32(256'hBBEFF7FFBDFFFFFFFFFBFFFDFFBFFFFDEDFFFBFFFFFFFFEFBF3FFBFFFFFFFFFF),
    .INIT_33(256'hFFBFFF7BEF5EEDFBF7F7FFBFD7FFFFFBCFDFEDFFFFFFFFFFFFFFFFFFFFB7FCFB),
    .INIT_34(256'h5FDFFAFFFFFFFFF7DFED7EFFFFFFFFFFFFFFFFFFFF5ED3F7DFDFB77EDEFDFFBF),
    .INIT_35(256'hBBF6DFFFFFFFFFFFFFFFFFFFFFBFF7EFF7BEFABFEBFFBB7FFFDB7FADDBBFEDFB),
    .INIT_36(256'hFFFFFFFFFFFDEFDFFEFBADDF7DFFDFFFFFFBFFFFFBEFDFFFFFEFEF7EEFFFFFFF),
    .INIT_37(256'hFFF7F7EFFFFFAFFFFFF6FFDBB6FFFBFCFBBEFFFFBDFFFFF9DDFBFDFFFFFFFFFF),
    .INIT_38(256'hFFEF5FDFF5B7F7FFF3FB5FFFFDFFFFAEFFF5B7FFFFFFFFFFFFFFFFFFFF76DFAF),
    .INIT_39(256'hFFFEFFFFF3FFFF7F3CFEDFFFFFFFFFFFFFFFFFFFFFFFBF5FFFEDFFFFFFDFD7FF),
    .INIT_3A(256'hDFFF7BFFFFFFFFFFFFFFFFFFFFEF7FEDFFDFEDEFDDFFFFFDFFFFFFFFEFFF57FE),
    .INIT_3B(256'hFFFFFFFFFFB7FFF6FFFFDBDFEFFFFFFFFFFFFFFFFFFABDFBFF7DDFFFFFFFFFBF),
    .INIT_3C(256'hFE95FFBFFFFEBFFFFFFFFFFFBFF7FFF3FF4FF5FFFFFFFFF7EEFFAFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFBFFBFDFF7DF3D5BFFFFFF7FEFF7D7DFFFFFFFFFFFFFFFFFFFFFFDFB7F),
    .INIT_3E(256'hE3FFEFFFFFFFFF5FF7FBFFFFFFFFFFFFFFFFFFFFFFFBFEBFFBDFF77FF7FDFEFF),
    .INIT_3F(256'h0FFFFAFFFFFFFFFFFFFFFFFFFFF7FBDFFFA97FFFFBEFBF7BFFFFFFFDFFFFFF6B),
    .INIT_40(256'hFFFFFFFFFFEFFFFED7F7DBF9FFFDEB8DFFF8FFFBFF7FEFF7DFFFBFF7FFFFEFBF),
    .INIT_41(256'hFDDDFFDF7FEFED6FFFB7FEDBFFBFFFDFDDF3CFFDFFFFDFBFB5DBFDFFFFFFFFFF),
    .INIT_42(256'hFFFDFBFFFF77FBFFFF7FFFF7FFFFDB7BEBF5FFFFFFFFFFFFFFFFFFFFFFDFF7A3),
    .INIT_43(256'hEFFFFFEAFFFFEEF7FFEFFEFFFFFFFFFFFFFFFFFFFFBFEFDFF3FFFFAFFEBFB7BF),
    .INIT_44(256'hDBFFFFFFFFFFFFFFFFFFFFFFFF7EFFBDCBFDFEFFFFFFDFBFFF7BFC7FFF7F7EBA),
    .INIT_45(256'hFFFFFFFFFFFDD77BFF7FFDFDDFDFFFFFFFFDFFFFFFFF7FFFBFF9FFEDFFFFFDEF),
    .INIT_46(256'hF7FCFFFFFFEBFFF7FF9FFFFFFFFFFBFFFFFFDCFFFFFFFFDFFFFEDFF6FFFFFFFF),
    .INIT_47(256'h7BFFFFFFFFFFFF9BDFFFFBFFFFFEF7BDFD5BEFB7FFFFFFFFFFFFFFFFFEFBFEFF),
    .INIT_48(256'hB7B6F7FFFFFDCFBFFDAE77CBFFFFFFFFFFFFFFFFFFF7FFFFEFFF7BFFAFFFAFEF),
    .INIT_49(256'hFF77DBFFFFFFFFFFFFFFFFFFFBEAF7FDF3FFB7FFDFEFD76FBFFFFFFFFFFFFFFB),
    .INIT_4A(256'hFFFFFFFFF7DDEFFFEFFF7FFFDFF7DFDFFFFFFFDF01FFFFFF65FFDEFFFFFA5FDF),
    .INIT_4B(256'hFFFFFDFFEFFBED77FFFE7FDF7F77FFFFEEBBFBFFFFF5BFFFFFFDE5FFFFFFFFFF),
    .INIT_4C(256'hFFED7FBF9DDEF7FFFDBFFFFFFFEF7FBBFFFF7EFFFFFFFFFFFFFFFFFF7FB7DFFE),
    .INIT_4D(256'hFF9FB3FFFFD6FFFFFFFFBFFBFFFFFFFFFFFFFFFFBFDFBFFF7FFEFFFFDDFFFBBF),
    .INIT_4E(256'hFFFFDF7DFFFFFFFFFFFFFFFFFFEF7FFFBFFFF7FFBB5EEFFFFFDBEFBFFFFFFB7F),
    .INIT_4F(256'hFFFFFFFFFEFEFFDFFFFFBFFFF7FFDFFFEFBFF7BFFFDFFF7FFFEFFFFFFFADFFFF),
    .INIT_50(256'hEFF7FFFDF5BFDFFF7BFFFFFFEFFFFFFFFFFFDFBFFFFBFFFF7FFFFFBEFFFFFFFF),
    .INIT_51(256'hDFFFFFFFFFFFFFEB7FFEAF6FFF97FFF6BFFFEFDFB7FFFFFFFFFFFFEF7DFDFFEF),
    .INIT_52(256'hFFFFB7B7FFFFFF3F6FFF3F7F6FFFFFFFFFFFFFFFFBFBF7FFF66BFBD7BB6F7FFB),
    .INIT_53(256'hBFFFEBBFBBFFFFFFFFFFFFFEFFFFEFAFFBF7F9DF7FDDFFF5B7FFFFFFFAFFFFFF),
    .INIT_54(256'hFFFFFFF9F5A7FDFBFFBFFFFDDFF7FF7EFDFFFFFFF7FFFFF7BAFFEBDFFFFFFBEE),
    .INIT_55(256'hFF7FAFFB7EEFFDEFDFFFFFBFFBFFFFBDDFBFFFABFFFFD5FBEFF6BF77FFFFFFFF),
    .INIT_56(256'h7EFFFFFFFFFFFFBF7EDFFFDDFFFEF7BF9FEBDDFBFFFFFFFFFFFFFFB3EEFFFE9F),
    .INIT_57(256'hB5BFFF77FF6DFBFDFFD7AFBFFFFFFFFFFFFFFFFBFBDFDB7BFFBFF9DFBFBF72F7),
    .INIT_58(256'hFFBBFF7DFFFFFFFFFFFFFFE7FFEFDE7FFFDFEFFFF6FFDFFDEDFFFFFFFFFFFFCF),
    .INIT_59(256'hFFFFFFEFBFDFF7D7FFEEDBFFFDFF6FBEFBFFFFFFFDFFFFFF7FEEFFBFFFFFBEF7),
    .INIT_5A(256'hFFFBAAFEF7FDFFFFFFFFFFFFFFFFFFFFFFFFBFEFF7FFFFFFFF7FFFFEFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFC7FFFFFFFFFBFF7FFFFDFF7FEDFFFEFFBFDFFFFFFFFFBFF7DBFFFEF),
    .INIT_5C(256'hFFFFD7FFFFFFBFBFFFB7FFFD7F7EFFFFFFFFDE9FD7FFEDDFBBFFF7F5EFFFFFFF),
    .INIT_5D(256'hFF7FFFDFBFFFFFFFFFFFBDBEFFDFFB7F7FFFEBFFBFEFFFFFFFFFFF9FFFDDFFFF),
    .INIT_5E(256'hFFFFDEFFFEB7FFFFB6FFFDFF7FEFFFFFFFFFFF5FFFFEFFFFFFFFEBFEFDFFF7CF),
    .INIT_5F(256'hDB7FBAFEFF77FFFFFFFFFFBFFEBFFFFFFFFF7FFFEAFFDBDFEDDFFFFDFEBEFFFF),
    .INIT_60(256'hFFFFFFFFFFCDFFFFFFFFFFFFEDFF7ABFD6F7FFB7DF7FFFFFFFFFDD7EFFEFFFFF),
    .INIT_61(256'hFFFF6FFFE6FFF77FBFFFFFFFEF7EFFFFFFFFEAFBFFFDFFFFF7BFDDCFFEFBFFFF),
    .INIT_62(256'h7BFFFFF7BFFBFFFFFFFFFFFFD3D77FFFEFFFF6F7FBEEFFFFFFFFFFFFFF3FFFFF),
    .INIT_63(256'hFFFFFDF7EFFFEFFFFFBEEFAFFFF6FFFFFFFFFFBFFFEBFFFFFFFFFFFFF7FFFFFF),
    .INIT_64(256'hEFBDFFDFFFFFFFFFFFFFFFBFFFBFFFFFFFFFFFDFFBEBFFFEFFFFFF5DF79FFFFF),
    .INIT_65(256'hFFFFFFDFFFFFFFFFFFFFFFF5FFFDFBFDFFFFFFFBDFFBFFFFFFFFEBEBFFFFFFFF),
    .INIT_66(256'hFFFFFFBFFFFFBFFFFFFFFFBDBBF5FFFFFFFFF3FFFFFFFFAF77FBF7BF9FFFFFFF),
    .INIT_67(256'hFFFFFFEA7DEEFFFFFFFFFFDFFFFFFFFFFAFFFF7FFFFFFFFFFFFFFFE7FFDBFFFF),
    .INIT_68(256'hFFFFFFFFBFFFFFFF9FFBEAFFBBFFFFFFFFFFFF5FFFFDFFFFFFFFFFFB7FFFEBF6),
    .INIT_69(256'hFDFDF5FFD7FFFFFFFFFFFFDFFFF7FFFFFFFFFFF6FFFEFDFDFFFFFFFDBBFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFF7FFFFFFFFFFFF7FFFDB7FFFFFFFBFD6F7FFFFFFFF7F97BFFFFFFF),
    .INIT_6B(256'hFFFFFFDEFFFFFFAFFFFFEDF7BBFFFFFFFFFFAF6FFFFFFFFFEF77BFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFEFFF57FFFFFFFFFDFF5FFFFFFBFFFF7F7FFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_6D(256'hFFFFDEFFFFFFFFEFF7FBEFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hEFF6DFEFEFFFFFFFFBF7FBDFFFFFFDFFFFFFFFFFFDFB7FF7EFFFDFFFDBFDFFFF),
    .INIT_6F(256'hFDBBBDFFFFFFFAFFFFFFFFFFBFFDFFFFFFFBFFFFF5BDBFFFFFFFBFFE79F7FFBF),
    .INIT_70(256'hFFFFFFFFFFFEF5F7FCFFFFDFAFFEBBFFFFFB3DDDFEFFFFF7FFDDBFF6FFFFFFFF),
    .INIT_71(256'hFFFFF3DF7BDE7DFFFFDD7FF7FFEFFEF7FB7F7FFF4FFFFFFFF05DFFF7FFFFEFFF),
    .INIT_72(256'hFFFB7BAFFFF7FFBFEFFEFFEFBFFFFFFFFFFDFFEFFFFFFDFFFFFFFFFFFEFFFFFB),
    .INIT_73(256'hDBFDFFF3FFFFFFFFFFFFFBFFFFFFDBFFFFFFFFFFAFFFFD7FFFFF7DFEEFFFDFFF),
    .INIT_74(256'hFFFFFF7FFFFFFFFFFFFFFFFF5BFFEFB7FFFF7EBDFFEF7FFFFFAFFFFF8FFFBF5B),
    .INIT_75(256'hFFFFFFFFFEEFDB6DF7EFFF7FFBBFEBFFFF7EF7FEF7EEDBBE7DFFFFBFFFFFFFFF),
    .INIT_76(256'hFFF7FF7BBD77F7FFFF7FFBBDDFFFDDFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFDEFFFEBFFEF7FEAD7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFF),
    .INIT_78(256'hFDEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FF5FF7FFBBBF6FFFFEDFF),
    .INIT_79(256'hFFFFFFFFFFFFFFF3FFFFFEB7FFF5FFFFFFBFD5EEFFDBDBFFFFEFEFFBFFFFB7DF),
    .INIT_7A(256'hFFFFF9D7FFFBFBBFFFBDFBDBFFEFFDFFFFF3F7FDFFFFFFFDDBDFDDFFFFFFFFFF),
    .INIT_7B(256'hEFCFFFEEFFFFF6FFFFFFDF7FFFFFFFFFEDFFFBFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_7C(256'hFF7FF7FFFFFFEFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFEDEDFFDFFDFD),
    .INIT_7D(256'hFF7EDBFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFD7FDFAFF7FFBDFFF7EBFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFBFFFFF5FFEFFFFBEBFBF7FFF57FFFFFFFFFFF7BFFFFFFFD7F7),
    .INIT_7F(256'hFFFFBFFFFF7FFF7FF7FFFEFFFFFEF7FFFFFFFFFBFFFDFFFFFFFFEDFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFDFBFFEFFBFFFFEFFFFFFFFFBFFFF6FFD7FFFFFFFFFFFFFFFFFFFFFFFFD7),
    .INIT_01(256'hFFFF3FFFFFFFFFFFBDFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F9FFFBFFFFF),
    .INIT_02(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFDFFFFF7BFFFFFF7FFBEFBBFDFDFFFFFFFF7FFF),
    .INIT_03(256'hEFD8FFFFFF77FFFFFDBFFFFFFFFFBFFDFBBBF9FFFFFFFFFFFFDFFFFFFFFEAFFF),
    .INIT_04(256'hFFFFFFFFFF7FEFFFE7D7F7FFFFFFFDFFFFDEFEFFFFF757EEBBF6FFDFFEDFFFFF),
    .INIT_05(256'hFFEFEFFFFFFFBFFFFFFFFFFEFFF7EFEDFFEFFFEFD5FBFFFFDBAFFEFFFFBBFFFB),
    .INIT_06(256'hFFBFFFFFFFFD6FFFF7F5FFEBEFEEFFFFFFDFFFFFFFEAFF7FEBFFFFFFFFCF73E7),
    .INIT_07(256'hCFEBFFFEDF7DFF7BFFFFFEFFFFDFDC7FEFFFFFFFFFF6DFFFFFBFF5FFFFFFFDFF),
    .INIT_08(256'hF7F7FFFFFFB7DFFFDFFFFFFFFFFFF5F5FDFFDDFFFFFFFFFFFFBDFDF7EFFABDFF),
    .INIT_09(256'hBFFFFFFFFFFFBFFFFFFFB3FFFFFFDFFFFFFEFDFFFFFDDFFBFFBFFFF7FD9FFFF1),
    .INIT_0A(256'hF6FFDFFFFFFFFEFFFF7F7EFFFFF5FBF5DFFFFFFF1FFFFFFFFEBFFFEFFFF9EFFE),
    .INIT_0B(256'hFF7BFBBDB7F6FFFFFF7FFFFBFFFFFFFFFFFBFFFFFFFFEFFF7FFFFFFFFFFFFEFB),
    .INIT_0C(256'hBFFFFFE7FFFFFFFFFFFBFEFFFF7FFFFEFFFFFFFFFFFFFF7FFF7FFFFFEB7FFFFF),
    .INIT_0D(256'hFFFDFDDFFFBFFFFDFFFFFFFFFFFFF7FDFAFEFFFFB7BBEFFB7FFFFFFBF7FFDFFF),
    .INIT_0E(256'hFFFFFFFFFFFFEE3FEDFFBFEFFFF7BFB5BEFDFFFFFFFBFFBEFEFFFFFFFFFFFFFF),
    .INIT_0F(256'hF6DDEFFFEFBDFFFFF6F6FFBDEFFF3FFF7FFFFFFFFFFFFFFFFFFFFEEFFFBEFFBF),
    .INIT_10(256'hFFFFFFFBFFFFFF7DFDFFFFBFFFFFFFFFFFFFEBFFFFFDFFDFFFFFFFFFFFFFDBFE),
    .INIT_11(256'hFEFFFF7FFFFFFFFFFFFFFEFFFFFFFFBFFFFFFFFFFFFFF75FFF73D7FE7FEFF7FF),
    .INIT_12(256'hFFFFDDAFFFFFFFFBFFFFFFFFFFFFFBDF5EBDEFDFFFFEFFAFFFFEFFB5FBFFFEBE),
    .INIT_13(256'hFFFFFFFFFFFFF5EFEB7FFBFFFFFFFF9DFDFFFFDFFDFFFDFFF9FFFFFFFFFFFFFF),
    .INIT_14(256'hDFFFDFFFFFFFFFFFDBEFFF6FFEFFF7B7FFFFFFFFFFFFFFFFFFFFFBBFFFF3FFFB),
    .INIT_15(256'hFFF7FFDFF7DFDDEDF3FFFFFFFFFFFFFFFFFFFFDFFFF9FFF7FFFFFFFFFFFFFBEF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDFFFFFFFEFFFFFFBFFABFF7FFFFFFEFBEF),
    .INIT_17(256'hFFFFFEBFFFFEBEFFFFFFFBEFFFFFFCF7F6AEFFFFFFFFEFFEF7FFFFFFFFBFFF7F),
    .INIT_18(256'hFFFFA7F9FFFFFDFFDDDDFFFFFFFF7FCFEBD7F3FFFFFFF7F3FEFFFFFFFFFFFFFF),
    .INIT_19(256'hFFD7FFFFFDFFFFEFF7FFFDFFFF7FBAEFFDFFFFFFFF9FFFFFFFFFFFBFFFFF7FBF),
    .INIT_1A(256'hDFEDE7FFFFFF75FFF7FFFFFFFF75F7FFFDFFFF7FFFFFBFEFFFFEFFF75FFFFE7B),
    .INIT_1B(256'hDBFFFFFFFF2FBFFFFDFFFFBFFFFFD77FFFFFFFFDB5FFFFBFFDFBFFFE7FDFDDFD),
    .INIT_1C(256'hDDFFFF7FFFFFEDBFFFFDFBEFFFFFFFEFFFEFFFFFB5FFAFFE77FFF5FFFFFFFAFF),
    .INIT_1D(256'hFFFBEFFFFFFFFFDDFDFFFBF7EF97F3EFD7EBDEFFFFFFADFFD7FFFFFFFFDFFFBF),
    .INIT_1E(256'hFFFFEFFBB6FFFFFFFFBFFDFFFFFFF6FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF3FF),
    .INIT_1F(256'hBFDFFFFFFFFFDEFFBFFFFFFFFFFFFFFEFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFBFFCFF),
    .INIT_21(256'hFFFFFFFFFFFFFEFFFFFDFFFFFFFFFFF5FFFFFFFFFFFFFFFFBFFFF9FEFFEFFFFF),
    .INIT_22(256'hFFFFFFFFFFBFFFFEFFFFFDFFFFEBFFFECFF7FFF3FFFFFEDFEFFFFFFFFFFFFFFF),
    .INIT_23(256'h7AFFFFFFFFDFFFF5EF7FFFFFE7FFEDFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_24(256'hDFBFFFFFFFF3FFFFB7FFFFBFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFDE),
    .INIT_25(256'hFDFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFDFFFFFFBFFFFD7FFFF7FFFDEFFFF5),
    .INIT_26(256'hFFFFF5FFFFBFFFFFFFF6FFFFFFFFFFB7FFFFFFFFFFDFFFFEFFEFFFFFFFFFF7FF),
    .INIT_27(256'hFFFDFFFFFFDFFFBFFDFFFFFFF76FFF7DFFEFFFFFFFFFFEBED6FFFFEFFFFFFFFF),
    .INIT_28(256'h7DFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFDBFFFFFBFFFFFFFFFFFFFBFFFFEFFFFF),
    .INIT_29(256'hBE7FFFFFFFFFF7FFEFFFFF7E7FFFFFFFFFFFFFFFFFF7FFFFFFFEFFFFFFBFFFBF),
    .INIT_2A(256'hFFFFFFDFEFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF7FFFFFFFBFFFFFAFFFFFFFFF),
    .INIT_2B(256'hFFFAFFFFFFFBFFFFFFFFFFFFDDFFFFFFFF9FFFDFFFFFEEFFDEFFBFF7FFFFFFFF),
    .INIT_2C(256'hFFFFFFFF7F7FFFFF3FFFFFFFFFFFF5F9FFF76CDFDFFFFE7DFFFFFFB5FFA007FF),
    .INIT_2D(256'hFEFBFFFFFFFFDEFEFFFF7FF7DDFFFFFEFFFFFFEEDFDFFFEFBF2FFFDFFFD7FFFF),
    .INIT_2E(256'hBFEED7EBAFEFF9FDFFFFFFF7F7FAFFFDBFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFEE9B65BBDFFFEFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF),
    .INIT_30(256'hFF7FFFBFFFFDFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFDF3FFFFFFFFED7FFDFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFBFDFFFFFFFFFBEFFFFF5FFF7FDE7FBFFFFFFFFAFEDFFFF79),
    .INIT_32(256'hFFFFFFFFFFFFFDFFBFFFFFEFBFFFFCFBFFFFFF747FFFFFF7F79FFFEFFFD3FFFF),
    .INIT_33(256'hFFFEFEDFEEEBBFFFFFFFFFAFFFFFFFFFDB7FFFD7FFEFDFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFF7FEFFFEFFFFFFFFFFFFFFFFFFFFFBF75FFFFF7FFFFFF),
    .INIT_35(256'hFFFFB7FFFFFFDFFFFFFFFFFFFFFFFFFFFF7FFFFEF9FFFFFFFDFFFDFFFFFFF7FF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFEFEEFFBFF7FFFFFD7DEFFFFFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_37(256'hEFDFDB7FFFFFFFFFFF37FBFFFFBF7BFFFFFFFFFFFFFFFFFFFFFFEDDBFFFFBBFF),
    .INIT_38(256'hFFDDFDFFFFFFB7FFFFFFFF7FFFFFFFFFFFFFFFF7FFF255FFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFF7FFFFFFFFFFFFFFF5DFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFBDBBFFFFFF),
    .INIT_3A(256'hFFFFFBDBFFFFF3FFFFF007FFFFFFFFFFFFEFFFFFFEFFFFFF7FF7F7FFFFD57FF7),
    .INIT_3B(256'hFFFFDBF7FFFFFFFFFFDBFFDFF5FFFFFE7EFF97FFFFFFDDF6FFFFFF7FFFFFFFFF),
    .INIT_3C(256'hFFF7FF6BFBFFFFFE7FD6EFFFFF7FFDF3FFFFFF7FFFFFFFFFFFFFFFAFFFFBFFFF),
    .INIT_3D(256'h7FFFBFFFFFB7DDF7FFFFFF7FFFFFFFFFFFFFFDD7FFFFFB7FFFDFFFD7F8BFFFFF),
    .INIT_3E(256'hFFFFFFFFFDFE67FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEFFDEFFFFBFFEFFDE),
    .INIT_3F(256'hFFFFFFEFFFFDFFFFFFEFFFFFFFFFFFFF7FE9BE1FF7FD6FDE7EFFD7FFFFFAFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFBEEFFFFFFBB79EFFFFFFFFFFEDFFFFFFFFFFFFFDABEFF3),
    .INIT_41(256'hFFBFBFFFFFFFFF9EFFFFDFFFFFFFBFFFFFFFDAFFFF76FDF7FBFFFFBFFFFFFFFF),
    .INIT_42(256'hFFFFBFFFFFDFFFFFFFFFFDFFFBEDDBDF7FFFFF57FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFF7FFFFCFEFFFBDFFFFFDFFFEFFBFFFFFFFFFFFBFFFFFFFAF7FFFFFFFF7DE),
    .INIT_44(256'hC3FFFFB7FFFEFFFFFFFFFFFFFFFFFFBFFF9AFFFFFFFFDBDEFFBF6EFFFFEEFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFAFF7FFFF3FFDDEFFFFBFFFFFF7FFFFFFFFDFFFFFFDF7FF),
    .INIT_46(256'h6FFDEFFFFBFFFBFEFFDFDFFFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFFDBFFFFFFFF),
    .INIT_47(256'hFF7FFFFFFFFDFFFFFFFFDFFFFFFFFFFFFFFFFFF7BFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFCFFFFFFFFFFFFFFFEFFFFFFBFFFFFF5FB7FFDFFFFFBFFFFFFFFFFFFDFDE),
    .INIT_49(256'hFFFFFFFF7FFF5FFFFF7FFFBDFEFFFF3FFFBFDBFFFFFE7FDEFFDFFBFFBFDF7FFF),
    .INIT_4A(256'hFF7FFFD7AFFFFF5FFFAFF7FFFFFFFEDEFFFFFDFF7FFEBFFFFFFFFAFFFFFFFFFF),
    .INIT_4B(256'hFFB7EDFFFFFBFDDEFFFFFFDFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFDFFF3FFF),
    .INIT_4C(256'hFFFFFFFFFFFFAFFFFFFFF7FFFFFFFFFFFFFFFFFF7FFFFFBFFFFFFFDFFFFFFFF7),
    .INIT_4D(256'hFFFFDFDFFFFFFFFFFFFFFFFFFFFFDE7FFFF5F7AFEBFFFFE7FF9FFFFFFFF57EDE),
    .INIT_4E(256'hFFFFFBFFFFFFF7FFFFFEFFFFFFFFFFDFFFFFFFFFFFBBBFDEFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFAF7DDFFFFEF6FFDFFAFFFF4EFFDEFEFFFFFFFFFF77FFFFFFEFD7FFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFF7FF9E7F3FFFFFFFFF7FFFFFFFBF7F7FFFFFFFFFFFADFFEFFFFDFF),
    .INIT_51(256'h7FFFFFFFFFFF7FFFFFFF7FFFFDFFFFFFFFFEF7FFFFFFFEDFFFFF3FDFFFFFFFFA),
    .INIT_52(256'hFFFFFFFFFF807FFFFFF7FFFFFFFF9FFFFFFFFFFFFFFFFFFFBFFBEFFBFFFFFFBE),
    .INIT_53(256'hFCBFFFFF57FFFBFFFFFFFFFFFFFFFEFF7FFFF5F6FF7FFFFF7FFFFFFEFFBFF9FD),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFEFFFFBFFBFFFFF7FFFB87DFFAFFDF3FFFFFF6FFFFFDFD0),
    .INIT_55(256'hFFFF9FFDBDFBFFFF7FFFD7FFFFF7FDF5FFFFFFF7F7FFCF7FF3FFFFFFFFFFDFFF),
    .INIT_56(256'h7FD73B9BFFACFFFEFFFFFFBFEFFFFFDEEF5FFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFC5FF7FEBF7FAFFFFFFFFFEFBFFFFFFFFFFFFFF3FFFFFDFBCF8FFFEFFE),
    .INIT_58(256'hFFDEFFFFF7FFF7FFFFFFFFFFFFFFFFFFAFFFFFFFFFFF7FFD7FF77FFEFFF7FFFD),
    .INIT_59(256'hFFFFFFFFFFFFFDFFFF7AFFFFFFFEFF7E7DE7FBFFFFEDFFFFFFFFFFFFBBFF003F),
    .INIT_5A(256'hDFFF7FFFFFFFDFFDFDF7D7FFFFBFFFFFFFFFFF7FD7FFFFFFFF6DFFFFDFFFDFFB),
    .INIT_5B(256'hFDD7BFFFFFEFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFBFE7FFFFFFFFBFFFFFFDEFFFFFFFFFFFFFFFBFFFFFFBFFFFFFFFFFF),
    .INIT_5D(256'hFFFFE9FFF7FFEFEBFFFFFFFFFFFFFFFFFFFFBDFFFFFF3EBDBFF7F7FFFFFFDEFD),
    .INIT_5E(256'hFFFFFFFFFFFFFAFFFFFF5BFC07FFE3BFFFFFDFFFFFFFFCFEFFFFFFFFFDF97FFF),
    .INIT_5F(256'h5FFF75EFFB77BDFCFFFDDDFFFFFFAFFDFFFFFFFFFEFFBFFFFFFFDFFFFDFFFFFD),
    .INIT_60(256'hFFDDFBFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFBFF7FFFFED7DFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFDFFFFFFFE7FFADFFFFFDBFFFFFFFFFFFF7FFFEFFFFBFFDAEF7FB),
    .INIT_62(256'hFFFFFBFF77FFFFB7FFFFFFFFFDEFDFFFFFFFDFEFF7FFFFFBFFFEFFFFFFFFFFFF),
    .INIT_63(256'hFBCFFFFFEBFEFFFFFFFFBFFBFB9BDBFBFFFDFFFFFFFFFF7FFFFFFFFFFDFEDFFF),
    .INIT_64(256'hBFBFEDDFFFF6BEFFFEEFEFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFE6DF),
    .INIT_65(256'hDEFBDFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFFFFFFF7FFFFFFF7F7E87F9FFDDFFF),
    .INIT_66(256'hFFFFFFFFFFFBFFFFFFFFEBFF7FFFEDFFFFFFFFFBFFBFFFDFFDFFFFBFFFEFB7FB),
    .INIT_67(256'hFFFFD7FFFFFFE6FFFFFFFFFDFF77FF67FFFFFFDF7AFFFEFFFFEFF7FFFFFFFFFF),
    .INIT_68(256'hFFFFFFDDFDDDFFFEFFFFFFFBFBDFEFFBFFFFDFFFFFFFFFBEFFFFFFFFFFFFBFFF),
    .INIT_69(256'hFFFFFFF7FBBFBFFFFFFFD7FFFFFFFFFEEFFFFFFFFFFF3FFFEFFFDFFFFFFFEFFF),
    .INIT_6A(256'hFFBF7BFFFFFF7FFFBDFFFFFFFFFFFFFFDFEFFAFFFFFFEEFFFFFFFFEB7FBFFFFF),
    .INIT_6B(256'h56FFFFFFFFFFFFFFFFEFBFFFFFFFF5FFFFFFFFE3FFBBFFFFFBFFFFFEF7FF77FF),
    .INIT_6C(256'hCFFB5DFFFFFFFFFFFFFFFFF5EFEBFFFAFFFFFFFF5EDBFDFBFF77FFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFF7BBFBDFFFCFFFFFFFFFBEFBEF7EFB3FBFFFFFFB7DF3FFFFFFFFFFFFFFF),
    .INIT_6E(256'hF7FFFFFEFEF7F5FFCFCEB7FFFFFFEFFFEDFFFFFFFFFFFFFFEBF5B7FFFFFFFFFF),
    .INIT_6F(256'hAFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF07FFFFF7F),
    .INIT_70(256'hBFFFFFFFFFFFFFFFFFFFB5BFFFFFF83FFFFFFFFFFFFFEFFFFF7EFFFDADFFFFED),
    .INIT_71(256'hFFFFF7FBFFFFFFFFFFFFFFFFFFFFFBFDFEDDBF7BDFFEFBFBFFFFFBFDFFFD77EF),
    .INIT_72(256'hFFFFFFFFFFFFF7FFEBFEFFF7FDFFF7FEF7BFFFBFDD7FFDBFEFFFFFFFFFFFFFFF),
    .INIT_73(256'hFE7FF7FFEF76ADFBF7FFFFF77FBFFEFFFFFFFFBFFFBFDFFFFFFFFDEFFFFFFFFF),
    .INIT_74(256'hFFFFFFFEF3FFFBEFCFFFFFBFFF7EF7FFFFFFFF53FFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_75(256'hFFFFFF7FFF775FFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFF77BFFFBFCFD5FFF5FCE),
    .INIT_76(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFDDFFF7EBF5EFB7DBD7FB3FFFF87FFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFF7FFDFDFFDBAF76BFAFFFFFFFFFFFFFFBFE6FFFFFFFF7DEFFF),
    .INIT_78(256'hFBFBEDFDFFFFBFF7FBFBFFFFFFFFFF7BFAFFFFFFFFFBFFFFFFFFFFF7FFFFFFFF),
    .INIT_79(256'hFFFFDFFFFFFFFFBFFEFFFFFFFFDBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFDFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFBFBADDBFFAF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF7F7E5F7B7FFFBFFFEFFFFFDF7),
    .INIT_7C(256'hFFFFFFFFFFFFFFFF6FFFFFF6DF9AF7FFBFEFFFFBFFF3D97FFBFFFFDFFFFFF7FF),
    .INIT_7D(256'hDFFFFFED7BFDEFEDF9FFFFD7BFFDEDABFBFFFFDFFFFFFFFFF2EFFFFEBFFFFFFF),
    .INIT_7E(256'hFDFDFFADFFF7FFFEFFFFFFFFFFFFFFFFFFDFFFFF57FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFDFFFFFFFFFFFFFFFDBFFFFF7FFFF1FFFFFFFFFFFFFFFFFFFFFFFFF6FFFDFF76),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDD9977777777777777777777777777DDDDDDDDDDBBDDDDDD777777777777),
    .INIT_01(256'h777777777777777777777777777777775599DDBBDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_02(256'h9955555555557777777777777777777777777777777777777777777777777777),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDD),
    .INIT_04(256'h77777777777777777777777777777777BBDDDDDDDDDD557777777777DDDDDDDD),
    .INIT_05(256'h997777777755DDDDBBBBDDDD5577777777777777777777777777777777777777),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBBB77777755BB),
    .INIT_07(256'hDDDDDDDD5577777777DDDDDDDDDD77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'h5577777777777777777777777777777777777777777755DDDDDDDDDDDDBBDDBB),
    .INIT_09(256'h7777777777777777777777777777775599BBDDDDDDDDDDDDDDDDBB7777555555),
    .INIT_0A(256'hDDDDDDDD55777777777777777777777777DDDDDDDDDDDDBBDDDD997777777777),
    .INIT_0B(256'h77777777777777777777777755557799DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'hDDDDDDDDDDDD9977555555777777777777777777777777777777777777777777),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h77775555555555555577777777777777BBDDDDDDDDDD557777777777DDDDDDDD),
    .INIT_0F(256'h997777777777DDDDDDDDDDDD7777777777777777777777777777777777777777),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777BB),
    .INIT_11(256'hDDBBDDDD5577777777DDDDDDDDBB77777755DDBBDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_12(256'h7777777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDD),
    .INIT_13(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_14(256'hDDDDDDDD7777777777777777777777777799BBDDDDDDDDDDDDDDDD7777777777),
    .INIT_15(256'h77777777777777775555557799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDBB99999999999999777755555555555555777777777777),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'hDDDDDDDDDDDDDDDDDDBB777777777755DDDDDDDDDDBBBB7777777755DDDDBBDD),
    .INIT_19(256'h997777777755DDDDDDDDDDDD77777777777755555577777777775555555577BB),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777DD),
    .INIT_1B(256'hBBDDDDDD5577777777DDDDDDDDDD77777755DDDDBBDDBBDDDDDDDDDDBBDDDDBB),
    .INIT_1C(256'h77777777777777777777777777777777777777777777DDBBDDDDDDDDDDDDDDDD),
    .INIT_1D(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1E(256'hBBDDBBDD9977777777777777777777777755DDDDDDBBDDDDDDDDDD5577777777),
    .INIT_1F(256'h7777555577779999DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDD99999999),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDBBDD9977777755DDDDDDDDDDDDBB777777775599BBDDDD),
    .INIT_23(256'h997777777755DDDDDDDDDDDD7777777777BBDDDDDDBBBBBBBBDDDDDDDDDDBBDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DD),
    .INIT_25(256'hDDDDDDDD7777777755DDDDBBDDDD77777777DDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_26(256'h77777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_28(256'hDDDDDDDDDD55777777777777777777777755BBDDDDDDDDDDDDDDDD7777777777),
    .INIT_29(256'hDDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDDDDDDDBBDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDDDDDDDBB557755DDDDDDDDDDDDBB777777777799DDBBDD),
    .INIT_2D(256'hBB7777777755DDDDDDDDDDDD7777777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hDDBBDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD5577777777DD),
    .INIT_2F(256'hDDDDDDDD7777777755DDDDDDDDDD5577779999DDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_30(256'h777777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_32(256'hBBDDDDDDDD55777777777777777777777755DDDDDDDDDDDDDDDDDDDD77777777),
    .INIT_33(256'hDDDDDDBBDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDBBDDBBDDDDBBBBDDDDDDDDDDDDDD777777777755DDDDBB),
    .INIT_37(256'hBB7777777755DDDDDDDDBBDD9977777799BBDDDDDDBBDDDDDDBBBBDDDDBBDDDD),
    .INIT_38(256'h77BBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD5577777777BB),
    .INIT_39(256'hDDDDDDDD7777777777DDDDDDDDDDBB777777775555BBDDDDDDDDBBBB77557777),
    .INIT_3A(256'h777777777777777777777777777777777777777799BBDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_3C(256'hDDDDDDDDDD77777777777777777777777755DDBBDDDDDDDDDDBBDDDD77777777),
    .INIT_3D(256'hBBDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hBBDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77555599BB),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD557777777755DDBBDD),
    .INIT_41(256'hBB5577777755DDDDDDDDDDDD9977777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_42(256'h777777777777555555555555777755DDBBDDDDDDDDDDDDDDDDDD5577777799DD),
    .INIT_43(256'hDDBBDD997777777777DDDDDDDDDDDD7777777777777777555577777777777777),
    .INIT_44(256'h7777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_46(256'hDDDDDDDDBBDD557777777777777777777755DDDDBBDDDDDDDDDDDDDDDD557777),
    .INIT_47(256'h55555577555577DDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'h77BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBBBBBBB999999999999777777777777),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDD557777777755DDDDDD),
    .INIT_4B(256'hBB7777777777BBDDDDDDDDBB9977777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'h777777777777777777777777777777BBDDDDDDDDDDDDDDDDBBDD55777777DDBB),
    .INIT_4D(256'hDDDDDD5577777777BBDDDDDDDDBBDDBB77777777777777777777777777777777),
    .INIT_4E(256'h77777777777777777777777777777777777755DDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_50(256'hDDDDBBDDDDDD55777777777777777777777799DDDDDDDDDDDDDDDDDDDD997777),
    .INIT_51(256'h777777777777555599DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'h7777BBDDBBDDDDDDDDDDDDDDDDDDDDDD77557777777777775577777777777777),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDD),
    .INIT_55(256'hDD7777777777BBDDDDDDDDDD9977777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'h77777777777777777777777777777755DDDDBBDDDDDDDDDDDDDD55777777BBDD),
    .INIT_57(256'hDDDDBB5577777755DDDDDDDDDDDDDDDDBB777777777777777777777777777777),
    .INIT_58(256'h777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_5A(256'hDDDDDDDDDDDD55777777777777777777777799DDDDDDDDDDDDBBDDDDDDDD7777),
    .INIT_5B(256'h777777777777777777775555555577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'h777777DDDDDDDDDDDDDDDDDDDDDDDDBB55777777777777777777777777777777),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDD),
    .INIT_5F(256'hDD7777777777BBDDDDDDBBDD9977777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'h77777777777777777777777777777777DDDDDDDDDDDDDDDDDDDD77777755DDDD),
    .INIT_61(256'hDDDDDD5577777777DDDDDDDDDDDDDDDDDDBB7755557777777777777777777777),
    .INIT_62(256'h7777777777777777777777777777777755DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_64(256'hDDDDDDDDDDDD77777777777777777777777799DDDDDDDDBBDDDDDDDDDDDDDD77),
    .INIT_65(256'h7777777777777777777777777777777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'h77777777DDBBDDDDDDDDDDDDDDDDDDBB99777777777777777777777777777777),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB7777777777DDBBDD),
    .INIT_69(256'hDD995577777777DDDDDDDDDDBB7777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'h77777777777777777777777777777777BBBBDDDDDDDDDDBBDDBB77777755BBDD),
    .INIT_6B(256'hDDDDDD7777777777DDDDDDDDDDDDDDDDDDBBDDDDDDDDBB775555557777777777),
    .INIT_6C(256'h77777777777777777777777777775577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_6E(256'hDDDDDDDDBBDDDD777777777777777777777777BBDDDDDDDDDDDDDDBBDDBBDDDD),
    .INIT_6F(256'h777777777777777777777777777777775577DDBBDDBBBBDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'h77777755DDDDBBDDDDDDDDDDDDBBBBDDBB557777777777777777777777777777),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB777777777777DDBB),
    .INIT_73(256'hDDDD7777777755DDDDDDDDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hBB999999997777555555555577777777DDDDDDBBBBBBDDDDDDBB77777755DDDD),
    .INIT_75(256'hDDDDDD7777777755DDDDDDDDDDDDDDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDBBBB),
    .INIT_76(256'h7777777777777777777777775577DDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDD),
    .INIT_77(256'hDD77777777777777777777777777777777777777777777777777777777777777),
    .INIT_78(256'hDDDDDDDDDDDDBB557777777777777777777777DDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_79(256'h77777777777777777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'h7777777777DDDDBBDDDDDDDDDDDDDDDDDD997777777777777777777777777777),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD557777777777BBDD),
    .INIT_7D(256'hDDDD7777777755DDDDDDDDDDDDDDBB77555599DDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDDDDDBBDDDDBBDDDDDDBB557755DDBBDDDDDDDDBBDDDD7777777755BBBB),
    .INIT_7F(256'hBBDD997777777755DDDDDDDDDDDDDDDDBBDDDDDDBBDDBBDDDDDDDDBBDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h777777777777777777555577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hDDDD995577777777777777777777777777777777777777777777777777777777),
    .INIT_02(256'hBBDDDDDDDDDDDD557777777777777777777755DDDDDDDDBBDDDDBBDDBBDDDDDD),
    .INIT_03(256'h77777777777777777777777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'h777777777799BBDDDDDDDDDDDDDDDDDDDDDD5577777777777777777777777777),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755DDDD),
    .INIT_07(256'hDDDD5577777755DDDDDDBBDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hDDDDDDDDDDDDBBDDDDBBDDBBDDDDDD99DDDDDDDDBBDDDDDDDD5577777799DDDD),
    .INIT_09(256'hDDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_0A(256'h777777777777555577DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'hDDBBDDDD77557777777777777777777777777777777777777777777777777777),
    .INIT_0C(256'hDDBBDDBBDDDDBB557777777777777777777755DDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_0D(256'h77777777777777777777777777777777777755BBBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h777777777755DDDDDDDDDDDDDDDDDDDDDDDD9977777777777777777777777777),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755DDDD),
    .INIT_11(256'hDDDD5577777755DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777799DDDD),
    .INIT_13(256'hDDDD5577777777DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_14(256'h777777775577BBDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hDDDDDDDDDDDDDD55777755777777777777777777777777777777777777777777),
    .INIT_16(256'hBBDDDDDDBBDDDD557777777777777777777755DDDDDDDDDDDDBBDDDDBBDDDDDD),
    .INIT_17(256'h7777777777777777777777777777777777777777DDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'h77777777777799DDDDDDDDDDDDDDDDBBDDDDBB55777777777777777777777777),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777DDDD),
    .INIT_1B(256'hDDDD5577777777DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hDDDDDDDDDDBBDDDDDDBBBBDDDDBBDDDDDDDDBBDDDDBBDDDDDD5577777799DDDD),
    .INIT_1D(256'hDDDD7777777777DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_1E(256'h777755BBDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDBBDDDDDDDDBB995555555555555555777777777777777777777777),
    .INIT_20(256'hDDDDDDDDDDDDDD777777777777777777777755BBBBDDDDBBDDDDBBDDDDDDDDDD),
    .INIT_21(256'h7777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'h77777777777755BBDDDDDDDDDDDDDDDDDDBBDD77777777777777777777777777),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777DD),
    .INIT_25(256'hDDDD5577777777BBDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDDDDDDDDDDBBDD55777777DDDDDD),
    .INIT_27(256'hDD997777777755DDDDBBDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDBBDDDDDDDDDD),
    .INIT_28(256'h77BBBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDD9999999977777777775555),
    .INIT_2A(256'hDDDDDDDDBBDDDD777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'h7777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'h777777777777775577BBDDDDDDDDBBDDDDDDDD77777777777777777777777777),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777DD),
    .INIT_2F(256'hDDDD9977777777BBDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDBBDDDDDDDD77777755BBDDDD),
    .INIT_31(256'hDD7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_34(256'hBBDDDDDDDDDDDD77777777777777777777777799DDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'h7777777777777777777777777777777777775599DDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'h7777777777777777777777DDDDBBDDDDDDDDDD77777777777777777777777777),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777DD),
    .INIT_39(256'hDDDDDD7777777777DDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'hBBDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577777755DDDDDD),
    .INIT_3B(256'hDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBBBDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_3E(256'hDDDDDDDDDDDDDD77777777777777777777777799BBDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_3F(256'h777777775577777777555555555555555577BBDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'h77777777777777777777775577DDDDDDDDBBDD55777777777777777777777777),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777BB),
    .INIT_43(256'hDDDDDD7777777755DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'hDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDD5577777755BBDDDD),
    .INIT_45(256'hDD7777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_46(256'hDDDDDDDDDDDDBBDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDD),
    .INIT_48(256'hDDDDDDDDDDDDDD77777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'h77777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'h7777777777777777777777777777777799997777777777777777777777777777),
    .INIT_4B(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777799),
    .INIT_4D(256'hDDDDDD5577777755DDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'hDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDD55777777DDDDDDDD),
    .INIT_4F(256'hDD7777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD555577BBDDDDDD),
    .INIT_50(256'hBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD),
    .INIT_52(256'hDDDDDDDDDDDDDD77777777777777777777777799DDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_53(256'h7777BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDD),
    .INIT_54(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_55(256'hDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD557777777755),
    .INIT_57(256'hDDDDDD5577777777DDBBDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDD55777777DDDDDDDD),
    .INIT_59(256'h5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777799),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBBBDDDD),
    .INIT_5C(256'hDDDDDDDDDDDDDD55777777777777777777777777BBDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'h7777DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_5F(256'hBBDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755),
    .INIT_61(256'hDDDDDD5577777777BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'h99DDBBDDDDDDDD995577BBDDDDBBDDDDDDDDDDDDDDDDBBDD77777777DDBBDDDD),
    .INIT_63(256'h5577777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_64(256'hDDDDDDBBDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD),
    .INIT_66(256'hDDDDDDDDDDDDDD55777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'h775599BBDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_69(256'h99BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955DDBBDDDDDDDDDDBB7777777777),
    .INIT_6B(256'hDDDDDD997777777777BBDDDDBBBBDDDD77DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'h55DDDDDDDDBBDD5577777799DDDDDDDDDDBBDDDDDDDDDDBB77777755BBDDDDDD),
    .INIT_6D(256'h5577777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_6E(256'hDDBBDDDDDDDDDDDDDD9977775577BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD),
    .INIT_70(256'hDDDDDDDDDDDDDD55777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'h77775599DDBBDDDDDDDDDDDDBBDDBBDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_73(256'h55DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557799DDDDDDDDDDDDDD5577777777),
    .INIT_75(256'hDDDDBB997777777755DDBBBBDDDDDDBB77BBDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hDDDDDDDDDDDDDDBB77777777BBDDDDDDDDDDDDDDBBDDBB7777777755DDDDDDDD),
    .INIT_77(256'h77777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755BB),
    .INIT_78(256'h99775555555555557777777777775577DDDDDDDDDDDDDDDDBBDDDDDDDDDDDD55),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB999999),
    .INIT_7A(256'hDDDDDDDDDDDDDD5577777777777777777777777755DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'h77777777777755777755555577BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_7D(256'h55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_7E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777DDDDDDDDDDDDDD5577777777),
    .INIT_7F(256'hDDBBDDBB5577777755DDDDDDDDDDDD777777DDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDBBDDBBDDDDBBDD5577777755DDDDDDDDDDDDDDDDDDDD5577777799DDDDBBDD),
    .INIT_01(256'h77777777DDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD7777777777BBDD),
    .INIT_02(256'h7777777777777777777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDD55),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555777777),
    .INIT_04(256'hDDDDDDDDDDDDDD55777777777777777777777777779999999999775555555555),
    .INIT_05(256'h777777777777777777777777777755557799DDDDBBDDBBDDDDBBDDDDDDDDDDDD),
    .INIT_06(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_07(256'h7799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB77777799DDDDDDDDDDDDBB77777777),
    .INIT_09(256'hDDDDDDDD5577777777DDDDDDDDDDDDDD7777775555BBDDDDDDDDDDDDDDDDBBDD),
    .INIT_0A(256'hDDDDBBDDDDDDDDDD5577777755DDDDBBDDDDDDDDDDBBDD55777777DDDDBBDDDD),
    .INIT_0B(256'h77777755DDDDDDBBDDDDBBDDDDDDBBDDDDBBDDDDDDDDDDDDBB77777755BBDDDD),
    .INIT_0C(256'h777777777777777777777777777777777777DDDDDDBBDDDDDDDDDDDDDDDDBB77),
    .INIT_0D(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_0E(256'hDDDDDDDDDDDDDD55777777777777777777777777777755557777777777777777),
    .INIT_0F(256'h7777777777777777777777777777777777775577BBDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_10(256'h7777777777777777777777555577775577777777777777777777777777777777),
    .INIT_11(256'h7755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_12(256'hDDDDBBDDDDDDBBDDBBDDDDDDDDDDDDDD5577777777DDBBDDDDBBDDDD77777777),
    .INIT_13(256'hDDDDDDDD9977777777BBDDDDDDDDDDDD557777777777775577BBDDDDDDDDDDDD),
    .INIT_14(256'hDDDDDDDDDDDDBBDD5577777755DDDDDDDDDDDDDDBBDDDD77777777DDDDDDDDBB),
    .INIT_15(256'h777777BBDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD55777777BBDDDDDD),
    .INIT_16(256'h77777777777777777777777777777777777777DDBBDDDDDDDDDDDDDDDDDD7777),
    .INIT_17(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_18(256'hDDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777),
    .INIT_19(256'h77777777777777777777777777777777777777777777BBDDDDDDDDBBDDDDDDDD),
    .INIT_1A(256'h777777777777777777BBDDDDDDDDDDDDDDDD9977777777777777777777777777),
    .INIT_1B(256'h7755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777),
    .INIT_1C(256'hBBDDDDDDDDDDDDDDDDBBDDDDDDDDDD777777777777DDDDBBDDDDDDDD55777777),
    .INIT_1D(256'hDDDDDDDD997777777777DDDDDDDDDDDDDD7777777777777777775577BBDDDDDD),
    .INIT_1E(256'hDDDDDDBBDDDDDDDD9977777799DDDDBBDDBBDDBBDDDDBB77777755DDDDBBDDDD),
    .INIT_1F(256'h777777DDDDDDDD33BBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD77777777DDDDDDDD),
    .INIT_20(256'h7777777777777777777777777777777777777777DDBBDDDDDDDDDDDDDDBB7777),
    .INIT_21(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_22(256'hDDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777),
    .INIT_23(256'h777777777777777777777777777777777777777777775577BBDDBBDDBBBBDDDD),
    .INIT_24(256'h777777777777775599DDDDDDDDDDDDBBDDDDDDDDBB7777777777777777777777),
    .INIT_25(256'h777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777),
    .INIT_26(256'hDDDDDDDDBBBBDDDDDDDDDDDDDD5577777777777777BBDDDDDDDDDDBB77777777),
    .INIT_27(256'hDDDDDDDDDD5577777755DDDDDDDDDDDDDD5577777777777777777777775555BB),
    .INIT_28(256'hBBDDBBDDDDDDDDDD77777755DDDDDDDDBBDDBBDDDDDD5577777799BBDDDDDDBB),
    .INIT_29(256'h777755DDDDDDDD7777DDDDDDDDBBDDDDDDDDDDDDDDDDBBBB77777755DDDDBBDD),
    .INIT_2A(256'h777777777777777777777777777777777777777799DDDDDDBBDDDDDDDD997777),
    .INIT_2B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_2C(256'hDDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777),
    .INIT_2D(256'h7777777777777777777777777777777777777777777777777777BBDDDDDDBBDD),
    .INIT_2E(256'h7777777777777777BBDDDDDDBBDDDDDDBBDDBBDDDD7777777777777777777777),
    .INIT_2F(256'h777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD557777777777),
    .INIT_30(256'h77775577779999999977555555777777777777777755DDDDDDDDDDDDDD777777),
    .INIT_31(256'hDDDDBBDDBB5577777777DDDDDDBBDDDDBBBB7777777777777777777777777777),
    .INIT_32(256'hDDDDDDDDBBDDBBDD55777799DDDDDDDDDDBBDDDDBBDD7777777799DDDDBBDDDD),
    .INIT_33(256'h7777BBDDDDDDBB7777DDDDDDDDDDDDDDDDDDDDDDBBDDDD55777777BBDDBBDDDD),
    .INIT_34(256'h77777777777777777777777777777777777777777799DDDDDDDDDDDDDD557777),
    .INIT_35(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_36(256'hDDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777),
    .INIT_37(256'h777777777777777777777777777777777777777777777777777777DDDDBBDDDD),
    .INIT_38(256'h7777777777777777BBDDDDDDDDDDBBDDDDDDDDBBDD7777777777777777777777),
    .INIT_39(256'h77777799BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_3A(256'h77777777777777777777777777777777777777777755DDDDDDBBDDDDDD557777),
    .INIT_3B(256'hDDDDDDDDDD5577777777DDDDDDDDDDDDDDDD7777777777777777777777777777),
    .INIT_3C(256'hDDBBDDDDDDBBDDBB777755DDBBDDDDDDBBDDDDBBDDBB77777777DDDDDDBBDDBB),
    .INIT_3D(256'h7755DDDDDDDD77777777BBDDDDDDDDDDDDDDBBDDDDDDDD77777755DDDDDDBBDD),
    .INIT_3E(256'h77777777777777777777777777777777777777777777DDDDDDDDDDDD99777777),
    .INIT_3F(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_40(256'hDDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777),
    .INIT_41(256'h77777777777777777777777777777777777777777777777777777777BBDDDDDD),
    .INIT_42(256'h777777777777777777DDDDDDDDBBDDDDDDDDDDDDDD7777777777777777777777),
    .INIT_43(256'h77777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_44(256'h77777777777777777777777777777777777777777777DDDDBBDDDDDDDD997777),
    .INIT_45(256'hDDDDDDDDDD997777777777DDDDBBDDDDDDDD7777777777777777777777777777),
    .INIT_46(256'hDDDDDDDDDDDDDD55777777DDDDDDDDDDDDBBDDDDDD7777777755DDDDBBDDDDDD),
    .INIT_47(256'h7755DDDDDDBB77777777777755BBDDDDDDDDDDBBDDDDBB77777755DDDDDDBBDD),
    .INIT_48(256'h7777777777777777777777777777777777777777777777DDDDDDDDDD77777777),
    .INIT_49(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_4A(256'hDDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777),
    .INIT_4B(256'h7777777777777777777777777777777777777777777777777777777777DDDDDD),
    .INIT_4C(256'h777777777777777755DDBBDDDDBBDDDDDDDDDDBBDD7777777777777777777777),
    .INIT_4D(256'h77777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_4E(256'h77777777777777777777777777777777777777777777DDDDDDBBDDDDDDDD5577),
    .INIT_4F(256'hDDDDDDDDDDDD7777777755DDDDDDDDDDDDDDBB55555555555555555555557777),
    .INIT_50(256'hDDBBDDBBDDDDBB777777BBDDDDBBDDDDDDDDDDDDDD5577777799DDBBDDDDDDDD),
    .INIT_51(256'h7799DDDD997777777777777777775555DDDDDDDDDDBB7777777755DDDDBBDDDD),
    .INIT_52(256'h777777777777777777777777777777777777777777777777DDDDDDDD77777777),
    .INIT_53(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_54(256'hDDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777),
    .INIT_55(256'h777777777777777777777777777777777777777777777777777777777777DDDD),
    .INIT_56(256'h777777777777777777BBDDDDDDDDDDDDDDDDDDDDDD7777777777777777777777),
    .INIT_57(256'h7777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_58(256'h77777777777777777777777777775555555555777755BBDDDDDDDDDDBBDD7777),
    .INIT_59(256'hDDDDDDDDDDDD7777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_5A(256'hDDDDDDDDBBDD55777755DDBBBBDDBBDDDDDDDDDDBB55777777BBDDDDBBDDDDDD),
    .INIT_5B(256'h55DDDDDD5577777777777777777777777777555555777777777777DDBBDDDDDD),
    .INIT_5C(256'h77777777777777777777777777777777777777777777777799DDDD7777777777),
    .INIT_5D(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_5E(256'hDDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777),
    .INIT_5F(256'h77777777777755555555557777777777777777777777777777777777777777DD),
    .INIT_60(256'h777777777777777777777755555577DDDDDDDDDDBB7777777777777777777777),
    .INIT_61(256'h7777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777777),
    .INIT_62(256'hDD777777777777777777775599BBDDDDDDDDBBDD553399DDBBDDDDDDDDDDDD77),
    .INIT_63(256'hDDBBDDDDDDDD7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_64(256'hDDDDBBDDDDDD55777799BBDDDDBBDDBBDDDDDDDD9977777755DDDDDDDDDDDDDD),
    .INIT_65(256'h99DDDDBB7777777777777777777777777777777777777777777777DDBBDDDDBB),
    .INIT_66(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_67(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_68(256'hDDBBDDDDDDDDDD77777777777777777777777777777777777777777777777777),
    .INIT_69(256'h7777777799BBDDBBDDDDDD995555777777777777777777777777777777775599),
    .INIT_6A(256'h7777777777777777777777777777777777555555777777777777777777777777),
    .INIT_6B(256'h777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777),
    .INIT_6C(256'hDD997777777777777755DDDDDDDDBBDDDDDDDDBBDDDDBBDDDDBBDDBBDDBBDD55),
    .INIT_6D(256'hDDDDDDDDDDBBBB7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD),
    .INIT_6E(256'hBBDDDDDDDDBB777755DDDDDDDDDDBBDDDDDDDDBB5577777755DDDDBBDDDDBBDD),
    .INIT_6F(256'hDDDDBB777777777777777777777777777777777777777777777777BBDDDDBBDD),
    .INIT_70(256'h7777777777777777777777777777777777777777777777777777777777777755),
    .INIT_71(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_72(256'hBBDDBBDDBBDDDD55777777777777777777777777777777777777777777777777),
    .INIT_73(256'h77777777DDDDDDDDDDDDBBDDDDDD777755777777777777777777777777777755),
    .INIT_74(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_75(256'h777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777),
    .INIT_76(256'hDD7777777777777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99),
    .INIT_77(256'hDDDDDDDDDDDDBB5577777777DDDDBBDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDBBDD),
    .INIT_78(256'hDDDDDDDDDD55777755DDDDDDDDDDBBDDDDDDDDDD5577777799DDDDDDBBDDDDBB),
    .INIT_79(256'hDDDDDD77555555777777777755557777777777777777777777777755BBDDDDBB),
    .INIT_7A(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_7B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_7C(256'h99DDDDDDDDDDDD77777777777777777777777777999999555555557777777777),
    .INIT_7D(256'h77777755DDDDBBDDDDBBDDDDDDDDDDDDDDDD7755557777777777777777777755),
    .INIT_7E(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_7F(256'h55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDD77777777777777DDDDDDBBDDDDDDDDBBDDBBDDDDDDDDDDDDDDBBDDDDBBDDDD),
    .INIT_01(256'hDDDDDDDDBBDDDD5577777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_02(256'hDDDDDDDDBB77777799DDDDDDBBBBDDDDDDDDBBDD77777777DDDDDDBBDDBBBBDD),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDBB9955557777777777777777777777777777BB),
    .INIT_04(256'h77777777777777777777777777777777777777777777777777777777777755DD),
    .INIT_05(256'h5555555577777777777777777777777777777777777777777777777777777777),
    .INIT_06(256'h77DDDDBBDDDDDD77777777777777777777777799DDDDDDDDDDDDDD9977775555),
    .INIT_07(256'h77777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9955557777777777777777),
    .INIT_08(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_09(256'h99777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777777),
    .INIT_0A(256'hBB777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'hDDDDDDDDDDDDBB997777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'h7777999977777777DDDDBBDDDDDDDDDDBBDDDD5577777755DDBBBBDDBBDDDDDD),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD995577777777777777777777777777),
    .INIT_0E(256'h55555577777777777777777777777777777777777777777777777777777777BB),
    .INIT_0F(256'hDDDDBBDDDD999999997777775555555555555555555555555555555555555555),
    .INIT_10(256'h99BBDDDDDDDDDD557777777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'h7777777777DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDD9977555555555555),
    .INIT_12(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_13(256'hDD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB9955777777),
    .INIT_14(256'h777777777777DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hBBDDDDDDDDBBDDBB7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_16(256'h7777777777777755DDDDDDBBDDBBDDDDDDDDDD5577777799DDDDDDDDDDDDBBDD),
    .INIT_17(256'hDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDBB775577777777777777777777),
    .INIT_18(256'hDD9999999999555555555555777777777777777777777777777777777777DDDD),
    .INIT_19(256'hDDDDBBDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'hBBDDDDDDDDDDDD557777777777777777777755DDDDDDDDDDBBDDBBDDDDDDDDDD),
    .INIT_1B(256'h777777777777DDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1D(256'hDD99777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777),
    .INIT_1E(256'h7777777777DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDBBDDDDDDBBDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDDDBBDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77),
    .INIT_20(256'h7777777777777777DDDDDDDDDDDDDDDDDDDD9977777777DDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99557777777777777777),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDBBBB997755557755555555557777777777777799DDDD),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_24(256'hDDDDDDDDDDBBDD557777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_25(256'h7777777777775599DDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_27(256'hDDDD55777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99557777),
    .INIT_28(256'h77777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD997777),
    .INIT_2A(256'h77777777777799BBDDDDDDDDDDDDDDDDDDBB7777777755DDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD99557777777777),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDBBDD77777777777755DDDDDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hDDDDDDDDDDDDDD777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'h77777777777777555599DDDDBBDDDDDDDDBBDDBBBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_31(256'hDDBB99557777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777),
    .INIT_32(256'h777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDBB5577777755DDDDDDDDDDBBDDDDDDDDDDDDDDBB55777777),
    .INIT_34(256'h777777777777DDDDDDDDDDDDDDDDDDDDDDDD5577777799DDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBBBDDBB77557777),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB77777777777777DDDDBB),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDD777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'h777777777777777777775555777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_3B(256'hDDDDDD77777777777777DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDBB9955),
    .INIT_3C(256'h7755DDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDDBBDDDDDDDDDDBB7777777777),
    .INIT_3E(256'h7777777755DDDDDDDDDDDDDDDDDDDDDDBB9977777777DDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD557777777777DDDDDDDD),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDDDD777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'h777777777777777777777777777777555599DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'h7755777777777777777777777777777777777777777777777777777777777777),
    .INIT_45(256'hDDDDDDBB77777777777799BBBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB),
    .INIT_46(256'h55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'hDDDDDDDDDDDDDDDDBB9977777777BBDDDDDDDDBBDDDD99555555777777777777),
    .INIT_48(256'h9977777755DDDDDDDDDDDDDDDDDDDDDDDD7777777755DDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDD),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777799DDBBDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hDDDDDDDDDDDD99777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'h7777777777777777777777777777777777775599BBDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'hDDDD775555777777777777777777777777777777777777777777777777777777),
    .INIT_4F(256'hDDDDDDDD77777777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDD7777777755DDDDDDDDDDDDDD55777777777777777755),
    .INIT_52(256'hDD99777799DDDDDDDDDDDDDDDDDDDDDDBB7777777799DDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB99777777777777DDBBDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hDDDDDDBBDDBB99777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'h777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'hDDDDDDDDDDDD9955555555557777777777777777777777777777777777777777),
    .INIT_59(256'hDDDDDDDDDD55777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDD5577777777BBBBDDDDDDBBDD777777777777777755DD),
    .INIT_5C(256'hDDDD7777DDDDDDDDDDDDDDDDDDDDDDDD9977777777DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDD),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755BBDDDDBBDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'hDDBBDDDDDDDD99777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_61(256'h77777777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'hDDDDBBBBDDDDDDDDDDDDDDBBDD99775555557777777777777777777777777777),
    .INIT_63(256'hDDDDDDDDDD9977777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_64(256'hDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDD997777777755DDDDBBDDBBDD7777777777777777DDDD),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777799DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDBBDDBBDDDDDDDD),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD77777777777799DDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hDDDDDDDDDDDD99777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'h777777777777777777777777777777777777777777775577DDDDDDDDDDDDDDDD),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777777777777777777777777),
    .INIT_6D(256'hDDBBDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6E(256'hDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDBBDDBB7777777777DDDDDDDDDDDD55777777777799DDDDDD),
    .INIT_70(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDD99777777777777DDDDDDDDDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDDDDDDDDD99777777777777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'h77777777777777777777777777777777777777777777777777BBDDDDBBDDDDDD),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777777777777),
    .INIT_77(256'hDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDBB7777777777BBDDDDDDDDDD557777777799DDDDDDDD),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD7777777755BBDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD77777777777799DDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDDDDDDD55777777777777777777777755DDBBDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_7F(256'h777777777777777777777777777777777777777777777777775577BBDDBBDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777777777777777),
    .INIT_01(256'hDDBBDDDDBBDDDD77777777777755BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDBB7777777755DDDDDDDDBBBB77777777DDDDDDDDDD),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777799DDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'hDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDD77777777777777BBDDDDDDDDDDDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hDDBBDDDDBBDD55777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'h7777777777777777777777777777777777777777777777777777775577DDDDDD),
    .INIT_0A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD557777777777777777777777),
    .INIT_0B(256'hDDDDBBDDDDBBDDBB55777777777777DDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDD99555577DDDDDDDDDD),
    .INIT_0E(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDBB9977777777BBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777755DDDDDDDDDDDDDDDDBB),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hDDDDDDDDDDBB55777777777777777777777755DDBBDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_13(256'h777777777777777777777777777777777777777777777777777777777777BBDD),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB99777777777777777777777777),
    .INIT_15(256'hDDDDDDBBDDDDDDDD9955777777777777BBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDBBDDBB9977777777BBDDDDDDDDDDDDBB99DDDDDDDDDDDD),
    .INIT_18(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD9977777777775599DDBBDDDDDDDDDDDDDD),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hDDDDBBDDDDDD557777777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'h77777777777755557777777777777777777777777777777777777777775577DD),
    .INIT_1E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777777777777777),
    .INIT_1F(256'hDDBBDDDDDDDDDDDDDD7777777777777777BBDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hDDDDDDDDDDDDDDDDBBDDBBDDDD7777777777DDDDBBDDBBDDDDBBDDDDDDDDDDDD),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDBBDDDD9977777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDBBDDBBDDDDDDBB55777777777777DDBBDDDDBBDDDDDDDDDD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDDDDDDDDDDBB557777777777777777777777DDDDBBDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_27(256'h77777755BBDDDDDD995577777777777777777777777777777777777777775599),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777777777777777),
    .INIT_29(256'hDDDDDDBBDDDDDDDDDDDD7777777777777799DDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777BBDDDDBBDDDDDDDDDDBBDDBBDDDD),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDD5577777755BBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDDBBDDDDDDDD557777777777777777777777DDBBDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'h77775599BBDDDDDDBBDDDD775577777777777777777777777777777777777755),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777777777777777),
    .INIT_33(256'hDDBBDDDDDDBBDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777BBBBDDDDDDDDDDBBDDDDDDBBDD),
    .INIT_36(256'hDDDDDDDDDDDDDDDDBBDDDDBB997777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777755BBBBDDDDDDDDDDDDDDBBDDDD),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'h77DDDDDDBBDD557777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'h777777BBDDBBDDDDDDDDDDDDBB99555577777777777777777777777777777755),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD7777777777777777777777777777),
    .INIT_3D(256'hDDDDDDDDBBDDDDDDDDDDBB9977777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777DDDDDDDDDDBBDDBBDDDDDDDD),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDD7777777755DDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDD77777777777755BBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'h55DDDDDDDDDD777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'h7777DDDDDDDDDDDDDDDDDDDDDDDDDDDD77557777777777777777777777777777),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD7777777777777777777777777777),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDBBDDBB7777777777777777DDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777777DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDBBDDDDBB7777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hDDBBDDBBDDDDDDDDDDDDDD7755777777777799DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'h55DDDDDDDDBB777777777777777777777755DDDDBBBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'h55BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD9955777777777777777777777777),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDBBDDBBDDBBDDDDDD777777777777777777777777777777),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDBBDDDD7777777777777777BBBBDDDDDDDDDDDDDDBBDD),
    .INIT_52(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDBBDD557777777777DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDBBDD7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hDDDDDDBBDDDDDDBBDDDD9977777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'h55DDDDBBDD77777777777777777777777755DDDDDDBBDDBBDDDDDDDDDDDDDDDD),
    .INIT_59(256'h99BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD995555777777777777777777),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777777777777777777755),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777777777799DDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD997777777755DDBBDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDBB7777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDD9977777777777777BBDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'h99DDBBDDBB55777777777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDD995555777777777777),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD77777777777777777777777777777777),
    .INIT_65(256'hDDDDDDDDDDDDDDDDBBDDBBDDDDDDBB5577777777777799DDDDDDDDBBDDDDDDDD),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD557777777799DDBBDDDDDDDDDDDDDDDD),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDD7777777755BBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hBBDDDDDDDDDDDDDD9955777777777799DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hDDDDDDDDDD55777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'hDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDD77557799DD),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD557777777777777777777777777777DD),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD997777777777775599DDDDDDDDDDDDDDDD),
    .INIT_70(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB777777777755BBDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDD997777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDDDDDDDBBDD9977777777777755DDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hDDDDDDBBDD55777777777777777777777799DDBBDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'hDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777777777777777777777777755BBDD),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD777777777777775599DDDDDDBBDDDDDD),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD557777777799DDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDD7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDDDDDDDBB5577777777775599DDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDD77777777777777777777777799DDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777777777777777775599DDDD),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD777777777777775599DDDDDDDDDDDD),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD997777777755DDDDDDDDDDDDDDDDDD),
    .INIT_06(256'hDDDDDDDDDDDDDDDDBB7777777799DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hDDDDDDDDDD995577777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hDDDDDDDD99777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDD777777777777777777777777777777DDDDDD),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD777777777777775599DDDDDDDDDD),
    .INIT_0E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD777777777799DDDDDDDDDDDDDDDD),
    .INIT_10(256'hDDDDDDDDDDDDDDDD7777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hDDBBDDDD997777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD),
    .INIT_14(256'hDDDDDDBB55777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_16(256'hDDDDDDBBDDDDDDDDDDBBDDDDDDDD5577777777777777777777777777DDDDDDDD),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777799DDDDDDDD),
    .INIT_18(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777755DDDDDDDDDDDDDDDD),
    .INIT_1A(256'hDDDDDDDDDDBBDD997777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hBBDDDD995577777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_1E(256'hDDBBDDDD55777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hDDDDBBDDDDDDDDDDDDDDBBDDDDDD77777777777777777777777777DDBBDDDDBB),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777775599DDDDDD),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777799DDDDDDDDDDDDDD),
    .INIT_24(256'hDDDDBBDDDDDDBB5577777777BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDDBB777777777777777799DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_28(256'hDDDDBBDD77777777777777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'hDDDDDDDDBBDDDDBBBBDDDDDDDD77777777777777777777777777DDBBDDDDBBDD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777775599DDDD),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777755DDDDBBDDDDDDDD),
    .INIT_2E(256'hDDDDDDDDDDDD997777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDD777777777777777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDD),
    .INIT_32(256'hDDDDDD7777777777777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hDDDDDDDDDDBBDDDDDDBBBBDDBB557777777777777777777777DDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777777DD),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD557777777777DDDDBBDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDD5577777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'h777777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD),
    .INIT_3C(256'hBBDDDD5577777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDDDDDDBBDDDDDDDDDDDDDDBBDD5577777777777777777777DDDDDDDDDDDDBBDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777777),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777799DDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDD777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'h7777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77),
    .INIT_46(256'hDDBBBB7777777777777777777777777755DDDDDDDDDDBBBBDDDDDDDDDDDDDDDD),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'h77BBBBDDDDDDDDBBDDDDDDDDDD55777777777777777777DDBBDDDDDDDDBBDDDD),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD7777777777777777),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD557777777777DDDDBBDDDD),
    .INIT_4C(256'hDDDDDDDDBB5577777755DDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'h777777777755DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD995577),
    .INIT_50(256'hBBDDDD7777777777777777777777777755BBDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'h775599BBDDBBDDDDDDDDDDBBDD557777777777777777DDDDDDDDDDDDDDDDDDBB),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD77777777777777),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB99777777777799DDDDBBDD),
    .INIT_56(256'hDDDDDDDD777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'h7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77557777),
    .INIT_5A(256'hDDDDBB7777777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'h77775577DDDDBBBBDDDDDDDDDD5577777777775599DDDDDDBBDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB997777777755DDBBDDDD),
    .INIT_60(256'hDDDDDD997777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_62(256'h77777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777),
    .INIT_64(256'hDDDDBB7777777777777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'h7777777777DDDDDDDDDDBBDDDDDD9955555577DDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955777777),
    .INIT_68(256'hDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDD),
    .INIT_6A(256'hDDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'h777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99557777777777),
    .INIT_6E(256'hDDDDDD55777777777777777777777755BBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'h77777777775599DDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB777777),
    .INIT_72(256'hDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB99777777777799DDDD),
    .INIT_74(256'hBBDD777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDD),
    .INIT_76(256'h7799DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD7777777777777777),
    .INIT_78(256'hDDDDDD55777777777777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'h7777777777777777DDDDBBDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD7777),
    .INIT_7C(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD777777777777BBDD),
    .INIT_7E(256'hDD997777777755DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h99DDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD99557777777777777755),
    .INIT_02(256'hDDDDDD77777777777777777777777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'h77777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99),
    .INIT_06(256'hDDDDBBDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777799DD),
    .INIT_08(256'hDD557777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB),
    .INIT_0A(256'hDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77777777777777777777BB),
    .INIT_0C(256'hDDDD7777777777777777777777777799DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h9955777777777777775577DDBBDDBBDDDDDDBBDDDDBBBBDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDBB),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB77777777775599),
    .INIT_12(256'h777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7755777777777777777799DDDD),
    .INIT_16(256'hDDDD5577777777777777777777775599DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'hDDDD7777777777777777775599DDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'hDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777),
    .INIT_1C(256'h7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99),
    .INIT_1E(256'hDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955777777777777777755DDDDDDDD),
    .INIT_20(256'hDDDD55777777777777777777777755DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'hBBDDDD995577777777777777777799DDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD),
    .INIT_24(256'h77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB997777777777),
    .INIT_26(256'h7777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55),
    .INIT_28(256'hDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777777799DDBBDDBBDD),
    .INIT_2A(256'hDD9977777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'hDDDDDDDDDD7777777777777777777777DDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'h7799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD7777777777),
    .INIT_30(256'h77777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777),
    .INIT_32(256'hDDDDDDDDBBDDDDDDDDDDBBDDDDDDBBBBDDDDBBDDDDBBDDBBDDDDDDDDDDDDDDDD),
    .INIT_33(256'hBBDDDDDDDDBBDDBBDDDDDDBBDDBB9955777777777777777777DDDDDDDDDDDDDD),
    .INIT_34(256'hDD7777777777777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'hDDDDDDDDDDBB997777777777777777775577DDBBDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'h7777DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777),
    .INIT_3A(256'h777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD777777),
    .INIT_3C(256'hDDDD99555599DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDBBDD7777777777777777777755BBDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDD55777777777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD),
    .INIT_3F(256'hDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'hDDBBBBDDDDDDDDDD995577777777777777775577DDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDD),
    .INIT_42(256'h777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777),
    .INIT_44(256'h777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777),
    .INIT_46(256'hBB557777777777BBDDDDDDDDDDDD777755DDDDBBDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'hDDDDDDBBDDDDDDDDDDDD7777777777777777777777BBDDDDDDDDBBDDDDDDDDDD),
    .INIT_48(256'hDD55777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_49(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'hBBDDDDDDBBDDDDDDDDBB557777777777777777777777DDDDDDBBDDBBDDDDDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_4C(256'h77777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777),
    .INIT_4E(256'h7799DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB55777777),
    .INIT_50(256'h7777777777777755559999BB999977777755DDDDBBDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_51(256'hDDDDDDDDDDBBDDDD555577777777777777777755DDDDDDDDDDBBDDBBDDDDDD99),
    .INIT_52(256'hDD777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDD),
    .INIT_53(256'hDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'hDDBBDDBBDDDDDDDDDDBBDDBB557777777777777777775577BBDDDDDDDDBBDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_56(256'h77777755BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD5577),
    .INIT_58(256'h99DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777),
    .INIT_5A(256'h77777777777777777777555555777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hDDDDDDBBDD99557777777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDDD55),
    .INIT_5C(256'hDD777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_5D(256'hDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'h55555599DDBBDDDDDDDDDDDDDDBB55777777777777777777775599BBDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD),
    .INIT_60(256'h7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDD9977),
    .INIT_62(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD777777777777),
    .INIT_64(256'h7777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hDDDD9955557777777777777777777777BBDDDDDDDDDDDDDDDDDDDDBBDDDDDD55),
    .INIT_66(256'hBB7777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hBBDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'h7777777799DDDDDDDDDDBBDDBBDDDDBB77777777777777777777775577DDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD77),
    .INIT_6A(256'h777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777799),
    .INIT_6E(256'h7777777777777777777777777777777777775599DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'h7755777777777777777777777755BBDDDDBBDDDDBBDDBBDDDDDDDDDDBBDDDDBB),
    .INIT_70(256'hDD55777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD99),
    .INIT_71(256'h99DDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'h777777777755BBDDBBDDDDBBDDDDDDDDDD997777777777777777777777775577),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD9977),
    .INIT_74(256'h77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777799DD),
    .INIT_78(256'h99777777777777777777777777777777775599DDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'h777777777777777777777755BBDDDDDDDDDDDDBBDDBBDDDDDDDDDDBBDDDDDDDD),
    .INIT_7A(256'hBB557777777777777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDBB99557777),
    .INIT_7B(256'h77557799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'h7777777777777755BBDDDDDDDDDDDDDDDDDDDDBB557777777777777777777777),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD5577),
    .INIT_7E(256'hBB99777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777799DDDD),
    .INIT_02(256'hDDBB777777777777777777777777777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'h77777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hBB7755777777777777DDDDDDDDBBDDDDDDBBDDBBDDDDDDDDBB99555577777777),
    .INIT_05(256'h77777777555577DDDDDDBBDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDBBDDDDDD),
    .INIT_06(256'h777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDBB55777777777777777777),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977),
    .INIT_08(256'hDD99777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD777777777777BBDDDD),
    .INIT_0C(256'hDDDD7777777777777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0D(256'h77777777777755BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'hDDDD995577777777DDDDDDDDDDDDDDDDDDDDDDDDDD9955557777777777777777),
    .INIT_0F(256'h7777777777777755555577BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_10(256'h7777777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDBB5555777777777777),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD77),
    .INIT_12(256'hDDDD99777777777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD77777777777799BBDDDD),
    .INIT_16(256'hDDDDBB777777777777777777777755DDDDDDDDBBDDBBDDBBDDDDDDDDDDDDDDDD),
    .INIT_17(256'h7777775555BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'hDDDDDD77777777BBDDDDDDDDBBDD999955555555777777777777777777777777),
    .INIT_19(256'h777777777777777777777755555555779999DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'h77777777777777777777777755BBDDDDDDDDDDDDDDBBBBDDDDDDBB5577777777),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB99777777777799DDDDDDBB),
    .INIT_20(256'hDDDDDDBB7777777777777777777777DDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'h7755BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'h9999BB7777777777775555557777777777777777777777777777777777777777),
    .INIT_23(256'h7777777777777777777777777777777777775555555555777799999999999999),
    .INIT_24(256'hDD9955777777777777777777777755BBDDDDBBDDDDDDDDDDDDDDDDDDDD775577),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD),
    .INIT_26(256'hDDDDDDDD77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD99777777777799BBDDDDBBDD),
    .INIT_2A(256'hDDDDDDDD9977777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDBBDDBBDDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'h77777777777777777777777777777777777777777777777777777777775555BB),
    .INIT_2D(256'h5555557777777777777777777777777777777777777777777777777755555555),
    .INIT_2E(256'hDDDDBB9955777777777777777777777755DDDDBBDDDDDDDDBBDDDDBBBBDDDDDD),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD),
    .INIT_30(256'hBBDDDDDDDD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD99557777777799BBDDDDDDDDBB),
    .INIT_34(256'hDDDDDDBBDD99777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDBBDDBBDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'h77777777777777777777777777777777777777777777777777775577BBDDDDDD),
    .INIT_37(256'hDDDDDDBB55557777777777777777777777777777777777777777777777777777),
    .INIT_38(256'hDDDDDDDDDD99557777777777777777777755BBDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_3A(256'hDDDDDDDDDD99777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD557777777755BBDDBBDDDDDDDD),
    .INIT_3E(256'hBBDDDDDDDDDD55777777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'h777777777777777777777777777777777777777777775555BBDDDDDDDDDDBBDD),
    .INIT_41(256'hDDDDBBDDDDDDBBBB555577777777777777777777777777777777777777777777),
    .INIT_42(256'hDDDDDDDDDDBBBB7777777777777777777777777799DDDDDDBBDDBBDDDDDDDDDD),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB),
    .INIT_44(256'hBBDDDDDDDDDD99777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77777777777799BBDDDDDDDDDDDD),
    .INIT_48(256'hDDDDDDDDDDDDBB77777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'h7777777777777777777777777777777755555577BBDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_4B(256'hDDBBDDDDDDDDDDDDDDDDDDBB7755555577777777777777777777777777777777),
    .INIT_4C(256'hDDDDDDDDDDDDDDBB99777777777777777777777777BBDDDDDDBBDDDDDDDDDDDD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDD),
    .INIT_4E(256'hDDDDDDDDDDDDDD99777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD77777777777799DDDDDDDDDDDDDDDD),
    .INIT_52(256'hDDDDDDDDBBDDDDBB777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'h7777777777775577777755555577BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7755555555557777777777777777),
    .INIT_56(256'h99DDDDDDDDDDBBDDDD557777777777777777777755DDBBDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDD99995555),
    .INIT_58(256'hDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777799DDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'hDDDDDDBBDDBBDDDD99777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hBBDDDDDDDDBBDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'h99BBBBBBBBBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBBB99999999),
    .INIT_60(256'h7777DDDDBBDDDDBBDD5577777777777777777755DDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD77557777777777),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDD77777777777777DDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD77777777777799DDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'hDDBBDDDDDDDDDDBBDDBB777777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDBBDD),
    .INIT_6A(256'h777777BBDDDDBBDDBB777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD99555577777777777777),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDDDDD77777777777777BBDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDBB77777777777799DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'hDDDDDDBBBBBBDDDDDDDD55777777777777777799DDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hDDDDBB775555555577BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'hBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDBB),
    .INIT_74(256'h77777799DDDDDDDDDD777777777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777777777),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDDD99777777777777DDBBDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'hDDDDBBDDDDBBDDDDDDBBBB777777777777777755BBBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'h7777777777777777777777BBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'hDDDDBBDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_7E(256'h7777777777DDBBDDDD777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777777777777777),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDDDDDBB55777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDBB777777777777777777DDBBDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'h77777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'h5577777777779999997777777777777777BBDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD557777777777777777557777),
    .INIT_0A(256'hDDDDDDDDDDDDDDDDDDDDDDBBDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDD77777777777799DDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'hDDDDDDDDDDDDBBDDDDDDDDDDBB777777777777777777DDDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'h7777777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_10(256'hDDDDDDDDDDBBDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB55777777),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDBBDD),
    .INIT_12(256'hBBBB777777777777777777777777777777DDDDDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777777BBDDDDBB),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDD55777777777777DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'hDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777777799DDDDDDDDDDDDDDDDDD),
    .INIT_19(256'h777777777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_1C(256'hDDDDBB7777777777777777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577777777777777DDDDDDDDDD),
    .INIT_1E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hDDDDDDBBDDDDDDDDDD77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777777777777755BBDDDDDDDDDDDDDDDD),
    .INIT_23(256'h77777777777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD55777777777777),
    .INIT_25(256'hDDDDDDBBDDDDDDDDDDDDDDDDBB55555555555555557777BBDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDDDDDDBB777777777777777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777BBDDBBDDDDDD),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDBBDDDDBBDDBBDD77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDD99777777777777777777DDDDDDBBDDDDDDDD),
    .INIT_2D(256'h77777777775555557777777777777777BBDDDDBBDDBBBBDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777),
    .INIT_2F(256'hBBDDDDDDBBDDDDDDDDDD557777777777777777777777777777BBDDDDDDDDDDBB),
    .INIT_30(256'hDDDDDDDD557777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777DDDDDDBBDDDD),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777DDDDDDBBDDDDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDDDBBDDDDDD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777777777BBDDDDBBDDDDDD),
    .INIT_37(256'h77777777DDDDDDDDBB7777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777),
    .INIT_39(256'hDDBBDDBBDDDDDDDDDDBB77777777777777777777777777777777BBDDBBDDDDDD),
    .INIT_3A(256'hDDBBDDDDBB77777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777777755DDDDDDDDDDDD),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777779999DDBBDDDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDBB77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777777799DDBBDDBBDDDD),
    .INIT_41(256'h7755BBDDBBDDBBBBBBDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD7777777777777777),
    .INIT_43(256'hDDDDDDDDBBDDDDDDBB777777777777777777777777777777777777BBDDDDDDDD),
    .INIT_44(256'hDDDDDDBBDD997777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777BBDDDDBBDDBBDD),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777775599DDBBDDDDDD),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hDDDDDDBB7777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777777755BBDDDDDDBBDD),
    .INIT_4B(256'h99DDBBDDDDBBDDDDDDDD9977777777777755DDDDDDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD777777777777777777),
    .INIT_4D(256'hDDDDBBDDDDDDBBDD557777777777777777777777777777777777777799DDDDBB),
    .INIT_4E(256'hBBDDDDDDDDDDBB777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777DDBBDDDDDDDDBB),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9977777777775599DDDDDDDD),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'hDDDDBB7777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDBB777777777777777755BBDDDDDDDDBB),
    .INIT_55(256'hDDDDDDDDDDDDBBDDBBDDBB77777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777BB),
    .INIT_57(256'hBBDDDDDDDDDDDD55777777777777777777777777777777777777777777BBBBDD),
    .INIT_58(256'hDDDDDDDDBBBBDDBB7777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777DDDDDDDDDDBBDD),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD7777777777775599DDDDDD),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDD7777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777777755DDDDDDDDDDDD),
    .INIT_5F(256'hDDDDBBDDBBDDDDDDDDDDBB77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777755DD),
    .INIT_61(256'hDDBBDDDDDDDDBB7777777777777777777755555555557777777777777755DDBB),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDDBB5555BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577777777777777DDDDDDDDDDDDBB),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD7777777777777777DDDD),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hBB7777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDD5577777777777755DDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDD9977777777777777BBBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777755DD),
    .INIT_6B(256'hDDDDBBDDBBDD55777777777777777755BBDDDDDDDDDDBB77777777777777BBDD),
    .INIT_6C(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777DDDDDDBBDDDDDD),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777DD),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'h7777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777DDBBDDBBDD99),
    .INIT_73(256'hDDDDDDBBDDDDDDDDDDBB7777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777DD),
    .INIT_75(256'hBBDDDDDDDDBB777777777777777799DDBBDDDDDDDDDDDD9977777777777755DD),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'h99DDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD7777777777777777DDDDDDDDBBDDDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777799),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'h777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777557799DDDDDDBBDD7777),
    .INIT_7D(256'hDDDDBBDDBBDDDDDDDD557777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD5577777777777777DD),
    .INIT_7F(256'hDDBBDDDDDD557777777777777799DDDDDDBBDDBBDDBBDDDD55777777777777BB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBBDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'h7777DDDDBBDDDDDDDDBBDDDDBBDDDDDDDDBB7777777777777755DDDDDDDDBBDD),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'h7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD777777),
    .INIT_07(256'hDDDDDDDDDDDDDDDD55777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD5577777777777777BB),
    .INIT_09(256'hDDDDDDBBDD7777777777777755DDDDDDDDDDDDBBDDDDBBDD5577777777777755),
    .INIT_0A(256'hDDBBDDDDBBDDDDDDBBDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'h777777BBDDBBDDDDDDDDDDDDDDDDDDDDDDDD7777777777777755DDDDDDDDDDDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD995577777777),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'h77777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDDDDDDDDDDDDDDDDDBB99777777),
    .INIT_11(256'h5577777755555577777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD777777777777777777),
    .INIT_13(256'hDDDDBBDDBB77777777777777BBBBDDDDDDDDDDDDDDDDDDDD5577777777777777),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'h77777777BBBBDDBBDDDDBBDDDDDDDDDDDDDDBB7777777777777777DDDDDDDDDD),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77777777),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'h775599DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDBB7777777777),
    .INIT_1B(256'h7777777777777777777777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'h77DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDBB7777777777777777),
    .INIT_1D(256'hDDDDDDDD5577777777777777DDDDBBDDDDBBDDDDDDDDDDDD5577777777777777),
    .INIT_1E(256'hDDDDBB77555555DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'h777777777777DDDDDDDDDDDDDDBBDDDDDDDDDD997777777777777755BBDDDDDD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD777777),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_23(256'h99BBDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBB777777777777),
    .INIT_25(256'h7777777777777777777777777777777777DDDDDDDDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_26(256'h55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDBB7777777777777777),
    .INIT_27(256'hDDDDBBDD7777777777777777DDDDDDDDDDDDDDBBDDDDDDBB7777777777777777),
    .INIT_28(256'h55557777777777BBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'h77777777777777DDDDDDDDDDDDDDDDDDDDBBDDDD777777777777777777555555),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB5577777777777777),
    .INIT_2F(256'h777777777777777777777777777777777777BBDDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'h77DDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777777777777),
    .INIT_31(256'hDDDDDDBB7777777777777777DDBBDDDDDDDDDDDDDDBBDDDDBB77777777777777),
    .INIT_32(256'h7777777777777755BBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'h777777777777775599DDDDDDDDDDDDDDDDDDDDDDDD7755777777777777777777),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD99),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777775599DD),
    .INIT_39(256'h777777777777777777777777775555777777775599DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'h77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777),
    .INIT_3B(256'hDDDDDD557777777777777755DDDDDDDDDDDDDDDDBBDDDDDDBB77777777777777),
    .INIT_3C(256'h777777777777777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hBB777777777777777777DDDDDDDDDDDDDDDDDDDDDDDD99557777777777777777),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDBBDDBBDDBBDDDDDDDDBBDDBB5577777777777755DDDDDD),
    .INIT_43(256'h77777777777777777777775577BBDDDD777777777799DDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'h77BBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777),
    .INIT_45(256'hDDDDDD557777777777777799DDDDDDDDDDBBDDDDDDDDDDDDBB77777777777777),
    .INIT_46(256'h777777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'hDDDD99557777777777777799BBDDDDDDDDDDDDDDDDDDDDBB7755777777777777),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB7777777777775599DDDDBBDD),
    .INIT_4D(256'h77777777777777775555BBDDDDDDDDDD777777777777DDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'h77BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777),
    .INIT_4F(256'hDDDDDD7777777777777777DDDDDDDDDDDDDDDDBBDDDDDDDDBB77777777777777),
    .INIT_50(256'h7777777777777755BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'hBBDDBBBB997777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDBB5577777777),
    .INIT_52(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBB777777777777775599DDDDDDDDDD),
    .INIT_57(256'h77777777557755BBDDDDDDDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'h77DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777),
    .INIT_59(256'hDDDDDD7777777777777777DDBBDDDDDDBBDDDDDDDDDDDDDD7777777777777777),
    .INIT_5A(256'h775577775555BBDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hDDBBDDBBDD99777777777777777799DDDDDDDDBBDDDDDDDDDDDDDDDDDD775555),
    .INIT_5C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777777777BBDDDDDDDDDDDD),
    .INIT_61(256'h777755DDDDDDDDDDDDDDDDDDDDDDDDBB77777777777755DDDDDDDDDDDDDDDDDD),
    .INIT_62(256'h77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777777777),
    .INIT_63(256'hDDDDBB7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777),
    .INIT_64(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hDDDDDDDDDDBB99557777777777777777DDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDD),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB777777777777775599DDDDDDDDDDBBDDDD),
    .INIT_6B(256'h777755DDBBDDDDDDDDDDDDBBDDDDDD5577777777777777DDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'h77DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777),
    .INIT_6D(256'hDDDDBB7777777777777755DDDDDDDDDDDDDDDDDDDDDDBBDD5577777777777777),
    .INIT_6E(256'hDDDDBBDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'hDDDDDDBBBBDDDDBB77777777777777775577DDDDBBDDDDBBDDDDDDBBDDBBDDDD),
    .INIT_70(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDDDBB557777777777777777DDDDDDBBDDDDDDDDDDDD),
    .INIT_75(256'h777777BBDDDDDDDDDDDDDDDDDDDD5577777777777777BBBBDDDDDDDDDDDDDDDD),
    .INIT_76(256'h55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777),
    .INIT_77(256'hDDDDBB7777777777777755DDDDDDDDDDDDBBDDBBDDDDDDDD5577777777777777),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'hDDDDBBDDDDDDBBDDBBDD77777777777777775599DDBBBBDDDDDDBBDDBBDDDDDD),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDDDDDDDDDDDDDDDDD55777777777777775599BBDDDDBBDDDDDDDDDDDDDD),
    .INIT_7F(256'h77777777DDDDBBDDDDBBDDDDBB557777777777777755DDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFBFFEBFFEFFFEFEFFFFFFFFFFFFFFFFFFFD9FFFEF773DFE9F7FDFFF7FFEF5FDB),
    .INIT_01(256'hD87FFFFFFFFFFFFEFF7FBFFFCFDF7F97FCFFFFFF7FFFFFFF7FFFFF7FFFFFFFFF),
    .INIT_02(256'hF6FFEFFFFFEBFEFD7AFFFFFEFFFDFDFFFEFFFF8FFFFFFFFFFFF7FD7F3FFFEFFF),
    .INIT_03(256'hFDFFFFFDFFFEFB77BFFFFFFFFFFFFFFFFFCFFFFF7FFFFF5FD5FFFBFF83FFFFFF),
    .INIT_04(256'hFFFFFFF7FFFFFFFFFEFDDFFFFBFFFFFFFFFFFFFFFFC7FFFBFFFFFDFFFFFFDFFF),
    .INIT_05(256'hFFB7A7FFFFFFFFFFFFFFFFFFFFEBF7FFFFFFF5BFFCFFBFFFFF7BFF7BFAFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFF7BFEFFFFFB2FFFFFFDFFFF7FEFEFFFFFFFFF9FFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFDFFFF3FFFFFFFF7DFFAFFFFFFFFFEFFD9FFFFFFFFFFFCFFFFFFFFFFFF),
    .INIT_08(256'hFF3DEDFFFFFFFFFFEFC5FFF6FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_09(256'hFFFBFFEBFFFFFFFFFFFFE5FFFDFFFFFFFFFFFFFFFFFFFFEBFFFFFFED7FFFFFFF),
    .INIT_0A(256'hFFFFFFFFE9FFFFFFFFFFFFFFFFFBE7F7FFFFFFD7B7FF7BFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFDBFFFFFBDFFFFF7FFFFFFE77FFFFFFFFFFFFF7FFFFFDFFFFFF),
    .INIT_0C(256'hFFFFBEAFFFFFF7FFFFDFD7FFFEFFFFFFFBF7FFFFCFEBFFFFFFFFFFFFBDFFFFFF),
    .INIT_0D(256'hFF5FFFF7FDFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFDFFFFFFFFFFFFFFFFDFFFBF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFB7FDFFF7FFFFFFFFFFFFEEDFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFEBFFFFF6FFFFFFFFFFFFDFFF7FFFFFFFFFFFD7F5FFFFDF7FEFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFF77FF7FFFFFFFFFFFF7EBFFFFEFF9FFFFFFFFFFB7FDDFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFE9EFFFFFFFFEFFFFFFFFFFDAFFEDFFFFFF7FFFFFFFFFFFB7FFFFFF),
    .INIT_12(256'hFFA7BF3FFFFFFFFFEF7F5FFFFFFF8FFFFFFFFFFDFBFFF6FFFFFFFFFFFFFFFFFE),
    .INIT_13(256'hBFFFAFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFFFFFFFFF6FD7FFFFFFFFFFFF7FFFF),
    .INIT_14(256'hF77FFFFEFBFFF6FFFFFFFFFFFF5DFEDFFFFFFFFFFFDBDFFFFF5FF5BFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDBEBFFFFFFFFEFFFBDFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFF67AFFFFFFBE7DDFFFFFFFFBBFFFFFFFFFFDFFFE77FFFFFBFFFEDFF),
    .INIT_17(256'hFFFFFFAFFFFFFFFFF7CFFFFFFFFF7FFFEBF3FFFFF7FFFFFFFFFFFFFFFFFFF3FB),
    .INIT_18(256'hFFAFFFFBFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFDFF),
    .INIT_19(256'hBBFFDFFFFBFFF3FFFFFFFFFFAFFFDFFFFFFFFFFFFF6F7FFFFFFDFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFEEDFDFFFFFFFFFFFFFBF7FFFFFDBFFFFFFFFFFFFFFDFF9FDFFABFFFF),
    .INIT_1B(256'hFFFFFFFFFFDE7FFFFFD6FDFFFFFFFFFFFFEFFBFFFFFFFFFF3FFFB7FFEFFFFAFF),
    .INIT_1C(256'hFFFDFAFFFFFFFFFFFF5DFDEFFFBFFFFF7FFFDAFF57FFF7FFFFFFFFFFFFBFB7FF),
    .INIT_1D(256'hFFAEFEFFFF7FFFFFDFFFB7FDFFFFBFFFFFFFFFFF7F7EEFFFFFFFFFFFFFFEFDFF),
    .INIT_1E(256'hBFFFEFBFEFFFABFFFFFFFFFFFAFFD7FFFFFFFFFFFFBCFFFFFFFAFDFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFDFDBDFFFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFDFF77FFFDFFFD),
    .INIT_20(256'hFFFFFFFFFF7BFBFFFFFBBFFFFFFFFFFFFFB7FFBFFFFFFFFBEBFFDFF7FFFFB7FF),
    .INIT_21(256'hFFFEFEFFFFFFFFFFFFEBFFDFFFF7FFFFFFFFFFFBF7FFFFFFFFFFFFFFFBF9FFFF),
    .INIT_22(256'hFFFFFFEFEFBFFFFFFFFFFFFFEFFFFFFFFFFFFFAFB7F5FFFFFFFFFFFFFFFEFFFF),
    .INIT_23(256'hFFFFFFFFBFFFFFFFFFFFFFFB6FEBFFFFFFFFFFFFFAFDFFFFFFFF9FFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFBFDEFFFFFFFFFFFFDDF3FFFFFFFFFF7FFFFFFFFFFFFFFFF7DFDFFFF6),
    .INIT_25(256'hFFFFFFFFFDEFFFFFFFFFEFEFFFFFFFFFFFFFFFFBF67FFFEDFFFFFFFFDFFFDFFF),
    .INIT_26(256'hFFFFBFF7FFFFFFFFFFFFFFFFFB97FFFFFFFFFFFFFFFFEFFFFFFFFF77FFB7FFFF),
    .INIT_27(256'hFFFFFFFFEFEFFFFDFFFFFFFF7FFFFFFFFFFFFFAFFF5FFFFFFFFFFFFFFFF7FFFF),
    .INIT_28(256'hFFFFFFFF9FFFFCFFFFFFFFFFFEFFFFFFFFFFFFFFFFD7FFFFFFFFF7DFFFFFFFFF),
    .INIT_29(256'hFFFFFFBBFFF7FFFFFFFFFFFFF7EDFFFFFFFFBFFBFFFFFFFFFFFFDFFF9EFFFF7B),
    .INIT_2A(256'hFFFFFFFFFFBFFFFFFFFF73EDFFFFFFFFFFFFEFFFCBEFFFFEFFFFFFFF7FFFAFFF),
    .INIT_2B(256'hFFFFB9FBFFFFFFFFFFFFFF9FFCFFF77FFFFFFFFFDFFF7FFFFFFFFFDFFBFFFFFF),
    .INIT_2C(256'hFFFFFFEFFFDDFDFFFFFFFFFFDFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF7EF7FFFFF),
    .INIT_2D(256'hFFFFFFFFFFFF5FFFFFFFFFBFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFEDFFFFFF),
    .INIT_2E(256'hFFFFFBFFBDFFFFFFFFFFFFBB7EFFFFFFFFFFBCFBBFFFFFFFFFFFFFE7FDFEDEFF),
    .INIT_2F(256'hFFFFFFFFBFFBFFFFFFFFEFFDEFFFFFFFFFFFFFF7FFDFBBFFFFFFFFFFFFFFBFFF),
    .INIT_30(256'hFFFFFF7DD5FFFFFFFFFFFFFEFFBFFEFFFFFFFFFFFFFFEFFFFFFFBDFF7AFFFFFF),
    .INIT_31(256'hFFFFFF767FF5D9FFFFFFFFFFFFFEFBFFFFFFEFFEBFFFFFFFFFFFFFFCFDFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFEF7FFFFFFDFFBFFFFFFFFFFFFFFBFFBFFFFFFFFFFF77EFFFFFFFF),
    .INIT_33(256'hFFFFBFFFEBFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFF6B7FF),
    .INIT_34(256'hFFFFFFFFF7FFFFFFFFFFF79FFFFFFFFFFFFFFF7F6FFDF5FFFFFFFFFFFFFFFDFF),
    .INIT_35(256'hFFFFFD7FBFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFBFFDFFFFFFFFFFD5F5FFFFFF),
    .INIT_36(256'hFFFFFFFFF9FFEFFD77FFFFFFFFFCFFFF7AE9FFFFF7DCDAFFFFFFFFFFE7FFFFFF),
    .INIT_37(256'hDFFFFFFFFFFDFFD7FFDFFEFFDBEFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INIT_38(256'hEFFFFBDF7EFFEDFFFFFFFFFFDFFFFFFFFFFFFFF7FBFFFFFFFFFFFFF99F7FFFFE),
    .INIT_39(256'hFFFFFFAFBEFFFFFFFFFFFFFFEDFFFFFFFFFFFFDF77BFFFAFF7FFFFFFFFFBFFFD),
    .INIT_3A(256'hFFFFFF6FF6FFFFFFFFFFFFF7AFAFFF7BEDFFFFFFFFFFFFBBFBFFFFAEFF83F6FF),
    .INIT_3B(256'hFFFFFFAFEBFBFFCFBBFFFFFFFFF7FFF7EBFFDFFFFFFFFFFFFFFFFFFF57FFFFFF),
    .INIT_3C(256'h57FFFFFF7FFFFFFFDFFF7FEFFFFFFFFFFFFFFF7FEFFFFFFFFFFFFFB5FBFFFFFF),
    .INIT_3D(256'hFFFDB5F6FFFFEFFFFFFFFFBEFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFD7F7D6FFFF),
    .INIT_3E(256'hFFFFFFFDFFFFFFFFFFFFFFDBFDFFFFFFFFFFFF6DFD6FBFFF75FFFFFFFFFFFFB6),
    .INIT_3F(256'hFFFFFFFF3EFFFFFFFFFFFFBFFF7FEFFFEBFFFFFF7FFDFF67FFF7EBEF7FFFD7FF),
    .INIT_40(256'hFFFFFFFDFFBFFBFFFFDFEBF77FFBAF3FFFDFFFFFBFFFFBFFFFFFFFFBFFFFFFFF),
    .INIT_41(256'hFFEFF7FBDFFFFBFFFEEFFFFFFFFE7FFFFFFFAFFBFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_42(256'hFBFDFFFFDFFFEAFFFFFFDFF3FFFFFFFFFFFFFFFFDFF7FFFFFFFFFFAFFFEFFEFF),
    .INIT_43(256'hFFFFB3EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9DFFFFF3FFFFEF4FFFF),
    .INIT_44(256'hFFFFFFFFFFDFFFFFFFFFFFD7BFFEDFFFFFFFFF801FFFFFFFDDFFFFFFEFFF77FF),
    .INIT_45(256'hFFFFFFAFCFFFEF67FFFFFFFFFFFFFFFEEB5BFFFFF7FEFFFFFFFFB7CDFFFFFFFF),
    .INIT_46(256'hEFFFFFFFFFFFFFF7D6BFFFFFEBFFFFFFFFFF6F9EFFFFFFFFFFFFFFFF7FEFFFFF),
    .INIT_47(256'hEFFFFFFF7FFEBFFFFFFFBFAFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFDFFBFFDFBF),
    .INIT_48(256'hFFFF7F3FFFFFFFFFFFFFFFFF7DFFFFFFFFFFFFBEF9FFF75FDCFFFFFFFFFFFF7D),
    .INIT_49(256'hFFFFFFFFFEFFFFFFFFFFFFDDFE7FFBBFBFEFFFFFFFFFF7FEF5FFFFFFFDFF7FFF),
    .INIT_4A(256'hFFFFEFD37DFFFDFFFFFFBFFFFFFCFFFFFF7DFFFFF6FFFFFFFFF7FEFFFFFFFFFF),
    .INIT_4B(256'hFFFF7FC003FBFFED7BBBFFFFEB7FDFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_4C(256'hFFFBFFFFBEBFFBFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF7FFF6FFFEFF),
    .INIT_4D(256'hFFDBF7FFFFFFFFFFFFFFFFFFFFFFB7FFFFFFEDFFED7FDFFFFFFFBFDDFFEDFFFB),
    .INIT_4E(256'hFFFFFFFFFFEFEDFFFFFFFFFFEFFFEFFFFFFFDDFE7DFEFFFFDFBFFFFFE3FFEDFF),
    .INIT_4F(256'hFFFFE7FFFDFFFFFFFFFFFFF7DBDFFFBEFFEBFFFFDB9FF3FFFFF7FFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFEFFFBFFF7FFFFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_51(256'hFFFBFFFFFDF7FFFFFFFFBDFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFDFFFFC7FAFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF63FFFFDFFFFFFDBFDFBB7FF6F),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFDFFFDFFFDFFFFFEFFFEFFF7FFFDFFFFDFFFFFFFFFDFF),
    .INIT_54(256'hFFFFDFD7EFFFBFFFEFF7FEFFFFFFDEFFFFFEFFFFFFFBFEFFEFFEFFFFFFFFFFFF),
    .INIT_55(256'h77FFFFBEFFFFFF7FFFFF69FFFFBDFFEFB5FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFF7FDFFFFFFFFFB7EFFBFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFBFFFEFFFF),
    .INIT_57(256'hFBF7FFFFFFFFFFFFFFFFFFFFFFFFFF2FFFFFBFFFB7FFBFFFAFBFFFD7FFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFD7FFFFBFB5EBFDFFFFF77FFFEFFFFFAFFFD47FFFFFFFFEFFAB),
    .INIT_59(256'hFFFFFFDE7DFBFFFFDDFFFFF6FFFFDFFF5BDFFEFFFFFFFFDDEFEBFFFFFFFFFFFF),
    .INIT_5A(256'h7FFFFFF9FFFFFFFEFD5FF7FFFFDB7FDEDFDFFFFFFFFFFFFFFFFFFFFFFFFFD7EF),
    .INIT_5B(256'hD7DFFFFFFFFFBFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FFFFFFFDF2FFFFFF),
    .INIT_5C(256'h7F7FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF7FFEFFB7FFFFBDFFFFFEFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFF7F7FFDFFFD7FF7DFDFFFFFFFFFFDFCFFFFFDDFFFF),
    .INIT_5E(256'h7FEBFFFBFFFFFFFF7BFD7EFFFFFFFFFFEFBFDFFFFFFFDFEAFEFFFFFFFFFFFFFF),
    .INIT_5F(256'hBFFBABFEFBFFBFFFD7FFFFFFFFFFFF77F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_60(256'hFFFFFFFFFFFFF7FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7B7BFFD6FBFFFFF),
    .INIT_61(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEBFFFFFFB76BFFFFEFFFEDFFAFFFEFFE),
    .INIT_62(256'hFFFFFFFFFFFFFFDFF2DFDFFFFFB9FFFFD7F3FFFFF7FFDFFFFFFFBFFFFFFF3FE7),
    .INIT_63(256'hFFFBEFF7DFF7FFFFFFFDBFFFEDFFAEFFFFFFEFFFFFFFD7DFDEFFFFFFFFFFFFFF),
    .INIT_64(256'hDFFFEEFFFFFF5EFFFFFFFEFFFFFFBFBF35FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_65(256'hFFFFDDFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFBFFFFEFBFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFF7FFFFFFF5FFFFFEFFBFB7FE7FFFBFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFF7FFFFDFFFFF7FFFFFFFFF77FFFFFFFFFFFFFF7FFFFFFFDFD),
    .INIT_68(256'hDFE7FEFFFFEFFFFFFFEFBF7FBDFFFF7FFFFBFBFFFFABD7FFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFEF7FBFFFFFFFFFDFFFFFFFFDEFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFEFFFDFFFF7FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47FBFFDFFF77FFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABFDEFFFFDBBFFFFFFF77FFFDFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFF9FFFDF7FF7FFFFFDFFFFFFFFFFFFFBFFFFEFFFFFFFF7FBF),
    .INIT_6D(256'hE6FFF6EBDFB7FFFFDFFFFDFFF7FFFFFFF7EFFFFFFFEDFEFBFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hDFFFAFFFFFFFFFDFEFFFFCFFFFF7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFDB7FFFFFFFFF37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7FE9D7FFFBFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFAFBFFBFFFFFDFFBFAFF7DFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFD7F7FDFFFFDFFFFFDFFDD7FFFBFFFFEFFBDFFBFFFFBFDFFF),
    .INIT_72(256'hFF6DFF7FDFFFFFFFFFFEFDFEFEFFFFF7FFFFFFFFFEFFA7FFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFBBFFFFFFFFF7BFFFFFBF7DBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFEDFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FDFEFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFBFED7BFDFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFF7FAFFDFFFFFFFFEFF7B7FFFFFFFFFF7FFFFBFBBFFFFFFF),
    .INIT_77(256'hFFFBDBFF75FFFFFFFFFB6FFBFFFFFFBFDFFF7F75FF9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hF7FF7FFFFFFFFF73FFFB7F77FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hDFFFFEDFFEDFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFEFDFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBEFBFFB5FFFFFFBFFFFF7FFFFFFEF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFF7FFFAFFFEFFFFFFFFFFFEF7EFFFFF7BFFFFEFFF57FEFFF),
    .INIT_7C(256'hFFFFFFFFFFDF56D7FFFFFFFFFFFFFFBFFEF7FBFFBDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hBB7FFFBFFFFFFFEFFFFBDFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hB7FEFFF9DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFBEB6F),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFF7F7FDFBFFEFFFFFFFFFB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777),
    .INIT_01(256'hDDDDBB7777777777777777DDDDBBDDDDDDDDDDDDDDBBDD997777777777777777),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'hDDDDDDBBDDDDDDDDDDDDBB99557777777777777777BBDDBBDDDDDDDDDDBBDDDD),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDBB777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'h7777777777BBDDDDDDDDBB55777777777777777777BBDDDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777),
    .INIT_0B(256'hDDDDBB7777777777777755DDDDDDBBDDDDDDBBDDBBDDDD777777777777777777),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0D(256'hDDDDBBDDBBDDDDDDDDDDDDDDBB777777777777777755BBDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hDDDDDDDDDDDDDDBB557777777777777777BBDDBBBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'h777777777777555555557777777777777777777755DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777),
    .INIT_15(256'hDDDDDD7777777777777755DDDDDDDDBBDDDDDDDDDDDDBB7777777777777777BB),
    .INIT_16(256'hDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hDDDDDDDDDDDDDDDDBBDDDDBBDDDD99557777777777777755BBDDDDDDDDDDDDDD),
    .INIT_18(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hDDDDBBDDDDBB55777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'h7777777777777777777777777777777777777755DDBBDDDDDDDDDDDDBBDDDDDD),
    .INIT_1E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB5577),
    .INIT_1F(256'hDDDDDD7777777777777755DDDDBBDDDDDDBBDDDDDDDD557777777777777777DD),
    .INIT_20(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD99777777777777777755BBDDDDDDDDDD),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDDDDDDBB77777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'h7777777777777777777777777777777777777799DDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55),
    .INIT_29(256'hDDBBDD5577777777777777BBDDDDBBDDBBDDDDDDDD997777777777777777BBDD),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777777755BBDDDDDD),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDDBB55777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hBB5577777777777777777777777777777755DDDDDDBBDDDDDDDDDDDDDDBBDDDD),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'hDDDDDDBB7777777777777777BBDDDDDDDDBBDDDDBB777777777777777777DDDD),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDBB77777777777777777755BBDD),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'h77777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'hDDDDBB55777777777777777777775555BBDDDDDDDDDDDDDDBBDDDDDDBBDDBB55),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_3D(256'hDDDDDDDD557777777777777777BBDDDDBBDDDDBB777777777777777777BBDDDD),
    .INIT_3E(256'hBBDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD9955777777777777777777),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'h7777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hDDDDDDDDDD7755555555555555BBDDDDBBDDDDDDDDDDDDDDBBDDDDDDBB557777),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBBBDDDD),
    .INIT_47(256'hDDDDDDDDBB777777777777777777557799775577777777777777777755DDDDDD),
    .INIT_48(256'h777755DDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD997777777777777777),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'h777777777777DDBBDDDDBBDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'hDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB5577777777),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_51(256'hDDDDDDDDDDBB77777777777777777777777777777777777777777777BBDDDDDD),
    .INIT_52(256'h7777777755BBDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDBBDDDDDDDDDD99557777777777),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'h77777777BBDDBBDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5555777777777777),
    .INIT_5A(256'hBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_5B(256'hDDDDDDDDDDDD55777777777777777777777777777777777777777799DDDDDDDD),
    .INIT_5C(256'h7777777777775555DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9955777777),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'h5599DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDD9955777777777777777777),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_65(256'hDDDDDDDDDDDDDD7777777777777777777777777777777777777755DDDDDDDDDD),
    .INIT_66(256'h77777777777777777777BBDDDDDDDDDDBBDDBBDDBBDDDDBBDDDDBBDDBBDDDDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB55777777777777777777775599),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_6F(256'hDDBBDDDDDDBBDDDDBB77777777777777777777777777777755BBDDDDDDDDDDDD),
    .INIT_70(256'h99557777777777777777775555BBDDDDDDDDDDBBDDBBDDDDBBDDDDBBDDDDDDDD),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'hDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDBB5577777777777777777777775599BBDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_79(256'hDDDDBBDDDDDDDDDDDDBB77777777777777777777775555BBDDDDDDDDDDDDDDDD),
    .INIT_7A(256'hDDDD7777777777777777777777775555BBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hDDDDBBDDDDBBDDDDDDDDDDDDBB5555777777777777777777775599DDDDBBDDDD),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDD),
    .INIT_03(256'hDDDDDDDDDDDDBBDDBBDDDDDD9977555555555577BBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hDDDDDDDD997755777777777777777777777755BBDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDBB555577777777777777777777777755DDDDDDBBDDDDBBDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD),
    .INIT_0D(256'hDDDDBBDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDD),
    .INIT_0E(256'hDDDDDDDDDDDDDD77557777777777777777777777775577DDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDBB),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hDDDDDDDDBB5555557777777777777777777777775599DDDDDDDDDDDDDDDDDDDD),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBB),
    .INIT_17(256'hDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_18(256'hDDDDBBDDDDDDBBBBDDBB7755777777777777777777777777775577BBDDDDDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDD),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1E(256'hDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hBB555577777777777777777777777777555599DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_21(256'hDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD),
    .INIT_22(256'hDDDDDDBBDDBBDDDDBBDDDDDDBB995577777777777777777777777777777799BB),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_28(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'h77777777777777777777777777555599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBBB55555577),
    .INIT_2B(256'h7755557799DDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD99777777777777777777777777777755),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'h77777777777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB7755555555777777777777),
    .INIT_35(256'h77777777777755557799BBBBDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9999557777777777777777777777),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'h777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDBBBB997755555555555555777777777777777777777777),
    .INIT_3F(256'h7777777777777777777777777777777755557799BBBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD99557777777777777777),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'h7777555599DDBBDDDDBBBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'h5555555555555555555577777777777777777777777777777777777777777777),
    .INIT_49(256'h7777777777777777777777777799777777777777777777555555557777775555),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD995555777777),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'h9999DDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'h7777777777777777777777777777777777777777777777777777777777555555),
    .INIT_53(256'h5555777777777777777777777777777777777777777777777777777777777777),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD9955),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'h777777777777777777777777777777777777777777777755555555DDDDDDBBDD),
    .INIT_5D(256'hDDDDDDBB99555577777777777777777777777777777777777777777777777777),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDBBDDBBDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'h77777777777777777777777777775555555555559999BBDDDDBBDDBBBBDDDDDD),
    .INIT_67(256'hDDDDBBDDDDDDBBDDDD9999555577777777777777777777777777777777777777),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'h5555555555557777777777777777DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_71(256'hBBBBDDDDDDDDBBDDDDDDDDBBDDDDBBDDDDBB7777775555777755555555555555),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBBDDDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'hDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'h999999BBBBBBBBBBBBDDDDDDDDFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDFFDDDDBBBBBBBBBBBBBBBB999999),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [16:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFBBF9555BFFFFFFFFFFFFFFFFFFBFBFBEFFF9555555BEFBBFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555556FFFFEF),
    .INIT_02(256'hFFFF95555555FEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFEFEEFFFD55555557FFFFFBFEFBFFFFEFBFFFFFFFFFFFFFFFFEFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFEFFEFFFFFFFBFFFFFFFFFFFFFEFFFEFF955555556FFFFFBFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFBFAE555555556FF),
    .INIT_07(256'h955555555BFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFEFFBFEEFBFA55555555AFFFEFFFFFFFFFFBBFFFFFFFFFFFFFBFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h55BFFBFFEFFFFFFFFFFFFFFFFFBFFA5555555556FFFFFFFEFFBFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFEFFF95555555),
    .INIT_0C(256'h555555BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFBA55555555556AFFFEEFFFFFFFFFFFFFFE955555),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h5555555556AFFFFFFFFFEA55555555555555BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB95555),
    .INIT_11(256'h55BBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555565555555555555555555555555),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h55555555555555555555555555555555AFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF9),
    .INIT_16(256'hFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBEFEEFFFE9555555555555555555555555557FB),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFBFBE955555555555555555555ABEEBFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INIT_1B(256'hFFFFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFBFEFFAFFBFEFBE55555555555555FFFBFFFEF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFEFFEAAAAAAAAABFFFFFFFFFFBFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFBF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000001FF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000007FFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00000FFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFF800),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFF00003FFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFF0001FFFFFFFFFFFFFFFF80007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFF9C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001F),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFF800FFFFFFFFFFFFF07FFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFC1FFF01FFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFE00FFF80FFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFF800FFF81FFFFFFFFFFE001FFFFFFF),
    .INIT_14(256'hFFFFFFE007FFFFFFFFF800FFF83FFC00FFFFFFC007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFC01FFFC3FF8007FFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h7FFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFC),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFC0FFFE01FFFC7FF000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFC01FFFFFF007FFE01FFFC7FE000FFFFFFFF801FFFFF),
    .INIT_19(256'hFFFFE00FFFFFFE007FFE01FFFC7FE000FFFFFFFFE00FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h7FFF03FFFC7FC000FFF83FFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFF81FFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFF00),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFF807FFF03FFFC7F8000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFE01FFFFFFFF80FFFF03FFFC7F0001FFF81FFFFF803FFF),
    .INIT_1E(256'hFFF807FFFC1FFFC0FFFF03FFF87F0001FFF81FFFFFE01FFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF03FFF87E0001FFF07FFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFF07FFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFF81FFFC0),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFF00FFFC0FFFF03FFF87C0F01),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFF80FFFFFC0FFFC0FFFF03FFF8781F01FFF07FF1FFFF00FF),
    .INIT_23(256'hFE03FFFFFE0FFFC0FFFF01FFF8703F01FFF0FFF07FFF807FFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFF01FFF0007F01FFE0FFF81FFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFE1FFF803FFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFF0FFFC0),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFF8FFFC1FFFF01FFF000FF03),
    .INIT_27(256'hFFFFFFFFFFFFFFFFC07FFFFFFF8FFFC1FFFF81FFF001FF03FFC1FFF803FFFC07),
    .INIT_28(256'h80FFFF9FFFC7FFC1FFFF81FFF001FF03FFC1FFF803FFFE01FFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFF81FFE003FF03FF83FFF807FFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFF83FFF81FFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFF0FFFE3FFC1),
    .INIT_2B(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFE0FFFF1FFC1FFFF81FFE003FF03),
    .INIT_2C(256'hFFFFFFFFFFFFFFFC0FFFF80FFFF0FFC1FFFF80FFE007FF07FF87FFF03FFFFFF0),
    .INIT_2D(256'h1FFFC007FFF87FC1FFFF80FFE00FFF07FF07FFF03FFFFFF80FFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFF80FFE01FFE07FF07FFF03FFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_2F(256'hFE0FFFE03FFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFF0007FFFC3FC1),
    .INIT_30(256'h81FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFE0003FFFE3FC1FFFF80FFE01FFE07),
    .INIT_31(256'hFFFFFFFFFFFFFF81FFFC0003FFFF1FC1FFFF80FFE03FFE07FE0FFFE07FFFFFFF),
    .INIT_32(256'hFFF00F01FFFF0FC1FFFF80FFE07FFE07FE1FFFC07FFFFFFFC0FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFF80FFF0FFFE07FC1FFFC0FFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFF07),
    .INIT_34(256'hFC3FFF80FFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFE07F81FFFF87C1),
    .INIT_35(256'hFC0FFFFFFFFFFFFFFFFFFFFFFFFFF81FFFC1FFC0FFFFC781FFFF807FFFFFFE07),
    .INIT_36(256'hFFFFFFFFFFFFF03FFF07FFE0FFFFE001FFFF003FFFFFFC07FC3FFF81FFFFFFFF),
    .INIT_37(256'hFC0FFFF07FFFF001FFFF003FFFFFFC07FC7FFF01FFFFFFFFFE07FFFFFFFFFFFF),
    .INIT_38(256'hFFFFA03FFFFFF807FC7FFF01FFFFFFF9FF0BFFFFFFFFFFFFFFFFFFFFFFFFE07F),
    .INIT_39(256'hF87FFF03FFFFFFF8FF81FFFFFFFFFFFFFFFFFFFFFFFFC0FFFC1FFFF03FFFF801),
    .INIT_3A(256'h3FC0FFFFFFFFFFFFFFFFFFFFFFFF81FFFC3FFFF03FFFF803FFFFFFFFFFFFF807),
    .INIT_3B(256'hFFFFFFFFFFFE03FFFC3FFFE01FFFFC03FFFFFFFFFFFFFE07F8FFFE03FFFFFFF8),
    .INIT_3C(256'hFF7FFFC00FFFFE03FFFFFFFFFFFFFFFFF8FFFE03FFFFFFF81FE07FFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFF8FFFC07FFFFFFF00FF83FFFFFFFFFFFFFFFFFFFFFFE07FF),
    .INIT_3E(256'hFC7FF807FFFFFFE00FFC1FFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFF800FFFFF03),
    .INIT_3F(256'hFFFC0FFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFE0007FFFF87FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFF03FFFFFFFFC0603FFFFFFFFFFFFFFFFFFFFFFFC3FF00FFFFFFFC0),
    .INIT_41(256'hFFFFE03F81FFFFFFFFFFFFFFFFFFFFFFFE0FF00FFFFFFFC1FFFE07FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFF80001FFFFFFF87FFFF03FFFFFFFFFFFFFFFFFFFFE07FFF),
    .INIT_43(256'hFFE0003FFFFFFF0FFFFF81FFFFFFFFFFFFFFFFFFFFC0FFE7FFFC007F81FFFFFF),
    .INIT_44(256'hFFFFC0FFFFFFFFFFFFFFFFFFFF81FFC7FFFE01FFC0FFFFFFFFFFFF8000FFFFFF),
    .INIT_45(256'hFFFFFFFFFF03FF87FFFE03FFE03FFFFFFFFE00000000FFFFFFFE007FFFFFFE1F),
    .INIT_46(256'hFFFF03FFE01FFFFFFFE00000000007FFFFFFE3FFFFFFF83FFFFFE07FFFFFFFFF),
    .INIT_47(256'hFC0000000000007FFFFFFFFFFFFFF87FFFFFF07FFFFFFFFFFFFFFFFFFF07FF03),
    .INIT_48(256'hFFFFFFFFFFFFF07FFFDFF83FFFFFFFFFFFFFFFFFFC0FFC03FFFF87FFF00FFFFF),
    .INIT_49(256'hFF8FFC1FFFFFFFFFFFFFFFFFFC1FF803FFFFCFFFF01FFFFFC000000000000007),
    .INIT_4A(256'hFFFFFFFFF83FF001FFFFFFFFF03FFFFE00000020FE000000FFFFFFFFFFFFE07F),
    .INIT_4B(256'hFFFFFFFFF0FFFFF80001FFE0FFFE00001FFFFFFFFFFFC07F8003FE0FFFFFFFFF),
    .INIT_4C(256'h001FFFC07FFFF80003FFFFFFFFFF807C0000FF07FFFFFFFFFFFFFFFFF07FE001),
    .INIT_4D(256'h007FFFFFFFFF000000007F07FFFFFFFFFFFFFFFFE07FC000FFFFFFFFE3FFFFC0),
    .INIT_4E(256'h00003F83FFFFFFFFFFFFFFFFC0FF80007FFFFFFFC7FFFE0001FFFFC03FFFFF80),
    .INIT_4F(256'hFFFFFFFF81FF03E03FFFFFFF0FFFF8001FFFFFC01FFFFFF8001FFFFFFFFE0000),
    .INIT_50(256'h1FFFFFFE1FFFE000FFFFFFC01FFFFFFE0007FFFFFFFC0000F8001FC1FFFFFFFF),
    .INIT_51(256'hFFFFFFC00FFFFFFFE001FFFFFFF8000FF8001FE0FFFFFFFFFFFFFFFF83FE07F0),
    .INIT_52(256'hF8007FFFFFE000FFF800FFE0FFFFFFFFFFFFFFFF07FC0FF00FFFFFF87FFF8007),
    .INIT_53(256'hF003FFF07FFFFFFFFFFFFFFF07F81FF807FFE7E0FFFE001FFFFFFFC00FFFFFFF),
    .INIT_54(256'hFFFFFFFE0FF81FFC01FFE003FFF800FFFFFFFFC00FFFFFFFFF001FFFFFC007FF),
    .INIT_55(256'h00FFF007FFF003FFFFFFFFC007FFFFFFFFC007FFFF803FFFF00FFFF83FFFFFFF),
    .INIT_56(256'hFFFFFFC007FFFFFFFFF001FFFF81FFFFE01FFFFC1FFFFFFFFFFFFFFC1FF01FFC),
    .INIT_57(256'hFFFC00FFFFFFFFFF803FFFFC1FFFFFFFFFFFFFFC1FF03FFC007FFE3FFFC08FFF),
    .INIT_58(256'h007FFFFE0FFFFFFFFFFFFFF83FF03FF8003FFFFFFF003FFFFFFFFFC007FFFFFF),
    .INIT_59(256'hFFFFFFF07FE01FF8001FFFFFFE00FFFFFFFFFFC003FFFFFFFFFF007FFFFFFFFF),
    .INIT_5A(256'h00047FFFF803FFFFFFFFFFC003FFFFFFFFFFC01FFFFFFFFE00FFFFFF07FFFFFF),
    .INIT_5B(256'hFFFFFFC003FFFFFFFFFFE00FFFFFFFFC01FFFFFF07FFFFFFFFFFFFE0FFE01FF0),
    .INIT_5C(256'hFFFFF803FFFFFFF803FFFFFF83FFFFFFFFFFFFE0FFE01FE07C003FFFF007FFFF),
    .INIT_5D(256'h07FFFFFFC1FFFFFFFFFFFFC1FFF00780FE003FFFC01FFFFFFFFFFFE001FFFFFF),
    .INIT_5E(256'hFFFFFF81FFF80000FF003FFF803FFFFFFFFFFFE001FFFFFFFFFFFC01FFFFFFF0),
    .INIT_5F(256'hFF807FFF00FFFFFFFFFFFFE001FFFFFFFFFFFF007FFFFFE01FFFFFFFC1FFFFFF),
    .INIT_60(256'hFFFFFFE000FFFFFFFFFFFF803FFFFFC03FFFFFFFE0FFFFFFFFFFFF83FFF80000),
    .INIT_61(256'hFFFFFFE01FFFFF807FFFFFFFF0FFFFFFFFFFFF07FFFE0000FFC07FFC01FFFFFF),
    .INIT_62(256'hFFFFFFFFF07FFFFFFFFFFE07FFFF8000FFC0FFF807FFFFFFFFFFFFE000FFFFFF),
    .INIT_63(256'hFFFFFE0FFFFFF000FFC1FFF00FFFFFFFFFFFFFE0007FFFFFFFFFFFF00FFFE000),
    .INIT_64(256'hFFC3FFE01FFFFFFFFFFFFFF0007FFFFFFFFFFFF807FFE001FFFFFFFFF87FFFFF),
    .INIT_65(256'hFFFFFFF0003FFFFFFFFFFFFE01FFF403FFFFFFFFF83FFFFFFFFFFC1FFFFFFFE0),
    .INIT_66(256'hFFFFFFFF00FFF807FFFFFFFFFC1FFFFFFFFFFC1FFFFFFFF0FFC7FFC07FFFFFFF),
    .INIT_67(256'hFFFFFFFFFE1FFFFFFFFFF83FFFFFFFF07FFFFF80FFFFFFFFFFFFFFF8003FFFFF),
    .INIT_68(256'hFFFFF03FFFFFFFF07FFFFF01FFFFFFFFFFFFFFF8001FFFFFFFFFFFFF807FFC0F),
    .INIT_69(256'h3FFFFE03FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFC03FFE0FFFFFFFFFFE0FFFFF),
    .INIT_6A(256'hFFFFFFF8000FFFFFFFFFFFFFE01FFF8FFFFFFFFFFF0FFFFFFFFFF07FFFFFFFF0),
    .INIT_6B(256'hFFFFFFFFF00FFFDFFFFFFFF87F07FFFFFFFFF0FFFFFFFFF03FFFF807FFFFFFFF),
    .INIT_6C(256'hFFFFFF003F87FFFFFFFFE0FFFFFFFFF01FFFF80FFFFFFFFFFFFFFFF80007FFFF),
    .INIT_6D(256'hFFFFE1FFFFFFFFF01FFFF01FFFFFFFFFFFFFFFF80003FFFFFFFFFFFFF807FFFF),
    .INIT_6E(256'h1FFFE03FFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFE07FFFFFFFFE0003F83FFFF),
    .INIT_6F(256'hFFFFFFF80001FFFFFFFFFFFFFE03FFFFFFFC00003FC3FFFFFFFFC1FF87FFFFF0),
    .INIT_70(256'hFFFFFFFFFF01FFFFFF0000207FC1FFFFFFFFC3FE01FFFFF80FFFC07FFFFFFFFF),
    .INIT_71(256'h00000FE0FFE1FFFFFFFF83F8007FFFF80FFF80FFF00000000FFFFFF80000FFFF),
    .INIT_72(256'hFFFF87F0003FFFF81FFF01FFC00000000003FFF800007FFFFFFFFFFFFF80FFFC),
    .INIT_73(256'h3FFE03FC0000000000000FF000007FFFFFFFFFFFFFC07FFC0000FFC1FFE0FFFF),
    .INIT_74(256'h000000E000003FFFFFFFFFFFFFE03FFC0000FFC3FFF0FFFFFFFF07E0701FFFFC),
    .INIT_75(256'hFFFFFFFFFFF03FFE0FF07F83FFF07FFFFFFF0FC1F81FE7FFFFFC07C000000000),
    .INIT_76(256'h1FF87F87FFF87FFFFFFE0FC3F80FE3FFFFF80E00000000000000000000001FFF),
    .INIT_77(256'hFFFE1F83FC07F0FFFFF81E00000000000000000000000FFFFFFFFFFFFFF81FFE),
    .INIT_78(256'hFFF03C000000000000000000000007FFFFFFFFFFFFFC0FFFFFFC7E0FFFF83FFF),
    .INIT_79(256'h00000000000003FFFFFFFFFFFFFE07FFFFFC3E1FFFFC3FFFFFFC1F87FC07F83F),
    .INIT_7A(256'hFFFFFFFFFFFE07FFFFFE1C3FFFFC1FFFFFFC1F87FC07FC07FFE03E0000000000),
    .INIT_7B(256'hFFFE003FFFFC1FFFFFF83F87FC07FE03FFC07C000000000000000000000003FF),
    .INIT_7C(256'hFFF83F0FFC07FE07FFC0FC000000000000000000000001FFFFFFFFFFFFFF03FF),
    .INIT_7D(256'hFF81FC000000000000000000000001FFFFFFFFFFFFFF81FFFFFE007FFFFE1FFF),
    .INIT_7E(256'h00000000000000FFFFFFFFFFFFFFC1FFFFFE00FFFFFE0FFFFFF87F0FFC07FE0F),
    .INIT_7F(256'hFFFFFFFFFFFFC0FFFFFE01FFFFFF0FFFFFF07F0FFC07FE0FFF01FE0000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFE03FFFFFF07FFFFF07F0FFC07FE0FFF03FE000000000000000000000000FF),
    .INIT_01(256'hFFE0FF0FFC07FE0FFE07FF0000000000000000000000007FFFFF807FFFFFE07F),
    .INIT_02(256'hFC07FF8000000000000000000020007FFFF80000FFFFF07FFFFE03FFFFFF87FF),
    .INIT_03(256'hFFFF000000F8007FFFC0000007FFF03FFFFC07FFFFFF87FFFFE0FF0FFC07FE0F),
    .INIT_04(256'hFE00000000FFF81FFFF80FFFFFFF83FFFFE1FF0FF80FFE1FFC0FFFFFFFFFFFFF),
    .INIT_05(256'hFFF01FFFFFFFC3FFFFC1FE0FF80FFE1FF81FFFFFFFFFFFFFFFFFFF0000FC007F),
    .INIT_06(256'hFFC1FE0FF80FFE1FF81FFFFFFFFFFFFFFFFFFF8000FF00FFFC000000003FFC1F),
    .INIT_07(256'hF03FFFFFFFFFFFFFFFFFFFC000FFE3FFF0000000000FFC0FFE401FFFFFFFC3FF),
    .INIT_08(256'hFFFFFFE000FFFFFFE00000000003FE0FFE003FFFFFFFC1FFFFC3FE0FF80FFE1F),
    .INIT_09(256'hC00000000001FE07FE007FFFFFFFE1FFFF83FE07F80FFC1FE07FFFFFFFE0000F),
    .INIT_0A(256'hFF007FFFFFFFE1FFFF83FF07F80FFC1FE07FFFFFE000000001FFFFF000FFFFFF),
    .INIT_0B(256'hFF87FFC7F80FF83FC0FFFFFC00000000001FFFF000FFFFFF800000000000FF07),
    .INIT_0C(256'hC0FFFFF8000000000007FFF000FFFFFF0000000000007F83FF80FFFFFFFFE0FF),
    .INIT_0D(256'h0003FFF0007FFFFE0000000000007F83FF81FFFFFFFFF0FFFF07FFE7F807F03F),
    .INIT_0E(256'h0000000000003FC1FFC1FFFFFFFFF0FFFF07FFFFF807E07F81FFFFE000000000),
    .INIT_0F(256'hFFE3FFFFF07FF07FFF0FFFFFF803C07F81FFFFC0000000000001FFF0007FFFFE),
    .INIT_10(256'hFE0FFFFFF80000FF03FFFFC0000000000000FFF0003FFFFC0000000000003FC1),
    .INIT_11(256'h03FFFF800000000000007FF0001FFFFC0000000000001FE0FFFFFFFF801FF87F),
    .INIT_12(256'h00003FF0000FFFFC0000000000000FE0FFFFFFE00007F87FFE0FFFFFFC0001FF),
    .INIT_13(256'h0000000000000FF07FFFFC000003F87FFE0FFFFFFE0003FE07FFFF0000000000),
    .INIT_14(256'h7FFFE0000001F83FFC1FFFFFFF000FFE07FFFF000000000000001FE0000FFFFC),
    .INIT_15(256'hFC1FFFFFFFE03FFE0FFFFF000000000000001FE00007FFF800000000000007F0),
    .INIT_16(256'h0FFFFF000000000000000FE00003FFF8000001F0000007F07FFF80000001FC3F),
    .INIT_17(256'h00000FC00001FFF000003FFF800003F83FFF00000000FC3FFC1FFFFFFFFFFFFC),
    .INIT_18(256'h0001FFFFE00003F83FFE00000000FC3FFC3FFFFFFFFFFFFC0FFFFF0000000000),
    .INIT_19(256'h1FFC000003E07C1FF83FFFFFFFFFFFF81FFFFF00007FFFFFFC0007C00000FFF0),
    .INIT_1A(256'hF83E7FFFFFFFFFF81FFFFF0000FFFFFFFE0007C000007FF00003FFFFF80001FC),
    .INIT_1B(256'h3FFFFF0000FFFFFFFE0003C000003FE00007FFFFFE0001FC1FFC0001FFF07E1F),
    .INIT_1C(256'hFE00038000001FE00007FFFFFF0000FC0FF8007FFFF07E1FF83C7FFFFFFFFFF0),
    .INIT_1D(256'h0007FFFFFF8000FE0FF807FFFFF83E1FF83C7FFFFFFFFFF03FFFFF00003FFFFF),
    .INIT_1E(256'h0FF81FFFFFF83E0FF0783FFFFFFFFFF03FFFFF0000000001FC00000000000FE0),
    .INIT_1F(256'hF0781FFFFFFF3FE07FFFFF0000000001FC000000000007E0000FFFFFFFC000FE),
    .INIT_20(256'h7FFFFF800000000000000000000003E0000FFFFFFFC0007E07F81FFFFFF83F0F),
    .INIT_21(256'h00000000000001E0000FFFFFFFE0007F07F81FFFFFF83F0FF07807FFFFFE1FE0),
    .INIT_22(256'h000FFFFFFFE0007F07F81FFFFFFC3F0FF078000FFFFE1FE07FFFFF8000000000),
    .INIT_23(256'h87F81FFFFFFC3F0FF0F000001FFE1FC0FFFFFF800000000000000000000000C0),
    .INIT_24(256'hE0F00000000C0FC0FFFFFFC0000000000000038000000000001FFFFFFFF0007F),
    .INIT_25(256'hFFFFFFC0000000000000078001C00000001FFFFFFFF0007F83F81FFFFFFC3F0F),
    .INIT_26(256'h00000FC001E00000001FFFFFFFF0007F83F81FFFFFF83F07E0F0000000000FC0),
    .INIT_27(256'h001FFFFFFFF0007F83F81FFFFFF03F87E0F0000000001FC1FFFFFFF000000000),
    .INIT_28(256'h83F81FFFFF803F87E0E0000000001F81FFFFFFFC0000000000001FC001F00000),
    .INIT_29(256'hE1E0000000001F81FFFFFFFF8000000000003FC001F80000001FFFFFFFF0007F),
    .INIT_2A(256'hFFFFFFFFF00000000000FFC000FC0000001FFFFFFFF0007FC1F81FFFF8003F87),
    .INIT_2B(256'h0007FFE000FC000000000007FFE0007FC1F81FE000003F87E1F07FF800001F81),
    .INIT_2C(256'h0000000087E0007FC1F8000000003F87C1F8FFFFE0001F83FFFFFFFFFFFFF800),
    .INIT_2D(256'hC1FC000000003F83C1FFFFFFFE001F03FFFFFFFFFFFFFFFFC0FFFFE0007E0000),
    .INIT_2E(256'hC1FFFFFFFFF01F03FFFFFFFFFFFFFFFFFFFFFFF0007F0000000000000000007F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFF0003F8000000000000000007FC0FC000000001FC3),
    .INIT_30(256'hFFFFFFF0003F8000000000000000007FE0FC000000003FC3C1FFFFFFFFF03F03),
    .INIT_31(256'h000000000000007FE0FC000000007FC3C1FFFFFFFFF83F03FFFFFFFFFFFFFFFF),
    .INIT_32(256'hE0FC000001FFFFC3C1FFFFFFFFF83F07FFFFFFFF8000000FFFFFFFF0003FC000),
    .INIT_33(256'h81FFFFFFFFFC7E07FFFFFFF0000000003FFFFFF8001FE000000000000000007F),
    .INIT_34(256'hFFFFFFC0000000000003FFF8001FF000000000000000007FE0FE00000FFFFFC3),
    .INIT_35(256'h0001FFF8000FF800000000000000007FE0FE0001FFFFFFC383FFFFFFFFFC7E07),
    .INIT_36(256'h000000000000007FF07F007FFFFFFFC383FFFFFFFFFFFE07FFFFFFC000000000),
    .INIT_37(256'hF07FE7FFFFFFFFC183FFFFFFFFFFFE07FFFFFF80000000000000FFFC000FFC00),
    .INIT_38(256'h83FFFFFFFFFFFE07FFFFFF800000000000003FFC000FFE00000000000000007F),
    .INIT_39(256'hFFFFFF800000000000000FFE0007FE00000000000000007FF07FFFFFFFFFFFC1),
    .INIT_3A(256'h000007FE0007FF00000FF8000000007FF07FFFFFFFFFFFC183FFFFFFFFFFFE0F),
    .INIT_3B(256'h007FFFF80000007FF07FFFFFFFFFFFC183FFFFFFFFFFFE0FFFFFFF8000000000),
    .INIT_3C(256'hF07FFFFFFFFFFFC183F9FFFFFFFFFE0FFFFFFF8000000000000003FE0007FF00),
    .INIT_3D(256'h83F07FFFFFFFFE0FFFFFFF8000000000000003FE0003FF80007FFFFFFFC0007F),
    .INIT_3E(256'hFFFFFF0003FFF800000001FF0003FF8000FFFFFFFFC0007FF07FFFFFFFFFFFE1),
    .INIT_3F(256'h000001FF0003FF8000FFFFFFFFC0007FF07FFFFFFFFEFFE183F03FFFFFFFFC0F),
    .INIT_40(256'h00FFFFFFFFC0007FF07FF0001FFC7FE103F01FFFFFFFFC0FFFFFFF0007FFFFFC),
    .INIT_41(256'hF07FC00000003FE103F03FFFFFFFFC0FFFFFFF0007FFFFFFFC0001FF0001FF80),
    .INIT_42(256'h03F07FFFFFFFFC0FFFFFFF0007FFFFFFFC0000FF0001FF8000FFFFFFFFC0007F),
    .INIT_43(256'hFFFFFF00003FFFFFFE0000FF8001FFC000FFFFFFFFC0007FF07F800000003FE1),
    .INIT_44(256'h3C0000FF8001FFC000FFFFFFFF80007FF07F000000003FE103F0FFFFFFFFFC0F),
    .INIT_45(256'h00FFFFFFFF80007FF07E0FFFFFC01FE103F0FFFFFFFFFC0FFFFFFF000003F800),
    .INIT_46(256'hF03E1FFFFFFC1FE103F0FFFFFFF3FC0FFFFFFF0000000000000000FF8000FFC0),
    .INIT_47(256'h03F0FFFFFFE3FC0FFFFFFE0000000000000000FFC000FFC000FFFFFFFF00007F),
    .INIT_48(256'hFFFFFF0000000000000001FFC000FFC000FFFFFFFF00007FF03C1FFFFFFC3FE1),
    .INIT_49(256'h000001FFC000FFC000FFFFFFFF0000FFF07C3FFFFFFFFFE103F0FFFFFFE1FC0F),
    .INIT_4A(256'h00FFFFFFFE0000FFF07C3FFFFFFFFFE103F0FFFF8001FC0FFFFFFF0000000000),
    .INIT_4B(256'hF07C3FFFFFFFFFE103F07FE00000FC0FFFFFFF8000000000000003FFE000FFC0),
    .INIT_4C(256'h03F000000000FC0FFFFFFF8000000000000007FFE0007FC0007FFFFFFC0000FF),
    .INIT_4D(256'hFFFFFFE00000000000000FFFE0007FC0003FFFFFFC0000FFF07C3FFFFFFFFFE1),
    .INIT_4E(256'h00001FFFE0007FC0001FFFFFF00000FFF07C3FFFFFFFFFE103F000000000FC0F),
    .INIT_4F(256'h0007FFFFE00001FFF07C3FFFFFFFFFE103F000000000FC0FFFFFFFF800000000),
    .INIT_50(256'hF07C3FFFFFFFFFE183F000000000FC0FFFFFFFFF8000000000007FFFF0007FC0),
    .INIT_51(256'h83F000000000FC0FFFFFFFFFFE0000000001FFFFF0007FE00000FFE0000001FF),
    .INIT_52(256'hFFFFFFFFFFFF8000000FFFFFF0007FE000000000000001FFF07C3FFFFFFFFFC1),
    .INIT_53(256'h03FFFFFFF8003FE000000000000003FFF07C3FFFFFFFFFC183F00001FFC0FE0F),
    .INIT_54(256'h00000000000003FFF07C3FFFFFFFFFC183F07FFFFFF0FE0FFFFFFFFFFFFFFFFF),
    .INIT_55(256'hF07C7FFFFFFFFFC183F07FFFFFF8FE0FFFFFFFFFFFFFFFFFFFFFFFFFF8003FE0),
    .INIT_56(256'h83F8FFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFF8003FF000000000000007FF),
    .INIT_57(256'hFFFFFFE3FFFFFFFFFFFFFFFFF8003FF00000000000000FFFF07E07F07FFFFFC1),
    .INIT_58(256'h01FFFFFFFC003FF80000000000000FFFF07E00000001FFC383F8FFFFFFFFFE07),
    .INIT_59(256'h0000000000001FFFE0FF00000001FFC383F87FFFFFFFFE07FFFFFFC07FFFFFC0),
    .INIT_5A(256'hE0FF80000000FFC383F87FFFFFFFFE07FFFFFF803FFF000000FFFFFFFC003FFC),
    .INIT_5B(256'h83F87FFFFFFFFE07FFFFFF801FFF00000001FFFFFC003FFC0000000000003FFF),
    .INIT_5C(256'hFFFFFF800FFF800000007FFFFC003FFE0000000000007FFFE0FFC0000000FFC3),
    .INIT_5D(256'h00003FFFFE001FFF000000000000FFFFE0FFFE000000FFC3C1F83FFFFFFFFF07),
    .INIT_5E(256'h800000000003FFFFE0FFFFFFF800FFC3C1F83FFFFFFFFF03FFFFFF800FFF8000),
    .INIT_5F(256'hE0FFFFFFFFF8FF83C1FE3FFFFFFFFF03FFFFFF8007FFC00000003FFFFE001FFF),
    .INIT_60(256'hC1FFFFFFFFFFFF03FFFFFF8007FFC00000001FFFFE001FFFE0000000000FFFFF),
    .INIT_61(256'hFFFFFF8003FFE00000001FFFFE001FFFF0000000007FFFFFC1FFFFFFFFFFFF87),
    .INIT_62(256'h00000FFFFE001FFFFE00000003FFFFFFC1FFFFFFFFFFFF87C1FFFFFFFFFFFF03),
    .INIT_63(256'hFFF000001FFFFFFFC1FFFFFFFFFFFF87C1FFFFFFFFFFFF83FFFFFF8003FFE000),
    .INIT_64(256'hC1FFFFFFFFFFFF87C1FFFFFFFFFFFF81FFFFFF8001FFE00000000FFFFE001FFF),
    .INIT_65(256'hE1FFFFFFFFFFFF81FFFFFF80007FE00000000FFFFE001FFFFFFFFF807FFFFFFF),
    .INIT_66(256'hFFFFFF80001FE00000001FFFFE001FFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFF87),
    .INIT_67(256'h00003FFFFE001FFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFF07E0FFFFFFFFFFFF81),
    .INIT_68(256'hFFFFFFFFFFFFFFFF83FFFFFFFFFFFF07E0FFFFFFFFFFFFC1FFFFFF800007E000),
    .INIT_69(256'h83FFFF8FFFFFFF0FE0FFFFFFFFFFFFC1FFFFFF800000C0001FFFFFFFFE001FFF),
    .INIT_6A(256'hE0FFFFFFFFFFFFC0FFFFFF80000000003FFFFFFFFE001FFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFF80000000003FFFFFFFFE000FFFFFFFFFFFFFFFFFFF07FFFF81FFFFFF0F),
    .INIT_6C(256'h3FFFFFFFFE000FFFFFFFFFFFFFFFFFFF07FFFF80FF3FFF0FE0FFFFFFFFFFFFC0),
    .INIT_6D(256'hFFFFFFFFFFC3FFFF07FFFF807E1FFF0FF07F7FFFFFFFDFE0FFFFFF8000000000),
    .INIT_6E(256'h0FFFFF81FF0FFE0FF07F7FFFFFFF9FE07FFFFF80000000001FFFFFFFFE000FFF),
    .INIT_6F(256'hF07E3FFFFFFF8FE07FFFFF80000000000007FFFFFE0007FFFFFFFFFF8000FFFE),
    .INIT_70(256'h7FFFFF800000000000007FFFFE0007C00000000000007FFE0FFFFF83FF07FE1F),
    .INIT_71(256'h00000FFFFE0000000000000000003FFE0FFFFF87FF07FE1FF07F07FFFFFF8FF0),
    .INIT_72(256'h0000000000001FFC1FFFFF0FFF07FE1FF87F007FFFFF07F03FFFFF8000000000),
    .INIT_73(256'h1EFFFF0FFF8FFE1FF83F800FFFFE07F03FFFFFC0007FE000000003FFFE000000),
    .INIT_74(256'hF83F8001FFF807F03FFFFFC000FFF800000000FFFE0000000000000000000FFC),
    .INIT_75(256'h1FFFFFC000FFF8000000003FFE0000000000000000000FFC1E7FFF0FFF0FFC3F),
    .INIT_76(256'h0000001FFE00000000000000000007F83E7FFE1FFF1FFC3FF83FC000078003F8),
    .INIT_77(256'h00000000000003F83C3FFE1FFF1FFC3FF83FC000000003F81FFFFFC000FFF800),
    .INIT_78(256'h3C07FE1FFE1FF83FFC1FC000000003FC0FFFFFC0007FF8000000000FFE000000),
    .INIT_79(256'hFC1FE000000003FC0FFFFFC0007FF80000000007FE00000000000000000001F0),
    .INIT_7A(256'h07FFFFC0007FF80000000003FE00000000000000000000F07800FC1FFE3FF87F),
    .INIT_7B(256'h00000001FE00000000000000000000E07000001FFC3FF87FFC1FFFFF000003FC),
    .INIT_7C(256'h0000000000000000F000001FFC7FF87FFC1FFFFF800FF3FE07FFFFE00001F800),
    .INIT_7D(256'hE000001FFC7FF07FFE0FFFFFC03FFFFE07FFFFE0000000000FF00001FE000000),
    .INIT_7E(256'hFE0FFFFF807FFFFF03FFFFE0000000000FFC0000FE0000000000000000000000),
    .INIT_7F(256'h03FFFFE0000000000FFFC000FE000E000000000000000000E000000FF87FF0FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0FFFFC007E001FF00000000000000001FFFE0001F8FFF0FFFE0FFFFF80FFFFFF),
    .INIT_01(256'hFF80000000000001FFFFC00030FFE0FFFF07FFFF81FFFFFF81FFFFE000000000),
    .INIT_02(256'hFFFFF00000FFE1FFFF07FFFF03FFFFFF81FFFFF00000000007FFFF80FE001FFF),
    .INIT_03(256'hFF07FFFE07FFFFFFC0FFFFF00000000003FFFFFFFE001FFFFFFFFFFFFC000003),
    .INIT_04(256'hC07FFFF80000000001FFFFFFFE001FFFFFFFFFFFFFF80007FFFFFE0000FFE1FF),
    .INIT_05(256'h007FFFFFFE001FFFFFFFFFFFFFFFFC07FFFFFFC003FFC1FFFF87FFFC0FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFC07FFFFFFF003FFC3FFFF83FFF01FFFFFFFE07FFFF800000000),
    .INIT_07(256'hFFFFFFFE07FFC3FFFF83FFE03FFFFFFFE03FFFFE000000000003FFFFFE001FFF),
    .INIT_08(256'hFFC3FE007FFFFFFFF03FFFFF0000000000007FFFFE001FFFFFFFFFFFFFFFFC0F),
    .INIT_09(256'hF01FFFFFC000000000001FFFFE001FFFFFFFFFFFFFFFF81FFFFFFFFF87FF83FF),
    .INIT_0A(256'h000007FFFE001FFFFFFFFFFFFFFFF81FFFFFFFFFCFFF87FFFFC1FC00FFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFF03FFFFFFFFFCFFF87FFFFC1FC01FFFFFFFFF80FFFFFFE000000),
    .INIT_0C(256'hFFFFFFFFFFFF0FFFFFE0FC03FFFFFFFFFC0FFFFFFFFC0000000003FFFE001FFF),
    .INIT_0D(256'hFFE0FC0FFFFFFFFFFC07FFFFFFFFC000000000FFFE001FFFFFFFFFFFFFFFE07F),
    .INIT_0E(256'hFE03FFFFFFFFF0000000007FFE001FFFFFFFFFFFFFFFE07FFFFFFFFFFFFF0FFF),
    .INIT_0F(256'h0000001FFC001FFFFFFFFFFFFFFFC0FFFFFFFFFFFFFE0FFFFFE0FC1FFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFF80FFFFFFFFFFFFFE1FFFFFF07E1FFFFFFFFFFE03FFFFFFFFF000),
    .INIT_11(256'hFFFFFFFFFFFE1FFFFFF07F1FFFFFFFFFFF01FFFFFFFFF00000000007FC001FFF),
    .INIT_12(256'hFFF87FFFFFFFFFFFFF80FFFFFFFFF00000000003FC001FFFFFFFFFFFFFFF01FF),
    .INIT_13(256'hFF807FFFFFFFE00000000001FC003FFFFFFFFFFFFFFF03FFFFFFFFFFFFFC1FFF),
    .INIT_14(256'h0F800001FC003FFFFFFFFFFFFFFE03FFFFFFFFFFFFFC3FFFFFF83FFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFC07FFFFFFFFFFFFF83FFFFFF83FFFFFFFFFFFFFC07FFFFFFFE000),
    .INIT_16(256'hFFFFFFFFFFF87FFFFFFC1FFFFFFFFFFFFFE03FFFFFFFE0001FE00000FC003FFF),
    .INIT_17(256'hFFFC0FFFFFFFFFFFFFF01FFFFFFFC0001FFC00007C003FFFFFFFFFFFFFF80FFF),
    .INIT_18(256'hFFF00FFFFFFFC0003FFF00007C003FFFFFFFFFFFFFF01FFFFFFFFFFFFFF07FFF),
    .INIT_19(256'h7FFFE0007C003FFFFFFFFFFFFFE03FFFFFFFFFFFFFF0FFFFFFFE0FFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFE03FFFFFFFFFFFFFE0FFFFFFFE07FFFFFFFFFFFFF807FFFFFF8000),
    .INIT_1B(256'hFFFFFFFFFFE1FFFFFFFF07FFFFFFFFFFFFFC07FFFFFF8000FFFFF80078003FFF),
    .INIT_1C(256'hFFFF07FFFFFFFFFFFFFE03FFFFFF0000FFFFFF00F8003FFFFFFFFFFFFFC07FFF),
    .INIT_1D(256'hFFFF01FFFFFF0001FFFFFFE3F8007FFFFFFFFFFFFF81FFFFFFFFFFFFFFC1FFFF),
    .INIT_1E(256'hFFFFFFFFF8007FFFFFFFFFFFFF01FFFFFFFFFFFFFFC3FFFFFFFF03FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFE03FFFFFFFFFFFFFF83FFFFFFFF83FFFFFFFFFFFFFF00FFFFFE0003),
    .INIT_20(256'hFFFFFFFFFF87FFFFFFFFC1FFFFFFFFFFFFFF807FFFFE0007FFFFFFFFF8007FFF),
    .INIT_21(256'hFFFFC1FFFFFFFFFFFFFFC03FFFFC0007FFFFFFFFF8007FFFFFFFFFFFFC07FFFF),
    .INIT_22(256'hFFFFE01FFFFC000FFFFFFFFFF0007FFFFFFFFFFFF80FFFFFFFFFFFFFFF07FFFF),
    .INIT_23(256'hFFFFFFFFF0007FFFFFFFFFFFF01FFFFFFFFFFFFFFF07FFFFFFFFE0FFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFC03FFFFFFFFFFFFFFE0FFFFFFFFFE0FFFFFFFFFFFFFFF00FFFFC001F),
    .INIT_25(256'hFFFFFFFFFE1FFFFFFFFFF07FFFFFFFFFFFFFF807FFF8003FFFFFFFFFF0007FFF),
    .INIT_26(256'hFFFFF03FFFFFFFFFFFFFFC01FFF8007FFFFFFFFFE0007FFFFFFFFFFF807FFFFF),
    .INIT_27(256'hFFFFFE00FFF800FFFFFFFFFFE0007FFFFFFFFFFF00FFFFFFFFFFFFFFFC1FFFFF),
    .INIT_28(256'hFFFFFFFFE0007FFFFFFFFFFE01FFFFFFFFFFFFFFF83FFFFFFFFFF83FFFFFFFFF),
    .INIT_29(256'hFFFFFFFC03FFFFFFFFFFFFFFF83FFFFFFFFFF81FFFFFFFFFFFFFFF007FF801FF),
    .INIT_2A(256'hFFFFFFFFF07FFFFFFFFFFC1FFFFFFFFFFFFFFF803FF803FFFFFFFFFFE0007FFF),
    .INIT_2B(256'hFFFFFE0FFFFFFFFFFFFFFFE00FF80FFFFFFFFFFFE000FFFFFFFFFFF007FFFFFF),
    .INIT_2C(256'hFFFFFFF007FE1FFFFFFFFFFFE000FFFFFFFFFFE00FFFFFFFFFFFFFFFF0FFFFFF),
    .INIT_2D(256'hFFFFFFFFE000FFFFFFFFFFC01FFFFFFFFFFFFFFFE0FFFFFFFFFFFE07FFFFFFFF),
    .INIT_2E(256'hFFFFFF007FFFFFFFFFFFFFFFC1FFFFFFFFFFFF07FFFFFFFFFFFFFFF803FFFFFF),
    .INIT_2F(256'hFFFFFFFFC1FFFFFFFFFFFF03FFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFE000FFFF),
    .INIT_30(256'hFFFFFF83FFFFFFFFFFFFFFFF007FFFFFFFFFFFFFE000FFFFFFFFFE00FFFFFFFF),
    .INIT_31(256'hFFFFFFFF801FFFFFFFFFFFFFC001FFFFFFFFF801FFFFFFFFFFFFFFFF83FFFFFF),
    .INIT_32(256'hFFFFFFFFC001FFFFFFFFE007FFFFFFFFFFFFFFFF07FFFFFFFFFFFF81FFFFFFFF),
    .INIT_33(256'hFFFFC00FFFFFFFFFFFFFFFFF07FFFFFFFFFFFFC0FFFFFFFFFFFFFFFFC00FFFFF),
    .INIT_34(256'hFFFFFFFE0FFFFFFFFFFFFFE07FFFFFFFFFFFFFFFF003FFFFFFFFFFFFC001FFFF),
    .INIT_35(256'hFFFFFFE07FFFFFFFFFFFFFFFF800FFFFFFFFFFFFC003FFFFFFFF003FFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFE003FFFFFFFFFFF8003FFFFFFFE007FFFFFFFFFFFFFFFFC1FFFFFFF),
    .INIT_37(256'hFFFFFFFF8003FFFFFFF001FFE7FFFFFFFFFFFFF81FFFFFFFFFFFFFF03FFFFFFF),
    .INIT_38(256'hFFC007FF81FC7FFFFFFFFFF83FFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFF800FFF),
    .INIT_39(256'hFFFFFFF07FFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFC003FFFFFFFFFF8007FFFF),
    .INIT_3A(256'hFFFFFFFC0FFFFFFFFFFFFFFFFFF000FFFFFFFFFF8007FFFFFF000FFF007C3FFF),
    .INIT_3B(256'hFFFFFFFF1FFC003FFFFFFFFF800FFFFFFC003FFE00001FFFFFFFFFE0FFFFFFFF),
    .INIT_3C(256'hFFFFFFFF800FFFFFE000FFFE00000FFFFFFFFFC0FFFFFFFFFFFFFFFE07FFFFFF),
    .INIT_3D(256'h0003FFFF00001FFFFFFFFFC1FFFFFFFFFFFFFFFE03FFFFFFFFFFFFFE0FFF0007),
    .INIT_3E(256'hFFFFFF83FFFFFFFFFFFFFFFF03FFFFFFFFFFFFFE03FFC000FFFFFFFF801FFFFF),
    .INIT_3F(256'hFFFFFFFFC1FFFFFFFFFFFFFC00FFF0001FFFFFFF803FFFF8000FFFFF80003FFF),
    .INIT_40(256'hFFFFFFFE007FFC0001FFFFFF807FFFC0003FFFFFC0007FFFFFFFFF07FFFFFFFF),
    .INIT_41(256'h001FFFFFE0FFFC0001FFFFFFC001FFFFFFFFFE07FFFFFFFFFFFFFFFFC0FFFFFF),
    .INIT_42(256'h07FFFFFFE001FFFFFFFFFC0FFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFE001FFF00),
    .INIT_43(256'hFFFFFC1FFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFF0007FFE00000FFFFE1FF0000),
    .INIT_44(256'hFFFFFFFFF03FFFFFFFFFFFFFC001FFF80000007FE00000003FFFFFFFF001FFFF),
    .INIT_45(256'hFFFFFFFFF0007FFF0000000000000001FFFFFFFFF801FFFFFFFFF83FFFFFFFFF),
    .INIT_46(256'hF00000000000000FFFFFFFFFFC01FFFFFFFFF07FFFFFFFFFFFFFFFFFF81FFFFF),
    .INIT_47(256'hFFFFFFFFFC01FFFFFFFFE07FFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFC003FFF),
    .INIT_48(256'hFFFFC0FFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFE000FFFFF000000000000FF),
    .INIT_49(256'hFFFFFFFFFF03FFFFFFFFFFFFFF8007FFFFF0000000000FFFFFFFFFFFFE00FFFF),
    .INIT_4A(256'hFFFFFFFCFF8007FFFFFFC0000003FFFFFFFFFFFFFF007FFFFFFF81FFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFF03FFFFFFFFFFFFFFFFFFFF01FFFF),
    .INIT_4C(256'hFFFFFFFFFFC01FFFFFFE07FFFFFFFFFFFFFFFFFFFF80FFFFFFFFFF803F800FFF),
    .INIT_4D(256'hFFFC0FFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFE001F803FFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFF03FFFFFFFF8001F803FFFFFFFFFFFFFFFFFFFE07FFFFFFFC01FFF),
    .INIT_4F(256'hFFFFF80007803FFFFFFFFFFFFFFFFFFF001FFFFFFFE00FFFFFF80FFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFC000FFFFFFFF007FFFFF01FFFFFFFFFFFFFFFFFFFFFF01FFF),
    .INIT_51(256'h0007FFFFFFF803FFFFE07FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFF00003807FFF),
    .INIT_52(256'hFFC07FFFFFFFFFFFFFFFFFFFFFFC07FFFFFFE00FC0007FFFFFFFFFFFFFFFFFF0),
    .INIT_53(256'hFFFFFFFFFFFE03FFFFFFE01FE0007FFFFFFFFFFFFFFFFFE00003FFFFFFF803FF),
    .INIT_54(256'hFFFFE03FF000FFFFFFF801FFFFFFFF800001FFFFFFFC01FFFF81FFFFFFFFFFFF),
    .INIT_55(256'hFFC0007FFFFFFF800000FFFFFFFE00FFFF03FFFFFFFFFFFFFFFFFFFFFFFF01FF),
    .INIT_56(256'h0F807FFFFFFE007FFE07FFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFC03FF001FFFF),
    .INIT_57(256'hFC0FFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFC03FF801FFFFFFC0003FFFFFFF00),
    .INIT_58(256'hFFFFFFFFFFFFE03FFFFFC07FFC03FFFFFF80001FFFFFFF003FC07FFFFFFF007F),
    .INIT_59(256'hFFFF807FFE07FFFFFF00000FFFFFFE00FFE03FFFFFFF003FF01FFFFFFFFFFFFF),
    .INIT_5A(256'hFE000007FFFFFE01FFE03FFFFFFF803FE03FFFFFFFFFFFFFFFFFFFFFFFFFF81F),
    .INIT_5B(256'hFFE03FFFFFFFC03FC07FFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFF807FFF07FFFF),
    .INIT_5C(256'h80FFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFF807FFFCFFFFFFE000003FFFFFE01),
    .INIT_5D(256'hFFFFFFFFFFFFFE01FFFF807FFFFFFFFFFC00FE03FFFFFE01FFE03FFFFFFFC03F),
    .INIT_5E(256'hFFFF807FFFFFFFFFFC03FF01FFFFFE01FFC03FFFFFFFE03F01FFFFFFFFFFFFFF),
    .INIT_5F(256'hF807FF01FFFFFE01FF803FFFFFFFF0FC07FFFFFFFFFFFFFFFFFFFFFFFFFFFF01),
    .INIT_60(256'hFF003FFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFC03FFFFFFFFF),
    .INIT_61(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFC03FFFFFFFFFF807FF00FFFFFE01),
    .INIT_62(256'hFFFFFFFFFFFFFFF00FFFE01FFFFFFFFFF80FFF00FFFFFE0000007FFFFFFFFFF8),
    .INIT_63(256'h03FFF00FE1FFFFFFF00FFF007FFFFF0000007FFFFFFFFFE03FFFFFFFFFFFFFFF),
    .INIT_64(256'hF00FFF007FFFFF0000007FFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_65(256'h00003FFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFF00001FFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFF80000FFFFFFF00FFF807FFFFF00),
    .INIT_67(256'hFFFFFFFFFFFFFFFF803FFE00007FFFFFE00FFF807FFFFF0000000FFFFFFFFE03),
    .INIT_68(256'hE01FFF00007FFFFFE01FFF807FFFFF80000707FFFFFFF807FFFFFFFFFFFFFFFF),
    .INIT_69(256'hE01FFF807FFFFF80003F03FFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h01FF03FFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFE000FFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFF803FFFFFFE01FFF007FFFFF80),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFE01FFF007FFFFFC01FFF01FFFFFF807F),
    .INIT_6D(256'hFF003FFFFFFFFFFFE01FFF007FFFFFC01FFE01FFFFFE01FFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hE01FFF007FFFFFE01FFC03FFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0FF803FFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFE01FFF00FFFFFFE0),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFE01FFE00FFFFFFF007E007FFFFC03FFF),
    .INIT_72(256'hFFFE00FFFFFFFFFFE01FFE01FFFFFFF8000007FFFF007FFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hE01FFC01FFFFFFFC00000FFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00001FFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFE01FFC03FFFFFFFE),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFF00FF803FFFFFFFF80003FFFC00FFFFF),
    .INIT_77(256'hFFFFFC00FFFFFFFFF007F007FFFFFFFFE000FFFE007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hF8008007FFFFFFFFF807FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFC00000FFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFC00001FFFFFFFFFFFFFFF000FFFFFFF),
    .INIT_7C(256'hFFFFFFFC003FFFFFFE00001FFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFF80007FFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFC001FFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'hDDDDDDBBDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'h77777777777777999999BBBBBBDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hDDDDDDDDDDDDBBDDDDBBDDDDDDDDFFDDDDDDBBBBBB9999999977777777777777),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0D(256'hDDDDBBDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h7777777777777777775577775555777799DDBBDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_0F(256'hDDDDDDBBDDBBDDDDDDDDDDDDDDBB997777777755555577777777777777777777),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDBBDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hDDDDDDDDBBDDDDDDBBDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'h77777777777777777777777777777777777777555555559999DDDDDDDDDDDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDD99995555555577777777777777777777777777777777777777),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDBBDDDDDDDDDDBB),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'h77777777777777777777777777777777777777777777777777555555779999DD),
    .INIT_23(256'hDD99995555557777777777777777777777777777777777777777777777777777),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDBBDD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'h557799DDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'h5555555555555555557777777777777777777777777777777777777777777755),
    .INIT_2D(256'h7777777777777777777777777777777777777777777777775555555555555555),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDD995555),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'h77777777555599DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'hDDDDDDDDDDDDDDDD999999777755555577557777777777777777777777777777),
    .INIT_37(256'h777777777777777777777777775555555555777799BBDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDBB99555555777777),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'h7777777777777777555599DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'hBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDBB997755555555777777777777),
    .INIT_41(256'h77777777777755555577BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955557777777777777777),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'h7777777777777777777777555577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD999955557777),
    .INIT_4B(256'h77555577BBDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD999955557777777777777777777777),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'h9955557777777777777777777777775577DDBBDDDDDDDDDDDDDDDDBBDDBBDDDD),
    .INIT_54(256'hDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDD9999557777777777777777777777775577BB),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'hDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDDBBDD99777799999977777777777777775577DDDDDDDDDDDDBBDDBBDDDDBB),
    .INIT_5E(256'hDDDDDDDDDDBBDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_60(256'hDDDDDDDDBBDDBBDDDDDDBBBB995577777777777777777777555555DDDDDDDDBB),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDD),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hBBDDDDDDDDDDDDDDDDDDBB7777777777777777777755BBDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDBBBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hDDDDDDDDDDBBDDDDBB9955777777777777777777775577DDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'hDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hDDDDDDDDDDBBBBDDDDDDBBDD7755777777777777777777555599BBDDDDDDDDDD),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDBBDDBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDDDBBDDDD99777777777777777777775555BBDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hDDDDBBDDBBDDDDBBDDDDDDDDDDDDDD77557777777777777777777799DDDDDDDD),
    .INIT_7C(256'hDDBBDDBB555555557799DDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDBBBBDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDBB995577777777777777777777BBDDDDDDDDDDDDDDDDBBDDDDDDBBDDDD),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hDDDDDDBBDDDDBBDDDDDDDDDDDDDDBBDDDDDD77557777777777777777777799DD),
    .INIT_06(256'hDDDDDD9977777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDBBDDBBDDDDBBDDDDDDBB5577777755BBDDDDDDDDDDDDDDDD),
    .INIT_08(256'hDD995577777777777777777755BBDDDDDDDDBBDDDDBBDDDDBBDDDDDDDDDDDDBB),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD),
    .INIT_0A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'hDDDDBBDDBBDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDD5555777777777777777755),
    .INIT_10(256'hDDDDDDDDBB77777777777777DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB555577777777777755DDDDDDDDDDDDDDDD),
    .INIT_12(256'h77777777777777777755BBDDDDDDDDDDDDBBDDBBDDDDBBDDDDBBDDDDBBDDDDDD),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB99),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'h775577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD775577777777777777),
    .INIT_1A(256'hDDBBDDDDDD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDBBDD99999999BB),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDBBDDDDDDBB5577777777777777777755DDDDDDDDDDDDDDDD),
    .INIT_1C(256'h77777777777755BBBBDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDBBDDDDDDDDBB),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD995577),
    .INIT_1E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'h7777777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_23(256'h99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99555577777777),
    .INIT_24(256'hDDDDDDDDDD777777777799DDDDDDDDDDDDDDDDDDDDDD77555555777777777755),
    .INIT_25(256'hDDDDBBDDDDDDDDDDDDBBDDDDDD5577777777777777777755DDDDBBDDDDDDDDDD),
    .INIT_26(256'h7777777777BBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7755777777),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'h77777777775577DDDDBBBBDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'h55BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDBBDDDD99557777),
    .INIT_2E(256'hDDDDDDDDDDBB77777755DDDDDDDDBBDDDDBBDDDDDD5577777777777777777777),
    .INIT_2F(256'hDDBBDDDDDDDDBBDDDDDDDDDDDDBB777777777777777777BBDDDDDDDDDDDDDDDD),
    .INIT_30(256'h777755BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDBB7755),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDBB99557777777777),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'h777777777777777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD),
    .INIT_37(256'h55BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD9955),
    .INIT_38(256'hDDDDDDDDDDDD77777799DDDDDDBBDDBBDDDDDDBB777777777777777777777777),
    .INIT_39(256'hBBDDDDDDDDDDDDDDDDDDDDDDBBDDBB7777777777777777DDBBDDDDDDDDDDDDDD),
    .INIT_3A(256'h55BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDBB775577777777),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBB995577777777777777),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'h9955777777777777775577DDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'h99BBDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDD77777799DDBBDDBBBBDDDDDDDD77777777777777777777777777),
    .INIT_43(256'h55DDDDDDDDDDDDDDDDBBDDDDDDBBDD5577777777777755DDDDDDDDBBDDDDDDDD),
    .INIT_44(256'hDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDBB5577777777777777),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDBB99777777777777777755DD),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'hDDDD9977777777777777775599DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hBBDDBBDDDDDDDDDDBBDDDDBBDDDDBBDDDDBBDDDDDDBBDDDDDDBBDDDDDDDDDDDD),
    .INIT_4C(256'hDDDDDDDDBBDD777777BBDDDDBBDDDDDDDDDD9977777777777777777777777755),
    .INIT_4D(256'h77BBDDDDDDDDBBDDBBDDDDBBDDDDDD5577777777777777DDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'hDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD557777777777777777),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDBBDDDDDD777777777777777777BBDDDDDD),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'hDDDDDDDD9977777777777777777799DDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hDDBBBBDDDDDDDDDDDDDDBBDDBB5555555577BBDDBBDDDDBBDDDDDDBBDDDDDDDD),
    .INIT_56(256'hDDDDBBDDDDDD777755BBDDDDDDDDDDDDDDBB5577777777777777777777777777),
    .INIT_57(256'h77DDDDDDBBDDDDDDDDBBDDDDDDDDDDBB777777777777BBDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'hBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777777777),
    .INIT_59(256'hDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDD995577777777777777BBDDDDDDDDDD),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'hDDDDDDDDDDBB99777777777777775577DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDBBDDDDDD777777777777DDDDDDBBDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'hDDDDDDDDDDDD777755BBDDDDDDBBDDDDDD777777777777777777777777777777),
    .INIT_61(256'h55DDDDBBDDDDDDDDDDDDDDDDDDDDDDDD777777777777BBDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9977777777777777),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDBBDD999977777777777777BBDDDDBBDDDDDDBB),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'hDDDDDDDDDDDDDDDD99557777777777775577DDBBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDBBDDDDDDDDDDDDDDDDDD99777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hDDDDDDDDDDDD777755BBDDDDDDDDDDDD77777777777777777777777777777799),
    .INIT_6B(256'hBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hDDDDDDBBDDBBDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDD55777777777777),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBBB997777777777777755DDDDBBDDBBDDDDDDDD),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'hDDDDDDDDBBDDDDBBDDDD99777777777777775599DDDDDDDDDDDDDDDDBBDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDD99777777777777BBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDBBDDDD77777755BBBBDDBBDDDDDD777777777777777777777777777777DD),
    .INIT_75(256'hBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hDDDDDDDDDDBB5555557755DDDDDDBBDDDDDDDDDDDDDDDDDDDDBB777777777777),
    .INIT_77(256'hDDDDDDDDDDBBBBDDDDDDDDDD997777777777777755BBDDDDDDDDBBDDDDDDDDDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'hDDDDBBDDDDBBBBDDDDDDDDDD775577777777777777BBDDBBDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDD557777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hDDDDDDBBDD55777777BBDDBBDDBBDD55777777777755557777777777777755DD),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777DDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDD99777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDBB5577777777777777BBDDBBDDDDBBDDDDDDDDDDDDDD),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'hDDDDDDDDDDDDDDBBDDDDDDDDDDBB777777777777775599DDBBDDDDDDDDDDBBDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDBBDDDD5577777755DDDDDDDDBBDDDDDDDDDDDDDDBBDDDD),
    .INIT_08(256'hDDBBDDDDDD5577777799DDDDBBDD777777557777BBDDDDBB77777777777755DD),
    .INIT_09(256'hDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDD777777777777BBDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hDDBBDDBB5577777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755),
    .INIT_0B(256'hBBDDDDDDDDBBDDDDDD777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_10(256'hDDDDBBDDDDDDBBDDDDDDDDDDDDDDDD995577777777777777BBBBDDDDDDDDDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDBBDDBBDD5577777777DDDDBBDDDDDDDDBBDDDDDD77555599),
    .INIT_12(256'hDDDDDDDDDD77777777BBBBDDDD777777777777BBDDDDBBDD77777777777755DD),
    .INIT_13(256'hDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hDDDDDDDDBBBB557777777755DDDDDDDDDDDDDDDDDDDDDDDDBBDD557777777755),
    .INIT_15(256'hDDDDDDDDBBDDDDBB9977777777777777DDDDBBDDBBDDDDDDDDBBBBDDDDDDDDDD),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'h5599DDDDDDDDDDDDDDBBDDDDDDDDDDDDDD777777777777775599DDBBDDDDDDDD),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDBBDD9977777777DDBBBBDDDDDDDDDDDDDDBBDD55777777),
    .INIT_1C(256'hDDBBDDDDBB77777755BBBB99557777777777BBDDDDBBDDDD55777777777755DD),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777BBDDDDDDDDDDDDDDDD),
    .INIT_1E(256'hBBDDDDDDBBDDDD5577777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755),
    .INIT_1F(256'hBBDDDDDDDDDD9955777777777777BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_24(256'h77775599DDBBDDDDDDDDBBDDDDDDDDDDDDDD997777777777777777DDDDDDBBDD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDD5577777755DDDDBBDDDDBBBBDDDDBBDDDD99777777),
    .INIT_26(256'hDDDDDDDD5577777777777777777777777799DDBBDDBBDDDD77777777777755BB),
    .INIT_27(256'hDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDD55777777777777DDDDDDDDDDDDDDDDDD),
    .INIT_28(256'hDDDDDDBBDDDDDDBB77777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777),
    .INIT_29(256'hDDDDDDBBDD5577777777777799DDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDD),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'h777777775577BBDDDDDDDDDDDDDDDDDDDDDDDDBB995577777777775599DDBBBB),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDBBBB7777777799DDBBDDDDDDDDDDDDDDDDBBDDBB557777),
    .INIT_30(256'hDDDDDDDD55777777777777777777777799DDDDDDDDDDDDDD777777777777BBDD),
    .INIT_31(256'hDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDD),
    .INIT_32(256'hDDDDDDDDDDDDDDDDBB777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777799),
    .INIT_33(256'hBBDDDD9955777777777755BBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'h777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDBB995577777777777799DDDD),
    .INIT_39(256'hDDDDDDDDDDDDDDDDBBDD7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDBB557777),
    .INIT_3A(256'hDDDDDDDD7777777777777777777777BBDDBBDDDDDDDDDDDD777777777777DDDD),
    .INIT_3B(256'hDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD777777777755DDDDDDDDDDDDDDDDDD),
    .INIT_3C(256'hDDDDBBDDDDDDDDDDDD557777BBDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777BB),
    .INIT_3D(256'hDDDD77777777777777BBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'h777777777777DDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD7777777777777777BB),
    .INIT_43(256'hDDDDBBDDDDDDBBDDDDBB5577777777DDDDDDDDDDDDDDDDDDDDDDDDBBBB557777),
    .INIT_44(256'hDDDDDDBB7777777777777777777755BBBBDDDDDDBBDDDDDD557777777777DDDD),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755DDDDDDDDDDDDDDDDDD),
    .INIT_46(256'hDDDDDDDDDDDDDDDDBBDD777777BBDDDDDDDDDDDDDDBBDDBBDDDD5577777777BB),
    .INIT_47(256'h9955777777777777BBDDDDDDBBDDBBBBDDDDDDDDDDDDBBDDBB5555BBDDDDDDDD),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'h99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'h7777775577DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD9955777777777755),
    .INIT_4D(256'hDDDDDDDDDDDDDDBBDD7777777777DDBBDDDDDDDDDDDDDDDDDDBBDDDDBB777777),
    .INIT_4E(256'hDDBBDD7777777777777777777777BBDDDDDDDDDDDDDDDDDD557777777755DDDD),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777DDDDDDDDDDDDDDDDDD),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDDDBB777777BBDDDDDDDDDDDDDDDDDDDDDD5577777777BB),
    .INIT_51(256'h55777777777755BBDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDBB77777755DDDDDDDD),
    .INIT_52(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'h7777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'h77777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777777777),
    .INIT_57(256'hDDDDDDBBDDDDDDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDBB99777777),
    .INIT_58(256'hDDDDDD5577777777777777777755DDDDDDDDDDDDDDDDDDDD557777777755DDDD),
    .INIT_59(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDD),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDBBDDDDBB77777799DDDDDDDDDDDDBBDDDDDD5577777777DD),
    .INIT_5B(256'h7777777777BBDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDBB7777777777DDBBDDDD),
    .INIT_5C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB9977),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'h777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'h777799BBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDBBDDDDBB9977777777),
    .INIT_61(256'hDDBBDDDDDDBBDDDD997777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777),
    .INIT_62(256'hBBDDDD55777777777777777755BBBBDDDDDDDDDDBBDDDDDD557777777799DDDD),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777DDDDDDDDDDDDDDDD),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDBBDDDD77777777BBDDDDDDBBDDDDDDDDDD5577777777DD),
    .INIT_65(256'h77777755BBDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDBB55777777777777BBDDBBDD),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB997777),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'h7777775599DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'h7777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD557777),
    .INIT_6B(256'hBBDDDDDDDDDDDDDD7777777755BBDDDDDDDDDDDDDDDDDDDDDDDDBBDD55777777),
    .INIT_6C(256'hDDDDDD777777777777777777BBDDDDDDDDDDDDDDDDDDBBBB7777777777BBDDDD),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDD),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDBBDDDD77777755DDDDDDDDBBDDDDDDDD5577777777DD),
    .INIT_6F(256'h777755DDDDDDDDDDDDBBDDDDDDDDDDDDDDBB5555777777777777777755DDDDBB),
    .INIT_70(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB9955777777),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_73(256'h777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'h7755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDD7777),
    .INIT_75(256'hDDDDDDDDDDBBDDDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDBBDD9977777777),
    .INIT_76(256'hDDDDDD777777777777777799DDDDDDBBDDDDDDDDDDBBDD557777777755DDDDDD),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDD),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777DDDDBBDDDDBBDDDD5577777755DD),
    .INIT_79(256'h77BBDDDDBBDDDDDDDDDDDDBBDDDDDDBB55777777777777777777777777BBDDDD),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'h77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'h7777DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDBBDDDDBBDDDDBBDD99),
    .INIT_7F(256'hDDDDDDDDBBDDBB7777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "34" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.70039 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "Fudan320x320.mem" *) 
(* C_INIT_FILE_NAME = "Fudan320x320.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "102400" *) (* C_READ_DEPTH_B = "102400" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "102400" *) 
(* C_WRITE_DEPTH_B = "102400" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
