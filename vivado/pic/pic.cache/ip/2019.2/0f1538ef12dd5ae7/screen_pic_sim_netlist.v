// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Dec  2 10:19:43 2024
// Host        : Gilo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ screen_pic_sim_netlist.v
// Design      : screen_pic
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "screen_pic,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "screen_pic.mem" *) 
  (* C_INIT_FILE_NAME = "screen_pic.mif" *) 
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
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0]_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[0]_1 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[10]_INST_0_i_4_n_0 ),
        .O(douta[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[7]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [7]),
        .I1(\douta[10]_INST_0_i_4_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [7]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_7_n_0 ),
        .I1(\douta[10]_INST_0_i_8_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [7]),
        .I1(\douta[10]_INST_0_i_4_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[11]_INST_0_i_4_n_0 ),
        .O(douta[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOPADOP),
        .I3(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_10 
       (.I0(\douta[11]_INST_0_i_4_4 ),
        .I1(\douta[11]_INST_0_i_4_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_4_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_4_7 ),
        .O(\douta[11]_INST_0_i_10_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_7_n_0 ),
        .I1(\douta[11]_INST_0_i_8_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_9_n_0 ),
        .I1(\douta[11]_INST_0_i_10_n_0 ),
        .O(\douta[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\douta[11]_INST_0_i_4_0 ),
        .I1(\douta[11]_INST_0_i_4_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_4_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_4_3 ),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \douta[1]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[1] ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[1]_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[2]_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(DOUTA),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[0]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [0]),
        .I1(\douta[10]_INST_0_i_4_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [0]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [0]),
        .I1(\douta[10]_INST_0_i_4_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[1]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [1]),
        .I1(\douta[10]_INST_0_i_4_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [1]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [1]),
        .I1(\douta[10]_INST_0_i_4_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[2]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [2]),
        .I1(\douta[10]_INST_0_i_4_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [2]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [2]),
        .I1(\douta[10]_INST_0_i_4_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[3]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [3]),
        .I1(\douta[10]_INST_0_i_4_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [3]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [3]),
        .I1(\douta[10]_INST_0_i_4_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[4]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [4]),
        .I1(\douta[10]_INST_0_i_4_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [4]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [4]),
        .I1(\douta[10]_INST_0_i_4_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[5]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [5]),
        .I1(\douta[10]_INST_0_i_4_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [5]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [5]),
        .I1(\douta[10]_INST_0_i_4_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[9]_INST_0_i_4_n_0 ),
        .O(douta[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[6]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_4 [6]),
        .I1(\douta[10]_INST_0_i_4_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [6]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_0 [6]),
        .I1(\douta[10]_INST_0_i_4_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
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
    .DOA_REG(1),
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
    .INIT_00(256'h001F800000005071DEFEE1A278F7FF7003EE1996F82FBC8DB8635BF722C4BBB6),
    .INIT_01(256'h4ADCCBF211DBFEBA1F6F8FFF5218BEA1FAC7259FD7C2C8E70000000000000000),
    .INIT_02(256'hD3869FE4E204FFE59F84FD03916A8C1900000000000000000010000000002849),
    .INIT_03(256'h970401CDF205821E00000000000000000018000000003F5EF804F8D3E80964E6),
    .INIT_04(256'h00000000000000000000000000004904066643108BB19445EB82C7FEABD5FCEF),
    .INIT_05(256'h0000000000005E2D1DBC9DA8154AF3B5CA0173F21DB7FC69AF2F9FE1A0B496E3),
    .INIT_06(256'h8C46105A829582A55CC799F13DF6FB6E02F67BFA0131CFE90000000000000000),
    .INIT_07(256'hE0EE7DF8CFE6FAE7FC0FF668CF18AD5B00000000000000000000000000002658),
    .INIT_08(256'hFE3800ADD81D29A70000000000000000000000000000368BA07EAD59B2BF7FCD),
    .INIT_09(256'h0000000000000000000000000000019EB10419272DEA3E00EC5815F7037251F7),
    .INIT_0A(256'h000000000000082F672C8D2F32F80F33271FFB37FC51CAE04E180611F6503D4F),
    .INIT_0B(256'h379274AC88960C7E918F4FEDA49008A7E6803ACDF28337D30000000000000000),
    .INIT_0C(256'hBB3E019A1F64C8AC331663D3803C85C700000000000000000000000000000D10),
    .INIT_0D(256'h451C4A848787BDD30000000000000000000000000000002B77B60D58ABAF0600),
    .INIT_0E(256'h000000000000000000000000000000560D7663CCE6BBDCB87DE02B00D66CD0D0),
    .INIT_0F(256'h00000000000000D0400FA44B8CB685DF83ECFE1FE60800F00AFC88BF31D2BAAD),
    .INIT_10(256'hD394BBA3E8FBB97FE2C0FE40F028903CB2FB7E51B41CCB77C000000000000000),
    .INIT_11(256'hF981FE1372F9B07C4E41181EBF3DC1ED00000000000000000000000000000219),
    .INIT_12(256'h980299C7B3E1EDF5C0000000000000000000000000000796F7090468F10FF1B7),
    .INIT_13(256'hC000000000000000000000000000032C88C5AF1735BFE1892AC07C1ED972807D),
    .INIT_14(256'h000000000000028B0046ABF1E53FC2EF1D69EE2183F1898761CA63B935A2C162),
    .INIT_15(256'hE5C3E518CFFFFA9047FDFBA6707791BC00DB1AA5729402A4C000000000000000),
    .INIT_16(256'hF07519AE7FFFA1218008E2807408967AC000000000000000000000000000012B),
    .INIT_17(256'h4809FC3C0DD3B9538000000000000000000000000000021E915BC72463FFCB9E),
    .INIT_18(256'hE00000000000000000000000000003816B43D914A6FFF3E6880B1BBCF8CFB1C0),
    .INIT_19(256'h0000000000000D401B07FF811E7FD6F91817B995884339C1E0BC309F85C34420),
    .INIT_1A(256'h8E53FBEECFFF73863DC098BA4023FBC385D83D6FE8B8A06FF100000000000000),
    .INIT_1B(256'h311E237F4013CD7BC23AFB6342D8BF8BFD000000000000000000000000000EDD),
    .INIT_1C(256'h00B3C181FF9EFCF8FFC00000000000000000000000000422C9C1E7DCFDFF7BB2),
    .INIT_1D(256'hFF8000000000000000000000000007D9B0857FFF3FFD55B57E39D2FD8021073F),
    .INIT_1E(256'h00000000000002B6E99E63E75777C0D6783A0F9F002D865D22680DDE93F8EE81),
    .INIT_1F(256'hE20835FFDFC2BF57471B8E14004E998674B8FB9F0C730EDBF000000000000000),
    .INIT_20(256'hA88B80801892499FDF1A740F071F21A70000000000000000000000000000007C),
    .INIT_21(256'hC9BEF3B6F7716CD200000000000000000000000000000237BFE067FB85FE847B),
    .INIT_22(256'h000000000000000000000000000001327B42A6BF07A9A1D7C8FDF4CC64B00BC2),
    .INIT_23(256'h0000000000000367020D12FF2170CBCB7293BDC6F79C3AB45789AE6AB8D99343),
    .INIT_24(256'h84033FE7A8CEF578C2030002D1E0275B3FF5753E16CDD21D0000000000000000),
    .INIT_25(256'h001005F3FFD407333C74C07C1101E0CE0000000000000000000000000000018B),
    .INIT_26(256'hC5029E1EFC2BE94D000000000000000000000000000001C3B6923FF601FF883A),
    .INIT_27(256'h0000000000000000000000000000031BD901BE6DE5FEB0EF0009FC0EBDC027B0),
    .INIT_28(256'h000000000008803D6D263CD28AF8B7AD64166FE066603FF0F48FD0F0FA263065),
    .INIT_29(256'h4F66F061A0FC7341AFFE6CBCF840FFF890EC220772A1468D0000000000000000),
    .INIT_2A(256'hFFFDFE809C68A750C2E1F80034101ADC0000000000000000000000000000059C),
    .INIT_2B(256'hC250F9BF3BA75B5C000000000000000000000000000100A11537EE2F80DAA7D7),
    .INIT_2C(256'h00000000000000000000000000038FC149D9E4436F5F743E7F6B35056B2083B4),
    .INIT_2D(256'h00000000000BA535357A83867DDFF77C6E420ADE1CD1A77FEA5578702FAFBEBA),
    .INIT_2E(256'hC88847111DBB2F6B61B5BF0407DD63CF3EE1FF8EAE5880940000000000000000),
    .INIT_2F(256'hB7703F800F26412CEE6F7070D39972900000000000000000000000000005F9AF),
    .INIT_30(256'h72F78FCFD33931490000000000000000000000000004BA9F0C33EBD5F8EF48F1),
    .INIT_31(256'h0000000000000000000000000000D0CEAF757FCBFEF8D3FB45007F84A0790266),
    .INIT_32(256'h00000000004786817B2FFFBDF79DC94D05FFFE48D62490C1CCD77F1E00079499),
    .INIT_33(256'h005FFFFDFF05CA431E78329830229087BB34CF834687C8F20000000000000000),
    .INIT_34(256'h0F8300890336B49BFA9D32731EE5DE57000000000000000000000000000BD42D),
    .INIT_35(256'h2F5A5EA57E347F29000000000000000000000000802FA8BC60F9C6FEF4ED9F08),
    .INIT_36(256'h0000000000000000000000010865AB08FB8CC69FA5DD17B27801059A1235BCED),
    .INIT_37(256'h0000000140A418FF55ED9EFA16ACC7ECCC1C21C9C0594361FECD15CD01F26744),
    .INIT_38(256'h003E8671719FC3D4571C00A0C031A3AFFED8ACC0BF02E321000000001E000000),
    .INIT_39(256'hCABE03F180A3B183859EB8B70C1C8731000000003F0000000000000110ECCC8C),
    .INIT_3A(256'h89061921E45040FE00000000FE00000000000449F0743CE5EFBEB7FE5D87CF8E),
    .INIT_3B(256'h0000001FFE02000000000406DE6B9E6726ECF675A1CFCEF842FE3AF90023FC8F),
    .INIT_3C(256'h20080204A290DC6F38BF4A7BDCCABC4ECFFEF7F0A0257D0BD659A5EC3FE187E0),
    .INIT_3D(256'h66107F27FE0FEC9FBEBEF1E470A2CA0DC5212B268A0FD3E58000001FF8020000),
    .INIT_3E(256'h7CC7A7C538956AD012C497E7661D04608000001FF80000000001C0404AB6D819),
    .INIT_3F(256'h20E0997BFE481E0380000000F8000000000004F1990EA1A28C7A9CD338802BFF),
    .INIT_40(256'h00000000000000000180262D531B49B595610778EC72F5FAA4EFF3A46C1221DA),
    .INIT_41(256'h000A6F6D22AFDFA9D62737F916A794E7E2032E2310D3E1DA48F7C050857A37FF),
    .INIT_42(256'h169A2FFFE22C58F803D424A60A8329BA37F2E56386CDBF6F0000000000000000),
    .INIT_43(256'h1F26EFCBE20220E5822BD19DC233F639000000001E00F400013C198525946E74),
    .INIT_44(256'hBC9DCADDF34E8310000001801E01FE0001F738ABAABACD8C29E08EF72A9D5C3E),
    .INIT_45(256'h000001801C0DFC000B471179B017D3D117D583344B132F27A4ECD92C756286E3),
    .INIT_46(256'h0EC18E2167FF6884C6A42C82A083E380E17A5DFF63A377C41C878BF9FB989760),
    .INIT_47(256'hA61FF9DEFF4F9C2E4EF51F5AEF53F60DFDC6C377799CA1F0000000043E18F000),
    .INIT_48(256'h8B02151047E9F7ECFFDBCBDEBAFF90F00000000F777520000136C6A0D859820F),
    .INIT_49(256'hD3FEC4AC50D65BC80000000FE1A30001AD843C85AAE104998B12B3F75DB814C7),
    .INIT_4A(256'h0000000FF45280003ED79AA580D6B75044FEB4928A0E71981027B2F2CF7BBE42),
    .INIT_4B(256'hBAB208970675A252B2D36023468B37C5D7DF94E1E75E2EE5CBFF567E5D5E0060),
    .INIT_4C(256'hF9C3A812E27C0B5B3D38E1C7E7E10785593FBE53F00700200000000F317F0001),
    .INIT_4D(256'hAF76920BFDE1C6035267FF5DF880CC010000000F941EA0021804F50D869CE1C4),
    .INIT_4E(256'h590B5F3F08757C630000000A73E9C001433CD2679CD6C817E7CC624E663829AF),
    .INIT_4F(256'h00000002F2DFE4DC2D2FC01BDBBFC1E84DD33CC6781C81A37F2DE787FDEEA867),
    .INIT_50(256'h4FFF89501FFB0EE8E362A40DF8F301257A38EC1EFFBE27F59C653F9F6516DC41),
    .INIT_51(256'hA8C87330577E0374DF71C817F7FEA11FAC343FBF3EAC467F000000064699944D),
    .INIT_52(256'hEBC7E765FBFCB17FC17C03CF93052307000000003762FE26D3D29B2FD4EFA0C9),
    .INIT_53(256'hB1FA0FCFC9D3E7C100000000D2264313A3F05F37E50556877E1DCAD842AF1F79),
    .INIT_54(256'h000000001C560767F3CC2737C5490A3DDDC8969D95AA3E56C36A4BD50D7CB97E),
    .INIT_55(256'h07BC831FE5000A437FFFD12E7484BF72CFDC5A9FFBFDB1FF92B40EE7D4F70F00),
    .INIT_56(256'hAEF642B406F0FB1308AC15DE3FD9F95D808904E7E18DF245000000017F71BE93),
    .INIT_57(256'h81C657E5FF84FD4E37F2747676A1338000000039294062235CC4024FB2B051EB),
    .INIT_58(256'hEA4073B033532E7C0000002A48D458B66AD8000E5641A2251A7D4A3E5792FE92),
    .INIT_59(256'h00000008702878FCEBBC6754C798D212EA5F2A7D6421FE5E0D985435889CFDCE),
    .INIT_5A(256'h37B2250E32B4E19F6E05F117069CDDB3800C5C3BC1183ECF82ED5A5822C0B0B5),
    .INIT_5B(256'hFBBDF9E5C181173D7508E4FC8B0926CFE108CC0042C0F11F000000CA6F7811F4),
    .INIT_5C(256'hFE30B8434F3023CFAF1C01B76AC2E1230000000A70123011FFE03523240D0B0F),
    .INIT_5D(256'hE92BC46E93C0EEF50000000E2F0B1945D83A5666F1338EB8E649F7C52F33AB16),
    .INIT_5E(256'h0000007810146D1E96287AFC659E4C988FC82A858F8CE3B1EA1365C3764E8357),
    .INIT_5F(256'h354C4336BF5662E16AACEEF3D7B205ECFC010462CC5E81A7DA642A63DFE3F0DF),
    .INIT_60(256'h450C1C578752DDFBB43BE9FE9868A1E3C13381E77E63F71500000112C9C9FAE5),
    .INIT_61(256'h9DC587CE3EC980EDE0065AD00E27FD04000001430557DF5135E79A454C18F93D),
    .INIT_62(256'h67787EE0E1A7FCC10000000C08AF0E35749BE7BFC4FBDF871E57F040FDBE7DE4),
    .INIT_63(256'h00001E898909122054A4132CA7F6EA43C8E9C7F39AFC6AF975CFEBD8BFD1ABFE),
    .INIT_64(256'h0506997147A5112834EDA3B98F49ABC95306C2AC9793EE61318D51CCC6A3FF55),
    .INIT_65(256'h4BDE76188DB669032A7345716F27A9F8B8F136768962226400000031D084B359),
    .INIT_66(256'hC8308C876EB7DBE21B1E8171C4CF1638000000E98848A51D3E851AB851FAFBC4),
    .INIT_67(256'h4FD2CCABD9FBFF9B000000438411F31DE1C3C87F54F887E6952F9BF602EF6B5F),
    .INIT_68(256'h0000110743376E0F314714F2DC21F71B0E823F64F9116EAE4DAE2B093DDB9BC9),
    .INIT_69(256'h82621B7DF8A1199DA830BFD34B2FB6E8F77CC30AFE0B97D0AE2E514C8516C5D8),
    .INIT_6A(256'h8DA04279CD732C85046F0BD1B9A5D3C707B36143B3B51C2E0000168C18976B37),
    .INIT_6B(256'h79FA2A197D45873AB73C317D295F22DE000002885823475E658925482640D5E4),
    .INIT_6C(256'h4BDF5C87BD28DA690000060C17871B88683AE3AA730601307CC2E556AF109382),
    .INIT_6D(256'h000210181E5B5B6363035D476340B80768A8609F7F8402786888BE5C7355CB7B),
    .INIT_6E(256'hAC0D2EF3438CD4B57B9B7C8A3B969A172A8EB7F1BB3ECF14235F17F28CD77100),
    .INIT_6F(256'h42D71FFFE76D6DCE036C3D41CF32CF347BCC2A577770E0D900031BB1B982E762),
    .INIT_70(256'hD37FFC0200EBCE8BBB9D551323699B440001BF22A13D3A3AB76979FE6DE008F3),
    .INIT_71(256'hEABD35C35E1B876B000020274397CC7BF6FD6DDF51990C3A259877E67AC10EC4),
    .INIT_72(256'h00012378032CDEDAB3C2BD5D5B45C6F8536207520340CFCDD075D6806DE28680),
    .INIT_73(256'h53D1B88F471A38B366497DF7008306061F46BD70FAE48759B15F425430A985A5),
    .INIT_74(256'h05341C7D2A24146FB4C9C21CF3516B86A84198069403E1FB0082E52FED39BD88),
    .INIT_75(256'hA95EE6524BC97AA447E1E4DFA8108300000190A4B09BFD0D09DBA927E6856D3E),
    .INIT_76(256'h4A3412C99A1B53000205725B782877405D3BFC6F90B74077F1421E2F8B81DC8F),
    .INIT_77(256'h0385756E87D3DD74C257FE4AC76F6A39746AF3FF87FE15C6FA4D9FB6679963C5),
    .INIT_78(256'h60D55303C7DA64023C7ED01F80E1820A3FE2D346E8836FA011007D022315E380),
    .INIT_79(256'h01C77C9FE05ECD6F54366B719314AACB5ED75FFDD7FF0E0103826FDD99E3A8EF),
    .INIT_7A(256'hC50707E06BA673C4111E80DFD2909C0004F3F9A4E1DFA4CA014B4325C4EF6226),
    .INIT_7B(256'h51CDFEFFDD64758002AFBD7946C63E4F383BB2E4A3BF21E50062BE673DD71FCE),
    .INIT_7C(256'h00EACBBFFED7E94D09DBDC84C633A0A2D86F863F78C32E88CC6366103FA9C512),
    .INIT_7D(256'hABFBFC46F2934F56042EB11B7E0C1B089A04B82E907667FCE1D92902F1308630),
    .INIT_7E(256'h600491EBFEAD9DE07D4B71FD90E90DA07FD35289406929B40168F1B263855026),
    .INIT_7F(256'h6239C846B0DC6D04981FB76B8F69FB1A06BEFD71F14B370E1A9FCEC71E8DF55C),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_00(256'hBB9930F28ED4118A002AFE803C365F7829118CC1F384E65800F2E60FF7B88CE8),
    .INIT_01(256'h00367E9F62E5C779A247E5914F00ABF011176815AF8486E86C134BD6AE326C2C),
    .INIT_02(256'h3B52EF846B9E913411A7401C7F68C3E8DD409F94EB0E68E3F198C53BDCC9CBE6),
    .INIT_03(256'h180C42B27FFA79E9E840054D8A4C799A9A1FE73A4DE0418D00CDCE34B3CECECC),
    .INIT_04(256'h6FCB755824045A28D4C2700D04B00046003C4CFB0C1F0D34FB7CAD912FE0384B),
    .INIT_05(256'h9E7270081FB7FFD33E0429680DE21B9E88F9A8C537C1802FD9DE054C0F415CF2),
    .INIT_06(256'h1ABC0B8DF96927AECFA986652D68101FD77D4FDDFDE4A1C69B5F92EA4AAB45F0),
    .INIT_07(256'hEB207993F6AC4D281EFBA6787FFC0998D73E4D064D41205E117C0A1986C7004B),
    .INIT_08(256'h240F9C1FA80A4976E85DFCE101B463CF73E3D6DEFE0C3C070BE55C276A09A5FE),
    .INIT_09(256'hF033B3490117F6A051A0FFEF0EDC7DCE0D7AECF744B718DB4941DE73FE558802),
    .INIT_0A(256'h06C0E001FFEE00278587EC8091B96BA99474B297F99A20001009FCDCD134082D),
    .INIT_0B(256'hBBDCB810BCE8FB178120B363DCFC418014028B7C6B5E627C15A26041A085AFF0),
    .INIT_0C(256'hD18139A8558B10504513C5EA9C9064AD226B2880B3711BF01043C718001E4017),
    .INIT_0D(256'h60E0003E8CF8E7947341CF61FFFC4DF02EC6F000001FD83913F8A45C4EB8BFC4),
    .INIT_0E(256'h9D35834CFFEA17E034BD780007F13FF3F1BC820B1FDC96E8C3A4F793D3E72888),
    .INIT_0F(256'h590D2EFF83E05801262C0CB792A31F54677278FF1BD08020737F400BF49A2797),
    .INIT_10(256'h950C49B4CA4EE104216680CD4E3246FB80CE42C81DCC9E9F71D68861E5F9F2C0),
    .INIT_11(256'h30E4707594793CBF227FBCC4F2500B5C1C0632EF75ED53E84F0B061F8FC47600),
    .INIT_12(256'hA3F9E840076E873896C293479161B060F555001E0631A5FD94D39E85E0655879),
    .INIT_13(256'hE4E87E12E0F71C21A7C8D3043F80723F107B52060C231EB62B768D1601DCDB83),
    .INIT_14(256'h38D58DFB9FFEE3F0FF366BC2E70B04AF17720881615E68E7DF5E51D27F14DE74),
    .INIT_15(256'h6F96049AE3F90FF034F1A029751937223EFF1021C7E184605919A3B36074FF66),
    .INIT_16(256'h05F8380D798391C0DBEFC20CD0CE0FD3735265F438F89F9C063B5CCDFFFE0E7E),
    .INIT_17(256'h1307E83000F866E8C7BB65800FC87F8815165BE50FEE383E0B7C5DC83E7D2BF0),
    .INIT_18(256'h0961B0BBCFC5AF0415F8D3CC000EFDF3B06F1E31FDF133BF5EFA6C171093820C),
    .INIT_19(256'h973594A400028B1F03B3F62C1CDDC8FE737EC007C0041FD7CCF9FE09F02CAA38),
    .INIT_1A(256'hEB57D2BEBB035BB95E9C66373CDBCE78138FFF17018BD95CE101B366F5843FD8),
    .INIT_1B(256'h06321C4BF057873EE1E5FFE1880E0EFCE6A97C9C68031FF88DC5AEF0FF0383A4),
    .INIT_1C(256'hF2EBFFFC8070CDB522F7B2BB92865F9C1D928441FFE282CA26B56C04EA089584),
    .INIT_1D(256'h566E31FB223279C41631A98BFFE09F8D9D6CD785FA06E475A2D64204BFB23BBF),
    .INIT_1E(256'hEB82D04FE7C6B7F721A443ACEF4F7C6E9DF602407FC6B7A9612000038980A581),
    .INIT_1F(256'h003E610ED2B79CDAC3DEB550C0BD9131A00FEDBB0884ED3A0A1457DD436CC07B),
    .INIT_20(256'h2439AE403C8FD880F6E7FF8878819D7D75EABC932D8885E996603F9FEDE20037),
    .INIT_21(256'h0903FB803C80D0D8F53BDDE6F06601FA6387E978E70DFC7795AF064F10602B6D),
    .INIT_22(256'h0F5791F540D37FF59C8F15B3387C191F55CFC27280D74E625EBFFB09821A0000),
    .INIT_23(256'h71E7F547E7FC0077FF79EB0990110677635BFFC12E4C0010000040018E005054),
    .INIT_24(256'h2087101F450764F9ED187DBBDB00020FC01F0383874AA53AEC7985A360DAF002),
    .INIT_25(256'hCC4793FFE000071DC0E43FB041889DD5DF62B3DE9FA06FF98F416DBFFF9E01EF),
    .INIT_26(256'hC299C363F093B5B801E8B4E521C400020017D20E1FF9D9AF109D7052FE401784),
    .INIT_27(256'h085B179B9E373EFC094EC5FE3E6C21BFFA7FF0EAF10066FD603F847EC03007FD),
    .INIT_28(256'hFDE3D3BE078404FFCF80684070807ADBE01BB02017F01FFDE5D8037FF5558CAB),
    .INIT_29(256'hC4C4968A36843C260114ABF057F9BFFCFFE539BFF4F998B4771C63B544F693C0),
    .INIT_2A(256'h000107F80A7FFFFCA343E80F3F3BFA484AE44C4509F6AB83FDB7A3FFFF907CA1),
    .INIT_2B(256'h2CD72A163C77FEFD41F9D0035CE10B07F9FCE5F99F977C909D3EA0B782244080),
    .INIT_2C(256'h63B7D0C5CFC2B1077D52A358C33B1F8DEBC98F88362C0DB0100A1FF006BFF9FC),
    .INIT_2D(256'h76465F20E7EB09842D093FE3326CA04FE0E0001F812FE0F8B1A0C80DB0284582),
    .INIT_2E(256'hE9BFFE1863EE360FE0601B7BC08BC03FB71C63F480F46BF523514C3F0781DC8F),
    .INIT_2F(256'hF104DE3480559F1F2C292FF09F67DFBFA19C470EAAFDFC037F552B9F7A1BCA84),
    .INIT_30(256'h7D3F9E3F8FE18D35B55DE1D2380787F3848D1645DE5FEB476A667E68CEDF8003),
    .INIT_31(256'hEC4BF96BD3017FFF80FA0642FFDF5547E6327B8405EEC80FF38365E2507C00CA),
    .INIT_32(256'h81B075A4FF116F0FDA06091C1903F32AFF8B3E46A473F9E17C00A0001A711F10),
    .INIT_33(256'hBBD6CA57977086D603B83792A767872274C0E0E013EA1338E35F9755F01CE2FF),
    .INIT_34(256'h5DFE474C69E5E06976F807E03EB748113CE3086E278FF7EFC5FCF8195F8DD13F),
    .INIT_35(256'h361FF80075E5D4489CFFE8BEE0039586E0A3EFF037AF987C339B0250FC201B8D),
    .INIT_36(256'hA1BF625FDC300334E0C3F3C0F0479F44AC3D1F027E133CE6FE87F7F99EC47041),
    .INIT_37(256'h00FF80401C00F86CD50EC01CA250459E78CE0F071F8770C0A000000077FBDEA0),
    .INIT_38(256'h728AB6CD2B4B9C3F0007FC3BFF9E78C60000000021E49FD8C0FE23BE8E0C4430),
    .INIT_39(256'h9C0781FE000178CAE080000029F004F5EF916C1BBE061F1FF800FFFFE00005BF),
    .INIT_3A(256'hE0F81CE07364E3C1818135E7973FC1FFFC000000FFFF02E5F2F1029E243B43AF),
    .INIT_3B(256'hFE7FE3FDFFF81C0F03F88307F9F825A3ED1F133FA5C0F93C050780800174BCCD),
    .INIT_3C(256'h03FFFA17F3F83DB3A03632874A390B85060787E8FFEF985810FDFFFFD3E6E7FF),
    .INIT_3D(256'hF3AE538908A464C7F501FBFFFFEC185F61FFFFF9CBFDFFEBFFF87F840003FFC6),
    .INIT_3E(256'hE400EFFFFF3F132F61FFFFFF93F6D0FFF0067FF00C03FF8E03FFC801E6FCFB20),
    .INIT_3F(256'h41FFFFFF97F65401C00FFFF80E01F91FF00F0001C31C3B6D9098593D4C091C47),
    .INIT_40(256'hE0021F800000005FD45D000A11AAFAB27C319734281B2165EF00001FFF3BB72E),
    .INIT_41(256'h7086B128431B98C3711854637B0A6E579FC0021BFCBAF7D2C0FFFFFF2FFA3BC3),
    .INIT_42(256'h1FBB4F76F7EFC77FFF80E0023FF26CD390FFFFFDDCC27B83C40C0F0A663F5879),
    .INIT_43(256'hFE6000000FF258C901FFFFFC3FC21BFDAC9D32211900CE90A0467010581E9B90),
    .INIT_44(256'hA07FFFF8BFC40C146402330010081B582D1EFCA4D8064EE7FFC2DD6291F0A3B5),
    .INIT_45(256'h30C617AC108805103C607BAF2802B5E394CD89B9102340B1FFC000001FEFD889),
    .INIT_46(256'h00233FBE7803FCF47B5333471C9B018CFF8018003F7B98CCC065FFFA3FC812C8),
    .INIT_47(256'hC4F54C66C4DA384C3CC800007FDBB8CEF203FFFE77E1500A3C420A2C01E80514),
    .INIT_48(256'h39D00000FFDF30C77FC007F9F7C0008C00482796099C311800673F9FE0136409),
    .INIT_49(256'h25E000A37FF0610C4048726C3F880A300046B5D2001F4A0D593BED47BBBFF8A0),
    .INIT_4A(256'h0048000000948AC00060A7540001CE0CD6FB993E6BCFE07C00EA18017F8270C7),
    .INIT_4B(256'h0000020000ECA70181B7CD1D3F01C13001FED01F7FEA70E1C83E0177FFFC0F00),
    .INIT_4C(256'h37B1810C9119409001CDE00FFC02E1E0F96D01C2FFF447C01064020000E83C00),
    .INIT_4D(256'h0180603F7905F9F07FCFE0887FF30770317939220871DA00000000008FDCF401),
    .INIT_4E(256'h7E39EAFC1FE7BFF010F899222F15B91FF02806000FF8EA0A35B7875FA11801F0),
    .INIT_4F(256'h8757FF9FFFF3043DFD3020029FE8F8C60397DEC6F63053BC0113D8FF3C55FFE0),
    .INIT_50(256'h3C79908B1782BF82D6453DD7E2A03FF000026AE048207F01DF0E07F03FF3DEBF),
    .INIT_51(256'hB04BD27FF0706F0E0101474CE3CC38079E23FFE00BE58FD387D3FE6F03CF83AC),
    .INIT_52(256'h000046113F1C03FE00C07F8002FFBFAF87CFFCBC70C3993FBFFBFC081F80B9E0),
    .INIT_53(256'h00003E000DF7BF37B72FF8BFF403F4DF9F9FE49C1FA73EEC87E0B2C2FC268072),
    .INIT_54(256'h7E60FFDFF40073FE8FFFFFFC5F8383FADDCC13B13E0060E621264DE3F99D9FC0),
    .INIT_55(256'h8FFFFE1C5F05B3FFE6B00001B81E5E7600001F07E1C3FE0000003F0005DB1B7F),
    .INIT_56(256'hD0B5441F0214FC7A20003C07E0E7B4002F003F0005C9DFE37FA0FF9BF4307D3D),
    .INIT_57(256'h04007F06F8FB1C000103FF8007CB5D81FF503FCDF418337E0FEFFC1E7E46E7FF),
    .INIT_58(256'h863FFF8003D88DE0FF0E38443C1F5AA90FEFFE3E3E8FCE3BFE2EBA7F201D8E72),
    .INIT_59(256'h0F0E2004083F177007EFF57EFE8F975D81F64C5C86292EF00000FF00FEE068C0),
    .INIT_5A(256'h04CFC27FF01BCAEC75FF9E3B2E2947F40000FF00FF17C8CF787FFF8003D980F0),
    .INIT_5B(256'h5F7BE709A48443E38003FE01FDEFC4FF83FFFFC003F02C5A144E0023C03F5160),
    .INIT_5C(256'hC007FF03F0100CD87FFFFFC00391E163271F8022F81F08A3C01619CFF018F07E),
    .INIT_5D(256'hFCC7FF400FB0C1D7960F884E670F26A9A01001EE6038F47FD74FD43F215D8383),
    .INIT_5E(256'h8E1FC08A1FE5381C2050017FE03AF47F19BFBCA3E3E30600C04FFF01E007F1F3),
    .INIT_5F(256'hF47202F6C070E05C973F0E0239B30C09C00FFF8386903E03F003F7C007910963),
    .INIT_60(256'h5EAFC8CB25310C1CC0071FC607FD8F1FC000E2000FB08BCF8217F19B1BF9D801),
    .INIT_61(256'h580F9FC03E07E1BC07C0F0800FB30FDFC037D93E0179E043F833342E4064D03C),
    .INIT_62(256'h0FE1F0003F93FFD7E01DDD1E1D3EE0E7DA33B81F4054C03FA8C1DF7E0A31081D),
    .INIT_63(256'hF01D3E2B0D8BC9479A731C154074E01D9808DFDFE636183CB80FFFC01C00F1FC),
    .INIT_64(256'h3277DC04806FE6382F1B1390947638FFB81FFFC01E0038F9BFF190007F01FD97),
    .INIT_65(256'h8CB11F0FCD6B38FFF81FFFFE1C3C1C03000360007F402501F83CBC0105CBDC13),
    .INIT_66(256'hF21FFFFC18F803FC7C030C004FC0FCABF8FC7FE7A7C598F278F3DD01006BEFD0),
    .INIT_67(256'h7FFDA8004F88BE80797E0E3F8787DF10FC73D9A180D1E860BEB45F10FA9338DF),
    .INIT_68(256'h5EFE6C6EEBC3FD0E6C37805200D5E7E04044B80B2DAA48FFF01FFFFE187C3FF3),
    .INIT_69(256'hE017F17B02DBC1E07EFFE92F367098FFF80FFFFC18230009FFEE18027E607E94),
    .INIT_6A(256'hA83EB0046FFD10FFE80FFFFC981C07D01F72F0007E60238D1DFFEFDFB3E86E17),
    .INIT_6B(256'h680FFFFD9C23FE6AEED1E0005E6003C38C8FFF3A0718E24BF86FF97340948620),
    .INIT_6C(256'h31EFA0001F3000CE0287FCB00087F52E707FE72200C447F272E1BD04668190DF),
    .INIT_6D(256'h0003FFF00021EC5A060FC3F001A07B7F27E66D81FBD79980200FFFF12E47902E),
    .INIT_6E(256'hD20F136F01333F5C5CE6450199EFDCFF8007FFFA983607F2402F00001C4001FE),
    .INIT_6F(256'h0FB7F802836F9C880007FFF2EF3BE70CF8E200083C1010FE0000FFBA6048850C),
    .INIT_70(256'h8E07DFF2BDF1F41C63C000002F2000FFB0006C6118F6868B000805E77F13B82F),
    .INIT_71(256'h1F8000023F0F7F7BB00603986FAF0BE0A28009FFFA5F69FFCE00E0DCB8E739D7),
    .INIT_72(256'hDF8D834197FE1CF184307BFFF83FCEDCCB46F095B8EE61381807FFF36C70F880),
    .INIT_73(256'h07FBFBFFF43C843F7F67FE1867409D33D307FFF19EB0F89E5F8000027F98FFBB),
    .INIT_74(256'hF7F88EF9B79CB6D8C683FFF01F0FDE1FFF00800177103FB8EFFFEF2FF3F93E7B),
    .INIT_75(256'hF143FFF07C80A7FFFE020001FA0DD7C065FD3279F80217CE3E333FFFE041023D),
    .INIT_76(256'hFE000001C018CEA07F7F80F03E02024EF0439FFFC847F0003732E3D7D1F01BC7),
    .INIT_77(256'h7F006279FFF9FB5FFFFF008B80DCC6B83F3F5A7FB3A73D26C1427FFCF4704FFF),
    .INIT_78(256'hFF80008E813BFA5F20B70A810ACC1CBEFEC0FFE1E03C2FFFF80000010BC0E8D6),
    .INIT_79(256'h63E439BBA546780FBE60FFFFE03C1FFFF0020000702DCFB7FFF801FFFFC07FFF),
    .INIT_7A(256'hFCE0FFFFC03E3F8FC02100004AB97CF5EFFD81559C27D7FFF0076FFE00CBB085),
    .INIT_7B(256'h80078001D08A74645FFF80027800000000034CF2013E8D60E643DC5FD42B77AF),
    .INIT_7C(256'h93E80FC00000000000F0B076069A0251806072BB70A78312F9A0FFFFE0BEFE3F),
    .INIT_7D(256'h01C077FE1D08220A08387E1F85A0001D88707FFFF03C7FF0010F8000F4A7917D),
    .INIT_7E(256'h0FB042C7ACFDEFFF64743FFFF03E40034E0F80026BC50239DF20E6E000680000),
    .INIT_7F(256'h0CBC7FFFF81E01DFFC078006419A42077C2006D8002C000001E46FD7DC384004),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_00(256'hFE07800F8284895E4FF00218001D002001C46C80EC2FFC86F1EFC00D65A7D71E),
    .INIT_01(256'hE64F80E82E08000000020EDFDE1FC2FB0003CFFF865003FEE8487FFFF007FF7F),
    .INIT_02(256'h000000C775204608183FF603CFE0007DF424FFFFF8003407FE3E000EAE1B7619),
    .INIT_03(256'hBE03E03FDD200BFFDF86FFFFFF000007FF3E600EA40592675BEC02E8200000C0),
    .INIT_04(256'hD0A7FFFFC000000FFFFF40001BF9100B6A09FF483FC00080000019DF6F0804F8),
    .INIT_05(256'hFFCB80001831903359E802D02F00000000001CEF9FBBF1FE3E800CFFDC4004FF),
    .INIT_06(256'h7E7E7E2AEC000040000040F7FFBFF82003F6CEC833C001FFD29B7FFF0000001F),
    .INIT_07(256'h8000047CFBC52AC85FBFBDFC7F4803FFD08F3FFE0000001FFFCF002251307131),
    .INIT_08(256'hD63B1F3F9ED0037FC2873FFE0008003EFF0E00103811C9BB9C0F8EA42C000042),
    .INIT_09(256'hD3CF37F82008003FF70400303D0850E7AD1F7643FE000071000071B096FDC32D),
    .INIT_0A(256'hE600003C2111FCE3E90FE2C1FE0010300000383AFFFEF042D66B9369E00017F7),
    .INIT_0B(256'h7E720741FE00001004003C6C3EFC1DFFFE115F1FFF907FFF97F48BF82000003F),
    .INIT_0C(256'h0C009D3BFF03E138F39E118AFF800FFF1EF48DF8200002F9E4000038A195DB88),
    .INIT_0D(256'h0DBC7BB9DE40DFFF9AA8C6FC60001FF080000035D69757C50280EF07FE000310),
    .INIT_0E(256'h9232C37F00039FF000000075FBFB6D09D83FDF07F5001B84040001F0440C8E78),
    .INIT_0F(256'h0000007AFE01B091FFF9E7FFFD100802081083EA9FC9049EEF3CF23E608087FF),
    .INIT_10(256'hFBFB2001FE001000C0102C156373BD69FEFF87FF8088AFFF1BF0619F8003FF80),
    .INIT_11(256'h4008FE7D60320BF9B020AFE41F803FFF9CF770CF801FFE80000000FC5DFC9FCB),
    .INIT_12(256'hF01EF279C508FFFF148D7CEBE01FFC00000001FE070F7CFFFBFFE0FE87041229),
    .INIT_13(256'h11F17871E0FFF000000003FD0B7FFC900404503FE18FFBFDF00FF8A44C206FF8),
    .INIT_14(256'h000007F1F640802000F7A46838FFD4187F1E70E48800240007445C4460007FFE),
    .INIT_15(256'h8C7448482C490402BF7E01ECBCF0700061E87801FE00FFFC01F5FC1D781FF000),
    .INIT_16(256'hB1FC00C4A561FF606403B8383399BEFC0123FD5E7C3FE800000007E0604FCCBD),
    .INIT_17(256'hB1703B8A7F00E7F809327E3F2FFFC80000000FE5FF805CC183F8E94CAF79DBF7),
    .INIT_18(256'hB5237C0F9BFE000000001FCE0E3070BDE000E6D98805077FF3FE3EDAE5C78B00),
    .INIT_19(256'h00083FC8C0F6600095C3369B800D17D287000782C1986C6377431E3EF600FFFE),
    .INIT_1A(256'h87823573CE81080500017E48C3E263377199D1EE85797BFFA7547E0FE2FC0000),
    .INIT_1B(256'hFFFFD00F877CFA5036732F60722FF0FDB0C27F07C03006000018BFC2001807B5),
    .INIT_1C(256'h0F2196034FFFE92D733A7F038406000000B0FFC0F27D276E8EEB750F307E444E),
    .INIT_1D(256'h753D3F83E0C060000661FFC10CFD59D73EBFDD1C1F7FFE47FF84FF0812E113B1),
    .INIT_1E(256'h21C3FFEED2944FB177FF48BF33A003FF202F07B7E3D7ACC907E17DB7A297E53E),
    .INIT_1F(256'hDFBFDA58E1C2DFFFFFFC04A26C3FE2224CF9CF483887E1FE253DFF83E0E00690),
    .INIT_20(256'hD87FFBE29BFFF3C1FE0FE820C1241FD0555E07C3FE8003FE0F87FF04B3E3FF9F),
    .INIT_21(256'h1B7E00A69B6F1C4221FD87E1FFC0001FFE07FE06F219FFE9F7DF1FF203FFFC70),
    .INIT_22(256'h183507F0FFF00000FC0FFE05EF63FFD1FFFFD0D867FC02F8F93DC7ABAFFC6AFD),
    .INIT_23(256'h001FFF868DA7FB6FB5D5F1CC0FC3FC0FFFF0199736FEEFF700E3470CFE7F4062),
    .INIT_24(256'hD3BCF3080FFFDA3BFC231849EEFC6BFCFA87A9BE309E59085BE007F07F180000),
    .INIT_25(256'h702E043DFBB774FD25E02F40044CDDAB502907E03F80621F003FFE033715B34A),
    .INIT_26(256'hE19BE7F4A56CE208001907F81F80070F003FFE00B804BBA5FDA0F0F3DFA203FF),
    .INIT_27(256'h01D21FFC1FC007BFE127FE00C64A5BF587B8F047F000479DF823C0017DEFF17D),
    .INIT_28(256'hF04FFC00408408B802CFC0403D009EFD4300F871CE8CDF3E09B7FDF12F4C58C0),
    .INIT_29(256'h0515A0C247075DF8F73F3DD7EDF98BFDFFFEEE0E014C2569DC31BFFC1FE87F19),
    .INIT_2A(256'h9F8F9901EFFFBE93EFD0362F1A5C3F67602F07FC0FF07F1FF17FFC0070059FED),
    .INIT_2B(256'hCF04310070D9E805E10F07FF0FFFFFFFF0FFFC002088F1B9827C449FF1FFBD6C),
    .INIT_2C(256'h18C607FF03FFFFFFE0FFF0003000C27E3FBF7D17F9FFFE7DFFEF9B6A7F4EC5FF),
    .INIT_2D(256'h40FFF00038083E29234CC481F87FFF3B7F7F0DF81DDB95BF420068F12019C03C),
    .INIT_2E(256'h13B28B03187FFA0B0FFF07CC0CEF807F801434E0B06C2309FA8207FF00FFFFFF),
    .INIT_2F(256'hFFF020951898351D12E1265907907F0FC78D07FF00BFFFFFCFFFC0001C083445),
    .INIT_30(256'h8FC30F3C3351627F5E7B87FF800FFFFFFFFF80001C981870B8B9890CD307FA83),
    .INIT_31(256'h9E7F87FFD81FEFFFFFFFC0001FF01EFBBEB35901F19002800003E0090F074FD9),
    .INIT_32(256'hF3FFE0003FF00CAED8B7983DFF80008130017F0B79F4B57A40B83EFF7AF398FD),
    .INIT_33(256'hDF35387BF780D421F803FF97F579C8C700B39BE1FEEFFFC6FE2F07FFF007F7FF),
    .INIT_34(256'hF801FF8B3A0DEF6B84C047806FFFFF3D7E0F81FFF00703FFFFFF80007EE00C00),
    .INIT_35(256'h0F00FF804FFFFE09F04B81FFE00BB7FFFFFFE0003EE00E07F6D2307FF7B0F4C3),
    .INIT_36(256'hF005C5FFF0007FFFFFFFFF003FC01E03F0F9607965831FCFFC01FEDDB793D1B9),
    .INIT_37(256'hFFFFF0107FC01E03F0FFDEFCC0FFFDF7FE03EC159C3BF7D6E300DE000FFFFE27),
    .INIT_38(256'hE0FFFF5CC3FFFFF93FFBF41E742E327B4837F0C137FFF43FE003CBFFFB007FFF),
    .INIT_39(256'h1FFFFE3111FA2AAC09FBF0797FFFE30FC00187FFFB007FFFFFFFE03038C01C03),
    .INIT_3A(256'h39A7E137EFFC807F000081FFF8007FFFFFFFE01011481C0000FFFFFED0FFFFA1),
    .INIT_3B(256'h000029DFF803FFFFFFFFE61002C81C000FBF83B1E0FFFF8007FFF4F28176C353),
    .INIT_3C(256'hFFFFFF8003601C001FC7800C783E0C0000EFE0A062E6659FE01FFC122FE847FE),
    .INIT_3D(256'h1F0000033C00201C98FC00E012BED9F09D1FC80CC700D7FE000018FFF8030FFF),
    .INIT_3E(256'hFC3C03803C1B1A9E0A1FF07621070B3F00000CFFF803BFFFFFFFFFF007C01C00),
    .INIT_3F(256'h683F42DF091657800000047FF801EFFFFFFFFFF007C05C000F0000018F0030FB),
    .INIT_40(256'h000003BFFE03FFFFFFFFFFF001C03C00000000003FFFFF793F01FE3D480BDFF9),
    .INIT_41(256'hFFFFFFF019C03C0000000000003FFF0901F718071423A8F7B0FF820F3C7FDF80),
    .INIT_42(256'h0000000007400020007803E83C3FFAFBD9FEBC033FD97FC0000000FFFE007FFF),
    .INIT_43(256'h043FE2C0CC1779E83EC18002F1A2FC000000003FE4003FFFFFFFFFF84080A000),
    .INIT_44(256'hEF00C807D09BF0000000003FC0003FFFFFFDFFFFC08040000000000001000060),
    .INIT_45(256'h0000001D70000FFFFFFFFFFFCE0060000000000000C07F83FF0000781E301F6B),
    .INIT_46(256'hFFFFFFFCBF00F000000000000036001000FFE7191046BFBB7E7B881FA60FC000),
    .INIT_47(256'h00000000001A3C4000FFF78363143BBAFD8D001F525C80000000000FF0001FFF),
    .INIT_48(256'h007FE032A55EF03EB13F003EF57800000000003FFC001FFFFFFBFFFDFF80A000),
    .INIT_49(256'hF03C007F647800000000003BFC001FFFFFF3FFF3FF8060000000000003050500),
    .INIT_4A(256'h0000003F7FF01FFFFFF3FFFFFF8040000000000003020041001F0C37419E043D),
    .INIT_4B(256'hFFE1FF9FFF00C0000000000001013F0FF600A9F3B23D6085C07800FDC8700000),
    .INIT_4C(256'h0000000001000095F40FFFE03D62600C00A000F7F86000000100003FFFCC7FFF),
    .INIT_4D(256'h7FFDBE87E1C6F1D005E0C150780000000000043FEFFD3FFFFFC0FDFFFF00C000),
    .INIT_4E(256'h0DC0C01A390000000020001FFFFF8BFFFC00F9FFFF000000000000000078759F),
    .INIT_4F(256'h00200003FFFFFDBFFC00D0FFFE0020000000000000380576007C01FE57C03F4C),
    .INIT_50(256'hF81D30FFFC08780000000000001C180040B3FBC0710400CC1A40C548F9000000),
    .INIT_51(256'h00000000000E0FA03010FC78EE1AB2241743C23FF18000000030002FFFFFFFCE),
    .INIT_52(256'h03F800CBBC22A8CF334080BFF1800000000C00077FFFFFFF830F01FFF810FC00),
    .INIT_53(256'h6740141FF1C0000000040001FFFFFFFFFFFF8FFFF822FC0000000000000614FF),
    .INIT_54(256'h000000005FFF7FFFFFFFFFFFD047FC0000000000000E001000100FC01A81F3E0),
    .INIT_55(256'hFFC1E1FF84CFFF800000000000060227FF0382DEE9106FC6EB80181FF9F00000),
    .INIT_56(256'h000000000006001FE00CFF775A029682E700200FF9F00000000300001FFFFFFF),
    .INIT_57(256'hFFFFFF3C802592F41F01580FF9F000000007000007FFFFFFFEB0077F010FBF80),
    .INIT_58(256'h1F90F08FF8F000000000800013FFFFFFFE0110FF821FBC00000000000003037F),
    .INIT_59(256'h000060000036FFFFFFEE43FC4C3FC30000000000000009FDE5FFF92C810C4B1F),
    .INIT_5A(256'hFFDE03FF107FC30000000000000007EDDE895E20844697FF1873F847FCF00000),
    .INIT_5B(256'h0000000000001C640197E600102FFA871CB1F847FC700000000000000037FFFF),
    .INIT_5C(256'hFBFFC1B84015A8E2CEE7F843FE700000000014000001FFFFFF9E47EE60FFC380),
    .INIT_5D(256'hE7F7E043FE70000000000A0000015FFFFC1F1FF8C1FF63800000000000005E57),
    .INIT_5E(256'h0000140000002FFFFD1F7F6307FF6380000000000F607E7F5FD48221A2F9A5B9),
    .INIT_5F(256'hFFC87F0C1FFFFF80000000203FA07FD7FFFF8AC4204C1215E7FFC043FE700000),
    .INIT_60(256'h000000603FF07FCEFFBF40607A1D00B7EFFFF8607F78000000000000000000FF),
    .INIT_61(256'hFFFFBEE8ADFA10AB8FFFFC60FF3C0000000000000000007FFFFFFC787FDFFF80),
    .INIT_62(256'hA3FFFC60FF380000000060001000C011FFFFE3E1FFFFFFC0000000103FF87FFD),
    .INIT_63(256'h00000080000000007FFC7307FF0FFFC0000000101FF87F8FFFFF6CD17FF7F911),
    .INIT_64(256'h007E383FFFC7FB00000000001FF07F9FFFFCFC59F7EED594B1FFFC607F3C0000),
    .INIT_65(256'h0000002C1FF85F97FFFF371FB111321CB0FFFE203F3F0000000058E007C000F8),
    .INIT_66(256'h7FD6FDE537D0C286E07FFF381F1F00000000582001FE005FFE0381FFFFE7F800),
    .INIT_67(256'hE00FFF381F9F000000007810007FC003F5FBBFDFF9FFF8000000006C1FF87F8F),
    .INIT_68(256'h00007800000FFF0C1FC3FE3FFFF7FC00000000681FF81F07FFFFE224C52E63E5),
    .INIT_69(256'hC0DFF3FFFBE7FCE0000000081FFC1F0E41871F64F32DF6EFE00FFE3C1F9F8000),
    .INIT_6A(256'h000000089FF81F8D930476088037C1B70007FE3C0F9F8000000078000007FFFF),
    .INIT_6B(256'hCC7A7610009842C70E07FF1E0F8F800000007E088001FFFFFFFFFFFFFFFFFC00),
    .INIT_6C(256'h0600FF9F0FCFC00000007E3DBF2FFFFFFFFFFFFFFFFFFC00000000089FF85F9B),
    .INIT_6D(256'h02005F3E7FFFFFFFFFFFFFFF9FF7FCE0000000788FFE5F8C4005F6C288E3D621),
    .INIT_6E(256'hFDFFFFFFFFF7FF18000000788FFE5F8EF08141694C2C1BE00000FF9F8FCFC000),
    .INIT_6F(256'h000000000DFE5F8DCCC7FFF0A9DA336FF000FF8FC7CFC00003005F3EFFFFFFFF),
    .INIT_70(256'h0DC7108816203BCCF800DF0FC7CFC00003805FBEFFFFFFFFFDFFFFFFFFF7FF18),
    .INIT_71(256'hFE00000FC7E7F00003803FFFFFFFFFFFFFFFFFFFFCFFFFC0000000078DF85FDC),
    .INIT_72(256'h03807FFFEFFFFFFFFFFEFFFFFFFFFF000000000405F05FDF0187F61B9BE6EB27),
    .INIT_73(256'hFFFFFFFFFCFFFFE00000000787FD5FFF8000086C3B63BEBBFC00001F02E7F800),
    .INIT_74(256'h0000000787FDCFFF8002A16FFBF97CF93F00000F0387E00003C07FFFFFFFFFFF),
    .INIT_75(256'h000488ADF6FA1A073F0000078007F00003C3DFFFFFFFFFFFFFF07FFFFF1FFFF0),
    .INIT_76(256'hC1000007C007E00001C3FFFFFFFFFFFFFFF818FFFF1FFFF80000000004FECFBC),
    .INIT_77(256'h01C7FFFFFFFFFFFFFFFF80FDFE1FFFF00000000005FFCFFC4420917DFB64EFBD),
    .INIT_78(256'hFFFF83FEFE1FFFC00000000004FFCEF9ED3A0228571CFF9DF0400007C007C000),
    .INIT_79(256'h00000000ECFFDEDDECC2B130175010B9F0600007C007C00001FFFFFFFFFFFFFF),
    .INIT_7A(256'h9FF0F90C38E20E01F8600001C007C00001FFFFFFFFFFFFFFFFFF83FFFBFFFFC0),
    .INIT_7B(256'hF8700001F803C00001FFFFFFFFFFFFFFFFFFFF38F1F7FFF030000000E7FFDEFF),
    .INIT_7C(256'h00FFFFFFFFFFFFFFFFFFFF0061F7FFC000000001F6FFDEFF86FDD8A626BCAFC0),
    .INIT_7D(256'hFFFFFF01E17FFFC000000001F6FFDEFFF0FFE647597825EB40000000F007E000),
    .INIT_7E(256'h00000003FEFFDEFF639274143C0FEF2A400C8000F807C00000FFFFFFFFFFFFFF),
    .INIT_7F(256'h538E7AA3E258CA3C000E8C00FC03E00000FFFFFFFFFFFFFFFFFFFBFFC3DFFFE0),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00068F00FC03E00020FFFFFFFFFFFFFFFFFFFFFFE3FFFFC000000001FE7F9EFF),
    .INIT_01(256'h60FFFFFFFFFFFFFFFFFFFFFFE73FFF8000000001F37F9FCE5D78CD7380028B56),
    .INIT_02(256'hFFFFFFFF833FFF4000000001FF7F9F8AC7E81C882083711E0003CF807C03E000),
    .INIT_03(256'h00000001FF3F9F94F7240E9480B8988B0001CFE07C03C00210FFFFFFFFFFFFFF),
    .INIT_04(256'h7D4758A3005BB02E0001CFE07C03E002F8FFFFFFFFFFFFFFFFFFFFFFFF3FFF20),
    .INIT_05(256'h0001CFE03C01C00FF0EFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000013D3F9FEC),
    .INIT_06(256'hF867FFFFFFFFFFFFFFFFFFFF9CFFFFC000000001FDBF9ECE7F2CFBC4C07B0405),
    .INIT_07(256'hFFFFFFFF1F1FFFFE13000000FF9F9E1FE50157D807BBD3330000CFB03F01C00F),
    .INIT_08(256'h00000000FF9F9E1CE3B5A79B80EF05DC0000C7F03FC1F81FF8E07FE0FFFFFFFF),
    .INIT_09(256'hF6847E9011CB8019004087FC3E01F87FF8F07FFFFFFFFFFFFFFFFFFFFFF7FFFE),
    .INIT_0A(256'h00C007FE3E01FFFFFFE07FFFFFFFFEFFFFFFFFFFFFFFFFFE00000000FF9FBE9F),
    .INIT_0B(256'hFFF07FFFFFFFFC3FFFFFFFFFFF9FFFFE00000001FF9F9E1EF1582A1F10121D0E),
    .INIT_0C(256'hFFBFFFFFFFFFFFFE00000001FF9FBE3EF36E1E5B7895BED200C007FE1E01FFFF),
    .INIT_0D(256'h0000011FFFA0000FF2F811000413B00000C003FF3E01FFFFFFF03FFFFFFFFC3F),
    .INIT_0E(256'hF80020000001006001FF07FFFFFFBFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h03FFFFFF9DEF33DAFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000010000FFFFFFFFFFF001FC00),
    .INITP_02(256'hFFFFFFFFFFF000000000000000001FFFFFFFFFFFE001FC00005FFFE77380F1BC),
    .INITP_03(256'h00000000000007FFFFFFFFFF8001FC00001FFF99E739CE79FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFF60001FC00001FFF79DEF2FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_05(256'h001FFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000020000000003F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000100000000000000FC3FFFFFFF20001FE00),
    .INITP_07(256'hFFFFFFFFFFE81E00000000000F0000003FFFFFE80000FE00001FBFFFFFFFFDC7),
    .INITP_08(256'h000009000000000001FFFFE00000FE00001F8FFFFFFFF739FFFFFFFFFFFFFFFF),
    .INITP_09(256'h001FFFF00001FF00003F83FFFFFFFCF3FFFFFFFFFFFFFFFFFFFFFFFFFF002D00),
    .INITP_0A(256'h013FC4FFFFFFFC6EFFFFFFFFFFFFFFFFFFFFFFFFE18C3F95C800000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFF817C3FE702000000000000000001FFE00001FF00),
    .INITP_0C(256'hFFFFFFFFE37C12FE04000000000000000001FFE00001FF0003FDEF1FFFFFF79E),
    .INITP_0D(256'h00000000008000000003F3E40001FE0001FDFFDFFFFFCF9FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h001FE7CE0001FE0000FFFFFFFFF3CE7FFFFFFFFFFFFFFFFFFFFFFFFF01223838),
    .INITP_0F(256'h007FFFFFFFF7B9FFFFFFFFFFFFFFFFFFFFFFFFFF833878800000000000000000),
    .INIT_00(256'h2222222244444488AAAC44882422222244244644242202020222222444444666),
    .INIT_01(256'h6868666644244444466624466666444424444444444444444444462444224424),
    .INIT_02(256'hBDBDBDBDBDBDBDBDBBBDBDBDDD68686846688A468A6646688A688A8A66464646),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBD),
    .INIT_04(256'hBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDBDBDBDBDBDBDBD),
    .INIT_06(256'h33CAAA307533CC303333328810335310AAEE3030CACA53555555EE1030EE0EEC),
    .INIT_07(256'hCDCCCCCCEDEF1133111131115355555555533333333333333333557555335355),
    .INIT_08(256'h53115333F1CDCDCDCDAAAA88AACDCD55333333533333EF8888668888AAAACCED),
    .INIT_09(256'h3377977777777777777777777777777777555555555555555533333111333333),
    .INIT_0A(256'h2224222244226611AA22668824222222222244248ACCEEEE1313133333551333),
    .INIT_0B(256'h4624446644442444662424246646664444444422244424442444444624442222),
    .INIT_0C(256'hBDBDBDBDBDBDBDBDBDBDBDBD77466868AC8A464646464668AC8A686846464646),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBD),
    .INIT_0E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDBDBDBDBDDDDDDD),
    .INIT_10(256'hEE313353CAEE533353EEAAEEEECCECCC30335310AACCCA3310EE53557553CAA8),
    .INIT_11(256'hAACACDCDCACAEFEFEF11EF1133555555331111333111333333551188AA335533),
    .INIT_12(256'h331111EFCDEFEFCDABABAA8866AACD33553333555533EF886666888888AAAAAA),
    .INIT_13(256'h0F11111111315575777555555555555555555555555555757753333111331111),
    .INIT_14(256'h22242222442244222224022222222224222444119B7735111113333311133333),
    .INIT_15(256'h6644884466AA44444444248A8844442424442444242424242244662422224444),
    .INIT_16(256'hBDBDBDBDBDBDBDBDBDBDBDBDAA46AC8A46462424468A4668AC8A686866464646),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_18(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDD),
    .INIT_1A(256'h535353ECEC0E1031CCEE313331AA88105353EEEE303331AACC55555553CAEC0E),
    .INIT_1B(256'hCACDAAAACCCDCCCCCDCDCC1133553311111133331111111133EECC3133EECC10),
    .INIT_1C(256'h11CDCCCCCDCDCDCDCDAB88886688CA11553355555555ED886688AAAA88AAAAAA),
    .INIT_1D(256'h333333333331113355557777757777777777777777999977553333110F331111),
    .INIT_1E(256'h2222222244222222248844240222022222224444AA1177BBBD9B797735333333),
    .INIT_1F(256'h4646464444444446444444444424444466444444244422242424222422222222),
    .INIT_20(256'hDDBDBDBDBDBDBDBDBDBDDD778AAC8A8A2446668846442468AC8A8A6644244624),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDDDDDDDDDDBDDD),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_23(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDD),
    .INIT_24(256'h3331EC305333106610555331CCEE33EE0E0E11535333531333533353EC103030),
    .INIT_25(256'hAAAAAAAACACDAACDCCAAEF1131111111335555555533330FCC10535333ECCC0E),
    .INIT_26(256'hCDCDCDCDCDCDAAAAABABAAA86666AA33553377777777EF666688AAAAAACDCAAA),
    .INIT_27(256'h99999977757575777777977797979999977777777799997775533133EF3111EF),
    .INIT_28(256'h2222222244244444AA8A664422020222020244222222002288F177BDDFDDBD99),
    .INIT_29(256'h4644248866444444242444242446444424243344442222442424242224242444),
    .INIT_2A(256'hDDBDDDBDDDBDBDBDBDBDBDCE888868688AAA466688AAAA688A68442444244666),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDBDDDDDDDBDBDDD),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hEE1055535355335555777799999977575533333333333333311199B953535310),
    .INIT_2F(256'hA8A8CCCDCCCAAACAAACAEF1131333311111155555577775555555531EC555553),
    .INIT_30(256'hCDCDCDEDCDABAAABABABAA8888668811557777775555316466666688AAAAAAAA),
    .INIT_31(256'hBB99BBB9999999999999777777779799777777779799977555533133EFED0FCD),
    .INIT_32(256'h2244444444224422AA664422222244666688CCEE113333331311CEAA88CC77DD),
    .INIT_33(256'h4424226624446624224646464444666622244444442224442444442422242222),
    .INIT_34(256'hBDBDBDDDDFDDDDDDDDBDF046AA88AA688A66CCEEA8AACCAA68CCEE3388686666),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDDDDBDDDBB),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'h77775555555575777777777777797757353333333533EE33B997EEEEEC0E0E0E),
    .INIT_39(256'hAAAACAAACCCACCAAAACAEF0F1133333311EF1133555577777777757797999977),
    .INIT_3A(256'hCDCDCDCDABABABABABAA8888888688EF7755777733555566446688888888AAAA),
    .INIT_3B(256'h66881199BBBB999997777775557577777777557777777775755331CD0FCDCDEF),
    .INIT_3C(256'h88CCCCEE11333311EE8666CCAAAA888666644444442222222222020002222444),
    .INIT_3D(256'h4486A86844668866666644222424442222442222222222002222222222444668),
    .INIT_3E(256'hBBBBBDDDDDDDBD99773310CC13F0EEEEEEEEEE10100E0EEEECEECCCCCCCCA886),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDBDBDBDBDBDDDBDDDDDDF),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'h7999777777777777979999999979573533131311F1559B77EEEE303331CAAA75),
    .INIT_43(256'hAAAAAACCCCCAAAAACACAEF111111333331EFEEEF113333557577979999999999),
    .INIT_44(256'hCDCDCDCDABABABABABABA888888888EF55557799333355AA66886688AAAACCAA),
    .INIT_45(256'h446644224488EE3397997755555553533333333333333353553311EDCDCDCDCD),
    .INIT_46(256'h8866664644444422668844222222222222224244444222222202446668464444),
    .INIT_47(256'hEC644444464444444444242422AAAA88AAAACCCC11EEEE0FEFEEEEEECCCCACAA),
    .INIT_48(256'hBDDDBD7711111111EEF0CCCCCCCCAA66888833EE1032EE0EECCACAEECCCCEEEC),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDBDDDDF),
    .INIT_4A(256'hDDDDDDDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'h99999999999797999999777777775555131111559999CAA831335330CACC1052),
    .INIT_4D(256'hCCCDCDCDEDCCAACACCED0F111111333311EFECCCCCEF11113155777799BBBBBB),
    .INIT_4E(256'hCDCDABCDABABABABCBABA88888A8AA335533779955553311868888888888AAAA),
    .INIT_4F(256'h66226600220022002066EE315555553333333333333311115511110FCDCBCDCD),
    .INIT_50(256'h4422442222224422CC8844440022222222224444222222222288884422222244),
    .INIT_51(256'h0E10CCA80E86444424442222AAEEAACCAA886644442222002222222222222244),
    .INIT_52(256'hBB9B33CC88EECE1111AAAAEE5555EEAA66AA97779999757710AACC0EEE10EE0E),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBBDDDDDDBBDDDDDFDFDDBB),
    .INIT_54(256'hDDDDDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hBBBBBB99997797997777777755553511117799555511AAEECC5310CC303275EC),
    .INIT_57(256'hAACDCDEFCAAAAA11EFEF0F33331133333311EFCCEC11CCEE0F0F315599999977),
    .INIT_58(256'hCDCDCDCDABABCDABABABA888CBA8EF99555555995555333166888888AAAACACA),
    .INIT_59(256'h442288000000022220002022002088333353535553333333551111EFEDCBCBCD),
    .INIT_5A(256'h2244664444224422EE6644442222222222424444222202248A46022222444488),
    .INIT_5B(256'hECEECCECECCC10EE66242222222244442222226686AA88664422222200224422),
    .INIT_5C(256'hBDF08AACEECCF055CE339977DD55AACCCECC779755100E33331010EEEE300E0E),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBBBDBDDDDDDDDDBDFFDFDD),
    .INIT_5E(256'hDDDDDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'h9999777777777775555577555555557733337775EE0E535553ECEC5353551088),
    .INIT_61(256'hAACCEDCAAAAA1177551111111111EF33553311EF33775533EEEEEE1133559999),
    .INIT_62(256'hCDCDCDCDCDCDCDCDCDABAACBCDAACD55555755995577330F8888888866AACCAA),
    .INIT_63(256'h666644000022220220202020200022335555555333111155551111EFEDCDCDAB),
    .INIT_64(256'h2220442222224422EE6644442242224222422244222244884422442222222244),
    .INIT_65(256'hA8A8CAA8CA0EECA888A8AAAA66222222446688442244224488AA662222222222),
    .INIT_66(256'h775510AAAA8A3311CC5599DD5531CCEECCCACC10EEEE11EC31100E3130100ECA),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDFBDDDDDDDDDDDDDDDDDBDBDDDDDDDDDDDBDDDDD),
    .INIT_68(256'hDDDDDDDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'h7799997777553333335353557755100E100EECCC3375557530CAEC0E53550E30),
    .INIT_6B(256'hCCCCAAAAAACCCC77555331111111EF115555310F339777755511EE0F11333355),
    .INIT_6C(256'hCDEFEFCDCDCDCDCDAA88AACDEFCDAA3355775599777755EFAA8888AA88AAAAAA),
    .INIT_6D(256'h66422222222222002000000020A8557755555311EFEF3355110F11EDED11EDAB),
    .INIT_6E(256'h66AA222222222244118844442022222222222244022268442224242202022222),
    .INIT_6F(256'hA8CACAA8CACAECA8A86644668888888888AA2266660022224422668844222222),
    .INIT_70(256'hCEEECEEEAAAAF033EECC99EEEEEE10EE66CA31100EAACCECECCC0E0E10ECECA8),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDDDDDDDDDDDDDDDFBDDDDDDDDD99),
    .INIT_72(256'hDDDDDDDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'h335577555533313353535533EECC31535331A8A8539797EEEC53533331333333),
    .INIT_75(256'hAAAAAAAAAAAAAACC555533111111110F33553311117775777777311111113333),
    .INIT_76(256'hCBCDEFEFEFCDCDCDAA88CDCCCDCAAA1177775577777755EDAAAA88AAAACDAAA8),
    .INIT_77(256'h442222202222224466A8CC1177997777553311EDED115553110FEFEF337533ED),
    .INIT_78(256'h2222222222444422EE8844444488884400886668666866222222222202020222),
    .INIT_79(256'h86A8A8CAECECCAA8A88866662244664466CCCCAAAA6644446622424488442202),
    .INIT_7A(256'h99EEAACCCC881133EECC113310AAEEEEEE31101111CCA8AA0ECCCCECEEECCA64),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB9BBBBBDDDDDDDD),
    .INIT_7C(256'hDDDDDDDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'h333133333311335555555575EE1133530EA833100ECCAA117755313133333333),
    .INIT_7F(256'hAAAAAAAAA8AAAAAAEC7755531111110F11555533335597779977773311111133),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFF07FE000B8000000000000000000FFFFCFBF0080FE00),
    .INITP_01(256'hFFFF0FF16063E80000000000000001FFFFFF1E7F00C0FE00007FFFEFFFFE7FFF),
    .INITP_02(256'h000000000003FFFFFFFCFEFE00C0FE00183FFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFBFEFC00C0FE00781FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFC100401D30000),
    .INITP_04(256'hBFCFFF77FFBFFFFFFFFFFFFFFFFFFFFFFFCFFFE002D08000000030000003FFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFE3FFFFE2EE800000020200000007FFFFFEFFDFC5020FE02),
    .INITP_06(256'hFCFFC0015F70000001940000000007FFFFFFFFFF00007E03CEE7FFFFFFCFFFFF),
    .INITP_07(256'h00038002000000FFFFFF7FFF00007E03BFFFFFFFFFCFFFFFFFFFFFFFFFFBFFFF),
    .INITP_08(256'hFFF07FFF00407E047BFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFF1FFA73144880000),
    .INITP_09(256'hE77FFFFFFFF2FFFFFFFFFFFFFFFFFFFFE7F83E38600000000000C0200000001F),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFDFE31838200000000000300000000007FFE07FFE00207E1C),
    .INITP_0B(256'h9F87801800000000000000000010000FFFE0FFFE001C7E19DE7FFFFFFFFFFFFF),
    .INITP_0C(256'h00000000003FC03F7FC3FFFC001F7C17BDFFFFFFFFFF7FFFFFFFFFFFFFDFFFFF),
    .INITP_0D(256'hFF8FFFFC003FFE3F779FFFFFFFFFFFFFFFFFFFFFFFEFFFFF3C1C000800000000),
    .INITP_0E(256'hE77FFFFFFFFBFFFFFFFFFFFFF0EFFFFE30F000080000000000000150003FFFFF),
    .INITP_0F(256'hFFFFFFFFDEFD9FBEEBE000040000000000000070017FFFFDFF3FFFF8003FFC7D),
    .INIT_00(256'hCDCCCCCDCFEFCDEF11CDEFCCCDCDAAEF99775577777733CCAAAA88AAAACDAAAA),
    .INIT_01(256'h31113355555555335555559777775555110FCCCC0F33551111EF1155DDBBDD99),
    .INIT_02(256'h66442224AA668888AA88444486002286002266442202220200000200022264CA),
    .INIT_03(256'h64A86686AACAAAECA88686886644444466668888442222224400222222882244),
    .INIT_04(256'h119933CCAA66CACAEEEEA8CCAAEEEEEE33EE11110EECECCA86ECAACAECCAEC64),
    .INIT_05(256'hDDDDDDDDBDBDDDDDDDDD9999BBDDBDBBDDFDBB11CC866688CC31331133779999),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'h333333555531113355757777777555ECEC335355777777777777333333335533),
    .INIT_09(256'hAAAAAAAACAAACACCCC117755333311111133555353110F53557711EE55111111),
    .INIT_0A(256'hCDCDCDACCDCFCDCD1111EFCCCDCDAACC55575577777711AAAAAAA8AACAEDCAAA),
    .INIT_0B(256'h55555553535355779999999977551111EFEFEC0F115355EFEF3355DDDDDDDD11),
    .INIT_0C(256'h88442466666622668888448844662244224488AAACCCEF111113133355555555),
    .INIT_0D(256'h888886A8AACAECA8ECAA88668888AAAACCCCCC66442222662222222222446646),
    .INIT_0E(256'hEE3110AAAAA8EEEEEE330ECCCCEE5555335311CC0ECACACAAAA8CAA8CAECCCCA),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDBDDDDDDDFDFDBB31CCAACAEE0E33335375777755EEAAEC10),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'h3355555553331111313333557777999977779797999777555533333133333333),
    .INIT_13(256'hAACAEE3333CCECECECEE335555533111113355555533115555EEEE3355551111),
    .INIT_14(256'hEFCDCDCDCFCDCCEF1133EFCDCDCBAAAA33775777777733AAAACDAAA8AACDCAAA),
    .INIT_15(256'h77777797999999B9999977755311EFEF77BB550F335533EF117799DDDDDD75CD),
    .INIT_16(256'h6646222288882088886644662222555555575555555535355555555757777777),
    .INIT_17(256'hAA646688AACACAEC88AAAA8866646688666666CEAA6644222222222222222202),
    .INIT_18(256'hAAECCCAACACCCC0E5311CC10EEEE3111CCCACAECCACACAA8A8AA86CACCAAECA8),
    .INIT_19(256'hDDDDDDDDBDDDDDBBDDDDBB770E0EAAAAECEECC10CACCCCCAAAEEAAECEE0EECCA),
    .INIT_1A(256'hDDDDDDDFDFDFDFDDDDDDDDDDDDDDDDDDDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'h1131335353533311111133333355777797999999997777555555535355555533),
    .INIT_1D(256'hAA11557755ECEEEFEFEFEE555555333333335555555311CCAA11555533535531),
    .INIT_1E(256'hEFEFEFCFCDCDCCEF1133EFCDCDCBAAAA33775777777733AACCCCAAA8A888EFCC),
    .INIT_1F(256'h99999999BBBBBB99997775330FEE33BB99995533555511EF5599DDDDDDB9CCCA),
    .INIT_20(256'h248822446622228844884444660055BB79573555557777777799999999B9B999),
    .INIT_21(256'hA8A8866486CAA8ECCCCACCAAA8CCAA88AA883311EEEE66222222222244442222),
    .INIT_22(256'hECEEA8AACAEC10CC5531EE10CACCEEEC0EEECCCCCAAAAACACAA888A8CACAA8CA),
    .INIT_23(256'hDDDDDDDDDDBDBBDFBB33AACC119755999999BBDDDDBBB999973133EEAAAACAEC),
    .INIT_24(256'hDDDDDDDFDFDFDFDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'h333131333353333311CE11111111335577999999979777755555555355557755),
    .INIT_27(256'h10EE55320E530F0F0F0FEFEE555553333333555575333355EE107533EE335533),
    .INIT_28(256'hEF11EF11EFCCCDEFEFCC11CDCDCDAA8811557979777711AACCAAAAA8A8AA0EAA),
    .INIT_29(256'h9999999997779999995511EF11337777555533555555EF1199BBDDDDDD0FEFCD),
    .INIT_2A(256'h226688220022AA4488884422668866468835DDBB7757775777799999799999BB),
    .INIT_2B(256'hA8A86688A888A8ECCCCC0ECAEC86A84488CC11CC888844222244222222228842),
    .INIT_2C(256'h88EE10EE113155EC313111EE31CACAEE86CAECEEECECCACACACAA8AAA8ECCCCA),
    .INIT_2D(256'hDDDDDDDDBDDDFFEE66AA55995599BB779999BB9955BBBB99BB559933533331CA),
    .INIT_2E(256'hDDDDDDDDDFDDDDDDDDDDDDDDBB99DDFFFFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'h33333333335533313111CCAA3311111133555577977777757577775555555555),
    .INIT_31(256'h3333AACC555511EF0F110FEFEF55553333333355555533337777773333555553),
    .INIT_32(256'hEF444466AAEFCC44CCA8CAEFCDCDAAAAEF559999777711AAAAAA8888A8CA0E31),
    .INIT_33(256'h7777779999979755331111119999B999775533557511115599DDDDDD550F110F),
    .INIT_34(256'h2222448688666666AA8844448844222202002268EF79BDBB9999777777777777),
    .INIT_35(256'h6686A8A8AACAEC0E0EECCC0EEC0EEEECAAAA8688CA664444222222444444EE42),
    .INIT_36(256'hEE0E8811110E0E31EE0E0E0ECAEECACCA88666A886A8A888CAA88888A8CA88A8),
    .INIT_37(256'hDDDDDFDDBD5566CC335375BBBB7711103333EEEEEEAAAAA8AAA8AAEECCCCEC0E),
    .INIT_38(256'hDDDDDDDFDFDFDFDDDDDDDDDFBBF199DDDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDD),
    .INIT_3A(256'h33333333315555313311CCEE0E33110F31557555555555757777777775755555),
    .INIT_3B(256'h30EC10100E0E1131111111110F1155553333335555553331537577775533330E),
    .INIT_3C(256'hCC00000000020000EFCCAACCEFCDAAAACC55999B777711AAAAA888A888EE5332),
    .INIT_3D(256'h5333335377775533111133BB99555533EF33335555113399DDDDBB9911111133),
    .INIT_3E(256'h882200000000226688AA44664422222220000002220044CC3599BB9977775555),
    .INIT_3F(256'h66644264888688A8ECECCCCACACA30300ECACA8888EC8866446688AA66663344),
    .INIT_40(256'hCC55ECCCEE11CCEC11CAEECA0EECCCAA86A8A8A888A8AAA8A888A8A8AAAACA86),
    .INIT_41(256'hDDDDDD99CC88EC5377B9BB551133553310EE11CCEE100E31EEEE3333EECCCC11),
    .INIT_42(256'hDDDDDFFFDDDFDFDFDDDDDFDFDDBBDDBBDDDDDFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDDDD),
    .INIT_44(256'h31533333335577333333535533CCCA3333335555555555757777777775555555),
    .INIT_45(256'hEC55535510CA9777331111111111117555333355555533331131557777775553),
    .INIT_46(256'h44000088220002008811CCAAAACDCBAAAA33999B7757118888AACCAAEC0EEEEE),
    .INIT_47(256'h5533335355555531333377DD4444224466535575533397BBDDBBBB1131313333),
    .INIT_48(256'hCC00422200662266AA6666664464880000202022242224242222863397775555),
    .INIT_49(256'h4464A8AA86448686A866ECCAECA886EC0E31EE886664666666CE33AA440066AA),
    .INIT_4A(256'hEE110EEECACCEEECCAEECCECA8ECECCAECA864A864CACCA8AAA8A8CACAA8A886),
    .INIT_4B(256'hDDDF99AACC5577997733333155EEA8AAAAEC5377995555EECCCC551131EECCEE),
    .INIT_4C(256'hDFDFDFDDDDDDDDDDFFDDBBDDDDDDBB57BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDF),
    .INIT_4E(256'h997755335355775533315553CACA0EEE53335575555577777777777577557777),
    .INIT_4F(256'h535353ECEE330E33EE1131113111113375553353557755533111115577779799),
    .INIT_50(256'h0022024466000202004411EFEFCDAAAAAA11999B57771188AACCEF0F1131CCCA),
    .INIT_51(256'h75333355535331313377BB8822220022EE5555997777BBDDBBBB3311113153AA),
    .INIT_52(256'h2244222222662266448644444422660000222222444424022244446664777777),
    .INIT_53(256'hA88664A8A886646466868686CCCACCA8A8EC0E0EEECCEC646644EFAA44446600),
    .INIT_54(256'hCCCC11CCA8CCCCECCAEEAAAAECCACACCAAA8CA86A866AAAA886688CAA8A8A8A8),
    .INIT_55(256'hDD99681010995555107711CCAACC1055CCEECC1010CCCCEECAEE10113388CCEE),
    .INIT_56(256'hDDDFDFDF99779999DD9B9977DDDD7755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDF),
    .INIT_58(256'h9999777777557777333353331033553311333355555555555575775555555555),
    .INIT_59(256'h1010EC33777533AAF03333313111311155755533757777555311111155757799),
    .INIT_5A(256'h22222200220222020000220F1111EFEFCD335599555711AACCCCEE1131CCEE30),
    .INIT_5B(256'h311133753311111133BB1100002222AA5555779977B9BBBBBB77113131333322),
    .INIT_5C(256'h442222226644664466886611EECC66220000222224242222222244CC77999755),
    .INIT_5D(256'hAAA8CA8688A886446666446688CCAAAA888686ECECECEECCA888884644248A66),
    .INIT_5E(256'hECCCCCECCCCACAA8A8AACACAA8CAA8CACACCCAA8A8A88688A8668886A888AA64),
    .INIT_5F(256'h7788CC7733750E3355ECCCEEEE11533131ECECCCCAEECCAACCECA81011EECCAA),
    .INIT_60(256'hDDDDBBDFDF9911355535EE7777BB7777DDDDDDDDDDDDDDDDDDDDDDBDDDDDDDBD),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDD),
    .INIT_62(256'h75557577777777795533335555333333CC535355555555555575775555555555),
    .INIT_63(256'h53A831755533EE33111111313331313111557777777777555331111133557575),
    .INIT_64(256'h22222200000202222222443131333311EF1133353555EFAACCEFEF0FCC305355),
    .INIT_65(256'hEF3355551111333399992222228855BB5555B99999BBBBBB991111333155AA22),
    .INIT_66(256'h00222022AA866666CC667777333355555311CC886644222244AA55BB9977330F),
    .INIT_67(256'h86CA66CAAAA88886666644648888AACACA8886A8CAECECECECCCAA6666446644),
    .INIT_68(256'hAAECCCA8CCEEA8A8AA88A8AAAACAA8A8CACACAA8A8A8A8868686A888A866A888),
    .INIT_69(256'hCCCC33539911EECCCCCCCC337510EEECAACACACACCAACCCACC8888EE10EECCAA),
    .INIT_6A(256'hDF9955BD99351155999B11EEBBBB33559BBDBB55DDDDDDDDDDDDDDBDDDDDDDBB),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDF),
    .INIT_6C(256'h7575775577999999775533DDDDDDDDDD55335355557555555575775555555555),
    .INIT_6D(256'hCA300E0EEE11557575EEAA113333333333317577777777775533111133313355),
    .INIT_6E(256'h2202222222220002002211333333331111113335555511EFEFEF111133537530),
    .INIT_6F(256'h1153553311113377DD6622AA99BBBB995577BBB9BBBBBBBB3311333353330022),
    .INIT_70(256'h4466444444224488CCEF757755555555555555557597997777BBBB9955310F11),
    .INIT_71(256'h6666AA88A8CACAAAAA664444668688A886CAAA64A8CACA0EEC0EEE0ECACA8688),
    .INIT_72(256'h8888CCCAAACACCCCAA86A886A886CA88868688A8CAA888A8A8A88886A8868686),
    .INIT_73(256'hAAEE5599CCCCCCCA33310E53CACAA8A8CACAECCACCCCAAECEE66AACA11ECEEAA),
    .INIT_74(256'hBD9BBB33CECE46AABDBBBBF1779999BB33331155DDDDDDDDDDDDDDDDDDDD7788),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDFDD),
    .INIT_76(256'h53555555559999999977337733EE331033557777777553535353535555555355),
    .INIT_77(256'h315333CCCC757555EE3131113333333333333377999999775533331111113333),
    .INIT_78(256'h22222222222200002222555555555533313355355535EFEFEF1111110F0ECA0E),
    .INIT_79(256'h33557531111177BBCCEF559999B977555599BBBBBBBBBB551133333355882222),
    .INIT_7A(256'h4422AA4488224499AA775555755533559999999999999999B99975331111EE11),
    .INIT_7B(256'hA886A888CACAECCACAAAA886444264A888A8CAAA8686CACAEA0E0E0EECCA8888),
    .INIT_7C(256'hAA8688AAAACCAAAACAEC866666666686CACAA8A8A8A8A8868686868866888888),
    .INIT_7D(256'h337799EC0ECC315333770EAAECCACACACAAAAAECA8CCCACC86CCCCAA8811EECA),
    .INIT_7E(256'h5777AA355599BBF1BD79559B139BEE3333AAEE79DDBBBDDD33EEDDBBBB7731A8),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBD),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC7800004000000000000002D007BFFF1FFFFFFF8003FFDF9CEFFFFFFFFF3BFFF),
    .INITP_01(256'h0000000700FBFFE1FFFFFFF0007FFDFFBDEFFFFFF9FF9FFFFFFFFFFFFBFFEFFD),
    .INITP_02(256'hFFFFFFE0007FF9FE73FFFFFFFEFE7FFFFFFFFFFFFF7FFFF99800000000000000),
    .INITP_03(256'hAF3BFFFFDF7DFFFFFFFFFFFFFF7FF3FB82000000000000000000000181F7FFC1),
    .INITP_04(256'hFFFFFFFFFFFFFBF600000000000000000000000001FFFFC3FFFFFFE0007FF87C),
    .INITP_05(256'h00000000000000000000000003FFFFC7FFFFFFC000FFF9FFDEF7FDFFEFFFFFFF),
    .INITP_06(256'h0000000003FFFF9FFFFFEFC000FFFDFFBDEFFFFFFFFFFFF8FFFFFFFFFFEFFFF6),
    .INITP_07(256'hFFFFFF8000FFFDFFFBD6FFFFF1FFDF00FFFFFFFFDFF7FFF82000000000000000),
    .INITP_08(256'hEF79FF7FECFFDB01FFFFFFFFFFFDFFF040000000000000000000000001FFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFE080000000000000000000000000FFFF9FFFFFDF8001FFFDFF),
    .INITP_0A(256'h000000000000000000000000007FFF07CFFF9F0001FF7CFFDEF7FEFFFFFFCF00),
    .INITP_0B(256'h00000000003FFF079FFF3F0001FF7CFFBD6F7F7FFDFFEE01FFFFFFFFFFFFFFE0),
    .INITP_0C(256'hBFFF3E0003FF7CFFFFDEBFBFDBFFFCE3FFFFFFFFFFFFFF800000000000000000),
    .INITP_0D(256'hE73DDF7FFFFFFFE1FFFFFFFFFFFDFF14000000000000000000000000001FFE07),
    .INITP_0E(256'hFFFFFFFFDFC8FF30000000000000000000000000000FFE0F7BFE3E0003FEFC7F),
    .INITP_0F(256'h000000000000000000000000000FFE0FF3FC7C0003FEF87FE6F78FF7E77FFB80),
    .INIT_00(256'h333333557777779999775553AACC103355EE3377777755535553555555555555),
    .INIT_01(256'h5333CCEE101031EC535555311133333333333333979999977755531111113133),
    .INIT_02(256'h22222222222222220088775555555533333357355511EF0F0F11111111CAEC53),
    .INIT_03(256'h535555313355BB99557799BB9977555577BBBBBBBBBB99333333335511002222),
    .INIT_04(256'hCC66222266222222EE77555535F11155999999979999999977551111EECAAA33),
    .INIT_05(256'h6686868888A8AACAECCAAA8888446442A88686A8A8A864CACACA0EEC0E0ECA10),
    .INIT_06(256'h888888AAAAAACAAAAACACACACAA886866488A8A8868666866686668866868864),
    .INIT_07(256'h7555ECEECC5533100ECCCACACCCAAACACACCCC88AA88ECEE8664CCEE8811CCCC),
    .INIT_08(256'hDD55559955EEBBBD1177793333551133777955F0993311DD99333555BB55A80E),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD795777BB),
    .INIT_0A(256'h331111333388AA999999775555530E330EA8F077777777555553333353333333),
    .INIT_0B(256'h10CC55555530CA53757530EE3133333333333333337777977755333311333333),
    .INIT_0C(256'h2222222222222200003377555555553313337755550FCD113333331311310E0E),
    .INIT_0D(256'h5555331155BBBB7799BBBBBB9953557799DBBBBBBBBB33333333335566442222),
    .INIT_0E(256'hAA888822882222447777575513F1137799997777777777775333118A22A8CA75),
    .INIT_0F(256'h666486A8CAAAA888AACAAAA88686888642CA8686A8A8A886A8A8CAECEC0E0E0E),
    .INIT_10(256'hAAAAA8AAA8AA88A8CACACAA8AACACA866664868888888644666464A8866488CA),
    .INIT_11(256'h0EEECC3333EE88CCCCCCECCACCEECAECEEA8A8AACAAAAAEE8686AACAECEECACA),
    .INIT_12(256'hDD9913BB9B33BBBB88773311DD9977BBBB57BB779BBB779BDDDDBB9955CCCA31),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'h33111111555511EE99997755555533A8CA0E327777777777555555979999BBBB),
    .INIT_15(256'h66557775EEEE3310330E10555553533353535353115577777777553333333333),
    .INIT_16(256'h222222222242220044777757555533331333775555EFEF110F111111113153EE),
    .INIT_17(256'h7555333399BBB9BBBBBBBBBB55335577BBBBBBBBDD555555535575EF22664444),
    .INIT_18(256'h0EECAAAA6644661199775533F111137777777777777555555555AA244466EE75),
    .INIT_19(256'hA86686868686868888A8A8CAAA4288A86464CC6486A886A8A8A6A8CAECCACA0E),
    .INIT_1A(256'hAAAAAA8888AAA8AAA888A888CCA8A8CAA8668686A88664A8666444A864866686),
    .INIT_1B(256'h0EECAAAAA8AA0EECCACCCACAECECECAA8886CCEECA66AAEECC44AAAA88EECACA),
    .INIT_1C(256'hFFBBDDDFDDDDDF99CC55BBBDBD5777BDDFBDDD9944CCBBBBDDDD993311AA5353),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1E(256'h3311EF1133335511EEBB99777511CC1030307777777777BBBBBB9999999999B9),
    .INIT_1F(256'h10EE30EC53757555CAEC535553CC335353535333337777777777553333333311),
    .INIT_20(256'h0200000022222200AA777755555533333333555755EFEFEFEF1111111111EEEC),
    .INIT_21(256'h75553399DBBB999999BBBB5533557799DDBBDBDD773355555555774444224422),
    .INIT_22(256'hECCACACAA88688337777553313133579777777777775555555BB444422421075),
    .INIT_23(256'h64AA888686868888868688888888886466444486648686CAA8A8CAA6EAECA8C8),
    .INIT_24(256'hAACA88888886A8668886A8A8A8A888A8A8CAA888646466644464666664868686),
    .INIT_25(256'hCACACA88EEECECCACACAAAECCCCAA8A888CC66CCA888AACACC86AAAA86ECAAAA),
    .INIT_26(256'hDDDDDDBB777799995533DDBBDDBB57DDDD99131355EE79BDDDBD7777EC1053CA),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDDDDDDDDDDDDDDDDBD),
    .INIT_28(256'h333311EE111333553377BB7755335353533353759777BBBB9999999999B9B999),
    .INIT_29(256'h5331AA10977755EE10331010EE557755535355333133EE557777775333333311),
    .INIT_2A(256'h020202022244000033777757555533113335555555EFEF111111331111113153),
    .INIT_2B(256'h755577BBBBBBBBBBBB755533335577BBDDBBDDBB335555777777EF2222222202),
    .INIT_2C(256'hCAECECCAAA861155557733133335579977777755777555559933222288117575),
    .INIT_2D(256'h646666868686666686868686868886666666446664646486A8A8A8A8A8ECECCA),
    .INIT_2E(256'hAAAAAA44886688868888888886A8A8A88688A8A8AA8666446464886488646686),
    .INIT_2F(256'hA8AAA8EEECCCCACACAAACCCCAACA88A8A8A888ECA84466CACCCCCAAAA8CAAAAA),
    .INIT_30(256'h117735337777BBDFDD3377EE99DD99DDBB99BB9BBDBB7955BB99BB55EC770EAA),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDDBDDDDDDDDDDD77),
    .INIT_32(256'h333331110F0F11337577999975755553533310103399BB999999775511CC66AA),
    .INIT_33(256'h30CC31113353EE53757533AA5577775555555553110E33757777775555333333),
    .INIT_34(256'h22200020002222447777777757333311115555555511EF313333331111331155),
    .INIT_35(256'h7777DBDD9977777777553333337799DDDBDDBBEE335577999977222222222222),
    .INIT_36(256'hCACACACAA8CA335557553535133599777777555577555555DD88885599997777),
    .INIT_37(256'h866466646666866486868686A886868688866664646486648688A6A8CAA8CACA),
    .INIT_38(256'hCA88AA86648866A8864486A8888888A886668886A8A888866666666466448666),
    .INIT_39(256'hAACA31CACAAAA8AAAACAECECAA6688AA66A8CCCCCC446688CCAA88CCA8AAAA86),
    .INIT_3A(256'h79DDEE1133DDDDBB993355DDCC999999997777DDDDDDBB1357BB77B955CCCACA),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDD99BBBBBBBB1133),
    .INIT_3C(256'h33333333CCEEEE0F33557599975555333111EE1011759799AA002222222200EE),
    .INIT_3D(256'h3175555531CA5555750ECA30EC3310CC55775555113355777777777755333333),
    .INIT_3E(256'h22222200002200EE7779777755113333115555575511EF113333333311111111),
    .INIT_3F(256'hBBDDDD9755335555553333335577BBDDDDDD1133555599B9BBCC224444246622),
    .INIT_40(256'hCAEACAA8A8CCAA3333353555357799797755577757555599BB11BBDDDDDD7777),
    .INIT_41(256'h88884442224486646486666686648686648664446666866444A88686A8A8A8CA),
    .INIT_42(256'hA8A8A8AA4466AAA8646444648886866686CC42A8A88866CC8888424444866464),
    .INIT_43(256'hEE10AAECCAA8AA88AACAECCC8866CC8888CAA8EC88448888CACCCC88AAAACA86),
    .INIT_44(256'hBD5711DD9BBDDDDD1377BDBB99DFACBBDF331379BBDD5757BD77BB55A8CACA64),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDDBD551177BD9B79),
    .INIT_46(256'h533333EE1111EEEE0F335375999753331111EE1110EE53314422222222220011),
    .INIT_47(256'h535555EE0E331033EE0E535353EEEC757777775533113333CC33779955533333),
    .INIT_48(256'h22020020220000337777775733133333115555555533EF113333333311111111),
    .INIT_49(256'hBBDDDD9955775555555533335599DDDDDD7766335577BBBB9922222244244446),
    .INIT_4A(256'hCACAA8A8A886A8CC553357333377775777775555555577DD1168EE1033775799),
    .INIT_4B(256'h86668844666442644442446686646686646466646644866464228686A8A886A8),
    .INIT_4C(256'h86AA8888CC8686CA868886866688A8886664A8AA88868664A8888866446466A8),
    .INIT_4D(256'h0ECACAECAAA886CACAECAAAA88AA888888AAAACCCC66666688AACCAACA86CA88),
    .INIT_4E(256'hBDBB9B77DDDDDDBDBBBD779977BD11BDDDBDBD77BD99579BBDBB99CCCACAA8EC),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDBDBB9999BBDD99BD),
    .INIT_50(256'h535333555555331131313353555555553333EEEE33333133CC222222222200AA),
    .INIT_51(256'h3133EE33777555AA10555353EC53311077339977551110AA1155777777555333),
    .INIT_52(256'h2424AA66000044757777775511333333EF3355555711CCEF1133333311111111),
    .INIT_53(256'hBBBB66CC775533553333333377BBDDDDDD66CC335599BBBBCC00222244442424),
    .INIT_54(256'hC8C8A8A8A886CAAAAA5555575755335557555577575599BB22022202003577DD),
    .INIT_55(256'h8886668886666644646664446486A88686666664644444664444648686A8A8A8),
    .INIT_56(256'h86A8AA64A8A88688AA88648664668688AA8664A8A88888866688888686666666),
    .INIT_57(256'hECCCAACAA8A866AAAACCAAAA888866888888AACCCC6688AA8688CCCCAAA8CA88),
    .INIT_58(256'hDD773399DFBBBBBBDDBBBB57331111DDDDDD9B77999999DD997710CCECCAECEC),
    .INIT_59(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDBB9BDD99BBDD33BB),
    .INIT_5A(256'h533311555533CA113133555355555575333333EE113333CC64A8444422228610),
    .INIT_5B(256'h31CC55777755EE10EE3131EC30975331CC10759975331111CC31115599555533),
    .INIT_5C(256'h246666224466EE777777773313333511EF3355555511CCEF1133555531111111),
    .INIT_5D(256'hDDAA8899551133773333333377DBDDDDCA44335577BBBB992222222224246802),
    .INIT_5E(256'hA8ECA8A8A8A8A8ECCAA8113535353311333355559977BB77004622028A7799DD),
    .INIT_5F(256'h668666666688AA666666666686646486866666666444446666424264668686A8),
    .INIT_60(256'hA8A8A88864CA88A888A8A864666444868888A844668886AAA86488A866868666),
    .INIT_61(256'hECAACACAAAAA66AAEECAAACC868866888888AAAAEC668866888864CCCC88AACA),
    .INIT_62(256'h999BBBBBDDDDDDDDDDDD991355BD13BDDDDFBBBD99B9BB5555CCAACAECECECCA),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDDDBBBD7799),
    .INIT_64(256'h5533EE550EEE53553133535355557555533333111111AACC313353AA44A83030),
    .INIT_65(256'h33310E7755105355530ECA75757510CA0EEE33997755113353EE0E9999773333),
    .INIT_66(256'h24242268464477777777773333553311F13355333311CCEE1133333333333111),
    .INIT_67(256'h7788BB55331131533333335599DDDD992266335599BBBB880022222202226846),
    .INIT_68(256'h86CAA8A886888886AA88CC133533331113333377DDBBFFAA028A24248857BBDD),
    .INIT_69(256'h66668688886666884466446486888864668664664464646664664444648686A6),
    .INIT_6A(256'hCA86AA66646488A8A84464A844888666868888648664AA8864886666CACCCC88),
    .INIT_6B(256'hCACA86CAA8A888CCCCCCAAAA668866668866A8AACCAAAA8664666488ECAAA8CA),
    .INIT_6C(256'h99DD9BBDBBBBBB33DDDD99DDBB79EE7799DDDDBDDDDDDDBDEECCA831EC0EECCA),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDBD7733BBDD),
    .INIT_6E(256'h755511333377977733335353555355533333333310100E55555530CA6464EE10),
    .INIT_6F(256'h313133CCEE777555EEEE300E750EEC303232EE1199771131EC0E103377977755),
    .INIT_70(256'h46468A8A68AC577777775533555513EF113355553311CCECEF11335553331131),
    .INIT_71(256'hAA99553311EF333333333377DDDDBB4400AA3377BBBB77002224220222222468),
    .INIT_72(256'h8686A8A8A8A8888886A888CC55577977557777DDDDDD9B22024422021399DDBB),
    .INIT_73(256'h86644488AA668666866664646644448686A86664644464444244644464648688),
    .INIT_74(256'hA8A886A88886A8AA86A8646666666686446688A886666486CA88886666888844),
    .INIT_75(256'hCAECA8AA88AA66CCCCCCAA88668888888666AAAACAEC66A866646466A8A8A8A8),
    .INIT_76(256'h9955F177DD559911111188EE11AA44887799BBDDBBBDBB99ECA83110CCCACAEC),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDDDDD77BB9BBB99DDDD),
    .INIT_78(256'h777711EEEE53770EEE333355555553533333333333EE115330ECCACC8688CAA8),
    .INIT_79(256'h31330FEEEE3355EE31777755CA0E535353EECCEE7799531131555333AA317777),
    .INIT_7A(256'h4646466644F0559999773355555511EF1133553533EFEFECEE11333355333111),
    .INIT_7B(256'hBB773311CC88335533335599DDDDCC2200115599BBBB88446822220002224468),
    .INIT_7C(256'h868686A8A8A8A886A6A8868811999BDDDDDDBDDDDDDF55668AAACEF177BBDD97),
    .INIT_7D(256'h6486664466A8668666888664648664446486A888668666644242666664648686),
    .INIT_7E(256'h66A8AA86666664AA86868886646686648866648888A8866486CA868864448886),
    .INIT_7F(256'hCC8666AAA8AACAECCCAA888866AA8688886688A8A8CCAA8688866464A8CACA88),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000007FFFFE3FC7C0007FCF83FFDEF3FE3EDFFFB60FFFFFFFE3FF41E70),
    .INITP_01(256'h87F8780007FDF83FFBDEF7DCF8FFFC22FFFFFFFEFFF0E6700000000000000000),
    .INITP_02(256'hFF7CEFFC7F3FFF00FFFFFFFDFFFCCC200000000000000000000000000007FFFF),
    .INITP_03(256'hFFFFFFFFFFFCF020000000000000000000000000000007FFC7F078000FFFF83F),
    .INITP_04(256'h000000000000000000000000000007FF87F0F0000FFFF83FFE3BBFF99E3FFEE0),
    .INITP_05(256'h00000000000007FF87A0F0000FFFF83FFCEF9DCF7DFFFFE2FFFFFFFEFFF9F100),
    .INITP_06(256'h8700E0001FF7F80FFFC6F7FBEFFFFFE0FFFFFFFFFFFDF1000000000000000000),
    .INITP_07(256'hFBFBDCFFFEFFFFE0FFFFFFFFF7FEE000000000000000000000000000000007FF),
    .INITP_08(256'hFFFFFFFF3FFFE40000000000000000000000000000000FFF8F01E0001FEFF81F),
    .INITP_09(256'h00000000000000000000000000000FFF0E01C0001FEFF81BFCFEFDFE7F9FFFE0),
    .INITP_0A(256'h0000000000001FFF0E01C0003FCFF823FFFC6F3BDF39E700FFFFFFFFBFFEC000),
    .INITP_0B(256'h0C0180003F9FF841FF7F9FEFBFE33CE0FFFFFFFFFFFEC8000000000000000000),
    .INITP_0C(256'hFFEFF7FFF3FCF800FFFFFFFDFFEEC00000000000000000000000000000001FFF),
    .INITP_0D(256'hFFFFFFFFFFFC800000000000000000000000000000001FFF1C0300007F9FF863),
    .INITP_0E(256'h00000000000000000000000000001FFE980300007F3FF847FFFBFCFBFE79E700),
    .INITP_0F(256'h0000000000000FFE180300007F7FF8F9FFFEF8DF79EFAC40FFFFC3FFF1FE8000),
    .INIT_00(256'h66EE99DDBB99999BBDBB1111EE5544CCCACCEE335599DBEECA0E0E31ECCAECAA),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDDDDDBBBDBBDDBBBD9977CC),
    .INIT_02(256'h337777EE5310CA1177333353555333335333333333EE1010EE3353EA8642A8CA),
    .INIT_03(256'h33331133530ECA75979755EC0E0E3030CCEE333333997510535553CA86CA5577),
    .INIT_04(256'h4668684688575599995555777733F1F11133553335EFEFCCCCEC335555333331),
    .INIT_05(256'h753311CC44EE3355553377BBFF552244445577BBBB5500222402020022248A68),
    .INIT_06(256'h8664A88664A8A8A884A664868879BB79BB9BBBBBDFBB57777777777777DDBB99),
    .INIT_07(256'h8866A8646466A886868864A8868686646464A8AA6666888888444488A8448686),
    .INIT_08(256'hA886A8A86666868688A8A8CA864464888666866664A888AA6488AA6666866466),
    .INIT_09(256'hCC6464AA88AAECEEAAAA868888AA66AA668886AAA8CCCA888666448888A8CAA8),
    .INIT_0A(256'h55BBDD99BB99BDBB99BBDD77ECAA6666335333CCEE9755CAEC0E110EEEA8CC86),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDDDDDDDBBBB9BBDDDDDDD3388),
    .INIT_0C(256'h3377991131AA44AA5553335355333333333333333333EEEEEEEC0EECA8880EEE),
    .INIT_0D(256'h3333335330CA0E0E9733EC53777530CA31557553CC1379555310CA103333EEAA),
    .INIT_0E(256'h68466624AA775779775577777733EF111333553355EFEFEFCCEE333355555333),
    .INIT_0F(256'h11F1CC2466335375755597DDDD446644AA5599BBBB662222222200008AAA6888),
    .INIT_10(256'h888866868644A88686A8A8868610557779BBBB9BBB5533557777777799BB7957),
    .INIT_11(256'h44886466666666A8888664668686868664426686888864644466444444864264),
    .INIT_12(256'hA864A888A866888886CA6664868886666686646466648666868844A886668686),
    .INIT_13(256'hA86486AA88AAECECAA8688A86688AA6666A86688A8AAAAA8AA8864646666AACA),
    .INIT_14(256'hBBDDDDBB77DD99DDFFDD7711BBBBCC889977CCEC1053CAECECEE0ECAECCAECAA),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDDDDDBDDDDDDDDDDDDDBB774411),
    .INIT_16(256'hEC55995511113310CCCC3353553333333333333333331111EECCCAA86466AA88),
    .INIT_17(256'h333333110E303010CA3075759953CACA0E5310CC10557755331075777733AA64),
    .INIT_18(256'h466824221357557777777777775511113355555555EFECCCCCEE333355777733),
    .INIT_19(256'h3313886844335577777799DDAA684424EE77BBDD33442222222200448AAACE68),
    .INIT_1A(256'h86666686866464A8A68686A6A666AAEFCFCFF1F3F31377551133577799777755),
    .INIT_1B(256'h866688646644446486A866646486866686664464888666666666666464646486),
    .INIT_1C(256'hA8866688886466868686A8868666648866666444668866888886886488886686),
    .INIT_1D(256'hA88664AAA8AACCCAAA86AA8888A8CC88A88888668886AAA8888864646466A8A8),
    .INIT_1E(256'h77DDDDBB99DDDDDDDDDDDD99331188EE9B33330EECECCACCECEC0ECCECECCA88),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBB9BBB7735BB79115577991177),
    .INIT_20(256'h30CCEE99313310CCAACC33555553333333333333333333EE311033CA6642AACC),
    .INIT_21(256'h35333333535353CC86CA339730EC335333CC0E55777755775510759710CCEE33),
    .INIT_22(256'h886846465557557777997777773311333355555555CCEEEFEFEE113333779977),
    .INIT_23(256'h55F06644445555779955DD55462444223377BDDD4644220022448868CECECCF0),
    .INIT_24(256'h8664666486864242A886646486A888CCCDADAD8B8A1377331355997977777955),
    .INIT_25(256'h88646686646664446466CA86866464666664664444A886866664666666646488),
    .INIT_26(256'hA8A8868886A88686648866A88886886688888866446464668688648866888844),
    .INIT_27(256'hA886868888AACCAACC86CC8888A8AA86AAA88886668886AA88646666444464A8),
    .INIT_28(256'hBBBBDDDDDDDDDDDDDDDDDD99BBEE881199999910EEA8CA10ECEEECCACAECA886),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDBDDDBD99DDDD771199BD55EE),
    .INIT_2A(256'hEC0E31775311EE557755335599997775555577555553331111330EA864880EAA),
    .INIT_2B(256'h555533335331AAEE535510EC537775550E6688327710AA555555CCCC53755533),
    .INIT_2C(256'hF0CE24CE5757777799997799111111333399575555CCEFEEEEEE113333557799),
    .INIT_2D(256'h55AA4446AA5555BB99EE33244646442455B9DD11224422220044CEF0F0EECEEE),
    .INIT_2E(256'h866664664486646442A88686646466A8AB8BABABAA7755133533999999997755),
    .INIT_2F(256'h4266446466446666426464CA86866664648686666486AA648864446642644464),
    .INIT_30(256'h88868686648664868686666666646688666464A86664664266868864888688A8),
    .INIT_31(256'h88648666A8A8EE86AA88CC8888AAA8A8888888AA66866688AAA86666664264A8),
    .INIT_32(256'h55DDDDDDFFDDDDDDDDBB99BBBB55883399330E31AACCEC0EECECECCACACA8886),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDDDDD99BBBBBBDDBBBB999B),
    .INIT_34(256'h757533AA753333330E101155B9BBBBDBDDDDBBB9997777550F310ECA8666CA66),
    .INIT_35(256'h77555533310F55557555AA88EC5510CA1053330ECA537553553310300EEC0E55),
    .INIT_36(256'h88442235575777999B997977CC5533333399777777CAECCCECEECC8855557599),
    .INIT_37(256'h55684646EE5599DDCC4624244646228A75BBBB4424444444220288ACCCAC8AEE),
    .INIT_38(256'h6464AA66646486868642864242868688ABABAB8BEF9913333355777777777755),
    .INIT_39(256'h866464664466646664426644A886648686446466668866866666668664424264),
    .INIT_3A(256'h86A88886A8A888868666866664444444644464448666668664646688888666CA),
    .INIT_3B(256'h86666486A886CAAAAA86888888886666AA6688A8AA86888888A8666466666686),
    .INIT_3C(256'h9BDDDD99CC77DDDDDDDD77DDDD9933CC55100EECCAECECCCECECECCACACAA866),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDDDDDDDBD99DDBBDDDD9999BBFF),
    .INIT_3E(256'h3010337597770ECA3055555599BBBDDDDDDDDDDDDDDDBBBB771111CA8664CCCA),
    .INIT_3F(256'h9977553331EE5355100E335533AA10777530EE103210EEEE555555310E0E0E30),
    .INIT_40(256'h22224657555577BBBB779988337733333399997755CCEECCEEEEEE3310575577),
    .INIT_41(256'h352246445355BBBB244444464446441199DD3366444444220022688A8A68CC88),
    .INIT_42(256'h64868666866464446444648664646464A8ABABAB557711355579997777777757),
    .INIT_43(256'h8844444466466644646444444488866488866666668666666466666464866464),
    .INIT_44(256'hAA66A88686868688866486648844642242424242446666666464646686886666),
    .INIT_45(256'h8664866688A8CC6688A88688886664A88888868686AA448686AA666664648686),
    .INIT_46(256'h88CE9999131177BBDDDFBB77FDDB3333BB100EA8EC0ECAECECCCCACCCAA8A8A8),
    .INIT_47(256'hDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBBDDDD77BBBDDDDD99DD9977BB),
    .INIT_48(256'hEC5377530E30537531EEEE555555331133557777779999BBBBBB75CA8666EEAA),
    .INIT_49(256'h779955553333CCEC537755330E1010EE0E559775330EEE1031553131555333EC),
    .INIT_4A(256'h8A88CE7755779BBD99993344995553333377997755EEEECCEEEEF01010EE5555),
    .INIT_4B(256'hEE2424445577DDEE0224444444464477BBBB4444666622220222686888AAF08A),
    .INIT_4C(256'h6486646486A88686646442646642424288ABABEF993333559999997977797977),
    .INIT_4D(256'h6688664422446488646442644464868666448686666664666664868664648642),
    .INIT_4E(256'hAACA86A886448686668666868664446442424242424242646664446464668866),
    .INIT_4F(256'h866444888886AAA888A866888688868888A88866648666648666AA6664664464),
    .INIT_50(256'h55CC55BBBBDDDFDFBD9B99BD57BB33AA1130ECCAECECCACCECECCACAA8CAA8A8),
    .INIT_51(256'hDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDBBDDBBBBDDBBBDDDDDDFBB5511),
    .INIT_52(256'h5533EE3097977530ECEE101033CCEE1031310ECCCC105333A866CAA886648866),
    .INIT_53(256'h5599775533333353100E30759753ECECEE1010EE33555332EEEC337733EC1055),
    .INIT_54(256'h464477577779BBBB579B44AAB97755333155997755EFEEEEEEEE33CCCCCC3535),
    .INIT_55(256'h8AAAF0EE55BB9B000224242244446677DD13446644464488468A688AAC8A8AAA),
    .INIT_56(256'h6686646442426686648686666464444244A8AA33793355779977997977999977),
    .INIT_57(256'h66884488662264646642646444424288646644424488646464868686CAA86486),
    .INIT_58(256'hA886668888668664A88664888886644464424266646664426666866444644286),
    .INIT_59(256'h86866686A86688AA66888688668888A88888AA884464426488A8888866866464),
    .INIT_5A(256'h99779933339BDDDDDF997757DF5510883130CACA0ECCCACAECCAA8CAAACAA844),
    .INIT_5B(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBD99DDBBBBDDBBDDDDDDDD795511),
    .INIT_5C(256'h0EEE3255300E0E30537553ECCCCC1010ECEC10535331ECA8103033CA8644ECCA),
    .INIT_5D(256'h3355777755333310EE100E300E10533310CCCC30330E0E30535510CA0E757755),
    .INIT_5E(256'h4488775577BBDD5799EE0033BB7755333153997755EEEECCEF11CCEEEECCAC55),
    .INIT_5F(256'h668AAAEE55DDCE22242424442422AA99DD442446446624686868464624222466),
    .INIT_60(256'h666442644242868664646486646444424244CA77573555575577777777997755),
    .INIT_61(256'h4466666666664444648664646464424486666664446464664466646664866664),
    .INIT_62(256'hA8A8868644866486A8A8446444A8864444644242446442644464646688444442),
    .INIT_63(256'h44866686868688888888AAAAAAA8CA88AA66A888866442666488868886866664),
    .INIT_64(256'hDD99DD779977BB77BB9B13CE9BBD55EE750ECAECCAEECCCCCACCAAA8CAA88888),
    .INIT_65(256'hBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDBDBDDDDD79DDBB7799BDDDDDDDBBBBCC55),
    .INIT_66(256'h75777510ECEC0E30310E10335333EECA105575750EECCCEEEEECCCA88686EECA),
    .INIT_67(256'h553355997755335375320EEE1030103053555530EE105353300E0E33310E1053),
    .INIT_68(256'h8810555577DD77577722A8B9BB7755333333999933CCEECCEF3310ECAAEE5555),
    .INIT_69(256'h88668A1099BB662444466646240213DDF0022224244444686846684646442268),
    .INIT_6A(256'h86866486866442868664444464666464426488753535573555555557BBBD7733),
    .INIT_6B(256'h4422668866444464646464644242444444646644444444446464648666868686),
    .INIT_6C(256'h866686888664646464A888426464886466646686644444646444884464666666),
    .INIT_6D(256'h4486A888888886AA8888A8888864866688668666666444664466888686868664),
    .INIT_6E(256'hBD5579BB33BB779BDFBD99793513CCEE75ECCAECECECECCAECCACAAAA8A8A886),
    .INIT_6F(256'hBDBDBDBDBDBDBDBDBDBDDDDDDDDDBBDD79557977119B55DDBD99BDBBBBBB5599),
    .INIT_70(256'h75330E10555331CAEC53777531CCCC300E3010ECEE333110EECAAAAAA864CA66),
    .INIT_71(256'h77553355775533530E30557532EC107777530E103330ECEC1055555331EE0E31),
    .INIT_72(256'h88555577BB9933BB8844B9BB997755333333999933CCEEECEF11CCCCEE101113),
    .INIT_73(256'h10884613DDF08A6868466646244477DD44222224222224464446448AACACCCAA),
    .INIT_74(256'h64648686868666868686646444646644426464335755553535355555BBBB77CC),
    .INIT_75(256'h4464226664646666424444666644224244226664424242424264646464648664),
    .INIT_76(256'h6466888888646666428886A84242648642666464646664446464648644224466),
    .INIT_77(256'h86446686A86688888888A8888666866688A86686662266448666648688866664),
    .INIT_78(256'h7755BBBDAA88CC79BD9BDD9BDD9B55EC0EEC86ECECCACCCACCAACAA8A888AA86),
    .INIT_79(256'hBDBDBDBDBDBDBDBDBDBDDDDDDDDD57339913CEAAAA8A333377119B9BDDDDDD77),
    .INIT_7A(256'hA810557553CCCC30530E0ECA333133330ECC55EE3333ECAACC10EECCCA666664),
    .INIT_7B(256'h77773333777933537575530E305553EE0E33555330CAECEE5330EE1053555510),
    .INIT_7C(256'h88777799BB3399332253BBB9775555331133999911EEEECC1111557533EEEE11),
    .INIT_7D(256'h88ACCC79DD8866664624442224249B1102222224222224464644662202226666),
    .INIT_7E(256'h86CA8664648642864442866486868686424242A877335557779BDDDDBBBB9966),
    .INIT_7F(256'h6466644242A82244866464424464422242424442664242424242424264866666),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000FE7FF8E67FFDFF9DEFCCF000FFFF80FFFCFF80000000000000000000),
    .INITP_01(256'hBBFFFFFFFE300000FFFFC001F67F000000000000000000000000000000000FFE),
    .INITP_02(256'hFFFFC008FFBF000000000000000000000000000000000FF000000000FCFFF8F1),
    .INITP_03(256'h000000000000000000000000000007E000000000FDEFF8F71FEFFFFFF6800600),
    .INITP_04(256'h00000000000007C200000001FBCFF8FECFFFCC75FBFC2000FFFF800077FE0000),
    .INITP_05(256'h0000005DFB9FFCFCFFFF0303E3FC8000FFFFD00BE7FC00000000000000000000),
    .INITP_06(256'hFF80001B60078000FFFEC003E7FC0000000000000000000000000000000007C0),
    .INITP_07(256'hFFFF80013FFC0000000000000000000000000000000007C00000007FF79FF9FD),
    .INITP_08(256'h000000000000000000000000000003C0000000FFFF3FF9FDFFC27F606003F000),
    .INITP_09(256'h00000000000003B0000001F1FE3FFCFF8DFF00004001C000FF3E000074980000),
    .INITP_0A(256'h000003C0FE3FFCFF807600001101E000FF078000700800000000000000000000),
    .INITP_0B(256'h0077400020007800FF870001F819000000000000000000000000000000000280),
    .INITP_0C(256'hFFE20006EC18000000000000000000000000000000000280000001847A3F7C7E),
    .INITP_0D(256'h00000000000000000000000000000000000007F03A7FFC3E007C00002003BC00),
    .INITP_0E(256'h0000000000000000003B67FDF97E783F807C0A0880000E00FF8000015E6A0000),
    .INITP_0F(256'h00FFFF76F5FF387FC87E3CFC00220F00FFD000C03EE400000000000000000000),
    .INIT_00(256'h648664886666646686668688444464A8444444646644646466666666A8424222),
    .INIT_01(256'h64446466888686668886AAA8A888888686A86666664444666666646466648686),
    .INIT_02(256'hBB99BB999955CCF0559979BDBBBD11100ECACACACAECCAECCCCCCCCA6686A888),
    .INIT_03(256'hBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDBB35CC6666888866AABBDD9B5599DDBBDD),
    .INIT_04(256'h533310CA0E335555310ECCEE1033EEEE1031310ECCA88888664444AAAA422222),
    .INIT_05(256'hCC13773311797733530E33555532EE10333033100E30315333EEEE55330EEC10),
    .INIT_06(256'h335577BD5555DD44ECDBB999105555331133999733EECCCC111133ECCC3355EE),
    .INIT_07(256'hAA6888AA8A8AAAAC6866468846242222222222222222222222022222222268AA),
    .INIT_08(256'h646666648664646466866464444464666464646477BBBDDDBDBDBDBBBD9B7768),
    .INIT_09(256'h444466A844428866424442424242444464422242448642424242224444426442),
    .INIT_0A(256'h446644668688446466648686AA424486A8444464668644448688666666886644),
    .INIT_0B(256'h6442666688866488868666888686888686866686646642666422646666648664),
    .INIT_0C(256'h99335599CC5577CCAA75DDBB99BD990ECCCAAAECECCCAAA8CCAAAA8666A8AA66),
    .INIT_0D(256'hBDBDDDDDDDDDDDBDBDBDDDDDDDDDDDDDDD9BF068686688AA8AAA6688CCAA6613),
    .INIT_0E(256'h53300E10305310EEECEE3133CC8888888666666466888688AAAACCCCCCAACACA),
    .INIT_0F(256'h10CC105513F17755973330100E10337753535310537575979955335333537555),
    .INIT_10(256'h5577BB7733BBCC86B9B9DB0E115577553333997733EECCCC11553333ECAAEE33),
    .INIT_11(256'h886888688A8AAA8AAAACACAA6624022244224424222222222222220222224466),
    .INIT_12(256'h646464646464868664866488646464646642448877BBDDBBBBBB7935D1AEF366),
    .INIT_13(256'h8866446486A86466444242424442224464444444426622424242442242444264),
    .INIT_14(256'h64666464648686666466648686864264866642446464668664666666668688A8),
    .INIT_15(256'h6644666686886666868688648886866466888666666644644422446666866466),
    .INIT_16(256'h991199BB5799333375EC53B9BBBB750ECACCA8CACACA88AACAA888A88686AA64),
    .INIT_17(256'hBDBDDDDDDDDDDDBDBDBDDDDDDDDDDDBD9957F06688CAA88866686666338A88CC),
    .INIT_18(256'h33BB9710EC7575EC53ECCC6488CCAAAACCCCEEEEEE1011EEEEEECCAA88884442),
    .INIT_19(256'hCCEECC553511119977530EEC109999303199DB3375775533531033553310310E),
    .INIT_1A(256'h7777BB3377772275DBDB7588557777553355775555EECCEE33553311EE777755),
    .INIT_1B(256'h8AAA8AAACCAA8888ACAC88ACAA8A462222242222226644222222AACCEEAAAAAA),
    .INIT_1C(256'h6464446464446464646464648844668666444444EC557553977715B18FB1F38A),
    .INIT_1D(256'h88AA8642646486648642424442426422646422424242EC222242422244424242),
    .INIT_1E(256'h6486426444666666428664868688666488446642224464646664648688A86666),
    .INIT_1F(256'h6466648686886466868644668864886664886486664464446444444286666664),
    .INIT_20(256'hAA333355AABBDDBB57BBBB55337733ECECCACACACCCA88AAAAA888A88686A844),
    .INIT_21(256'hBDBDDDDDDDDDDDBDBBDDDDBDDDDDBB9979CECCAC68CCAAAA6688CC886668AAAA),
    .INIT_22(256'h97BB311031CA75BBB9B977755533EEEEEEEE10EECCAA44442222222222664242),
    .INIT_23(256'h1033F0EE7711555577103133333397555553ECCCB9BBEEEEEC31BBBBEE108875),
    .INIT_24(256'h77BB3333DD8830DBD9B986EE557777553355555555EFCCEE33335533555510EE),
    .INIT_25(256'h684688AAAA6888AAACACAA8866686646244444444422220202000022888888BB),
    .INIT_26(256'h6444424422424264644442444486446464646442867797337333AEB191AF15AC),
    .INIT_27(256'h8888A8A8A8A88886A8A886868686866444444442422220644442224242424242),
    .INIT_28(256'h6464646464866686866488444486886664666642426464644444666686868688),
    .INIT_29(256'h4444648866886486866688866644666666886688646442644444424444866686),
    .INIT_2A(256'hBBDD33AACCDDDD99BD99DD775531ECECECA8CACACACAA8CAA88888A866AAA886),
    .INIT_2B(256'hBDBDDDDDDDDDDDDD99DDDDBDDDDD57551013AA10686868668866668A33F055DD),
    .INIT_2C(256'hDBB999EEEEEC75BB751177BB773366CC55444444446666444444666644666444),
    .INIT_2D(256'h1355771111779799971010319753330ECCECCCCAAACC0E0ECCA8CACC88880EDB),
    .INIT_2E(256'h3533119955AABBDBDBEEAA557799995533555555550FEEEF113377551110EEEE),
    .INIT_2F(256'h88AAAC88AA88AAAA8888AA8A88AC8A684668444444222202463344775555EE55),
    .INIT_30(256'h4264644442444242664444446488444266446442647797539757F3D5918FF368),
    .INIT_31(256'h6666866686A8A8A8868686644444866444446464646666646464224442224242),
    .INIT_32(256'h6664446444648864A86464868866866664866464444444444464646442648664),
    .INIT_33(256'h642264A866864486888886666664666666866686666444444242424466646464),
    .INIT_34(256'h111077AAAA9BDDDDBBFF9931DD31ECCACACACACAA8CACACAA886A8A88686A864),
    .INIT_35(256'hBDBDDDDDDDDDBBDD7979BDBDBDBD11AC135568466668886666668866AA889999),
    .INIT_36(256'hEE9911CAAA8888A8886664AACC55335599EE8866886644444444444444644444),
    .INIT_37(256'h7777BB997799779999ECCACAAAA8EE6464648688AAA8CAAACAECEC3110EE3310),
    .INIT_38(256'h33333399CE99BBDB5286CC55777799773355555533EFCC11115577531110EE55),
    .INIT_39(256'hACCCAC888888AA8A8AACCEF0EEACCCAC66686624222222220213339B99777799),
    .INIT_3A(256'h424444444442424242864222426686646464666486307352B735AF916F8FF58A),
    .INIT_3B(256'h646464668886A886886686886644226422422242444442424222422242424242),
    .INIT_3C(256'h6466646464668666888664648666866664646644864466444444666664446464),
    .INIT_3D(256'h8622648888886688888644866466668666866666644264444442424466446664),
    .INIT_3E(256'hAC88559911BB77BD99103355530EECECECCAECCACCCA88CAA86686A886668864),
    .INIT_3F(256'hBDBDDDDDDDDDBB33331179DDDD7799BD11AAAC8866886688AA8866666844CC11),
    .INIT_40(256'h66BB338888A8AA88AA6444224422557733BB9955884422224464444444644444),
    .INIT_41(256'h997799BBBBBB997799B988EC88A833ECEE0E0E0E100E530EEE0E31EEEC886666),
    .INIT_42(256'h7777775557999975CCCC1377997777553355775533EEEE11115355331111EE77),
    .INIT_43(256'hCEAAACAC8866686868AA88ACCC8AAC8ACEAA88466644026611BB999999BB7711),
    .INIT_44(256'h2244444444446444426666646464648642646464648675B77579D391718FF5CC),
    .INIT_45(256'h4444648664666486868686668686864222424422424444444444204222224242),
    .INIT_46(256'h6664444464646666648644648664668864666644646664446444646464646644),
    .INIT_47(256'h448642888888A88866AA64866666866686668866644264664244424444426464),
    .INIT_48(256'h88995555F011CCAC10AAEEB933ECECCAECCACAECCA88A8A8AA8686A886666464),
    .INIT_49(256'hBDBDDDDDDDDDBBBBCE885535577935CECC8888AA884644888868662224246644),
    .INIT_4A(256'h220E66CAEE222222AA2242446644427755758844AA2244446444444444646486),
    .INIT_4B(256'h758866CCDD55EE33BBDB75779977530ECCCAA886868686868888CA8686666442),
    .INIT_4C(256'h7799BB99777777CC8AAC55777777555533557733110FCCEF1111333355997753),
    .INIT_4D(256'hCE6846888A8888888A8868CCACEECE2424688A886868663399BBBBBBCCCC6677),
    .INIT_4E(256'h42424244444444444442648644424264664486644264979913F31517D58FF5AC),
    .INIT_4F(256'h4442444444444466668688424264646664428642224264424242424242424242),
    .INIT_50(256'h6664646442226486646666442266866442666444426486424244224264426444),
    .INIT_51(256'h44424488A888888664AA88886442666686648686444466664242224442664466),
    .INIT_52(256'hAA33BBDDCC4444222242A8CA0EECECECECAACAECCAAA88A8CA8686A866646644),
    .INIT_53(256'hBDBDDDDDBDBB9911F06666AA8A1377BD77AA68888868688888666844464466AA),
    .INIT_54(256'h44AA6453EE644455CA6466666464647755997566AA8864646464646464444444),
    .INIT_55(256'h0ECCCCEEEEEEEECCA8999955AA3333888688A866646466644242646642424442),
    .INIT_56(256'h77DD5555327777EECEEE779799775555111155333333CCCC1111335577BB9933),
    .INIT_57(256'hCEAC8AAA8AAC8A6646444668AAAACCCE8A46466824243577BBBB6846AAEE66EE),
    .INIT_58(256'h4444424422444444646664426642444464648688444435D0378E8F8F918FF58A),
    .INIT_59(256'h4442444444446464646464A88842426464644222224242644242424444422222),
    .INIT_5A(256'h6664646464448666664466646666666688446644446444866466664444668664),
    .INIT_5B(256'h4242646686888888648866866642666686868666444466446622224444666444),
    .INIT_5C(256'h77BBDDDD578868CC6688AA0E0ECAEA0ECAAACACACACAAAA8A88688A866666664),
    .INIT_5D(256'hBDBDDDDDDDBDBB797746EECEAA55BD55CC664446444466886644688888CE8855),
    .INIT_5E(256'h4488338664866688A88688CAAA8664EEEE10991033CC64A88666646444644444),
    .INIT_5F(256'hAAA866886666666666339999AA0E7753860E4442444444644442424244444444),
    .INIT_60(256'h8A55327757EE55CCA8EE779977979933EE3333533311CACCEF3355BB99310EA8),
    .INIT_61(256'hACAC8AAAAA6668244446664488AA8A88EEAC688AAC46AC99138866F08A33AA8A),
    .INIT_62(256'h4442422242446444424266886464444444646666AA6613AF17D38F91918FF5AC),
    .INIT_63(256'h6666444242444444446464648686864266446464642242646464424242422222),
    .INIT_64(256'h66866464446664644464666464646686AA446444446464448644664464644244),
    .INIT_65(256'h6442446466A8648666AA88866644646666666466666664646444444444666444),
    .INIT_66(256'h35BD77EE1035EE6666CAEC300ECAECECCACACAA8CA888886A88686A886668666),
    .INIT_67(256'hBDBDBDDDDDDDDDBD7733338ACCAA10AC8A8A66664668886888AA8866441035EE),
    .INIT_68(256'h86CA0E8666866664866444648686337510A8BBB9B99786668686444444646464),
    .INIT_69(256'hA888886442222242223599BB77114422A8EC4464442264866664646666668666),
    .INIT_6A(256'h68F0997799AA33EEAA55777799B97711113333333311CCEECCEE5555335331CA),
    .INIT_6B(256'hACAC8A8888466666688868888A688A88EECEF08A241357999B11109BF0444468),
    .INIT_6C(256'h44422242424242644444646486426464664444866644F3D18F8F8F8F918FF58A),
    .INIT_6D(256'h4444424444424444424466446686868866444286444444426464424242442242),
    .INIT_6E(256'h6664646464646444646464866444668664864444666486426464444244646644),
    .INIT_6F(256'h4244664466A88666668686666444666666666666646664644466444444668664),
    .INIT_70(256'h8A79CE1399DD3388CC3151EC0ECA0CCAA8CCECCAA8A888A88888868864868644),
    .INIT_71(256'hBDBDBDDDDDDDBDBB1124446668666688CC888888AAAAAA88888866886666689B),
    .INIT_72(256'h338666648686868666ECECEE8666EECA868688EE0E77118888AA868622424242),
    .INIT_73(256'h0E86864242424242427999779975AAEEAACC886633AA0EAA86ECAAAA55AA6486),
    .INIT_74(256'h797799BB10EE6633EE777799BB9911EEEF11335355EECCCCCCAA555599555531),
    .INIT_75(256'hAC8A6866666646466888357712CE1234CC34578ACE9B99BBBBBD7799BB35CE55),
    .INIT_76(256'h42422242424242444464444486864444446466666666CFD1B1919191918FF58A),
    .INIT_77(256'h6466664442444442444242426464428886866486446444422266424442442242),
    .INIT_78(256'h6464646666668644644444646466446664866664446464866464444266644444),
    .INIT_79(256'h6444444286A86664868888866642666666866464666464646666426444426666),
    .INIT_7A(256'h68AC35BBDD9911CC779953ECEC0EECA6CAECCA86A88686868888888666666464),
    .INIT_7B(256'hBDBDBDBDBDBDBDDDBB57AA108866AA688A88888A8888AAF01310884466888868),
    .INIT_7C(256'hCA8686AAA8A888A8CAA830AAECEE10AAA8AAA8A875779775EECACA8664646464),
    .INIT_7D(256'h5333CCAA0E664444AA9999BBBBDD3388AAA83377B975888631550E75DB33A8EC),
    .INIT_7E(256'h35BBB932AA33AA33557799BBBBBB110FEFEE755577CCCCCCCC1177B999BB7555),
    .INIT_7F(256'hAAACACAA886688CC3377995510773355321035777755DD55CC33559BEE5510EE),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF86E3DFB900A0180FFF000001F78000000000000000000000000000000000000),
    .INITP_01(256'hFFF0000002380000000000000000000000000000000000001FFF3E6401FFB83F),
    .INITP_02(256'h000000000000000000000000000000007FCFFE083FFFB86FFE8601739F8081E0),
    .INITP_03(256'h0000000000000000F01CFC020FFFB9E7FF1F000CDFE003F0FFE0000002100000),
    .INITP_04(256'h80307E2007FFB9C1CFFF6000D7FFFE3CFFFA4000021000000000000000000000),
    .INITP_05(256'h0DE3600C13FFFFF4FFF000000018000000000000000000000000000000000003),
    .INITP_06(256'hFFC84000001000000000000000000000000000000000000300707E8003E3B840),
    .INITP_07(256'h0000000000000000000000000000000E0460710000C3F8403EC3E21FFF7FFFF8),
    .INITP_08(256'h000000000000003E0700300000139B0038E0FFFFFFFFFFDCFF7E001BE1800000),
    .INITP_09(256'h078870000018EE001A40FFFFFFFFFFFCFF78003B41F000000000000000400000),
    .INITP_0A(256'h1A00FFFFFFFFFFFEFE080004C1F0000000000000000000000000000000000072),
    .INITP_0B(256'hFF80000001F0000000000000008000000000000000000072CC806000003BFC00),
    .INITP_0C(256'h000000000100000000000000000000E03C006000000FFC000F007FFFFFFFFFFB),
    .INITP_0D(256'h00000000000001C23C006000000FF8000E007FFFFFFFFFF3FE00000000E00000),
    .INITP_0E(256'hF801E0000007F0000E00FFFFFFFFFFFDFC00000000C000000000000001000000),
    .INITP_0F(256'h0701FFFFFFFFFFFCFC0000000000000000000000004000000000000000000387),
    .INIT_00(256'h22422242204242424244444242646464426444646644ACB191919191918FF56A),
    .INIT_01(256'h4444644464446464646664424244866486648644444266644444646442424242),
    .INIT_02(256'h6686666644646666664244646466444466866444446464646464646642446444),
    .INIT_03(256'h424422648688648688A888866442646666884444646644446664426464426466),
    .INIT_04(256'h4646AC77BB33BB33CC33750E0EECCAECCAECA888888686868686668666448864),
    .INIT_05(256'hBDBDBDBDBDBDBDDDDD9933BB88AA8A6888888888888888AACCAA668888884644),
    .INIT_06(256'h97AAAA33EEAAAACAAACACACA53EC10CCECECCCCACACCCA5530CACAA888866464),
    .INIT_07(256'h7599997733EE8688AA9977EE33993186CCA83397BB338677B999995575CA1077),
    .INIT_08(256'hCAEECCAACECCCC335599BBBBDD7733110FEC775577CCCCCCCCEF555577BB9775),
    .INIT_09(256'h88468A7755557777559B5733777779BDAA6877995755BDEEEE7711AAEE10EEEE),
    .INIT_0A(256'h42444244224242424264444464446464426464644466AEAF91919191918FF548),
    .INIT_0B(256'h4444426644444442444444646466666464666686868664646444444264426422),
    .INIT_0C(256'h6466866466668686424444644444444466446464644466666666866464426444),
    .INIT_0D(256'h424442648888866488AA64886466646466666644646464646664446664646466),
    .INIT_0E(256'h666824AA88CC53AACCCA300E0EECC8EACACAA8A8A86666AA8886668686644486),
    .INIT_0F(256'hBDBDBDBDBDDDDDDDDDDF99996688886666888888888868688866688888442468),
    .INIT_10(256'h99CAEE5575770E0E30ECCCCCCACAECCC0EECECECCACCEEB9995330AAA8886466),
    .INIT_11(256'h3353BB995577338855AA6666669977ECEECAAA66AAA8EE0ECA53DDB9CCCA55B9),
    .INIT_12(256'hAACC1033553310BB9999DD99773333110FEC775575CACCCAEC3377EE7799BB77),
    .INIT_13(256'h44579B99999B77BD99BD66CC55995755BD33579BBBBB77F0220044EE31AACCCC),
    .INIT_14(256'h442242424222222244224264444464644286646444448CB191919191918FF526),
    .INIT_15(256'h6464644244644442424242646486648688866488A88864426464444286666442),
    .INIT_16(256'h8864866486848686666444422222664466446466446464668864666664644442),
    .INIT_17(256'h4244666666A86666A8AA44666444666466646644646664646464646464646486),
    .INIT_18(256'h44AA448866880E6686A8CA0EECEACAA8CACAA8A8886686A88686646466864288),
    .INIT_19(256'hDDDDDDDDDDDDDDDDBD79778A448866444688AA668888886666668A886888668A),
    .INIT_1A(256'hDB55EEBB5555770E530E0EECECECECECECEAECECECCC755575BBDB75CA886686),
    .INIT_1B(256'h77BB573555BB991188EEEE333377DB97EEEECCAAAAA8ECA8AACACCCC100ECCEE),
    .INIT_1C(256'hAAAAAAAA999977DD997799DD77BB33110FEC557755CCEC0E0E551188CA115399),
    .INIT_1D(256'h779979BBAAAC6666CC8ACE113599CECC9BBB999999BB8844226688ECCCCC31AA),
    .INIT_1E(256'h44424242424242424442444444644466444286862244AFB191919191918FF5D0),
    .INIT_1F(256'h4244646664644444444464888666646488866464444486648664646664644242),
    .INIT_20(256'hA86486848686A686A84264444444444442446442666444646486448664866666),
    .INIT_21(256'h646486426688666688AA66866664444466446642668644866486442286866486),
    .INIT_22(256'h4622466644CC75CCECECEC30ECEAEACAECA8A8A8888686868688668666664444),
    .INIT_23(256'hDDDDDDDDDDDDDDDD9B9B55BD35EE3368AADDEE66886866668888888A8A888888),
    .INIT_24(256'h1055CC10CC309777757775300C0C0C0C0C0E0E0C0C0C0CECECEC53DB970E6486),
    .INIT_25(256'h9755CC8877779B575510559999BBBB55885553CCECECEAECEAECEACCEEECECCA),
    .INIT_26(256'hAAAAAAAACC559BBB9999DD5555BB331111EC117733CCEE311111AAA888646631),
    .INIT_27(256'hDFACCE686688AAAA8AAC5599F0CC8868CE553379BB99116688EE33CCAA8AAA88),
    .INIT_28(256'h64646444424242442244662264646444664464862064AF91919191918F8F1579),
    .INIT_29(256'h8666648686888886868688868686866464426464646464644486A68666864444),
    .INIT_2A(256'hA8A8868664A6A6A8A88664424444442222444264644464644464866466666686),
    .INIT_2B(256'h664464448688448866A886666444446486428642648844648686444464666486),
    .INIT_2C(256'h464488CC8888664488A8A60E0ECACACAA8A8A8CA8686868686A8646686866444),
    .INIT_2D(256'hDDDDDDBDBDDDBDDD99115513EE88EEAAAAEE886688888888AA88886888666866),
    .INIT_2E(256'hCCCCEC52ECEE32751053B97530520E2E0E0E0E0E2E2E2E0E0E0E0E53EC0E64A8),
    .INIT_2F(256'hCAAAAAAC3333EE9BFF9977EECCCC3377CC3310ECECECEAEAECECEAEC5230ECEC),
    .INIT_30(256'hA8CC88AA88885599BBDD774466CC773111EE11110FECECEEEE33CC8666646664),
    .INIT_31(256'hAC4468AA668AAAAAEE5557BBACCCCE888A3377DD7733106655EE668AAAAA88AA),
    .INIT_32(256'h42224242422244424442426444426464866442666444AF91B1B1918FB18E359B),
    .INIT_33(256'h8686868664668686A88686868666866464424264866686668686A8868686A864),
    .INIT_34(256'hA864A6868686A8A6C8CA64426644444444444466424464646464646666666686),
    .INIT_35(256'h866664648686866666A886446442446666646444646666648686664464866486),
    .INIT_36(256'h686824884442446486A8EC0EECCACACAA8A8A8A8A88686868688866486668642),
    .INIT_37(256'hDDDDDDDDDDDDBB9BBD57ACF010688844AA35AA66886688888866686868684644),
    .INIT_38(256'h0E0E0E0E0E0E0E0EEC0E5353300E2E303030303030303030300E0E7755A842A8),
    .INIT_39(256'h64EE5555DDDD11EE3310CCCC86AA99999B770EECCAEC0CECECECEC0C0E300E0E),
    .INIT_3A(256'h888888AAA888A8EE99BB4444448877330F0F335511CCCCCCEC10888666866666),
    .INIT_3B(256'h8A46886668328AAA66BDBD8888AAAACC88557799CE8A8855AA886688AA888888),
    .INIT_3C(256'h44224242424266442242226442426666646664646688AFB1B1B18FD1591535CE),
    .INIT_3D(256'h64448886666686648686868686A8AA86CAA886A8A8CACCA8A886A886CA446464),
    .INIT_3E(256'h8686868686A8CAC8A6C8A6642066444444424444424264666464646464646442),
    .INIT_3F(256'h6666866466A88686888866446444446464866466228644668644866464A86466),
    .INIT_40(256'h13DD106666A8860E30A6EACAECCAA8CAA8A886CAA86464668686668666866642),
    .INIT_41(256'hDDDDDDDDDDDDBB35ACBDBDFFDF355588AC68AA88888868666624ACBB99885599),
    .INIT_42(256'h0E0E2E2E0E0E2E3030100E97755230303050302E0E0E0E0C0C0EEC77775564A8),
    .INIT_43(256'h6644105533CC66AABB999988444466EEDD99530C0E0E0E0E2E2E2E2E2E0E2E0E),
    .INIT_44(256'hA8AAAAAAA8AAA886EEAAAA3388EE99110FECEE1131CC5333CC66666666868686),
    .INIT_45(256'h46AA6888CE35BB7768688A8A466646AA88CC799B88888888AA64A8AAAA88AACA),
    .INIT_46(256'h86886664866464444242444242444466644464648666CFB1AFD115597B17798A),
    .INIT_47(256'h4464426464866464646464648686868686A88686868686A8A8A8A8A886666466),
    .INIT_48(256'h8686A68686A6EAC8EA0CA8866442644242424244664444646464644444646444),
    .INIT_49(256'h44666464866464866486666444864264668644642266666488666486A8646686),
    .INIT_4A(256'hEE55EEEECCCACA2E500E0E0ECACACACAAACAA886A88864648686886664866486),
    .INIT_4B(256'hBDDDDDDDBDBBDDBDCC35337735CC88AA884688AA888866668A68103357AADD99),
    .INIT_4C(256'h3030303030303030300E0E3095523075302E2E2E303030303030300E9975ECAA),
    .INIT_4D(256'h6644EE7755CC55AAAA55CC64666644AA9999520E2E2E30303030503030303030),
    .INIT_4E(256'hAAAAAACAAACAA888A8A8AA775588EEEE313333EE553355CC8666666666666664),
    .INIT_4F(256'h888A8A8AEE77BBBB138A44AA10AC4646663399128888AAAACCA8CAAACAA8AACC),
    .INIT_50(256'h66666466446444224444422244426464446466646466CFAFAF3937378E8E158A),
    .INIT_51(256'h6444442244446464646464648664646686868686868666A8868664868686A886),
    .INIT_52(256'h8686A68686A8CAEAEAC8CAA84244426444424244446444646464646464444464),
    .INIT_53(256'h6664448664866464666686666466424466646464424466646644A68664648686),
    .INIT_54(256'h5555AACECCAACA50520E0E0ECACACA86A88888648864864286A8868866A88886),
    .INIT_55(256'hBBDDDDDDDDBD57F0AC66448811CC888888688868684668686846AACCAA99EE46),
    .INIT_56(256'h2E2E0E0E0E0E0E2E2E2E2E0E307575977552505050505050505030300E7575EC),
    .INIT_57(256'h6666665711AA77F1CEAA66666666666410777730505050505050505050503030),
    .INIT_58(256'hA8A8A8A8AAA8A8A888A8331155EE5577999975537797CC666686868666666666),
    .INIT_59(256'h5710AACCBB7966CC558A446868AAEEACAA77BDAA886888AACCECAAAAAAAACACA),
    .INIT_5A(256'h86648664866466424242442222444464644444644488CFAFAF377B1591B115AE),
    .INIT_5B(256'h4464442222424464446464646464666486646664866686866486868686866486),
    .INIT_5C(256'h8686648686CAC8EA0CC8EAC8A842424444664464444444426664646464644444),
    .INIT_5D(256'h6664444444646486646486644444446466446666644466644486866486648686),
    .INIT_5E(256'h8888444466AACA0E520C2E0CCAA8A8A888A8868686648686A8A88686A8646686),
    .INIT_5F(256'hBBDDDDDDBDDDDDBB79AC462488888AAA886888688866686668466688AAAA6666),
    .INIT_60(256'h5252525050503050505050525252527530525050505052505050505030ECB955),
    .INIT_61(256'h644446AA35555555CC6644666666666666BBDB303050302E0E0E0E2E30505050),
    .INIT_62(256'hA8A88888A8A8A888A88688AA555599BB99999977771188666666868666666464),
    .INIT_63(256'h8AAC1257BBFFCC6646888A24468888668ADD774644688888EEAAAAAAAAAAA8AA),
    .INIT_64(256'h66648886668688646644448664644464646642668888CFAF159D378F9191F3D0),
    .INIT_65(256'h4442644466224442444444426464666686866464648664868686866486646686),
    .INIT_66(256'h6486648664A6CA0CEAEAC8C8C884426644444442444464444442644264446442),
    .INIT_67(256'h8666424264646486666464644464446664448666644444666464A864666464A8),
    .INIT_68(256'hEE88446888A8CAEC500E30CACAA8A8A8A8A88688868686CAEC86A864A8866444),
    .INIT_69(256'h9BDDDFBDBBDDBDCCACF0882444AA8A6888688866664666686646668866686644),
    .INIT_6A(256'h50505050505250505052527272525274745252525252525050502E0EEC865397),
    .INIT_6B(256'h64666688573557F16666666666666666CC997552305050505050505252525252),
    .INIT_6C(256'h88888686888888888686AA88337735553333557933F088688888668666666464),
    .INIT_6D(256'h8A8855DD775544242446AC6868686646AABB996844464646EECCEECAAAA8A8A8),
    .INIT_6E(256'h868688A88686446664222222426444646666424466AAF17979398F918FB115AE),
    .INIT_6F(256'h6442444444444464444242446444444464666464646464646464868666866664),
    .INIT_70(256'h868664866486C80CECEAEAC8C8CA842064644244424444444244646466666444),
    .INIT_71(256'h8686444464646464666486644466644466666666446622648664888664648686),
    .INIT_72(256'h6666888A8866A8860E0CCAECCAA8CA6688A88686648686CACAA886CA88666466),
    .INIT_73(256'hBB797735BB57CE88AA442424444446AA88666866666688666868666644442444),
    .INIT_74(256'h5050525252727474727272745252323030752E2E2E2E2E2E2E302E30300ECC10),
    .INIT_75(256'h66666868355779F1666666666686668833B99997525252505252525252525250),
    .INIT_76(256'h868686868686868686868688EE35775511557957F16668888866666666666666),
    .INIT_77(256'h3557773355886668662488466846661077DD57466688CE46ACF0AAA8A8A8AAA8),
    .INIT_78(256'h86868686A8CA886664644442444466646464426666CE137917D3D5D3F5157B15),
    .INIT_79(256'h4242224466444444444222424244424244426464646464646464646466648686),
    .INIT_7A(256'h646464868684C8ECEC0CEAEAC8C8C86442444444444464644444444444444464),
    .INIT_7B(256'h6686666464648686646686664464664464666666646444646686668686668686),
    .INIT_7C(256'h4688886668AAA888AACCA8EECAC8A8A8A8A864868686CA86CA86A8A864866464),
    .INIT_7D(256'h9B3333115733AC668A46444644446646466866664646686646668888AA444444),
    .INIT_7E(256'h7252525250505050302E30505050523252527572525252525050505050308688),
    .INIT_7F(256'h66668868CE35357788444464668666307553DB53527272727272727272747272),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h42000000000000000000000000E000000000000000000600C003C040000FF000),
    .INITP_01(256'h000000000078000000000000000006008007C0600007E0000701FFFFFFFFFFFC),
    .INITP_02(256'h00000000000000018003C0E0000FE0000383FFFFFFC07FFF0000000000000000),
    .INITP_03(256'h000780F0000FC0000387FFFF00007FFF000000000000000000000000001C0000),
    .INITP_04(256'h018FFFF000003FFF000000000000000000000000001E00000000000000000801),
    .INITP_05(256'hC00000000018000000000000000600000000000000000003001B01C00007C000),
    .INITP_06(256'h00000000000180000000000000000007000381C00007800001DFFFE000003FFF),
    .INITP_07(256'h0000000000000507000701C00007800001FFFFE000001FFFE000000000000000),
    .INITP_08(256'h000703800003800000FFFFE000000FFFE8000000000000000000000000000000),
    .INITP_09(256'h00FFFFC0000000FFF000000000000000000000000000000000000000000009BE),
    .INITP_0A(256'hF000000000000000000000000000000000000000000000DE0007030600070000),
    .INITP_0B(256'h0000000000000000000000000000007C000603070005800001FFFF80170000FF),
    .INITP_0C(256'h0000000000000070000603070003800003FFFF000FF0003F4000000000000000),
    .INITP_0D(256'h000C020F0003800007FFFF031FF00C1F40000000000000000000000000000000),
    .INITP_0E(256'h07FFFF0FFFF001FF000000000006000000000000000000000000000000000070),
    .INITP_0F(256'h000000000002000000000000000000000000000000000070000C060F0007FFFE),
    .INIT_00(256'h8886866686868686868686663355999B77777757888888888866666666646666),
    .INIT_01(256'h35DFEE446688888A668ACC66664410BBBB134446462444CCAA35CCA8A8A8A8A8),
    .INIT_02(256'h646464668666A8CA866644444444226444664464AA119BF3B1918F8EF58C8E8A),
    .INIT_03(256'h4244444444444444224244442242424444444444646442644242646442646464),
    .INIT_04(256'h64866464868684EA2C2E0CEAEAC886A864424244444242644242224242444242),
    .INIT_05(256'h6466886462648686648686646466666442646466646444446466666486866686),
    .INIT_06(256'h44686666888888666664CACAECCACAA88886868686A8CA86AACAA86464426464),
    .INIT_07(256'hCC57CEAC46681368666666462444666868246646464668888866888866886666),
    .INIT_08(256'h50505252727274747474757595979575757272525052525252505052503044AA),
    .INIT_09(256'h666688888A777713CC4464666666EE757353B9DB757474525252503030303030),
    .INIT_0A(256'hA886CA868686868686868688EE575577999B79CE686868886688666466646666),
    .INIT_0B(256'hBDCE464446464468AA888868EE553555BBDDAC24466646AA881010AAA888A8A8),
    .INIT_0C(256'h8686866664644466886664426464646420646444EE35378C8F9191B1B1F5F5D1),
    .INIT_0D(256'h446442444444424444424242422242224244424242664242426642446486A864),
    .INIT_0E(256'h8664646664A8A6A6EA2E0C0C0CEACAA6A8644242424244444244424222424242),
    .INIT_0F(256'h64648686646464A6868686666466446444864286444444646442668664866686),
    .INIT_10(256'h8888886666666646668886EEA8CA86888686868686A8A864AAA8868686646442),
    .INIT_11(256'h4668468888444466684446242466688846684646448888664666666666886688),
    .INIT_12(256'h7575757555523230100EEEEEECCCCCAAEC757295755273727272727272523052),
    .INIT_13(256'h66688AAA688A9933116464666688105250307597753252505052527272727475),
    .INIT_14(256'hA88686866686868686868688553535579B79358A8A6868688866666664666666),
    .INIT_15(256'h9B668844688A46668866886866AA10BBDD134644664668CC135577CC88888888),
    .INIT_16(256'h6442646464868686888666444442446642646488EFF1CFD1B3B3B3B1B1AFF335),
    .INIT_17(256'h2244424444444242222242222244444242424444424464646442446444646464),
    .INIT_18(256'h646464646464A8A6A8EAEA0C0A0CEAC8A6866442444442424244444442444222),
    .INIT_19(256'h6486868686648686648686866466666466446664666444664444648664868686),
    .INIT_1A(256'h6666666666446666AAA8CCEEECA886A8648666A88686A886A8A8868664864464),
    .INIT_1B(256'h66246688884646464644444488464424226868688AAA88666666666666888866),
    .INIT_1C(256'hEEEECECCCCCECECECECECECEEEF0CECECC5274527575505030302E2E2E0E0E0E),
    .INIT_1D(256'h888A8A8A68661335338666668655530E527275B9DBBB74727272725530301010),
    .INIT_1E(256'h888686668686868686868866115777339B35AE8A8A8A8A886886666666666666),
    .INIT_1F(256'hEE448868668A8888464646688A77999933444444444468CE5799DD33AA8888A8),
    .INIT_20(256'h6486868686868686A8A8A88664444444444444A833AFB1B1B1B19191B1B1F377),
    .INIT_21(256'h4222444242424242444244422242424444424442646464424242644242644244),
    .INIT_22(256'h86868664646486A686C8EA0A0C0C0AEAC8C88664424444444242424444424242),
    .INIT_23(256'h6464648686868686648686866464646464646464664444446486666464646686),
    .INIT_24(256'h88444466668A886644AAEEEECACA86A864646486A8868686A8AA866686424242),
    .INIT_25(256'h66442224AA882444466624444624242224688868686888444644666666664466),
    .INIT_26(256'hF0F1F1D0D0F0D0D0D0D0D0F0F0D0D0CE88CA3030309797525252725252523030),
    .INIT_27(256'h8A8A68686844CC5533CA66883399995252757575B9B9757474747410AACEF0F0),
    .INIT_28(256'h888886668666868686868688CC573579BB57AC8A8A8A8A8A8866866666666688),
    .INIT_29(256'h4466688A448868EE68AA6810996633DD666624662222247777DDCCAACCAA8888),
    .INIT_2A(256'h42426464648686868686666444446488866644EDF18DD1D3B1B1B1B1B18F3755),
    .INIT_2B(256'h4444422222222244422222224222224244446442444264646464424242424442),
    .INIT_2C(256'h6486868664866486868686EAEA0C0CEAE8EAC886644222224442424442444244),
    .INIT_2D(256'h646686648686A8A6868686866464646666646664644444444444226644646642),
    .INIT_2E(256'h44444466AA6644448888EE0E0EA8A8868664646486868686A886868664646464),
    .INIT_2F(256'h1399CC46AA684444444646444624444446AAAA8A68446668888A664444224466),
    .INIT_30(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0CECEAAAA3075745250307572727252525250),
    .INIT_31(256'h8A6868686646EE551133A810B97755B93072959599B99595947475CEACD0F1D0),
    .INIT_32(256'hAAA888868666666686868866AC9B9BBD578A6A6A8A8A8A8A8A8886666868888A),
    .INIT_33(256'h4666668A8868468868AA68466646BDBB1124446666444655BD772222CCCCAAA8),
    .INIT_34(256'h44446442646464648686A8A866424264446644CDCFAFF3D39191B1918F5BBD57),
    .INIT_35(256'h4242444242442222224242202222422222426444444242446464646486866464),
    .INIT_36(256'h64668686866464428686C88686EAEA0A0AEAC8A8A68464422222446444644464),
    .INIT_37(256'h6464648684868686648686866464646464446666664464444464644422444444),
    .INIT_38(256'h46444488442244AAAA66EEEECA86A88664646486866486868686868664666464),
    .INIT_39(256'h9BDF13CCEE444444444444244424666666666646444446444422464444446666),
    .INIT_3A(256'hD1F1F1D1D0F0F0D0D0D0F0F1F0F0CECCAACACC30527575977375727252525252),
    .INIT_3B(256'h88886868684688775533537597555375553052527533523030302E8ACED0F1D0),
    .INIT_3C(256'hAAAAAA8888868686668888686879797979D06A6A6A8C8A6A6A6A886868688A68),
    .INIT_3D(256'h4466448868446646466644444433DD554644246666448879DD33442288EECCAA),
    .INIT_3E(256'h44444464646464648866666666A88844644464EDCF15D315B1919191D39DBD79),
    .INIT_3F(256'h6464444244444242444444644442224222224244426464444464424264426444),
    .INIT_40(256'h4464648666646464666484A68684A6C6A6C8C8C8C8C8A6866442444442444444),
    .INIT_41(256'h848664A686868664868486868464664444666664666644446444642264444444),
    .INIT_42(256'h682224444488AA888866AACECC88A886866464A886868686A8A8868686428686),
    .INIT_43(256'hBB9955F03346464666444444444424224644464446448A666646886844466668),
    .INIT_44(256'hF3F3F3F3F3F3F3F3F3F3F3F3F0F0CECEAACCCCCC105275753052525250302E0E),
    .INIT_45(256'h88686868686846F05510303230777777557575729797997472720E8AD0D0F1F3),
    .INIT_46(256'hAAAA8A88886688866868686868CE795713686A6A6A8A8A6A6A6A6868688A6A68),
    .INIT_47(256'h668866668A88888A686644668ABB9B9968662468664655999968464424CEEEAA),
    .INIT_48(256'h42424242646464644464868886666466866466EF11F36A1517B11717375715AC),
    .INIT_49(256'h2242424442424444424222224244444242222242424242444464646442646444),
    .INIT_4A(256'h44444466446664644464646484868484868486A6A6A6A6A6A686644244424242),
    .INIT_4B(256'h648686A88664A886648686868664666442864464444444444444444444424422),
    .INIT_4C(256'h66664644446666668866ACAECCAAA886868686A8868686A88686A8A68686A884),
    .INIT_4D(256'hDDDFDDBBAA46888868664444444668244466688846888A664666446644444646),
    .INIT_4E(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F1CECCAACCCCCECEAAA8EC53530E2E2E2E0E0E),
    .INIT_4F(256'h68686868686668AC7777757575BB975510777574979997757453ACAEF1D0F1F3),
    .INIT_50(256'hAA8AAA8A8A6888686868686868135757AE6A8A6A8A6A8A8A6A8A8A8A8A6A6868),
    .INIT_51(256'h684646AC8A4646AA686888AAEE9B993322664488666699BBAC464666463333CC),
    .INIT_52(256'h64644466646464668664646442644244866688AAAA688AF09B13CF79353559CE),
    .INIT_53(256'h6464444244444242424444424242222242222222422242424464644264424242),
    .INIT_54(256'h224442226644646486426442866486A886A86464A6A6A68486A6A6A686646464),
    .INIT_55(256'h86A6A8A6A88686A8866464868464644464426644646622646444444464222244),
    .INIT_56(256'h8A664444224644882246ACAFCFCA8686668686868686A888A8A88686A66484A6),
    .INIT_57(256'h35DDBB77CC466868664424446624244444446644666688668866444446444446),
    .INIT_58(256'hF3F3F313F3131313F3F3F3F3F3F3D0AAAACECECEEEEECEEE1053757330502E0E),
    .INIT_59(256'h686868686688AA3277777775757799977733327774BBB99755CCACD0F1F1F3F3),
    .INIT_5A(256'hCEACACACAC8A8A8A8A8868686835CE13576A686A6A6A6A8A8A8A8A8A6A686868),
    .INIT_5B(256'h464466888A6866888A684466AAFF9B44AA46444646889BDF886888468877BD35),
    .INIT_5C(256'h42446444446464646464646686424264664488CE88666866687713357959F5D1),
    .INIT_5D(256'h8686666242424222424242444442444242424242222242424242426464446442),
    .INIT_5E(256'h222222224444446464426442644286626264848686A686A6C8A8A8A8A6868684),
    .INIT_5F(256'h8486C8CAC88686A8646486646464664264448866646664446466444442444222),
    .INIT_60(256'h688844442422244466668CAFACCCA8A88686A886A88664868686846486A68486),
    .INIT_61(256'hCE77CCEEEE444668886688886622446644224466886866666646466666886666),
    .INIT_62(256'hF5F3F3F51515151515151513F3F3F088AACEEEF0F0F0CEEECEEC77DB52307597),
    .INIT_63(256'h4626464668CC559777BBBB97957575775531107575757777CEAACEF3F3F3F3F5),
    .INIT_64(256'hF0ACACACAEAC8C8A8A8A886868CE579B35484846484646464848484626262444),
    .INIT_65(256'h46CC888A888A668846466688EEDD99ACAA66444468EEBD1388684644CCDD9BBD),
    .INIT_66(256'h866464646464646464444244646664648666EECE888A464444359B37F5D3F5AE),
    .INIT_67(256'h8686868664424244424242444244424242424242424242424242424242646464),
    .INIT_68(256'h22422222424242424266444444646484868464646284A6A6A8C8A6A8A8A6A6A6),
    .INIT_69(256'h8686A8C8C8CA86A8866464866486666464664264644442444464444444224442),
    .INIT_6A(256'h4444444444466888224468AFAFCECCA886A8868664A684A88686868684868486),
    .INIT_6B(256'h8833AA8866886868686888668866666624224466886868686866466666446644),
    .INIT_6C(256'hF5F5F5151717151515151513F3F3AE8AACCEF0F01212F2F0F0EEEE533010BBBB),
    .INIT_6D(256'h68686848EE7577757577553230305375533310305253BB99ACAEF3F3F3F31515),
    .INIT_6E(256'h8846ACACAEAC8C8A6A6848464688BD793746264848486A6A6A8C8C8C8C6A6868),
    .INIT_6F(256'h68666868886666686846466655BBEE666888464446EE7744CCAA664435DDBB79),
    .INIT_70(256'h4264646686646442426464646464646486AAF06868CC6888AC579B15D3B3D3D0),
    .INIT_71(256'h84A6868464646422424442444244446464646464646464848664866464646464),
    .INIT_72(256'h44424242224242424422646444446464A686A6A68484848484A6C8C8EAC8C8A6),
    .INIT_73(256'h868684A6A8A664A8868686866466864444646464446466444442646464644444),
    .INIT_74(256'h444444444444246866688CAFD11310CAA886A686868664A88686868686A68686),
    .INIT_75(256'h68AA88AC66686846446868666668464444244466666644244422446644244446),
    .INIT_76(256'h151535373737351515151513F3F08A8ACECEEEF0F3F2F012121010103310BDBD),
    .INIT_77(256'hCECECEF1EE10325252537799757597DB97557710330E7757CED0F3F315151515),
    .INIT_78(256'h88664646686A8A8CAEAED0F1F0337937151315151715151737373737371513F3),
    .INIT_79(256'hAC886644664444666624CC6877BB466666AAAA46665599444644664477779B55),
    .INIT_7A(256'h8464646486646464446464646442646686888A684644668AAC9B3737F56FD5AE),
    .INIT_7B(256'hA8C8A6866484648484648486A6A886A8A8A6A6A6A6A6C8A6A8C8A8A8A6C8A8A6),
    .INIT_7C(256'h224264666464226422224244424284A6A6E8C8C8A4A6A6C8C6A6C8C8EAE8C8A6),
    .INIT_7D(256'h868686A6CAC88686868664646466864466648666448664644442646464446464),
    .INIT_7E(256'h68244444464624468A886AB1AFCE3386A8A8A864A8A864C862A88686A6A8A8C8),
    .INIT_7F(256'h6622226866688868662244442444446646244402228866244666444644444444),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000180000000000000000C8001C040F0FFFFFFF9FFFE1FFFFFFFFFF),
    .INITP_01(256'h00000000000000C8001C040F7FFFFFFE01FFE3FFFFF800070000000000020000),
    .INITP_02(256'h003C0C0EFFFFD9FC00FFFFFE001C018F00000000000300000000000000003FF4),
    .INITP_03(256'h00FE91C18000018F28000000000100002000000000007FF80000000000000180),
    .INITP_04(256'h8400000000000000FC0000000000FFFFC81FFC01000003020038081EFF8F0000),
    .INITP_05(256'hFD800000000DFFFFFF4000004000070200380C1A9E07000000F8D0C0000E01DF),
    .INITP_06(256'hFE007E03F0000E0000380C1A00078000007850C7FFFFF3FF8000000000000000),
    .INITP_07(256'h0030089F0007800000187FFFFE26013F0000000000000001FFE0000000FFFFFF),
    .INITP_08(256'h001DF4FFFFFFFF1F0000000000000003FFFC000007FFFFFFF823FFF9F0000E00),
    .INITP_09(256'h0000000000000007FFFE1F8003FFFFFFE0080074F50004000030089E00030000),
    .INITP_0A(256'hFFF8FFFC007FFFFFA200000E3FC008000030180E00030000001C7FFFFFFF810F),
    .INITP_0B(256'h808008039FC008000020180400030000021FFFFF000F800F000000000000000F),
    .INITP_0C(256'h0060183400030000021FF6303FFFC006000000000000000FFFF3FFFA023FFFFF),
    .INITP_0D(256'h070C3730003FC002000000000000000FFFEFFFEF019FFFFF81000801DF801800),
    .INITP_0E(256'h000000000000000FFFDFC000004FFFFF02000C006F9C10000060180000038000),
    .INITP_0F(256'hFFBF80000067FFFE5C0011F1E73C30000060102800038000074C17B0023FC000),
    .INIT_00(256'h353537375555575555575577779777555353535353533333333332323379BDBB),
    .INIT_01(256'h13F1F1131513327595B955B975757575755533CCEECCF0BD3513131515353535),
    .INIT_02(256'h8A46D0F313575959373535351579793713351717173737373739395939371513),
    .INIT_03(256'h6866468AAA8A24464446EEBBDDDD88664488CE444479AA244444444455573599),
    .INIT_04(256'hC8A8A68686646464426464644464668686AA8888AA442488BBBD468C17B3D38C),
    .INIT_05(256'hC8A6A6A686A8A8A8A8A8C8C8C8A6A6A6A6A6A6A6A6A6C6C8A8C8CAC8A8CACAC8),
    .INIT_06(256'h646442424242646462646484A6A6A6C6C6E8E80A0AEAEAEAE8EAEAEAEAEAE8C8),
    .INIT_07(256'hC8C8A8A6A686A886646486866644646666646464668666646464446464646464),
    .INIT_08(256'h664444444466664622686AB1AFF133CAA8A88686868686A88686868486A6A8A6),
    .INIT_09(256'h4622664688466846466646662422444446244666666644464624444422446666),
    .INIT_0A(256'h775555555332323210100E0E0EEEECCACACACACACAAAAAAAACAAA888EEBDBDBD),
    .INIT_0B(256'hF1CECED1F1F1F03097B7975397979777997733CCCCEE11BB9935355757777777),
    .INIT_0C(256'h46359B9D7B7B7B5959595735359B9B55351515171717373737373737373513F1),
    .INIT_0D(256'h446666662224224468EECE99BB99444444466644EEBD66464646446657357735),
    .INIT_0E(256'hEACAC8C8A6A6868486646464648666668688AAAC8A8A46EEDD55464617F5B38A),
    .INIT_0F(256'hC8C8CAC8C8EAEAEACACAC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8EAEAEAEAEA),
    .INIT_10(256'h86848464646442646484A6A6C6E8E8E8E8E808080A0A0A0A0A0A0A0AEA0AE8EA),
    .INIT_11(256'hC8EAEAC8A6A6A6A8866486866486868686868686868686868686866486846466),
    .INIT_12(256'h4466666666666666444648D18FF33310CAECA884A88686A88486A88686A6A6C8),
    .INIT_13(256'hAC46668AF0886846446844668824442444686646462244662222442246224444),
    .INIT_14(256'hECECCACACACCCCECECECEC0E0E0EECECCCECEACACACACA1079AAAA8855BDBDBD),
    .INIT_15(256'hCEAEACCECECECEEE979753337577777555777755775555BBBD351030100E0EEC),
    .INIT_16(256'h139B9B79797B7959573735133599BB331313F31515F3F315151515151513F1D0),
    .INIT_17(256'h4688666624444444AACC13999935444646AA464433570244464424F013355568),
    .INIT_18(256'hEAEACAC8C8A8A6866486646464646464AA886868888A8A13BB66664648F5F58A),
    .INIT_19(256'hEAEAEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAEAEAEAE8C8E8C8EAEAEAEAEAEAEA),
    .INIT_1A(256'h6486A6A8A686868486A6A6A6C6E8E8EAE8080A0A0A0A0A0A0A0A0A0A0AEAEAEA),
    .INIT_1B(256'hEAEA0CEAEAC8A6A6A8A686A686848686A6A686A6A6A8A68686A6868464648486),
    .INIT_1C(256'h4446444466466666664646B1D3D1F133AAAAA886A88686A88486A6A886A8C8A6),
    .INIT_1D(256'h8ACC10CE10CC8A88664444442466664444AC446644224488AAEE8A8888AAAA88),
    .INIT_1E(256'h0EEEECECCCCACACAAAA8AAAACACAA8A8A8A8A686A888863357F06666BBBDBDBD),
    .INIT_1F(256'hACACACACACCECCCC52327533DB7752EE10CCCC10AAAAAABDBB10ECECEEEEEE0E),
    .INIT_20(256'h575735373735153515F3F3CE13793311F0D0D0D0F1F1F1F1F3F1F3F3F3F1CEAC),
    .INIT_21(256'h464466884644682466F0BDBDBBCE22444466666613CC6688444644779B9B3302),
    .INIT_22(256'hEAEAEAEAEAC8C8A6866464648664646688446668684657BDAC686846468C378A),
    .INIT_23(256'h0A0AEAEA0CEAEAEAEAEAEA0C0C0C0C0C0C2E2E2E0C0CEAEAEAEAEAEAEAEAEC0C),
    .INIT_24(256'hA8A8CAEAEAC8A6A8C8C8E8EAE8EAE8EA0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A),
    .INIT_25(256'h0A0C0C2C0C0CC8EAC8C8C8A8A8A884A8C8C8A6A6A6A8C8A6A686868686848686),
    .INIT_26(256'hAA8A666666886644464648D16F8CD1AEACCAA8A8C88684868686A6A6A6C8C8C8),
    .INIT_27(256'h33F0CEACAA33AAACAA666866AC8A46AA686666CC664622464466444488888888),
    .INIT_28(256'hAAAAAAA8A8A8A8CACAECECEC0E0E0EECECECCACACACCCA353557AC11BDBBBBBB),
    .INIT_29(256'h8A8A8A8A8CACACCC5532337577ECECEE1010EE55EECCAACC9933AAAAAAA8AAAA),
    .INIT_2A(256'h35F3F315351513F3F3F1CECEF1995555F1CECECECECED0D0D0D0D0D0D0CEACAA),
    .INIT_2B(256'h464466AA8A6646EEF0AA7777BB8A8868AA6844CCBB5568884644463535AC7968),
    .INIT_2C(256'hEA0AEAEAEAC8CAC8A884646444646466AA8868468879BB5746688A6866461568),
    .INIT_2D(256'h0A0A0A0A0A0A0A0AEA0CECEAC8A6A684848462626262626284A6C8EAEAEAEAEA),
    .INIT_2E(256'hA6A6A8EAEAC8C8C8E8EAEAEA0A0AEA0A0A0A0A0A0A2C0A0A0A0A0A0A0C0A0A0A),
    .INIT_2F(256'h0C2C2C2C2C0CEA0C0CEAEAC8CAA6A8A6C8C8C8C8C8C8A6A6A6A6A6A6A6A6A886),
    .INIT_30(256'h888888AAAA88888AAA6646D18F6F8FADCFAAA8A6C88686A6A686A6A686C8E8EA),
    .INIT_31(256'h33EECC8A886888668A8A888A8AAA88AAAA88AA8A684644224424222466668868),
    .INIT_32(256'h2E30303032525252525252525030300E0E0E0E0EEEEE0E3513353599BBBBBBBB),
    .INIT_33(256'h888888888A8A8AAACC77335377EEEEEEEE10CC30EECACCAA5777CCECEC0E0E0E),
    .INIT_34(256'hF1CED0F3F3F3F1D0D0CECEACCCBB795513ACACACAECECEAEAECEAECECCCCAA8A),
    .INIT_35(256'h66886866688866888A8899DD10AAACACCCAA88CC9B104666CC8A881311EE77EE),
    .INIT_36(256'h0C0C0C0CEAEAC8C8C884644466664488AAAA668A773577CE688A8A664646AA68),
    .INIT_37(256'h0C0C0A0A0A0A0AEAA88484A6A8C8CAEAEC0C0C0C0C0C0CECEAC8A686A6EA0C0A),
    .INIT_38(256'hA8A8C8E8EAEAEAEA0A0A0A0A0A0A0A0A0A0A0A0C0C2C2C2C2C2C0C0C0C0C0A0A),
    .INIT_39(256'h0A0C2E2E2E2E2E2E2E0C0CEAEAECC8C8A8C8CACACACACAC8C8A8A6A6A6A6A6C8),
    .INIT_3A(256'hAA8888AA88666668664426D38F8F8DAFADAAA8A88486A6A886A6A6A8C8C8EA0C),
    .INIT_3B(256'hCCAA8A8A8A88688868668AACACACAAAA46888A88666644442444444688688868),
    .INIT_3C(256'h300E0E0E0E0E0EECECEE0EECEE0E75EEECECECECECCCEE13F0F335BBBBBBBBBB),
    .INIT_3D(256'h88888888688AAACCCCCCCA3399EEAACCEE3033330E555355BDDD775252323030),
    .INIT_3E(256'hEECECECEF0F0CECECEACAC8A8A13777935CC8A8AACACACACACACACACACAAAA88),
    .INIT_3F(256'h664422668AAA8866664477DD6666888866686668BBCC888812688A5555113335),
    .INIT_40(256'h0C0C0C0CEAEAEAEACAA8644466446688AAACAAAC99773388AC8A668866888866),
    .INIT_41(256'h0A0C0C0A0AEAA664A6EC0CECECEC0C0C0E0E0C0C0C0C0C0C0C0C0C0C0C84A60C),
    .INIT_42(256'h848484C8EA0A0A0A0A0A0A0C0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C0C0C0A0A),
    .INIT_43(256'h2C2E2E2E2E2E2E2E2E2E2E0C0C2EEAECEACAA8A6868484848484848484848484),
    .INIT_44(256'hAA8A888868666846884646D16F6F8D8D8D8ACAA88684A8A886A886A8C8EA0C2E),
    .INIT_45(256'hAAAA688868AC68AAAA8A888A4688888844888A68666622224488668888688866),
    .INIT_46(256'h303030305252525254757575755475303030303030303313CECECE579B9B9B9B),
    .INIT_47(256'h688868686888AAAA88CCEC33BB53EC3232105310EE0EECCC55BB990E0E0E1010),
    .INIT_48(256'h88CECEACCECECEACACAC8A8A88F0BB99AA888A8ACC8AAA8A8A8A8A8A8A8A8888),
    .INIT_49(256'h6646444424AA46466646BBDD66886866AA6824EE778AAC8832ACCC33771077EE),
    .INIT_4A(256'h0C0C0C0CEA0CEA0AECEA646444646688AA686646F09B66ACAA8A884488666688),
    .INIT_4B(256'h0A0A0AEAC862A6ECECEAECEC0CCA844220406286868684A8EA0C0C0CEC0CEA84),
    .INIT_4C(256'hEAEAC88462840A0C0C0C0C0C2C0A0A0C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0A0A),
    .INIT_4D(256'h2E2E2E4E2E4E2E0C2E2E2E0C0C0C0ECA6284EA0C0C0C0C0C0CECEAEAEAEAEAC8),
    .INIT_4E(256'hAA66464668888846888848D36F6E6D8D8B8B8AAA888686868686A8CAEA0C2C2E),
    .INIT_4F(256'hAAAA8A688AAC8A8A68AA8A8A8A68888888AAAAAAAAAA8AAA8868688888688888),
    .INIT_50(256'h979797979797979797777552753075300EECECECEEECEE11CEACCEF179799B9B),
    .INIT_51(256'h666866688888AA88AA88AA107732EEEEEE101033777775755599B97597979797),
    .INIT_52(256'h46CECCACACCECEACAAACAA8A8A8ABB99AA88AA8AAC8AAAAAAA8A8A8A8A888868),
    .INIT_53(256'h66444666448846688868BB776646466666446613996666686688EEEE11335588),
    .INIT_54(256'h84EA0C0C0C0C2C0C0E0E4264646664666666446899EE46688AAA886846666868),
    .INIT_55(256'h0CEA0CA684EA0CECEAECCA6444886666644242A8ECCACA8684A6C8EA0C0C0CEC),
    .INIT_56(256'hEAEAEAEAEAC88484EA0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0C),
    .INIT_57(256'h4E2E2E4E2E2E2E2E2E2E2E2E2ECAA6EC2E2E2E2E2C2C0C0C0C0C0C0C0A0AEAEA),
    .INIT_58(256'h8866666666664646664626F36F6C6D8D8B8B8B8B8886A886648686CA2E2E2E2E),
    .INIT_59(256'h8A8A8A8AACAC8AAC8A8AAA8AAAAA8A884688AAAAAA88886646668888AA888888),
    .INIT_5A(256'hECECCACACACACAA8A8A8A886300E75300EA8A8A8A8A8AAF1CECCACCE13797935),
    .INIT_5B(256'h6666666688AA10EEAAAAAA3255325355777732550E1053755599995330300E0E),
    .INIT_5C(256'h6688CEACACACCECCACAA8A8A8AAC99BBAC688888AAAAAAAAAAAAAA8A8A686866),
    .INIT_5D(256'h664646466666664644CCDDF088AA6688442466799B8868666866CECCCC99AA44),
    .INIT_5E(256'h0C84EA0C0C2C2E2E300C6264A8884466466644EE9B4666888A666666AA666666),
    .INIT_5F(256'h0CEA8486EAEAEAEA0CC8864242222222444242AA0EEEECCA8684A6C8EAEA0C0C),
    .INIT_60(256'hEAEAEAEAEAEA0CC862A60C0C2C2C2C2C2C2C2C2C2C2E2E2C2C2C2C2C2C0C0C0C),
    .INIT_61(256'h5050504E4E2E2E2E2E2E504EA8CA504E4E4E2E2E2C0C0C0C0C0C0C0C0AEA0AEA),
    .INIT_62(256'h6866464666884646462426D36C6C6D8D8B8B898988868666646464EC2E505050),
    .INIT_63(256'h8AACACACACAAACACAAAC8A8A8A68888A88666888AAAAAAAA8866668888AA6688),
    .INIT_64(256'hECEC0E0E0E0E10100E0E300E52309752300ECACACACAAAEECEACACACCE1359F3),
    .INIT_65(256'h6666666688CA0EEECAA8CA559777775552103210AA77128866EEB955A8CACACC),
    .INIT_66(256'h8A8ACECEACAAACACEEACCCAA88885777EEA8888888AA88AA88AA888A88666666),
    .INIT_67(256'h6644688A466844444433BB6666248888884622999BAAACAA88881377CCBB8A46),
    .INIT_68(256'h0C0E620C0C2E2E2E30CA64A8ECCA886666466877334688666666888868666688),
    .INIT_69(256'h0C84A6EAEAEAEA0CA886884444646444648642A80EEEECC88484A6A6C8C8EA0C),
    .INIT_6A(256'hEAEAEAEAEAEAEA0C0CA4840C2C2C2C2C2C2C2E4E4E4E4E4E2C2C2C2C2C0C0C0C),
    .INIT_6B(256'h5050505050502E2E4E5050860E3050504E2E2E2E2E2E2E0C0E0C0CEC0C0C0A0A),
    .INIT_6C(256'h6866464466464422662424D36C6C6D8D8D8B696989868864444464C82E505050),
    .INIT_6D(256'h8AAAAC8A68CCAA88888A8888AA8888AA6666444444468A8A8888886868666868),
    .INIT_6E(256'hAAAACAA8AAAAAA886688300E52309772300E884466AC88CEEECECCACAECE15D1),
    .INIT_6F(256'h66666688CE101010CA6686AA7732888888CA5510CE575510EECCBB57CCCCCCCC),
    .INIT_70(256'hAA6866EECEAAAAACAAAA8A888A6855BB33668888688888888888886868666666),
    .INIT_71(256'h6868688A8A8A8A8A667999242202664624444633554466AC46AAF0AAEEEE4488),
    .INIT_72(256'hEC0E2E862E2E302E3084C80C2E3066226644CCBB466666666688666666468844),
    .INIT_73(256'h84C8ECEAEAEA0CC886C8EC4242646444446486EC0E0EEAA8C8C8E8C8EAC8EAEA),
    .INIT_74(256'hEAEAEAEAEAEAEAEAEA0EEA420C2C2C2C2C2E4E4E4E4E4E4E2E2E2C2C2C2C0C0C),
    .INIT_75(256'h705070505050502E4E50642E505050504E2EECC8A8C8A86220424242424062C8),
    .INIT_76(256'h6646446666666866882426D36C6C6C8D8B69698989A866646464648630505072),
    .INIT_77(256'hCCACAAAAACAA88AAAA88AA688A8A666644444424444466668866668888666666),
    .INIT_78(256'h68CEEE8888EF13AC24CC333052309772500ECC44AAACCEACF0CCCCACACAED1D1),
    .INIT_79(256'h888AAAAAF0101010EE10EECC3399CAAACACCEE10CC109B1010CC9979AACECE44),
    .INIT_7A(256'h8866448AEEACACACACAAAAAAAA8A55BB57AAACACACACACACCCCECECECCACAAAA),
    .INIT_7B(256'h468A6846468A464424BB77224424222222446655EE4444444488116635EE2466),
    .INIT_7C(256'h0C0E0EC8EC302E0CC8A80C4E705042448A8A791266666666AA88666646464646),
    .INIT_7D(256'hA60CEC0A0A0CEA84A6C8EAA8426464866464860EECECEA0C0C0C0C0CEAEAEA0A),
    .INIT_7E(256'hA6A6CAEAEAEAEAEAEA0C0CEC420C2C2C2C2E4E4E5050504E2E2E2E2C0C2C0CC8),
    .INIT_7F(256'h72725050505050502EA62E3050504E2E0CA886A8CACCCAAAA888446444424284),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFC303FFFF03C200000601828006B8FFFFFFE13B8FF3FC000000000000000000F),
    .INITP_01(256'h34E0100DFFFFFFFFFFFE11B9FFBFC000000000000000000FFF7E0C000073FF86),
    .INITP_02(256'hFFFE1159FFBFC0000000000000000007FE780C0004790000FDFFFFFFF01C4002),
    .INITP_03(256'h0000000000000007FEFC8E0003FC7FF9FFFFFFFFF0FC403618C0300FFFFFFFFF),
    .INITP_04(256'hA0FFFE0001FC7FF9FFFFFFFFF7FCC1EE48DFDC7FFFFFFFFFFFFF9FDBFFAFC000),
    .INITP_05(256'hFFFFFFFFF7FC8B6FC0DFF07FFFFFFFFF803F9FFFFFFFFFC000000000000001C6),
    .INITP_06(256'h907FF03FF80FFFF83FFFFFFFFFFFFFE000000000000003FE01FFFF87BFFCFFF9),
    .INITP_07(256'hFFFFFFFFFFFFFFE000000000000003FF01FFFFFF7FFCFFFDFFFFFFFFF7F7FEEF),
    .INITP_08(256'h00000000000013FFFDFFFFFFFFFCFFFD3FFFFFFFF7F7FFFB013F703F8FFFFFFF),
    .INITP_09(256'hFDFFFFFFFFF0FFFC7FFFFFFFF7F70C8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFBC),
    .INITP_0A(256'h3FFFFFFFE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C0000000000000BEF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000003EFFEFFFFFFFFF8FFFC),
    .INITP_0C(256'hFFFFFFFFFFFE000000000000000007EFFEFFFFFFFFF9FFFC1FFFFFFFEFF7FFFF),
    .INITP_0D(256'h0000000000000FEFFEFFFFFFFFF1FFFC1FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFEFFFFFFFFE1FFFE3FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INITP_0F(256'h7FFFFFFFDFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00040000000000000FEF),
    .INIT_00(256'h4444464624222444666848F5B18F8FAFADADADADADCDA864646664642E737272),
    .INIT_01(256'h8A88AAAAAA8A888A8A66668A8846668866244444444488666888886888686666),
    .INIT_02(256'h9B9B9BBBBBBB9B7968CE3332523097725010AC88CE68AC8CF1CECCACACAEAEB0),
    .INIT_03(256'h131313111335575757575755799933CCAA88CC32CCCC577713EE559933ACEFCE),
    .INIT_04(256'h46466868EEF1F1F1F11111F111F0779B57F1F1F1131315131515133535353533),
    .INIT_05(256'h24468A4646664424AABB5744444622242224F0111166664444CC556855CC4446),
    .INIT_06(256'h2C2E300E4242424242420C6E4C73668A8AEEBB68466688664466664446248AAC),
    .INIT_07(256'h0C0C0C0C2C2CA4C8EAEA0C0CEAC8A6A6A6C80C0C0C0C0C2C2E2C2C0C0C0C0C0C),
    .INIT_08(256'hC8A886C8EAEAEAEAEA0C0C0CEC842E2E4E2E2E2E2E0C2E0C0CEAEAE8EA0C0C40),
    .INIT_09(256'h7272505050505052A82E5050502E0CE8A684C8CA0E10AA222222224244644264),
    .INIT_0A(256'h6646664444442244446626AF6C6C6A6B6868696988888864646464640C727272),
    .INIT_0B(256'hAA68888A8A88888A888A686866688866464444444466888A8866686866466666),
    .INIT_0C(256'hBBBBBBBBBBBBBBBB11AE133252309772503088EECC4466CEF1EECCACAEAEAEAE),
    .INIT_0D(256'h573535353515353537575757335535EEAA888810AA88EEBB33F0119999688A79),
    .INIT_0E(256'h5779797979795957355535353555799B79575779575759595959595757575757),
    .INIT_0F(256'h8A8A1359AC358A4655BD1146446644242222AA55CC22AA2244F0F0023313F013),
    .INIT_10(256'h4E4E2E30424442444486EA084A7364882455AC66AAAA886666664624888A3768),
    .INIT_11(256'h0C0C0C2E2E0CEA2C2E2C2E2C2E2E2E2E0C2E0C2E4E4E4E2E4E2E2E2E2E2E2E2E),
    .INIT_12(256'hCACAA8A6A60CEAEAEA0C0C0C0EA6C84EC8626462848484A6A6C8A68440C8CAA6),
    .INIT_13(256'h72727072505050CAEC504E4E2CEAC8C6A6A4C8EC0E10CC446666646466884486),
    .INIT_14(256'h6666462424220044668A48F38F8F8FAFAD8B8BAD8844646464644264C8737073),
    .INIT_15(256'hAA688888AA8A88888A6846686866466866226666446866442266664444466666),
    .INIT_16(256'hBD9BBBBBBBBBBB9B796A333055307572503066CCAA6646CECEF1ACACAEAEAE8E),
    .INIT_17(256'h573535353535353757575757573577CCEEA88A10F0CCAA32EE11AA55116668DD),
    .INIT_18(256'h9B9B9B7B7B797979795757575757795957575779795957595959595757575757),
    .INIT_19(256'h26F38C7979D18AAC99BB882422442422248A1177CC66AAAA8AAACEF0799DBD9B),
    .INIT_1A(256'h5050503064ECECEC0E3072082873442268BDAC8A68886668CCF1571346575724),
    .INIT_1B(256'h0C0C0E2E2E0C2E2C2C0C0A0A0A0A0A0C0C2C2C2E2E2E2E2E2E2E2E2E2E2E2E50),
    .INIT_1C(256'hECCAA6A6A4C80C0C0A0C0C2C0E2E64EE405151737393937373514E2E0E40640E),
    .INIT_1D(256'h737373737351738652502E2C0C0AE8E80AE8C6EA0E2E308686448866646442A8),
    .INIT_1E(256'h24246688AC88CCAAAA686AD16F8F8F8F8F6B8BAB66446484CAA66442CA0C5073),
    .INIT_1F(256'hAC8A688AAA886868688A88AA6846462424246666446644246646464466444646),
    .INIT_20(256'h9B3555BBBB9B9B9B9BAC11EE54325754303288CEAC6868CEACF1CEAEAEAEAEAE),
    .INIT_21(256'h3737353535373757597979795733553333CC8830305377973199AC3333CC11BB),
    .INIT_22(256'h7B7B7B79795957575757577957579B9B9B575759795737575959595757575757),
    .INIT_23(256'hD1596A6A59CEAC469BBBAA57555777555555F1573313F1CC8A13139B9D9B597B),
    .INIT_24(256'h50505030867370505073720A2A7044241335664668888A35151559F113593768),
    .INIT_25(256'h2C0C2E2E2E0C2C2C2C2C2C2C0C0A0A0A0A0A0A0A0A0A0C0C2C2E2E2E2E2E5050),
    .INIT_26(256'hEAC8E8E8E8C6EA0C0C0C2C2C2E308642EA5070737373739373504E2E2E844230),
    .INIT_27(256'h0CCA0CECCAECCAEC502E2C2C0C0C2C2C2C4E2E2C2C2E2ECA64866464424284CA),
    .INIT_28(256'h88888844888866AA66668AD18F8F6F6FB1B16B8844448675952EEAA8EA520EEA),
    .INIT_29(256'h8A66686888886866668868466666444466666666666688AAAA88668866666666),
    .INIT_2A(256'h5735357979795757573535355555575755575557575555353513F0CECEAEB1B1),
    .INIT_2B(256'h13F1CEACACACACACCEF115355735333335EEAA33559977773377773357355599),
    .INIT_2C(256'h9B7B9B7B7979797979797979797B9B9B9B795957373715373759597957373515),
    .INIT_2D(256'h3559F18C468A6844779BF0BDBBBDBBBBBBBB779BF0CECECEAC13359B9B595779),
    .INIT_2E(256'h50505050867370707272720A2A72668A9BCE8CF3796A1557F35915CF59375959),
    .INIT_2F(256'h2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2E2E2E2E505050505050),
    .INIT_30(256'h0AEA0A0C0C0C0C2E0C2E2E2E2E30CA42517070707373737371504E4E2EC84230),
    .INIT_31(256'h422222222242420C502E2E2E5050505070707070714E4E2E2EECEAEAEA0E0C0C),
    .INIT_32(256'h66464688884688446666686A6D6F8F8FAF8DCF8A44420EB79593700E2E7553A8),
    .INIT_33(256'h888A8888686688686866664466446688662222888AAA8A884468AA66666688AA),
    .INIT_34(256'h797957573757575757575757575979797979797777777757795735F1D1AEAFB1),
    .INIT_35(256'hF3F1133535353737575737355555575757575757575557579BBD9B9979999979),
    .INIT_36(256'h9B9B795713CEACACACAED0CE3579797979797979793557375959573715F3F1D1),
    .INIT_37(256'h37244813244668CECE139BBBBBBBBBBB99BD779BCECEAC6A8ACE379B9B57359B),
    .INIT_38(256'h50505050847370727272702CE850327979597B7B79375BAF595759F359595959),
    .INIT_39(256'h504E2C2E4E4E2E2C2C2C2C2C2C2E2E2E2E2E2E2E2E2E2E2E5050505050505050),
    .INIT_3A(256'hEA0A0C2C2C2C2C2C2E2E4E4E3050EC42717070707193737370504E4E2E0C2253),
    .INIT_3B(256'hC88666646464640E727273737272727373737373707070504E2E2E2E2C2C0C0A),
    .INIT_3C(256'h2466446646664422664468688F6F8FF3AC8AEFCC444497B5B59595305095750E),
    .INIT_3D(256'hACCCCCAA88688A8A686666664444442222446666228888444468668A888A6866),
    .INIT_3E(256'h79797959797979797B7B7B797979797B7B7B7B7B7B797979595757F1CEAEB1B1),
    .INIT_3F(256'h797979797979797957575757355757575979797979797979799B797979797979),
    .INIT_40(256'h13F3F1F113131315353737375757797979573515131313153535375759597979),
    .INIT_41(256'hF326686824466855CEACBDBBBDBDBB35EF777713ACCEAA8ACEF1135757575735),
    .INIT_42(256'h50505031647373727272724EE62C537937153737597959155937151737D11559),
    .INIT_43(256'hA6C64E4E4E4E4E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E5050505050505050),
    .INIT_44(256'h0C2C2C2C2C2E2E2E2E3050505030EC8671707070709373717050504E4C2E640E),
    .INIT_45(256'h737353535353862E7573737373727272727270505070504E4E2E2C2C0C0C0A0A),
    .INIT_46(256'h22688866466646466688688C916FB18A88AAAA1086429593B5B5B50C50959595),
    .INIT_47(256'hAA68686688446666666666664666886644448846668888684444666646888844),
    .INIT_48(256'h9B7B7B7B7B7B7979797979797B797959595959595737151313F113131313F3F3),
    .INIT_49(256'h7B9B7B9B9B7B7979797979797979797B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4A(256'h573557575757577979797979799B9B7979795757575757577979799B9B9B9B9B),
    .INIT_4B(256'hAECECEAEAECECE57333599775535351311111311133555553535351313355737),
    .INIT_4C(256'h5050500E867373727272704EE62C5379F3F3F3F31315F3F359F3AEAE8CF3CFAE),
    .INIT_4D(256'h624E502E4E50504E4E4E4E4E4E4E4E4E4E4E4E50505050505050505050505050),
    .INIT_4E(256'h2C2C2C2E2E2E2E305050302EA8C8A8C84E5070707073937370504E2E2C2E64A8),
    .INIT_4F(256'h959593737373CA0E75757373737272525050504E2E4E2E2E2C2C2C2C2C2C2C2C),
    .INIT_50(256'h66688866244468888866466A918FD168AACCCCEC118670704C9090EA70959595),
    .INIT_51(256'h8866886888688A68888844446644444444464468666888664466684646448866),
    .INIT_52(256'h59575757575757373757575757373737151515151515F3F1CECE35353513D1F3),
    .INIT_53(256'h9B9B9B9B7B7B7979797979797979795959595979595959595959595959595959),
    .INIT_54(256'h9B7B797B799B9B9B9D9D9D9B9B9B9B9B9B7B797979797B7B9B9B9B9B9D9D9D9B),
    .INIT_55(256'h7B7B7979797B79595779797B79797977777777577957795757575779797B9B9B),
    .INIT_56(256'h505052ECCA7372727372704EE64C53571515151515353535375759595759597B),
    .INIT_57(256'h86EA504E4E4E5050505050505050505050505050505050505050505050505050),
    .INIT_58(256'h2E2E2E4E4E4E5050505050300E64A8C8704E4E707070737170704E2E2C4E86EC),
    .INIT_59(256'h9595957375750CEC95757373737272725050502E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_5A(256'h88AA886668886644888868688FAF686688AA88A8ECEA93904C4A90C850959595),
    .INIT_5B(256'h6668888868668888886622444444242222226644666846886666888844444688),
    .INIT_5C(256'h57373737373735373737373737151515F5F3F3F5F5F3D1D0CEACCEF1F1F1CECE),
    .INIT_5D(256'h7979797959595957375759595959595939393939393937373959593939373737),
    .INIT_5E(256'h9B9B7B9B7B9B9B9B9B7B7B7B7B79797979797959575759797979797B9B9B9B9B),
    .INIT_5F(256'h9B9B9B9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B7979797B7B7B9B9B9B9B9BBD9B),
    .INIT_60(256'h705053A80E7372727272706EE82C5557373535595757799B9B9B9B9B9B9B9B9B),
    .INIT_61(256'h6686865050505050505050507050505050505050505050505050505050505050),
    .INIT_62(256'h2E2E2E5050505072505050537364EA0A704E4E707073937371704E2E2C2CCAA8),
    .INIT_63(256'h95959595957553CA9575737373727272505050505050505050504E4E4E2E2E2E),
    .INIT_64(256'h68AA66688866442266682402F3684444426686CAEC2E72B26C6A4AC873959595),
    .INIT_65(256'hAACEAA8888666866442444444622222222668A66886844664666666668444488),
    .INIT_66(256'h373737353535353537371715151515F3F5F3D3F3F5D3D1CECEAC8A6846464646),
    .INIT_67(256'h7979797959595957575757573737373737373737373937393939393939373737),
    .INIT_68(256'h595979795959597979797979797957575757575757575757575979797B9B7B79),
    .INIT_69(256'h9B9B9B9B9B9B7B7B7B7B7B7B7B7B7979795757575757575757597979799B7959),
    .INIT_6A(256'h7072738673737272727070700850999B9B9B9B9B9B9B9B9BBBBBBBBD9D9D9D9B),
    .INIT_6B(256'hA864625050505050707070707070707070505050507070707070505050505050),
    .INIT_6C(256'h50505070707272727272522EA842A82E6E2E4E707093939373706E2E2C0CEC42),
    .INIT_6D(256'h95959595957575A6757575737373737272727272727350505050505050504E50),
    .INIT_6E(256'hAAAA6888AA66664668462444F12466AAAAA8CAA82E70704C8E684AC673959595),
    .INIT_6F(256'hAAACAAAA8866664488AA88668888444468886666886888888866686644666688),
    .INIT_70(256'h373737353535373537373717171515F5F3F3F3F3F5F3D0AEAEAC8A6824CEF1F1),
    .INIT_71(256'h7B7B7B7B59595957575757573757373737393939393939393939393939393937),
    .INIT_72(256'h595959595757597979797979795957575757575757575757575979797B9B7B7B),
    .INIT_73(256'h7B7B7B7B7B7B7979595959595959595959595757575757575757575759797959),
    .INIT_74(256'h505153A873737272707270702C50333557575957797979799B9B9B9B9B9B9B7B),
    .INIT_75(256'hA8A80C4E4E4E5070507070707070707070707070707070707070705050505050),
    .INIT_76(256'h5050707272727272737352EC4486A64E4E2E4E70739393959373704E2C0C0C42),
    .INIT_77(256'h9595959573959584737595737373737372727273727272727270705050505050),
    .INIT_78(256'hAA8A686844446666664644448866AA88AAAA86860E72706EAE482AC673959595),
    .INIT_79(256'hAC8888668888666888686888886668686688668888666644666644444446448A),
    .INIT_7A(256'h373737351515131315151535373715F5F5F5F5F5F5D3D0CEACAC8A688A13F3D0),
    .INIT_7B(256'h7B7B7B7B79595959595959573737373737393959595959395959593939395937),
    .INIT_7C(256'h59595959575757797979797979795957575757575779595759797B7B7B7B7B7B),
    .INIT_7D(256'h7B7B7B7B7B595959595959595959595959575757575757575757575759595959),
    .INIT_7E(256'h5051C80C73727272707070702E30CED1F1F31515153759597979797979797B7B),
    .INIT_7F(256'hCA302E4E4E4E5070507070707070707070707072727070707070705050505050),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFF87FFFFC0000000000000000000007EFFEFFFFFFFFF1FFFE),
    .INITP_01(256'h000000000000000100000000000007EFFF7FFFFFFFFDFFFF7FFFFFFFDFF807FF),
    .INITP_02(256'h00000000000003EFFF7FFFFFFFFBFFFF3FFFFFFFBFF87FFFFFFFFFFF0003FFF8),
    .INITP_03(256'hFFBFFFFFFFFBFFFFBFFFFFFFBFF81FFF00003FE0000000000000000000000003),
    .INITP_04(256'h9FFFFFFF7FF000000000000000000000000000000000000200000000000001FF),
    .INITP_05(256'h0000000000000000000000000000000400000000500003FFFFBFFFFFFFF7FFFF),
    .INITP_06(256'h00000000000000040000000000001FFFFFDFFFFFFFF7FFFFDFFFFFFEFFF00000),
    .INITP_07(256'h000000000001FFFFFFDFFFFFFFEFFFFFCFFFFFFCFFF000000000000000000000),
    .INITP_08(256'hFFEFFFFFFFDFFFFFE7FFFFFDFFF0000000000000000000000000000000000006),
    .INITP_09(256'hE3FFFFF3FFF0000000000000000000000000000000000007000000000007FFF7),
    .INITP_0A(256'h0000000000000000000000000000000700000000000FFFFFFFF7FFFFFFDFFFFF),
    .INITP_0B(256'h000000000000000300000000001FFFFFFFFBFFFFFFBFFFFFF8FFFFEFFFF00000),
    .INITP_0C(256'h00000000001FFFFFFFFDFFFFFF7FFFFFFC3FFF9FFFF000000000000000000000),
    .INITP_0D(256'hFFFEFFFFFCFFFFFFFF0FFE7FFFF0000000000000000000000000000000000000),
    .INITP_0E(256'hFFB003FFFFF000040000000000000200000004000000000000000000003FFFFF),
    .INITP_0F(256'h0000010000000000000000000000000000000000037FFFFFFFFFBFFFFBFFFFFF),
    .INIT_00(256'h727272727272727273735250A8CA86502C4E50709395B5B59393704E2C2C0CC8),
    .INIT_01(256'h95959595959575A82E9595959593937373737373737373737373737070707072),
    .INIT_02(256'h6866666644244644664446664466CC8866AA64A8EA504E90AE486CC873959595),
    .INIT_03(256'h8AAAAA88888A6666686666666666664468222288666844446644224424466688),
    .INIT_04(256'hAC8A684624242466462446686AACCED1F3F3F3F5F3D3CEAC8A684624F1F3D0D1),
    .INIT_05(256'h9B79593515F3F1D1F1131535373757375937393939393939393939393735F3CF),
    .INIT_06(256'h795979795959595979797979797979797979797979797979797B7B7B7B7B7B7B),
    .INIT_07(256'h7B7B7B7B7B595959595959595959595959595959575757575959595959797979),
    .INIT_08(256'h5373847372727272707070702EEECED1F1F1F3F3F31537575757795979797B7B),
    .INIT_09(256'h62302E4E4E4E4E50507070707070727070727272727272707070707070707270),
    .INIT_0A(256'h727272727272739372735050300CEA2C2E70707293B5B5B5B59593502E2E2C2C),
    .INIT_0B(256'h9595959595959530C89595959595939393939373737372737373737070737272),
    .INIT_0C(256'h66884644444624446644668A8866AA888888AA88860C2EB3AE48B3C873959595),
    .INIT_0D(256'h688A46446688668866666646446666466622224444444422444444444666AA88),
    .INIT_0E(256'h24464424242424664424244646244624462424264848244446462444F1F1F337),
    .INIT_0F(256'h686646462424246846242424244646688AACAECED1D1D1AEAEAC6A6846464444),
    .INIT_10(256'hF3CE8A684846466868688A8ACECE1357799B7B9B9B797B79797B595713F1AC8A),
    .INIT_11(256'h9B7B79795957373515151535375979797B795959575757595979595959795735),
    .INIT_12(256'h73EC2E7272727373707071730ECCD0D1F11313131335375757597979797B7B7B),
    .INIT_13(256'hA6EA2E2E4E4E4E50707070707070707270707272727272707070707070727372),
    .INIT_14(256'h93737272727272727072705073862E2E4E707093B5B5B5B5B59593704E2E2C0C),
    .INIT_15(256'h95959595B59595B7A67395959595737372727273739393937373737373737273),
    .INIT_16(256'h444444446644442444248866CC8844AA8888CA8888A80CD58E48D5EA50959595),
    .INIT_17(256'h6888664444442444444644684466444444442244222222446622222402224666),
    .INIT_18(256'h4468442224444444444444AAAA464624462424464668466646444666F1F11515),
    .INIT_19(256'h6644664424442446884644242422222446242222464446444644466666446644),
    .INIT_1A(256'h24244444664444444424242444242424468AACCCCECECEAC8A68684644242224),
    .INIT_1B(256'hCEAC8A6848462424462624464646688AACF1131335353735353513F1AC6A6844),
    .INIT_1C(256'h5384727272727070707073730E8A8A8CACAEF113153557575959595757373513),
    .INIT_1D(256'h0C842E4E4E4E4E70707070707070707070707272727270707070707072727373),
    .INIT_1E(256'h93939373727070707072705073C8504E70709395B5B7B7B5B5959373504E2C2C),
    .INIT_1F(256'h95959595B59595950CEC95959395937373737393739393939393939393939393),
    .INIT_20(256'h44AA66CCCC6646444488AA88AAAA88CAAACCEE868886CAB58E6AD50C50959395),
    .INIT_21(256'h4666466646444444444422466666446644224466444466664422222222224422),
    .INIT_22(256'h66AC8A22244444444424248888464444444446244646464446464668F1F313F3),
    .INIT_23(256'h44446688222424224444442424222288222222222288884424446688882244AA),
    .INIT_24(256'h2444446688444444444444444624244424444446464446462466442266444422),
    .INIT_25(256'h2446464468462444686844444444462424244646242446464424244468444444),
    .INIT_26(256'hA67372707072707070727353CA22242424442444466668688868686868462424),
    .INIT_27(256'h0CC8A62E4E4E4E50507070707070707070707070707070707070727070737395),
    .INIT_28(256'h939393727070707070705073A62E4E50707093B5B5B7B7B5B5939393704E4C2C),
    .INIT_29(256'h959595B795959595956473959595959595939393939393939393939393939393),
    .INIT_2A(256'h6631AA10EEAA444466CAECEECAAAAAA88866666666660E958E6AD5502E939595),
    .INIT_2B(256'h446666CE6646666646446646664422224444446688666644888822224466AA24),
    .INIT_2C(256'h46466844444444444444444444444644446846466846444646466668F115F3F3),
    .INIT_2D(256'h4444226624244444444266242442448846242424224466222244AA88222222EE),
    .INIT_2E(256'h24444466882444446644444466444444444444668846688A44AC442244444444),
    .INIT_2F(256'h44446622884444446666444444666644442444AA684666466644224466222224),
    .INIT_30(256'h0C7370727272707270727353CA44444424682446CC6866886646242466242444),
    .INIT_31(256'h2C0C862C2E4E4E4E5070705050704E70707070707070707070707070725395C8),
    .INIT_32(256'h939372727070707050707250A6715070709393B5B5B5B7B5B5B5939370704E4E),
    .INIT_33(256'h95B5959595959595952EEA959595959595937372729393939393939393939393),
    .INIT_34(256'h22EEAACCCC886664CCECAAA8CCEECC886488EF99BBBBFD956E6CB5730C959595),
    .INIT_35(256'h24468888886644442244664444222244222266446688442222CC668A22448888),
    .INIT_36(256'h44222222244444444444444444444446464648468A66244646666668F157D1F1),
    .INIT_37(256'h44444444444444444444AA444444222288442424222266222288AA22222222CC),
    .INIT_38(256'h24444424444444446664644466444444444444666866AC464444882288644444),
    .INIT_39(256'h22446622886644444466444444886624444444CC6688AA44CC44228866224444),
    .INIT_3A(256'h737070707370707070707053CA44444444664422888824CC4444444466242224),
    .INIT_3B(256'h2C0CEA622C2E2C4E4E4E4E4E4E5050707070707070707050507070505275EAEA),
    .INIT_3C(256'h9372727270707070727073A8937150707093B5B5B5B7B7B7B5B593937070706E),
    .INIT_3D(256'h93959595959595959595A62E9595939593739393939595959595939393939393),
    .INIT_3E(256'h44886666668666CACA8866868888AA1177BBDDDDDDDDDDD96E6CB5930C959393),
    .INIT_3F(256'h44446866464422662224444444242222222266446666442222CC666622448866),
    .INIT_40(256'h22442244444444444444444644464646688A46246866444444444424CE3535CE),
    .INIT_41(256'h44444444444444444422664444424242884424242222222266CCEC4422422222),
    .INIT_42(256'h4444444466444466444444446666444444444644442288664422CA6664444444),
    .INIT_43(256'h22444424244444444466444446884444442466CC444666224624226688442244),
    .INIT_44(256'h7070507073727070707071538624244444884444444424884644444466662424),
    .INIT_45(256'h4E2C0AEA840C2C2C2C2C2E4E4E4E4E4E4E4E504E4E50505050507050750EC870),
    .INIT_46(256'h72727070707070705072EA0C505050709393B5B5B5B7B7B7B5B5939393907070),
    .INIT_47(256'h9395959595957395959595867395959595939595959595959393939393939393),
    .INIT_48(256'h684644244464888686868686CA75DDDDDDBDDDBDBDDDDBFB706EB573EA739395),
    .INIT_49(256'h6646664444442224224444222202222244224466664446222268464666448868),
    .INIT_4A(256'h44442444444444444444444688464646486A2424AA442244444444248A133759),
    .INIT_4B(256'h44444444444444444442646444222244AA424444442244AA66AA442244444444),
    .INIT_4C(256'h44444466666664446644222266882244444444442224CC884444666644444444),
    .INIT_4D(256'h244644444444444444AA4444668844444422AA8A2444AA244422664466664444),
    .INIT_4E(256'h5070707072707070707070504444242444AA6644444444666844444466662424),
    .INIT_4F(256'h4E4E0AEAEA642E0C0C2C2C2C2C4E4E4E4E4E4E4E4E4E504E704E5095A8CA7070),
    .INIT_50(256'h4E70705070707050502EC8514E4E709393B5B5B5B5B7B7B7B5B5939393909070),
    .INIT_51(256'h939395939595959595959551A673959595959595959595939395939393937370),
    .INIT_52(256'h664422448664866686646488DDDBDDBBBDBBBBBBBBBBBBBB9570B5700C709393),
    .INIT_53(256'h2222224488AA44442222222422222224442222224444442200AA888A44444424),
    .INIT_54(256'h444444444444444446444444AC68484646264444466866444444444446133537),
    .INIT_55(256'h4444444444444444444266884444444466444444442266EE4442444444444444),
    .INIT_56(256'h44444444444444448888666668EE2244464444448AF166442222224444444444),
    .INIT_57(256'h24448824444444444466444466444444444444444444CC244444444444444444),
    .INIT_58(256'h7070707070707070707070506646444424442444464646468844444444444424),
    .INIT_59(256'h704E4E4E0AC884C84E0A2C2C2C2C2C4E4C4E4E4E4E2E2E502E9530640E505070),
    .INIT_5A(256'h507070505050507050A62E2E2C4E709393B5B5B5B7B7B7B5B5B5B59393939390),
    .INIT_5B(256'h9393959595959595959595953084737395959595959593939393937270727270),
    .INIT_5C(256'h464422224488446686644497DBBBBBBBBBBBBBBBBBBBBBBBDB73B5704E4E9393),
    .INIT_5D(256'h4444224644224424220022442222222222224466444444242266464424442224),
    .INIT_5E(256'h444444444444464646666668CC8A6868462446444466AA6644444444248A3557),
    .INIT_5F(256'h4444444444444444444444644444444444444444444466EE4444444444444444),
    .INIT_60(256'h4444444444444444AA666688AA8844444444666666AA44222244444444444444),
    .INIT_61(256'h442488664444444444466644CC664466444444444424AA444444444444444444),
    .INIT_62(256'h707070707070707070707050664644444446444444464666AA46444444884444),
    .INIT_63(256'h90704E70702CE8A684EA4E2C0C2C2C2C2E2E2E2C2E2E71952EA6C82E4E4E4E50),
    .INIT_64(256'h707050705050730CA62E2E4E4E4E7093B5B5B5B7B7B5B5B5B5B5B59393939391),
    .INIT_65(256'h9393959593959595959593939550A65095959595939393939393937372707050),
    .INIT_66(256'h66444422206466866464CCDDBBBBBBBDBBBBBBBBBBBBBBBBDBB793704E4E9393),
    .INIT_67(256'h4488226646224422440022442222222224446666444644442266666644222246),
    .INIT_68(256'h664444444646464666666866464668684646468A44668846444644444424688A),
    .INIT_69(256'h4444444444444444444444884444444444444444448844444444444444446688),
    .INIT_6A(256'h44444488AA444444446646668888684644666666664488442244444444444444),
    .INIT_6B(256'h444446EE4444444444666666AA88446646444444444488464444464444444444),
    .INIT_6C(256'h5050707070707070707070304444464444444444444666466866664644CC4444),
    .INIT_6D(256'h91706E709070700AEAA684C82E2E2E2E504E4E5151510C84A62E2E2E4E4E4E4E),
    .INIT_6E(256'h5050504E5073EAC84E4E4E4E4E709395B5B5B5B5B5B5B5B5B5B5B5B593939391),
    .INIT_6F(256'h939395959595959595939393937373A60E959393939393939373727270705050),
    .INIT_70(256'h444422222064A8866466BBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B795924E4E9393),
    .INIT_71(256'h44AA668844244444440244442224442222666666464444442244444444242244),
    .INIT_72(256'h44244444666666666666666666686868464666686644AA446646444444446644),
    .INIT_73(256'h6666666644444464644464CC66444444444444444433CC644444444444444444),
    .INIT_74(256'h444466446666666644444446444668664468446666AA11AA4444446666444466),
    .INIT_75(256'h444424224444444446AA66666644666666464446464488AA4444AA4444444644),
    .INIT_76(256'h4E505070707070707070702E444646666644464646664666AA66666644114444),
    .INIT_77(256'h91706E709090909308E80A0AA66240626262424062A82E0C0C2C2C4C4E4E4E4E),
    .INIT_78(256'h5050509530640C2E4E4C4E70937093B5B5B5B5B5B5B5B59593B5B59393939391),
    .INIT_79(256'h939393959595959593939372939395970C647395959393937270707270707070),
    .INIT_7A(256'h2222222220422E0C6433DDBBBBBBBB57BB99BB99BBBBBBBBB9B7959270709393),
    .INIT_7B(256'h4444446666224422242222222222444422222222222244444444666644442222),
    .INIT_7C(256'h66444446466646666688466646686868466646464646CC466666446444668844),
    .INIT_7D(256'h6666666666664466444464666464444444646644444444444444444444448A44),
    .INIT_7E(256'h66666644666666666666666644886666444444444466CC444444666666668866),
    .INIT_7F(256'h444444444466666666668866CCCC66666666466666466613444488AA66446666),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_00(256'hFFFFFFFFFFFF8F7233867C6F830000CFFC1DF9E90091007005E3637753024061),
    .INIT_01(256'hA14BC60E42640045E005FFD08F8F004007C7C43FE741311FFFFFFFFFFFFFFFFF),
    .INIT_02(256'hEC02FFE81DC90032678700FC011C73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA773),
    .INIT_03(256'h0307FFC7F1EB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98CA142B8635F4339BD5),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EEFF3D8BB32F3FFD7A67C01FFE810DA0310),
    .INIT_05(256'hFFFFFFFFFFFFBBBFEE6A986E7F69FC463B80FFF800380387D72FFFFF9F73FFF4),
    .INIT_06(256'hDC7699D67B3DFE06BC367FFEC0FB0087FEF9FC06FD0F3F0BFFFFFFFFFFFFFFFF),
    .INIT_07(256'h20CE1FF905FB010FFFF0001820FFF8B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A6),
    .INIT_08(256'hFFC0006C61FE5BDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBBFF6F33DCC7AFC06),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE767C6D6EEDFC03FFC0000260FFEC5FF800F),
    .INIT_0A(256'hFFFFFFFFFFFFFFEF98FCF2DFCF04DC02001C07FFFFFE081FCFD801140A67B3C8),
    .INIT_0B(256'h1E64CFC3F63DEC0081F0BFF77F7F081FE70018F80CD72017FFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00FFFE6DFF9F089FF416E3207F3F04D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CE),
    .INIT_0D(256'hD81DC8007FF91B8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC4983FFEA752E4E980),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB38FF9FF6D9E423407DFFD41FFFB710AF),
    .INIT_0F(256'hFFFFFFFFFFFFFFF885D30B34E0483F2003F30007FFC7800FE0FF8180CFECAF6E),
    .INIT_10(256'h801B40D5920426B003FF0047FFCF1003D0F91F73306CDE56FFFFFFFFFFFFFFFF),
    .INIT_11(256'h01FE0005FC0E300380425D43918A845CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_12(256'h000119E6B399C3D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB16D7DF9D0AF02F3B),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6773E9988CE400FB0E4FF80013E0D0002),
    .INIT_14(256'hFFFFFFFFFFFFFFF2FFFF0DA214C03CD0137FF0003C0E0180600986CB0582DF22),
    .INIT_15(256'hDF5604E43100050D7811F4000F8811800008EBF50EA20486FFFFFFFFFFFFFFFF),
    .INIT_16(256'hFF831E000000210180081F62F588B22AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1),
    .INIT_17(256'h400803C0590C32B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF21C7459CDD5C001405),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF0EEBD4EE7B9000C098FF43C00000031C0),
    .INIT_19(256'hFFFFFFFFFFFFF354AA18005C81802D171FE48600000039C1C0980F6481C16C6A),
    .INIT_1A(256'hF7FC0412100088FDD53F3F000020FBC3819802FF784AC2E0FFFFFFFFFFFFFFFF),
    .INIT_1B(256'h40A13C800010EDFBC23804E00CE081A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C2),
    .INIT_1C(256'h00F03E8000257698FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE0E7A6182382008781),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF915600A8200C002ACE201C61C000031EFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFAEE3FF19618A0843339174C7000003DFBBF23E40C00985FE683),
    .INIT_1F(256'h1DE7CA00203B77A0F8C3F000007FF87E77A0802C9FC05E10FFFFFFFFFFFFFFFF),
    .INIT_20(256'h913FFF0018EDB97FCC172364A037E581FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F),
    .INIT_21(256'hC019B82AC940504BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE14F9BF98047A397F4C),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA47CBF5940F86EADF8B45FF08C64CBF93E),
    .INIT_23(256'hFFFFFFFFFFFFFDDC7FFEFD30DE8FA7A80BE34067F7E3F8E7806F91C064411884),
    .INIT_24(256'hBBFCE018573867BDF5FCFFF01387F83900041E0714CDC882FFFFFFFFFFFFFFFF),
    .INIT_25(256'h6FFFF91C007FF8700384712610804858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7),
    .INIT_26(256'h3BF269E110054B00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5EE76FC009FE017615),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE32FFFC1B81A01EF17FFF15011420FF870),
    .INIT_28(256'hFFFFFFFFFFF77F6EC0FBC33D7D06601FF9A000BF818FF8703B7C2FFF003CC8A6),
    .INIT_29(256'hB9D98F9A5F03842CB00000BF03AFF8787F1BE207807F4984FFFFFFFFFFFFFFFF),
    .INIT_2A(256'h000000BF638FF8F03D17F800CDBCBE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFA27),
    .INIT_2B(256'h3DA7F9BFF9284850FFFFFFFFFFFFFFFFFFFFFFFFFFFEFF01EBC893D07F25D868),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEC97FF6261BB890A0CCC18080003FFCCFFC74),
    .INIT_2D(256'hFFFFFFFFFFF3F9DDFA8DFC798220C481800006E7FF1FF83FDDAF787FED4D9601),
    .INIT_2E(256'hFF5FB8EFE2207080006C7FFFFC179CBFE50FFFF1B80AF178FFFFFFFFFFFFFFFF),
    .INIT_2F(256'h93003FFFF031BD9CF98F7F8F6C743180FFFFFFFFFFFFFFFFFFFFFFFFFFFF76F3),
    .INIT_30(256'h710FF0301939703EFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DF0F3CC142A0600B00F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF1108A803402302704C5007FFFF879FD9E),
    .INIT_32(256'hFFFFFFFFFFB34DFEA8C800620840223203FFFE77A03DFD3FCC0F80D0845890C1),
    .INIT_33(256'hFFA0800000B0338CE1F830E7B03FFD7FBB2E30651E433801FFFFFFFFFFFFFFFF),
    .INIT_34(256'h0F8000F6033BF47BFAC0FCC5338DC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFB3972),
    .INIT_35(256'hEFC43F4AC1F78021FFFFFFFFFFFFFFFFFFFFFFFFFFDF99C38F0619010B30201E),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFB5D9AF167339605A633027800001F0023ABE1F),
    .INIT_37(256'hFFFFFFFFBEB7FF03DDC2600670B0F803801C21E0007E4E1FFFC20DFDFFF39A7F),
    .INIT_38(256'hFFC0767E7EA03C37EA1FFFC0003EEF5FFFC323C0BF0305E0FFFFFFFFFFFFFFFF),
    .INIT_39(256'h802FFC80003FEE7F878138700C1F1513FFFFFFFFFFFFFFFFFFFFFFFFF0D1DF13),
    .INIT_3A(256'h8E199B11045E592CFFFFFFFFFFFFFFFFFFFFFBBE061ABF9FCC453801A2B03011),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFBFF4BB4767FDB8310827EF031468101FD800034EF7F),
    .INIT_3C(256'hFFFFFDFBE04B3D6E1688D52423F552B1E001F9800025EEF7DC80CEE43FFF3C03),
    .INIT_3D(256'h007018E881301160C002E30000E3EAF7FFC0C3A18DFBE493FFFFFFFFFFFFFFFF),
    .INIT_3E(256'h83A3C30E00D66AFBFDE067C0F9E80780FFFFFFFFFFFFFFFFFFFFFFFEF2FF9BFF),
    .INIT_3F(256'hFFF0656001F898C0FFFFFFFFFFFFFFFFFFFFFB0EC0CBA4DD8077E7B4C7B92A00),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFCFCE8544C74ECA306EC883D4B03A071FEF361B609223FB),
    .INIT_41(256'hFFFC98FBA3B40806F0B4D905742D4C1FFE04267E1013E3FBFFB839D878FD8FC0),
    .INIT_42(256'h719EF600D023FFF800186E1E0243ABBBEFDC38EC783DFF80FFFFFFFFFFFFFFFF),
    .INIT_43(256'h00353CBF02C3A3F93E3C3C223C0FF7C6FFFFFFFFFFFFFFFFFEDCF65E433C902A),
    .INIT_44(256'hD81E3DEA0C4183EFFFFFFFFFFFFFFFFFFF0500906737F00138040F0C9CBA7C00),
    .INIT_45(256'hFFFFFFFFFFF3FFFFF7AD1920F311BC06362CD2C9D5237F000440FC78044305FE),
    .INIT_46(256'hF325381FE6F46800C1DF277F60340000E18079786BE345FA00067CE6042077FF),
    .INIT_47(256'hD6E39DCD0128038FBF0678E58073C5F5BC033CF986387FFFFFFFFFFFFFF1FFFF),
    .INIT_48(256'hFEDD78EF8839C47F0B01BC3F47007FFFFFFFFFFFFFFAFFFFEA80DECE2B2E8001),
    .INIT_49(256'h0A81FF1C6D23BFFFFFFFFFFFFFDDFFFE638C5B67B756AA014F6BBFCAA73C0B17),
    .INIT_4A(256'hFFFFFFFFF49F7FFFBDC27D675749144067F0FBCE70BA0E787F80E10F1843CDC0),
    .INIT_4B(256'h96587654F800425113F47F3DB78E08313800C35E08206DE3E480EF8E1DA87FFF),
    .INIT_4C(256'hA1F027DF1AF3ACA27203C63C003E7D8C42007F8FF0F8FFFFFFFFFFFFD8BBFFFE),
    .INIT_4D(256'h71C0ADFC001E3C0179C83F83F8FF3FFEFFFFFFFFA1115FFCCBEF0A9E6C0001C4),
    .INIT_4E(256'h06849FC0F8553F9CFFFFFFFF8E081FFF6C202DD6A354C017C07C11F2FABFF9C8),
    .INIT_4F(256'hFFFFFFFFC8622B6478601762447F01E8421E0C7A96BF0032E2A19970003F7C05),
    .INIT_50(256'hB180637300038EE9E087263D4FF90048E48391F0003FF8023D02CFE094221FBE),
    .INIT_51(256'hE008B30F41700385E90737F4083F78E3D4F3C7C08032FF80FFFFFFF7ED04B131),
    .INIT_52(256'hD43B1FEE04FF7801BD63F7F00D197FE0FFFFFFFF804B52C8E62D811C0001E1EC),
    .INIT_53(256'hE605F7F00699DE00FFFFFFFFBEDFACC0C20E75C4000856EF7E00FAC18E311FC7),
    .INIT_54(256'hFFFFFFFFECAB8EBC1C10748405404FFD9DC9FE9104B63FA3EC16BFDA02FF7803),
    .INIT_55(256'h180016E0150003D7FFFFFF2805BCBF03D065A680047E78001DBBF3F813581C00),
    .INIT_56(256'hFFF67FB401FCFF8330D5FC6001DE78A0C246F5F8008E3072FFFFFFFF4DB5030E),
    .INIT_57(256'h6FBDCC5A018B78B0405BF3F98E663701FFFFFF8466387CAC0034BE911AE051FF),
    .INIT_58(256'h1AC7F83FD3302C80FFFFFFECD7679741D02E54E00CF1C31F27FDFFBE1078FE0E),
    .INIT_59(256'hFFFFFFC59FED922192481F2E8E98C31EFDBFFFBF25F9FF76EFEBCF4B01937830),
    .INIT_5A(256'hC2421C30123C619F6FFDFFFF047FFC0657FBEB8413177A302C819A3FDC3F3000),
    .INIT_5B(256'hF9FFFF9F801EF5448BFF120267167A301F9C6897983F10A3FFFFFF25C891D0EB),
    .INIT_5C(256'h91D65602132E7B303442C474BD3F000BFFFFFFF60FCDC1CE82900D38081F1A4F),
    .INIT_5D(256'h1EF5E4EFC73F0E2BFFFFFFF950D3668E01CA48E95C6B9CB6E6F9FFFFAF2C4E25),
    .INIT_5E(256'hFFFFFFC35C12D19143C846F024BECE19E7FE3F7BCF9CFC4231FC0801BA7C7B38),
    .INIT_5F(256'hA38845309E5F63ADFABFCF3FF7B1FF2A4BEE2901367C799819005803DB9C048D),
    .INIT_60(256'h5D2DCC33DFF02BFCDFEC34036E6C79DC04CF4309749C0788FFFFFEEBD00E216A),
    .INIT_61(256'h2BDA5C0D86CC78DE1BAA235240D803F7FFFFFEBCEA3B0CDBE32284624C0EF89F),
    .INIT_62(256'h8F48AB593158008DFFFFFFF6FDE179EA6309A03C44BBFFA7BE77B3FBF9BE07E0),
    .INIT_63(256'hFFFFE319F6E11DFE6302103C27D6FA53DFB9F7FFFCFE1731BBD4D40D47D47BCF),
    .INIT_64(256'h02A0187E03A51F297FCFFBFFFC794E49EF787C6E7F947E59C0982F7AA35C0148),
    .INIT_65(256'hFF6FFD77F63F0AC3974CA01F1F203DC4C126FD805293FC2EFFFFFEE73F64B9E5),
    .INIT_66(256'hFDCCF3399E3C1FEE609292BE08D0E72DFFFFFE14FF84A3E172200A3E5BFEEED4),
    .INIT_67(256'h74C37F4FCE88008CFFFFFEB16FE864E1E243403F10FFF7E7FFF7FBF9DFB600DF),
    .INIT_68(256'hFFFFECEA42D865F0730612BE5C760FFB7FFB3FFFFEFF8D8EB65054323C541FEF),
    .INIT_69(256'hE0221B5F2CA7E7FDB6DCFFDEFBD801088F033C35FD1C1FFFB14FA7012C683C2E),
    .INIT_6A(256'hABFEFBF3F3FCFA013803B5777A865BC098E8F1961D73244BFFFFE97AE70844C0),
    .INIT_6B(256'hE600D5E07B464F0179D4972AEF03E0C8FFFFED7A43BF488164880F0B2763BEFE),
    .INIT_6C(256'hAC6F14E65362AD8EFFFFEAF3B511C440E80045AB3B3BFFF7FFFDFFFFD3FF7F83),
    .INIT_6D(256'hFFFD53A6C2918481C2075FC7679DFFDFAFF7FFFF7DFFDFF4BA7181A1F716072C),
    .INIT_6E(256'hE40D2BF3C7027FFBDF7CB37FFBBF6FFAC7F30011F07F072CD4CAB4863021E985),
    .INIT_6F(256'hF9ECE80FBDBD8BB3948000A2C23F0702C819897141609266FFFE208FC329B880),
    .INIT_70(256'hBF9000025F7E071122475C65285B93A0FFFE7E5507A185C8F7413FFEEFEEFFF4),
    .INIT_71(256'hB3BC13807BC3FF10FFFFBE2A2E631099B6FD6FBFF3D77F3BE9678C1BFFFFF93B),
    .INIT_72(256'hFFFE7BF108C30209F3D3BFBFFBE7FEF8739DFCADFFEFA8142FF82003C3F74F4A),
    .INIT_73(256'hF3F5BFFFFFBB67F33F36C208FFF7F8E1FCE44608C9CD5FEE49AF4C453F5C7DC6),
    .INIT_74(256'h0135E182D5DFEA211BF6380C8BF9FB7BBBC22B8F923BFA04FF7C898C12840009),
    .INIT_75(256'h7FA758BF8399FA7727E9034E3EAB7EFFFF7E9FE74E304009EBDFAFDFFEDDF7FE),
    .INIT_76(256'hCA47F02D826454FFFD382FD363620041AF3FFF9FFD77FFFFF05FFFD074FAA270),
    .INIT_77(256'hFC1C1F7822C42065A27FFBBFFF7FFFFFF46D0C007847ED01E7CD60068FF9FA56),
    .INIT_78(256'hC0BD5FFFFFFEFFFFFE7F2FC07F7F7D20705F6D02FE83F6734111FDDB816B347F),
    .INIT_79(256'hFFDFA3601FB1B3290BDE3E0F9DB7723AE2359FDE6809D1FFFCB9E9E2AAA4106F),
    .INIT_7A(256'hFE0B91378C672F308E009F302D7F37FFF8E2BFFA1E08184FE18F4FDFFAF7FFDB),
    .INIT_7B(256'h7F86C1005767F3FFFCF043BCBFD9004FF8BFBF9FFFFF7FFDFFE5C198C2E8F1C1),
    .INIT_7C(256'hFF82F7B53BB8014DFB9FFFFFFFFF7FFDE7FEF9C0872CF4C3FA0C503020E8BB62),
    .INIT_7D(256'h7BFFFFFFFFFFFEEFFBFEDEE481FBFC03E1FB1229E9321BF0F00A53FFBECD87CF),
    .INIT_7E(256'hFFFEBE54015E7C0380DB5832FEE13FF6E05512C37F9EFDB0FE1F71BE651A202F),
    .INIT_7F(256'hEE6CDFAB30407F832F0113326F67F695F95BFD6988D5570FEB9BFFFBFFFFFFEF),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_00(256'hB73193EB86D2108DFF8BFE23D0991F7DDB1FBFFFFFFFFFF7FFEFFBF000477E03),
    .INIT_01(256'hFFFFFFF9C438067F532FFFFFDFFFFFFFFEFFEBEA507B7E03B3AE6DCF40887FB9),
    .INIT_02(256'hFB3FFFFE7FE3FF7FEE5F63EF80977E031E3B233322287FB91D3B9711A38949A5),
    .INIT_03(256'hFFEF7FFD8005B403EB6B00500B5A7FD0A265C50D23004017FF665FFE1BD00EFE),
    .INIT_04(256'h93AF9540083A560EBD6100019750000DFF053FFFB3F08D3FEB3FFFA37F3FEFEB),
    .INIT_05(256'h02FCA00C12AC002DC12E7F7FDEF80BBFFABFFBFF3FFE7FFFF9DFFFCFF02EB402),
    .INIT_06(256'hE45D1FFED0D027BFFFBFFF7F7D3FFFFFDF7DBFDD021BDC0637A1AB62087E479F),
    .INIT_07(256'hFB3FF3DBFCB7B3FFDFF920778213F807AF9EA6664D3817DFED4868040108FFB1),
    .INIT_08(256'hDFFF9E1FBFF5B82C51D1BFA00184647FAE6F400001F7C019F41B5F8534C0A7FF),
    .INIT_09(256'hFC183F40011B19FFBE5EE010F1368238F296AFE9B6001BDBFFFBF777FC1A7FFF),
    .INIT_0A(256'hF2BFDFFE00197FD87B63FBD306017EA9FFFFFFDFF815DFFFEFFFFEFCFECBF82E),
    .INIT_0B(256'h44ACFFF3C650FF37FFFFFFF7F85BFEFFE3FFFFFE7EA19853C6184E00A08F3DFF),
    .INIT_0C(256'hEFFFFFDEFC0DEFAFBAEFFFFEDDFFD0E335E67700B36C1BFFEFFF9807FFFEFFFA),
    .INIT_0D(256'h9F1FFFFF8F87D0034C1E10A1FFD7A5FFEAFF5FFFFFFFFFC56461FBBFDF20BE57),
    .INIT_0E(256'h67ABFC4CFFEF57FFFCFF6FFFFFFE800D6742FFF4FA05BE6FFFFFFDDFFE02D77F),
    .INIT_0F(256'hDF7F2FFFFC1FDFFF0953F3706BB33D5FFFFFFFFFFE017FDF8C80BFFFF1E7D4F4),
    .INIT_10(256'h6DF3B7FF7F80F91BFDFF7FFFFCC2B9047F31BD37FCF1711EEF4A3001FFF4F2FF),
    .INIT_11(256'hFEFFDFBFFF414340DD80477DFD6F7F06E1794CEF5FEF13FFC6FC27E07FC07FFC),
    .INIT_12(256'h5C0617BFFF7160C36DBA2E37FFEF007FC07FD7FE07C125FF73A7677FFFF3F97E),
    .INIT_13(256'hBF1C03A2FFF6603F8479D7EFC07F73C0B78C73FFF31BFFBDFFFFFFFFFD80E47C),
    .INIT_14(256'h3F379DFF9FFFDDFF84C87E3D9FB3F7B8FFFFFFBFFFC0771820A1AE2DFF1B298A),
    .INIT_15(256'h54698BA114F9FFFFECFFFFD6FFE638DDC100EFDE3FFFEB99B6BCD1EB7FFE407E),
    .INIT_16(256'hFDFFFFF2FED81E3F24003DFF2FC9E3279DEC1A483FF1801C073DCCD5FFFF2F7F),
    .INIT_17(256'hECF817CFFFF9AA06184099260FC840081589720D0FEF193F5C83E237D075DFFF),
    .INIT_18(256'hFF91DEC60FC50000177F1DEC000F0CFC1790E3FF85D9DFBBFFFFFFE8FFFF83F3),
    .INIT_19(256'h96C6DE9400037220E7CE7FD3E7F9EEFFFFFF7FF83FFFFFE8330601F60FEFE5BB),
    .INIT_1A(256'h17882FC1C567FFBFDEFFBDC84BAFFFFFEC7000E8FFF4C50D89E85E1905838000),
    .INIT_1B(256'hC6FFDFF40FAA7F3FFE1A001E77F9DBD219D405EF900680008D63AF1000027C8B),
    .INIT_1C(256'hFD140003FF8FFE5FBD1ACCC4EC06DF9FF80123A000027D2DD9FB9FFFD1ECD7FF),
    .INIT_1D(256'hA993CE455C38F838185C394000027FEC97FF37FA0644FEFFE2FFFDFB404DC7BF),
    .INIT_1E(256'hEFB0B7C0180677F4AE7FBC1311E27EFFFFFFFFBF8039F861FEDFFFFC7E7FBB7F),
    .INIT_1F(256'h9F8182F1AD858E7AF3FFFFBF3D039FF1BFFFEDBBFF7BF33B619BCA2C70E93FFC),
    .INIT_20(256'h3DFFFFFFC37FC080FEE7FF887F7FB9369407440D65F17FEE0A51C200121C0034),
    .INIT_21(256'h0803FB803FFFDF3A00D02A1B8079FFFC6368D40707F1FC782A50FDB3EF403FFD),
    .INIT_22(256'hF010241300E80009FF406A3C380019903E7879097F411EFE1EFFFFFFFDFA0000),
    .INIT_23(256'h8EC2944007FFFEF0AB8611496FC816FF037FFFFFEFFC0000000000000FFF6C26),
    .INIT_24(256'h40F5EDEF7ED5A7F9101A7DFFC30000000000FC0007BD9A4612C47350DF10F003),
    .INIT_25(256'h318793FFE00000000007C06001F7EC2F38B3C72200337FFE0058C0BFFF800040),
    .INIT_26(256'h00F83C7800ED9A65FFF8276761F97FFC004858C1FFFE26405FFF7E8FFE5057FC),
    .INIT_27(256'h9BAFF3C0FFC3C100080A481FC00002807DBF7F1FFFD04EFC1FC3807EC0000000),
    .INIT_28(256'hFDC1DC21FF85FCF0F5F774FF7FD06EF81FE43FDFF000000002A7FC82006B8DD6),
    .INIT_29(256'hFF7B96FF4F9437E1FEEA5400000000000A1A1F400007EAEB84CF598F7F040800),
    .INIT_2A(256'hFFFAF80001000000181B81C080C41DF7B5DBAFF3F6000003FDFC6C60001582E0),
    .INIT_2B(256'h1068CCF1C384198ABE1B33F8E3048007FAF42C6E1FE9FCF1FFFF6777FDF4096F),
    .INIT_2C(256'hAC1B90D8F0A2B007FA4CF7C83FEDC1F8EFFFFFFBCDFC094FFFFBE00000400600),
    .INIT_2D(256'hFF2FD1DF01FDDDFEF6FFC3FFCCBC05AFFFFFFFE000D01F0060FFEEFC4F91B27D),
    .INIT_2E(256'hFFEC01FF9FBE07FFFFDFDA0100443FC001A7FDF47FAE844AE3C222AD78025C8F),
    .INIT_2F(256'hFFFF7039C0227FE1C187F000765CF0C03A203895CD0283FC0FE517D761DDF7FC),
    .INIT_30(256'h8307A1C07013D2485E20263DF806800C03FC516D005DCA7FBD9983FF31D079FB),
    .INIT_31(256'h019400E2D3FC7FFFFFF57440005DDD7F99CF87FBF86ECDF7FFFDAC1D7003FF04),
    .INIT_32(256'hFFFFF9950015F7BFADD9B663E0900BDAFF73EDFD380F87F181FF5FFFF5D34EE2),
    .INIT_33(256'hDC7834A83440076201C02FDC3C1D00398B001F1FFCF89DA980001C32001CE2FF),
    .INIT_34(256'hA081FEF26C1E607D8900001FFBB439C80F1ED102078C77EFFFFA3B24205DD9BF),
    .INIT_35(256'hC9E007FFFBE662A089A02F0600001F873F9C476ED7C07FBC8C64FE7FEEC0DE46),
    .INIT_36(256'hED802C6617F807381FFFFF00FFFF9F6453C39F5E9BC01B3801FFF786013C7079),
    .INIT_37(256'h00FF80001C00006CDBF0367F5C819A197FCE0FF8007C70FCDFFFFFFFFBEF2410),
    .INIT_38(256'h89776F3674D09A080307FFC0007D78FDFFFFFFFFE9F8817A4D812C9F01FC7BF0),
    .INIT_39(256'h0107FE01FFF9F8F47FFFFFFFF9E8FF39FF5E03E7FE001F000000000000000600),
    .INIT_3A(256'hBFFFFFFFE378FFC0018135E000C0000000000000FFFFFCD80FCEFF63F3E11768),
    .INIT_3B(256'h0180000200001C0003F88307FFFFD9E313C02DF1BEC1F1380207FF7FFFF8FCF6),
    .INIT_3C(256'h03FFFA17FFFFC1DFBF086D79FCC267100007FFFFFFE0F864FFFFFFFFDBF8E400),
    .INIT_3D(256'hFCBDEFF73FD27E500301FBFFFFF9F8601FFFFFFFD3FC001400007F800003FFC0),
    .INIT_3E(256'h0300EFFFFF27F0305FFFFFFF93F5D00000067FF00C03FF8003FFC801FFFF03CC),
    .INIT_3F(256'h7FFFFFFF87FE2C00000FFFF80E01F900000F0001FCFFC381EFFFFEC173FD27D0),
    .INIT_40(256'h00021F8000000000183D000C9FE60322FFCE9CC3D3F597D00180001FFF3B7030),
    .INIT_41(256'h7EFE71CFFDFFFBF1CFE78A9FC4EFF0D00180021BFCBD701D7FFFFFFF0FFE07C0),
    .INIT_42(256'hE05490810835DCD80180E0023FF7E31CAFFFFFFD3CCE078007FC0F0B460D0032),
    .INIT_43(256'h018000000FF3C70EFFFFFFFC7FC9C7FECFFC8FC9FFFFBF1FFF798FFFE7E7FBF3),
    .INIT_44(256'h3FFFFFF9BFC3FC17F73FFFF7F7FFFFEFE2E0056287E7FFE0001D33802E729E08),
    .INIT_45(256'hE7FFE7DBF7FFE4EFD3BE8641F7FFB7E46B387E849B93BE18000000001FEFC70E),
    .INIT_46(256'hFFDC420187FFF7F43C28282347558E00004018003FFB870F3FFFFFF8BFC7BAFF),
    .INIT_47(256'h39083E337E787E80003000007FD3870F0DFFFFF877E7E3FDE7FBF9CBFFFFE7C7),
    .INIT_48(256'h00300000FFCF0F07803FFFF5F7CFBEFFFFFBFEF5FFFFFDFFFFB840E01FFF37FF),
    .INIT_49(256'hC21FFFF3FFFFBF7FFFBB8DBFFFFBF6FFFFB94AADFFF735F3A4401A7BC7F7FFC0),
    .INIT_4A(256'hDFFFFFFFFF17F33FFFAFDBABFFF9FFFB010006309FAFFFD400080001FFCE0F07),
    .INIT_4B(256'hFFFFFFFFFFE8FDFB5A003260C5EFFE1C0008001FFFF60F01F281FFAFFFFFFF7F),
    .INIT_4C(256'h98007E71E7FFFF5C0007000FFDFE1E00FDB2FCDFFFFFFF7BDFFFFDFFFF63FBFF),
    .INIT_4D(256'h0001803FF9FC06007E6FE3F7FFFFFF7FFFF3FDFFE7F1DDFFFFEFFBFEFFDCEDFC),
    .INIT_4E(256'h7E0C0303FFFFFF7BEFBFFCDFFFFDBCFFFFFFF9FFFFF8EDFFBA00782045BFFE5C),
    .INIT_4F(256'hFFDBFECFFFFBFFFDFFFFFFFDFFA8FFFFF800013803FEAC1C001000FFEBB40000),
    .INIT_50(256'h3FFFDFFCFF80BBFF2480C220027E8040000014FE97E00001FF81F80FFFFFFEBB),
    .INIT_51(256'h4F8D8C00007E203000000ECEDC400007FFA0001FFFF7BF53FFD7FFEF03CFFD8C),
    .INIT_52(256'h00000093C08003FFFF80007FFFEFBFA5EFCFFDFC70C7FD3FBFFFFA7FFF80B7FF),
    .INIT_53(256'hFF8001FFFFE7BF27DF2FFCAFE403FA9F9FDFF0FFFFA13EFF781FDB0501F8806C),
    .INIT_54(256'h5E20FD5BEC007ABE8FFFFBFFBF8103FBC233EFD603F860E020000DFC00819FFF),
    .INIT_55(256'h8FFFFEFF9F8103FF1F8FFFFE13E7DFE400001FF800C3FFFFFF8000FFFFCB1B07),
    .INIT_56(256'h00743FE0FFE6FFF020003FF800E7FFFFBC0000FFFFC9DC037FA0FF9BF40061FD),
    .INIT_57(256'h04007FF900FCFFFEFF00007FFFCB5D81FF403F8DF400337E0FEFFCFFFE4207FF),
    .INIT_58(256'hFE00007FFFD98D80DF0038043C0003B90FEFFDFFFE0206BF00214980DFEE8FFC),
    .INIT_59(256'h0F0020040800277007EFF47FFE82075D7E0003B3FFCF0FFC0000FFFF0077BF3C),
    .INIT_5A(256'h04CFC27FF00200EC8200600F11CD07F80000FFFF0067C737F800007FFFD880B0),
    .INIT_5B(256'hA0040800398943FC0003FFFE020FC30F8000003FFFF02CC024000002000021E0),
    .INIT_5C(256'h0007FFFC0FE00D180000003FFFB1E0D40F00000100003220000600CFF001027C),
    .INIT_5D(256'h033800BFFF90C0C00600004198000606401000EF6001047F20000B803DFD83FC),
    .INIT_5E(256'h0E000081000208700000017FE001007FE6400080F21507FF004FFFFE1FF801F0),
    .INIT_5F(256'h000000EEC003105C00C0F07DA20D0FF6000FFFFC7FFFC0000FFC083FFF90C06C),
    .INIT_60(256'h20403734860F0FE300071FF9FFFFF0003FFF1DFFFFB040540200012000022830),
    .INIT_61(256'h000F9FFFFE07FE03FFFF0F7FFFB000500000200000820020000000274017103C),
    .INIT_62(256'hFFFE0FFFFFB00070000220C000C100400000001F400B103C800000004C0F0FE2),
    .INIT_63(256'h0002C0C600740080000000154003001C67F7E000A8161FC3000FFFFFFC00FE03),
    .INIT_64(256'h00002006800A0738D0E4ECFE38323F00001FFFFFFE003F07FFFE0FFFFF400030),
    .INIT_65(256'h734EE0F151233F00001FFFFFFC001FFFFFFC6FFFFF0000B20003402608340100),
    .INIT_66(256'h001FFFFFF80003FF83FCE3FFFFA0007000038030003A416000000100000E0650),
    .INIT_67(256'h000067FFFF8800480001F30000780208000000A180160560004BA0E3627B3F00),
    .INIT_68(256'h000193C1F03C0419F02000D380140660FFBB4000219A4F00001FFFFFF8003FFC),
    .INIT_69(256'h1810011A001201E00100000038889F00000FFFFFF803FFF0000907FFFE800058),
    .INIT_6A(256'h483EB00B30051F00000FFFFF781FF8201F8E0FFFFE00006C000010000C379C07),
    .INIT_6B(256'h800FFFFE7C3C000B11D01FFFFF0000218000010002071C4C00000773401F4621),
    .INIT_6C(256'hF0005FFFFEC0012E000003000100071180000024000F87B272E0010B11701F00),
    .INIT_6D(256'h000001FC00C00A2181F000F0002FBB7F2021947EA4281E00000FFFFE1E780031),
    .INIT_6E(256'hCC00006F002CBFFC0021BCFE60101F478007FFFCF7C7F80E3FD0FFFFFE00000E),
    .INIT_6F(256'hF06004FC60801F27F807FFFCF0C7E703FF1DFFFFFC10100E00000107603002C0),
    .INIT_70(256'h0807DFFC800FFFFC7C3FFFFFFC100007B0000090D80F1F0B300005E77C0C3F2E),
    .INIT_71(256'hE07FFFFFFF1F7F03300400480FA000E0428009FFF8407BFF31C71C2058583E18),
    .INIT_72(256'h5F8D010187FE1FF004305BFFF800F7DC34C10C6E6C007E401807FFFC1FF00080),
    .INIT_73(256'h07FBDFFFF000FFFE00200067F620FC03C807FFFE7FF0009FA07FFFFFFB98FF83),
    .INIT_74(256'h0838700666603C804003FFFFFFFFDFE000FFFFFFF7E03F806FFF6E0FF3F93EF8),
    .INIT_75(256'h1F83FFFFFCFF780001FFFFFFE7FEDFC067FD32E1F81A16803E033FFFE001FFFF),
    .INIT_76(256'h01FFFFFFFFE7CFC07FFF80803E02030CF043AFFFC007FFFF08ED0120201F0322),
    .INIT_77(256'h7FFFE379FFF9FBDFFFFFEFFF801E03C080E024000078C054EF027FFFF47FB000),
    .INIT_78(256'hFFFFFFFE003C0280A070347EB013E0D3EE80FFFFE03FD00007FFFFFFDBFEE856),
    .INIT_79(256'h842004441AB9800A1E40FFFFE03FE0000FFFFFFFAC2DCF87FFFFFF7FFFC07FFF),
    .INIT_7A(256'h3C60FFFFC03FC0003FFFFFFFB741FF81EFFFFE3FFFFFFFFFFFFF77FE00F90080),
    .INIT_7B(256'h7FFFFFFF2833FFD37FFFFFF7FFFFFFFFFFFF7FF201F001600000200029F40038),
    .INIT_7C(256'h43FFFD8FFFFFFFFFFFFFFFF607FFFDAE80200C000B58000C5820FFFFE0BF0000),
    .INIT_7D(256'hFFFFCC7E1C0FFFF400380000467FFFD278B07FFFF03F800FFFFFFFFF503A3FC3),
    .INIT_7E(256'h0030403F985BF8809CB83FFFF03FBFFFFFFFFFFEA421BFD7803FE0C7FF97FFFF),
    .INIT_7F(256'hFC707FFFF81FFFFFFFFFFFFDA203FFD07C60009FFFD3FFFFFFFF504000380007),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000F8000000037FFFFFFFFFCFFFCFFFFFFFFF8FFFFFFFF00000),
    .INITP_01(256'hFFF8000001FFFFFFFFFFF8FE1FFFFFFFFFDFFFFFFFE000000000000000000000),
    .INITP_02(256'hFFFFFF83FFFFFFFFFFFFFFFFFFE0000000000100000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFE0001000000100000000000000050000000000FFFFF00001FFFFFF),
    .INITP_04(256'h000000000000040000000000000000007FFFFFE001FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h000000000000000006FFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INITP_06(256'h003FFFFFFFFEFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFE000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFF00FFFFFFFFE0000000000000000000000000000000000000),
    .INITP_08(256'h00FFFFFFFFE0000000000000000020000000030000000000000007FFFFFFFFFF),
    .INITP_09(256'h000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF81FFE),
    .INITP_0A(256'h000000000000000000000000FFFDFFFFFFFFFFFFFFF01FF803FFFFFFFFE00000),
    .INITP_0B(256'h000000003FFDFFFFFFFFFFFFFFF01FF03FFFFFFFFFE100000000000000002000),
    .INITP_0C(256'hFFFFFFFFFFF801C0FFFFFFFFFFE0000010000002000001000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFC0000000000000000000400008000000000000000000007FF9FFFF),
    .INITP_0E(256'h0000002000000020000000000000000000000000FFC3FFFFFFFFFFFFFFFFFC07),
    .INITP_0F(256'h000000000000000000000000FFC3FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFC00000),
    .INIT_00(256'h504E5070707070707070500E444446666646444646464688CE886666668A6646),
    .INIT_01(256'h706E6E70909090702CE8E8E80A0A0C0C0C0C0C2C2C0A2C2C2C2C4E2C4E4E4E4E),
    .INIT_02(256'h9595CA860A2C2C2C4C4E709393939393B3B5B5B5B5B5B5959393B39393939190),
    .INIT_03(256'h939393939393959393939393939595959373EC840CB7957370725050502E4E71),
    .INIT_04(256'h4444442222202E4FA8BDBBBBBBBB9B77BB79999999999999999795B593739573),
    .INIT_05(256'h5555555533EECC88662222002022224444444444224466442222442222222224),
    .INIT_06(256'h44444466446646666668666668686A684668666646AAEE666666644444446644),
    .INIT_07(256'h888866666666444444666666664444666444886644444464664444444644AAAA),
    .INIT_08(256'h888888888888666666666866666666666644444644CCAA446688888866666888),
    .INIT_09(256'h664444444466666666668866AAEE666666666666666644CCCC46668866666666),
    .INIT_0A(256'h5050505070507070707070EC88EE44666668444466666646AA66686668884666),
    .INIT_0B(256'h6E6E6E707070706E4E0AE8080A0A0A0A0A2A2A2A2A2C2C2C2C2C2E4E4E4E4E4E),
    .INIT_0C(256'hA8C8EC2C2C2C2C2C2C709393B5B393939393B5B5B59393939393939191707070),
    .INIT_0D(256'h93939393937395959393939393939395939373732EC8C8EA0E305151502E0CCA),
    .INIT_0E(256'h442244440020C851B9BDBBBBBB9B9B777799777999999999779797B7B5959573),
    .INIT_0F(256'h55555555555577775555333310EEAA8866442244666622222224442222442244),
    .INIT_10(256'h44444446664666666666686868686A48466866668AACCC666666666464664444),
    .INIT_11(256'h688868666666666666666666666466666666666666AA44888844444444444444),
    .INIT_12(256'h88666666888888886666688888CC66666644666666CC66668866666666666666),
    .INIT_13(256'h6644CC884466666666668888666666666666666646668855EE44666646666688),
    .INIT_14(256'h4E50505050507050707070EC66466666668866464666464666686668AACEAA66),
    .INIT_15(256'h6E4E4E6E6E6E6E4E6E2A0808080A0A0A2A2A2C2C2C2C2C2C2E4E4E4E4E4E4E4E),
    .INIT_16(256'h4E4C2C2A2A2C2A2A4E9193B5B5B5939191939393939370707070706E706E6E6E),
    .INIT_17(256'h7393737393739393939395939393959393939393939373510CEAC8C8C8EA2C4E),
    .INIT_18(256'h222244242222A673DBBBBB9B9B999977577777777979997777779795B7B7B593),
    .INIT_19(256'h5555777777555555555555557777777777553310CCAA66444222222202442244),
    .INIT_1A(256'h444444444466666666684668486A6A4668686666CEEEEE886666666466666666),
    .INIT_1B(256'h6688886666666666664486666664666664666464883388116644644466664444),
    .INIT_1C(256'h666666AA66668888888868886888666666666666CCAACC66668A886666666666),
    .INIT_1D(256'h6644AA664466666688886688666868666666666666ACF111EE6866AA66666666),
    .INIT_1E(256'h5050505070705070707050CA68666666666866464666466668686613F1EEEE66),
    .INIT_1F(256'h4E4E4E4E6E6E4E4E4C0A080A080A0A0A0A2A2C2C2C2C2E4E4E4E4E4E4E4E4E4E),
    .INIT_20(256'h2C2C2C2A2A2A2A2A709393B5B5B59370709393707070706E70706E6E4E4E4E4E),
    .INIT_21(256'h7373727393939395939595939395959393959391907091704E504E4E4C4C2C2C),
    .INIT_22(256'h00022222022266DBBBBBBB999977777777555777777777775555775395B5B573),
    .INIT_23(256'hEE1011335555555555555577777777775555555555777799775533EE88444422),
    .INIT_24(256'h44AACC466666666666686868686A6A468A686868688866666666666666888866),
    .INIT_25(256'h666688686666666666666666666666666666666666AA66666666664666664444),
    .INIT_26(256'h666666AACC668868888888888888888888666666CE11EEAA66AA664666666666),
    .INIT_27(256'h6666A8666666668888AA668888888868686666686666AA66AAEE666666AA6666),
    .INIT_28(256'h4E4E50504E705070707073CA66666666666668466668664668AC8A8A8A666666),
    .INIT_29(256'h4E4E4E4E2C4C4E4C4C080808080A0A0A0A2A2C2C2C2C4E4E4E4E4E4E4E4E4E4E),
    .INIT_2A(256'h2C2C2A2A2A2A0A2C70909393939390707070707070706E6E6E6E4E4E4E4E4E4C),
    .INIT_2B(256'h93937373937393939395939395959593939393927070706E4E4E4E4E4C2C2C2C),
    .INIT_2C(256'h3311CA66226655BBBBBBBB99995555333355775757555533335575757372B793),
    .INIT_2D(256'hAAAACCEEEE1010EE103355577777777755555555557777777777777755555533),
    .INIT_2E(256'h44AA884666666666AC886868688A68488A6A8A8A8A8866666866666666668866),
    .INIT_2F(256'h6688886666666666666666686666666666666666666646884444666666664444),
    .INIT_30(256'h666666668866668888888A8A888888888866668AACAA88664444464666666866),
    .INIT_31(256'h68666666666666686688668A8888886868686868686666666666886666886666),
    .INIT_32(256'h4E4E504E4E705070707073A866886866666688664666AAAA8A8A8A6868686866),
    .INIT_33(256'h2C0AE8C6C6E82A2A0A080A08080A0A0A0A0A2C2C2C2E2E2E4E4E4E4E4E4E4E4E),
    .INIT_34(256'h2C2C2A2A2A2A0A2A7090909191907070706E6E6E6E6E4E4E4E4E4C4C4C4E4E4C),
    .INIT_35(256'h937372737373739393939393939393939393727070706E4E4E4E4E4E4C2C4C2C),
    .INIT_36(256'h5577755555BBBDBBBBBBBB77773533EF5557575577555533335575977395B793),
    .INIT_37(256'hAAAAAAAA8888AAAACCCC10101310333333335577777777777755555555555555),
    .INIT_38(256'h4466666666666688686668686A8A48688A8A8A88886668666866666666666866),
    .INIT_39(256'h686866666866666666666688666666666666666666468A886646666666664644),
    .INIT_3A(256'h66666666666666888888888A8A88888868686868888866468866466666666666),
    .INIT_3B(256'h686666666666666888F088AA8A8A8868686868686868666666AA886866666866),
    .INIT_3C(256'h4E4E4E4E4E505070707073A8668868666866886666466846466868888A886868),
    .INIT_3D(256'hC6C6C6C6C6C6C6E6080A0A0A0A0A2A2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E50),
    .INIT_3E(256'h2C2C2C2C2C2A2A0A70707070704E2C2C4E4E4E6E6E6E4E4E4C4E4C4E4E4E2C0A),
    .INIT_3F(256'h9393937373727393939393939393737373727070707070704E4E4E4E4E4C4C4C),
    .INIT_40(256'h55555555DDBBBBBBBBBB9977553333115777777757555535555555757597B793),
    .INIT_41(256'hA8AAAAAAAAAAAAAAAA888888AAAACCECCCCCCCCCEE1133555555555555555555),
    .INIT_42(256'h44446666666666688A6868686A8A488A8A8A68688A666888CC88666666666666),
    .INIT_43(256'h686868686668666666666688666666666666666866663555CC44666666666646),
    .INIT_44(256'h66686666666688888888888A8A8A8A8A688A118AAA666644EE88444466686666),
    .INIT_45(256'h6666AA666666666888F1888AAA8A8A68686868666868888888AA888866668868),
    .INIT_46(256'h4E4E4E4E4E50507070707386688888CC6668888866666866468A8A688A888888),
    .INIT_47(256'hE6C6C4C4C6C6E8E80A0A2A2A2A2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E4E),
    .INIT_48(256'h4C2C2C2C2C2C2C0A4E70704E0AC6C6A6A6A4C64E704E4E4C2C2C4C4C4C2C0AE8),
    .INIT_49(256'h93939393737393939393939393937373727070707070706E6E4E4E4E4E4E4C4C),
    .INIT_4A(256'h775555DDBBBDBBBBBBBB99775533135577779977775755555555555555759593),
    .INIT_4B(256'hAACACCCCCCCCCCAAAAAAAAAAAAAAAAA8AAAAA888AACCCCCCCCCCCC1055557777),
    .INIT_4C(256'h46666666666666686868686A8A6A468A8A6A688A8A6868668866888866668868),
    .INIT_4D(256'h6868686868686668666668886666666666666868686688AA8866666666666646),
    .INIT_4E(256'h688888686666686888888A8A8A8A8A8A6868ACAA886666466844666668688868),
    .INIT_4F(256'h8888F188666666688888888AAA8AAA8868686868888888888888888888666868),
    .INIT_50(256'h4E4E4E4E504E707050725386688888AA6688688868686868468ACED0688A8888),
    .INIT_51(256'hC6C6C6E6E8E8080A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E4E4E4E4E4E4E),
    .INIT_52(256'h4C2C2C2C4C2C2C2C2A4E4E2CEAE8C8E8C8E8E80A2C4E4E4C2C2C4C4C2CE8E8C6),
    .INIT_53(256'h9593939393939393939393939393737372727070707070704E6E4E4E4E4E4E4C),
    .INIT_54(256'h1111999B999999BBBBBB99773533EF5577997777775755555555553533759573),
    .INIT_55(256'hCCAAAAAA88AACCAAA8AAAAAAAAAAAAAAAACCCCAAAAAAAAA88888AACAEECCEEEE),
    .INIT_56(256'h66666666686868686868686A6A68468C8A8A68F18A68AA88688868888866AA88),
    .INIT_57(256'h6868686888686868666688886666666866686668686866888866666666666666),
    .INIT_58(256'h8A8888888888686868888A8A8A8AAC8A688A35AA886888664446668868686868),
    .INIT_59(256'h8868CCAA8866688888AA888AACAAAA8A888868688888886888888A888888EE8A),
    .INIT_5A(256'h4E504E4E4E50707070725086888888118A88888A6868688844686A8A8A6A8A8A),
    .INIT_5B(256'hE8E8080A0A0A0A2A2C2C2C2C2C2C2C2C4C2E2C2C2C2C2E2E4E4E4E4E4E4E4E4E),
    .INIT_5C(256'h2C2C2C2C4C4E4E4C2C2C2C0AE8C6C6C6C6E8E80A0A2A4E4C2C2C2C2CE8C6C6C6),
    .INIT_5D(256'h95959593939393939373939393737272727070707070704E4E4E4E4E4E4E4E4C),
    .INIT_5E(256'hAAEFBDBBBB99335597B977553311EF3377777777777757555555333333337373),
    .INIT_5F(256'hCCCCCCCAAAAACCAAAAAAAAAAAACCCCAAAACCAAAACCACAAAA88888888AA88AAAA),
    .INIT_60(256'h666666686868686868686A6A6A6868AC8A8A6A8A6888CE88886888688866AA8A),
    .INIT_61(256'h8A8A888888686868686888AA8A666868686888888A6888AA6666888866666644),
    .INIT_62(256'h8A8A8A8A8A8868888868888A8A8A8AAC6A8ACCCC8A88CC11AA68666868888A8A),
    .INIT_63(256'h8A88AA11CC66666888888A8A8A8A8A8A8A8A8888888A886888688A88888813AA),
    .INIT_64(256'h4E4E4E4E5050707070730E66888888686888888A8888688A46468AACF1AC8A8A),
    .INIT_65(256'h0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E4E2E4E4E4E4E4E4E4E4E4E4E),
    .INIT_66(256'h2C2C4C4E4E4E4E4E4E4E4E2C0AE8E8E8E8E8E8E8E8E6E82C2C2AE8C6C6E8E8E8),
    .INIT_67(256'h9595939393939393737373937372707070707070707070704E4E4E4E4E4E4C4C),
    .INIT_68(256'h6677BBBBBB7553502E2E535533CCEF5557777777777755553533333333335373),
    .INIT_69(256'hAAAACCAAA8AAAAAAA8AA88AAAAAAAAAAAAAA88AACCAACCCCCCAAAAAACCAAAAAA),
    .INIT_6A(256'h886668686868686868686A6A6A486AAC8A6A6A8A68F088888868686688666688),
    .INIT_6B(256'h8AACAA8A88686868686888EE1368686868686888886868AA6666888866666644),
    .INIT_6C(256'hAC8A8AACAC8A8A8A888868888A8A8A8A8A8AAA8A68466688AA13AC688AACAC8A),
    .INIT_6D(256'h8A8A888A8866666868888A8A8A8A8A8A8A8A688A8A888868686668888A8A8ACC),
    .INIT_6E(256'h4E4E4E4E507050707273EA66888888886868888A8A88688A4646688A6A8A8A8A),
    .INIT_6F(256'h0A0A0C2C2C2C2C4E4E4C4E4E4E4C2C2C2C2E4E4E4E2E4E4E4E4E4E4E4E4E4E4E),
    .INIT_70(256'h4C2C4C4E4E4E4E4E4E4E4E4E2C2C2A2A2A2A0A0A0A0AE8E8E6C6C6C6E80A0A0A),
    .INIT_71(256'h7395939595939393737273737270707070707070707070704E4E4E4E4E4E4E4C),
    .INIT_72(256'h55DDBBBBB973704E2E0CCACAEFAA115577797777775555333333333313333353),
    .INIT_73(256'hCCCCCCAAAACCCCAACCCCAACAACCCAAAAAAAAAAAAAAAAAA888888AA888888AAAA),
    .INIT_74(256'h666668686868686868686A6A6A488AAE8A8A8A8C688A68888888688866688888),
    .INIT_75(256'h68688A8A886868686888888A8868886868688888886888668868668866666666),
    .INIT_76(256'h6868688A8A8A8C8A8A8A8A8A888AAC8A8A8AAC8A6668886868AC35D08A8A6868),
    .INIT_77(256'h8A8A88886866686868888AAC8A8C8C8C8A8A8A888888686866F111888A888AAC),
    .INIT_78(256'h4E4E4E50507070705273A8666888688AACCE888AAA888A8A6846486A8CAE8A8A),
    .INIT_79(256'h2C2C2C2C2E2E4E4E4E4E4E4E4E4E4E4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_7A(256'h4C4E4E4E4E70707070504E4E4E4E4E4E4E2C2C2C2C2A0A0A0AE8E80A0A0A0C2C),
    .INIT_7B(256'h5395959593939393937373737270707070707070707070704E4E4E4E4E4E4C4C),
    .INIT_7C(256'hBB7755537373702E2C0AEAC8AAA8115577777777555533333333333311111333),
    .INIT_7D(256'hAA88AAAA88AAAAAACCCCAACCAAAAAAAACCCCCCCCAACCAA8888CCCCCCCCCCCCCC),
    .INIT_7E(256'h4666686868686868686A6A8C6A488CAC8A8A8AAC886888888888886886668888),
    .INIT_7F(256'h6A6A8A686888686868888A8A68688A686868886868688A88666666AACC666688),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000001FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0001000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFC000000000000000000000000000000000000000000001FF83FFFF),
    .INITP_03(256'h0000000000000000000000000000000000000001FF03FFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000000000000001BE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_05(256'h00000003BE0FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF8000000000000004000100),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFF1FFFFF80000800000000000000100000000000000000),
    .INITP_07(256'hFFFC1FFFFF80000800000000000004000000010000000000000000039C0BFFFF),
    .INITP_08(256'h000001000000000000000000000000000000000308BBFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000000000000000000000030073FFFFFFFFFFFFFFFFFFFFFFE07FFFFF000008),
    .INITP_0A(256'h000000030007FFDFFFFFFFFFFFFFFFFF8001FFFFFF0000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFF00007FFFFFF00000000000000001000000000000000000000),
    .INITP_0C(256'h07FFFFFFFE00000000000000000000000000020000000000000000010007FFDF),
    .INITP_0D(256'h0000000000000000000000000000000000000001000FFFFFFFFFFFFFFFFFFFC0),
    .INITP_0E(256'h000001000000004000000000E00FFF8FFFFFFFFF0FF80000FFFFFFFFFE000000),
    .INITP_0F(256'h00000000F80FFFCFFFFFFFFF00003FFFFFFFFFFFFC0000000000000000000000),
    .INIT_00(256'h686868888A6A8A8A8A8A8A8A8A6AAC8A8A8AAC8A686868686868ACAC6868686A),
    .INIT_01(256'h8A8A88888868686868688A8A6A8A8A8A8A8A8A8A8A8A68CE8A8AAC8A8A888A88),
    .INIT_02(256'h4E4E5050505070707253886868888A8AACCE688AAA888A8A8A686AAC8ACE8A8A),
    .INIT_03(256'h2C2C2E4E4E4E50504E4E4E4E4E4E4E4E2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_04(256'h4E4E6E50507070707070707070504E50504E4E4E2C2C2C0C0A0A0A0A0C2C2C2C),
    .INIT_05(256'h33759595959393939373737373707070717171707070704E4E4E4E4E4E4E4C4E),
    .INIT_06(256'hBB97335173704E2C0AEACACAAAAA335577777777555533333333331111113333),
    .INIT_07(256'hA8AACCAAAAAAAAAACCCCAAAAAAAAAAAAAAAACCCCACCCEECCAAAACCCCCCCCAA33),
    .INIT_08(256'h68686868686868686A6A6A8C6A488CAC8A6A8ACE8A8888888888688888888888),
    .INIT_09(256'h6A688A688A68686868688A8A68688A8A68688A8A8888886868686668AA6666AC),
    .INIT_0A(256'h686868888A8A6A8AAC8C8C8A8A6AAC8C8C8AAC686868886868F1AC6868686A68),
    .INIT_0B(256'h8A8A8A8A8868686868688A8A8A8A8C8A8A8AAC8A8A6A888A68688A8A8A8A8A88),
    .INIT_0C(256'h4E4E5050707070707253886868888A8A6A8A8A8A8A8A8A8A8A4668578A8A8A8A),
    .INIT_0D(256'h2E4E4E4E505070707070504E4E4E4E4E2C2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_0E(256'h4E6E70707070727393739373737270707070504E4E4E2E2C2C0A0A2C2C2C2E2E),
    .INIT_0F(256'h31739595959593939393737372707070707171707070504E4E4E4E4E4E4E4E4E),
    .INIT_10(256'h99755173724E2C2C0AE8C8A8AAAA335577777777553333333333131111113133),
    .INIT_11(256'h8688AA88AA8888AAAAAAAA8888AAAAAAAAAAAAAAAAAAAAAA88AACCAAAAAAAA97),
    .INIT_12(256'h68686868686868686A6A6A6AAC8A8CAC6A6A68AC68888888888868888888AAAA),
    .INIT_13(256'h686A68688A68886868688A8A68688A8A6A688A8A8A88686868668866666666CE),
    .INIT_14(256'h6868688A8A8A6A8A8CAC8C8C8A8A8A8C8A8A8A688A6888688ACE6868686A6868),
    .INIT_15(256'h8A8A8A8A8888686868688A8A8A8AAC8A8A8AAC8C8A8A888ACCCC888A8A8A8A88),
    .INIT_16(256'h4E505050707070707253CC6868888A8A8A8A8A8A8A8A8A8AAC662468688A8A8A),
    .INIT_17(256'h4E4E4E5070707070707070504E4E4E2E2C2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_18(256'h6E707070707093739393939373737373707070704E4E4E2C2C2C2C2C2C2C4E4E),
    .INIT_19(256'h3153959595959393937373737270707070707070707050505050504E4E4E4E4E),
    .INIT_1A(256'h2E0C5073704E2C0AEAE8CACCEFCC557777777755553333331333111111111133),
    .INIT_1B(256'hCCCCCCCAAACCCCCCCCCCCCCCAACCEECCEEEECCAAAACCCCAAAAAAAAAACCAAAA53),
    .INIT_1C(256'h6868686868686868686A6A6A486AAC8C6A6A8A8A8888888888888868688888AA),
    .INIT_1D(256'h6868688A8A688A68686A8A8A68688A8A6868688A8A88686868666666686688F0),
    .INIT_1E(256'h686868688A8C6A8A8C8C8C8C8C8C8A8C8A8A68688A68888AAC8A666868688A8A),
    .INIT_1F(256'h8A8A8A8A8A886868688A8A8A8A8AAC8C8CACAC8A8C8A8A68ACAC8A688AACCC8A),
    .INIT_20(256'h5050507070707070530E88686868888A8A8A8A8A8A8A888AAA6826466A8C8A8A),
    .INIT_21(256'h704E50707070707070707070504E4E2C2C0C0A2C4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_22(256'h4E4E707070707293939393939593939393937270704E4E4E2C2C2C2C2C4E4E70),
    .INIT_23(256'h113175959595939393737372727070707070707070705050505050505070704E),
    .INIT_24(256'h0CEA4E704E2C0AEAEAEAECECEF11557777775755553333331111111111111113),
    .INIT_25(256'hCCEEAACCAACCAACACCCCCCAAAACCCCCCEECCCCAACCCCCCAAEECCCCEECCCCEC51),
    .INIT_26(256'h686868686868686A6A6A8C48466AAE8A6A8AAC68686888CC8A88886888888A88),
    .INIT_27(256'h68688A8A68688A68686A8A8A686A8A8A8A8A8C8A8A8A6868688868686866ACF1),
    .INIT_28(256'h88686868AC136A6A8A8C8C8C8C8C8C8A8A8A688A8A8A6835EF66886A68688A8A),
    .INIT_29(256'h8A8A8A8A8A8A6868688A8A8A8A8A8C8C8CACAC8A8A8A88688868AC6868ACAC8A),
    .INIT_2A(256'h505050707070707053CA88686868686A6A8A8A8A8A8A8A8AAC8A2446686A8C8A),
    .INIT_2B(256'h4E4E4E4E4E4E4E4E4E5050504E4E2C2C0A0AE80C4E4E4E4E4E4E4E504E4E4E50),
    .INIT_2C(256'h4E4E507070707393959595B5959595939393937070704E4E4E4E4E4E4E707070),
    .INIT_2D(256'h113173959595939393737372707070707070707070707070707050707070704E),
    .INIT_2E(256'h2CE80C4E4C2C0AE8E8A8CCEF110F555577775555553333331111111111113111),
    .INIT_2F(256'hAACCCCCCAAAACCCCAACCCAAACCEECCCCCCCECCAAAAAAAAAACCCCCCCCAAAA0C50),
    .INIT_30(256'h68686868686868686A6A8A48488CCE8C8A8AAC688AEE68AAAA88886888888A8A),
    .INIT_31(256'h486A8A8A6A6A68688A8A8A8A68688A8A8A8A688A8A6A68CEF1EF88666866688A),
    .INIT_32(256'h88688868688A8A6A8A8CAC8C8C8C8C8A8C8C688A8A8A68AC6844CE1368688A68),
    .INIT_33(256'h8A8A8A8A8A8A888A8A8A8A8A8A8A8C8C8C8C8C8C8A8A8A8A8A88CEAC688A8A8A),
    .INIT_34(256'h507050507070507050CCCC68686868688A8A8A8A8A8A8A88AAAC464613688C8A),
    .INIT_35(256'h4E2C2C2C2C2C2C2C2E2E2E4E4E4E2E0CA6C6C80A4E4E4E4E4E4E5050504E5050),
    .INIT_36(256'h4E4E50507073939395959595B59393959393939391917070707070707070504E),
    .INIT_37(256'h113133759595959393737372707070707070707050707070707070707070504E),
    .INIT_38(256'h0CA8C82C2C0AE8E8CACAAACC33EF555577775555553333331111111111113111),
    .INIT_39(256'hAA88AAAAAAAAAA88AACCAAAACCAACCCCCCAACCAAAAAAAAAACCCCCCAA88AA0E50),
    .INIT_3A(256'h46686868686868686A6A6A4848ACAC8C8C8C8C6A8ACC88CCAA886888888A8A8A),
    .INIT_3B(256'h6A8A8A8A8C6A6868688A8A8A68688A8A8A6A688A8A686813EE88666668686666),
    .INIT_3C(256'h8A68686868688A8A8A8CAC8C8C8C8C8A8C8C688A8A13CE8A6868668AAC684868),
    .INIT_3D(256'h6A6A8A8A8A8A8A8A688A8A8A8A8A8CAC8C8C8C8C8A6ACEAC6868888A888A6A88),
    .INIT_3E(256'h50705050707070702E8A8868686868688A6A8A8A8A8A8A8AAAAC688A3568686A),
    .INIT_3F(256'h0A2A2A2A0A0A0A0A2C2C0C2C2C0CEA8284C6E82C4E4E4E4E4E50505050505050),
    .INIT_40(256'h4E4E50707293939595959595B59593939371707070707070707070704E4E2C2C),
    .INIT_41(256'h113131759595939393737372707070707070707070707070707070707070704E),
    .INIT_42(256'hEAA8A8C80AEACAA60EEF113353EF557757557757553333331111111111111111),
    .INIT_43(256'hCCEECCCCCCCCCCCCCCAACCCCCCAACCCCAACCAAAAAA88888888888888AA880C2E),
    .INIT_44(256'hAC6868686868686A6A8C6A486AD0F18A8C8C8A68886868ACAA68886888888888),
    .INIT_45(256'hACAEAEAC8A6A68686868CE8A686A8A8A8A6A686868686868AC666666686666CC),
    .INIT_46(256'hCECEACAC8A688A8A8A8C8C8CAE8C8C8A8C8C6A6A6ACEF18A686868AACE686AAC),
    .INIT_47(256'h6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A8C8C8C8C8C8A8A8C35ACEE8A888A6A6AAC),
    .INIT_48(256'h5070705070707051ECAC8A88686868686A8A8A8A8A8A8C8AAAAC8AEE578A686A),
    .INIT_49(256'h0A2A2A0A0A0A0A0A0A0A0AE8C6A482A6E80A0A2C4E4E4E4E4E4E505050507050),
    .INIT_4A(256'h2E2E5070727393939395B593939370704E4E4E4C4C4C4C4C4C4C4E4E2C0A0A2A),
    .INIT_4B(256'h113131759593939393737373707070707070707070707070707070707070504E),
    .INIT_4C(256'hC888666664422222CC111111AAEF775755777755553333331111111111111111),
    .INIT_4D(256'h88AAAAAAAAAAAACCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888AA88CCAA0C4E),
    .INIT_4E(256'h6868686868686A686A6A6A466AD1AE8C8C8C6A6888888866F068688888888A8A),
    .INIT_4F(256'h8A8A8A8C8C6A68686868F1CE686A8A8A8A6A6A8A68686868688AAA666668468A),
    .INIT_50(256'h6A68688AACAC8A6A8A8AAEAE8CAEAE8C8C8A6A8CAECE8A6868686688F1AEAEAE),
    .INIT_51(256'h686A6A8A8A8A8A8A8A8A6A8A8A8A8A8C8C8C8C8C8C8A8AF38A8A686A6A6A8A8A),
    .INIT_52(256'h5070705070705051A88A8A8A6A686868686A8A6A6A6A8C8A8AACAC88EE46688A),
    .INIT_53(256'h08E8E8C6C6C6C6C6C4828282A4C6E80A0C2C2C2E4E4E4E4E4E4E505050505050),
    .INIT_54(256'h2E2E50707073739393939370704E4E4E4C2C2C2C4C4C2A2A2A2A4C2A08080808),
    .INIT_55(256'h1131335393939393939373737070707070707070707070707070707070704E2E),
    .INIT_56(256'hE8A8664422002222000000000055775577777755333333331111F11111111111),
    .INIT_57(256'hAACCAA88668888888888666666666688668866888888888888888888CCCC2E4E),
    .INIT_58(256'h68486868686868486A6A4848ACCEAC8C8CAE8A686868688888886888888888CC),
    .INIT_59(256'h8A6A6A6A8A686868686A8A686A8A8A8A8A8A8A6A6AACAC466846666668686646),
    .INIT_5A(256'h68686848686ACE6A6848F3158C8C8C8C6A6A6AACAC8C6A6868466668AC8C6A6A),
    .INIT_5B(256'h48686A6A8A8A8A8A886868686A6A8A8A8C6A6A8C8C8A6ACE68688A8A6A6A6A68),
    .INIT_5C(256'h507050707070500E888A6A8A6868686868686868686A8A8AAAAACC88F16A8ACE),
    .INIT_5D(256'hA282A2A28282A2A4C6E6E8C6E80A0A2C2C2C2E4E4E504E4E4E4E505050505050),
    .INIT_5E(256'h2C4E4E70707273739393704E4E4C2C2C2C2C2C2A2A2A2A2A2A2A0A08E8E8E6C4),
    .INIT_5F(256'h3331535393939393939393737070707070707070707070707070707070704E2C),
    .INIT_60(256'hC8CA224488222222202222226477779999777755333333331111EF1111111111),
    .INIT_61(256'h886666668888668866666688888888AAAA88AAAAAAAA886688888888CCAAEC2C),
    .INIT_62(256'h68486868686868688A6A4848ACAE8C8C8C8C68686868666668AA666888886888),
    .INIT_63(256'hAC8A6A6A686A6A68686A6A6A6A8A8A6A6A6A6A6868AA138A6868466688CC8A68),
    .INIT_64(256'h68686868686868AC8A6868686A8A6A8C8A6A6A6A68CEAC4668688AAC8A6A6A8C),
    .INIT_65(256'h6868686868688A8A88686868686A6A6A8A6A6A6A6A6A8CAC8A68686A68686866),
    .INIT_66(256'h50505070707050CCACAC8A8A68686868686868686A6A6AACAAAAAC884646466A),
    .INIT_67(256'hA4C4C4E6E808080A2A2C2A0A2C2C0C2C2C4E4E4E4E4E4E4E4E50505050505050),
    .INIT_68(256'h0A0A2C4E50707071714E4E4C2C2C2A2A2A2A0A2A080808080808E8C4A2A2A2A2),
    .INIT_69(256'h51515373939393939393937372707070727272707070707070707070704E4E2C),
    .INIT_6A(256'hC8EA6642C8EA22220022220033999999997977553533333311110F3131313131),
    .INIT_6B(256'h8888668888AAAAAAAAAA668888AAAACCCCAAAACCCCEE88AACCCCCCCCCCCCEC0C),
    .INIT_6C(256'h684868686868686A6A68466AAEAC8C8C8C8A68686868686688EE686868686868),
    .INIT_6D(256'h8C684848686A8CACACACACAE8C8A8A6A6A6A686868688A8A4646666668686868),
    .INIT_6E(256'h46686868686868688CAC6A686848488A6A6A6A68466AAC68688AAC6868688AAC),
    .INIT_6F(256'h68686868686868686868686868686A6A8A6A6A6A6A6A6AD0CEAEAEAEAE8C6846),
    .INIT_70(256'h5050507070700E888A8A68886868686868686868686A688A8AAAAAAA46464668),
    .INIT_71(256'h082A2A4C2C2C4C4C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E505050505050505050),
    .INIT_72(256'hE8C6C6E80C4E4E4E4E4C2C2A08E8E6C4C4C4C4C4C4C2C2A2C2A2A2A2C4C4E6E6),
    .INIT_73(256'h50717173739393939393939373727072727272727070707070707070704E4E2C),
    .INIT_74(256'h0A2E2E84EAA686222022022299999999997977555533333131ECCAEA0C4E5050),
    .INIT_75(256'h88AA88AAAAAA8888AAAA668888AAAACCCCAACCCCCCEE88AACCCCCCCECCCCECEC),
    .INIT_76(256'h484868686868688A6A68468AAC8C8C8C8C6A686868F06666AC57CE6666666868),
    .INIT_77(256'h4648486A8C8C8A6A4848486A8A6A8A6A6A6A686A68688A136866466866684648),
    .INIT_78(256'h6846466666686868688AAEAC8A6A486A6A6A6A48488AAC8AAC8A68686A6A6848),
    .INIT_79(256'h686868686868686868686868686868686A6A6A6A6A6A6AAE6A4A6A8C6A8CAE8C),
    .INIT_7A(256'h505070705050AA68686868468A686868686868486868686A8A8AAAAA66464668),
    .INIT_7B(256'h4E6E6E6E4E4C2C2C2C2C2C4E4E4E2E2E4E50704E4E4E4E4E5050505070505050),
    .INIT_7C(256'hE8C6C6C6A4A4A4A4A4C4A2A2C2C4E6E6E6E6060808060606062808282A4A4C4C),
    .INIT_7D(256'h4E4E4E2E2C739393939393939372727070727272727070707070707070504E0A),
    .INIT_7E(256'h0C2E2E0A0AC8EACA442022669999999999777755553333313131EAE82C4E4E4E),
    .INIT_7F(256'hCCCCCCCCAAAAAAAAAACC66AA88AAAAAAAAAAAAAAAACC88AACCCCCCCCCCCCCCCA),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE7FFFFFF7FFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFF80000000000000000000200000000000000000000000000600FFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000700FFFFC03FFFFFFFFFFFFFF),
    .INITP_03(256'h000000000000000000000000781FFE3803FFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INITP_04(256'h00000000781FFFC079FFFFFFFFFFFFFFFFFFFFFFF40000000000000000000000),
    .INITP_05(256'h81FFFFFFFFFFFFFFFFFFFFFFE000000000000000000800000000000000000000),
    .INITP_06(256'hFFFFFFFFE000000000000000000000C0000020000000000000000000781FFF61),
    .INITP_07(256'h0000000000000000000000000000380000000000381FFFCFE0FFFFFFFFFFFFFF),
    .INITP_08(256'h000000000007FFFF00000000383FFFFFF17FFFFFFFFFFFFFFFFFFFFFC0000000),
    .INITP_09(256'h00000000103FFFFFF07FFFFFFFFFFFFFFFFFFFFF8003FFC00000000000000000),
    .INITP_0A(256'hE03FFFFFFFFFFFFFFFFFFFFF8003FF80000000000000000000000000000FFFFF),
    .INITP_0B(256'hFFFFFFFF0003FFD0000000000000000000000000001FFFFF000000001C3FFFFF),
    .INITP_0C(256'hE00000400000000000000000003FFFFF00000000183FFFFE001FFFFFFFFFFFFF),
    .INITP_0D(256'h0000380000F0000000000000003FFFF8008FFFFFFFFFFFFFFFFFFFFE00037FC1),
    .INITP_0E(256'h000000001987F0000047FFFFFFFFFFFFFFFFFFFE0001FFC7FF803FC000000000),
    .INITP_0F(256'h0047FFFFFFFFFFFFFFFFFFFE0401FFC0C00000000000000000003F8000000000),
    .INIT_00(256'h4848464846466A6A6A68488A8C8C8C8C8C686846464646466868CE88666666AA),
    .INIT_01(256'h486AACAC68484848484848686A68686868686868684668666646686868464848),
    .INIT_02(256'hAC8C684646666868686A6A8AAEAEAE8C6A68688CACCECEAC6868686846484846),
    .INIT_03(256'h48684848686868686868686868686868686A6A6A6A6A48488C6A6A8C4868686A),
    .INIT_04(256'h50507050702EAA8A68888A466868686868686868686868688AAAAAAA8A464646),
    .INIT_05(256'h916E6E4C4C2C2C2C2C2C4E4E4E2E4E4E4E50704E4E4E4E4E5050507050505050),
    .INIT_06(256'hE80A2C2C2C0A0A0A2A2A4A4C4C4C6C6E6E6E6E8E6C6C4C6C4C6C4E6E6E6E9191),
    .INIT_07(256'h0C0C0AEAE80A9393939393939372727070727372727070727070707070504C0A),
    .INIT_08(256'hEC2E2CE8C8E8EAEAEA6420AA9B9999797777555555333333315151704E2C0C0C),
    .INIT_09(256'hAAAACCCCAAAAAACCCCCC888888CCCCCCAAAACCCCCCCC8888AAAACCAAAAAAAAAA),
    .INIT_0A(256'h4646464646486A6868486A8C8C8C8A8A8A464646466844444646464646664666),
    .INIT_0B(256'h8A8C6A6848484848484868684868686868684848466666464666466646464646),
    .INIT_0C(256'h68688A684646464646484668686A688A684848686A68138A4646466668484848),
    .INIT_0D(256'h6A684846686868686868686848486A484848686868688A6A8AAE686A46484848),
    .INIT_0E(256'h505050503088666868686824464646486868464666464646688A8AAAAA684646),
    .INIT_0F(256'h4C4C4C2A2C2C2A2A2C4E4E4E4E4E4E4E504E504E4E4E4E505050505050507050),
    .INIT_10(256'h2C2C2E4E4E4E4E2C4C6E6E6E91919191B1B3B3B3B39191919091919191719191),
    .INIT_11(256'hEAEAC8C8C8C875959393939393727270727272727272727270707070704E4E2C),
    .INIT_12(256'hCA2E502CC8A6EAEAEACAAAEF999999775755553333333331310C0A0C0C0AEAEA),
    .INIT_13(256'hAAAACCCCAACCAAAACCEE888888AACCCCAACCAAAACCCC8888AACCCCCACCEEECCA),
    .INIT_14(256'h46464646466A6A6868488A8A8A8A8A8A68464624ACCE46464646684646666666),
    .INIT_15(256'h6A48684848464848486848484868686848486A46466846464646464646464646),
    .INIT_16(256'h46466688684646464646464646464668684848464624AC8A464646464648486A),
    .INIT_17(256'h8A4668464646464646486848484648466A48486848688ACE486A684848484646),
    .INIT_18(256'h5050505030CA666866686846466868684846466666466646468A8A8A8A684646),
    .INIT_19(256'h4C4C4C2A2C2C2C2C2E4E4E2E4E4E4E50505050504E4E4E505050505050505050),
    .INIT_1A(256'h2E4E4E4E70704E4E4E4E6E6E71919191B1B3B3B3B39191919091916E6E6E6E6C),
    .INIT_1B(256'hC8A8C8CAEACA0C95959393939372727072727272727272727070707070504E4E),
    .INIT_1C(256'hEC30724E0AC8C8EACACACC0F7777777755333335555511EAC8E80C0C0AEAC8C8),
    .INIT_1D(256'h88AAAAAAAAAAAAAA88AA668888AAAAAAAAAAAACCCCCAA888AACCCCCAAAECCCCC),
    .INIT_1E(256'h46464646686A686868688A8A8A8A6A684646462446664446464466686866668A),
    .INIT_1F(256'h6868684648464646464646464648464648468A4646AC46464646464646464646),
    .INIT_20(256'h4646464666684646464646AEAE48484648484646464624F1AC46464646488A6A),
    .INIT_21(256'h8A6646684646464646464646464646268A4646484646468A68486A4846464646),
    .INIT_22(256'h50505030CA1066464444AA8A68686868686846466666666666688A8A8A686868),
    .INIT_23(256'h2A2A2A2C2C2C2C2E4E4E4E4E4E4E505050505050504E50504E4E4E5050505050),
    .INIT_24(256'h4E505070707070704E4E4C4C6E6E6E6E6E6E91906E6E6E6E4C4C4C4C4C4A4C4C),
    .INIT_25(256'hCA0E11110FAACA5395939393939372707272727272727272707070707070504E),
    .INIT_26(256'hCA2E704E0CC8C8CACACAAA119999777779775533335531312E0AE8EAEAC8C8A8),
    .INIT_27(256'hAAAAAAAACCAAAAAAAAAA666866888888AACCCCCCCCAAAA66AACACAAAAACCCCAA),
    .INIT_28(256'h46264648686A6848686A6A686A68684646464646464646464646666646464468),
    .INIT_29(256'h464846464646464848686A6A6A6846484868CE66464646464646464646464646),
    .INIT_2A(256'h46464646466668686666468A35484668486848464646248ACE8A68486A8A6A48),
    .INIT_2B(256'h6846466666464446464646464646484646464646684646688AAEAE8A8A686846),
    .INIT_2C(256'h505030CA44446646444444ACCECECCAA66666846444666666646686868686888),
    .INIT_2D(256'h2A2C4C2C2C2C2E4E4E4E4E4E4E4E704E505050505050504E4E4E4E4E4E4E5050),
    .INIT_2E(256'h7070707070709393704E4E4E4E6E6C4C4C6C6E6C4C4C4C4C4C4C2A2A2A4C2A2A),
    .INIT_2F(256'h11F1F1CCAAAAAA0E759593939393727072727272727270707070707070707050),
    .INIT_30(256'hCA0C502E0CC8CACCAAAA8855BBBBBB99775577999997750CEA0A2CC8C8CAEC33),
    .INIT_31(256'hA8AAAAAACCAAAAAACCCC66AACCCCAACCAAAAAA8888A8AA66AAAACCAAA8AAAAAA),
    .INIT_32(256'h264648686A686868688A6A686846684646466868464444444446464444444444),
    .INIT_33(256'h464646464848484848484868684846464668358A464646464646464646464646),
    .INIT_34(256'h6666666646464666666868686848464848484848464646AA7713F16846466A68),
    .INIT_35(256'h6646466646664644444444464646464646684846686868F1CE688A8A68686868),
    .INIT_36(256'h50500E66464444444444448888444444666688886666664466CC8A6866686868),
    .INIT_37(256'h2C2C2C2C2C2E2E4E4E4E4E4E4E4E4E50505050505050504E4E4E4E4E4E4E5050),
    .INIT_38(256'h70707272737293937170706E6E6E6C6C6C4C4C4C4C4C4C4C2A2C2A2A2C2C2A2C),
    .INIT_39(256'h353333EFAAAACCEE519595959393727373727272727270707070707070707070),
    .INIT_3A(256'hCAEA4E2E0AC8CACCAACCCCBBBB9999999B999999999997512F0CEAEC0F757955),
    .INIT_3B(256'hEEA8AAAAAAAAAAAACCCC66AAAAAACCAA88AACCCCAACCAA8888AAAAAAAAAAAAAA),
    .INIT_3C(256'h484868686A6868686A6A68484668CE8AACCC113311AAEEEE68CEACACAC8A8A8A),
    .INIT_3D(256'h464646464646464646464646462446462424AA68442444244444442426242646),
    .INIT_3E(256'h464646464646464646464646464848464646464646464624ACCE682626264646),
    .INIT_3F(256'h6846464646464646444424242444442444464668686846AC6846464646464846),
    .INIT_40(256'h502ECA6666886668666646444444CC88848686A886A8A8A8CAEE88EE68664666),
    .INIT_41(256'h2C2C2C2C2C2E4E4E4E4E4E4E504E4E50504E4E50505050504E4E505050505050),
    .INIT_42(256'h707292939393939393937070706E6E4E4E4C4C4C4C4C4C2C2A2C2C2C2C2C2C2C),
    .INIT_43(256'h35353533CCCCCC0FEE7395939373937372727272727270707070707070707070),
    .INIT_44(256'hECCA2E2E0CC8CAA8AAAA11BB9999999B9B9B9999797777977553535599995533),
    .INIT_45(256'hEC8866888888888AAACC668888AAAAAAAA88CCCCAACC8888AACCCCCCEEEECCCC),
    .INIT_46(256'h8A68686A6A68688A684846464657BB55BDBDBBBBBBBB999B57BDBBBBBDBDBDBB),
    .INIT_47(256'h4646464646464646242424242424242424242424242424444424242446464668),
    .INIT_48(256'h4646464646464646464666464646484846464646464646464626464646464646),
    .INIT_49(256'h4666666646464646464444444444242424242424242424468A46464646464646),
    .INIT_4A(256'h50EC86CCCCCC8888888A6688666699972C2C4F4F2C2C2E2E0E2FCACAA8666646),
    .INIT_4B(256'h2C2C2C2C2E4E4E4E4E4E504E4E5050504E4E4E50505050504E4E4E4E4E4E4E50),
    .INIT_4C(256'h70729293939393939393727070706E4E4E4C4C4C2A2A2A2A2A2A2C2C2A2A2C2C),
    .INIT_4D(256'h79777935CCACCCEFEF0E75939393937372727272727070707070707070707270),
    .INIT_4E(256'hCACAEA0CECCACCAACCAA55BB9999999999797999997777777797979755115579),
    .INIT_4F(256'hECCAAA8888CCAAAAAAAA888888AAAA888888AACCAACC88A8AACCCAAACCCCCCCA),
    .INIT_50(256'h6868686868686A684846464677BBDB99BBBBBBBBBBBB99BB79BB9BBB9BBBBBBB),
    .INIT_51(256'h44464444242424242444242424444646664646448A4646464444464646464668),
    .INIT_52(256'h4424244444444444444444242444444446442444444446464646464646444444),
    .INIT_53(256'h464466666646464646464646464444444444444444442424F18A244424462444),
    .INIT_54(256'h0E4444CEACCCEECCACCCAAAAAAA8B9950A2C2C2C2C2C0A0A2CE8E8C8A6C8A846),
    .INIT_55(256'h2C2C2C2E4E4E4E4E4E50504E4E50505050707050505050504E504E4E4E4E4E50),
    .INIT_56(256'h7072939393939393939372707070704E4E4C4C2C2A2A2A2A2A2A2A2A2A2A2C2C),
    .INIT_57(256'h999955CCCCCCCDEFF1EC30959373939372727272707070707070707070727272),
    .INIT_58(256'hAACACA313311EFAAAACC57999999999977777979777779797977331135799B99),
    .INIT_59(256'hCACAAA8888AAAA8888AA88888888AAAAAACCCCAAAAAA888888AAA8AAAAAAAAAA),
    .INIT_5A(256'h686868686868684646446677BBBBBBBBBB99BBBBBBBBBB79BB9999BB9BBBBB99),
    .INIT_5B(256'h2222222222242424244444442444444466442424464424244646464668686666),
    .INIT_5C(256'h4444444444442424242422222222222444444444222224242424242424242424),
    .INIT_5D(256'hA866444666666666464646464644444644444444444424244424244466244424),
    .INIT_5E(256'hCA4244AACC888888AA88CCCCCA8897730A2E0C0C0C2C0A0A0A4CE80AC6C8EACA),
    .INIT_5F(256'h2C2C4E4E4E4E4E4E4E4E50505070707050707070505050504E504E4E4E4E4E2E),
    .INIT_60(256'h7272929393939393729372707070704E4C2C2A2A2A2A2A0A0A0A2A2A2C2C2C2C),
    .INIT_61(256'h8A4600AACCCDCDEFF1CDEE519393939372727272707070707070707072727272),
    .INIT_62(256'h88AA881111CDAAAAAAAA99BB99999999797777777777777777577799BBBB99EF),
    .INIT_63(256'hA8A888888888888888AA66888888AAAAA8AAAAAACCCCAA88AAAAAAAAAAAAACAA),
    .INIT_64(256'h886868686866464666CC55997777777777557777775555555533555577555533),
    .INIT_65(256'h2222222222242424444644444444444444444644242424242446466666666668),
    .INIT_66(256'h2444444444444424242424242224222244444444222244242424242222222222),
    .INIT_67(256'h515513AC886666664646464444244444444444446666AACEEE336888AC242224),
    .INIT_68(256'hAA66226888AA8888CAA8EECCCCAA7773E84F2C2C0A0A0A0C0A2CE8EAE8E8EA0C),
    .INIT_69(256'h4E4E4E4E4E4E4E504E4E5050707070707070707050504E504E4E4E4E4E2E2EEC),
    .INIT_6A(256'h72727292939393939393727070706E4E6E2C2C4C4C2C2C2C2C2C2C4C4C4E4E4E),
    .INIT_6B(256'h222222AACCCDCDEF11EFCCEE7373939373727272707070707070707072727272),
    .INIT_6C(256'hAAAA66CFABAAAAAAAAAC55BBBBBBBBBB9B9B9B9B9BBBBB9B9B99775511882222),
    .INIT_6D(256'hA8AA8888AA888888888866666688888888AAAAAAAAAAAA88A888AAAAAAAAACAA),
    .INIT_6E(256'h68686868686868AC11331111EEECEECCCCEEEECCCCCCEECCCCEEEECCCCCCCCAA),
    .INIT_6F(256'h222222222224444444444424442444444466139B35CE8A8A8ACE466646666668),
    .INIT_70(256'h2444444444444444442422242222242224444444242422444422222222222224),
    .INIT_71(256'h2E3333333333333311F1EECCCCCCCCCEEEEE1011113333337777AC8888442424),
    .INIT_72(256'hCCAA468AAAACAAAACCAACC88A8AA882C0A4F2C2C0A0A2C0A0A0AE8A4EA0A0C2C),
    .INIT_73(256'h70704E50707070704E4E5050707070707050505050504E504E4E4E4E2E0E0EAA),
    .INIT_74(256'h7272729293939393939372707070704E4E2C4E4E4C4C4E4E4E4E4E4E6E707070),
    .INIT_75(256'h222222AAAAACCDCFF111CCECEC75737373737272707070707070727072727272),
    .INIT_76(256'hEEEFF11113F1F11113CC2244CC11355555555533CC8888884400000020222022),
    .INIT_77(256'h88A88888AAAAAAAAAA8866868888888888868888AAAAAA88AAAACCCCCCEEF0EE),
    .INIT_78(256'h8A8A888A8AAA888888AA88668888888888AA88A8888888888888A88888666644),
    .INIT_79(256'h24222424242444444444444444444444666611BD9B9B999B99CC6888888AAAAA),
    .INIT_7A(256'h4444444444444444444424442222242224444444442444442444242222222222),
    .INIT_7B(256'h510E88888888888888EEEE88AAAA8A8A8A8AAA88AAAAAA88EEAA686644444424),
    .INIT_7C(256'hCCAA44686813CCAAAAAAA8AAAA88860A0A2C0A2C0A0A2C0A0A0AC682C8EAEAE8),
    .INIT_7D(256'h707070707070704E4E505050707070707050505050504E504E4E4E2E2E0E53CC),
    .INIT_7E(256'h7270727292939393939393727070706E4E4E6E6E4E4E4E6E7070707070707070),
    .INIT_7F(256'h2222228AACCCCDCDEF11CACCCA73737373727272707070707072727272727072),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFF0001FF80C00000000000000000001FC000000000009FFFFF81800000),
    .INITP_01(256'hC80000000000000000001FC000000000FFFFF800418000000007FFFFFFFFFFFF),
    .INITP_02(256'h00001FE000000000FFE03FFFFF8000000007FFFFFFFFFFFFFFFFFFFFC7FFFFE0),
    .INITP_03(256'h03FFFFFFFF800000000FFFFFFFFFFFFFFFFFFFFFC7FFFF89E010000000000000),
    .INITP_04(256'h0FCFFFFFFFFFFFFFFFFFFFFFE7FFFFEEC00000000000000000000FE000000000),
    .INITP_05(256'hFFFFFFFFE7FFFFC0C00000000000000000000FE000000000FFFFFFFFFF800000),
    .INITP_06(256'hE000000000000000000007F000000000FFFFFFFFFF800000019FFFFFFFFFFFFF),
    .INITP_07(256'h000003F000000400FFFFFFFFFF8000000F7FFFFFFFFFFFFFFFFFFFFFE7FFBFC0),
    .INITP_08(256'hFFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFFF7FFFEC06000000000000020),
    .INITP_09(256'h0FFFFFFFFFFFFFFFFFFFFFFFF3FFFF806000000000000000000000F800000000),
    .INITP_0A(256'hFFFFFFFFFAFFFF8000000000000000000000007800000000FFFFFFFFFF800000),
    .INITP_0B(256'hE0000000000000000000001C00000000FFFFFFFFFF80000009F3FFFFFFFFFFFF),
    .INITP_0C(256'h000000040000001FFFFFFFFFFF80000005C7FFFFFFFFFFFFFFFFFFFFFBFFFFF3),
    .INITP_0D(256'hFFFFFFFFFF8000000707FFFFFFFFFFFFFFFFFFF7FFFFCFE3E000200000000008),
    .INITP_0E(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFC3C7FFFFC0000000000000000003D800007F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFF90000000000000000001FFFFFFFFFFFFFFFFFF800000),
    .INIT_00(256'h11CEF1AAAAACEF1333CC22442222222222222222222222222222220022222222),
    .INIT_01(256'hAAAAAACCCCCCCCEE0EEEEE113333555555555555555555555555555553331310),
    .INIT_02(256'h66668A888AAC888888AA8888AAAAAAAACACCAAAAAAAAAAAAAAAACCCCCCAA6666),
    .INIT_03(256'h242222242444444444444444444444444444CEBBBB9B79339B35668888666688),
    .INIT_04(256'h4444464444444444444444242222222222444422442424222244442222222222),
    .INIT_05(256'h0C0C644466666666666688666644664444444444444666448844246666444424),
    .INIT_06(256'hEECC2488CC8AAAA888888888CC88A80C4C2C2C4F2C0C0C2C0AEAC6A4E8E8E8EA),
    .INIT_07(256'h707070707070705050505050507070707050505050504E4E4E4E4E2E0E335333),
    .INIT_08(256'h7270729293939393939393939370907070707070707070709390909090707070),
    .INIT_09(256'h222222AAACCDCDCDCDEFCFAACA51737373727272707070707272727272727272),
    .INIT_0A(256'hEE11EFAAACEEF01111AA22444444224422422222222222222222222022222222),
    .INIT_0B(256'h555555555577777775777755555555333333311110EEEEEEEEEEEEEEEEEEEEEE),
    .INIT_0C(256'h88A8CCAAAAAAAAAA888888AAAAAAAAAAAAAAAAAAAA88AACCAAAACACAAAAA6666),
    .INIT_0D(256'h22222424242444444444444444444424222488BDBB9B9B559B99CCAAAAAAAAAA),
    .INIT_0E(256'h4444464644444444444444442222244424242444442424224422222222222222),
    .INIT_0F(256'h2C2CCACC11AAAA8888668888666666666688888888CC88886666668866444444),
    .INIT_10(256'h33556844EE335331333333103311532C4F2C2C2C0A2C2C0C0C0A0CA6A6C6E8E8),
    .INIT_11(256'h707070707070707050507070707070505050505050504E4E4E4E2E2E30333311),
    .INIT_12(256'h7272729292939393939393939393939393937092939293939393939393907070),
    .INIT_13(256'h222222AACDCCCDCDCDCDF1EFEF53757372727272727070707272727272727272),
    .INIT_14(256'h353535353555353333AA22442242424222222222222222222222222222222222),
    .INIT_15(256'h5555555533331111111110EEEEEEEEEEEEEE1010111010111111111111113333),
    .INIT_16(256'hCCAAAAAA88AC88AAAAAAAACCEEEEEEEECCCCEEEECCAAAACCCCCCEEEEAACC8866),
    .INIT_17(256'h2222222424242444444444444424444424242499BB9B9B9B9B9B1188ACAAAAAA),
    .INIT_18(256'h444446444444444444444444444444444444442222444422AACC222222222222),
    .INIT_19(256'h0A2E0CEEAAAAAAAAAAAACC11AAAA88AA8888888888886666666666CCAA444444),
    .INIT_1A(256'h3335AA468A331333331133113333512E4E2C2C2C0A0C2C0A0AEAEAA651E8E808),
    .INIT_1B(256'h7070707070707070505070707070705050505050504E4E2E4E4E2E2E30333333),
    .INIT_1C(256'h7272727272927272939393739393939393939393939393939393939393707070),
    .INIT_1D(256'h222222CCEFEFEFF1F1EFEFCF3355959572727272727270707272707272727272),
    .INIT_1E(256'h553555555555553355A822444444444422222222222222222222002222222222),
    .INIT_1F(256'hEEECEEEEEEEE0E11111111113111333333335555555575555555533333333355),
    .INIT_20(256'hCCEEEECCACEEAAAACCEEEECCCCEECCCCEEEECCEEAACCEECCAAAAAAAAAACCAA88),
    .INIT_21(256'h22222224242444444444444444442424242424AABBBB9B9B9B9B778ACECCCCCC),
    .INIT_22(256'h4444464646666666666644444444444444244424442244224488222222222222),
    .INIT_23(256'h0A2ECA888888668888888888AAAA88AAAAAAAAAAAAAACCAACCAA888846444444),
    .INIT_24(256'h33551366AA77555555555553535575734F2A0A2C2C0A0C0A0A0A0CC8730A0AEA),
    .INIT_25(256'h70707070707070707070707070707070505050504E2E2E2E2E2E2E5033555555),
    .INIT_26(256'h7272939393939393939393937393939393939393939393939393939370707070),
    .INIT_27(256'h222222AA131111133313F1CD3353959572727272727272727272727272727272),
    .INIT_28(256'h335555333335555555AA42444444442242422222222222222222002222222222),
    .INIT_29(256'h1133535555555555555555555555555555775555555555553333333353333333),
    .INIT_2A(256'hAAAACCAAAACEAAAAAACCCCAAAACCCCCCCCCCAACC88AAAAAAAAAAAAAAAACACA88),
    .INIT_2B(256'h222222222424244444444444444424242224242255BBBB9B9B9B9BCC8AAAAAAA),
    .INIT_2C(256'h4444464646464444444444444444444444444444444444442222222224222422),
    .INIT_2D(256'h0C2EECAAAACCCCAAAAAAAAAAAA888888888888888888AA88AAAA884644444444),
    .INIT_2E(256'h555557AAEE77555555755555557575734C0A0A4E2C0A0A4F0A0CEAEAC8C8E8EA),
    .INIT_2F(256'h707070707070707070705050707070707050504E4E2E2E2E2E2E4E5031555555),
    .INIT_30(256'h9393939393939593939393939393959393939393939393939393939070707070),
    .INIT_31(256'h22222266CDCDEF1111CDCF111133759595727270727272727272727272727272),
    .INIT_32(256'h555533337755553355AA44444444444444222222222222222222202222222222),
    .INIT_33(256'h5555555555553333333333333333333333333333333355555533555533555555),
    .INIT_34(256'hAAAAAAAAAAACAAAAAACCAAAAAAAACCAAAAAAAAAACA888888888888AAAA88AA88),
    .INIT_35(256'h22222222242424242424444424242422222224444477BBBB9B7B9B55AAAAAAAA),
    .INIT_36(256'h46464646464644444444444444242422444444444444444422CCAA2422242244),
    .INIT_37(256'h0A0C0C86AAAAAACCCCAAAAAAAACCAACC88AACCAAAAAAAA88AA88664446682244),
    .INIT_38(256'h553533EE44331110113310101131514F0AE80A2E0A2C0A2C0A0AA6A4C6C8E8E8),
    .INIT_39(256'h707070707070707070705050707070705050504E4E2E2E2E2E2E4E5033335535),
    .INIT_3A(256'h9393939395959593939393959393959393939393939393939393939070707070),
    .INIT_3B(256'h222220AA11111113F11333131133779595737270707272727272727272727293),
    .INIT_3C(256'h553355553333333355A844444444422222222222222222222222222222222222),
    .INIT_3D(256'h3133333353333355331155553353553333555533333331555533335533335555),
    .INIT_3E(256'hAAAAAAAAAAACAAAAAAAACACCCCCACCEECCCCEECCEE11ECCCCAAACCCCCCCCCCAA),
    .INIT_3F(256'h4622222224222224242444442422222224222244444477BB9B9B9B99CCCCCCCC),
    .INIT_40(256'h44464644464644444444444444444444244444444422444422AA55CC222266AC),
    .INIT_41(256'hE80A0CC866668888888888AA66666688AAAA88888866668AAA88664444EE2444),
    .INIT_42(256'h35353333AA113131313311103331312E0A0A0A4F2C0C0AE80A0AEAA6EAC8E8E8),
    .INIT_43(256'h7070707070707070705050507070705050504E4E4E2E2E2E2E4E4E5031335535),
    .INIT_44(256'h9393939393959595939395959595939393939393939393939393909070707050),
    .INIT_45(256'h222220CF11111113353333133133759795957270505272727272727272727293),
    .INIT_46(256'h3311113355555577776644444444224222222222222222222222002222222222),
    .INIT_47(256'h3333335555335555551155535511333311555533333355555555333333333335),
    .INIT_48(256'hAACCCCAA88AAAACCAAAAAAAAAAAACCEEEEEECECCCCCCAACCAAAACCAAAAAA8866),
    .INIT_49(256'h2424242222222422242444444424242422222222244444F09BBD9B9B338888A8),
    .INIT_4A(256'h464646464646444444444444242244444444444444444444442288CC44222446),
    .INIT_4B(256'hE80C2EECAAAACCAA888888AAAAAAAAAACCAAAAAA88AACACC8866444444AA6646),
    .INIT_4C(256'h35553333EEEE3310113311113331510C0A0A2C4E2C0A2C0A0AEAA6C6C8E8EAE8),
    .INIT_4D(256'h707070707070707050505050505050505050502E2E2E2E2E2E50505031333535),
    .INIT_4E(256'h939392939395939393939595B593959393939393939393939393727070707070),
    .INIT_4F(256'h222222EF11111133353333335533759795957272507072727270727272737393),
    .INIT_50(256'h3333555577555555554444444422222222222222222222222222002222222222),
    .INIT_51(256'h3333333355555555775535555533335533555555333333333333331155555533),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAACCAAAAAAAA8AAAAAAAAA88888AAAAAAAA88888888888),
    .INIT_53(256'h2224222222242222242444444424242422222222222444248A359B9B9BCCAACA),
    .INIT_54(256'h4646464646464444444444444444444444444444444444444422228844244422),
    .INIT_55(256'hE8EAEAA8AAAA88CCCCCCCCCCAAAAAAAAAAAAAA8888CCAA8866AA444444444446),
    .INIT_56(256'h5555351111CC11EE113111103311312E2E084C4E4E0A0A0A0AEAA6C6C8C6E8EA),
    .INIT_57(256'h7070705050707050505050505050505050502E2E2E2E2E2E2E50505010333533),
    .INIT_58(256'h9393929393939593939393939393939393959393939393939393707070707070),
    .INIT_59(256'h222222F111F1EF3335333535EFF0559795959573705070727072727072737393),
    .INIT_5A(256'h3335333333333333534244444422222222222222222222222222002222222222),
    .INIT_5B(256'h5555333355333355555511333311557755333333333355331155775533335533),
    .INIT_5C(256'h8888AAAAAAAAAA88AAAAAAAAAACCCCCCCCCCCCAAAAAACCAAAACCCAAACCEEEEEE),
    .INIT_5D(256'h24442422228A24222424444444442424242422222222444446AC8A559B338888),
    .INIT_5E(256'h4646464646444444444444442444444444444444444444444444222288222444),
    .INIT_5F(256'h51502E868888668888AAAAAA8888AA888A8888ACAC8A464646CE464444444446),
    .INIT_60(256'h5755351111EE3310103111101110752E0A082C4E4E2C0C0A0A0C0C0CEAC80C51),
    .INIT_61(256'h707070707070504E505050504E4E2E3050502E2E2E2E2E2E505050500E333355),
    .INIT_62(256'h9393929393939393939393939393939393939393939392937070707070505070),
    .INIT_63(256'h422222EFEF11EF333533EF662433339797959595727050707250707272737393),
    .INIT_64(256'h1033553333333333314244424222422222222222222222222222222222222222),
    .INIT_65(256'h5555333377555333333313555533335555553333311133555355555555333333),
    .INIT_66(256'hCCAAAAAACCCCAAAACCCCCCCECCCCACAAAAAAAA888888CCCAAA88AA3397999999),
    .INIT_67(256'h24242422EE4622222422244444442444442424222222242244AAAA66AC57ACAA),
    .INIT_68(256'h4646464646444444444444444444444444444444444444444444444411AA2224),
    .INIT_69(256'h735353ECEE8888666688888888888888AAAA10CC884646462444444444464646),
    .INIT_6A(256'h577777331110553110111110111053752E0AE8EA0C0C0C0C0C0C0CCA86A80E52),
    .INIT_6B(256'h7050504E4E504E4E4E4E4E4E4E4E2E3030502E2E2E502E2E50505052EE113557),
    .INIT_6C(256'h939292939393939393939393939393939393937070727270707070704E4E4E50),
    .INIT_6D(256'h222222EFEF113313AA44224444555397B79595959572704E7070707272727373),
    .INIT_6E(256'h5533333333333355752244442244222222222222222222222222222222222222),
    .INIT_6F(256'h5555553133331155777733353333335555333377775533533333335533333333),
    .INIT_70(256'h3310EE1111EEEEEEEECCCCCCCCAAAA8888888888EEAAAAAACC33557799999999),
    .INIT_71(256'h24242422CC46242422222444242424446824242424242422222266AAAA8A1155),
    .INIT_72(256'h66464646464644464444442444444444444444444444444444444424888A2424),
    .INIT_73(256'h757577553355335577777777777777999933CC8A464646464444444444464646),
    .INIT_74(256'h77777777775533101010101010105595732EEAC8EAEC0E302E0CECEECA0E5375),
    .INIT_75(256'h50504E4E504E4E4E4E4E4E4E4E505050302E2E2E502E2E505050505053779977),
    .INIT_76(256'h737393939393939393939393939372727093937070707070707050504E4E4E50),
    .INIT_77(256'h222222EFCD8866444444444466775597B7B79595959372704E70727270727272),
    .INIT_78(256'h5533335555555555534244442244222222222222222222222200222222222222),
    .INIT_79(256'h3333331133333333555533333333333333333355555533113333333355555555),
    .INIT_7A(256'h9977779999999977777755777777773377555555575511337777557799779977),
    .INIT_7B(256'h44442424222244242222444624242424464424242424222224222244AA88AA9B),
    .INIT_7C(256'h4646464646464446444424242444444444444444442444444444444444244444),
    .INIT_7D(256'h9999999999999999999999999955997979EEAC11464646464646464646464646),
    .INIT_7E(256'h5577777777979775313333333333777575957575777775979797779797777799),
    .INIT_7F(256'h4E4E4E4E4E4E4E4E4E4E4E2E4E5050502E2E2E502E2E505050505030B9999977),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFF90000000000000000001FFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFF),
    .INITP_01(256'h00000001FFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFF8000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INITP_03(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000001FFFFDFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFC0200000000000000001FFFFFFFFF8FFFFFFFF800000),
    .INITP_05(256'h801FE0000000000000000003FFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFF),
    .INITP_06(256'h000000037FFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INITP_07(256'hFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFC0000000000000),
    .INITP_08(256'h000FFFFFFFFFFFFFFFFFFFFFFFE03FC80000000000000000000000006FFFFFFF),
    .INITP_09(256'hFFFFFFFFC01E0008040000000000000000000000001FFFFFFFFFFFFFFF000000),
    .INITP_0A(256'h0000300000000000000000000000003FFE7FFFFFFF000000000FFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000006200F47FFFFFFF000400000FFFFFFFFFFFFFFFFFFFF1F8000000),
    .INITP_0C(256'hFFFFFFFFFE000700001FFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INITP_0D(256'h001FFFFFFFFFFFFFFEFFFFF00000000000000000000000000000000000000000),
    .INITP_0E(256'hF3FFFFF80000000000000000000000000000000000000000FFFFFFFFFE000F9F),
    .INITP_0F(256'h00000000000000000000001000000000FFFFFFFFFFC00F9D001FFFFFFFFFFFFF),
    .INIT_00(256'h727373939393939393939393939372707272727070707070504E4E4E4E4E4E50),
    .INIT_01(256'h222222222444224666444444AA555397B7B7B59595959372704E507272527072),
    .INIT_02(256'h3355555555555555334244442244222222222222222222220022222222222222),
    .INIT_03(256'h3333333333333311333333333355333333331111553333335555555555553333),
    .INIT_04(256'h5755355777555555555555337757553377777755337955555533557555777755),
    .INIT_05(256'h4444242424442222244244462424242424244444464688444444242288686635),
    .INIT_06(256'h4646464646464644444424244444444444442446442444242424242424222444),
    .INIT_07(256'h9999999999779999999999999955779977CCF055AC4846686868686868686846),
    .INIT_08(256'h5577779777777799979999999999979797979797999997979797777755779999),
    .INIT_09(256'h4E4E4E4E4E4E4E4E4E4E4E2E4E50502E2E2E50502E50505050505030B9997777),
    .INIT_0A(256'h72737393737393939393737272727070727070707070705050504E4E4E4E4E4E),
    .INIT_0B(256'h222222442424444444242244CC333097B7B7B7B59595939370704E2E72727072),
    .INIT_0C(256'h5555553333533353334244422244222222222222222222220022222222222222),
    .INIT_0D(256'h3355333311111111333333111111111133333311333333333333333311335555),
    .INIT_0E(256'h7755557755555757575555557777557777771155557733335533335533777755),
    .INIT_0F(256'h4444444444442422444424444444444446464646464668464646464466886610),
    .INIT_10(256'h8C686868684646464444444444464444444444464424444444244424CE682444),
    .INIT_11(256'h9999999999779999977799979955559955AAAAACACACACAC8A8A8A8A8A6A6A6A),
    .INIT_12(256'h7777777777995399777755559999999997979799999755779797975599999999),
    .INIT_13(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E3050502E2E50505050505030BBB97577),
    .INIT_14(256'h707272939393937373739372707070707070707070504E4E4E4E4E4E4E4E4E4E),
    .INIT_15(256'h222222224444444422222222EE535395B7B7B795957293937270504E2E507270),
    .INIT_16(256'h3333333333537777554444422242442222222222222222222222222222222222),
    .INIT_17(256'h3333333311111111135555555533333333333333331110113333333333555555),
    .INIT_18(256'h775577775555775777575577777755777733CC55555555555533555555777777),
    .INIT_19(256'h4646464444444444444444444446464646464646466868686668464444686633),
    .INIT_1A(256'h8A8A8A6A886868664646464646464646464646464644464646464644AA8A6846),
    .INIT_1B(256'h7777777777977777777577757555577757AA8AAA8AACACACACACCE8C8A8A8A8A),
    .INIT_1C(256'h7777797755775555335555535533559999979797979777777777777755777777),
    .INIT_1D(256'h4E4E4E4E4E4E4E4E4E4E4E504E2E2E3050502E2E5050505050505030BB755377),
    .INIT_1E(256'h7070727393939373727272707070707070707070504E4E4E4E4E4E4E4E4E4E4E),
    .INIT_1F(256'h22222224444444222244442433555397B7B7B7B5B595737393927070502E2E70),
    .INIT_20(256'h1333335555775555114244222242222222222222222222002222222222222222),
    .INIT_21(256'h1111111111EEEEEE113311111133111131333333333333333355775555331133),
    .INIT_22(256'h9977777799777777777777777777777777775577553377777755555555777777),
    .INIT_23(256'h684646464646444444444446464646466846466668686868666646446666EE77),
    .INIT_24(256'hAEAC8A8A8A68686866664666666666666846684668466868684646464668AC68),
    .INIT_25(256'h777777777777777755555555333355555511AA888AAAACACAC8C59F3CEAEAEAC),
    .INIT_26(256'h5355555533555333335533333333333355777777777777777777555733777777),
    .INIT_27(256'h2E2E2E2E2E2E2E2E2E4E4E2E2E2E2E30502E2E2E505050505050525277533333),
    .INIT_28(256'h4E505050727373737173717070707070505050504E4E4E4E4E4E4E2E2E2E2E2E),
    .INIT_29(256'h22222222444444222244444653333195B7B7B797959595737393937270704E2E),
    .INIT_2A(256'h3333333355333355CC4244222222222222222222222222000022222222222222),
    .INIT_2B(256'h1133333313333333333355553333333313335555551311111311331133333333),
    .INIT_2C(256'h1033551077557777999999997977777777557777775555337577777777777777),
    .INIT_2D(256'h8A68464646466644444444464646466668686868686868666666666668CC1333),
    .INIT_2E(256'hF1F1CEACACAC8A88686868686668686868686868684668686868686846AC6A68),
    .INIT_2F(256'h10EEEEEEF0F0EEEEEEEEEE1011101111333313688AACACACAC8CACACD0D1D1D1),
    .INIT_30(256'h33535333333333333355333355555553335377777797777755331010F0101310),
    .INIT_31(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E30502E2E2E30505050505252525353333333),
    .INIT_32(256'h2E2E507050707373717170707070705050504E4E4E4E4E4E4E4E2E2E2E2E2E2E),
    .INIT_33(256'h222222224444442244444466110F0E75B7B7B7B795959595937273727270504E),
    .INIT_34(256'h5555335555555533864244222242422222222222222222002022222222222222),
    .INIT_35(256'h1133333311333333111111331133555533333333331133333311335533331155),
    .INIT_36(256'hF033103333103310355555777777799977779977557777777777777777777777),
    .INIT_37(256'h8A688A8A6866686666464646666666686868686868686868666688AAAACC3333),
    .INIT_38(256'hCED1CEACAAAAAAAAACAAAAAAAAACACACAAACAA8A8A688A8A8A8A8A68688A8A8A),
    .INIT_39(256'h33333311333310101010EEEEEECECCCCCCF08A44AAAA6866688AAC8CAECEAEAE),
    .INIT_3A(256'h33335355555555555575757777777777555533101010EEEE3333333333113333),
    .INIT_3B(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E50302E2E2E5050505050505272525353555555),
    .INIT_3C(256'h4E4E2E2E50707070707070707070505050504E4E4E4E4E4E2E4E2E2E2E2E2E2E),
    .INIT_3D(256'h22222222224444224444448811110E75B7B7B7B7959595959373707272727070),
    .INIT_3E(256'h1133333333333353644442222222222222222222222200000022222222222222),
    .INIT_3F(256'h3355553311333333113333331111777777553335333333777777333355555511),
    .INIT_40(256'hCC1010EE33557755555533333310101010111111553333555577777777777979),
    .INIT_41(256'h8A8A8A8A68666666664666666666666666666646464644446668888888AACCF0),
    .INIT_42(256'h8AACACAC8A88888888888888A8AAACACACACACACAC8A8A8A8A8A8A8A8A8A6A8A),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8AAAEEAA4444888A66464646464668688A),
    .INIT_44(256'h7577777755555533331110EEEEEEEEEEEEEE0E10111111113311CCAA10CC88CC),
    .INIT_45(256'h4E2E2E2E2E2E2E2E2E2E2E4E502E2E2E2E305050505050505272535355555575),
    .INIT_46(256'h70504E2E2C4E5070505050507050504E4E4E4E4E4E4E4E2E2E2E2E2E2E2E2E2E),
    .INIT_47(256'h2222224444464622444444AA55553375B7B7B7B7959595959593937372727070),
    .INIT_48(256'h3355553311333355444222222222222222222222222220002222222222222222),
    .INIT_49(256'h1333333311333333113355555533333333113333333333555577353333333333),
    .INIT_4A(256'h88CCAAAAAAAAAACCCCEEEE101033333333333333553333111110101010101010),
    .INIT_4B(256'h8A68686666666646444444444444444444444424444646464644444466AACCAA),
    .INIT_4C(256'h464444244444444444444444666688666868688A88468888888A886868AC8A68),
    .INIT_4D(256'hAAA8A8AA8833EC88886666664444662488CEEE8A44468A686666666666666646),
    .INIT_4E(256'h100EEEEEECEEEEECEEEEEE1011100EEECCCCAAAAAAAAA8A8888888AA33A864EC),
    .INIT_4F(256'h2E2E2E2E2E2E2E2E4E2E4E2E2E2E2E2E2E505050505050505272535353333311),
    .INIT_50(256'h7070504E4E2E2E4E5050505050504E2E2E2E4E4E4E4E4E2E4E4E4E4E4E4E4E2E),
    .INIT_51(256'h2242666644666624446644CC55331175B7B7B7B7B79595959593939372707070),
    .INIT_52(256'h1011333311535553442222222222222222222222224220202222222222222222),
    .INIT_53(256'h11333333111111EEEE3355333311111010101133333311335533333333553333),
    .INIT_54(256'h44444488AACCCCAAAAAAAAAAAAAAAAAAAACCCCAACCCCCCCCEEEE123235555555),
    .INIT_55(256'h2224222222242222242444444444444444464646664644442422244422AAAAAA),
    .INIT_56(256'h8A88686666666666664444444444884644444444462424242424242422AA6822),
    .INIT_57(256'h220000420086AA22220000004488020044CC1377AC4668464446466668888A8A),
    .INIT_58(256'h3111311111EEECEECCAAA88888664466444466446466668688A8664264220022),
    .INIT_59(256'h2E2E2E2E2E2E2E2E2E2E2E0C0C2E504E50505050505050505272730EEEEEEE11),
    .INIT_5A(256'h7050505050504E2E2E4E50504E4E2E2E4E4E4E4E4E4E504E4E2E4E4E4E2E2E2E),
    .INIT_5B(256'h8686642244444444664644EF35111053B7B7B7B7B7B595959595937373727270),
    .INIT_5C(256'h7733555555777755444222222222222222222222220F00202242424242426466),
    .INIT_5D(256'h11111010EE10EEEEEE1033333333101011111033555333337755533133777777),
    .INIT_5E(256'h4400000020224442446666888888AAAAAA0E33CCAACC10AAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'h464446464444444644464644464646466646664644442424242466CC88888866),
    .INIT_60(256'h68688A8A8A8A88888886666686668A8868666868686668886866686666444644),
    .INIT_61(256'h00000000222222002244000066EF0000248AAACEF1EEAC8A6868686846464646),
    .INIT_62(256'h888666868866666688AA66866666666664886666442222224222220022202200),
    .INIT_63(256'h2E2E2E2E4E2E2E2E0C0C0C2E2E2E2E50505050505050505072725353CAAAA888),
    .INIT_64(256'h7050505050504E4E4E2E2E2E4E50504E4E4E4E4E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_65(256'hC8A84244444444444444441133331075B7B7B7B7B7B795959595957373737272),
    .INIT_66(256'h77777755999999EE442222222222222222222222AA995533EC648686A686A6A8),
    .INIT_67(256'h1133333310101010111177775533315555775533333353557555557777557779),
    .INIT_68(256'h00444422000064440022220000000042668844224464666686AA88AAAAAAAAAA),
    .INIT_69(256'h66666666466646444644442444444444444646464646464668688888666644AA),
    .INIT_6A(256'h6868684666664666466666666866666666666868666866686866688868666666),
    .INIT_6B(256'h4444002244002200444400022222022202EEAC8A8AAAACCEACACAC8A8A8A6868),
    .INIT_6C(256'h646444668644644442662286CA22202288220022220022222222442044002222),
    .INIT_6D(256'h2E4E4E4E2E2C0CEA0A0C2C2E2E2E4E50505050505050505272727373CA646666),
    .INIT_6E(256'h707070504E504E4E4E504E2E2E2E2E4E4E4E504E4E4E2E2E4E4E2E2E4E4E4E2E),
    .INIT_6F(256'hEAC86444446644444444221133553375B7B7B7B7B7B795959595957373737272),
    .INIT_70(256'h77773555555555886644444444424242424444443199757777CAEA0C0C0C0A0A),
    .INIT_71(256'h1133111111557799995533557755779977777797999975999777999999999999),
    .INIT_72(256'h66AA664444002222222242220022222222442242222266004422004422208844),
    .INIT_73(256'h44244644444424222444664444464666886868686A6A6A8A8A688AAA4466AACC),
    .INIT_74(256'hACAC8A8A8A8A6866664666464644464646444644464646464646464644444644),
    .INIT_75(256'h2246222224022200022202220002020200CEF1F1CE6868688AACCECECEAECEAE),
    .INIT_76(256'h4242A8424422222022880066A8222020442000002222222222002222CC224444),
    .INIT_77(256'h2E2E0C0AEAEA0C0C0C2E2E2E2E50505050505050505050727272727332444444),
    .INIT_78(256'h7070705050504E4E504E4E4E2E2E2E2E2E2E2E4E4E4E4E4E504E4E504E4E4E2E),
    .INIT_79(256'hEAC84444446644244444441133333397B7B7B7B7B7B7B5959595957373737272),
    .INIT_7A(256'h33333333555555555331AAC8C8A8A6A6A68686AA7777777797ECEA0A0A0AEA0A),
    .INIT_7B(256'h7777775599997777999999997777779977995577999997777753755555333333),
    .INIT_7C(256'h4422220000224422004266222222222222202000424422226444222222202200),
    .INIT_7D(256'h4646664646444646466666664666686868888888688A6A684644EE118888AACC),
    .INIT_7E(256'hCECECECEACACCCACAAAA8A888868686868688866684666666666664646464646),
    .INIT_7F(256'h00222222002222222244222222220222028ACCCEEECCAA888868888AACACACAE),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000FFFFFFFFFFC01FD9001FFFFFFFFFFFFFFFFFFFF800400000),
    .INITP_01(256'hFFFFFFFFFFFF1FD9001FFFFFFFFFFFFFFFFFFFFC008200000000000000000000),
    .INITP_02(256'h003FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFF0080000000000000000000000000000000000000FFFFFFFFFFFF1FC1),
    .INITP_04(256'h00000000000000000000000000000000FFFFFFFFFFFF1FC103FFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000FFFFFFFFFFFE1FE7FFFFFFFFFFFFFFFFFFFFFFFFCC600000),
    .INITP_06(256'hFFFFFFFFFFFF3FE7FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_07(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFF0000000000000000040000000000000000000FFFFFFFFFFFFBFFF),
    .INITP_09(256'h00000000000000000000010000000000FFFFFFFFFFFFBFFFFE9FFFFFFFFFFFFF),
    .INITP_0A(256'h0040002000000000FFFFFFFFFFFF3FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INITP_0C(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000020000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFC0000003000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000038000000000000000000000000207FFFEFFFFFFFFF8FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000020FD3FFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_00(256'h2200A88644002222EC3386200000AA0022222222222222222200442222220000),
    .INIT_01(256'h0A0A0A0A0A0C0C2C2E2E30505050505050505050505052527373737373EC2002),
    .INIT_02(256'h707070505070505050504E4E504E2E2E2E2E2E2E2E2E2C0C2E0C0C0C0C0C0C0A),
    .INIT_03(256'hEACA6444446644444666223353555397B7B7B7B7B7B797959595959573737272),
    .INIT_04(256'h100E1133333333335575ECEAE8C8E8EAEAE8C80E99777755330EEA0A0AEAEA0A),
    .INIT_05(256'h7799997999777755775555553355333333333355331111115555333311113333),
    .INIT_06(256'h4220002222440022222222222222222222226622444222662222222022222022),
    .INIT_07(256'h8A8AAC8A8A88886866666666666666666846464646ACCE466666AAAC8888AA88),
    .INIT_08(256'h68686868888AAAAAAAAAAAACAAAAAAAAACACAAACAA8AAAACAC8A8A8AACACACAC),
    .INIT_09(256'h002222224422222222222422222202440068AC8A8A8A8AAAAAAAAA8A8A686868),
    .INIT_0A(256'h222220224444204411CC42222000112222222222222222222200882222448822),
    .INIT_0B(256'h0C0C0C0C0C0C2C2E2E2E30505050505050505050505252737373737373734202),
    .INIT_0C(256'h7270705050505050505050504E4E2E2E2E2E2E2E2E2E2E2E2E2E2E2C0C0C2C0C),
    .INIT_0D(256'hEAC88644444444444444441110105397B7B7B7B7B7B797979595959595737372),
    .INIT_0E(256'h555555555577777797750C2E0C0C0C0CEAC8C81033333333330EEA0A0AE8E80A),
    .INIT_0F(256'h5555553333333355555533333333331111111111111133555533101111101011),
    .INIT_10(256'h2200224422222222222222222222424244662244664420202222222222220022),
    .INIT_11(256'h8A6A8A8A8A686666664444448846464666666868688A8AF08A88666866686624),
    .INIT_12(256'hACAC8A8A886868666666666666688A88888888888A888AAAAA8AAA8A8AACACAC),
    .INIT_13(256'h222222228844222200662222220202462202688A88888888AAAAACACACACACAC),
    .INIT_14(256'h2222224222226422882220448600222022222222222222220000222200444422),
    .INIT_15(256'h2C2C2C2C2C2C2E2E2E2E30505050505050505050525252737373737373755322),
    .INIT_16(256'h7272707050505050505050505050504E4E4E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_17(256'hE8C8A64444444688ACEF113333309797B7B7B7B7B7B7B7B79795959595957373),
    .INIT_18(256'h779999999999997777750E2E2C0C2C2CEAC8A831111111111110EAE8E8E8E80A),
    .INIT_19(256'h3333333313131133335535331313333355353311113355331133333355555577),
    .INIT_1A(256'h4442222244222244222222222222224422662244202222222022222222642220),
    .INIT_1B(256'h464646464646464644444446AA686888888888AA8A6868AC8A68666646462222),
    .INIT_1C(256'hCECEACACACACAAAAAA8A8A886868686866666666666668686866ACF146464646),
    .INIT_1D(256'h224422224466442202AA4422222266022222468A8888888AAAAACCACACACACAC),
    .INIT_1E(256'h642042202222446633442244CC22222222222222224422220000224422220022),
    .INIT_1F(256'h2E2E2E2E2E2E2E4E2E3050505050505050505050505252525273737373757553),
    .INIT_20(256'h73727270707070505050505050505050504E2E4E4E4E2E2E504E4E4E4E2E4E2E),
    .INIT_21(256'hEACAA866AAEF3333333333311153B7B7B7B7B7B7B7B7B7B7B795959595957373),
    .INIT_22(256'h777777777777777775532E2C2C2C2C0CEAC8A853331133331111EEEAE8E8EA0A),
    .INIT_23(256'h3333333333111033333311113333555533111011335555335577777777777777),
    .INIT_24(256'h2222220000222244222222222202444288EE2244224422222222222222202222),
    .INIT_25(256'h8A8A8A888A8A68686866AA88686666668868888A8A688A686866444422444422),
    .INIT_26(256'hAEAEAEACAAACAAAAAAAAAAAA8AAAAAAAAAAA8A8A8A8A8AACACAC8ACCAAAA8A88),
    .INIT_27(256'h22AA662222446622002402222202444422024488886666666868CCACACACAEAC),
    .INIT_28(256'hB73166EEB9776600441155224422CA2022442222224422224422224400442266),
    .INIT_29(256'h4E4E2E2E2E2E2E4E305050505050505050505050505252737373737373757595),
    .INIT_2A(256'h737372707070705050505050505050505050504E4E50504E504E505050505050),
    .INIT_2B(256'h0E30333333333333333333331097B7B7B7B7B7B7B7B7B7B7B795959595957373),
    .INIT_2C(256'h777777777755333333502E2E2C0C0CEAE8C8CA3333555533331310EAE80A0C0C),
    .INIT_2D(256'h1133335555331110101010113311111133335577999999777755557777775577),
    .INIT_2E(256'h222222222244660222222202242222228866020222EECC862222222222222222),
    .INIT_2F(256'hAC8A8A8888886868686688886666666668688888886668444444242222664422),
    .INIT_30(256'hACACACACAAAAAAAAAA8AAA8A8A888A8A8A8888888A8A8A8A8A8A8A8A8A8A8AAA),
    .INIT_31(256'h2244664422222222022222222222222402024688888866686668AA68888AACAC),
    .INIT_32(256'h959797B9B9BBDD99EF448844AA66CC2222222222224422444424442222222222),
    .INIT_33(256'h4E2E2E2E2E2E4E4E2E5050505050505050505050505252737373737373757595),
    .INIT_34(256'h737373727050505050505050504E4E5050505050505050505050505050505050),
    .INIT_35(256'h53533333333333331311333075B7B7B7B7B7B7B7B7B7B797B797959595959593),
    .INIT_36(256'h0E11331133555533312E2E4E2E2C0C0AE8A6105555553333111133CAEC0E3353),
    .INIT_37(256'h3333333311111133555555555577999977797999999977777777777755333311),
    .INIT_38(256'h442266660266CC2222662224222222222222022266AA42AA4466222222222222),
    .INIT_39(256'hAA8A8A8A8888686868686666666666666646444444448A242444442444444422),
    .INIT_3A(256'h66686868888888AA88888A8A8888888888AA888A88AC8A8A8A8A88888A8AACCC),
    .INIT_3B(256'h224422222222220002242222222222442222668A888868888866888888686866),
    .INIT_3C(256'h959797B7B7B9B9B9DDBBCC442244662222222222222222462222002222224422),
    .INIT_3D(256'h5050504E4E4E4E50505050505050505050505050525272737373737373757575),
    .INIT_3E(256'h7373737272707050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h333333333331333010EE0E30B9B7B7B7B7B7B7B7B7B7B797B797959595959595),
    .INIT_40(256'h11110E113333333331304E4E2C2C0C0A0AC87577999999999979775353533133),
    .INIT_41(256'h5555331155577799999999777777999977777777777777553353333331111110),
    .INIT_42(256'h2200AA6622222222222424442222444422022402000000EC4444202222208842),
    .INIT_43(256'h688868686866464644442444244444444446666646448A882422222244444422),
    .INIT_44(256'h888868686666666666666666666666668899886868AAAA88666666666666888A),
    .INIT_45(256'h66EFCC222222224444CC68244644448A6666CC88886888888866888A8A88AA88),
    .INIT_46(256'h959597B7B7B9B9B7B9DDBD996622444422242222222222222224220044224466),
    .INIT_47(256'h505050504E4E4E4E505050505050505050505052525273737373737373757575),
    .INIT_48(256'h737373727270705050505050505050505050505050505050504E505050505050),
    .INIT_49(256'h3030331010100EEE0EEEEC97B9B7B7B7B7B7B7B7B7B7B7B7B797959595959595),
    .INIT_4A(256'h111111111111333333304E4E2C2C0C0A0AC81011333355777755353332333130),
    .INIT_4B(256'h7999999999999999999999777777775533333333335533111111111133333311),
    .INIT_4C(256'h0022224422000022222222222224244466448844022220222220222022222222),
    .INIT_4D(256'h466646444444444444ACAA4444466666686666666666CC1366AA88224422668A),
    .INIT_4E(256'h8AAA8A8888888666868686868686868666CC8866666666866688886666664688),
    .INIT_4F(256'h4466AA8866442466242222668846242202CCEECCCC888888AA688AAAAAAAAAAA),
    .INIT_50(256'h959595B7B7B7B9B997DDBBBBDD99880022444444222202000022226688668844),
    .INIT_51(256'h50505050504E4E50505050505050505050505052525273737373737373757575),
    .INIT_52(256'h7573737372727270505050505050505050505050505050505050505050505050),
    .INIT_53(256'h311010EEEEEEEE0E0E0E97D9B9B7B7B7B7B7B7B7B7B7B7B79797959595959595),
    .INIT_54(256'h3311113353555311312E2E2E2C2C0C0AEAA80E55555555333333533353101010),
    .INIT_55(256'h9999777777997777777755331111111111113355553333113311335533333333),
    .INIT_56(256'h660000882222222222026602022202226624222222CC22882244442244222222),
    .INIT_57(256'h66686866666666664411AC44464666666668686666CCCC6644CC3122444488AA),
    .INIT_58(256'hAAAAAAAAAA88888686868686868686868666668686666688AA86868866888888),
    .INIT_59(256'h446666666666444444464446668ACCCCCCEECCACCCAA8888AA8888EEAAAAAAAA),
    .INIT_5A(256'h759597B7B7B7B9B9B7DDBBBBBBBDDD7711AA442244224444448888AA88244444),
    .INIT_5B(256'h50505050302E2E2E505050505050505050727272727273737373737373737375),
    .INIT_5C(256'h9575757372727272505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h101010EEEEEE0E100E53B9B9B7B7B7B7B7B7B7B7B7B7B7979797959595959595),
    .INIT_5E(256'h1133553311111111102E2E2E2C0C0C0C30535555333333333333333333100E0E),
    .INIT_5F(256'h77775555333333333311111111101111111133335531110E1111111111111111),
    .INIT_60(256'hCC44222202220022442224000222222222220044446622662020202020222022),
    .INIT_61(256'h666666666666666644664644666666666668686666CC33664466AA4466888888),
    .INIT_62(256'hAAAAAAAAAA888888888888888686868686866686868666888888888666668868),
    .INIT_63(256'h66666644446644888ACCCCCC8A6666AAEFCECECECECECC8A8A8888EEAAAAACAA),
    .INIT_64(256'h759595B7B7B7B7B997DDBBBBBBBDBDBBDDDDDD77F16666444444666666446666),
    .INIT_65(256'h5050505030305050305050505050505050525272737373737373737373737375),
    .INIT_66(256'h9575757373737272725050505050505050505050505050505050505050505050),
    .INIT_67(256'h0E0EEE100EEE0E0E30D9B9B7B9B7B7B7B7B7B7B7B7B7B7979797959595959595),
    .INIT_68(256'h5555533311111133330E0E2E2E50537555533333333133313333101010100E0E),
    .INIT_69(256'h5533113333113311111111111111111111333311101111113333553311111133),
    .INIT_6A(256'h88CC44662222000002006802222200224488222244AA44222244442000200020),
    .INIT_6B(256'h88AA666666666666446646466666666868686868666688466666666666888888),
    .INIT_6C(256'hAAAAAAAAAAAAAAA8A88888888888888888888886868666888888888666886666),
    .INIT_6D(256'h2422668866668866688A6888664688EFCECE3535F1CECCCCCECCACACAAAAAAAA),
    .INIT_6E(256'h7595959797B7B7B797DDBBBBBBBBBBBBBBBDDDDDDF5546666688AAAA88668844),
    .INIT_6F(256'h50505050302E3030305050505050505052505052737373737373737373737375),
    .INIT_70(256'h9575757373737373727250505050505050505050505050505050505050505050),
    .INIT_71(256'h1010100E9777100EB9D9D9D7B7B7B7B7B7B7B7B7B7B7B7979797959595959595),
    .INIT_72(256'h3311101011111133311050737575553333111033333310100EEEEEEE0E0E0E10),
    .INIT_73(256'hEE111111111111331111111011331111331110EE113311315533333111111133),
    .INIT_74(256'h8888CCCC442222242222CC22022222222222CC4488CCCC88442211AA22222222),
    .INIT_75(256'h88CC666666666666666666666666666668686868888A8A8AACAAAC88666688AA),
    .INIT_76(256'hCECEACAA8A8A8A88888888888886868888888888888866888888888886886866),
    .INIT_77(256'hAA66668AACCC8A8AAA8866466868CEF1CEF1353513F1CECEF1F1F1F1F1EFEECE),
    .INIT_78(256'h757595959797B7B797DDBBBBBBBBBBBBBBBDBDDDBDDD3568248AAAAAAAAA6888),
    .INIT_79(256'h5050305050505050305050505050505050505353737373737373737373737375),
    .INIT_7A(256'h9575739373737373727372705070505050505070505050505050505050505050),
    .INIT_7B(256'h101011DDDDDDDDDDB9B9B7B7B7B7B7B7B7B7B7B7B7B797979797959595959595),
    .INIT_7C(256'h3311313333335533557575553333331311100E10100E0E0EEE0EEE0E0E101010),
    .INIT_7D(256'h111111333311EE11EEEE10111111113355553533113333557753113355555533),
    .INIT_7E(256'hAA8888CC66446688AA44F166464444242224662288AACC6688AA11AA66224464),
    .INIT_7F(256'h6666666666666666664666666868686868888AACACCCACACACACCCAA886688AA),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF43FFDFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000007C0C00000000),
    .INITP_01(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FC00000000000000000000600000),
    .INITP_02(256'hFFFFFFFFFFFFFFFF0021F800000000000000000000000000FFEFE1FFFFFF80FF),
    .INITP_03(256'hFC01F800000000000000000001000000FFEC87FFFE07C7FCFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000001800200FFFFFFFFFCFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFF17FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F00000000020),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000300000000000001000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFE000000000000000000000066017FFFFFFFE13FFFCF),
    .INITP_08(256'hFFFFFFC000000000000000000000620FFFEFFFFFE03FFF9FFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000000000000141FFCFFFFFF87FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hD7FFFFFFF1FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000003),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000020FFFFFFFFF9FFE3FF),
    .INITP_0D(256'hFFFFFFFF800000000000000000000000FFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000FFFFFFA7FFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFE03FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_00(256'hEEF0F1CECECCACAAAAAAAAA8A8A8A8888888888888886688AA88888888886868),
    .INIT_01(256'hAAACCCCEEEF1ACCCCCAAAA8AAACCF1CEEE5535351313F1CEF1F1F1F11111F1F1),
    .INIT_02(256'h757595959797B7B775DDBBBBBBBBBBBBBBBBBBBDDDBDBDBB79138A6666666688),
    .INIT_03(256'h5050505050505050505050505050505050515353737373737373737373737375),
    .INIT_04(256'h9595759373737373737373737270507070507070505050505050505050505050),
    .INIT_05(256'h1133DDDDDDDDDDDDFDD9B7B7B7B7B7B7B7B7B7B7B7B797979797959595959595),
    .INIT_06(256'h33333333333355557555335333333310110EEEEEEEEEEEEE0E100E1010101010),
    .INIT_07(256'h33111111EE10F0EEEEEE11111111333311111111100EEE101131333333333311),
    .INIT_08(256'h8A8A8A88AA666666F11111CCCCAAAA664466442244AACCAAAA88CC8822242422),
    .INIT_09(256'h688868888868686668686868888888888A8A8AACACACACACACACACAC888888AA),
    .INIT_0A(256'hCECECECEACACCCCCAAAAAAAAAAAAAAAAAAAAA8A888888688AAAA888888888868),
    .INIT_0B(256'h6666888AAACE8AAACEACCE8AAAF1CECE355535131311F1CEF1F1F1F1F1F1D1CE),
    .INIT_0C(256'h7595959597B7B7B775DDBBBBBBBBBBBBBBBBBBBDBDDDBDBBDDDDDDBB11AAAA66),
    .INIT_0D(256'h5050505050505050505050505050505050505153737373737373737373737375),
    .INIT_0E(256'h9595959593737373737373727272527272725273725050505050505050505050),
    .INIT_0F(256'hF099DDDDDDDDBDDDDDDDB997B7B7B7B797B7B7B7B7B7B7979797959595959595),
    .INIT_10(256'h3333555533333333101010333333101010EEEEEEEEEEEEEE1010101010103310),
    .INIT_11(256'h110E1111111111110E1110EE10111111111110EEEEEEEE333333335555555533),
    .INIT_12(256'h8A8AAAAA8ACCACAAAAEEAAAAAAAACCAAAA6666446666CC888846464466444624),
    .INIT_13(256'h88888A8888686868666868688888888A888A8A8A8A8A8A8AACACACCCAA888A8A),
    .INIT_14(256'hCECECEACACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888AA888888888888AA),
    .INIT_15(256'hCCAA88AAAACCAAAA88F157CEF1CECE135735351313F1F1F1F1F1CECECEAEAECE),
    .INIT_16(256'h9595959597B7B79575DDBBBBBBBBBBBBBBBBBBBBBDBDBDBBBDBDDDDDDDDDDD77),
    .INIT_17(256'h5050505030305050505050505050505050505073737373737373737373737375),
    .INIT_18(256'h9595959573737373737373737372727272725072737270505050505050505050),
    .INIT_19(256'h77DFDDDDDDDDBDDDDDDDDDDB97B7B7B7B7B7B7B7B7B7B7979797959595959595),
    .INIT_1A(256'h33335555333310EEEEEEEEEEEE1010101010EEEEEE0E1010101011331110CCAA),
    .INIT_1B(256'h111111111111111110110EEE1111EEEE0ECCEEEEEE3333333355555555775555),
    .INIT_1C(256'hAAAAAAAA888ACC33CCAAAAEEAA88CCAAAAAAAA88CCAC88ACCEEEACACCCAA8A88),
    .INIT_1D(256'h8A8A8A8A88888868686868688888888A8A8A8A8A8A8A8A8A8CAEACAAAC8A8A8A),
    .INIT_1E(256'hCECECECEACACACAAAAAAAAAAAAAAAAAAAAACAAAA88AA8888AA88CC888888888A),
    .INIT_1F(256'hDDDDBB995713EEAA68668ACEF1CEF1573535331311F1F1F1F1CECEAEAEACAECE),
    .INIT_20(256'h959595959797979575DDBBBBBBBBBBBBBBBBBBBBBDDDBDBBBBBBBDDDBDDDDDDD),
    .INIT_21(256'h5050505050505050505050505050505052537373737373737373737373737375),
    .INIT_22(256'h9595959595737373737373737372727273737373737350505050505050505050),
    .INIT_23(256'hDDDDDDDDDDBDBDBDBDBDDDDDDB97B7B7B7B7B7B7B7B7B7B79797959595959595),
    .INIT_24(256'h553333111010EEEE101010101010101010101010101010103333EECCCCCCEE77),
    .INIT_25(256'h3355555555335555333311111111111111101133335555555555557777777777),
    .INIT_26(256'h8A8AAA8AAA88AA1111F1CCCCAAAAAAAAAAAA88AAAAAABB8A88AAAAAAAAAAAA88),
    .INIT_27(256'h8A8A8A8A8A888868686868686888888A8A8A8A8A8A8A8C8C8AACACCECEAC8A8A),
    .INIT_28(256'hCECECECEACACAAAAAAAAAAAAAAAAAAAAAAAAAAEE88AA888AAAAA11CC88888A8A),
    .INIT_29(256'hDDDDDDDDDDDDDDDD9B773513CFF1573535351311F1F1F1F1F1CECEAEAEAECECE),
    .INIT_2A(256'h759595959597957375BBBBBBBBBBBBBBBBBBBBBBBDDDBDBBBBBBBBBBDDDDDDDD),
    .INIT_2B(256'h5050505050505050505050505050505052527273737373737373737373737375),
    .INIT_2C(256'h9595959595757373737373737273727252737250737050505050505050505050),
    .INIT_2D(256'hDDDDDDDDBDBDBDBDBDBDBDDBDBDB97B797B7B7B7B7B7B7B79797979595959595),
    .INIT_2E(256'h75553311EEEEEE10EE10101010101010101010101010103333333333EECC99DD),
    .INIT_2F(256'h1111111133333333111111111111111133555555555555555555555577777777),
    .INIT_30(256'h8A8AAAAA8AAA8AAAEEAC88AA88688ACEEEEECC33CCACCCAA8A888A88888866CC),
    .INIT_31(256'h8A8A8A8A8A8A8868686868686868888A8A8A8A8A8A8A8AAC8A8CACCECECEAC8A),
    .INIT_32(256'hEFCECEACCEEECCAAAAAAAAAAAAAAAAAAAAAA8AAAAAAAAA8AAAAA1111EE8A8A8A),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDFDFDFBB7957551313F1F1F1F1F1F1CECECECED1F1CE),
    .INIT_34(256'h759595959595955299BBBBBBBBBBBBBBBBBBBBBDBDDDDDBBBBBBBBBBBDDDDDDD),
    .INIT_35(256'h5050505050505050505050505050505052525272727252527373735373737375),
    .INIT_36(256'h9595959595757575737373737373737373505052527250505050505050505050),
    .INIT_37(256'hDDDDDDDDBDBDBDBBBDBDBDDBDBDDDB9797B7B7B7B7B7B7B79797979595959595),
    .INIT_38(256'h555511EEEEEEEE10EEEE10101010101010101010101010313333F0CC11BBDDDD),
    .INIT_39(256'hEE0E10111111100E111111111111331133333333555555557777777777775577),
    .INIT_3A(256'h8A8A8AAAAAAAACACCEEFEEAA8A88AACECE1313CCAC1111CCCE8ACC8888CE8A55),
    .INIT_3B(256'h8A8A8A8A8A8A8A686868686868888A8A8A8A8AAC8A8A8CACACACACCEF1CEAC8A),
    .INIT_3C(256'hCECECECEACCCCEACAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8AAAAAAACECCAAAA8A),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFDFDFBD9B575557F1CECECECECECED1CF),
    .INIT_3E(256'h7395959595959552DBBBBBBBBBBBBBBBBBBBBBBDBDDDDDBBBBBBBBBBBBBDDDDD),
    .INIT_3F(256'h5050505050505050505050505050505052525052537373737373735273737373),
    .INIT_40(256'h9595959595757575957373737373737373525050505050505050505050505050),
    .INIT_41(256'hDDDDDDBDBBBBBBBBBBBBBDBDBBBBDBBB9797B7B7B7B7B7B79797979795959595),
    .INIT_42(256'h775533EEEEEEEEEEEEEE101010101010101010101110333513AAF0BDDDDDDDDD),
    .INIT_43(256'h553311111011113311110EEE1110333333335555557777779999775577777755),
    .INIT_44(256'h8C8A8A8AACACACCCCCCCCEACCEEECECC881133EEAAAC11EFCCCCCEEE13333377),
    .INIT_45(256'hF1AC8A8C8A8A8A8A8888888868888A8A8A8A8A8AAC8A8CACACACACCECECECEAC),
    .INIT_46(256'hCECEACACACACACACACAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8AAAAA8A8AAAAAAA),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDFDFDFBD57F1AECECED1F1),
    .INIT_48(256'h7375959595957373DBBBBBBBBBBBBBBBBBBBBBBDBDDDDDBBBBBBBBBBBBBDDDDD),
    .INIT_49(256'h5050505050505050505050505050505052525273737373737373525273737373),
    .INIT_4A(256'h7595959595757575957373737373737373505050505050505052525050505050),
    .INIT_4B(256'hDDDDBDBBBBBBBBBBBBBBBBBBBDBBBDDDDB95B7B7B7B7B7B79797979797959595),
    .INIT_4C(256'h5555331010EEEEEEEE0E10101010101010101031313310CCCC9BDDDDDDDDDDDD),
    .INIT_4D(256'h33111111101111101010EEEE0E11333355555555557777777755555555777755),
    .INIT_4E(256'hAC8CACACACACACCECE8A6666AAAC8A886888CCF1CEACEE11CC11CCCCAACEAA79),
    .INIT_4F(256'hACF18C8C8C8A8A8A8A8A8A88888A8A8A8A8A8ACE8A8A8CACAEAEAECED1D1D1D0),
    .INIT_50(256'hCECECECECEACACCCAAAAAAAAAAAAACAAAAAAAAAAAAAAAA8AACAC8C8C8C8C8C8A),
    .INIT_51(256'hBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD57CECECEF1),
    .INIT_52(256'h7575757595755397DBBBBBBBBBBBBBBBBBBBBBBBBDDDBDBBBBBBBBBBBBBDBDBD),
    .INIT_53(256'h5050505050505050505050505050505052505273737373737373535273737373),
    .INIT_54(256'h9575959595757575757373737373737373505050505050505050505050505050),
    .INIT_55(256'hBDBDBBBBBBBBBBBBBBBBBBBBBBBBBDBDDDDB979797B7B7B79797979795959595),
    .INIT_56(256'h55553311EEEEEE1010101010101011111011333333CECC79DDDDDDDDDDDDDDDD),
    .INIT_57(256'h3111EE0EEE111133555553333333333355555555555577553333335533555555),
    .INIT_58(256'hCEAEACACACCECECECCAA8AAAACAAAAACAA8AAAEFCCEF8AEECCCC68CEAA881311),
    .INIT_59(256'h8CAC8C8C8C8C8A8A8A8A8A8A888A8A8A8A8A8ACE8C8C8CAEAEAEAEAED1D1D0D1),
    .INIT_5A(256'hCECECECECECECCACACACAAAAACAAACACAAAAACAAAAACAAACACAE8C8C8C8C8C8C),
    .INIT_5B(256'hBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBD35F1CE),
    .INIT_5C(256'h75757575737330DBBBBBBBBBBBBBBBBBBBBBBBBDBDDDBBBBBBBBBBBBBBBDBDBD),
    .INIT_5D(256'h5050505050505050505050505050505052525253535252737373535273737373),
    .INIT_5E(256'h9595759595757575737373737373725250505050505050505050505050505050),
    .INIT_5F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBB9797B7B7B79797979795959595),
    .INIT_60(256'h7777333310EEEE101010101110111133333333EEA8CC99DDDDDDDDDDDDDDDDBD),
    .INIT_61(256'h0E10101111113333333333333355555555555555555533111133333333335555),
    .INIT_62(256'hD1CEAEAEACAECECCAA8A8A8888AAAA88CCAA66CC888AAAEEAACC11EEAAEECCAA),
    .INIT_63(256'h8C8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A8A8A8C8C8CACAC8EB0AEB0D3D1D1D1D1),
    .INIT_64(256'hCFCED0D0CECECEACACACAAAAACACACACACACCCACACACACACACACAEACAC8C8CAC),
    .INIT_65(256'hBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDD9B13),
    .INIT_66(256'h737373737353B9BBBBBBBBBBBBBBBBBBBBBBBBBDBBBDBBBBBBBBBBBBBBBBBDBD),
    .INIT_67(256'h5050505050505050505050505050505052525252525052527273735373737373),
    .INIT_68(256'h959575959575737373737373737370502E2C2C4E505050505050505050505250),
    .INIT_69(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDD979797979797979797959595),
    .INIT_6A(256'h553333333110101011111131313333535510AAAAEE33DDBBDDDDDDDDDDDDDDBD),
    .INIT_6B(256'h5333111010103353333333533355555555555555553311333333333310101133),
    .INIT_6C(256'hF1D1D1D0AEAE8A888A888A8A8AAAAA88AAAAACEEAA88AC88AAAAAA8AAA886868),
    .INIT_6D(256'hAE8C8C8EAC8C8C8C8C8A8A8A8A8AAAAC8CAC8CACACAEAEAEAEB0D0D1D3D1D1D1),
    .INIT_6E(256'h57F1AECECECECECCACCCCCACACACACACACACF0ACACACACACAEACAEAEAEAE8CAC),
    .INIT_6F(256'hBDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBDBDBDBDBD),
    .INIT_70(256'h737373737373BBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBDBBBBBBBBBBBBBBBBBDBD),
    .INIT_71(256'h5050505050505050505050505050505052525052525252527272525073737373),
    .INIT_72(256'h95957595957573737373737373737050502E2C2C4E5050505050505050505250),
    .INIT_73(256'hBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDDDB997979797979797959595),
    .INIT_74(256'h33333333331111101111113333555510AAAAEE113399DDDDBBBBDDDDDDDDDDDD),
    .INIT_75(256'hBBB9B9B9977753333333335355555553555555333333333333EE10EEEE101011),
    .INIT_76(256'hF3D1D0CE8C8A6888888888AA8AACAA8888888866AA888A8888AACCAAAA88AACC),
    .INIT_77(256'hAEAEAEAEAEAE8C8C8C8C8C8A8A8AACACACACACAEAEAEAED0D0D1D3F3D3F3F3F3),
    .INIT_78(256'hDDBD57F1CECECECEACAEAEACACAEACAEAEACCEAEACAEACACAEAEAEAEAED1AEAE),
    .INIT_79(256'hBDDDDDDDDDDDDDDDDDDDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBD),
    .INIT_7A(256'h7373737373DBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBBBBBBBBBBBBBBBBBDBD),
    .INIT_7B(256'h5050505050505050505050505050505252525052525052525252505073737373),
    .INIT_7C(256'h9575759595757573737373737373737050504E4E505050505050505050505050),
    .INIT_7D(256'hBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBDDBB9979795979795959595),
    .INIT_7E(256'h3333333333333110313333555532CCAACC101177DDDDDDDDDDBBBBBBBDBBBBBD),
    .INIT_7F(256'hBB99997755333333333353555555555555553311113310EEEEEEEEEEEEEE1010),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFE07FFF1FFFF),
    .INITP_02(256'hFFFFFFFFFF8000000000000000000000FFFFBC01FFC3FFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000FFFF8001F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFC007C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFF801F8FFFFFFF),
    .INITP_07(256'hFFFFFFFFFFF800000000000000000000FFFF001F19FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000000000000000FFFE003E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFC007C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00600000000000000000FFF80078DFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFF80000000000000000000FFB000F1BFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000FFE001F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFC003E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_00(256'hD1AEAEAC8A8A888888888888AAACAA8A8A8A888AAAAA8A8888CCEEAA6668688A),
    .INIT_01(256'hAFAFAEAEAEAEAEAEAC8CAC8C8CACACAEAEAEAEAEAED0D0D1D1F3F3F3F3F3D3F3),
    .INIT_02(256'hBDBDBDDF57F3CECECEAEAECEAEAEAEAECECEAED0AEAEAEAECFAEAEAEAED1B1AE),
    .INIT_03(256'hBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBD),
    .INIT_04(256'h73735351B9BBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBDBBBBBBBBBBBBBBBBBDBD),
    .INIT_05(256'h5050505050505050505050505050505272525252505052505052505073737373),
    .INIT_06(256'h9595759595957573737373737373707070507050505050505050505050505050),
    .INIT_07(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBBDBDB9795979597959595),
    .INIT_08(256'h113333533333331133555555EE88CC103377DDDDDDDDDDDDDDBDBBBBBBBBBBBB),
    .INIT_09(256'h9977555333333333555555553355555555111111311110EEEEEEEEEEEE101010),
    .INIT_0A(256'hAEAE8C8A6A8A686888888A88CC88664646888A8866666888888888AAACAA8AAA),
    .INIT_0B(256'hCFCFAFCFCFCFCFAEAEAEACACACAEAED0D1D1D1D0D0D1D1D1D1D1D1D1D1AEAEAE),
    .INIT_0C(256'hBDBDBDBDBDBD35F1F1D1CED0D0D0D0AED0D0AED0B0B0CECED1D1D1B18CD1D1AE),
    .INIT_0D(256'hBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBD),
    .INIT_0E(256'h73735397BBBBBBBBBBBBBBBBBBBBBBBBBDBBBDBBBDBDBBBBBBBBBBBBBBBBBDBD),
    .INIT_0F(256'h5050505050505050505050505050525272725250505050505050505053737373),
    .INIT_10(256'h9595959595957573737373737373737373505070505050505050505050505050),
    .INIT_11(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDB979597959595),
    .INIT_12(256'h33333355555555555555EE888AEE3333DDDDDDDDDDDDDDBDDDBDBBBBBBBBBBBB),
    .INIT_13(256'h5555535555555355555553333333553310EE10101010EEEEEEEEEEEEEEEEEE10),
    .INIT_14(256'h8C8C8C8C6A8A68888888AA88AAAAAA8AAAAAAAAAAA888A88AAAAAAAA66688AAA),
    .INIT_15(256'hAFAFAFCFD1D1D1CFAFCED0CED0D1D1D1D1D1D1D1D1D1D0D0B0AEAEAEAEAE8CAC),
    .INIT_16(256'hBBBDBDBDDDDDDD7913F3F1F3D3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1),
    .INIT_17(256'hBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_18(256'h535075BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBBBBBBBBBBBBBBBBBDBB),
    .INIT_19(256'h5050505050505050505050505072727270525250505050505050505052737353),
    .INIT_1A(256'h9595759595757373737373737373737373735050705050505050505050505050),
    .INIT_1B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBB975759575),
    .INIT_1C(256'h55555510EEEEEECECCAC8AEE331377DDDDDDDDDDDDDDBDBBBBBBBBBBBBBBBBBB),
    .INIT_1D(256'h7575557555555575555333333333331010EEEEEEEEEEEEEEEEEEEEEEEEEEEE33),
    .INIT_1E(256'h8C8C8C8C8A8A688A8888AA6688668A88888888AAAACCCC8AAAAA8ACC46888888),
    .INIT_1F(256'hD1D1D1D1D1D1D1D1D1D1D0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8CAEAEACAE),
    .INIT_20(256'hBBBDBDBDDDDDBDDFBD35CFF1F1F1F1F1D1D1D1D1D1D1D1D1D1D3D3D1D1D1D1D1),
    .INIT_21(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_22(256'h5075DBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBD),
    .INIT_23(256'h5050505050505050505050507072737272525050505050505050505070505050),
    .INIT_24(256'h7575757575757373737373737373737373735050705050505050505050505050),
    .INIT_25(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBB99775),
    .INIT_26(256'h5553EE88AAEEEEEEF0EE13331399DDDDDDDDDDDDDDBDBBBBBBBBBBBBBBBBBBBB),
    .INIT_27(256'h101010315555555533333333333333311010EEECCCCCCCEEEEEEEEEEEE103355),
    .INIT_28(256'hACACAC8A8A8A66468888666688888888888888AAAACEAA8ACCAAAACCAA88AAAA),
    .INIT_29(256'hCEAEAECEAEAEAEAEAEAC8C8C8C8CACACACAC8C8CAC8C8C8CACAEAECED0AEACAE),
    .INIT_2A(256'hBBBDBDDDDDDDBDBDBDBD35ACACACACAEAEAECECECED0D0D0D0D1D1D1D1D1D0CE),
    .INIT_2B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2C(256'h73DBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBDBDBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2D(256'h5050505050505050505050507272727250525050505050505050505070505030),
    .INIT_2E(256'h7575757575757373737373737373737373737373725050505050505050505050),
    .INIT_2F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBB9),
    .INIT_30(256'h55CC88CE33333333135599BBDDDDDDDDDDDDDDDDDDBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_31(256'h335553555555533333335333103310100EECEEEECCCCCCECEEEEEE0E10555555),
    .INIT_32(256'hAEACAC8A4444468888664466CCAAAA888A888AAA8AAA8AAAAACCAAAAAA8AAAAA),
    .INIT_33(256'hACACAC8C8C8CAC8C8C8A8A8A8A8A8A8A8A8A8A8C8C8A8A8C8CACACCEAEACACAE),
    .INIT_34(256'hBBBDBDDDDDDDDDDDDDBDDD57ACACACACACACACACACACACACAEACACAEAEACACAC),
    .INIT_35(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_36(256'hDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBDBDBDBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_37(256'h5050505050505050505070727272727050505050505050505050505050503075),
    .INIT_38(256'hBBDB977553737373737373737373737373737372505050505050505050505050),
    .INIT_39(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3A(256'hAA66EE3311CCEE99DDDDBDDDDDDDDDBDDDDDBDBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3B(256'h55555555555333333333331110103110EEECECEEECECEEEEEEEEEE1055555555),
    .INIT_3C(256'hAE8A4644888866664444446688AA888888AAAAAAAA8866AAAA88AAAAAA88AAEC),
    .INIT_3D(256'hAEACACACACACACAC8A8A8A8A8A8A8A8A8A8A8A8AAC8A8A8A8CACACAEAEAEAEAE),
    .INIT_3E(256'hBBBDBDBDDDDDDDDDBDBDDDDD99ACAAACACACACACACACACACACACACCCACACACAC),
    .INIT_3F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBB),
    .INIT_40(256'hBB9B9BBB9B9BBBBBBBBBBBBBBBBBBBBBBDBBBDBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_41(256'h50505050505050505050707272737272505050505050505050505050503097BB),
    .INIT_42(256'hBBBBBBDB97757373737373737373737373737372505050505050505050505050),
    .INIT_43(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_44(256'h881033F0CE77BBDDBBDDDDDDDDBDBBBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_45(256'h555555553333333333331010101010EEEEEEEEEEEEEEEEEEEEEE0E55555553CC),
    .INIT_46(256'h8A8A68888AAA44444466446666AAAA66668AAAAA888888888888AAAAAAAAAACC),
    .INIT_47(256'hACACACACACAA8AAAAA8A8A8A8A8A8A8A8A8A8A8CAC8C8CACACACAEAEAEAC8C6A),
    .INIT_48(256'hBBBBBDBDBDBDDDDDDDDDDDBDDD99ACAAACACACACACACACACACACACACACACACAC),
    .INIT_49(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBB),
    .INIT_4A(256'h9B999B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4B(256'h5050505050505050505072727373727050505050505050505050705053B9DBBB),
    .INIT_4C(256'hBBBBBBBBBBDBB995735373737373737373737372505050505050505050505050),
    .INIT_4D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4E(256'hEE5510CE79DDBBBBBBDDDDDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4F(256'h5555553333333333331110101010EEEEEEEEEEEEEEEEEEEEEE0E53555555CC88),
    .INIT_50(256'h888A8844444444666644446666668A8888888888888A88888888AAAAAAAA88A8),
    .INIT_51(256'hACACACACACACAA8A8AACAC8A8A8A8A8AACAC8CACAEAEAECEACACAC8A88684668),
    .INIT_52(256'hBBBBBDBDBDBDDDDDDDDDDDBDDDBD57ACACCECECEACACACACACCEACACCCCEACAE),
    .INIT_53(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBB),
    .INIT_54(256'h9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_55(256'h50505050505050507272727273737250505050505050505050505073DBBBBB9B),
    .INIT_56(256'hBBBBBBBBBBBBBBBBBBB975505373737373737372705050505050505050505050),
    .INIT_57(256'hBBBBBBBBBBBBBBBBBBBBBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_58(256'h5510CC77DDBBBBBBBBDDDDDDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_59(256'h55533333313333333110101010EEEEEEEEEEEEEEEEEEEEEEEE53555555CC66CC),
    .INIT_5A(256'h6644242444666644444466666666688888AA8A8888888888AA88886888AA88AA),
    .INIT_5B(256'hCEAECEAEACCECEACACACACACACACACACAAAC8A888A8868666646666668686868),
    .INIT_5C(256'hBBBDBDBDBDBDDDDDDDDDDDDDDDBDBD57ACACCECECECECECECE3513ACCECECEAE),
    .INIT_5D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBB),
    .INIT_5E(256'h9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5F(256'h5050505050505050507072737373737250505050505050503031B9DBBB9B9B99),
    .INIT_60(256'hBBBBBB9BBBBBBBBBBBBBBBB9B975515353727272505050505050505050505050),
    .INIT_61(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_62(256'h10AA55DDDDBBBBBBBDDDDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_63(256'h33333333333333310EEE1011EEEEEEEEECEEEEEEEEEEEEEE55555555EC86CC35),
    .INIT_64(256'h44466666666644444466668888886688888A8A8888888888888888ACAAEEA888),
    .INIT_65(256'h8A8A8A8A8A8A8A8A686868686666666666664646466666666666464646444444),
    .INIT_66(256'hBBBDBDBDBDBDDDDDDDDDDDDDDDDDBDDD356868688A6868688AF1F18AAC8A8C8A),
    .INIT_67(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBB),
    .INIT_68(256'h999B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_69(256'h50505050505050507272737373737373705050505050515397BBBBBB99999999),
    .INIT_6A(256'hBBBBBBBBBBBB9B9BBBBBBBBBBBDBBB9997735050505050505050505050505050),
    .INIT_6B(256'hBBBBBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_6C(256'h5599DDDDDDBBBBBBBBBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_6D(256'h3333313333333310101010EEEEEEEEECCCCCEEEEEEEEEE335555551066CC3311),
    .INIT_6E(256'h66666644444444666688888888AA668866666666888888AAAAAA88AA88888A88),
    .INIT_6F(256'h6866666666666666666666666646666666686646466666442244244444466666),
    .INIT_70(256'hBBBDBDBDBDBDBDBDBDDDDDDDDDDDBDBDBDCE6666686668666668686668666666),
    .INIT_71(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_72(256'h9999999B999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_73(256'h5050505050507373737373737373735150505050505397BBBB99999999999999),
    .INIT_74(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBD997755350505050505050505050),
    .INIT_75(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_76(256'hDDDDDDDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_77(256'h33333333553311101010EEEEEEEEEECCEECCEEEEEEEC3355555513AAF05599DD),
    .INIT_78(256'h44224422446666666688888AAA884488888866666666666644668888AAAA8888),
    .INIT_79(256'h8888888888686888686666666646444444242424444444466666666666666644),
    .INIT_7A(256'hBBDDDDBDBDBDBDBDBDBDDDDDDDDDBDBDBDBD886888668866888A8A8A88AA8A88),
    .INIT_7B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7C(256'h999B9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7D(256'h5050505050507373737373737373735350505175DBDBBB999999999999999999),
    .INIT_7E(256'hBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBB9B9BBBBBDBDBB97551303050505050),
    .INIT_7F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000FFC007FFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFF0000000000000000000FFC007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000FFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000FF801FFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFC000000000000000000FE001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000000FE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFF11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000020),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FC0FFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFF000000000000000000FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_01(256'h33333333333310333310EEEEEEEECCECCCCCEEEEEC105555553355DDDDBDBDDD),
    .INIT_02(256'h88664466668888668888AAAA8866448888CC888888888888AAAA4488AAAA8888),
    .INIT_03(256'h4446444444444444464446666888666666666666666666666666444444444444),
    .INIT_04(256'hBBBBBBBDBDBDBDBDBDBDBDDDDDDDBDBDBDBD7744444444444444444424444444),
    .INIT_05(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_06(256'h999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_07(256'h503030505051515153535373737597B7B9D9DBBBBB9999999999999999999999),
    .INIT_08(256'hBBBBBBBB9BBBBBBB9BBB9BBBBBBBBBBBBB9BBBBB9BBBBBBBBBBBBBB9B9977573),
    .INIT_09(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0A(256'hDDDDDDDDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0B(256'h33333333331010103110EEEEEEEECCCCCCCCEEECEE55555599BDDDDDDDDDBDDD),
    .INIT_0C(256'hEEAA888888AAAA888888888866666688668866AA8888AA4488CC668888668888),
    .INIT_0D(256'h8888AAAA888888888868888A88888888666666666646444444AA222422444468),
    .INIT_0E(256'hBBBBBBBDBDBDBDBDBDBDBDBDDDDDBDBBBBBBDD11AAAA8AAA8888888888888888),
    .INIT_0F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_10(256'h9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_11(256'hBBB9B9B9B9B9B9B799B9B9BBBBBBBBBBB9B99999999999999999999999999999),
    .INIT_12(256'hBB99BBBBBBBBBBBBBB9B9B99BBBBBBBBBBBBBBBBBB9B9BBBBBBBBBBBBBBBBBDB),
    .INIT_13(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_14(256'hDDDDDDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_15(256'h33535333331110103110EEEEEEEEEEEECCEEEECC335599DDDDDDDDDDBDBDBDDD),
    .INIT_16(256'hAA8888AAAAAA88888888664444446688AA88AA88668888886666448866666866),
    .INIT_17(256'h8888666668886666666666464644444444444444442424442266444466888A8A),
    .INIT_18(256'hBBBBBBBBBBBBBBBBBBBBBDBDBDDDBDBBBBBBBBBB88668866666666AAAA666688),
    .INIT_19(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1A(256'h999999BBBBBBBBBBBBBDBBBBBBBBBBBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1B(256'hB9BBBBB9B9B9B9B9BBBBBBB9B999999999999999999999999999999999999999),
    .INIT_1C(256'hBBBBBBBBBBBBBBBB9BBB9BBBBBBBBB9B99BB9B9B9B9B9B9B99999B9B9B9BBBB9),
    .INIT_1D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1E(256'hDDDDDDBDBDBDBBBB9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1F(256'h3353533333101010EEEEEEEEEEEEEEECEEEEEEEE55BBDDBBBBBBBBBDBDBDBDDD),
    .INIT_20(256'h888888666688AA886644444444444466666666668888AA666666668A4468888A),
    .INIT_21(256'h4444444444444444444424222244444424444444666666AA66CE888888888888),
    .INIT_22(256'hBBBBBBBBBBBBBBBBBBBBBBBBDDDDDDBBBBBBBBBB55244444444444AACC444444),
    .INIT_23(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_24(256'h999BBBBBBBBBBBBBBB9BBBBBBBBB9BBB9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_25(256'h999999999BBB9999999999999999999999999999999999999999999999999999),
    .INIT_26(256'hBBBBBBBBBBBBBBBBBB9B9999B999B9BBBB999B9999999999999999BB9B999999),
    .INIT_27(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_28(256'hDDDDDDDDDDBDBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_29(256'h535355331033101010EEEEEEEEEEEEEEEEEEEE55BBDDBBBBBBBBBBBDBDDDBDDD),
    .INIT_2A(256'h66666688AA888866444444664444448888666644666666666666444446666888),
    .INIT_2B(256'h66666666666666668888888888888A8A8A88888888886688668ACC6666666644),
    .INIT_2C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBDDDDBBBBBBBBBBBBCC66688888668888666666),
    .INIT_2D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2E(256'h99BBBBBBBBBBBBBBBBBBBBBBBB9B9BBB9B9BBBBBBBBB9B9BBBBBBBBBBBBBBBBB),
    .INIT_2F(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_30(256'hBBBBBBBBBBBBBBBBBBBB999B999999B9999B999B9B9999999999999999999999),
    .INIT_31(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_32(256'hDDDDDDDDDDBDBBBB9B999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_33(256'h53535333111010EEEEEEEEEEEEEEEEEEEEEEEE99DDBDBBBBBBBBBBBDBDDDBDDD),
    .INIT_34(256'h88668866664466444444444444446688AA8888AA8866668866888888888866CC),
    .INIT_35(256'hAA8A888888888888888888686666686866666666466646664446666644666666),
    .INIT_36(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBDDBBBBBBBBBBBB99886888888888AA88AAAA),
    .INIT_37(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_38(256'hBBBBBBBBBBBBBBBBBBBBBBBB9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_39(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_3A(256'hBBBBBBBBBBBBBBBBBBBBBBBB9999BB99999B999B9B9999999999999999999999),
    .INIT_3B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3C(256'hDDDDDDDDDDDDBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3D(256'h33333310101010EEEEEEEEEEEEEEECEEEEEE77DDDDBDBBBBBBBBBBBBBDDDDDDD),
    .INIT_3E(256'hEE8844444444444444446644446644AAAA8888AA8888668866666624446688CC),
    .INIT_3F(256'h6666666666666666664666666666664666666666666666468866466666668888),
    .INIT_40(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBB33666866666666666666),
    .INIT_41(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_42(256'hBBBBBBBBBBBBBBBBBBBBBBBB9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_43(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_44(256'hBBBBBBBBBBBBBBBBBBBBBBBB9999BB99BB999B99999999999999999999999999),
    .INIT_45(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_46(256'hDDDDDDDDDDDDBBBB9B999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_47(256'h3333330E10101010EEEEEE0EEEEECC0F3399DDDDBDBBBBBBBBBBBBBBBDDDDDDD),
    .INIT_48(256'hAA884444444444664444444444664488446644886688666646CC116668666666),
    .INIT_49(256'h6666666866666866666666666666666666666646664468666888664466664444),
    .INIT_4A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDDBBBBBBBBBBBBBBAA6666686666666666),
    .INIT_4B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4C(256'hBB9BBBBBBB9BBBBBBBBB9B99999B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4D(256'h999999999999999999999999999999999999999999999999999999999999BBBB),
    .INIT_4E(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBB99BB99999999999999999B99999999),
    .INIT_4F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_50(256'hBDDDDDDDDDDDBBBB9B9999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_51(256'h333333101033EEEEEEEEEEEE111155BBDDDDDDBDDDBDBBBBBBBBBBBBBDDDDDBD),
    .INIT_52(256'h44444444446644444444444444666688664444668866666666AAAA6666666866),
    .INIT_53(256'h6666666666666666668888666666888888668866666666444488664444444444),
    .INIT_54(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBBBB556666666866666866),
    .INIT_55(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_56(256'hBBBBBB9BBBBBBBBBBB9B99999B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_57(256'h99999999999999999999999999999999999979999999999999999999999BBB99),
    .INIT_58(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B999B99999999999B999999),
    .INIT_59(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5A(256'hBDDDDDDDDDDDBBBBBB9999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5B(256'h333331101010EEEEEE117799DDDDDDDDDDDDDDDDDDBBBBBBBBBBBBBBBBBDBDBD),
    .INIT_5C(256'h444444664444444444444444444466666666AA66668866886644688868666666),
    .INIT_5D(256'h6888686866886666666888668866666646466644444444444444444444444444),
    .INIT_5E(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBEF66688888668888),
    .INIT_5F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_60(256'hBB9B99BBBBBBBBBB9B999999999B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_61(256'h999999999999999999999999999999999999999999999999999999BBBB9999BB),
    .INIT_62(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BB9B9B9B9B9B9B999999999999999999),
    .INIT_63(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_64(256'hBDDDDDDDDDDDBDBBBB9999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_65(256'h5353331110F0EE5599DDDDDDDDDDDDDDDDDDDDBDBDBBBBBBBBBBBBBBBBBBBBBD),
    .INIT_66(256'h4466444444444444444444664466446666446644664444CCEEAA666846442288),
    .INIT_67(256'h6666664666446646666666466666464666464444444444666644446666444444),
    .INIT_68(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9966446668664466),
    .INIT_69(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_6A(256'h9999BBBBBBBBBB999999999B9B9B9BBBBB9BBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_6B(256'h999999999999999999999999999999999999999999999999999BBB9999BBBDBB),
    .INIT_6C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBB99999B999B99999999999999),
    .INIT_6D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_6E(256'hBDDDDDDDDDDDBDBBBB9999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_6F(256'h555533111133BBDDDDDDDDDDDDDDDDDDDDDDBDBDBDBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_70(256'h6644644444444444666666444444446666446644442288EEAA884666AA8888AA),
    .INIT_71(256'h4466444446666666666644464444444466444444444444444444464444884466),
    .INIT_72(256'hBBBBBBBB9B9B9BBBBBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBEE4466AA664644),
    .INIT_73(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_74(256'hBBBBBBBBBB999999999B99999B9B9BBBBB9BBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_75(256'h9B999999999999999999999999999999999999999999999BBB9999BBBBBB9999),
    .INIT_76(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBB999B9999999999),
    .INIT_77(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_78(256'hBBBBBDDDDDDDBDBBBB9B99BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_79(256'h55553355BBDFDDDDDDDDDDBDDDBDBBBBDDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7A(256'h4444664444444444444444446666888844884466888866CC884444AACEAACE66),
    .INIT_7B(256'hAA66446666666666666666664444666666444444444444444444444444EECC44),
    .INIT_7C(256'hBBBB9B9BBBBB9B9B9BBB9BBBBBBBBBBBBB99BBBBBBBB9BBBBBBB886688446688),
    .INIT_7D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7E(256'hBBBBBB9B999999999999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7F(256'h999999999999999999999999999999999999999999999999BBBBBBBB9999BBBB),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000200000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFF80000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFE0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999B9999),
    .INIT_01(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_02(256'hBBBDBBBBBDDDDDBBBBBB99BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_03(256'h337799DDDDDDDDDDDDDDDDDDBDBBBBBBBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBD),
    .INIT_04(256'h44666666664466444444446666668866448844448A8844886644ACAACCAAAA66),
    .INIT_05(256'hEE66666666446666666666664466664444664444444444444466444444888844),
    .INIT_06(256'hBBBBBB9B999999999B9BBB9BBBBBBBBBBB99999BBB9B9BBBBBBB1144666666AA),
    .INIT_07(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBBBBBBBB),
    .INIT_08(256'hBBBB999999999999999BBBBB9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_09(256'h9999999999999999999999999999999999999999999BBBBBBB999999BBBBBBBB),
    .INIT_0A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBB999999),
    .INIT_0B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0C(256'hBBBDBBBBBDDDDDBBBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0D(256'h99DDDDDDDDDDDDDDDDDDDDDDDDBDBBBBBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0E(256'h4444664466664466644444666444664444444466CCAC44886644AA8A66462224),
    .INIT_0F(256'h6666666666666666666666666666666666446644666666444464664466444444),
    .INIT_10(256'hBBBBBB9B9B99999B9B9B999BBBBBBBBBBB9999999BBB999BBBBB996644664466),
    .INIT_11(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_12(256'h9999999999999999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_13(256'hBBBBBB9B9B9BBB9BBBBBBBBB9B9999999999BBBBBBBB999999999BBBBBBBBBBB),
    .INIT_14(256'hBBBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_15(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_16(256'hBDBBBBBBBDDDBDDDBBBB9B999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_17(256'hDDDDDDBBBBDDDDDDDDDDDDDDDDBDBDBBBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBB),
    .INIT_18(256'h4444446666664466666666664466666666668A6666CC8AEE464444AC44444646),
    .INIT_19(256'h66666666666666666666666666446666446644444466884466664466CC444444),
    .INIT_1A(256'hBBBBBB999B9B99999999999999BBBBBBBB99999999BB999B9BBBBBCC66666666),
    .INIT_1B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1C(256'h999999999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1D(256'hBBBBBB9B9B9B9B99BB9B999999BBBBBBBB9B99999999999BBBBBBBBBBB9B9999),
    .INIT_1E(256'hBBBBBB9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_20(256'hBBBBBBBBBDDDBDBDBBBBBB99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_21(256'hDDDDDDBBBBBBDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBB),
    .INIT_22(256'h6664666688666666666646446666664422222424466688AA66464466CC224444),
    .INIT_23(256'h6666666666666666666666666666444444664466666644444444446666444444),
    .INIT_24(256'hBBBBBB999999999999999999BBBBBBBBBB99999999BB99999BBBBB5544446666),
    .INIT_25(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_26(256'h999999999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_27(256'hBBBBBBBBBBBBBBBBBBBBBBBBBB99999999999999BBBBBBBBBBBBBB9999999999),
    .INIT_28(256'hBBBBBBBBBB9B9B999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBBBBBB),
    .INIT_29(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9BBBBBBBBBBB),
    .INIT_2A(256'hBBBBBBBBBDBDBDBDBBBBBB99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2B(256'hDDDDDDDDBBBBBBBDDDDDDDDDDDDDBDDDDDDDDDDDDDBDBDBBBBBBBBBBBBBBBBBB),
    .INIT_2C(256'h6644226688444466444444664444446646442224242446442444442268244446),
    .INIT_2D(256'h6666666666666666666666666666666644446666446666664444446466666666),
    .INIT_2E(256'hBBBBBB999999999999999999BBBBBBBBBB99999999BB99999BBBBBB966446666),
    .INIT_2F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBB),
    .INIT_30(256'h999999999B9B9B9B9B9BBBBBBB9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_31(256'h9B9B9B9B99999999999999799999999999BBBBBBBBBBBBBB9B99999999999999),
    .INIT_32(256'hBBBBBBBBBBBBBB9B99999999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBB99999999),
    .INIT_33(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_34(256'hBBBBBBBBBDBDBDBDBBBBBB99999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_35(256'hDDDDDDDDBDBBBBBBBBDDDDDDDDDDBDDDDDDDDDDDDDBDBDBBBBBBBBBBBBBBBBBB),
    .INIT_36(256'h448822668666666666AA442244444444666644444424220224468A4444686644),
    .INIT_37(256'h886644666666666666444466446666446666666666666666664466444466AA22),
    .INIT_38(256'hBBBBBB9999999999999999999BBBBBBBBBBB99999BBB99999BBBBBBBCC666666),
    .INIT_39(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9BBBBB9BBBBB),
    .INIT_3A(256'h9999999BBBBBBBBB9B9B9B9BBB9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3B(256'h999999999999799999999BBBBBBBBBBBBBBBBB9B9B9999999999799999999999),
    .INIT_3C(256'hBBBBBBBBBBBBBBBBBB9B9B99999999999B9BBBBBBBBBBBBBBBBBBBBBBBBB9BBB),
    .INIT_3D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3E(256'hBBBBBBBBBDBDBDBDBDBBBB9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3F(256'hDDDDDDDDBDBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDBDBDBBBBBB9B9B9BBBBBBB),
    .INIT_40(256'h6666444444668866448866462222664444466624444466666666EEAC46CE8846),
    .INIT_41(256'h6666444466666666666666666666666666666644448866884444664444AA1144),
    .INIT_42(256'hBBBBBB99999999999999999B9BBBBBBBBBBB79999B9B9999999BBBBB97664466),
    .INIT_43(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_44(256'h999999999BBBBBBBBBBB9BBBBBBBBBBBBB9B9B9B9BBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_45(256'hBBBBBBBBBBBBBBBB9B9BBBBBBBBB9B9B9B999999999999997979999999999999),
    .INIT_46(256'hBBBBBBBBBBBBBBBBBBBBBBBBBB9B99999999999B9B9B9BBBBBBBBBBBBBBBBBBB),
    .INIT_47(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_48(256'hBBBBBBBBBBBBBDBDBDBBBBB99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_49(256'hDDDDDDBDBBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDBDBDBBBBBBBB9B9BBBBBBB),
    .INIT_4A(256'h66446666444466664444AA88AA22246666664666442222446646668866686666),
    .INIT_4B(256'h4444444444444466664444444444666644444444666644664466664444666644),
    .INIT_4C(256'hBBBBBB9999999999999999999BBBBBBBBBBB7999BB9B9999BBBBBBBB99666644),
    .INIT_4D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4E(256'h9BBB9B9BBBBBBBBB9B9B9BBBBBBBBB9B9BBBBBBBBB9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_4F(256'hBBBBBBBBBBBBBBBB9B9BBB999999999999999999997999999999999999999999),
    .INIT_50(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9999999BBBBB9B9B9B9B9BBBBB999BBBBB),
    .INIT_51(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_52(256'hBBBBBBBBBBBBBDBDBDBBBBBB99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_53(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDDDDDDDDDDDBDBDBBBBBBBB9B9B9BBBBB),
    .INIT_54(256'h664444444444464444442422F166222222664444444444224444242244666666),
    .INIT_55(256'h66888866888888668888AAAA88AA88888866666688AA66444444444422CC1144),
    .INIT_56(256'hBBBBBB9999999999999999999BBBBBBBBBBB77999B9999999BBBBBBBBBCC4266),
    .INIT_57(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_58(256'h9B9B99999B9BBBBB9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_59(256'h999B9B999999999999999999999999999999999999999999999999999999999B),
    .INIT_5A(256'h9BBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9999999BBBBB9B999B9B9B9BBB9B9B99),
    .INIT_5B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBB9BBBBBBBBBBBBB9BBBBBBB),
    .INIT_5C(256'hBBBBBBBBBBBBBDBDBDBBBB9B99999B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBDDBDBDDDDDDDDDDDBDBDBDBBBBBB9999999BBB),
    .INIT_5E(256'h444444444444444466448822668844CC44664444444466442266444444446668),
    .INIT_5F(256'h22668888AAAA88888A6666666644664444666666446666444444444444885544),
    .INIT_60(256'hBBBBBB9B99999999999999999BBBBBBBBBBB7799999999999BBBBB9BBB994466),
    .INIT_61(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_62(256'h9999999B9BBB9B9B9B9B9B9B9B9B9BBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_63(256'h9999999999999999999999999999999999999999999999999999999999999B99),
    .INIT_64(256'h9BBB9B9B9B9B999BBBBBBBBBBB9BBB9B999999999B9B9B9B9B9B9B9B999B9999),
    .INIT_65(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9BBBBBBBBBBB9BBBBBBB),
    .INIT_66(256'hBBBBBBBBBBBDBDBDBDBDBBBB9999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_67(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDDDDDDDDDBDBDBDBBBBBBBB99999B9B),
    .INIT_68(256'hAA44444466444444222266448844AA6666664422446666444444444444444466),
    .INIT_69(256'h44AC664466444466444444664466886666666666886666886664444488446644),
    .INIT_6A(256'hBBBBBBBB9999999999999999999BBBBBBBBB7799999999999BBBBBBBBBBB8844),
    .INIT_6B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9BBBBBBBBBBB),
    .INIT_6C(256'h9BBBBB9B999B9B9B9B9B9BBBBB9B9B9B9B9B9B9BBBBBBBBB9B9BBBBBBBBBBBBB),
    .INIT_6D(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_6E(256'hBBBB99999B9B999B9B9B9B9B9B9B999999999999999999999BBB9B9B9B9B9999),
    .INIT_6F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B999B9BBBBBBBBBBB9B9BBB),
    .INIT_70(256'h9BBBBBBBBBBBBDBDBDBDBBBB999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_71(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBDBDBDBDBDBBBBBB9B99999999),
    .INIT_72(256'h8822444466664444444422244666444444444422222466668866664444444446),
    .INIT_73(256'h66AA664446664444664444464444666688668888888888664444448866444466),
    .INIT_74(256'hBBBBBBBB99999999999999999B9B9BBBBBBB799999999999BBBBBBBB9BBB33CC),
    .INIT_75(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_76(256'h9B9999999BBBBBBBBBBB9BBBBBBBBB9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_77(256'h999999999B9BBB9B9B9999999999999999999999999999999999999B9B9BBB9B),
    .INIT_78(256'hBB9B9B9B9B9B9B9B9B999B9B99999999999999999999999999999B999B999B99),
    .INIT_79(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B999B9BBBBBBB9BBB9B9BBB),
    .INIT_7A(256'h999BBBBBBBBBBDBDBDBDBBBB9999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBBBBBBBB99999999),
    .INIT_7C(256'h2244666666444422222224466644224444446622444422224466664466666666),
    .INIT_7D(256'h6666464466664444888844444444666466666666666666664466444444444422),
    .INIT_7E(256'hBBBBBBBB9999999999999999999BBBBBBBBB9999999999999BBBBBBB9BBB99AA),
    .INIT_7F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_00(256'hFFFFFFF8E88DEF91FFFFFF7FFFE2FFFFFFFFF140C020003B0FE03FF15C5828E1),
    .INIT_01(256'hD04F84EFFFF7FFFFFFFFD12020000103FFFC0FFF9E3FFC0118107FFFF007FF7F),
    .INIT_02(256'hFFFFEF08801FB9F5E03FF600301FFF821400FFFFF8003407FFFFFFF878117FF8),
    .INIT_03(256'hFE001FC0229FF4003008FFFFFF000007FFFFFFF95001FF80F00003F7FFFFFF7F),
    .INIT_04(256'h3FC8FFFFC000000FFFFFFFF7D4067FE4CA00008FFFFFFFBFFFFFE60FF4F7F304),
    .INIT_05(256'hFFFFFFF7EFCEFEC0E600001FFFFFFFFFFFFFEB1064440000017FF30023BFFB00),
    .INIT_06(256'hF1810039FFFFFFFFFFFFBB1800400020FC000137CC3FFE0021007FFF0000001F),
    .INIT_07(256'hFFFFFD8F043BFB360000400380BFFC003F703FFE0000001FFFFFFFF799309FF0),
    .INIT_08(256'h098060C001FFFC802DF83FFE0000003FFFFFFFF7C0112E506C0F0E3FFFFFFFBF),
    .INIT_09(256'h2DF83FF82000003FFFFFFFF7CD01BF207200817FFFFFFF9FFFFF8F486103FC01),
    .INIT_0A(256'hFFFFFFFBC511BB2000F004BFFFFFFFCFFFFFC74500000002099060061FFFE808),
    .INIT_0B(256'h7E001BFFFFFFFFE7FBFFC3900003E20701C38060007F800069F50FF82000003F),
    .INIT_0C(256'hFFFFE29400FC02080C01C070807FF000E1C90FF8200002FFFFFFFFFFC5973C72),
    .INIT_0D(256'hE0C19C0001BF200067AD07FC60001FFFFFFFFFFBE494882F1B8037FFFFFFFFF7),
    .INIT_0E(256'h643503FF00039FFFFFFFFFF5FDFC43F425FFAFFFFFFFFFF3FFFF7E2167F08898),
    .INIT_0F(256'hFFFFFFFB7F024FFFFFFDC7FFFFEFFFFFF7FFFC10FFFEF8FF00C00C019F7F7800),
    .INIT_10(256'hFFFFF801FFFFFFFFFFFFFDE69C8CE696000008007F775000FA7D81FF8003FFFF),
    .INIT_11(256'hFFFFFFEF9FCDD40640000003E07FC0007CFA80FF801FFFFFFFFFFFFFFFFFFFF7),
    .INIT_12(256'h0060020603F70000F4F884F7E01FFFFFFFFFFFFDFDFFFFEFFFF91F0007FFFFFB),
    .INIT_13(256'hF1FC807FE0FFFFFFFFFFFFF8F401FFE7FFFB8FE001FFFFF1FFFFF8BEB3DF9007),
    .INIT_14(256'hFFFFFFF800007FD7FF0003AFC0FFD41A7FFE70FFFFFFDBFF070000381F7F8001),
    .INIT_15(256'hFFF407B8304904043FFE01F893FFBEFF0010000001FF0003F1F8001EF81FFFFF),
    .INIT_16(256'h01FC00C0A51FF7FF00000001CCE64003F122005FBC3FFFFFFFFFFFE000003F3D),
    .INIT_17(256'h4003C1C400FF1807F922803FDFFFFFFFFFFFFFE0007F9F0003FF553FB0862000),
    .INIT_18(256'h513C800FE7FFFFFFFFFFFFC1F03FF008000058F87002F88003FE3FD9720780FF),
    .INIT_19(256'hFFF7FFC0FFF7800303FE6C9BFFFD040407FFFFF88078007F003801C001FF0001),
    .INIT_1A(256'h1408DDF00FFDFFF8FFFFFFB024000CF001A1C000828684006118800FFDFFFFFF),
    .INIT_1B(256'hFFFFDFDF00FC46503FC320878FD00803B00A8007FFFFFFFFFFE7FFDE079FFFA8),
    .INIT_1C(256'h0F3861FFFF0002FF31228003FFFFFFFFFF0FFFC0F73FB8800048960F007C444F),
    .INIT_1D(256'h3120C003FFFFFFFFF81FFFC7FB500228C8C063E01FFFFE47FFFFFF0E6300AFA0),
    .INIT_1E(256'hC03FFFE90810800FC800487FC3FFFFFFFFFF000CB8205010039FFFF7DCE81780),
    .INIT_1F(256'h20403C47FE02DFFFFFFC00E183600CC0FFFFFFB00707EF8021200003FFFFFFFF),
    .INIT_20(256'h207FFFD004002D00FFF010C0C0C41E403121F803FFFFFC00007FFF0018A00020),
    .INIT_21(256'hE08001266790104221EC7801FFFFFFE001FFFE000D600014082120020000038F),
    .INIT_22(256'h1886F800FFFFFFFF03FFFE00121000260441002787FC01070177C12A1003DC00),
    .INIT_23(256'hFFFFFF80235804104E282033F003FC2FFFF8001CC901500C00008003FF804042),
    .INIT_24(256'h0E432337F00001D400030076010354030200267FFF2040281003F8007FFFFFFF),
    .INIT_25(256'h800E05C606484E0219E01FBFF870C228C00EF8003FFFFFFFFFFFFE00B6AA4CB4),
    .INIT_26(256'h0067E7F88250FC040016F8001FFFFFFFFFFFFE007A5F45FA725F20D020000000),
    .INIT_27(256'h01FDE0001FFFFFFFFFFFFE003EB7A50A78472047F00000030023FDFEB65006C2),
    .INIT_28(256'hFFFFFC003FE3F74E3DDEE0403FFF98FC03FFFC8E217321C1C7BFFE01207078E0),
    .INIT_29(256'hA7F6784007FF9FFEFFDF3E8A1007D402FFFF000000702389DFCE40001FFFFFFF),
    .INIT_2A(256'h9FBF9FDC8020C46CFFE00810046020077FD0F8000FFFFFFFFFFFFC000FF87005),
    .INIT_2B(256'hF004090000E09007FFB0F8000FFFFFFFFFFFFC001FF62F8783FBF81001FFFF6C),
    .INIT_2C(256'hFFF9F80003FFFFFFFFFFF0000FFFE3FE3E767E1801FFFE7DFFFF9DD8C0A11F00),
    .INIT_2D(256'hFFFFF00007F7FE11E10CF7FE007FFF3B3FFF0DF87004AA6080000800C064003F),
    .INIT_2E(256'h8C32B303E07FFA0B4FFF002C3B30768080103000306023FFFFFDF80000FFFFFF),
    .INIT_2F(256'hFFF01F641C5FE34B02E0C18600607FFFDEF2F80000BFFFFFFFFFC00003F7FEB8),
    .INIT_30(256'h0FC00F0000817FFF3FC47800000FFFFFFFFF80000367FF107BC5F100DC07FA03),
    .INIT_31(256'hBFA07800001FEFFFFFFFC000000FFFE585EBE101FE00020000001FF00719FA26),
    .INIT_32(256'hFFFFE000000FFFFE8736E03FF0000000000000F0064B367F40B83E0000E3FFFD),
    .INIT_33(256'hEA15C07FF80000000000006802922DF800B3F81E03FFFFC4FFC0F8000007F7FF),
    .INIT_34(256'h0000007C003210147B00407F8FFFFF23FFF87E00000703FFFFFF8000001FFFFF),
    .INIT_35(256'h0000007F8FFFFE0DFFF07E00000BB7FFFFFFE000001FFFFFFF63C07FF8001010),
    .INIT_36(256'hFFF83A0000007FFFFFFFFF0001BFFFFFFFFD80797E0000080000013E00C1EE01),
    .INIT_37(256'hFFFFF010013FFFFFFFFFEEFCFF000018000013F603A199A5E30001FFDFFFFE33),
    .INIT_38(256'hFFFFFFDCFC00000640000BFF8BFF1CF588340FFEDFFFF42FFFFD340000007FFF),
    .INIT_39(256'hA00011F1EFB42EB609F80F869FFFE2BFFFFEB80000007FFFFFFFE030003FFFFF),
    .INIT_3A(256'h38401E000FFC86FFFFFF3E0000007FFFFFFFE01001B7FFFFFFFFFFFEFF00005E),
    .INIT_3B(256'hFFFFD6200003FFFFFFFFE6100237FFFFFFFFFFFDFF00007FF8001BF2FF8929D8),
    .INIT_3C(256'hFFFFFF80029FFFFFFFFFFFFF7FC1F3FFFF001FE07F00B356E0000001CFE811FF),
    .INIT_3D(256'hFFFFFFFF3FFFFFFFFF03FFE01C0032081C00300C07004BFFFFFFE7000003FFFF),
    .INIT_3E(256'hFFC3FF80300410610C00007E010123FFFFFFF7000003CFFFFFFFFFF0003FFFFF),
    .INIT_3F(256'h700083FF0104DFFFFFFFF9800001FFFFFFFFFFF0003FFFFFFFFFFFFFCFFFFFFB),
    .INIT_40(256'hFFFFFCC00003FFFFFFFFFFF0063FFFFFFFFFFFFFFBFFFF793FFFFE0070040068),
    .INIT_41(256'hFFFFFFF0163FFFFFFFFFFFFFFE3FFF0901FF1807E00B8808C00003FF00057FFF),
    .INIT_42(256'hFFFFFFFFFE800000007803FFC01000080000FFFF003CFFFFFFFFFF0000007FFF),
    .INIT_43(256'h003FFFFF30140618C101FFFE1E33FFFFFFFFFFD000003FFFFFFFFFF87F7FFFFF),
    .INIT_44(256'hE000F7FC37C3FFFFFFFFFFC400003FFFFFFDFFFFBF7FFFFFFFFFFFFFFFC00000),
    .INIT_45(256'hFFFFFFE180000FFFFFFFFFFF31FFFFFFFFFFFFFFFFFFFF83FFFFFFFFE3300490),
    .INIT_46(256'hFFFFFFFF40FFFFFFFFFFFFFFFFF9FFFFFF0018FFEE780040000BF7F8705FFFFF),
    .INIT_47(256'hFFFFFFFFFFF5C3BFFF00087FB3F04201000DFFF066FFFFFFFFFFFFF020001FFF),
    .INIT_48(256'hFF801FFC22F88001403FFFE1DFFFFFFFFFFFFFC008001FFFFFFBFFFE007FFFFF),
    .INIT_49(256'h003FFFC1B7FFFFFFFFFFFFC401001FFFFFF3FFF0007FFFFFFFFFFFFFFFFAFAFF),
    .INIT_4A(256'hFFFFFFC080501FFFFFF3FFE0007FFFFFFFFFFFFFFFFFFFFFFFE0FFC71FFC0000),
    .INIT_4B(256'hFFE1FF8000FFFFFFFFFFFFFFFFFFFFDFFFFF41F3CFFC0000007FFF826FFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFF800A000FFFFFFEE2001400EFFF0CBFFFFFFFFEFFFFC000087FFF),
    .INIT_4D(256'h7FFDBF7FFFC2F00001FF3EBCBFFFFFFFFFFFFBC01001BFFFFFC0FC8000FFFFFF),
    .INIT_4E(256'h01FF3DCDFEFFFFFFFFDFFFE0000013FFFC00FA0000FFFFFFFFFFFFFFFFFFF59F),
    .INIT_4F(256'hFFDFFFFC0000013FFC00C00001FFDFFFFFFFFFFFFFFFC500007FFFFFAFC23FC0),
    .INIT_50(256'hF803000003F787FFFFFFFFFFFFFFDFFFFFF3FBFF71064020027F3EBFFEFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFE0000000FF86801EA164077C3D7FFE7FFFFFFFCFFFD00000000C),
    .INIT_52(256'h03FFFF78003E08EF037F75FFFE7FFFFFFFF3FFF8800000000300000007EF03FF),
    .INIT_53(256'h07FFFBFFFE3FFFFFFFFBFFFE000000000000000007DD03FFFFFFFFFFFFFFE4E6),
    .INIT_54(256'hFFFFFFFFA0008000000000002FB803FFFFFFFFFFFFFFFFEFFFEFFEC018FFF1E8),
    .INIT_55(256'h000000007B30007FFFFFFFFFFFFFFE27FF0002BFE1FE7FFE0BFFE7FFFE0FFFFF),
    .INIT_56(256'hFFFFFFFFFFFFF800000CFFFF5FFE068307FFEFFFFE0FFFFFFFFCFFFFE0000000),
    .INIT_57(256'hFFFFFF3CBFFE02ED1FFFDFFFFE0FFFFFFFF8FFFFF800000000000000FEF0407F),
    .INIT_58(256'h1FFE3F7FFF0FFFFFFFFF7FFFEC000000000000007DE043FFFFFFFFFFFFFFFD7F),
    .INIT_59(256'hFFFF9FFFFFC9000000000003B3C03CFFFFFFFFFFFFFFF6FDE5FFFD3F3FFEEBDF),
    .INIT_5A(256'h00000000EF803CFFFFFFFFFFFFFFF9EDDE885FBFFFFEF79F1BF2FFBFFF0FFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFE3640197FFFFFFFFDAC71FAFFFBFFF8FFFFFFFFFFFFFFFC80000),
    .INIT_5C(256'hFFFFFFFFFFFFFFAC0F7FFFBFFF8FFFFFFFFFEBFFFFFE0000000000119F003C7F),
    .INIT_5D(256'h01FFFFBFFF8FFFFFFFFFF5FFFFFEA000000000073E009C7FFFFFFFFFFFFFA177),
    .INIT_5E(256'hFFFFEBFFFFFFD0000000009CF8009C7FFFFFFFFFF09F81F7FFFFFFFBFFFFF930),
    .INIT_5F(256'h000000F3E000007FFFFFFFDFC05F80167FFFFFFFFFFCB36B1FFFFFBFFF8FFFFF),
    .INIT_60(256'hFFFFFF9FC00F801FFFBFFFF9FFFDB2C95FFFFF9FFF87FFFFFFFFFFFFFFFFFF00),
    .INIT_61(256'hFFFFFFFFFFFFFECC7FFFFF9FFFC3FFFFFFFFFFFFFFFFFF80000003878020007F),
    .INIT_62(256'hFFFFFF9FFFC7FFFFFFFF9FFFEFFF3FEE00001C1E0000003FFFFFFFEFC007801F),
    .INIT_63(256'hFFFFFF7FFFFFFFFF800380F800F0003FFFFFFFEFE007807FFFFFFDFFFFFFDDEF),
    .INIT_64(256'hFF8007C0003804FFFFFFFFFFE00F807FFFFFFFFFF7FF2CFBFFFFFF9FFFC3FFFF),
    .INIT_65(256'hFFFFFFD3E0078067FFFFFFFFD7FFCFEBFFFFFFDFFFC0FFFFFFFFA71FF83FFF07),
    .INIT_66(256'h7FFFFDFE97AFFC5FFFFFFFC7FFE0FFFFFFFFA7DFFE01FFA000007E00001807FF),
    .INIT_67(256'hFFFFFFC7FFE0FFFFFFFF87EFFF803FFC00044000060007FFFFFFFF93E007807F),
    .INIT_68(256'hFFFF87FFFFF000F3E03C0000000803FFFFFFFF97E007C0F7FFFFFAF9FDB3FFFD),
    .INIT_69(256'h3F2000000418031FFFFFFFF7E003C0F7FFFFFFFDFFC3F9EFFFFFFFC3FFE07FFF),
    .INIT_6A(256'hFFFFFFF76007C077930073F5FFC47E4FFFFFFFC3FFE07FFFFFFF87FFFFF80000),
    .INIT_6B(256'h407FFFFBFFCBFF7BFFFFFFE1FFF07FFFFFFF81F77FFE000000000000000003FF),
    .INIT_6C(256'hFFFFFFE0FFF03FFFFFFF81C240D0000000000000000003FFFFFFFFF760078063),
    .INIT_6D(256'hFDFFA0C180000000000000006008031FFFFFFF8770018071BFFDF6F77F35EFDF),
    .INIT_6E(256'h02000000000800E7FFFFFF8770018071AFFD41EF3FDFE7FFFFFFFFE07FF03FFF),
    .INIT_6F(256'hFFFFFFFFF0018070FFFFFFFF6E3DECFFFFFFFFF03FF03FFFFCFFA0C100000000),
    .INIT_70(256'hFFFFFFFFF9DFDC33FFFFFFF03FF03FFFFC7FA0410000000002000000000800E7),
    .INIT_71(256'hFFFFFFF03FF80FFFFC7FC00000000000000000000300003FFFFFFFF870078023),
    .INIT_72(256'hFC7F80001000000000010000000000FFFFFFFFFBF80F8020FFFFEFBC7CDB1FF8),
    .INIT_73(256'h000000000300001FFFFFFFF878028001FFFFEFD3EC9DC17CFFFFFFE0FFF807FF),
    .INIT_74(256'hFFFFFFF878020000FFFFDE902C06FFFBFFFFFFF0FFF81FFFFC3F800000000000),
    .INIT_75(256'hFFFF77520F07FFFEFFFFFFF87FF80FFFFC3C200000000000000F800000E0000F),
    .INIT_76(256'hFFFFFFF83FF81FFFFE3C0000000000000007E70000E00007FFFFFFFFF8010043),
    .INIT_77(256'hFE3800000000000000007F0201E0000FFFFFFFFFF80000033BDF7E92079B1EC2),
    .INIT_78(256'h00007C0101E0003FFFFFFFFFF800000612C1FDF7AFE307DEFFFFFFF83FF83FFF),
    .INIT_79(256'hFFFFFFFF1000002213BD4ECFEFEFCF39FFFFFFF83FF83FFFFE00000000000000),
    .INIT_7A(256'h200F06F3CFFDF1FEFFFFFFFE3FF83FFFFE0000000000000000007C000400003F),
    .INIT_7B(256'hFFFFFFFE07FC3FFFFE00000000000000000000C70E08000FCFFFFFFF18000000),
    .INIT_7C(256'hFF00000000000000000000FF9E08003FFFFFFFFE0800000058026779F91FD03F),
    .INIT_7D(256'h000000FE1E80003FFFFFFFFE080000000F007DF8BF87EAF5FFFFFFFF0FF81FFF),
    .INIT_7E(256'hFFFFFFFC000000009C7C8FFFC271C7DDFFFFFFFF07F83FFFFF00000000000000),
    .INIT_7F(256'h8C70875A1DAB1860FFFFF3FF03FC1FFFFF00000000000000000004003C20001F),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000080FFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFF8000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hC000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hE000000000000400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h9B99999B9BBBBBBB9B9B9BBBBBBBBB9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_01(256'h9999999B9BBBBBBB9B9B9B99999B9BBB9B999999999999999999BB9B9999999B),
    .INIT_02(256'h9B9B9B9B9B99999999999B9B99999999999999999999999999999B99999B9B99),
    .INIT_03(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9BBBBB9B99BB9BBBBB),
    .INIT_04(256'h999BBBBBBBBBBDBBBBBBBBBB9B99999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_05(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBBBBBBBB9B999999),
    .INIT_06(256'h4446444644222224244422444424444444442266666622222222444444224444),
    .INIT_07(256'h4466664466664666666666666666664444444466444444444444444444444444),
    .INIT_08(256'hBBBBBBBB99999999999999999BBBBBBBBB9B9999999999999BBBBBBBBBBBBBCC),
    .INIT_09(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBB),
    .INIT_0A(256'h999B9B9B9BBBBBBB9B9B9BBBBB9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_0B(256'h9B99999B9BBBBBBB9B9B9B9B9B9B9B9B9B99999B9B9B9B9B9B999B9B9B999999),
    .INIT_0C(256'h9B9B9BBB9B999999999999999B9B9B999999999999999999999999999999999B),
    .INIT_0D(256'hBBBBBBBBBBBBBB9B9BBBBBBBBBBBBBBBBBBBBBBB9B9B999B9B9B99999B9B9B9B),
    .INIT_0E(256'hBBBBBBBBBBBBBBBBBBBDBBBBBB9999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0F(256'hBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999),
    .INIT_10(256'h2224446666442222666622444422664422222244666666664446666644222222),
    .INIT_11(256'h44444444444444666644444444666666666666AA446644444488446666442222),
    .INIT_12(256'hBBBBBBBBBB99799999999999BBBBBBBBBB9B99999999999999BBBBBBBBBBBB33),
    .INIT_13(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_14(256'h9B9B9B9B9BBBBBBB9B9B999B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBB),
    .INIT_15(256'h9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B99999B99999B99),
    .INIT_16(256'h999B9BBBBB9B999999999999999999999999999999999999999999999999999B),
    .INIT_17(256'hBBBBBBBBBBBB9B9B9BBBBBBBBBBBBBBBBBBBBB9B9999999B999999999B9B9B99),
    .INIT_18(256'hBBBBBBBBBBBBBBBBBBBBBBBBBB9999999B9BBB9BBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_19(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9999BB),
    .INIT_1A(256'h444466AA66442222442222444444226666444422222222444444668866442222),
    .INIT_1B(256'h6666444444444444444444444444444444444488664444444466224422222222),
    .INIT_1C(256'hBBBBBBBBBB999999999999999999BB9BBB9979999999999999BBBBBBBBBB9B77),
    .INIT_1D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1E(256'h9B9B9BBBBB9BBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_1F(256'h99999B9B9B9BBBBB9B9BBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9999999B9B9B),
    .INIT_20(256'h999B9B9B9B9B9B99999999999999999999999999999999999999999999999999),
    .INIT_21(256'hBBBBBBBBBBBBBB9B99BBBBBBBBBBBBBBBBBBBBBB999999999B999999999B9999),
    .INIT_22(256'hBBBBBBBBBBBBBBBBBBBBBBBBBB999999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_23(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999),
    .INIT_24(256'h222466AA66442422222222222244442244666666666666466666668866884466),
    .INIT_25(256'h6644444444664444444644444444444444442244444444224422222222222222),
    .INIT_26(256'hBBBBBBBBBB999999999999999999BB9B9B99779999999999999B9B9BBBBBBBBB),
    .INIT_27(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_28(256'h9BBBBBBB9B9B999BBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBB9BBBBBBBBB),
    .INIT_29(256'h9999999B9B9B9B9B9B9BBBBBBBBBBBBBBB9B9BBBBBBBBBBBBBBB9B9B9B9B9B9B),
    .INIT_2A(256'h99999B9B9B9B9B99999999999999999999999999999B99999999999999999999),
    .INIT_2B(256'hBBBBBBBBBBBBBB9B99BBBBBBBBBBBBBBBBBBBB9B999999999999999999999999),
    .INIT_2C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBB999999999B9B9BBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9999),
    .INIT_2E(256'h2222222244466644222222222244664444444466664466664444444444886622),
    .INIT_2F(256'hAA42444444664466444444444466444422444244224422442222AA4422222222),
    .INIT_30(256'hBBBBBBBBBB9977799999999999999BBBBB99779999999999999B999B9B9BBBBB),
    .INIT_31(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_32(256'h9BBBBBBB9B999BBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBB9B9B9B9BBBBBBBBB),
    .INIT_33(256'h99999999999B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B999B9B),
    .INIT_34(256'h99999B9B9B999B9B999999999999999999999999999999999999999999999999),
    .INIT_35(256'hBBBBBBBBBBBBBB9B999BBBBBBBBB9B9B9B9BBBBB99999999999999999999BB9B),
    .INIT_36(256'h99BBBBBBBBBBBBBBBBBBBBBBBB9B9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_37(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9999),
    .INIT_38(256'h2222222222444666442222444422444422222244666666AAEECCAAAA22224422),
    .INIT_39(256'h1122444444224444444422444444444422442244444422222222AA6622224422),
    .INIT_3A(256'hBBBBBBBBBB9B7999999999999999999B99997779999999999999999B9B9BBBBB),
    .INIT_3B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3C(256'h9BBBBB9B99999BBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_3D(256'h99999999999999999999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBB9B9BBBBBBBBB),
    .INIT_3E(256'h9999999999999B9B9B9B9B9B9999999999999999999999999999999999999999),
    .INIT_3F(256'hBBBBBBBBBBBBBB9B9999BBBBBBBB99999B9B9B9B999999999999999999999999),
    .INIT_40(256'h9BBBBBBBBBBBBBBBBBBBBBBBBB999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_41(256'hBBBBBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B99),
    .INIT_42(256'h44222422446666664444442222444444222222222466666610CC886666664422),
    .INIT_43(256'h992222442222442244442222AA88224444444444444422224442664422444444),
    .INIT_44(256'hBBBBBBBBBB9B7779999999999B9B9BBB9B997799999999999999999B9B9BBBBB),
    .INIT_45(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_46(256'hBB9B9B999B9BBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_47(256'h99999999999999999999999B9B9B9B9B9BBBBBBBBBBBBBBB9B9BBBBB9BBBBBBB),
    .INIT_48(256'h999999999999999B9B9B99999999999999999999999999999999999999999999),
    .INIT_49(256'hBBBBBBBBBBBBBBBB99999BBBBB99999999999B99999999999999999999999999),
    .INIT_4A(256'h99BBBBBBBBBBBBBBBBBBBBBBBB9B9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99),
    .INIT_4C(256'h444444224466666644664422444444444466882244444444AA88666666888866),
    .INIT_4D(256'hBB88224422444444662244444444224422422222444422222222222242444444),
    .INIT_4E(256'hBBBB9BBB9BBB777799999999999B9B9B9B997799999999999999999B9B9BBBBB),
    .INIT_4F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_50(256'h9B9B9B9BBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBB),
    .INIT_51(256'h999999999999999999999B9BBBBBBB9B9BBBBBBBBBBBBBBB9B9BBBBBBBBB9B9B),
    .INIT_52(256'h999999999999999999999B9B99999B9999999999999999999999999999999999),
    .INIT_53(256'hBBBBBBBBBBBBBBBB9999999B9B99999999999B99999999999999999999999999),
    .INIT_54(256'h999BBBBBBBBBBBBBBBBBBBBBBBBB999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_55(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99),
    .INIT_56(256'h4424222246442444666666444444444444444444222244444444444444444422),
    .INIT_57(256'hBB99444422222222222222224422444422222222224422222244442222222244),
    .INIT_58(256'hBBBB9BBBBB9B9999999999999999999BBB997799999999799999999B9B9B9BBB),
    .INIT_59(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5A(256'hBB9B9BBBBBBBBB9B9B9999BBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBB),
    .INIT_5B(256'h9999999999999999999999999B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5C(256'h99999999999999999999999999999B9B99999999999999999999999999999999),
    .INIT_5D(256'hBBBBBBBBBBBBBBBB9999999B9B999999999B9999999999999999999999999999),
    .INIT_5E(256'h99999B9B9BBBBBBBBBBBBBBBBBBB999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_60(256'h44446644442222442222226666664466664422442222222222444444CC444444),
    .INIT_61(256'hBBDB88444422AA88222222222222442222664422224444222244442244222244),
    .INIT_62(256'h9B9BBBBBBBBB997999999999999B9B9B9B99779999999977999999BBBB9B9999),
    .INIT_63(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B),
    .INIT_64(256'hBBBBBBBBBBBBBBBBBB9B9BBBBB9B9B9B9B9B9B9B9B9BBBBB9BBBBBBBBBBBBBBB),
    .INIT_65(256'h99999999999999999999999999999999999B9B9B9B9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_66(256'h9999999999999999999B999B999B9B9999999999999999999999999999999999),
    .INIT_67(256'hBBBBBBBBBBBBBBBB999999999999999999999999999999999999999999999999),
    .INIT_68(256'h9B99999BBBBBBBBBBBBBBBBBBB9B9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_69(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_6A(256'h44224466664444664422222222444444444466884422444466666644AA442266),
    .INIT_6B(256'hBBBBAA2244444444222222222222222222664444446622222266442244222222),
    .INIT_6C(256'h9B9B9B9BBB9B9B779999999999999999999977999999997999999B9B9B999999),
    .INIT_6D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B),
    .INIT_6E(256'hBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9BBBBB9BBBBBBBBBBBBBBB),
    .INIT_6F(256'h999999999999999999999999999B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_70(256'h999999999999999999999999999B9B9B9B9B9999999999999999999999999999),
    .INIT_71(256'hBBBBBBBBBBBBBBBB999999999999999999999999999999999999999999999999),
    .INIT_72(256'h9B99999BBBBBBBBBBBBBBBBBBBBB9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_73(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_74(256'h44442222222244888844444422222266666622AAAA666688CC44224466442244),
    .INIT_75(256'hBB9911444444222222424466CC44228844222222446644442222446644664444),
    .INIT_76(256'h9B9B9B9BBB9BBB77999999999999999B999977999999997799999999999B9B99),
    .INIT_77(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B),
    .INIT_78(256'hBBBBBBBBBBBBBBBB9B9BBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBB),
    .INIT_79(256'h99999999999999999999999999999B9B9B9B9B9BBBBBBBBBBBBB9B9B9B9B9BBB),
    .INIT_7A(256'h99999999999999999B9999999B9B9B9B9B9B9999999999999999999999999999),
    .INIT_7B(256'hBBBBBBBBBBBBBBBB999999999999999999999999999999999999999999999999),
    .INIT_7C(256'h9999999BBBBBBBBBBBBBBBBBBBBB9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9BBBBBBBBBBBBBBBBBBB),
    .INIT_7E(256'h22222244444422444422442268884444444488CC6611AA88884466242224AA88),
    .INIT_7F(256'hBB999922444422222222444422222288442222222244EE442244224444886622),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000060000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000040000FFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF000000000020000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000008000FFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hF040000000010000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF980000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFF800000000000060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h9B9BBBBB9B9B9B7979999999999999999999779999999979999999999B999999),
    .INIT_01(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B),
    .INIT_02(256'h9B9BBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBB9BBBBBBBBBBBBBBBBB),
    .INIT_03(256'h99999999999999999999999999999B9B9B9B9B9B9BBBBBBBBBBB9B9B9B9B9B9B),
    .INIT_04(256'h9999999999999999999999999B9B9B9B9B9B9B99999999999999999999999999),
    .INIT_05(256'hBBBB9BBBBBBBBBBB999999999999999999999999999999999999999999999999),
    .INIT_06(256'hBB9999999BBBBBBBBBBBBBBBBBBB999999999BBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_07(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99999B9BBBBBBBBBBBBBBBBB),
    .INIT_08(256'h66424444444444444444444466113388EECC8888668A66664466CC6644666644),
    .INIT_09(256'hBBBBBB66222244444444662222224444222222222222CC664422222244222222),
    .INIT_0A(256'h9B9B9B9BBBBBBB997999999999999999997977999999999999997979999999BB),
    .INIT_0B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B),
    .INIT_0C(256'h9B9B9BBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_0D(256'h9999999999999999999999999999999999999999999B9BBB9B9B9B9B9B9B9B9B),
    .INIT_0E(256'h9999999999999999999999999999999BBBBB9B99999999999999999999999999),
    .INIT_0F(256'hBBBBBBBBBBBBBBBB999999999999999999999999999999999999999999999999),
    .INIT_10(256'hBB9999999BBBBBBBBBBBBBBBBBBB9B9999999BBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_11(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999999BBBBBBBBBBBBBBB),
    .INIT_12(256'h4444222244444444664444664411EE24AA666666444444668844222222222244),
    .INIT_13(256'hBBBBBBCC2222222222664444EE44444444442266222244444444224422444444),
    .INIT_14(256'hBBBB9B9BBBBBBB9979999999999999999979799999999999997977799977BBBB),
    .INIT_15(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_16(256'hBBBBBBBBBBBB9B9BBBBB9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_17(256'h99999999999999999999999999999999999999999999999B9B9B9B9B9B9B9BBB),
    .INIT_18(256'h9999999999999B999999999999999999BBBB9B9B9B9999999999999999999999),
    .INIT_19(256'hBBBBBBBBBBBBBBBB9B9999999999999999999999999999999999999999999999),
    .INIT_1A(256'hBBBB9999999BBBBBBBBBBBBBBBBB9B99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999999B9BBBBBBBBBBBBB),
    .INIT_1C(256'h6666444444444444224422442266774422444466224444222200444466446666),
    .INIT_1D(256'hBBBBBB3342664422444422444422224422444444222244886644442244224444),
    .INIT_1E(256'hBB9B999999999B9977999999999999999977779999999999997979997799BBBB),
    .INIT_1F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_20(256'h9BBBBBBB9B9B9B9BBBBB9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB),
    .INIT_21(256'h9999999999999999999999999999999999999999999999999B9B99999B9B9B9B),
    .INIT_22(256'h99999999999999999999999999999999999B9B9B9B9B99999B9B9B9999999999),
    .INIT_23(256'h9B9B9B9B9BBBBBBB9B9999999999999999999999999999999999999999999999),
    .INIT_24(256'hBBBB999999BBBBBBBBBBBBBBBBBB9B99999B9BBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_25(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9999999999999BBBBBBBBBBB),
    .INIT_26(256'h4444224244444444444444666688AA66224488AA444444448888444466662244),
    .INIT_27(256'hBBBBB97722662222446688444422222244884422228822446686664444442222),
    .INIT_28(256'hBBBB9B9B9999BB9B799999999999999999777999999999999999997799BBBBBB),
    .INIT_29(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B),
    .INIT_2A(256'hBBBBBB9B9B9BBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBB9BBBBBBBBBBBBBBB),
    .INIT_2B(256'h99999999999999999999999999999999999999999999999999999B9B9B9B9BBB),
    .INIT_2C(256'h999999999999999999999999999999999999999B9B9B9B999999999999999999),
    .INIT_2D(256'hBBBB9B9BBBBBBBBB9B9999799999999999999999999999999999999999999999),
    .INIT_2E(256'hBBBB9999999BBBBBBBBBBBBBBBBBBB99999BBBBBBBBBBBBBBBBBBBBBBB9BBBBB),
    .INIT_2F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99999999999B9BBBBBBBBBBB),
    .INIT_30(256'h66444444444444444466222266882266CC444444886644444444444444224444),
    .INIT_31(256'hBBBB999944222222448844442222444466664422228822222222444444224444),
    .INIT_32(256'h9B9B9B9B9999BB9B997999999999999999777999999B99999999779999BBBBBB),
    .INIT_33(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B),
    .INIT_34(256'hBBBBBB9B9B9BBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9BBBBB9BBBBBBBBBBBBBBB),
    .INIT_35(256'h99999999999999999999999999999999999999999999999999999B9B9B9B9BBB),
    .INIT_36(256'h99999999999999999999999999999999999999999B9B9B999B99999999999999),
    .INIT_37(256'h9B9B9999BBBBBBBBBB9999797999999999999999999999999999999999999999),
    .INIT_38(256'hBBBB9B9999999BBBBBBBBBBBBBBBBB99999BBBBBBBBBBBBBBBBBBBBBBB9B9B9B),
    .INIT_39(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B99999999BB9B9BBBBBBBBB),
    .INIT_3A(256'h444444444466664444444444644422AA77224466444466464444446666242246),
    .INIT_3B(256'hBBBBB9BB88222422444444442244886644664422442222222222242222444444),
    .INIT_3C(256'h999B999999999B9B9977999999999999997799999999997779777799999BBB99),
    .INIT_3D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3E(256'hBBBBBBBB9B9B9B9BBBBBBBBBBB9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3F(256'h999999999999999999999999999999999999999999999999999999999B9B9B9B),
    .INIT_40(256'h9999999999999999999999999999999999999B999B9B9B9B9B9B9B9B9B9B9999),
    .INIT_41(256'h99999999BBBBBBBB9B9999797979797999999999999999999999999999999999),
    .INIT_42(256'hBBBBBB9999999BBBBBBBBBBBBBBBBB9999BBBBBBBBBBBBBBBBBBBB9B9B9B9999),
    .INIT_43(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B999999999999BBBBBBBBBB),
    .INIT_44(256'h664444444444444444646644442266EE444444884422446666666646AA664444),
    .INIT_45(256'hB9BBB9BB8822222224CC6622442286AA22446688442222222244222222446646),
    .INIT_46(256'h9BBB999B9999999B99777799999999999977999999999977777799999999BBBB),
    .INIT_47(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_48(256'hBB9B9B9B9B9B9B9B9B99999BBB9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_49(256'h999999999999999999999999999999999999999999999999999999999B9B9BBB),
    .INIT_4A(256'h99999999999999999999999999999999999999999B999B9B9B9B9B9B99999999),
    .INIT_4B(256'h99999999BBBBBBBB999999997979797979999999999999999999999999999999),
    .INIT_4C(256'hBBBBBB9999999BBBBBBBBBBBBBBBBB99999BBBBBBBBBBBBBBBBB9B9B99999999),
    .INIT_4D(256'hBBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBBBBBBBB9999999999999999B9BBBB),
    .INIT_4E(256'h44444422444444664466CA664444AA336644444444444424224444668AF1AC46),
    .INIT_4F(256'hBBB9BBBBF122224466114444442222224466AAAA666644244444442244444444),
    .INIT_50(256'h9BBB9B9B999999999977779999999999997799999999999977777799999BBBBB),
    .INIT_51(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_52(256'h9BBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_53(256'h99999999999999999999999999999999999999999999999999999999999B9B9B),
    .INIT_54(256'h99999999999999999999999999999999999999999B999B9B99999B9999999999),
    .INIT_55(256'h999999999BBBBB99999999797979797999999999999999999999999999999999),
    .INIT_56(256'hBBBBBB99999999BBBBBBBBBBBBBBBB9B9999BBBB9BBBBB9B9B9B9B9999999999),
    .INIT_57(256'hBBBBBBBBBBBBBBBB9B99BBBBBBBBBBBBBBBBBBBBBB9999999999999999BBBBBB),
    .INIT_58(256'h224444664444222244444444446666884488886666664446668844688A8AAA44),
    .INIT_59(256'hBBB9B9BB5522441311AA444422444444444466CC8888AA444444242222664422),
    .INIT_5A(256'h9B9B999999999999997779999999999999779999999999997777799999999BBB),
    .INIT_5B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5C(256'h9BBBBBBBBBBBBBBB9BBBBBBB9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5D(256'h9999999B9999999999999999999999999999999999999999999999999B9B9BBB),
    .INIT_5E(256'h99999999999999999999999999999999999999999999999B9B9B999999999999),
    .INIT_5F(256'h999999999B9BBB9B999999997979797999999999999999999999999999999999),
    .INIT_60(256'hBBBBBB9B99999BBBBBBBBBBBBBBBBB9999999BBB9BBBBB9B9B9B9B9B99999999),
    .INIT_61(256'hBBBBBBBBBBBBBBBB9999BBBBBBBBBBBBBBBBBBBBBB9999999999999999BBBBBB),
    .INIT_62(256'h44666666664444442244446644AA88666688EE66666666446666444424240244),
    .INIT_63(256'hBBBB9999992222AA684422446666224444444466666666444422242222886622),
    .INIT_64(256'h9B9B9999999999999B7777999999999999779999999999777777999999999BBB),
    .INIT_65(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_66(256'h9B9B9B9B9B9B9B9B9B99999B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_67(256'h9999999B9B99999999999999999999999999999999999999999999999999999B),
    .INIT_68(256'h99999999999999999999999999999999999999999999999B9B9B999999999999),
    .INIT_69(256'h999999999B9BBB99999999997979797979799999999999999999999999999999),
    .INIT_6A(256'hBBBBBB99999999BBBBBBBBBBBBBBBB999999BBBB9B9B9B999999999999999999),
    .INIT_6B(256'hBBBBBBBBBBBBBBBB9999BBBBBBBBBBBBBBBBBBBBBBBB999999999999999999BB),
    .INIT_6C(256'h4444444444664444444444664488AAEE2244AA6644CC44442211116822442444),
    .INIT_6D(256'h999999999968AACC022222222244224444884422442444466868888844444444),
    .INIT_6E(256'hBB9B9B9B9B9B9B9B9B7977799999999979799999999999777779799999999B9B),
    .INIT_6F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_70(256'hBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBB),
    .INIT_71(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_72(256'h99999999999999999999999999999999999999999999999999999B9B9B9B9B99),
    .INIT_73(256'h9999999B9B9B9B9B9B9999997979999999999999999999999999999999999999),
    .INIT_74(256'h9BBB9B999999999B9BBBBBBBBBBBBB9B9999999B9B99999B9B99999999999999),
    .INIT_75(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B99999999999999999B9B),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDDDDDDDDDDDDDBDDDDDDDBDBBBDBD),
    .INIT_77(256'hFFFFFFFFFFDDDDDDBDDDDDDDBDDDBDDDDDDDBBBDBDBDBDDDDDDDDDDDDDDDDDDD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAAAAAAAAAAAAAAAABFAAAAAAAAAAFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA),
    .INIT_01(256'hFFFFFFFFFFAAFFFFAAAFFFFAABFFFFFFFBFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hFFFFFFFFFFFFFFFEAAFAAAAAAAAAAAABED055415050D405055555542FA655D55),
    .INIT_03(256'hEBFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABEAFAAAAAAABFFF),
    .INIT_04(256'hAF4015D5550555155155554C95559001FFFFFFFFFFAABFFFEAAFFFFAABFFFFFF),
    .INIT_05(256'hAAAAAAAAAAAAAAAABFFAFAAAAAAAEFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAB),
    .INIT_06(256'hFFFFFFFFFFAAABFFEAAFFFFAAFFFFFFBFEFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAFA8545145550654456555101515140555),
    .INIT_08(256'hAABFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFAAAAAAAFBFF),
    .INIT_09(256'hE914594064256550555545691655A151FFFFFFFFFFAAABFFEAAFFFFAABFFFFFB),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFEFAAEAAAAAAAAAAAF),
    .INIT_0B(256'hFFFFFFFFFFAAABFFFAAFFFFEAFFFFFAAAAFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hFFFFFFFFFFFFFFFEAAAEAAAAAAAAAAABEA4065055420054555555061D5955544),
    .INIT_0D(256'hAABFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABEAFAAAAAAAAAFFF),
    .INIT_0E(256'hAB845559544004155555555245555591FFFFFFFFFFAABAFFFAAAFFFEAFFFFFAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAFEAAFEAAAAAAAAABFEFAFFFFFFFFFFFFAAAAAAAAAAAAAAAA),
    .INIT_10(256'hFFFFFFFFFFEAAAFFFAAAAFFEAABFFEAAAABFAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAFAB90344A164014155555554756455995),
    .INIT_12(256'hAABFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAB),
    .INIT_13(256'hAA0145455A55545554555E585555558DFFFFEFFFFFEAAAAFFAABFFFEAABFEAAA),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFAAAAAAAAAAAA6AAA),
    .INIT_15(256'hFFFFAFFFFFEAAAABFAABFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAA),
    .INIT_16(256'hFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAABAA54251557A95414555555666955A6A9),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAFFAAAAAAAAAAAAAAAAAAAAAAABEAAAAAAAAAB),
    .INIT_18(256'hAA92915155554424555515696D555551FFFFAFFFFFEAAAABFEABFFFEAAAAAAAA),
    .INIT_19(256'hAAAABAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAB),
    .INIT_1A(256'hFFFFAFFFFFFAAAAAFAABFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFAAA),
    .INIT_1B(256'hFFFFFFFFFFFEFEAAAAAAA6AAAAAAAAAAAAAB00156455AA555555556B19754255),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB),
    .INIT_1D(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_00(256'hFFFFFFFFFFFFC0A1D7219310040000400002062000C00040021C8208F401FD9F),
    .INIT_01(256'h63A5100220000104000200000040000002380600073FF4FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h4001000000720010007800000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD894),
    .INIT_03(256'h00F800380FF0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0169D52000A03C00808),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE035FD0004D70C00481C0000000800200000),
    .INIT_05(256'hFFFFFFFFFFFFE44FF0834790409600380580000401C0000218D000007FB07FF8),
    .INIT_06(256'hE38B6629840201FA239600000300000401000001FFFF5F97FFFFFFFFFFFFFFFF),
    .INIT_07(256'h1F0600042000000000000007F7FFF06BFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC3C),
    .INIT_08(256'h0000001381FF87FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F640090C82000183F8),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF0002900000001C3FF1F820001B8000000),
    .INIT_0A(256'hFFFFFFFFFFFFFBC0000300000000E3FC0FC2000000000800301800EE02787FCF),
    .INIT_0B(256'hC00300000000F3FF7E000000000008001800073000DD319FFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h000000000000088008161CC0003FC7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC9),
    .INIT_0D(256'h201C37000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1004000000010F000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5C200000000007FFF8200000000201080),
    .INIT_0F(256'hFFFFFFFFFFFFFFE0F2200000030078FFFC0000000000000000FC7D800001B7EA),
    .INIT_10(256'h0660000800001DCFFC0000400000100010F8EF8FFC6AFD5FFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFE0000000000300000419EDF9F8FC7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC),
    .INIT_12(256'h00001FE5B2994FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1A820020200001FC6),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC000400000000E505F00000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFF4000000000A000F00E0800000000001806008074FC7E3EFFE),
    .INIT_15(256'h20A80A0000001C22800E000000001180000804FDEEF63F8AFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000E0000000210180080003ED84F43BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE),
    .INIT_17(256'h400800007F1FBFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC192800200200003004),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE312C020194000001070000000000031C0),
    .INIT_19(256'hFFFFFFFFFFFFF87FC0A0003200000000E0078000000039C1C098000786E3FCAE),
    .INIT_1A(256'h0C88000300000483E60040000020FBC381980000788EC3F8FFFFFFFFFFFFFFFF),
    .INIT_1B(256'h804040000010CDFBC238001FF0F8FFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D),
    .INIT_1C(256'h00F0007FFFDDFAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1EC95800018000057D),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7ACF600000000000C00003E0000031CFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFE225A08080040030400200F8000003DC3FF23E3F3FF607DFF07),
    .INIT_1F(256'h7858000000064290001C0000007E01FE77AF023F97C7FFD8FFFFFFFFFFFFFFFF),
    .INIT_20(256'hC040000018FC01FFCC1FE767B19FA7B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB),
    .INIT_21(256'hC01978EEA371FC7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7B7C000000000A0800),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1BFF00000000107E00C1400F0C64F801FE),
    .INIT_23(256'hFFFFFFFFFFFFFF667C00000000005F80077CFF87F7F800E7800BB1F8F47B18C6),
    .INIT_24(256'hF40000000001AC1203FFFF801380007900047E3F1CCDC38FFFFFFFFFFFFFFFFF),
    .INIT_25(256'h1FFFFE00007000700004C466100033D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE44),
    .INIT_26(256'h0003080000038F61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1F80000000000E500),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0C0000000000002027FFE602000000070),
    .INIT_28(256'hFFFFFFFFFFFFFE80100000000003000BFEC000C000000070000C0000001EF8F6),
    .INIT_29(256'h000000000000001EC00000400000007800081DF801F77988FFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000004000000070000007FF03D4FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_2B(256'h00000640063FCF71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7000000000000000800000000C000000074),
    .INIT_2D(256'hFFFFFFFFFFFC06020000000000009000000001000010007FC0008780176E9EC3),
    .INIT_2E(256'h0020000000001000001C0000001000FFE000000058CEF1FCFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h70FFC000003001FCF800800061FC5398FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_30(256'h700000007329FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000001D00000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000800F003AFF8000007801FE),
    .INIT_32(256'hFFFFFFFFFFF800000410000000000C0000000180003C01FFCC0000088C7F9EC2),
    .INIT_33(256'h00000000004009F00007CF00303E01FFBB2000671EC53987FFFFFFFFFFFFFFFF),
    .INIT_34(256'hF07FFF00033E09FBFAC000C7328DC00FFFFFFFFFFFFFFFFFFFFFFFFFFFE40080),
    .INIT_35(256'hEFC00008C0080011FFFFFFFFFFFFFFFFFFFFFFFFFFF046001000000000C000BF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEA3660000000000080F03DFFFFFE00023E41FF),
    .INIT_37(256'hFFFFFFFFFF37FFFC22000001F0DF00005FE3DE00007EB1FFFFC00202000C02BF),
    .INIT_38(256'h8007F67F8040000806E00000003E11FFFFC0203F40FC02E6FFFFFFFFFFFFFFFF),
    .INIT_39(256'h20600000003E10FF8780380FF3E00A1FFFFFFFFFFFFFFFFFFFFFFFFFE0FE1FFF),
    .INIT_3A(256'h8E001B0EFBA023BDFFFFFFFFFFFFFFFFFFFFFFFFDE7340FFF80FC00000C00060),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE8BC67FFF000F000080008120020000003510FF),
    .INIT_3C(256'hFFFFFFFF3CB3FD6FEF7020C00080010000000000002410FFDD0000E3C0000C62),
    .INIT_3D(256'hFF8FC010404002000005000000E214FFFE0004207003F0F3FFFFFFFFFFFFFFFF),
    .INIT_3E(256'h006C000000D694FBFF000000000C3180FFFFFFFFFFFFFFFFFFFFFFFFFEDF5FFE),
    .INIT_3F(256'hFF8002800008DE00FFFFFFFFFFFFFFFFFFFFFFFF7CCFA7FE7F80780800C65400),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFE9821BFF4F7E4F9030040BC900010010300F6012DDFB),
    .INIT_41(256'hFFFEF80FBFBC1FFF0FCBE00289D03C0001F8201E10131DFBFF80001000018000),
    .INIT_42(256'h8F6118000DD00007FFE0C07C020355BBE7C0006000020000FFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFC5C07F02035DFD8620018000000800FFFFFFFFFFFFFFFFFFEFFFFFFF3CFFDF),
    .INIT_44(256'hD81000C800407C00FFFFFFFFFFFFFFFFFFB0FF1FDF3FFFFFC7FFCC00414183FF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFF52E68171177FFFC9FA5C0222CCB0FFFB8300F8044379FF),
    .INIT_46(256'hF9193FFFC6FF97FF3FFFD8021FC817FF1E0F80F01AE339FE3000000000300800),
    .INIT_47(256'h09FFE63080D00170001801F08073B9FDFC00000100380000FFFFFFFFFFFBFFFF),
    .INIT_48(256'h003083E010B9B9FF8C00000000060000FFFFFFFFFFFFFFFFFE60DECEBB7F7FFE),
    .INIT_49(256'h1A800003820F0000FFFFFFFFFFFEFFFFD807C1C7BFFFD7FE30BDA05180C20028),
    .INIT_4A(256'hFFFFFFFFFBECFFFFD89EFFE3DFFFEBBF980F7E100540000780709FC10003B1C3),
    .INIT_4B(256'h62787FF7FFFFFDAEEC0F9FC2086C001E00413F80000011E7E1800001E2080000),
    .INIT_4C(256'h5E0FDFE00D80305C00C53F820000018C020000000F008000FFFFFFFFFC24FFFF),
    .INIT_4D(256'h009F7F0000000001F8600000071F0000FFFFFFFFD8DCEFFFC3E7FFFFFFFFFE3B),
    .INIT_4E(256'h1880000007850000FFFFFFFFEDE70FFCDF2FFFB77FAB3FE83F83EFFD01800670),
    .INIT_4F(256'hFFFFFFFF26967F791C3FFFFBBFC0FE17BFE1F3FD29C0FFC2019E7E0C00000007),
    .INIT_50(256'h39FFFFBBFFFC71161FF8D9FF8080FF8E037C7E00004000063D0000000BCE4000),
    .INIT_51(256'h1FF74CFFA881FC1206F8FC0800000003C630000007C2A000FFFFFFF99760598B),
    .INIT_52(256'h0FF0F800000000010D60000001E0E01FFFFFFFFFDB8DADF6E5FFFFFFFFFE1E13),
    .INIT_53(256'hF0C4000000E3C1FFFFFFFFFFFFB9F7E4FFFFBBBFFFFFA91081FB253FF0C0E022),
    .INIT_54(256'hFFFFFFFFF33DC5CDEFFFDBFFFABFF0026236016EFA41C0421FE1F02000800003),
    .INIT_55(256'hFFFFF9FFEAFFFC28000000D7F84340883F83F1400000000031B80200102003FF),
    .INIT_56(256'h0009804BFC0300ECFF03F38000200000C210040000703785FFFFFFFE039FFCEB),
    .INIT_57(256'hF003C3C001700000047B00000E183081FFFFFFFCE79F9E57DFFB79FEE51FAE00),
    .INIT_58(256'h1AC60080130C2C00FFFFFFC79F3F8CAEFFF3FBFFF30E5DC0C0020041EE0701BD),
    .INIT_59(256'hFFFFFFFFEFD5EDDFFDF7F8FB79673CE100000000DB060131F007A38000600000),
    .INIT_5A(256'hFDFDFBFFEDC39E6090020000FB800301F807A78020E002002189230000003081),
    .INIT_5B(256'h060000007FC00A0BF0078F0002E002004398D08802001141FFFFFFFD9FE1EF3F),
    .INIT_5C(256'h600F0F0000C003002463D8682C000317FFFFFFFDFFE5FE7FFDFFFADFF7E0E5B0),
    .INIT_5D(256'h18F7E8E000000E33FFFFFFF3FEFEFFEFFFF5BF1FA394634F1906000050E01F4B),
    .INIT_5E(256'hFFFFFFBF8A353EDFFDF7BD0FDB4131E61801C00030731E07C00E5E0005800300),
    .INIT_5F(256'hDFF7BECF61A09C52054030000847FCE78C1E1E8005800180190C7408198004F2),
    .INIT_60(256'hA2D23388200FFC0714181800019001C0061FC51416000793FFFFFFFD7FC9E7EF),
    .INIT_61(256'h2038B800093000C00F230873250003FBFFFFFFFD7FEC19DE9FDD7F9FB3F10760),
    .INIT_62(256'h0FC3B84281C000F2FFFFFFF8F7CEBBFF9FF65FC3BB44005841880C040245F81F),
    .INIT_63(256'hFFFFFCC47FF39FFF9FFFEFC3D82905AC204608000102000E0038B002002803C0),
    .INIT_64(256'hFFFFE781FC5AE0D6803004000087083640A0300100680646014C604EF3C00153),
    .INIT_65(256'h0010028000410C3C49C06020D0D045C303309630C20C0033FFFFFFCDFFFE5FFE),
    .INIT_66(256'h0B81600001C867F1802B983E10CFF832FFFFFFFF7FFA2FFE8FFFF5C1A401102B),
    .INIT_67(256'h84C67F0FC387FF13FFFFFFFFFBDD7FFE1FBCBFC0EF0008190008040020010420),
    .INIT_68(256'hFFFFFFFDF1ECFFFF8EF9ED41A38800048004C000000080710300C00003A067E8),
    .INIT_69(256'h1FDDE4A0D358000241030020040088F78300C00223C067FC430F87018C6003D3),
    .INIT_6A(256'h5001040C000061FEF6008008075823DC60E3F1C631F73CB0FFFFFFFC5FF57FFF),
    .INIT_6B(256'h1603800006C8373E01FCF738EF1FE3D3FFFFFFFCA7CA7FFE9B77F0F4D89C0001),
    .INIT_6C(256'h107F1CE61F638FF3FFFFFDFEEADD7FFF17FFB854C4C40008000000000000207C),
    .INIT_6D(256'hFFFFA5FDB5E37FFE3DF8A03898620020100000008000200E140180004CA83734),
    .INIT_6E(256'h1BF2D00C38710000000000000440000D8C01000E0D80373C08CE37863187F9FA),
    .INIT_6F(256'h040000004002107C680200003800370604198F71C770D3F8FFFCBC3E3EFDDFFF),
    .INIT_70(256'h000000013288371984475C67387B9C18FFFF41EFFB5DFFF708BEC00110110008),
    .INIT_71(256'hE03C10007BCC00FFFFFFE1DC99BDFFE6090290000C2880C412000000000007FC),
    .INIT_72(256'hFFFFA407B45DFDF60C2C4000041801078C000000001017E4000000003610370E),
    .INIT_73(256'h0C0A40000044800CC0800200000808000018003F24122708E03920455967FDF8),
    .INIT_74(256'hFECA000000000020000000034E160303B04037BC55C3FC00FFFF76738F61FFF6),
    .INIT_75(256'h00000002146602070061FFB3DD110000FFFCB015DFE3BFF61420500001220001),
    .INIT_76(256'h35FA0FEDDD98E800FFFD002C5FCBFFBE10C00000028800000FA0000000040000),
    .INIT_77(256'hFE3B6082D547FF9A1D800000008000000B900000000005000032001918A60226),
    .INIT_78(256'h1F42A0000001000001800000000000418000807C005C0602BEFDFDDC5E804800),
    .INIT_79(256'h0020000000000010800000FC604802041AC9E02058802800FFC590004BF7FF90),
    .INIT_7A(256'h000000CD49D8030EFFE9600048804800FE994001B83FFFB01E70B00001000000),
    .INIT_7B(256'h803C40000099D400FF3A8006713FFFB007404000000080020018000000000140),
    .INIT_7C(256'hFF1F00455A7FFEB20460000000008000000000000010080000008B5BA556831B),
    .INIT_7D(256'h040000000000000000010000000000000000E1B8458C03C10030C0006000F800),
    .INIT_7E(256'h0001400000000000000FCFCA0C9D07C8802BE77400731840FF008E41AC9FFFD0),
    .INIT_7F(256'h1108C29B5A3C47BC38FCC82990BE00E0FFB003465D1EE8F00460000000000000),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_00(256'h44D4C8066927EEF0FFD401DC2A9FE08204E04000000000000000000000000200),
    .INIT_01(256'hFFC000001DFFF9800CD000002000000000001400000002000041939FFE7C4786),
    .INIT_02(256'h04C000018000008000009C000000020021D49D17E3F047962045EBAC63F6B638),
    .INIT_03(256'h001080000000000114A7FE3DF5B4478944E2FAFFB17FBC68FF902001463FF101),
    .INIT_04(256'hE05C88DFFBE44630225E9FFEBC1FFFD4FFD4E00005FFF2C004C0004C80800014),
    .INIT_05(256'hF39DBFFFFE8FFFECFF8BC080301FF44005400400C00000000620003000000001),
    .INIT_06(256'hFFBAA000003FD8400040008082C000002082002200000005809E125DF5C447A0),
    .INIT_07(256'h04C00424034000002006DF880000040904611899B3C607E04D77B7FFFFCFFFE4),
    .INIT_08(256'h000061E04000041B0A20401FFEEE648025919FFFFFE7FFE0FEF8A03861BF5800),
    .INIT_09(256'h0B4C10BFFEE7110025A13FFFFFF6FFF3FF851026B9FFE4240004008803E00000),
    .INIT_0A(256'h04C09FFFFFF87FF9FD94003E39FE80560000002007E00000000001030000045D),
    .INIT_0B(256'hFF43000C01BF00C80000000807A0000000000001800004217947B1FF5F44C200),
    .INIT_0C(256'h0000002103F000000000000122000C41EE00C0FF4C93E00010807FFFFFFEFFFC),
    .INIT_0D(256'h0000000070000DC19020E0FE0020160010009FFFFFFFFFF8FFC6000080FF41A8),
    .INIT_0E(256'h000142F30018200002000FFFFFFFBFFF8A81000000FA41900000002001FC0000),
    .INIT_0F(256'h28810FFFFFFFDFFC82800008045CC2A00000000001FE0000000000000E000D0A),
    .INIT_10(256'hB0000000003F06E00200000001FD00000000000003000A17602381BE00030D00),
    .INIT_11(256'h0100000000FE80000000000200800900C088E170A018FC00388217FFFFC07FFD),
    .INIT_12(256'h0000000000801000800781180010DF803E03C7FE07FEA5FF08000000001C0680),
    .INIT_13(256'h8003016D0000BFC07801CBEFFFFFF3FF08000C0000FC004000000000027F0000),
    .INIT_14(256'hC24181F79FFF39FF08000000007C084000000040003F80000000000000E01001),
    .INIT_15(256'h28007040083E000003000000001FC00000000000000000020151007C8009BF81),
    .INIT_16(256'h020000000027E00000000000003000060003008FC00F7FE3FA10C0DDFFFFEF7F),
    .INIT_17(256'h00000000000605070002028FF037FFF7EA0073FD0FEFF83FD800000001BA0000),
    .INIT_18(256'h000E0107F03E7FFFE97811FC000FFCFFD0000000023E00400000000000007C00),
    .INIT_19(256'h690090B40003FD3FF8000000003E110000000000000000000000000000100205),
    .INIT_1A(256'h680000000024004021000000000000000000000000003B93101E0181FA78FFFF),
    .INIT_1B(256'h39002000000000C0000000000000300C000E8302FFFA7FFF730028700003FF8F),
    .INIT_1C(256'h0000000000003021400D060FFFFD2060046020E00003FFDCB8000000002F2800),
    .INIT_1D(256'h00060486BFC707FFE81C3AC00003FFEF20000800012701001D00000000000040),
    .INIT_1E(256'hEF8114C00005F7F75000000000238100000000000000001E00000000000064A1),
    .INIT_1F(256'h00000400006461050C0000000000600E40001244000000C1802420028FEA0000),
    .INIT_20(256'hC200000000003F7F01180077800040D9083C2200A206001002001F0000000033),
    .INIT_21(256'hF7FC047FC0002185006C0C003F86000063001D8007FE038F000000000021C002),
    .INIT_22(256'h00C840107F060001FF0001BFC7FFE767880000000021E101E10000000005FFFF),
    .INIT_23(256'hFFCBFBFFF800004F7C0040F60020E900FC8000001003FFFFFFFFFFFFF0008289),
    .INIT_24(256'h7B0810008025D806FFE582003CFFFFFFFFFFFFFFF8000185007C040C0014F003),
    .INIT_25(256'hFFF86C001FFFFFFFFFF8001FFE00020001CC180500347FFFFF47EF00007FFE2F),
    .INIT_26(256'hFF07FF87FF004102001FDC8561FE7FFFFF87FF3FFFFFFE1F6000800001A06803),
    .INIT_27(256'h04100CA0FFF87FFFF7E5C8DFFFFDFE9F8000000000207103FFFC7F813FFFFFFF),
    .INIT_28(256'h022BDF5FFF85FCEF0000000080207107FFFFC0000FFFFFFFFC7FFFF9FF807000),
    .INIT_29(256'h000069008064381FFFFF3FFFE3FFFFFFF1FC00FEFFC00D00003096E5FFFFFFFF),
    .INIT_2A(256'hFFFDFFFFFCFFFFFFE7E41E3F7FC00400002000307FFFFFFC0217E0000015FEEF),
    .INIT_2B(256'hCF801F0FBFC8100000740C3E3FFFFFF807142C0FE00D82F60000180800040E1F),
    .INIT_2C(256'h10200F0E3FFDCFF807A0FA67FFFDFFFA10000004000C0E1FFFF7FFFFFF3FFFFF),
    .INIT_2D(256'h0F9419EFFE3DE7FC00000000000C061FFFEFFFFFFF9FFFFF9F001F03DFCE0000),
    .INIT_2E(256'h00000000000E040FFFDFE400FFEFFFFF7E601E0BEF9C30001C20017C9FFD2370),
    .INIT_2F(256'hFFBF8FC03FF7FFFE7E701FFFEFBC1000444008441FFD7FFFFFF2FDEEF95DEFFC),
    .INIT_30(256'hFCF87FFFF038600320C02044080500000001BC55FFDDFF7F000000000020020B),
    .INIT_31(256'hDA402A622C03800000019B5FFF5DFB7F00000000000ECE0FFF7E1E008FFBFFFE),
    .INIT_32(256'h00019FA3FFD5D9BF0000000000600C02FEFC1E00C7F90006FFFFFFFFF028200D),
    .INIT_33(256'h000000000BA0088E00FFDE21C3FD0039FFFFFFFFF7E060863BE04BFFFFE31D00),
    .INIT_34(256'hFFFFFF0193FCE079FFFFFFFFF3AC062776E0019DF8738810000058659FDDFFBF),
    .INIT_35(256'hFFFFFFFFF3FDED4F567FDF99FFFFE0783F8060010800003C000001800120107F),
    .INIT_36(256'h03BFDFD9E7F7F8C0000000FF00006084000000210030123901FFF7FFFFFE707D),
    .INIT_37(256'hFF007FFFE3FFFF8C200000000030D01981CE0FFFFFFE70FCFFFFFFFFF3F6FAEF),
    .INIT_38(256'h00000000003170180107FFFFFFFE78FD3FFFFFFFE1F57E8132FE4F800003800F),
    .INIT_39(256'h0307FFFFFFF6F8FD7FFFFFFFF1F500B9FE20000001FFE0FFFFFFFFFFFFFFF800),
    .INIT_3A(256'h7FFFFFFFFB75003FFE7ECA1FFFFFFFFFFFFFFFFF000000C0000000000010F3F8),
    .INIT_3B(256'hFFFFFFFFFFFFE3FFFC077CF8000001E30000000040320DE80307FFFFFFFBFCFD),
    .INIT_3C(256'hFC0005E8000001E04000000000041FE00107FFFFFFE3F87F1FFFFFFFCBF51BFF),
    .INIT_3D(256'h00400000C0018FA00001FBFFFFF3F87E9FFFFFFFC3F7FFFFFFFF807FFFFC003F),
    .INIT_3E(256'h0000EFFFFF31F03EBFFFFFFF83FC2FFFFFF9800FF3FC007FFC0037FE000003F4),
    .INIT_3F(256'hFFFFFFFFB7FE03FFFFF00007F1FE06FFFFF0FFFE000003F9000000008002CFA0),
    .INIT_40(256'hFFFDE07FFFFFFFFFE002FFF0E01E03C20000000000024FA00080001FFF35F03F),
    .INIT_41(256'h8101F1F00000040000000000001006800100021BFCBFF01F7FFFFFFF0FFE003F),
    .INIT_42(256'h00000000000822880000E0023FF3E01F7FFFFFFD7CCE007FF803F0F479FCFFC3),
    .INIT_43(256'h00C000000FF7C00FBFFFFFFC3FCFC000F003800E00007FE00080000000180400),
    .INIT_44(256'hDFFFFFF83FC803E808C0000808000000100102196018001000000000580D60D8),
    .INIT_45(256'h0800180008001B400001003100004810100000423C7C02D8000000001FE7C00F),
    .INIT_46(256'h00208061000008000000045078EE5EC8006018003FF3800FDFFFFFF9BFC84D00),
    .INIT_47(256'h000000400186FFC8001000007FC3800FEFFFFFFB77E80D000804169000001A28),
    .INIT_48(256'h00000000FFFF0007F7FFFFF7F7C041000004100800000220000080600000C809),
    .INIT_49(256'hFBFFFFEFFFF040800044320000040300000081400008C80800000000000BFFC8),
    .INIT_4A(256'h2000020000EC080000100100000E00000C000040001FFF5C00000001FFEE0007),
    .INIT_4B(256'h00000100001F020400000000001FFF9C0008001FFFBE0001FDFFFFAFFFF00080),
    .INIT_4C(256'h40000000003FFF9C0005000FFD7E0000FE7FFCBFFFF0008420080200009C0400),
    .INIT_4D(256'h0000803FFAFC00007F9FE27FFFF00084100C0200180E22000010040100231203),
    .INIT_4E(256'h7EF007FFFFF000800040032000024500001002000007120040000000027FFF9C),
    .INIT_4F(256'h002C003000040202000000020057020000000000033FFFDC001080FFEBF40000),
    .INIT_50(256'hC0002003007F46000700000002FFFF80000028FE2FE00001FFFFFFFFFFF001C4),
    .INIT_51(256'h000E000002FFDFC0000009CF3FC00007FFDFFFFFFFFC40AC002C0190FC300673),
    .INIT_52(256'h000000EFFF8003FFFFFFFFFFFFF0405E303002838F3C06C040000580007F4E00),
    .INIT_53(256'hFFFFFFFFFFF840C620D004D01BFC0F6060200A00005ECF0000001C0002FF7F80),
    .INIT_54(256'hA1DF02E41BFF8B4170000400607EFC04C000001801FF9F0020000DFFFF819FFF),
    .INIT_55(256'h7000010060FEFC00FF80000025F8200400001FFFFFC3FFFFFFFFFFFFFFD4E4F8),
    .INIT_56(256'hFFF4000007F8000020003FFFFFE7FFFFC3FFFFFFFFD623FC805F00640BFF9E02),
    .INIT_57(256'h04007FFFFFFFFFFF00FFFFFFFFD4A27E00FFC0720BFFCC81F010030001BDF800),
    .INIT_58(256'h01FFFFFFFFC7727F20BFC7FBC3FFDCC6F010008001FDF9C0FFDFF8000FF07000),
    .INIT_59(256'hD0FFDFFBF7FFF88FF8100B80017DF8A2FFFFFFF01FF0F0000000FFFFFFF81FFF),
    .INIT_5A(256'hFB303D800FFDEF13FFFFFFFF3FF0F8000000FFFFFFF83FF807FFFFFFFFC77F7F),
    .INIT_5B(256'hFFFFFFFFBC70BC000003FFFFFFF03FF07FFFFFFFFFEED33FFBFFFFFFFFFFDE1F),
    .INIT_5C(256'h0007FFFFFFFFF3E7FFFFFFFFFFAE1F37E8FFFFFDFFFFFEDFFFF9FF300FFFFF83),
    .INIT_5D(256'hFFFFFFFFFFAF3F3FF9FFFFBFFFFFF9BFFFF7FF109FFFFF80FFFFFFFFF9C47C00),
    .INIT_5E(256'hF1FFFF1FFFFFF7DFFFFFFE801FFFFF80FFFFFF7F7BF4F800004FFFFFFFFFFE0F),
    .INIT_5F(256'hFFFFFF193FFFFFA3FFFFFFFFC3FCF000000FFFFFFFFFFFFFFFFFFFFFFFAFFF9F),
    .INIT_60(256'hFFFFFFFEC7FCF00000071FFFFFFFFFFFFFFFFFFFFF8FFFBFFDFFFFFFFFFFF7FF),
    .INIT_61(256'h000F9FFFFE07FFFFFFFFFFFFFF8FFFAFFFFFFFFFFFFFFFBFFFFFFFD9BFFBFFC3),
    .INIT_62(256'hFFFFFFFFFFAFFF8FFFFFFFFFFFFFFFFFFFFFFFE1BFFFFFC37FFFFFFF8FFCF000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFEBBFFFFFE3FFFFFFFEEFF5E000000FFFFFFC00FFFF),
    .INIT_64(256'hFFFFFFFA7FF7F9C7FFFFFFFEFFF1C000001FFFFFFE003FFFFFFFFFFFFF7FFFCF),
    .INIT_65(256'hFFFFFFFFBEE0C000001FFFFFFC001FFFFFFF9FFFFF7FFFCFFFFFFFFFFBFFFE7F),
    .INIT_66(256'h001FFFFFF80003FFFFFF1FFFFFFFFFC7FFFFFFFFFFFFFFAFFFFFFF3FFFF7FDAF),
    .INIT_67(256'hFFFE1FFFFFF7FFF7FFFFFFFFFFFFFBFFFFFFFEDE7FEFFF9FFFFFFFFF9DF0C000),
    .INIT_68(256'hFFFFFEFFFFFFFDFFFFFFFFADFFEDF99FFFFFFFFFDE81B000001FFFFFF8003FFF),
    .INIT_69(256'hFFDFFEE5FFEBFE9FFFFFFFFFC08B6000000FFFFFF803FFFFFFF0FFFFFEFFFFF7),
    .INIT_6A(256'hF7C14FFFC002E000000FFFFFF81FFFFFE001FFFFFEFFFFFBFFFFFEFFFFFFFFF7),
    .INIT_6B(256'h000FFFFFFC3FFFF4002FFFFFFFFFFFF77FFFFFFFFFCFFFBFFFFFFE8CBFEFF9DF),
    .INIT_6C(256'h0FFFFFFFFFFFFFF1FFFFFFFFFFFFFEFFFFFFFDDFFFFFF84D8D1FFEFFC80FE000),
    .INIT_6D(256'hFFFFFFFFFFFFF7FFFFFFFF0FFFDFC4C0DFDFFFFF4C07E000000FFFFFFE7FFFC0),
    .INIT_6E(256'h3FFFFE90FFDFC4A3FFDFFFFFEE0FE07F8007FFFF0FF80001FFFFFFFFFFFFFFF1),
    .INIT_6F(256'hFFDFFFFFFF1FE03FF807FFFF000018FFFFFFFFFFFFEFEFF1FFFFFFFF9FFFFFFF),
    .INIT_70(256'hF407DFFF7FFFFFFC7FFFFFFFFFEFFFF84FFFFFFFE7FFFFF4FFFFFA1883FFC0F1),
    .INIT_71(256'hFFFFFFFFF8E080FCCFFBFFF7F05FFD1FFD7FF60007BF8400FFFFFFFFE79FC01F),
    .INIT_72(256'hA072FFFE7801E30FFBCFA40007FF0C23FFFFFFFFF3EF807FE407FFFFFFF00080),
    .INIT_73(256'hF80424000FFF0001FFDFFFFFF9EF01FC3E07FFFFFFF0009FFFFFFFFFFC67007C),
    .INIT_74(256'hFFC7FFFFF9EFC0FFC603FFFFFFFFDFFFFFFFFFFFFC3FC07F900091F00C1EC087),
    .INIT_75(256'h1F03FFFFFCFFFFFFFFFFFFFFF01F203F9802CDFE07F5E9FFC1FCE0001FFE0000),
    .INIT_76(256'hFFFFFFFFE018307F80007EFFC1FDFD930FBC50003FF80000FFDFFEFFFFEFFDFE),
    .INIT_77(256'h80001D86000604E0000030007FE3C77FFFDFFFFFFFFFFE730F027FFFF47FFFFF),
    .INIT_78(256'h00000001FFC2FD7FDFCFFFFFFFDFFF0C0E80FFFFE03FFFFFFFFFFFFFE40317F9),
    .INIT_79(256'hFFDFFFFFFFDFFFF1EE40FFFFE03FFFFFFFFFFFFFDFD2CFB800000080003F8000),
    .INIT_7A(256'hDC60FFFFC03FFFFFFFFFFFFF9FFEFFFE100000400000000000008801FF06FF7F),
    .INIT_7B(256'hFFFFFFFF9FFCFFFF80000008000000000000800DFE0FFE9FFFFFFFFFE1DFFFC7),
    .INIT_7C(256'h1C0003B80000000000000009F84000007FDFFFFFE3FFFFFE9820FFFFE0BFFFFF),
    .INIT_7D(256'h000017C1E30FFFFFFFC7FFFFE7DFFFE418307FFFF03FFFFFFFFFFFFF8FFCBFFF),
    .INIT_7E(256'hFFCFBFFF80480F001C383FFFF03FFFFFFFFFFFFFDFFFBFEF803FE03800000000),
    .INIT_7F(256'h1C387FFFF81FFFFFFFFFFFFDDBFDFFEF43FFFFE00000000000009FFFFFC7FFF8),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_00(256'hFFFFFFF8DF7BEFEFC00000800000000000003EBF3FDFFFFCFFE000015C400000),
    .INIT_01(256'hF7B07F100000000000003EFFFFFFFFFC00000FFF9E40000018187FFFF007FF7F),
    .INIT_02(256'h00001FDFFFFFFFFE003FF600004000001400FFFFF8003407FFFFFFF808117FE7),
    .INIT_03(256'hFE000000004000001000FFFFFF000007FFFFFFF82801FFF7FFEFFC18000000C0),
    .INIT_04(256'h1000FFFFC000000FFFFFFFF008007FF7F5FFFFF00000004000001FFFFFFFFFFF),
    .INIT_05(256'hFFFFFFF01800FEFFFFFFFFE000000000000007FFFFFFFFFF0000000000400000),
    .INIT_06(256'hEFFFFFC400000060000007EFFFFFFFDF000000000040000010007FFF0000001F),
    .INIT_07(256'h000003FFFFFFFBFF000000000040000010003FFE0000001FFFFFFFF01130FFCF),
    .INIT_08(256'h000000000000000000003FFE0000003FFFFFFFF00811EFEFF3F0F1C400000051),
    .INIT_09(256'h00003FF82000003FFFFFFFF00D01FFDFFFFFFF8400000030000001F7FFFFFFFE),
    .INIT_0A(256'hFFFFFFF80511FFDFFFFFFF4000000010000000BFFFFFFFFD0000000000000000),
    .INIT_0B(256'h61FFFC40000000080400006BFFFFFFFF000000000000000000040FF82000003F),
    .INIT_0C(256'h0800006BFFFFFFE7000000008000000000100FF8200002FFFFFFFFF80595FFFE),
    .INIT_0D(256'h000000000000000000D007FC60001FFFFFFFFFF80494FFF31C7FF80000000004),
    .INIT_0E(256'h07C803FF00039FFFFFFFFFF201FC7FFC000030000000000C0800801C67FF7F87),
    .INIT_0F(256'hFFFFFFF40000000000026800000000000000000F000000000000000000000000),
    .INIT_10(256'h00006FFE0000000000000208000000000000000000000000058801FF8003FFFF),
    .INIT_11(256'h00000001000000000000000000000000030A00FF801FFFFFFFFFFFF000000000),
    .INIT_12(256'h00000200000000000B0804FFE01FFFFFFFFFFFF00000000000007FFFF800000C),
    .INIT_13(256'h0E00007FE0FFFFFFFFFFFFF00000000000007FFFFE00000E0000074000002000),
    .INIT_14(256'hFFFFFFF00000000000003FCFFF002BE780018F02000000000700000000000000),
    .INIT_15(256'hFFF41FF83FB6FBFFC001FE049000000000000000008000000E00001FF81FFFFF),
    .INIT_16(256'hFE03FF3CA500000000000000000000000ED2005FFC3FFFFFFFFFFFE00000003D),
    .INIT_17(256'h000000000000000006D2003FFFFFFFFFFFFFFFE000001F0003FFEEFFBFFFFFFF),
    .INIT_18(256'h0ED0000FFFFFFFFFFFFFFFC0003FF03FFFFFE707FFFFFFFFFC01C027F0078000),
    .INIT_19(256'hFFFFFFC0FFF7FFF5FA00F3640002FBFFF80000077FF8007F0000000000000000),
    .INIT_1A(256'h02044A0FF0020006000000071FFFFFF00181C000800000001EF0000FFFFFFFFF),
    .INIT_1B(256'h000020300003DFAF3FC32000000000004FE20007FFFFFFFFFFFFFFDE07E00040),
    .INIT_1C(256'h0F00000001000C80CEC20003FFFFFFFFFFFFFFCF08C04000000077F0FF83BBB0),
    .INIT_1D(256'hCEC00003FFFFFFFFFFFFFFC80008800000007FFFE00001B8000000F10000405F),
    .INIT_1E(256'hFFFFFFE82048000800004FFFFC0000000000FFF340000202000000080100007F),
    .INIT_1F(256'h00007FBFFFFD20000003FF2F00000000000000000038107FDEC00003FFFFFFFF),
    .INIT_20(256'hFF80063F0000000000000000C03BF07FCEC00003FFFFFFFFFFFFFF0420820000),
    .INIT_21(256'h00000026003FF07DDE0C0001FFFFFFFFFFFFFE000040002200007FFDFFFFFFFF),
    .INIT_22(256'hE7840000FFFFFFFFFFFFFE000088000008003FFFF803FFFFFE883FD400000000),
    .INIT_23(256'hFFFFFF800008000000421FFFFFFC03E0000FFFE00000000000000000003FA07D),
    .INIT_24(256'h60001CFFFFFFFFFFFFFCFF800000C00002002000003FA037E80000007FFFFFFF),
    .INIT_25(256'hFFF1FA000000870001E00000007F2037C00800003FFFFFFFFFFFFE0018020001),
    .INIT_26(256'h00001800807F201C001000001FFFFFFFFFFFFE00072A000000001F2FFFFFFFFF),
    .INIT_27(256'h01F000001FFFFFFFFFFFFE0001E0000000001FB80FFFFFFFFFDC020002000D00),
    .INIT_28(256'hFFFFFC0000780001A0613FBFC0006703FC0003003000010200400001207F8700),
    .INIT_29(256'h78087FBFF80060010060C2610000200000000000007FE009DFE000001FFFFFFF),
    .INIT_2A(256'h602066431000050000000000007FE0077FC000000FFFFFFFFFFFFC00007E001A),
    .INIT_2B(256'h0004010000FF8007FF8000000FFFFFFFFFFFFC00007F40787C07FFFFFE000093),
    .INIT_2C(256'hFF80000003FFFFFFFFFFF000007FF401C1F97FFFFE0001820000642780000000),
    .INIT_2D(256'hFFFFF000007FF9FE1EF2C7FFFF8000C4C000F207C020440000000800007C003F),
    .INIT_2E(256'hFFCE8303FF8005F4F000FFF3F0202F1080103000306023FFF300000000FFFFFF),
    .INIT_2F(256'h000FFFFBF3800ED002E0000000007FFFDF00000000BFFFFFFFFFC000007FFD7F),
    .INIT_30(256'h0FC00F0000017FFF3F800000000FFFFFFFFF8000007FFFAFFBFD8100DFF805FC),
    .INIT_31(256'hFFC00000001FEFFFFFFFC000007FFFF67FFB0101FFFFFDFFFFFFFFFFF81E07F0),
    .INIT_32(256'hFFFFE000007FFFFFFF96003FFFFFFFFFFFFFFFFFFFFFCB8040B83E0000E3FFFD),
    .INIT_33(256'hF3F4007FFFFFFFFFFFFFFFFFFEFFFFFF00B3F80003FFFFC77FF000000007F7FF),
    .INIT_34(256'hFFFFFFFFFE3FFFFF000040000FFFFF3EFFF00000000703FFFFFF8000007FFFFF),
    .INIT_35(256'h000000000FFFFE0FFFFC0000000BB7FFFFFFE000007FFFFFFF80007FFFFFFFDF),
    .INIT_36(256'hFFFE000000007FFFFFFFFF00017FFFFFFFFE00797FFFFFCFFFFFFFFFFFFFEFFF),
    .INIT_37(256'hFFFFF01001FFFFFFFFFFF0FCFFFFFFFFFFFFFFF7FFBF99FEE30000001FFFFE37),
    .INIT_38(256'hFFFFFF9CFFFFFFFF7FFFFFFFFFFF9CF0083400001FFFF47FFFFE000000007FFF),
    .INIT_39(256'hBFFFFFF1FFCFEEBF09F800001FFFE3FFFFFF000000007FFFFFFFE03000FFFFFF),
    .INIT_3A(256'h380000000FFC87FFFFFFC00000007FFFFFFFE01000FFFFFFFFFFFFEEFFFFFFFF),
    .INIT_3B(256'hFFFFE0000003FFFFFFFFE61003FFFFFFFFFFFFF9FFFFFFFFFFFFFFF2FFFFEBFC),
    .INIT_3C(256'hFFFFFF8001FFFFFFFFFFFFFE7FFFFFFFFFFFFFE07FFFDFDFE00000000FE81FFF),
    .INIT_3D(256'hFFFFFFFFBFFFFFFFFFFFFFE01FFFFFFF1C00000C07007BFFFFFFF0000003FFFF),
    .INIT_3E(256'hFFFFFF803FFFEFFFF000007E0101E7FFFFFFF8000003FFFFFFFFFFF003FFFFFF),
    .INIT_3F(256'h800003FF0107CFFFFFFFFE000001FFFFFFFFFFF007FFFFFFFFFFFFFFEFFFFFFB),
    .INIT_40(256'hFFFFFF000003FFFFFFFFFFF00FFFFFFFFFFFFFFFF3FFFF793FFFFE007FFFFFF7),
    .INIT_41(256'hFFFFFFF00FFFFFFFFFFFFFFFFC3FFF0901FF1807FFFC77FF000003FF000B3FFF),
    .INIT_42(256'hFFFFFFFFFF000000007803FFFFEFFFF70000FFFF0024FFFFFFFFFFC000007FFF),
    .INIT_43(256'h003FFFFFFFEBFFF70001FFFE1FD1FFFFFFFFFFE000003FFFFFFFFFF85FFFFFFF),
    .INIT_44(256'hE000FFFC2FC7FFFFFFFFFFF800003FFFFFFDFFFFBFFFFFFFFFFFFFFFFF800000),
    .INIT_45(256'hFFFFFFFE00000FFFFFFFFFFF7FFFFFFFFFFFFFFFFFDFFF83FFFFFFFFFCCFFFFF),
    .INIT_46(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF18FFFFF000BFFF8503FFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFCC0FFDFF000DFFF0A7FFFFFFFFFFFFFFC0001FFF),
    .INIT_48(256'hFFFFFFFFDC077FFF003FFFE15BFFFFFFFFFFFFFFF0001FFFFFFBFFFDFFFFFFFF),
    .INIT_49(256'h003FFFC2BFFFFFFFFFFFFFFFFE001FFFFFF3FFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFF901FFFFFF3FFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF8E003FFFF),
    .INIT_4B(256'hFFE1FFBFFFFFFFFFFFFFFFFFFFFEFF9FFFFFFE0C0003FFFF007FFF857FFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFF7F9FFFF00000001DFFFF00EFFF0ADFFFFFFFFFFFFFFFFFF07FFF),
    .INIT_4D(256'h80024000003D0FFF01FFFE147FFFFFFFFFFFFFFFFFFE3FFFFFC0FC7FFFFFFFFF),
    .INIT_4E(256'h01FFFC1BFFFFFFFFFFFFFFFFFFFFE3FFFC00F9FFFFFFFFFFFFFFFFFFFFFFCA60),
    .INIT_4F(256'hFFFFFFFFFFFFFE3FFC00CFFFFFFFFFFFFFFFFFFFFFFFFAFFFF800000003DC03F),
    .INIT_50(256'hF800FFFFFFFFFFFFFFFFFFFFFFFFE000000C04008EF9FFDF027FFC1FFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFEFFFFFFF0041FFE15EDB077FF8FFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_52(256'hFC000007FFC1F710037FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFF),
    .INIT_53(256'h07FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB19),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0180000017FE7000E17),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD800FFFD601E0180010BFFEFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFF30000A001F97D07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000000C3C001FD031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h1FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC80),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF021A0002C0C0011440),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE122177A040000108601BF1FFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFF1BFE680000000025381F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00000000000001D10EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC800000004000003CF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE98000000600034D9E0FFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFC18040000600024D3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0000000000000D30FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000020800002710),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000008000308FFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFF80000000008000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h8000020248400020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000050402400036),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000200380010FFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFC6CFF8C0400000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h3F80000400250000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE40020908800A0000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4002BE1080000000FFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFF0000000010000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000104000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000100010000000FFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFF0000000010000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h8000002000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000020000001F0),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800C0000000000E0FFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFC0000000000020C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hC000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE300000000000008),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001008FFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFC009000001801880FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hE001020400043383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFE004E98000000000003FFFFFFFC0007FBFC001FFF83F8FFFF800),
    .INITP_01(256'hE9822001800000FBFFFFFFE0007FFEC001FFF87FF8FFF807FFFFFFFFFFFFFFFF),
    .INITP_02(256'h3FFFFFF0003FFFE003FFFFFFFFFFF3F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_03(256'h07FFFFFFFFFFF7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FD800011800007F8),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FE00002980003FF83FEFFFF0007FFFF8),
    .INITP_05(256'hFFFFFFFFFFFFC033FE0000098001FFFC3E3BFFF800FFFFE9E7FFFFFFFFDFFFE0),
    .INITP_06(256'h000000000003FFFC1F09FFFC01FFFBFBFFFFFFFFFF01EF01FFFFFFFFFFFFFFFF),
    .INITP_07(256'h1F80FFFE1BFFFBFFFFFFFFFFF8F82006FFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F),
    .INITP_08(256'hFFFFFFFFFE9C0199FFFFFFFFFFFFFFFFFFFFFFFFFFFFE47E000000000003FFFE),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F8000000000001FFFE1FC07FFE7FFFF3FF),
    .INITP_0A(256'hFFFFFFFFFFFFF7F0000000000001FFFF0FE1FFFFFFFFF3FFFFC00FFFFDC03178),
    .INITP_0B(256'h000000000000FFFFFFFFFFFFFFFFC1BFFF84BFFFFF21EE77FFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFA07FFF80FFFFFFDE3CDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0D(256'hFF01FFFFFFFF1B85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000007F81),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0000000000007FFFFFFFFFFFFFDF807F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFF0800000000003FFFFFFFFF9FFFCF80FFFF03FEFFFFFEE77B),
    .INIT_00(256'h99AAAAAC119977553333111133557799DDDDBBBDDD8822CAEC86A8EAA8CACCEE),
    .INIT_01(256'h222222242444885555757797977755557777533111EFEE662266577799777777),
    .INIT_02(256'h2222242222222222CC9911333111115531EF113331330F0F31DD442422222224),
    .INIT_03(256'h3333333333333111111133559777BB5533335555757775557553CC2244444444),
    .INIT_04(256'h66444444228824442424222202242224242222222222020222CC313133553353),
    .INIT_05(256'hBBBB35CE358ACEBD7724AA2222466688AA6666CE444488AA2444668844666646),
    .INIT_06(256'hDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBD1324686646468866EE66F11144AA),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hDDDDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'h7777553311EEEEEE3377BBBB9BBBBDDDBBBBDDFF55A84286CACAECECEC0E0E0E),
    .INIT_0B(256'h222222222244EE557777999999775555553331110FEE66222211557779777777),
    .INIT_0C(256'h4444222246668866449911315533535533113131113311EF3355220002222222),
    .INIT_0D(256'h53533333313333110F1111113355995555335355557575557575336622242424),
    .INIT_0E(256'h1366AC2422224644246646242444242222242222022222883355331111AA1133),
    .INIT_0F(256'h359BBDF113F1AABDBD668822668855AA446611AA24466824242422224446EE13),
    .INIT_10(256'hDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBD9B68ACAC664446886644AA22884466),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'hDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'h331111359999997799BBDDFFFFDDBBBBBBDDDDFDEACA0C0E0E0E0E0E0EEEEE0E),
    .INIT_15(256'h2444442222667777779999999755555333311111311111113555555555553333),
    .INIT_16(256'h242224666868464644CC9977533197553311111111313111111155CC02226622),
    .INIT_17(256'h44CC533333333131110F0F0F0F33557755533355557575757575551124242222),
    .INIT_18(256'h79AAAA686668ACACACAC66684622446646222444CC3355555555115599442244),
    .INIT_19(256'h9B3333DFBBBDF179118844884422CC444422224422464622222444578A44AA57),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDBB9BCEF0682444224466F18A44AAEE11),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1E(256'h77777777999BBBDDFFDDFFBB55355577BDDDDF75EC0C0E0E0E0E0E0E0E0E0EEC),
    .INIT_1F(256'h2202022220337777979797977755553333555533335355555777799999555555),
    .INIT_20(256'h2222224644244624445599755311333331111111113153331111113311222222),
    .INIT_21(256'h024477335533333111110FEF0F0F1155777553535355757577757533CE222222),
    .INIT_22(256'h99888A8AF0AC8A8A8A688A686866468888CC1357775535353313337799EE2222),
    .INIT_23(256'hDDDDDDDF9B9B79CC446624464422240246444446448888668AAA57EE118AAC9B),
    .INIT_24(256'hDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDDBBAA68884644244444AA8844EE55DD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDD),
    .INIT_28(256'h7999BBDFDFFFFFFFDD55EE103333555577DDDD0E0E0E0E0E0E2E0EECA8664244),
    .INIT_29(256'h775511CCAA757577977777777775555555333355777777777777775555355577),
    .INIT_2A(256'h220202244424008899775555333331311111113111113333331111EF1122CC77),
    .INIT_2B(256'h22223355559775CACCEF110F0FEF0F1133555555533355557575755555882422),
    .INIT_2C(256'h33F08A8C8AAC6A6ACC8A8AAC8AAACC55797757573533131313359B9B77774422),
    .INIT_2D(256'hDFDFDDBD77775746AC4668246622CCAC8A8A228868ACACCCCC6668AA79244613),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDCE6868AC884446887735EECEDDDF),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDD),
    .INIT_32(256'hDDDDDDFFDFDD990EA888CACCECECEE1055BB77EE0E0E2E0ECA4442A888AAEC0E),
    .INIT_33(256'h3355533333557577755577755333335555555777555533331333333333557799),
    .INIT_34(256'h44442222222266B955757555333155531111111111EF31313331111111CC5533),
    .INIT_35(256'h4422CC5577777797AA2042CA0FEEEE1111335575755353757575757555552422),
    .INIT_36(256'hCE8A8A8AACCE8A68464468AA688899775733333333355577997999997777CC22),
    .INIT_37(256'hF0EEAC4668688A8AAC8A66448866F0AA68AAAA8A68ACAC6868AC8A68CC6888AC),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7746AACC24464433DDBDBDDF5713),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'hBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDD),
    .INIT_3C(256'hBBBDDDBB53CACACA0C0E0E0E0EEEEEEEEEEE0EECA864426486CCEC86CA3130EC),
    .INIT_3D(256'h5575555577755555555555333111113311113311111111111111135577779999),
    .INIT_3E(256'h22226611316411755575553333315533311111110FEF11331131111133555555),
    .INIT_3F(256'h22226699999799997766220064EEEEEF0F113355755533555575755575771144),
    .INIT_40(256'hAC8A68688A8A684646688A8A8A4479BBDD555555555599999999997999775302),
    .INIT_41(256'hAAAC8A68686868888A8A8A88CC888AAC8A8AAC88EEF08AAACE6868ACAC8AACAC),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77684610AC88EEDDDDBD79BB128A),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'hBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_46(256'hBB775553333111EC0CECEC0E0E0EEECCA8644264A8CAEE0E0EECCA0E0EECA810),
    .INIT_47(256'h55757775775575555553333311111111111111111111111111557777777799BB),
    .INIT_48(256'hCC55999777531155537555555333553333110F11EFEF0F111111111153557555),
    .INIT_49(256'h2424227799999977973322202044CCEFEF0F1131535553557575757555757788),
    .INIT_4A(256'h8A6868464846442446468868684688BDDDDD7777777799999999999999997788),
    .INIT_4B(256'h8A88664624688866888AAC68AC8A68AC688A8A68AC8A8A688A8A688A8AACAC8C),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99AA57DD77BBDDDDBB358A8A68),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDDD),
    .INIT_4E(256'hBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'hDDDDDDDDDDDDDDBDBDDDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_50(256'h533333333313EE11310EEECCA864646486CA0E0ECACAEE10EC0E313130ECCACC),
    .INIT_51(256'h53557777777575555333EFEEEEEFEFEFEFEFEFF1113333557999777799DB9955),
    .INIT_52(256'h7775757575555353335553555331333131110F0FECEF110F1111113353535553),
    .INIT_53(256'h000200EF9999999977970F646466AA3131313111113375755555555553557577),
    .INIT_54(256'h8A684646684668464644244444462213BDDD9955557799999999999999997733),
    .INIT_55(256'h886644666644444468688A88AA8AACCC8A6A8A6A68688A688A6846688A8A8AAC),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDF055DDDDDDDD79338888AAAA),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDDD),
    .INIT_58(256'hBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_5A(256'h3333333555553311EEEC31EC88CC860E31310EEC335353CACA533110CA0E3030),
    .INIT_5B(256'h555577777777755531EFEFEFEF11EFF111F11155777799997777BBDB77333133),
    .INIT_5C(256'h333355535355533333533355333353330F0FEFEFCCEFEF0F31EF113353555555),
    .INIT_5D(256'h5777779999777775555355553333333333335353555555555555555331555355),
    .INIT_5E(256'h8A686646466866244624688A88884446DDBDDD7757779999999B999BBB9B9999),
    .INIT_5F(256'hAAAA44886688884424688868668AF0CE8AAC68688AAC68688A8A664446466688),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9B77BDDDDDDD1155CE6666CC),
    .INIT_61(256'hDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'hBDBDBDBDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDBDBBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_64(256'h33335555555555331111EE0E10100EEEECA831533330A8EC300EA80E333030CC),
    .INIT_65(256'h535355757755331111EFEFEEEFEEEEF13355557799997777BBBB553111313133),
    .INIT_66(256'h335353535555555553311153315533310FEF0FEFCCEFEFEFCC0F315555555353),
    .INIT_67(256'h11111111110F1131335355757575755555555555535353313133333175533153),
    .INIT_68(256'h46664468242468248A688AAC46682422CCDDDD795533335533F1EFEFEFF1F111),
    .INIT_69(256'h664444886624464444AAACAC8AACAC8A8A8A688AACAC68468A46686844686888),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99DDDDDDDDBB99336646CC),
    .INIT_6B(256'hDDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hBDBDBDBDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6E(256'h33335555557777777555755575535510CAA8EC3010CA0E3030ECCACCEE0ECC10),
    .INIT_6F(256'h3355775533111131EFEFEFEECCEEEF53557799997799BB993311113131333331),
    .INIT_70(256'h75555353535555535331EC31115333330FEFEFCCEDEFEFEFEC11333333535353),
    .INIT_71(256'h777777555577777777555555555555535353335333333131110F0F5333533355),
    .INIT_72(256'h88884646462444466866684424662422229BDDBBBBBBDDBDBBBDBBBB9B999977),
    .INIT_73(256'hAA88446688228A2446888AACAAAC8A686868688A8A8A8A8A8A8A8868468A6824),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDD3377CC99EE),
    .INIT_75(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hBDBDBDBDBDBDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_78(256'h555533537755557777997555557755AA103130EC860E300ECC0E305330A80E75),
    .INIT_79(256'h53533311110F110FECCCCCCCCCEE335575779797BB9711EE0E31333333333333),
    .INIT_7A(256'h55555553335555535353EDED1133311111EDEDCDCDCDEFEF11110F1133533353),
    .INIT_7B(256'hBB999999979777757575555333333333333333313131110F0FEFEF3131555555),
    .INIT_7C(256'h8A46462244448A8844462422442222022288DDBBDD575577BBBBBDBBDDBBBBBB),
    .INIT_7D(256'hEECC8888114688446666CEAA6868AC8A46244624684668682446686846684644),
    .INIT_7E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDD7777133333),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF800000008003FFFFFFFFFB7FFEF803FEE03F2011399DCF6FFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFF17FFFF007FCE07E0227178BC5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7),
    .INITP_02(256'h9F03E1DCFEF7739CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FF9),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30000000000000FE03FFFFE1FFFFF007F),
    .INITP_04(256'hFFFFFFFFFFFFFFF80000000004000F807FFFFF31FFFF002F01C7FA393D9EC723),
    .INITP_05(256'h0000000380000601FFFFFFE7FFFF003C00D7FFB71389C0F1FFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFAEFFE800200007FFFCE673B9EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_07(256'h0807FFFF89E0703CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000020080000003),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C01000000C000000FFFFFFFBDF8C80000),
    .INITP_09(256'hFFFFFFFFFFFFFCA007C00001C000003FFFF87F95F80000002027FFF8F8DD673B),
    .INITP_0A(256'h000000018000007FF8003FBBC00000000447FFFFCF399EE7FFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00007FFF400020000007FFFFFFC781C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02),
    .INITP_0C(256'h000FFFFFFFE7739CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC130000000000000FE),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8038800000000005000001FEFF80002000),
    .INITP_0E(256'hFFFFFFFFFFFFFD18F1C0000000000A000007FF9F80003C00000FFFFFFFDCE679),
    .INITP_0F(256'hFF80000000000D08003FFE1E0001F800001FFDC460785E37FFFFFFFFFFFFFFFF),
    .INIT_00(256'hBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBD),
    .INIT_02(256'hAA88EE0EAAAA113333CCEE331088AA333030CA0E300E88EC53305510CA1030EC),
    .INIT_03(256'h555311CC0F0F11EFCCCCECECEEEF33559999BB77EEEE0ECCAA6644668888CC10),
    .INIT_04(256'h7575555553535333333311EF333311310FEDCDCACDCDEDEFEFEF113131313355),
    .INIT_05(256'hDBBBBB99999977555555555333535333333131313131310F0FEC0F0FEF535355),
    .INIT_06(256'h68242466350244022424242222442424240057BBBBBB559BDDBB7777BBDBBBBB),
    .INIT_07(256'h9933333311AAAA2446AACEAC8A68686846442444442446448A884668AC662488),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77EEF09B5599),
    .INIT_09(256'hBDBDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_0B(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBD),
    .INIT_0C(256'hEE315530CACCCC10EC33555510CCEEEC0ECC3353330EAAECEC30CC0E303033EC),
    .INIT_0D(256'h3311EFEF0F1111EFEFECEFEDEF0F339977330FEEEEEEA86488EC11AACACA0ECC),
    .INIT_0E(256'h335555555333310F1131110F33111111EFCDCAAACDCDEFEDEF110F1131313133),
    .INIT_0F(256'hDBBBBBB9B99797777555535353533333313131313131110FEDEDEF0FEF311153),
    .INIT_10(256'h44242222440244224444444424222222222246BBBBBDDDDDBB99777755AAEE77),
    .INIT_11(256'hBB33AA66886666446868AC888A8A688A46462246668ACE686824246888468A66),
    .INIT_12(256'hDDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD1135353577DD),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBD),
    .INIT_16(256'h10533010333310861075550EEE33331088107533ECCC0E301088CC303330CAEC),
    .INIT_17(256'h11EFEF0F110F0F0FEFEFEFEFEFEF313311110FEEEEA8A80E3030EE33333088CC),
    .INIT_18(256'h11115355555333310F0F111133111111EFCDEDCDEDEDEDEDED0F0F0F11113331),
    .INIT_19(256'h42CC7797BBBBBB7777555553535355335333313131310FEFEDEDEF0F0F0F0F31),
    .INIT_1A(256'h44442222446646224444222224222222222202F1BDBBDD77779955AA22002020),
    .INIT_1B(256'hAACC664624444446464668888AAC6846688A2466684644684622022466444444),
    .INIT_1C(256'hDDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB57ACEE5511),
    .INIT_1D(256'hDDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDDDDDBDBDDDDDDDDDDDDDDDDDDD),
    .INIT_1E(256'hBDBDBDBDBDBDBDBDBDBDDDDDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBDBDBD),
    .INIT_20(256'hCACA5575530EAA1010CACC33533310AA0E0EAA86EE0E0E10AAEC30CAAAAA3053),
    .INIT_21(256'hEFECCCEFEFEFEF111111EFEFCC0F31335333310F11EC10ECA8EE555330AAEE30),
    .INIT_22(256'h110F3353533311111131110F11111111EFEDCDCDEFEDEDCCECEF0FEF0F0F110F),
    .INIT_23(256'h66777755331155779777553355555575757555333111110FEDEF110FEFEFEF11),
    .INIT_24(256'h242222448879AA44444624442222222222224446BDDDBB997766004422222222),
    .INIT_25(256'h4446666644464644668A668A8A8A8A6824224402884624886824884422224622),
    .INIT_26(256'hBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDDD33886644),
    .INIT_27(256'hBDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_28(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDDDDDDDDDDDBDBDBDBDBDBDBDBDBD),
    .INIT_2A(256'hA8CACC33ECEE303310AAEECA33CCEE313333AAAAAAECCCCA30335533AAA8EE55),
    .INIT_2B(256'hEFEFEFEFEFEFEFEF1111EF11CC0F113153335331559777550EEC100EAA0E3130),
    .INIT_2C(256'h0F113111313333313111110F11111111EFCDCDCCEFEDEDCCCCEF0F0F3111EDEF),
    .INIT_2D(256'h77753333333333333131315599B9977575757555313131310F0F0FEFEF0F0F0F),
    .INIT_2E(256'h33244444224444662222222222222222222222AC8ADD33442200882222428653),
    .INIT_2F(256'h6666AA4446664466AC88AA66AA688A24242424028A68AA244444462424461111),
    .INIT_30(256'hBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDF57BD99BB99AA66),
    .INIT_31(256'hBDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_32(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBD),
    .INIT_34(256'h0E301088AA3033EEEE33333388CA33330ECA0E1033CCA833535510CC303310AA),
    .INIT_35(256'hCCEFEFEFEFEFEFEFEFEFEFEFCC0F11111111113333555555337555313331EECA),
    .INIT_36(256'h0F110F0F1111111111110FEF11EFEFEFEFCDAACDEDEDCDCCCDEF0FEFEFEFEFEC),
    .INIT_37(256'h5555555533333333333333310F11335577999777553331110FEF0FED0F110FEF),
    .INIT_38(256'h11682244444422242422222222222222222288CC222400222202002222CC3333),
    .INIT_39(256'h6666884488464488226822444646246866248846666833244444244646688A44),
    .INIT_3A(256'hBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7957111357BBBB3555CE),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBD),
    .INIT_3C(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBD),
    .INIT_3E(256'h33EEAAEE10CCAA10555533CCEEEECCCAEC313030ECAAEECCEEEC0E303333ECEC),
    .INIT_3F(256'hCDCCEFEF11EFEFEFEFEDEFEFCC11111111111111333333335555533333533333),
    .INIT_40(256'h0F0F0F0F0FEFEFEF0F11EFEF0FEFEFEFEFCBAACACDEFCDCACCCCEFEFEFEFEFED),
    .INIT_41(256'h557777755533333333333333333311110F115375755311110FED0F0F0F11EF0F),
    .INIT_42(256'h9999666644222244222222222222222222222222444422222222228855333355),
    .INIT_43(256'h666668888846EE35CCCC66464644246824668A24886646224444448A8A6644CC),
    .INIT_44(256'hBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDF55CCF0CECC55131188AA),
    .INIT_45(256'hDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBD),
    .INIT_46(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBD),
    .INIT_48(256'h1033333131CCAA881010CA333333EC10CA300EAAEE303333CA86303310CA0E53),
    .INIT_49(256'hCCCC11EFEFEFEFEFCCEF11CCCC11111111111133333353533353555353EECCCC),
    .INIT_4A(256'h0F0F0F0F0FEFEDEDEFEFEFEFEFEFEFEFCDCDAAAACCEDCDCACAAAEFEFEFEFEDCC),
    .INIT_4B(256'h99997755553333333555553311CEAA88EE0F0F111153330F0FEDEF0FEF0FEF0F),
    .INIT_4C(256'h7711022222222444442222222222224422022222226622442222115533533355),
    .INIT_4D(256'hCC8A4424681379339911884624242424242422222422222424448ACE24246833),
    .INIT_4E(256'hBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDBB33666813F099CE88EE8888),
    .INIT_4F(256'hDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_50(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'hDDDDDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBD),
    .INIT_52(256'h330EEEEE0E335333CC86557530CAEE5330EC643333530EAA0E3030CAEC555575),
    .INIT_53(256'hCCEDCDEFEF0FEFCCCC0FEFCCCC110F0F11113133333333335575777577977777),
    .INIT_54(256'h0F0FEFEFEFEFEDEDEFEFCCCDEFEFEFEFAAAA88AAAACDCCAAAACAEFEDEFEDCCCC),
    .INIT_55(256'hDDDD997713CE8866242444464446464622883355755331310FEF0F0F0FEF0F0F),
    .INIT_56(256'h354422442222442222442422222244224422222244882222EE555555555599DD),
    .INIT_57(256'h66464646AAEE6646AC682446CC4424242222442224444422444424462202EE99),
    .INIT_58(256'hBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDBBBDAC1368F088ACAAAA55AC),
    .INIT_59(256'hDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_5A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBD),
    .INIT_5C(256'hB9BBB999777755531010EEECEC31535310CAECECECCCEC303033EECAEC0E7530),
    .INIT_5D(256'hCCCCEFEFEFEFCCEDEFCDCCCCEE111111113133333333333355779799B9BBBBBB),
    .INIT_5E(256'hEF0FEFEFEDEDEFEFEFEDCDCCEDEFEFEFAAAA11CDAAAACDAAAAAACCCCCCEDCCCC),
    .INIT_5F(256'h884644222222222266AA684444242224F17955335331110F31110F110F0F0F0F),
    .INIT_60(256'hEE2224242222442224242224222222224422222222CC66EE779999BB999933CC),
    .INIT_61(256'hEECE5513AC4646CE68AC448888464424244444442424442222244622242244CE),
    .INIT_62(256'hBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDD998A55555568888A8AAA13),
    .INIT_63(256'hDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_64(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBD),
    .INIT_66(256'hBBDBBBBBBBBBBBDDDDDB77CACC10550ECA101030CC880E5332ECEC303053CACA),
    .INIT_67(256'hCDCDEFCDEDCDCDCDCCCACCEC0F113133333333333353335377999999B9BBB9BB),
    .INIT_68(256'h0FEFEFEDEDEDEFEFEFEFCCAACDCFEFCC888811CD88AACAAA88AAAACACCCACACA),
    .INIT_69(256'h0022444444442446686644444444CCBBBB999753333111EF110F0F110F0F0F0F),
    .INIT_6A(256'h44444444222244242222222422224422442224222457F113EEAC662200224422),
    .INIT_6B(256'hACCE79359B8A888A356888024444442444244422442468222222222222222222),
    .INIT_6C(256'hBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDBB3577338A88F0AA468868),
    .INIT_6D(256'hDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6E(256'hDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'hDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'h9999997755335353330ECA30300E66EC0E3030AAEC1010CAA833533333CAEE30),
    .INIT_71(256'hEDCDCCCDEFEDCAAAAACAECEF3355779999977777777799BBDBBBBBDBBBBBDDBB),
    .INIT_72(256'h0FEFEFEFEDEDEDEFEFEFCCAACCCCEFCCAA8A13333311AAAA8888AAAAAAAAAACC),
    .INIT_73(256'h0022AC8A2468464624662422CCBBBB77775353311111110F11EFEF1111110F0F),
    .INIT_74(256'h46AA462222242422442222220066AAAA22222244116835242222444424222224),
    .INIT_75(256'h35BB79DDF046CE7957354668CC44244444222244884466224422244444222244),
    .INIT_76(256'hBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDBDDDBD9BEE116646CC335568F0F1),
    .INIT_77(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_78(256'hDDDDDDDDDDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'hEE1133EE88EEEECCEE10557531CACCECCA0ECA0E303030CACCEC5310CC335575),
    .INIT_7B(256'hEDCCCCCCEFCCA888CAEFEE11BB999999773333333311AA333333ECCAEE0ECCCA),
    .INIT_7C(256'hEFEFEFEDEFEDEFCDEFCCAAA8CCACCC113311333355EFEF888888AAAAAACAAACD),
    .INIT_7D(256'h4688464646442446664611BBB97755555533333311110FEFEFEFEF110F0F0FEF),
    .INIT_7E(256'h2222444424222224222244444488EE4422CC66463357CE77CC2444AA11242222),
    .INIT_7F(256'h33BBBDDDDD57355757CE468AAA44444444442444464444222422222422222222),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h80FFFF800003F8000162389C4E7739CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBC),
    .INITP_01(256'h09E637339DCE43C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCFE00000000000780),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC4FE0000000000078003BFFFC00003FA00),
    .INITP_03(256'hFFFFFFFFFFFFFF87FE00000000000F100CFFFFE00007FA104FF5CE472BC5FF3D),
    .INITP_04(256'h78000000000003003FFFFFF20007FA003FF39DC6F7FFFCF2FFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFEA08FFF033FF37BB9FFFFFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE62),
    .INITP_06(256'hFFF4FFFFFFFFFB9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE20A000000000000E00),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000403FFFF807FF78FFF00),
    .INITP_08(256'hFFFFFFFFFFFFFFC00000000000000007FF00007FE3CFFF80FFF3FFFFFFFF07AD),
    .INITP_09(256'h000000000000000F000000FFC3EFFF80FFF7FFFFFFF9C6F3FFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000FFFFEFFE80FFF7FFFFFFE319E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_0B(256'hFFFFFFFFFFE078DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEBE000000000000000000000000FFFFEFFE80),
    .INITP_0D(256'hFFFFFFFFFFFC00000000000000000800000000FFFFCFFD003FFFFFFFFD9CF73D),
    .INITP_0E(256'h00000000004000000003FFFFFE07FC001FEFFFFFE7399E1BFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0FFFFFFFFC03FC0007EFFFFF9E179DE7FFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_00(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDD558A99F0DDDFDF77ACCC),
    .INIT_01(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_02(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hEE33EECA335553CCAA317730CC103030EE86105353EECA103233CCCA53757530),
    .INIT_05(256'hCCCCEFEFCCCCEF0FEF0F0FEEAACC10ECA8CA103311CACCEC31ECEC333310CCAA),
    .INIT_06(256'hEDEFEFCCCCEFEFCDCCAAA888AA8811113311333355EFEFCC86AAAAAAAACCCCCC),
    .INIT_07(256'h108A244624022246337955335553555555533333335333310FEDEDEDEFEFEFEF),
    .INIT_08(256'h224446444424442222226666EE22AA4422444444AC5735351166222266442422),
    .INIT_09(256'h79DDDFDFDFBB3568682466464446664444222444444444222222222422442424),
    .INIT_0A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDDDDD79BB138A9BDF79778A8A),
    .INIT_0B(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_0C(256'hDDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h3088CC557553EC0E3110ECEC533331CCCA30ECECCCEC53535530CAECEE5310EE),
    .INIT_0F(256'hCCAAEDCD0FEFEF11110F33EEEE3355EE86CC1010EC335553CCAA1033EEAA1033),
    .INIT_10(256'hEDCCCCEDCDCACDEFCCAA8888A8CD33333313333355EF11CC8886888888AACCED),
    .INIT_11(256'hEEAC46460246139B11EE11557755535555757577779977775511EFEDCCCCEDED),
    .INIT_12(256'h446644464422222222226666464444226688CE88CCDD99775746446666222422),
    .INIT_13(256'h99DFDFDFDFDFBDAC444444464444664424444466442422442444242222222222),
    .INIT_14(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDD9BEE571388AA8A57AA68),
    .INIT_15(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_16(256'hDDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'hCAEE10CC53EC33335310AACCEC31AA0E535333100E535555EEEC5333530EEC75),
    .INIT_19(256'hAA11EFEF0F110F1131313311EE55CC0E1031CAEE555555ECEE10CCAACC333333),
    .INIT_1A(256'hCCCCAACCCDCACAAAAAAA8888881133333333555353EF11EFCC88AA11EFCCAAAA),
    .INIT_1B(256'h02444424579BEECC77DBBBBB9999555599DDBB9999999999993333EFEDCCCAAA),
    .INIT_1C(256'h4646244444444424442222224444442244AA4488BBDFDDDFEE22441166002222),
    .INIT_1D(256'h11DFDFDFDFDF7946684646466668442444664666444424462422666624222224),
    .INIT_1E(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDDDDD1055F0AC464610BD33),
    .INIT_1F(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'h3333330EA80E55330E0E333310101110103031537753ECAA0E335355ECEC0EEC),
    .INIT_23(256'hEFEF11110F11111111111131EFEE313331CACC100E10EC333311CCCACC1010CC),
    .INIT_24(256'hEFEFEDCACDCDAAAACCEFEFEFEF3333333333333333EF11EFCD88AACCCCEFEFCC),
    .INIT_25(256'h666855551155BBBBDDDDDDDBBBBBBBB9DBDDDDBBDBBBDDBBBB333331EFED11EF),
    .INIT_26(256'h24442444444644444422444466242288AA66EE2288F05557442266EE66448866),
    .INIT_27(256'hEE9BDFDF57CE8A8A466646666644242446466624222424242222244444222224),
    .INIT_28(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDD68689B574624CE9988),
    .INIT_29(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_2B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'h3333110E3333315355331111111111335597DBBB9753CAAAEE3233EE10555533),
    .INIT_2D(256'hCDEF11111111313331313131EFEC1111AA10757731A8315511CC105353EEEC33),
    .INIT_2E(256'h11EF0FEFEFEFEFEF0FCAAACC113533333333333333111111CDA8CACCEFEF1111),
    .INIT_2F(256'h11553577DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB995533313133333111EF),
    .INIT_30(256'h44446644444444444444244422222266AACCCC4433DF55882222446824442266),
    .INIT_31(256'h12CE12D0AC8AAC88466846444444664646462244244422242224444444242444),
    .INIT_32(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDD9BEEAC689B466868AACE),
    .INIT_33(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_34(256'hDDDDDDDDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'h5533339753333333333333113355BBFFDD99551110CA103233EEAA33555733CC),
    .INIT_37(256'h110F33313331335533333333EF0FEEA8335577530E5331535555555555555555),
    .INIT_38(256'h11110F0FEF11310F0FEFEFCD313333333333333333111111EFA8AACCEFEFEFEF),
    .INIT_39(256'h55BDDDDDDDDDDDDDDDDDDDDDBB99997733EEAA66220000000011773311111113),
    .INIT_3A(256'h24244444464444442244222422444444666668242455CC444424244444661077),
    .INIT_3B(256'hAECE686A8C6868AA686646664646666666462244222422444424686668242244),
    .INIT_3C(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB79CCCE46244646ACAC),
    .INIT_3D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDDBDBD),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'h3333333335333313111177DDFFFFBB11EEEECCCCEE5333530EEC30CA5330EE55),
    .INIT_41(256'h111155553331313311333333CCEE313333535533535555555555555555555533),
    .INIT_42(256'h110F0FCDCDEF0F311111EFEF33333333333355555511111111AACACCEFEFEFEF),
    .INIT_43(256'hDDFFFFDDDDBB9955CC884422002222000020000022222200CCBB753133333311),
    .INIT_44(256'h2446464666442244222244222244CC88446666242224244444024646F077BBFF),
    .INIT_45(256'h8CAC68CE68464646684668664624684646442444442444464422446866464444),
    .INIT_46(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBDBDBDDDBDBD559B5768468AAC8A48),
    .INIT_47(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'h5533333313113579BBDDDFDD55CCEE101110CAAAEE5555EE10535353CC883577),
    .INIT_4B(256'h113333553333333311111133CC11335355557777777777777777979777777777),
    .INIT_4C(256'h1111EFEFEFEF3111111111EF33333333555577555511111111AAAACCCCEFEFEF),
    .INIT_4D(256'hEE88664422222222222222222222220000222200002200005599553333331111),
    .INIT_4E(256'h2444244444444444444444222244444466244424224622442244468ADDDD9933),
    .INIT_4F(256'h8A6A8A688A68468A688846664644244466242444664644664644446646224444),
    .INIT_50(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBDBDDD8A6846468A8A6A),
    .INIT_51(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_52(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'h55553333557779DDDDBB55EE66CC1111EEAAEE3030EEAA33555553CCCC10EE10),
    .INIT_55(256'h111133333331113111113133EF33555577755555779999999999999999777777),
    .INIT_56(256'h1111331111111111331111EF3333333355535555331111EF11AAAACCEFEFEFEF),
    .INIT_57(256'h2222222222222222222222222222002222222200000000007797333333333311),
    .INIT_58(256'h4444444444444444444444224444246666444444462422222468462444220022),
    .INIT_59(256'h8C8A684868466888664646446644444466444446442466664646446624444444),
    .INIT_5A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBDBDBDBDDDBDBDDD35AA4646244646AC),
    .INIT_5B(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_5C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'h555577777799BB79553310AAEECCCCCAAA10335330AACCEC5332CA32555535AA),
    .INIT_5F(256'h1111333331331133333131110F33555575777777777777777777777777777755),
    .INIT_60(256'h3355333355331111331111EF333331337555553333330FEF1188AACACDCCEFEF),
    .INIT_61(256'h4422222222222222442222002200222200000000000000007777333133333333),
    .INIT_62(256'h4444444422442222442244442222224466884444CE6802224646442222222244),
    .INIT_63(256'h8A8A686846466624444466244646462424444446664446664644664646222444),
    .INIT_64(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBD79CC10CE13BB79BDBDF0468A8A8A686868AC),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'h55557799990ECC1055EECC333230CC881033750ECC303253CCAA55555533CC10),
    .INIT_69(256'hCCCC113353331133313133113355555577755577777777997777755555333333),
    .INIT_6A(256'h33333355555533331111CDCC11333355553355533333EF11CD86AAAACCCCCCCC),
    .INIT_6B(256'h4422220022222200002200000000220000000000004444665555331111553333),
    .INIT_6C(256'h44444422224444224422444422222222EE6824AC336622226644222224220244),
    .INIT_6D(256'h8A8A8A6866446644464646468868444666444666666624444446444646244444),
    .INIT_6E(256'hBDBDBDBDBDBDBDBDBDBDBDBDBD9B68686868686868AC8A8A8A8C8AAC8A8AACAC),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_70(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hDDDDDDBDBDBDBDDDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'h779977EEEE555533AAEE535510CAEE3330EEEE0E335353EECCEEEE1010EC3353),
    .INIT_73(256'hA8AACC1111551133111111EF3333557777777777777777775555553333333355),
    .INIT_74(256'h33333333333311F1EFEFCDAAEF311133331133333333EFEFAA6688AACACCCCAA),
    .INIT_75(256'h222222000022202222446688CCEE113133335555555555535331333131333333),
    .INIT_76(256'h46464622224444224411662224222424224466CC442424224624442222222244),
    .INIT_77(256'h8A8A8866684466444668AA668866664466444446464444444666462246464666),
    .INIT_78(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDF0468A468A8A8868686868AC6A8A8A66468A8A),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBD),
    .INIT_7A(256'hBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDBDBDBDBDBDBDBD),
    .INIT_7C(256'h33EEEC53777755CCCCEEEE10CC0E335533CCAA105333CC0E323355CCAA335353),
    .INIT_7D(256'hAACACCAACC311133331111EF5555557777777775555555553333333355555577),
    .INIT_7E(256'h333333331111EFEFCDCDAA88CDEF1133331133333333CDAAA86688AAAAAACDCD),
    .INIT_7F(256'h6688AAEC11335577999999999777777777777555555555555333333331333333),
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
        .REGCEAREGCE(1'b1),
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
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "screen_pic.mem" *) 
(* C_INIT_FILE_NAME = "screen_pic.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
