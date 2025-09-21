// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Dec  7 22:44:47 2024
// Host        : Gilo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Pixel_sim_netlist.v
// Design      : Pixel
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Pixel,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "27" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "Pixel.mem" *) 
  (* C_INIT_FILE_NAME = "Pixel.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "110000" *) 
  (* C_READ_DEPTH_B = "110000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "110000" *) 
  (* C_WRITE_DEPTH_B = "110000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    addra,
    ena);
  output [24:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [24:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__0
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__10
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__11
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__12
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__13
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__14
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__15
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__16
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__17
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(ena),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__18
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__19
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__2
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__20
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__21
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__22
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__23
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[24]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__3
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__4
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__5
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__6
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__8
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__9
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [215:0]douta_array;
  wire ena;
  wire [26:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array({ena_array[26:24],ena_array[22:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena(ena),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[87:80]),
        .ena(ena),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[95:88]),
        .ena(ena),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[103:96]),
        .ena(ena),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[111:104]),
        .ena(ena),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[119:112]),
        .ena(ena),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[127:120]),
        .ena(ena),
        .ena_array(ena_array[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[135:128]),
        .ena(ena),
        .ena_array(ena_array[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[143:136]),
        .ena(ena),
        .ena_array(ena_array[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[151:144]),
        .ena(ena),
        .ena_array(ena_array[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[159:152]),
        .ena(ena),
        .ena_array(ena_array[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena(ena),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[167:160]),
        .ena(ena),
        .ena_array(ena_array[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[175:168]),
        .ena(ena),
        .ena_array(ena_array[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[183:176]),
        .ena(ena),
        .ena_array(ena_array[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[191:184]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[199:192]),
        .ena(ena),
        .ena_array(ena_array[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[207:200]),
        .ena(ena),
        .ena_array(ena_array[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[215:208]),
        .ena(ena),
        .ena_array(ena_array[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena(ena),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena(ena),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[39:32]),
        .ena(ena),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:40]),
        .ena(ena),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[55:48]),
        .ena(ena),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[63:56]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[71:64]),
        .ena(ena),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:72]),
        .ena(ena),
        .ena_array(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    douta_array,
    ena,
    addra,
    clka);
  output [7:0]douta;
  input [215:0]douta_array;
  input ena;
  input [4:0]addra;
  input clka;

  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
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
  wire [215:0]douta_array;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_INST_0_i_4_n_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[0]_INST_0_i_1 
       (.I0(douta_array[192]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[200]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[208]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_10 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_10_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_7_n_0 ),
        .I1(\douta[0]_INST_0_i_8_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_4 
       (.I0(\douta[0]_INST_0_i_9_n_0 ),
        .I1(\douta[0]_INST_0_i_10_n_0 ),
        .O(\douta[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(douta_array[152]),
        .I1(douta_array[144]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[136]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[128]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(douta_array[184]),
        .I1(douta_array[176]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[168]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[160]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(douta_array[88]),
        .I1(douta_array[80]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[72]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[64]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_8 
       (.I0(douta_array[120]),
        .I1(douta_array[112]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[104]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[96]),
        .O(\douta[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_9 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_INST_0_i_4_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[1]_INST_0_i_1 
       (.I0(douta_array[193]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[201]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[209]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_7_n_0 ),
        .I1(\douta[1]_INST_0_i_8_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_4 
       (.I0(\douta[1]_INST_0_i_9_n_0 ),
        .I1(\douta[1]_INST_0_i_10_n_0 ),
        .O(\douta[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(douta_array[153]),
        .I1(douta_array[145]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[137]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[129]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(douta_array[185]),
        .I1(douta_array[177]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[169]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[161]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(douta_array[89]),
        .I1(douta_array[81]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[73]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[65]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_8 
       (.I0(douta_array[121]),
        .I1(douta_array[113]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[105]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[97]),
        .O(\douta[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_9 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[2]_INST_0_i_1 
       (.I0(douta_array[194]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[202]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[210]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(\douta[2]_INST_0_i_8_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_9_n_0 ),
        .I1(\douta[2]_INST_0_i_10_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(douta_array[154]),
        .I1(douta_array[146]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[138]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[130]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(douta_array[186]),
        .I1(douta_array[178]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[170]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[162]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(douta_array[90]),
        .I1(douta_array[82]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[74]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[66]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(douta_array[122]),
        .I1(douta_array[114]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[106]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[98]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(douta_array[195]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[203]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[211]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
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
       (.I0(douta_array[155]),
        .I1(douta_array[147]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[139]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[131]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(douta_array[187]),
        .I1(douta_array[179]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[171]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[163]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(douta_array[91]),
        .I1(douta_array[83]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[75]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[67]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(douta_array[123]),
        .I1(douta_array[115]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[107]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[99]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
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
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(douta_array[196]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[204]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[212]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
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
       (.I0(douta_array[156]),
        .I1(douta_array[148]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[140]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[132]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(douta_array[188]),
        .I1(douta_array[180]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[172]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[164]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(douta_array[92]),
        .I1(douta_array[84]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[76]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[68]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(douta_array[124]),
        .I1(douta_array[116]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[108]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[100]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
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
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(douta_array[197]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[205]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[213]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
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
       (.I0(douta_array[157]),
        .I1(douta_array[149]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[141]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[133]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(douta_array[189]),
        .I1(douta_array[181]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[173]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[165]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(douta_array[93]),
        .I1(douta_array[85]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[77]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[69]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(douta_array[125]),
        .I1(douta_array[117]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[109]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[101]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
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
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(douta_array[198]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[206]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[214]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
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
       (.I0(douta_array[158]),
        .I1(douta_array[150]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[142]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[134]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(douta_array[190]),
        .I1(douta_array[182]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[174]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[166]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(douta_array[94]),
        .I1(douta_array[86]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[78]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[70]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(douta_array[126]),
        .I1(douta_array[118]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[110]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[102]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
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
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(douta_array[199]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[207]),
        .I3(sel_pipe_d1[1]),
        .I4(douta_array[215]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
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
       (.I0(douta_array[159]),
        .I1(douta_array[151]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[143]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[135]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(douta_array[191]),
        .I1(douta_array[183]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[175]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[167]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(douta_array[95]),
        .I1(douta_array[87]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[79]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[71]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(douta_array[127]),
        .I1(douta_array[119]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[111]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[103]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h00FFFF0000FFFF0000FFFF0000FF000000FFFF0000FFFFFF0000FFFF000000FF),
    .INIT_01(256'hFF000000FF00000000FF0000FF0000FF0000FFFF00FF0000FFFF0000FFFF0000),
    .INIT_02(256'hFF0000FFFF0000FFFF00FFFF0000FF000000FF0000000000FF000000FF0000FF),
    .INIT_03(256'h00FF000000FF000000FF0000FFFF0000FFFFFF000000FFFF000000FFFF000000),
    .INIT_04(256'h000000000000FF000000FF000000FF0000FF000000FF0000FF0000FF0000FF00),
    .INIT_05(256'h0000FF000000FFFF0000FFFF0000FF000000FFFF0000FF000000FFFF0000FF00),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFF00FF00FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFF000000000000000000000000000000000000000000000000000000FF00),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFEFEFDFDFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFE),
    .INIT_15(256'h02020202030406060C0C11110E0E0B0B0909070706060404020201010000FFFF),
    .INIT_16(256'h0101040407070A0A0A0A0B0B0B0B0A0A09090707050504040303030302020202),
    .INIT_17(256'h0000FEFEFBFBF8F8F4F4EFEFE9E9E3E3DCDCD6D6D5D5DDDDE5E5EBEBFCFD0404),
    .INIT_18(256'h1212141414140F0F0B0B09090707040402020101020203030303040404040303),
    .INIT_19(256'h08080606050505050606070809090B0B0D0D1010121213131313121212121212),
    .INIT_1A(256'hE3E4E2E2DDDDD5D5D0D1DEDEECECF0F0FFFF05050404070709090B0B0A0A0A0A),
    .INIT_1B(256'hE8E8F4F4F6F6F6F6F9F9FAFAF8F8F7F7F6F6F4F4F2F2F1F1EEEEECECE8E8E6E6),
    .INIT_1C(256'h1E1E2E2E28281D1D1C1C1B1B1B1B1C1C19191717161611110C0C12120E0EF0F0),
    .INIT_1D(256'hFDFD010206060A0A0C0C0E0E0D0D0C0C0B0B0A0A090909090A0A0C0C12121717),
    .INIT_1E(256'hECECE9E9E5E5E2E2DEDED7D7D8D8DDDDDFDFDDDDE1E1E3E3E7E7EEEEF3F3F8F9),
    .INIT_1F(256'h1E1E16160F0F10100909FDFEF7F7F8F8F9F9F8F8F8F8F8F8F6F6F5F5F3F3F0F0),
    .INIT_20(256'h0707070707080A0A0E0E14141A1A202020201B1B1717151517171B1B1D1D1C1C),
    .INIT_21(256'hE3E3E4E4E7E7EDEDF3F3F9F9FEFE020206060A0A0C0C0D0D0D0D0B0B09090808),
    .INIT_22(256'hF7F7F6F6F6F6F5F5F4F4F1F1EEEEEAEAE6E6E2E3DFDFD9DADBDBE1E1E1E1E1E2),
    .INIT_23(256'h1D1D1B1B1B1B1F1F1F1F1D1D1B1B1717101011110C0CFCFCF0F0F1F1F6F6F5F5),
    .INIT_24(256'h0C0C0D0D0D0D0C0C0A0A090909090A0A0B0B0D0D111116161B1B1E1E21211F1F),
    .INIT_25(256'hE0E0DFDFDFDFE1E2E3E3E3E4E4E4E7E7E8E8EBEBF3F3FAFAFEFF020207070A0A),
    .INIT_26(256'h10100000F8F8F6F6F8F8F8F8F7F7F7F7F6F6F4F4F2F2EFEFECECE9E9E6E6E3E3),
    .INIT_27(256'h0F0F131318181B1B1E1E1E1E1C1C1B1B1A1A1D1D20201F1F1F1F1D1D0F0F0E0E),
    .INIT_28(256'hF1F1F6F6FCFC0101050509090C0C0D0D0E0E0C0C0A0A0909090909090A0B0C0C),
    .INIT_29(256'hF2F2F0F0EDEDEAEAE7E7E4E4E2E2E0E0DFDFE0E0E2E2E2E2E3E3E6E6E8E8ECEC),
    .INIT_2A(256'h2121222223231C1C0D0D0B0B0B0BFFFFF7F7F5F5F6F6F7F7F7F7F7F7F6F6F4F4),
    .INIT_2B(256'h0B0B0A0A0A0A0A0A0B0B0D0D0F0F1212161619191B1B1C1C1B1B1A1A1A1A1D1D),
    .INIT_2C(256'hE1E1E1E2E2E2E3E3E5E5E9E9EEEEF4F4FBFB010106060B0B0D0D0F0F0E0E0D0D),
    .INIT_2D(256'hF8F8F9F9F9F9F9F9F9F9F7F7F4F4F2F2EFEFEDEDE9E9E6E7E4E4E2E2E0E0E1E1),
    .INIT_2E(256'h1A1A1B1B1B1B1A1A1A1A1C1B212123232727252510100D0D12120505FAFAF7F7),
    .INIT_2F(256'h040409090C0C0C0D0C0C0A0A08080808080809090A0A0C0C0F0F121214141818),
    .INIT_30(256'hE7E7E4E4E1E1E0E0E0E0E0E0E0E0E0E1E1E2E2E2E3E3E5E5EAEAF0F0F6F6FEFE),
    .INIT_31(256'h1515090909090707F9F9F4F4F3F3F4F4F5F5F5F6F4F4F3F3F1F1EEEEECECE9E9),
    .INIT_32(256'h0D0D0F0F1010121214141616181818181919191919191B1B1E1E202020201D1D),
    .INIT_33(256'hDFDFE1E1E8E8EEEEF4F4FDFD030308080C0C0D0D0D0D0C0C0B0B0A0A0A0A0C0C),
    .INIT_34(256'hF7F7F5F5F2F2F0F0EDEDEBEBE8E8E5E5E3E3E0E0DFDFDEDEDFDFDFDFDFDFDFDF),
    .INIT_35(256'h1A1A1B1B1D1D20202222222219190B0B0E0E0C0C0000FAFAF7F7F7F7F7F7F8F8),
    .INIT_36(256'h0F0F0D0D0D0D0C0C0C0C0D0D0E0E101011111313151517171818191919191A1A),
    .INIT_37(256'hE4E4E3E3E4E4E4E4E4E4E3E3E4E4E5E5E9E9EEEEF4F4FAFA010109090E0E0F0F),
    .INIT_38(256'hFFFFFBFBF8F8F6F6F6F6F5F5F4F4F3F3F1F1EFEFEDEDEBEBE9E9E7E7E6E6E4E5),
    .INIT_39(256'h141415151616171717171717171718181A191B1B1D1D202016160A0A08080505),
    .INIT_3A(256'hF4F4F9F9FCFC080811110F0F0E0E0C0C0C0C0B0B0B0B0C0C0E0E0F0F10101212),
    .INIT_3B(256'hEEEEECECEAEAE7E7E5E5E3E3E2E2E2E2E3E3E4E4E4E4E3E3E3E3E5E5E8E8EEEE),
    .INIT_3C(256'h1D1D1F1F1A1A0D0D0B0B09090101FAFBF7F7F6F6F5F5F5F5F4F5F3F3F2F2F0F0),
    .INIT_3D(256'h0C0D0D0D0E0E101011111313141416161717181818181818181819191A1A1B1B),
    .INIT_3E(256'hE6E6E6E6E7E7E8E8EAEAEEEEF3F3F8F9FAFA02020C0C0E0E0D0D0D0D0D0D0C0C),
    .INIT_3F(256'hF6F6F4F4F5F5F3F3F2F3F1F1EFEFEEEEECECEAEAE8E8E6E6E5E6E5E5E5E5E5E5),
    .INIT_40(256'h1616161616161515161617171919191919190F0F030306060101FAFAF8F8F5F5),
    .INIT_41(256'h11111515121211110F0F0F0F0F0F0F0F10101011111112121414151516161616),
    .INIT_42(256'hE4E4E2E2E0E0E1E1E1E1E3E3E3E4E5E5E7E7E9E9ECECF0F0F4F4F9F9FDFD0202),
    .INIT_43(256'h0A0A0A0A0505FBFBF7F7F5F5F4F4F3F3F2F2F2F2F1F1EFEFEEEEECECE9E9E7E7),
    .INIT_44(256'h0F0F111112121313141415151616161616161616171717171717171717171111),
    .INIT_45(256'hEBEBEEEEF2F2F6F6FCFC000009090F0F0D0D0C0C0C0C0C0C0D0D0D0D0E0E0F0F),
    .INIT_46(256'hF1F1F1F1F0F0EFEFEDEDEBEBE8E8E6E6E4E5E4E4E3E4E4E5E5E5E6E6E7E7E9E9),
    .INIT_47(256'h1717171716161515141412120A0A07070303F8F8F5F5F4F4F3F3F3F3F2F2F2F2),
    .INIT_48(256'h1212121212121313131313131313141415151616161617171717171717171717),
    .INIT_49(256'hE1E1E2E2E4E4E5E5E7E7E9E9EBEBEFEFF3F3F8F8FCFC00000A0A111212121212),
    .INIT_4A(256'hF7F7F7F7F6F6F5F5F3F3F2F2F1F1F0F0EEEEECECEAEAE8E8E5E5E2E3E1E1E0E0),
    .INIT_4B(256'h151516161616171717171818181819191A1A1A1A1C1C1D1D11110A0A0707FCFC),
    .INIT_4C(256'hF8F8FDFD06060B0B0C0C0D0D0D0D0D0D0D0D0E0E0E0E0F0F1010111112121414),
    .INIT_4D(256'hECEDEAEAE8E8E6E6E4E4E2E2E1E1E2E2E3E3E3E3E3E3E4E4E6E6E9E9EFEFF6F6),
    .INIT_4E(256'h131314140E0E09090404FAFAF4F4F4F4F3F3F2F2F1F2F1F1F1F1F0F0EFEFEEEE),
    .INIT_4F(256'h1010101010101111121213131515151516161616161616161616161615151313),
    .INIT_50(256'hE8E8EAEAEBECEDEEF0F0F4F4F6F6F6F606061414121211111010101010101010),
    .INIT_51(256'hF3F3F2F2F1F1F0F0EFEFEEEEEBECEAEAE8E8E6E6E4E4E3E4E3E3E4E4E4E4E6E6),
    .INIT_52(256'h161616161616161615151414121210100D0D08080404FFFFFBFBF8F8F6F6F4F4),
    .INIT_53(256'h0B0B0B0B0D0D0D0D0E0E0E0E0F0F101010101111111112121313141415151515),
    .INIT_54(256'hE5E5E2E3E0E1E1E1E1E2E1E1E3E3E7E7E6E6E8E8EFEFF3F3F5F5FCFC03030808),
    .INIT_55(256'h0505FFFFFBFBF8F8F7F7F6F6F5F5F4F4F4F4F4F4F3F3F1F1F0F0EDEDEAEAE8E8),
    .INIT_56(256'h14141515151516161717161716161616151514141212111110100E0E0C0C0909),
    .INIT_57(256'hECECF0F0F5F5F4F4010212121313141412121212111111111111121213131313),
    .INIT_58(256'hEFEFEEEEECECEBEBE8E9E7E7E6E6E5E5E5E5E5E5E5E5E6E6E7E7E9E9EAEAEBEB),
    .INIT_59(256'h16161515131310100D0D090905050101FEFEFBFBF9F9F7F7F5F6F4F4F2F2F1F1),
    .INIT_5A(256'h0F0F101011111212121213131414151515151616171718181818181818181717),
    .INIT_5B(256'hE9E9E9E9E9EAEBEBECEDEEEEF1F1F2F2F3F3F7F7FDFD07070E0E0C0C0D0D0E0E),
    .INIT_5C(256'hF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0EEEEEDEDEBECEAEAEAEAE9E9),
    .INIT_5D(256'h13131212121210100F0F0E0E0D0D0B0B09090808060604040202FFFFFDFDFBFB),
    .INIT_5E(256'hFEFE101012121212131312121212121213131313141414141414141414141414),
    .INIT_5F(256'hEDEDECECEBEBEAEAE9E9E9E9E8E8E8E8E9E9E9E9ECECEFEFF6F6F8F8F8F8F6F6),
    .INIT_60(256'h070704040101FEFEFBFBF9F9F7F7F5F5F4F4F3F3F2F2F1F1F0F0F0F0EFEFEEEE),
    .INIT_61(256'h111110101010111111111212121213131313131313131212111110100D0D0B0B),
    .INIT_62(256'hF1F1F2F2F5F5F7F7FDFD0000000009090E0E0E0F0F0F0D0D0D0D0E0E10101010),
    .INIT_63(256'hF7F7F6F6F5F5F4F4F2F2F1F1EFEFEDEDECECEAEAEAEAEAEAECECEDEDEFEFF0F0),
    .INIT_64(256'h090909090808070706060505040402020101FFFFFDFDFCFCFBFBFAFAF9F9F8F8),
    .INIT_65(256'h080808080808080808080909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0909),
    .INIT_66(256'hFBFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFEFEFFFFFFFF00000101030305050606),
    .INIT_67(256'hFFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_68(256'h0505050505050404040404040404030303030202020202020101010100000000),
    .INIT_69(256'h0303030303030404040404040505050505050505050505050505050505050505),
    .INIT_6A(256'hFEFEFFFFFFFFFFFFFFFFFFFFFFFF000000000000010101010101020202020202),
    .INIT_6B(256'h010101010000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE),
    .INIT_6C(256'h0202020202020202020202020202020202020202020202020202020201010101),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFF0000000000000001010101010101010101020202020202),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF),
    .INIT_70(256'h0808080808080808090909090808060604040404FCFCF5F5F8F8FAFAFCFCFCFC),
    .INIT_71(256'hF9F9F8F8F2F2F3F3F8F8FCFCFFFF010102020303040406060606070708080808),
    .INIT_72(256'h08080202FCFCEAEAD5D5E1E1E1E1E2E2E4E4E5E5E7E7EBECEFEFFAFA0606F9F9),
    .INIT_73(256'h0D0D0D0D0E0E0E0E0E0E0D0D0D0D0B0B0A0A080908080808080809090A0B0909),
    .INIT_74(256'hDADBD8D8D6D6DCDDE1E1F0F0F6F6000004040202040401010000020207070909),
    .INIT_75(256'h0B0B0808050503030101FFFFFFFF0000040400000202F9F9EAEADFDFDCDCDCDC),
    .INIT_76(256'hF9F90202040507070303FEFE010109090E0E121213131314121211110F0F0D0D),
    .INIT_77(256'hFEFE0101FDFDFBFBF8F8EEEEE5E5DCDCDCDCDCDCDADAD9D9DCDCDFDFE8E8F1F1),
    .INIT_78(256'h07071111151519191A1A181815151414121210100C0C080804040202FFFFFDFD),
    .INIT_79(256'hDBDBD5D6DADADADAD8D8D9D9DEDEE4E4EEEEF6F6000004040505060604040202),
    .INIT_7A(256'h1818161612120F0F0A0A06060303FFFFFDFDFCFCFDFDFDFDFAFAFAFAF2F2E7E7),
    .INIT_7B(256'hE6E6EEEEF6F6FEFE05050A0A0D0D080808080B0B121218181C1C1E1E1D1D1A1A),
    .INIT_7C(256'hFEFEFBFBF9F9FAFAFCFCFAFAFAFAF6F6EDEDE3E3D3D4D7D7DCDCDADADBDBDFDF),
    .INIT_7D(256'h0909060605050A0A141416161B1B1D1D19191717141411110E0E090905050101),
    .INIT_7E(256'hFCFCF9F9EEEEDADADEDEDFDFDEDEE0E0E2E2E8E8EEEEF5F5FAFA010105050A0A),
    .INIT_7F(256'h1C1C1B1B1718151512120F0F0A0A060603030101FEFEFBFBFBFBFEFEFEFEFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hE0E1E3E3E8E8EFEFF6F6FCFC030308080C0C0F0F0B0B09090D0D111117171919),
    .INIT_01(256'h06060101FEFEFDFDF9F9F7F7F8F8FBFBFBFBFCFCFAFAF2F2E3E3DBDBDFDFDFDF),
    .INIT_02(256'h030307070B0B0B0B09090B0B0E0E141417171B1B1B1C1818151511110D0D0A0A),
    .INIT_03(256'hFCFCFDFDFDFDFDFDFBFBEDEDD9DADDDDE1E1E1E1E3E4E7E7ECECF2F2F8F8FDFD),
    .INIT_04(256'h1212161619191A1A1A1A1718151511110E0E0A0A060602020000FDFDFAFAF9F9),
    .INIT_05(256'hDCDCE1E1E2E2E3E3E6E6EBEBF1F1F6F6FBFB010106060A0A0C0C0B0B0C0C0E0E),
    .INIT_06(256'h11110D0D0A0A060602020000FDFDFAFAF9F9FAFAFCFCFDFDFFFFFDFDF8F8E5E5),
    .INIT_07(256'hF4F4F9FAFFFF040408080B0B0B0B0B0B0C0C0F0F131318181A1A1A1A18181515),
    .INIT_08(256'hFBFBF9F9F8F8FAFAFBFBFDFEFEFEFEFEEEEEDCDCE0E1E2E2E3E3E6E6EAEAEFEF),
    .INIT_09(256'h0D0D0D0D10101212161619191A1A1919161613130F0F0C0C080804040000FEFE),
    .INIT_0A(256'h0000F9F9E5E5E1E2E2E2E3E4E4E4E7E7ECECF1F1F7F7FCFC020206060A0A0C0C),
    .INIT_0B(256'h1B1B1A1A1717141410100C0C080803030001FDFDFBFBF9F9F9FAFAFAFDFDFDFD),
    .INIT_0C(256'hE5E5EAEAEEEEF5F5FAFA0000050509090C0C0E0E0E0E0F0F1111151518181B1B),
    .INIT_0D(256'h0101FEFEFBFBF8F8F6F6F5F5F7F7F9F9FCFCFDFDFDFDECECE2E2E0E0E2E2E4E4),
    .INIT_0E(256'h060609090A0A0A0A0A0A0D0D10101414171718181717151512120E0E0A0A0606),
    .INIT_0F(256'hFAFAFEFEFEFE0202F6F6E3E3E3E3E2E2E2E2E3E3E7E7EBEBF0F0F6F6FCFC0202),
    .INIT_10(256'h131317171A1A1A1A1818161612120E0E0A0A05050000FDFDFAFAF8F8F7F7F8F8),
    .INIT_11(256'hDEDEDFDFE1E1E3E3E8E8ECECF2F2F7F7FDFD0202060608080A0A0A0A0C0C0F0F),
    .INIT_12(256'h10100B0C07070202FEFEFAFAF7F7F5F5F4F4F6F6F7F7F9F9FBFBFAFAE8E8DDDD),
    .INIT_13(256'hF7F7FCFC020206060A0A0C0C0D0D0D0D0F0F1212161619191A1A191917171313),
    .INIT_14(256'hF4F4F3F3F4F4F6F6F8F9F9F9FDFDF3F3E2E2E3E3E3E3E5E5E6E6EAEAEDEEF2F2),
    .INIT_15(256'h0A0A0B0B0D0D1010141416161616141411110D0D0A0A05050101FCFCF9F9F6F6),
    .INIT_16(256'hFEFEEBEBE4E4E5E5E5E5E7E7E9E9EDEDF0F0F6F6FBFB0001050508080A0A0B0B),
    .INIT_17(256'h1717151512120E0E0A0A06060202FEFFFBFBF9F9F7F7F7F7F8F8FAFAFCFCFEFE),
    .INIT_18(256'hE9E9EDEDF2F2F7F7FCFC01010505080809090A0A0A0A0D0D1010141418181919),
    .INIT_19(256'h0101FEFEFBFBF9F9F8F8F8F8F9F9FCFCFCFCFEFEF3F4E5E5E4E4E4E5E5E5E5E5),
    .INIT_1A(256'h09090B0B0C0C0C0C0E0E101013131717191918181717141411110D0D09090505),
    .INIT_1B(256'hFDFDFEFEFFFFFEFEF0F0E4E4E5E5E9E9E8E8EAEAEEEEF2F2F8F8FCFC02020606),
    .INIT_1C(256'h1111141415151515131310110D0D0A0A06060202FEFEFCFCFAFAF9F9F9F9FBFB),
    .INIT_1D(256'hEBEBEBEBEAEAEDEDF0F0F5F5F9F9FFFF0303060608080A0A0A0A0A0A0C0C0E0E),
    .INIT_1E(256'h0F0F0B0B070703030000FEFEFCFCFCFCFCFCFEFEFFFF0000FEFEF9F9ECECE3E3),
    .INIT_1F(256'hFAFAFF00040406060707080809090B0B0D0D1111141417171717161614141212),
    .INIT_20(256'hFBFBFAFAFAFAFCFCFCFCFAFAF7F7EFEFE3E3E4E4EAEAE5E6E8E8EBEBEFF0F5F5),
    .INIT_21(256'h0A0A0C0C0F0F13131616171716161414121210100D0D090904040101FEFEFDFD),
    .INIT_22(256'hF8F8EDEDE4E4EDEDEBEBE8E8ECECEEEEF3F4F8F8FDFD01010404050507070909),
    .INIT_23(256'h121211110F0F0C0C0909060603030000FEFEFCFCFCFCFCFCFDFDFEFEFEFEFCFC),
    .INIT_24(256'hEAEBEEEEF2F2F7F7FBFBFFFF020204040505060608080A0A0D0D101012121212),
    .INIT_25(256'h02020000FEFEFDFDFDFDFDFDFFFF0000FFFFFCFCF6F6E7E7EBEBEDEDE7E7EAEA),
    .INIT_26(256'h010103030303050507070A0A0D0D111112121212121211110F0F0C0C09090606),
    .INIT_27(256'hFEFEFEFEFBFBF8F8EBEBE4E4EDEDE6E6E5E5E7E8E9E9EEEEF3F3F8F8FCFCFFFF),
    .INIT_28(256'h101012121313121210100E0E0C0C090905050202FFFFFEFEFCFCFCFCFCFCFDFD),
    .INIT_29(256'hEEEEE8E8EAEAECECEFEFF4F5F9F9FEFE0102040405050606070708080A0A0D0D),
    .INIT_2A(256'h0A0A0707040402020000FFFFFEFEFEFEFEFE000000000000FEFEF4F4EAEAECEC),
    .INIT_2B(256'hFBFBFFFF0202030405050606070708080B0B0E0F11111212111110100E0E0C0C),
    .INIT_2C(256'hFEFEFEFEFFFF010101010202FBFBF0F0EEEEEEEEEBEBEAEAEBEBEDEDF1F1F6F6),
    .INIT_2D(256'h050507070A0A0D0D0F0F10100F0F0F0F0D0D0B0B09090707040402020000FFFF),
    .INIT_2E(256'hF2F2EEEEEFEFEDEDEDEDECECEEEEF0F0F4F4F8F8FBFBFEFE0101020203030404),
    .INIT_2F(256'h0E0E0D0D0C0C0A0A08080505030301010000FFFFFEFEFEFF0101010101010101),
    .INIT_30(256'hECECEFEFF3F4F8F8FBFBFEFE0000010103030404060608080B0B0D0D0E0E0F0F),
    .INIT_31(256'h0202FFFFFEFEFDFDFCFCFDFD0000FFFF0202F7F7EDEDF0F0EDEDECECEBEBEBEB),
    .INIT_32(256'h0101030303030505050508080A0A0C0C0D0D0D0D0C0C0C0C0B0B080806060404),
    .INIT_33(256'hFFFF0101FEFEEFEFF0F0F0F0EAEAEBEBEBEBEBECEEEEF2F2F6F6FAFAFDFD0000),
    .INIT_34(256'h0C0C0E0E0E0E0E0E0D0D0C0B09090707050503030000FEFEFDFDFBFCFBFBFEFE),
    .INIT_35(256'hECECEDEDEDEDEEEEF2F2F6F6F9F9FDFDFFFF0101020203030404060608080A0B),
    .INIT_36(256'h0A0A08080505030401010000FFFFFFFF0000020203030404FAFAEFEFF0F0ECEC),
    .INIT_37(256'hFBFBFDFDFFFF0000010103030404060608080B0B0D0D0E0E0E0E0E0E0C0C0B0B),
    .INIT_38(256'h000001010303040406060303F3F3F0F0EFEFEAEAECECECECEEEEEFEFF4F4F7F7),
    .INIT_39(256'h050507070A0A0C0C0E0E0F0F0E0E0E0E0C0C0A0A080806060404030302020101),
    .INIT_3A(256'hEDEDEAEBE6E6E8E8EBEBEAEAECEDF1F1F5F5F8F8FBFBFDFDFFFF000002020303),
    .INIT_3B(256'h0C0C0A0A08080606040402020001FFFFFEFEFDFDFDFDFEFE010102020202FAFA),
    .INIT_3C(256'hEDEDF1F1F5F5F8F8FBFBFCFDFEFFFFFF000001010303050508080A0A0C0C0C0C),
    .INIT_3D(256'hFFFFFEFEFEFEFDFDFEFEFFFF00000000FDFDF5F6EDEDE6E6E8E8EAEAE4E4E8E8),
    .INIT_3E(256'hFCFCFDFDFFFF000002020505080809090A0B0B0B090908080606030302020000),
    .INIT_3F(256'h02020202FCFCEEEEE5E6E3E3E7E7EAEAEAEAEBEBEDEDF1F1F4F4F7F7F9F9FAFA),
    .INIT_40(256'h0B0B0C0C0C0C0B0B0A0A0808050503030000FEFEFDFDFCFCFCFCFDFDFFFF0202),
    .INIT_41(256'hEAEAEBEBF0F0F2F3EEEEEFEFF6F6FBFBFEFE0000020203040505060608080909),
    .INIT_42(256'h0404030303030202020202020202030304040505050502020000FBFBF0F0EBEB),
    .INIT_43(256'hFFFFFFFF00000000010102020303030304040505050505050606050505050505),
    .INIT_44(256'hFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFE),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_4B(256'h0202020202020202020202020101010101010101010100000000000000000000),
    .INIT_4C(256'h0101010101010101020202020202020202020202020202020202020202020202),
    .INIT_4D(256'h0404040403030303030302020202020202020101010101010101010101010101),
    .INIT_4E(256'hFDFDFDFDFEFE0000010102020303040405050505050505050505050505050505),
    .INIT_4F(256'h0B0B08080606040402020101FFFFFEFEFCFCFCFCFBFBFBFBFBFBFBFBFCFCFCFC),
    .INIT_50(256'hEDEDF1F1FBFB0000020203030505060609090B0B0E0E0F0F10100F0F0F0F0D0D),
    .INIT_51(256'h171712120E0E0909050503030000FDFDF8F8F1F1E6E6DBDBC9C9E0E0ECECE7E7),
    .INIT_52(256'hE4E4E6E6E6E6ECECF4F4FBFB020201010101030306060C0C12121C1C22221A1A),
    .INIT_53(256'h1616191915150F0F0D0D0909030301010101010103030101F9F9F2F2E0E0DBDB),
    .INIT_54(256'hF5F5EAEADCDCE1E1EBEBECECF2F2F6F6FBFB0000020200000202040409091010),
    .INIT_55(256'h0101090910101313161614140F100E0E0A0A0202FDFDFAFAFAFAFF00FEFEF9F9),
    .INIT_56(256'h00000000FBFCF7F7EDEDE4E4E6E6F0F0F1F1F2F2F7F7FBFB01010202FEFEFEFE),
    .INIT_57(256'h0202FFFFFEFEFDFD03030C0C12121A1A17170E0E10100F1007070202FFFFFEFE),
    .INIT_58(256'h0303FF00FEFE00000202FDFDF9F9EEEEE2E2E6E6EEEEF1F1F2F2F5F5FAFA0000),
    .INIT_59(256'hEFEFF7F7FDFD010101010000000003030B0B13131A1A19190E0E0E0E10100909),
    .INIT_5A(256'h0F0F11110C0C05050202000000000101FEFEF9F9F0F0E2E2DDDDE8E8EEEFEAEA),
    .INIT_5B(256'hE7E7EDEDEDEDEEEEF4F4FAFAFEFEFFFF000000000202090912121A1A1A1A1212),
    .INIT_5C(256'h1919191912120F0F10100D0D05050101FFFFFEFE0000FEFEFAFAF3F3E6E6E0E0),
    .INIT_5D(256'hF4F4E7E7E0E0E6E6F0F0EEEEEEEEF6F6FBFB000001010101020204040A0A1212),
    .INIT_5E(256'h02020909101018181B1B1515121212120F0F090903030101000001010000FBFB),
    .INIT_5F(256'h02030202FDFDF6F7EAEAE1E1E6E7EFEFF0F0F0F0F5F5FAFAFDFEFFFFFFFF0000),
    .INIT_60(256'hFFFF0000000002020808101018181C1C16161111111110100B0B060604040202),
    .INIT_61(256'h07070505030304040404FFFFF7F7ECECE3E3E4E4ECECEFEFECECF1F1F8F8FCFC),
    .INIT_62(256'hF1F1F7F7FBFBFFFF0101020203030808101019191F1F19191313121210100C0C),
    .INIT_63(256'h141412120E0E080805050303030304040000F7F7ECEDE2E2E2E2E9E9EEEEEDED),
    .INIT_64(256'hE7E7ECECECECEDEDF5F5F9F9FDFDFFFF0101030308080F0F17171D1D1A1A1515),
    .INIT_65(256'h1D1D1B1B1717151514140F0F0A0A06060505040404040101F9F9EFEFE1E1E0E0),
    .INIT_66(256'hEEEEE1E2E0E1E7E7ECECEDEDEEEEF5F5FAFAFFFF01010303040408080F0F1717),
    .INIT_67(256'h06060D0D15151D1D1C1C1616141413130F0F0A0A07070404020203030101F9F9),
    .INIT_68(256'h05050404FDFDF2F2E5E5E2E2E7E7EBEBEBECEAEAF1F2F7F7FBFBFFFF01010202),
    .INIT_69(256'hFEFE0000010104040B0B12121B1B1C1C1414131312120F0F0B0B070706060404),
    .INIT_6A(256'h07070505030303030404FEFEF4F4E8E8E2E2E7E7EBEBECECECECF1F1F6F6FAFA),
    .INIT_6B(256'hEFEFF4F4F8F8FCFCFFFF000002020A0A12121B1B1E1E16161313131310100B0B),
    .INIT_6C(256'h141410100C0C08080505020201010202FDFEF4F4E8E8DFDFE3E3E9E9EBEBECEC),
    .INIT_6D(256'hE9E9ECECEBEBEFEFF4F4F8F8FDFDFFFF010102020808111119191E1E18181314),
    .INIT_6E(256'h1D1D1717121212130F0F0C0C07080505020201010202FEFEF6F6EAEAE1E1E2E2),
    .INIT_6F(256'hECECE0E0E0E1E8E8EBEBEBEBEEEEF2F2F6F6FBFBFEFE0000020206060E0E1616),
    .INIT_70(256'h05050C0C14141C1C1819111111110F0F0B0B070805050202000002020000F8F8),
    .INIT_71(256'h03030101FAFAF1F1E4E5E2E2E9E9EBEBECECEDEEF2F2F6F6FAFAFEFE00000101),
    .INIT_72(256'hFBFBFDFDFFFF0202090911111A1A19191212111110100D0D0909070704040202),
    .INIT_73(256'h07070404010202020202FCFCF3F4E7E7E0E0E7E7EBEBECECEDEDF0F0F4F4F8F8),
    .INIT_74(256'hF2F2F6F6FAFAFEFE0000020204040909111119191919121210100F0F0D0D0A0A),
    .INIT_75(256'h0E0E0B0B090907070404010101010101FEFEF6F6EAEAE3E3E7E7EDEDEEEEEFEF),
    .INIT_76(256'hEEEEEFEFF0F0F3F3F6F6F9F9FDFD00000202030308080E0E1717191913131010),
    .INIT_77(256'h1919131310100E0E0C0C0A0A080805050303020202020000F9F9EEEEE4E4E7E8),
    .INIT_78(256'hEFEFE5E5E8E8EDEDEFEFF1F1F3F3F6F6F9F9FDFD00000202040407070D0C1515),
    .INIT_79(256'h07070D0D15151C1C1616121211110E0E0B0B090907070404020203030101FAFA),
    .INIT_7A(256'h02020101FCFCF2F2E8E8E6E6ECEDEFEFF1F1F3F3F6F6F9F9FDFD000002020303),
    .INIT_7B(256'h00000202030306060B0B12121A1A1717101010100D0D0B0B0A0A080805050303),
    .INIT_7C(256'h08080505020201010101FDFDF4F4E8E8E6E6EBEBEEEEF1F1F3F3F5F5F8F8FCFC),
    .INIT_7D(256'hF5F5F8F8FBFBFFFF0203040406060B0B101019191818121211110E0E0B0B0A0A),
    .INIT_7E(256'h0D0D0A0A090908080505020201010000FEFEF6F6EAEAE4E5E9E9EDEDF0F0F2F2),
    .INIT_7F(256'hEDEDEFEFF1F2F4F4F6F6F9F9FEFE01010303040409090E0E1717191912120F0F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h191913130F0F0D0D0A0A09090707040401010000FFFFFDFDF7F7ECECE6E6E8E9),
    .INIT_01(256'hECECE4E4E6E6EAEAEDEDF0F1F3F3F6F6F9F9FDFD00010202030307070C0C1414),
    .INIT_02(256'h05050B0B13131919151510100D0D0A0A0808070704040101FFFFFEFEFDFDF7F7),
    .INIT_03(256'hFEFEFDFDF8F8EEEEE5E5E4E4EAEAEDEDF0F0F3F3F6F6F9F9FCFCFFFF02020303),
    .INIT_04(256'h00000202030305050A0A1111161614140F0F0D0D090A0707070705050101FFFF),
    .INIT_05(256'h05050000FEFEFDFDFCFCF8F8EEEEE5E5E4E4E9E9ECECEFEFF3F3F6F6F9F9FCFC),
    .INIT_06(256'hF4F4F7F7FBFBFEFE0101030305050A0A10101616151510100E0E0B0B07070607),
    .INIT_07(256'h0B0B0808070706060202FFFFFEFEFCFCFAFAF0F0E6E6E5E5E7E7EBEBEEEEF1F1),
    .INIT_08(256'hECECEEEEF1F1F4F4F7F7FAFAFEFE00000202030307070D0D1414151510100E0E),
    .INIT_09(256'h151511110E0E0C0C08080606050502020000FFFFFEFEFDFDF3F4E9E9E7E7E9E9),
    .INIT_0A(256'hEBEBE8E8E9E9ECECEFEFF2F2F5F6F8F8FCFCFFFF01010202040407070D0D1313),
    .INIT_0B(256'h08080D0D1313161612130F0F0D0D090907070606040402020101FFFFFEFEF6F6),
    .INIT_0C(256'hFFFFFEFEF9F9EDEDE9EAEBEBEEEEF1F1F4F4F7F7FAFAFDFE0000020203030404),
    .INIT_0D(256'h02020304050508080E0E14141717151511110E0E0A0A08080606040401010000),
    .INIT_0E(256'h0606030302020000FFFFFAFAEEEEE8E8EAEAEDEDF0F0F2F2F5F5F9F9FCFCFFFF),
    .INIT_0F(256'hF8F8FBFBFFFF01010303050507070C0C12121818161611110F0F0C0C0A0A0808),
    .INIT_10(256'h0C0C0A0A080806060303020202020000FEFEF2F2EBEBECECEEEEF1F1F2F2F5F5),
    .INIT_11(256'hEFEFF1F1F4F4F7F7FBFBFFFE01010303040406060B0B11111717151511110F0F),
    .INIT_12(256'h161611110F0F0D0D090907070505020201010101FFFFFDFDF3F3EAEAEBEBECEC),
    .INIT_13(256'hE9E9E9E9EBEBEEEEF0F0F3F3F6F6FAFAFEFE00000202030306050A0A10101616),
    .INIT_14(256'h0A0A10101515171711110F0F0D0D0909060603030101FFFFFFFFFEFEFCFCF4F4),
    .INIT_15(256'hFFFFFEFEF8F8EBEBEAEAEBEBEEEEF1F1F3F3F7F7FBFBFFFF0101020204040606),
    .INIT_16(256'h02020404050508080D0D1313151510100D0D0C0C090907070404020200000101),
    .INIT_17(256'h020200000000FEFEFEFEF9F9ECECE9EAECECEFEFF1F1F3F3F6F6FAFAFEFE0000),
    .INIT_18(256'hF9F9FDFDFFFF01010202040407070C0C1212161611110C0C0C0C080807070303),
    .INIT_19(256'h0808050502030000FFFF0000FFFFFDFDFAFAEEEEE9E9ECECEFEFF2F2F3F4F6F6),
    .INIT_1A(256'hF3F3F5F5F8F8FBFBFFFF010103030404050507070B0B1212151512120C0C0B0B),
    .INIT_1B(256'h11110C0C0A0A0808050502020000FFFFFFFFFFFFFDFDFCFCF2F2EAEBEEEEF1F1),
    .INIT_1C(256'hEEEEEEEEF0F0F2F2F4F4F7F7FBFBFEFE010102020303050507070A0A10101515),
    .INIT_1D(256'h0A0A0E0E121212120E0E0B0B0A0A070704040000FEFEFFFFFEFEFDFDFBFBF3F3),
    .INIT_1E(256'hFEFEFDFDF7F7EFEFEDEDF2F2F5F5F6F6F9F9FCFCFFFF02020303040406060707),
    .INIT_1F(256'h04040505070709090D0D121210100B0B0909070705060202FFFFFDFDFEFEFFFF),
    .INIT_20(256'hFFFF000001010000FFFFFBFBF3F3F2F2F5F5F7F7F8F8FAFAFCFCFEFE01010202),
    .INIT_21(256'hFFFF0101030304040606070709090B0B0E0E0E0E0C0C08080707070704040001),
    .INIT_22(256'h020302020000FFFFFEFEFEFEFDFDFCFCFBFBF9F9F8F8F8F9FAFAFBFBFCFCFEFE),
    .INIT_23(256'hFDFDFDFDFEFEFFFF000001010202030304040404050506060606050504040303),
    .INIT_24(256'h03030303020202020101010100000000FFFFFFFFFEFEFDFDFDFDFCFCFCFCFCFC),
    .INIT_25(256'hFDFDFDFDFDFDFEFEFEFEFFFFFFFF000000000101010102020202030303030303),
    .INIT_26(256'h0000000000000000FFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFF00000000),
    .INIT_28(256'h0000000000000000000000000000FFFFFFFFFEFEFEFEFEFEFEFEFDFEFDFDFDFD),
    .INIT_29(256'hFFFFFEFEFEFEFDFEFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_2A(256'hFAFAFCFCFDFDFFFF00000101020202020202020202020102010100000000FFFF),
    .INIT_2B(256'h05050B0B0A0A090908080707060605050505040403030000FDFDFBFCFAFAF9F9),
    .INIT_2C(256'h0A0A080808080707FEFEEFEFEDEDEFEFF0F0EFEFF1F1FAFAFFFFFEFEFEFEFFFF),
    .INIT_2D(256'hE3E2DCDCDDDDE2E200FF0A0A0707FBFBF2F20A0A121211111414131311110E0E),
    .INIT_2E(256'hFBFBF4F40605151513131717151511110B0B0303050509090C0C0303EDEDE8E8),
    .INIT_2F(256'h171713130E0E0B0B0B0B0C0C0909F2F2E6E6E3E3D8D8D8D8E2E2F3F3FDFD00FF),
    .INIT_30(256'hF4F4E6E6E1E2DADAD8D9E2E2F0F0F8F8FEFDFBFBF6F600000E0D141318181A1A),
    .INIT_31(256'hF8F8FFFFFEFEF6F60101100F16161A191C1B191813130D0D0808080808080505),
    .INIT_32(256'h18181B1B181812120C0C0808070707070606F8F8EBEBE5E5DDDDDADADEDFF0F0),
    .INIT_33(256'h05060606FAFAEDEDE7E7E0E1DEDEE0E0EFEFF9F9FDFE0000F6F7FDFD0E0E1515),
    .INIT_34(256'hE0E0EEEFFAFAFEFE0303FBFBFEFE0C0C131316161818171711120B0B06060405),
    .INIT_35(256'h07070F0F14131616161612120B0B0606030303030505FBFBEEEEE9EAE3E3E0E0),
    .INIT_36(256'h09090505050507070000F0F0EBEBE5E5E2E2E2E2ECECF9F9FBFB0101F9F9F9F9),
    .INIT_37(256'hE6E6E1E1DFDFE8E8F7F7FAFA0000FCFCFAFA0707101015151818181815150E0E),
    .INIT_38(256'h0000FDFD0909131317171A1A1B1B181811110A0A0707060606070101F2F2ECEC),
    .INIT_39(256'h191912120B0B0606040404050000F1F1E9E9E3E4DFDFDEDEE5E5F6F5FBFB0202),
    .INIT_3A(256'hF4F4EAEAE6E6E2E2E1E2E7E7F5F5FCFC01010101FCFC0707131317171A1A1B1B),
    .INIT_3B(256'hFAFAFFFF0000F9FA03040F0F151518181A1A191912120B0B0607040405050202),
    .INIT_3C(256'h18181A1A1A1A14140C0C0808060605060303F7F7EDEDE8E8E2E2E0E0E4E4F3F3),
    .INIT_3D(256'h07070404F8F8EDEDE8E8E3E3DFDFE2E2F1F1F8F8FDFDFEFEF9F902020E0E1515),
    .INIT_3E(256'hDEDEEFEFF6F6FAFAFEFEF9F901010D0D141418181B1B1C1C16160E0E0A0A0606),
    .INIT_3F(256'h0E0E151519191B1B1C1C16160E0E0909050505050303F8F8EEEEE8E8E3E3DEDE),
    .INIT_40(256'h0909030303030303F8F8EDEDE7E7E2E2DEDFDFDFEEEFF8F8FDFD0202FDFD0404),
    .INIT_41(256'hE7E7E2E2E1E1EFF0F9F9FDFD0202FDFD02020C0C131317171A1A1B1B16160E0E),
    .INIT_42(256'hFDFD01010A0A1010141418181A1A16160E0E0909040404040404FBFBF0F0ECEC),
    .INIT_43(256'h181810100B0B070705050505FDFDF3F3EDEDE8E8E1E1DEDEEDEDF7F7FAFA0000),
    .INIT_44(256'hF3F3EBEBE7E7E1E1DDDDEAEAF5F5F9F9FFFFFCFCFFFF09091010151418181B1B),
    .INIT_45(256'hF9F9FF00FDFDFFFF09091010151518181C1C1A1A11110C0C070705050505FDFD),
    .INIT_46(256'h18181A1A191910100A0A050502030303FDFDF4F4ECECE7E8E2E2DCDCE8E8F5F5),
    .INIT_47(256'h0404FFFFF5F5EDEDE8E9E5E5DEDEE7E7F5F5F9F90000FEFEFDFE07070F0F1515),
    .INIT_48(256'hE5E5F4F4F9F9FFFFFEFEFDFD05050D0D1313151519191A1A11110A0A06060202),
    .INIT_49(256'h0E0E1313161619191A1A12120A0A0606020304040000F7F7EFEFEAEAE7E7DFDF),
    .INIT_4A(256'h0707020304040202F8F8F0F0EBEBE8E9E0E0E4E4F4F5FAFA00000000FEFE0606),
    .INIT_4B(256'hEAEAE2E2E3E3F3F3F9F9FEFEFFFFFDFD03030B0B1111141417171A1A13130C0C),
    .INIT_4C(256'hFEFE03030B0B1212151517171A1A14140C0C0707030304040202F9F9F0F1EBEC),
    .INIT_4D(256'h16160C0C0707030303030202F9F9F1F1EAEAE9E9E2E2E0E0F0F0F8F8FDFD0000),
    .INIT_4E(256'hF1F1EAEAE9E9E4E4E1E1F0F0F9F9FFFF0202FFFF05050D0D1313161617171B1B),
    .INIT_4F(256'hFDFD0101FEFE02020A0A111114141616191916160C0C0606010201010101F9F9),
    .INIT_50(256'h1313171714140B0B0505010200000101FBFBF3F3ECECEAEBE5E5DFE0EEEEF8F8),
    .INIT_51(256'h0303FDFDF5F5EDEDEAEBE6E6DFDFEBEBF6F7FBFBFF00FDFDFFFF07070E0E1212),
    .INIT_52(256'hE9E9F5F5FAFAFFFFFDFDFFFF06060D0D11111414171716160E0E080803030102),
    .INIT_53(256'h0D0D12121414171717170F0F0808030301010202FDFDF5F5EEEEEBEBE8E8E0E0),
    .INIT_54(256'h030300000101FDFDF5F5EEEEEBEBE8E8E1E1E8E8F5F5FBFB0000000000010707),
    .INIT_55(256'hEAEAE2E2E8E8F5F5FBFB01010000000006060D0D111113131616161610100808),
    .INIT_56(256'h010105050C0C1111121215151616101008080202FFFF0001FEFEF6F6EEEEECEC),
    .INIT_57(256'h10100909030300000000FEFEF8F8F0F0EDEDEBEBE3E3E7E7F3F3FBFB00000101),
    .INIT_58(256'hF1F1ECECEBECE4E4E7E7F2F2FAFA00000101000004040B0B1010121214141515),
    .INIT_59(256'hFEFE0000FEFE02020A0A101012121515171713130B0B0505010101010000F9F9),
    .INIT_5A(256'h1616181814140C0C0505010100000000FAFAF1F1EDEDECECE4E4E4E4EFEFF8F8),
    .INIT_5B(256'hFFFFFAFAF0F1ECECEBEBE5E5E3E3EDEDF8F8FFFF0202000002020B0B11111313),
    .INIT_5C(256'hEEEEF8F9FF000303020202020A0A101012121414161614140C0C04040000FFFF),
    .INIT_5D(256'h0F0F11111313151613130C0C0404FFFFFEFEFEFEFBFCF2F2EEEEEEEEE7E7E6E6),
    .INIT_5E(256'h0101FFFFFFFFFDFDF4F4EFEFEEEEE8E8E6E6ECECF8F800000303030302020909),
    .INIT_5F(256'hE9E9E6E6ECECF6F6FFFF02020202010106060E0E0F0F1212151514140E0E0606),
    .INIT_60(256'h010206060E0E10101212161615150F0F07070101FFFFFFFFFEFEF5F5EEEEEFEF),
    .INIT_61(256'h111108080101FFFFFEFEFDFDF6F6EDEDEDEDE8E8E3E3E8E8F3F3FDFD01010202),
    .INIT_62(256'hECECEBEBE9E9E3E3E8E8F2F2FDFD03030404030307070F0F1313141417171616),
    .INIT_63(256'h04040505040407070E0E1212131316161616111108080000FDFDFDFDFBFBF5F5),
    .INIT_64(256'h15151616111108080000FCFCFCFCFBFBF6F6EDEEECECEAEAE4E4E7E7F2F2FDFD),
    .INIT_65(256'hFEFEF9F9F0F0EDEDEDEDE6E6E7E7F1F2FCFC03030404030305050C0C11111212),
    .INIT_66(256'hEFEFF9F902020303030304040A0A101011111414151512120A0A0202FDFDFDFD),
    .INIT_67(256'h111112121515171714140C0C0303FEFEFDFDFDFDF9F9F0F1ECECEDEDE6E6E5E5),
    .INIT_68(256'hFDFEFDFDFDFDF9F9F3F3ECECEDEDE7E7E5E5EFEFF8F903030404040406060B0B),
    .INIT_69(256'hE9E9E6E6F0F0F8F803030606040406060A0A101012121414161613130C0C0404),
    .INIT_6A(256'h060609090F0F11111313161613130D0D0505FDFDFDFDFDFDF9F9F3F3ECECEDED),
    .INIT_6B(256'h0C0C0404FDFDFCFCFCFCF9F9F4F5EEEEEDEDEAEAE5E5EEEEF6F6010106060303),
    .INIT_6C(256'hEEEEECECEAEAE5E5EDEDF5F5000006060303060609090E0E1111121215141212),
    .INIT_6D(256'h07070303050608080D0D11111212141413130E0E0707FDFDFCFCFDFDF9F9F5F5),
    .INIT_6E(256'h141413130F0F0707FEFEFCFCFDFDFAFAF7F7F1F1EDEDEDEDE8E8EDEDF4F40000),
    .INIT_6F(256'hFAFAF7F7F1F1ECEDEBECE7E7EBEBF2F2FEFE07070202050508080C0C11111212),
    .INIT_70(256'hF2F2FDFD08080404050508080C0C10101212131313130F0F0909FEFEFBFBFDFD),
    .INIT_71(256'h10101111131313130F0F0909FDFDFAFAFCFCFAFAF6F6F1F1EDEDECECE9E9EDED),
    .INIT_72(256'hFBFBFCFCFAFAF8F8F3F3EEEEECECE8E8ECECF1F1FBFB08080505050508080B0B),
    .INIT_73(256'hE9E9ECECF1F1F8F807070505030307070A0A0F0F1111131313130F0F0A0A0000),
    .INIT_74(256'h060609090E0F1111131313130F0F0C0C0101FAFAFDFDFBFBF9F9F3F3EEEEECEC),
    .INIT_75(256'h0C0C0303FBFBFCFCFBFBF9F9F4F4EFEFEDEDE9E9ECECF0F0F7F7050505050303),
    .INIT_76(256'hF0F0EDEDE9E9EDEDF1F1F6F6040405050303060609090E0E1010131313130F0F),
    .INIT_77(256'h06060404060608080D0D1010121212120E0E0B0B0303FBFBFBFBFBFBF9F9F5F5),
    .INIT_78(256'h12130E0E0B0B0304FBFBFAFAFAFAF9F9F4F4EFEFEDEDE9E9EDEDF1F1F5F50303),
    .INIT_79(256'hFAFAF6F6F0F0EEEEE9E9EEEEF2F2F4F5020207070505060607070D0D10101212),
    .INIT_7A(256'hF4F4010106060606060607070C0C0F0F111111110D0D0A0A0404FBFBF9F9F9F9),
    .INIT_7B(256'h0E0E111113130E0E0B0B0606FDFDFAFAFAFAFAFAF7F7F1F1EFEFEAEAEEEEF3F3),
    .INIT_7C(256'hFBFBFAFAFAFAF8F8F2F2EFEFE9E9ECECF3F3F3F3FFFF05050606060606060B0B),
    .INIT_7D(256'hEBEBF3F3F3F4FDFD04040606060606060B0B0F0F121214140F0F0B0B0707FEFF),
    .INIT_7E(256'h05050A0A0E0E111113130F0F0B0B07080000FBFBF9F9F9FAF8F8F2F2EFEFE8E8),
    .INIT_7F(256'h07070000FBFBF9F9F9F9F9F9F4F4F1F1EBEBECECF4F4F4F4FCFC030406060606),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h0A0A08080000FAFAF0F0E8E9EAEAF7F7FBFBF6F6FDFD01020A0A15151B1B1515),
    .INIT_01(256'h07070101FAFAEFEFE8E8EBEBF8F8F9F9F5F5FCFC01010B0B17171C1C14140808),
    .INIT_02(256'h0000F8F8EEEEE7E7ECECF9F9F8F8F6F6FEFE02020D0D18181B1B111107070C0C),
    .INIT_03(256'hF5F5ECECE8E8EFEFFAFAF6F6F6F6FDFD0303101019191B1B0F0F07070D0D0707),
    .INIT_04(256'hECECE7E7F0F0FAFAF4F4F6F6FDFD040412121B1B1A1A0C0C08080C0C06060000),
    .INIT_05(256'hEAEAF5F5FCFCF4F4F8F8FFFF070712121A1A1919090909090D0D06060000F3F3),
    .INIT_06(256'hFBFBFCFCFAFAFDFD020209091112161612120707080808080101FCFCF2F2EDED),
    .INIT_07(256'h0000000001010404070709090A0A07070303030302020000FBFBF7F7F5F5F4F5),
    .INIT_08(256'h0202020203030303040404040303010101010000FFFFFFFFFDFDFDFDFDFDFFFF),
    .INIT_09(256'h010101010101010101010000000000000000FFFFFFFFFFFFFFFF000001010101),
    .INIT_0A(256'hFFFFFFFF00000000FF000000FFFF000000000000000000000000010101010101),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h00000000000000000000000000000000000000000000000000000000FFFF0000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000FFFFFFFFFFFFFFFFFFFF0000000000000000000000000101010101010101),
    .INIT_11(256'hFBFBFCFCFDFDFEFEFFFFFFFF0000010101010101010101010101000000000000),
    .INIT_12(256'hEFEFECECF4F402020B0B1010101008080D0D0B0B04040404FEFEFFFFFDFDFBFB),
    .INIT_13(256'hF5F5050516161E1E1A1A1D1D1515141412120B0B0909FCFCE7E7E9E9EAEAE8E9),
    .INIT_14(256'h2222272723231C1C1E1E171713130A0AF7F7DDDDD9D9DBDBF6F6E9E9D7D7E9E9),
    .INIT_15(256'h1C1C1818121210100C0CECECD9D9D7D8DDDDEEEEDDDDE3E3E8E8F3F304041A1A),
    .INIT_16(256'h12120605E7E7DFDFE1E1EAEAEFEFE0E0E6E6EAEAF7F70D0E1F1F1C1C1F1F1A1A),
    .INIT_17(256'hE3E3E7E7EEEEE9E9E4E4EDEDEFF0FBFB11111F1F1919181816161E1E1A1A1616),
    .INIT_18(256'hE7E7E9E9EEEEF0F1FEFE121219191414141416161B1B1717141413130101E1E1),
    .INIT_19(256'hF6F60404181818181010121216161717131313130D0DF6F6E1E1E8E8EAEAEDED),
    .INIT_1A(256'h12120C0C0F0F131312120F0F0C0C0404EDEDDFDFEBEBEBEBECECE7E7EDEDF0F0),
    .INIT_1B(256'h1313101010100A0AFFFFE7E8E2E3EFEFECEDEBEBE9E9EFEFF0F0FBFB08081818),
    .INIT_1C(256'h0606FAFAE4E5E8E8F1F1EDEDECECEDEDF0F0F3F301010E0E19190F0F0C0C1010),
    .INIT_1D(256'hEDEDF0F0EBECEAEAEEEEF0F0F6F60303101017170A0A0C0C111111110E0E0F0F),
    .INIT_1E(256'hECEDF0F0F0F0F9F906061414141409090E0E121211110F0F0F0F0303F5F5E3E4),
    .INIT_1F(256'hFCFC080815150F0F08080E0E1212101010100D0D0101F2F2E5E5F1F2F1F1EEEE),
    .INIT_20(256'h0C0C0A0A11111414111112120C0C0101EFEFEAEAF5F5F1F1EFEFEDEDF0F0F0F0),
    .INIT_21(256'h1414131314140909FDFDEBEBEEEEF5F5EFEFEDEDEDEDF0F0F2F2FFFF0B0B1616),
    .INIT_22(256'h0606F9F9E9E9F2F2F4F4EEEEECECEDEDEEEEF4F401010F0F141409090C0C1313),
    .INIT_23(256'hF5F6F2F2ECECEAEAEDEDEEEEF8F805051212111108080F0F1414141414141212),
    .INIT_24(256'hE9EAEDEDEFEFFBFB060613130D0D0909111116161515151510100303F4F4EAEA),
    .INIT_25(256'hFEFE0A0A14140A0A0C0C13131717161617170E0E0101F1F1EDEDF7F7EFEFEBEC),
    .INIT_26(256'h07070D0D14141616161617170B0BFFFFEEEEF2F2F7F7EEEEEBEBEBEBEDEDF1F1),
    .INIT_27(256'h1616161614140707FBFBEDEDF6F6F4F4ECECEAEAEAEAEBECF3F3FFFF0C0C1111),
    .INIT_28(256'h0404F7F7EEEEF9F9F3F3EDEDE9E9EBEBEDEDF7F702020E0E0D0D05050E0E1414),
    .INIT_29(256'hF8F8EEEEEBEBEAEAEDEDEFEFFAFA050510100909070710101515151515151010),
    .INIT_2A(256'hECECEFEFF4F400000A0A111108080B0B11111514141414140C0C0000F1F1F0F0),
    .INIT_2B(256'h03030E0E0F0F07070D0D12121414131312120707FBFBEEEEF4F4F7F7EDEDECEC),
    .INIT_2C(256'h0909111113131515131310100303F7F7EDEDF6F6F2F2EBEBE9EAEBEBEFEFF7F7),
    .INIT_2D(256'h151514140F0F0101F4F4EFEFF8F9F0F0EBEBEAEAEEEEF1F1FBFB0505100F0D0D),
    .INIT_2E(256'hFDFDF0F0F1F1F6F6EBECE9E9E9E9EDEDF1F1FDFD070710100A0A0A0A12121515),
    .INIT_2F(256'hF4F4EAEAE9E9E9E9EEEEF4F401010B0B101009090E0E14141717161615150B0B),
    .INIT_30(256'hE9E9EDEDF6F602020B0B0D0D0808101015151717161614140808FBFBEFEFF4F4),
    .INIT_31(256'h04040D0D0B0B0909121216161717151512120404F8F8EFEFF6F6F0F0E8E8E7E7),
    .INIT_32(256'h0B0B13131615161615150F0F0101F5F5F1F1F7F7EDEDE8E9E8E8EBEBEFEFFAFA),
    .INIT_33(256'h151514140A0AFEFEF1F1F3F3F6F6EAEAE8E8E8E8ECECF0F0FCFC06060E0E0909),
    .INIT_34(256'hFAFAF0F1F7F7F5F5E9E9E8E8E9E9ECEDF3F3000009090D0D07070D0D13131515),
    .INIT_35(256'hF1F1E9E9E8E8EBEBEEEEF7F702020A0A0B0B06060E0E13131515141413130606),
    .INIT_36(256'hECECEFEFFAFA04040C0C09090808101014141414151511110303F8F8F0F0F8F8),
    .INIT_37(256'h05050C0C0707090911111414141415150E0E0101F6F6F2F2F9F9EEEEE9E9E9E9),
    .INIT_38(256'h0C0C12121414141415150A0AFFFFF3F3F5F5F8F8ECECE8E8E8E8EBECF0F0FCFC),
    .INIT_39(256'h141414140808FDFDF2F2F7F7F5F5EBEBE8E8E9EAECECF2F2FEFE07070C0C0606),
    .INIT_3A(256'hFAFAF2F2F9F9F2F2EAEAE8E8EBEBEDEDF5F600000A0A0A0A06060D0D13131515),
    .INIT_3B(256'hEFEFEAEAE9E9ECECF0F0FBFB04040C0C090908080F0F14141414151511110505),
    .INIT_3C(256'hEDEDF1F1FCFC05050D0D08080A0A10101414141414140D0D0101F6F6F3F3F9F9),
    .INIT_3D(256'h08080D0D07070C0C11111414131313130A0AFFFFF3F3F4F4F7F7ECECE8E9E9E9),
    .INIT_3E(256'h0E0E13131414131312120606FDFDF2F2F7F7F5F5EAEBE9E9EBEBEEEEF4F4FFFF),
    .INIT_3F(256'h141411110505FBFBF2F2F9F9F2F3EAEAE9E9ECECEFEFF7F701010B0B0C0C0707),
    .INIT_40(256'hF8F8F3F3F9F9F0F0EAEAEAEAEDEDF0F0F9F902020C0C0A0A08080F0F13131414),
    .INIT_41(256'hEDEDE8E9EAEAEDEDF1F1FBFB04040C0C0808090910101414131313130D0D0202),
    .INIT_42(256'hEEEEF3F3FEFE06060C0C06060A0A12121515131313130A0A0000F5F6F5F5F8F8),
    .INIT_43(256'h08080B0B06060C0C13131515131313130808FFFFF4F4F7F7F8F8ECECE9E9EBEB),
    .INIT_44(256'h0E0E13131414131310100505FDFDF4F4F9FAF5F5EAEAE9E9ECECEFEFF6F60000),
    .INIT_45(256'h12120E0E0303FBFBF5F5FBFBF2F2EAEAE9E9EDEDEFEFF8F80101090909090606),
    .INIT_46(256'hF9F9F6F6FBFBEFEFE9E9EAEAEEEEF1F1FBFB02020A0A070707070F0F14141313),
    .INIT_47(256'hEDEEEAEAEBECEFEFF3F3FDFD04050B0B0505090911111515131312120C0C0202),
    .INIT_48(256'hEFEFF5F5FFFF06070A0A03030B0B121215151212121209090101F7F7F9F9F9F9),
    .INIT_49(256'h0808070703030D0D13131414121211110707FFFFF7F7FDFDF7F7ECECE9EAECEC),
    .INIT_4A(256'h0F0F1414131312120F0F0505FCFCF7F7FDFDF3F3EAEAE9E9ECECEEEEF7F7FFFF),
    .INIT_4B(256'h12120C0C0404FAFAFAFAFDFDF1F1EAEAEAEAEEEEF0F0F9F90101090904040505),
    .INIT_4C(256'hF9F9FDFDFCFCEFEFE9E9EBEBEEEEF2F3FBFB0303090902020708101014141313),
    .INIT_4D(256'hECECE9E9EBEBEEEEF4F4FCFC0505070701010A0A11111414131311110A0A0202),
    .INIT_4E(256'hEEEEF6F6FDFD0606050502020C0C131314141313111108080000F8F9FFFFF8F8),
    .INIT_4F(256'h0A0A0404060610101616151514140F0F0606FCFCF8F8FEFEF3F3E9E9E7E8EBEB),
    .INIT_50(256'h12121616141413130B0B0303F9F9F9F9FCFCEFEFE8E9E8E8EBECEFF0F9F90101),
    .INIT_51(256'h111109090101F8F8FCFCF9F9EDEDE8E8E9E9EDEDF3F3FCFC04040A0A03030909),
    .INIT_52(256'hF7F7FDFDF5F5EBEBE7E8EAEAEEEEF5F5FDFD0606070702020C0C131315151313),
    .INIT_53(256'hEAEAE8E8ECECEFEFF8F8FFFF0909050504040E0E1414151512120F0F0707FEFE),
    .INIT_54(256'hF1F1FAFA020209090404080811111515141412120D0D0505FBFBF9F9FDFDF1F1),
    .INIT_55(256'h090903030B0B12121616141412120A0A0303F9F9FBFBFBFBEEEEE9E9E9E9ECEC),
    .INIT_56(256'h131315151313101009090000F7F7FDFDF7F7EDEDE9E9EAEAEEEEF4F4FBFB0505),
    .INIT_57(256'h0F0F0808FEFEF8F8FDFDF4F4ECECE9E9ECECEEEEF5F5FDFD0707060603030C0C),
    .INIT_58(256'hFAFAFDFDF1F1EBEBE9E9EDEDF0F0F7F7FFFF0909040406060F0F151515151313),
    .INIT_59(256'hE8E8E9E9EDEDF2F3FBFB05050B0B05050A0A12121616151513130D0D0707FBFB),
    .INIT_5A(256'hF4F4FDFD0707090904040C0C1313151512120F0F08080101F5F6F9F9F7F7ECEC),
    .INIT_5B(256'h060605050E0E1313141411110E0E0707FEFEF5F5FBFBF5F5EBEBE9E9EAEAEEEE),
    .INIT_5C(256'h1515151512120D0D0606FBFBF7F7FBFBF2F2EBEBE9E9ECECF0F0F7F7FFFF0909),
    .INIT_5D(256'h0A0A0202F8F8F7F7F8F9EDEDE8E9E9E9ECECF1F1FAFA03030909060609091212),
    .INIT_5E(256'hF7F7F5F5EBEBE9E9EAEAEEEEF4F4FDFD06060A0A05050B0B1212141413131010),
    .INIT_5F(256'hE9E9EAEBEEEEF6F6FFFF0707090906060D0D1212131311110D0D0606FDFDF4F4),
    .INIT_60(256'hFBFB03030A0A0909080810101313131311110C0C0404FBFBF4F4F7F7F2F2E9E9),
    .INIT_61(256'h0606080810101313121210100B0B0404FBFBF7F7FBFBF3F3ECECEDEDEEEEF2F2),
    .INIT_62(256'h1515141411110A0A0101F8F8F6F6F7F7EDEEE9E9EBEBECECF3F3FCFC04040909),
    .INIT_63(256'h0505FCFCF4F4F5F5F4F4EBEBE9E9EBEBEDEDF5F5FEFF07070A0A08090D0D1414),
    .INIT_64(256'hF8F8F3F3EBEBEBEBEEEEF1F1FBFB04040B0B0A0B08080D0D1212121211110E0E),
    .INIT_65(256'hEDEDEEEEF2F2FEFE06060C0C0C0C0D0D13131616141412120C0C0303FAFAF4F4),
    .INIT_66(256'hFDFD030306060505090910101414141414140D0D0303FBFBF9F9FAFAF2F2EBEB),
    .INIT_67(256'h07070A0A0D0D0D0D0B0B08080303FDFDF7F7F7F7F6F6F1F1EDEDEFEFF0F0F5F6),
    .INIT_68(256'h0A0A090907070303FEFEFAFAF8F8F6F6F4F4F4F4F6F6F8F8FDFD010105050606),
    .INIT_69(256'h0404020201010000FEFEFCFCFCFCFCFCFEFE0000030305050606070708080A0A),
    .INIT_6A(256'hFBFBFBFBFCFCFDFDFEFE00000102030305050606070708080909080807070505),
    .INIT_6B(256'hF9F9FAFAFBFBFCFCFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFDFDFCFCFCFCFBFB),
    .INIT_6C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFCFCFBFBFBFBFAFAFAFAFAFAF9F9F9F9),
    .INIT_6D(256'h02020101010100000000FFFFFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFE),
    .INIT_6E(256'h0303030303030303020202020202020202020202020203030303030303030303),
    .INIT_6F(256'hF3F4F4F5F5F5F6F6F6F6F8F8F9F9FBFBFCFCFEFEFFFF00000000010102020303),
    .INIT_70(256'hF1F1EEEEEBEBE7E7E4E4E0E0DEDEDCDDDBDBD5D5D1D1D7D7DFDFE7E7EDEEF2F2),
    .INIT_71(256'h1010111111110D0D0A0A060603030202FFFFFDFDFBFBF8F8F6F6F5F5F3F3F3F3),
    .INIT_72(256'h0D0D1111131317171B1B1E1E202021212222282823231B1B1818141412121111),
    .INIT_73(256'h00000202050506060707080809090A0A0A0A0D0D0F0F0B0B0606030305050909),
    .INIT_74(256'hDDDDDBDBD6D6D6D6DDDDDFDFE1E1E3E4E6E6EDEDF3F3F7F7FAFAFBFCFCFCFEFE),
    .INIT_75(256'h0000FDFDFAFAF7F8F1F1EAEAEAEAEAEAEAEAECECEEEEF0F0EDEDE9E9E7E7E2E2),
    .INIT_76(256'h1C1C1E1E1F1F20201F1F1E1E1B1B1818151512120F0F0D0D0A0A070705050202),
    .INIT_77(256'h0A0A0D0D111113131313131312120D0D0B0B0A0A06060E0E1616181819191A1A),
    .INIT_78(256'hE7E7E7E7E8E8EAEAEDEDF0F0F4F4F6F6F9F9FAFAFCFCFDFEFDFD020206060707),
    .INIT_79(256'hEBEBE5E5EBEBF1F1F2F2F1F1F0F0EFEFEEEEECECEBEBE9E9E8E8E7E7E7E7E7E7),
    .INIT_7A(256'h1C1C171712120E0E0C0C0A0A08080707060604040101FEFEF8F9F4F4F1F2F2F2),
    .INIT_7B(256'h141414141313121212121212131317171A1A1B1B1C1C1E1E1F1F212121222020),
    .INIT_7C(256'hF3F3F7F7F9F9FBFBFDFD00000202040406060A0A0D0D0F0F1010111113131414),
    .INIT_7D(256'hEFEFF0F0F1F1F1F1F0F0EDEEEAEAE8E8E5E5E5E5E5E5E6E6E6E6E8E8E8E8EDED),
    .INIT_7E(256'h08080707040402020000FDFDF9F9F5F6F3F3F2F2F1F1EEEEE8E8E6E6ECECEEEE),
    .INIT_7F(256'h0E0E0E0E1111151516161616171719191919181816161414121210100D0D0B0B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h000002020404060608080B0B0D0D0F0F1111131317171B1B1A1A161615151111),
    .INIT_01(256'hECECE9E9E8E8E8E8E8E8E9E9EAEAEBEBECECEDEDF0F0F3F3F6F6F9F9FBFBFDFD),
    .INIT_02(256'hFCFCFAFAF8F8F6F6F5F5F3F3F0F0EBEBE7E7EAEAEEEEEDEDEDEDEFEFF0F0F1F1),
    .INIT_03(256'h13131414141414141313121210100E0E0C0C09090606040402020101FFFFFEFE),
    .INIT_04(256'h09090B0B0D0D0D0D0E0E13131A1A16160F0F0F0F0E0E0D0D0D0D0F0F11111313),
    .INIT_05(256'hE4E4E5E5E6E6E7E7E9E9ECECEFEFF3F3F7F7FAFAFDFD00000202040406060707),
    .INIT_06(256'hF2F2F0F0EEEEEAEBEAEAEBEBEDEEEEEEEEEEEEEEEEEEEBEBE6E6E4E4E4E4E4E4),
    .INIT_07(256'h17171515141412120F0F0B0B09090606050503030101FFFFFDFDFAFAF6F6F3F3),
    .INIT_08(256'h101013131616131310100F0F0D0D08080A0A1010121213131414161617171818),
    .INIT_09(256'hEDEDF0F0F3F3F7F7FAFAFCFCFEFE000002020404060608080A0A0B0B0C0C0E0E),
    .INIT_0A(256'hEEEEEEEEEFEFF0F0F3F3F4F4F3F3F0F0ECECECECEBEBEBEBEAEAEAEAEBEBECEC),
    .INIT_0B(256'h0A0A08080505040402020101FFFFFDFDFBFBF8F8F6F6F5F5F3F3F1F1EFEFEDED),
    .INIT_0C(256'h0F0F0E0E0B0B0A0A0D0D10101313141415151616161616161515131310100D0D),
    .INIT_0D(256'hF9F9FCFCFFFF02020404070709090B0B0C0C0D0D0D0D0F0F1414161614141111),
    .INIT_0E(256'hF1F1F0F0EDEDEBEBE9E9E8E8E7E7E7E7E7E7E7E7E8E8E9E9EBECEFEFF2F2F6F6),
    .INIT_0F(256'h03030101FEFEFBFBF7F7F4F4F2F2F0F0EEEEECECEBEBEBEBE9E9E9E9F1F1F2F2),
    .INIT_10(256'h111112121313141416161717171717171515141411110E0E0B0B090907070505),
    .INIT_11(256'h0404060608080A0A0A0A0A0A0B0B0F0F13131313121211110F0F0E0E0E0E0F0F),
    .INIT_12(256'hEAEAEAEAEAEAEAEAEAEAEBEBECECEEEEF1F1F4F4F6F6F9F9FBFBFDFDFFFF0101),
    .INIT_13(256'hF8F8F6F6F5F5F3F3F1F1F0F0EFF0EEEEEEEEF2F2F3F4F3F3F2F2F0F0EDEDEBEB),
    .INIT_14(256'h1616171717171616141412120F0F0B0C090907070505030402020000FDFDFBFB),
    .INIT_15(256'h0D0D0E0E101012121313131312120F0F0B0B070707070D0D1111131315151616),
    .INIT_16(256'hEAEAEBEBECECEEEEF1F1F4F4F7F7F9F9FCFCFFFF0202050507070A0A0B0B0C0C),
    .INIT_17(256'hEEEEECECE9E9EAEAEFEFF1F1F1F1F0F0EFEFEDEEECECEBEBEAEAEAEAEAEAEAEA),
    .INIT_18(256'h131311110E0E0C0C0A0A08080707050502020000FDFDFBFBF8F8F6F6F3F3F0F0),
    .INIT_19(256'h1111111110100F0F0E0E0E0E0F0F111112121414141414141515161616161515),
    .INIT_1A(256'hF3F3F6F6F8F8FAFAFDFDFFFF010103030606080809090A0A0A0A0C0C0F0F1111),
    .INIT_1B(256'hF1F1F2F2F2F2F0F0EEEEECECEBEBEBEBEAEAEAEAEAEAEBEBECECEDEDEFEFF1F1),
    .INIT_1C(256'h08080606040402030001FEFEFCFCFAFAF8F8F6F6F3F3F1F1EFEFEDEDEEEEEFEF),
    .INIT_1D(256'h0D0D0F0F121215151616161616161818191919191717151513130F0F0C0C0A0A),
    .INIT_1E(256'hFFFF02020404060609090A0A0C0C0D0D0F0F1111131313131313121211110F0F),
    .INIT_1F(256'hEDEDEBEBEBEBEAEAEAEAEAEAEAEBEBEBECECEEEEF0F0F2F2F5F5F8F8FAFAFDFD),
    .INIT_20(256'hFEFEFBFBF9F9F6F6F4F4F2F2EFEFE9E9E6E7E9E9EDEDF0F0F1F1F0F0EFEFEEEE),
    .INIT_21(256'h131314141515161616161515141412120F0F0B0C090906060505030302020000),
    .INIT_22(256'h070809090A0A0C0C0E0E111112121212111110100E0E0E0E0E0E101012121313),
    .INIT_23(256'hE9E9EAEAEAEAEBEBEDEDEFEFF1F1F3F3F5F5F8F8FAFAFCFCFEFE010103030505),
    .INIT_24(256'hF3F3F0F0EEEEECECEBEBEDEDF0F0F0F0F0F0F0F0EEEEECECEBEBEAEAEAEAEAEA),
    .INIT_25(256'h18181717151512120F0F0B0B09090707050503030101FFFFFDFDFAFAF8F8F5F5),
    .INIT_26(256'h1010111112121212111111110F0F0E0E0F0F1111131313131414151517171818),
    .INIT_27(256'hEEEEF0F0F2F2F4F4F7F7F9F9FBFBFDFD000002020405070709090A0A0C0C0D0D),
    .INIT_28(256'hEBEBEDEDEEEEEFEFEEEEEEEEECECEBEBEAEAEAEAE9E9E9E9E9E9EAEAEBEBECEC),
    .INIT_29(256'h0A0A08080606040402020101FFFFFDFDFAFAF8F8F6F6F3F3F1F1EEEEECECEAEA),
    .INIT_2A(256'h0F0F0E0E0C0C0D0D101013131515151515151616181816161616171712120D0D),
    .INIT_2B(256'hFAFAFDFDFFFF020204040606080809090A0A0B0B0B0B0E0E1111141413131010),
    .INIT_2C(256'hF0F0EFEFEEEEECECECECECECEBEBECECECECEDEDEEEEEFEFF1F1F3F3F6F6F8F8),
    .INIT_2D(256'h0101FFFFFCFCFAFAF8F8F6F6F4F4F2F2F0F0EFEFEEEEEFEFEFEFF0F0F1F1F1F1),
    .INIT_2E(256'h12121313141414141515151514141414131311110E0E0B0B0909060604040202),
    .INIT_2F(256'h040408080B0B0C0C0C0C0A0A1010161615151414131312121111101010111111),
    .INIT_30(256'hEAEAEAEAEBEBEBEBEBECECECEEEEEFEFF1F1F3F3F5F5F8F8FAFAFDFD00000202),
    .INIT_31(256'hF9F9F6F6F5F5F3F3F1F1EFEFEEEEEFEFEFEFF0F0F0F0EFEFEEEEEDEDEBEBEAEB),
    .INIT_32(256'h151514141313121211110E0E0C0C090907070506040402020000FFFFFDFDFBFB),
    .INIT_33(256'h0B0B0E0E12121414141413131313121210101111121213131414141415151515),
    .INIT_34(256'hEEEEF0F0F1F1F3F3F5F5F7F7F9F9FBFCFEFE000002020404060608090A0A0B0B),
    .INIT_35(256'hF0F0EFEFEFEFEFEFEFEFEFEFEFEFEEEEEDEDEDEDECECECECECECEDEDEDEDEEEE),
    .INIT_36(256'h0F0F0C0C0A0A08080606040402020000FEFEFCFCF9F9F7F7F5F6F4F4F2F2F1F1),
    .INIT_37(256'h1616151515151414131414141414151515151515151515151515141412121111),
    .INIT_38(256'hF6F6F9F9FBFBFEFE01010303040407070A0A0D0D0E0E0E0E1010151517171717),
    .INIT_39(256'hEBEBEDEDECECE8E9E6E7E7E7E9E9EAEAEAEAEBEBEBEBECECEDEDEFEFF1F1F3F3),
    .INIT_3A(256'h01010000FEFEFDFDFBFBF8F8F6F6F4F5F3F3F1F1EFEFEDEDECECEBEBEAEBEAEB),
    .INIT_3B(256'h0D0D0D0D0E0E0F0F0F0F0F0F0F0F0F0F0E0E0D0D0C0C0A0A0808060604040303),
    .INIT_3C(256'h0606080809090A0A0C0C0C0C0D0D0F0F1313161615151313121210100E0E0D0D),
    .INIT_3D(256'hF1F1F1F1F2F2F2F2F3F3F4F4F5F5F6F6F8F8F9F9FBFBFDFE0000010203030505),
    .INIT_3E(256'hF3F3F2F2F1F1F0F0EFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFF0F0F0F0F0F0F0F0),
    .INIT_3F(256'h0B0B0B0B0B0B0A0A0909070705050202FFFFFCFCFBFBF9F9F8F8F7F7F6F6F5F5),
    .INIT_40(256'h14140B0BFFFF0E0E161618181818131311110E0E0B0B0A0A0A0A0A0A0B0B0B0B),
    .INIT_41(256'hF7F7F8F8F8F8F9F9FAFAFCFCFEFE000003020505070709090B0B0A0A0A0A0D0D),
    .INIT_42(256'hF9F9F9F9F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_43(256'h020202020101010100000000FFFFFFFFFEFEFDFDFDFDFCFCFCFCFBFBFAFAFAFA),
    .INIT_44(256'h0303030303030404040404040404040404040404040404040303030303030303),
    .INIT_45(256'hFFFFFFFFFFFF0000000000000101010101010101020202020202030303030303),
    .INIT_46(256'hFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFE),
    .INIT_47(256'h0000FFFFFFFFFFFFFEFFFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFC),
    .INIT_48(256'h0202020202020202020202020202010101010101010101010101000000000000),
    .INIT_49(256'hFF00000000000000000000000101010101010101010101010202020202020202),
    .INIT_4A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h000000000000FFFFFFFFFFFFFFFFFEFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4C(256'h0101020201010202020202020202020202020202010101010101000000000000),
    .INIT_4D(256'h1A1A20201717EEEEDBDBDDDDDFE0D8D8EAEAF2F2F3F3F9F9FBFB000000000202),
    .INIT_4E(256'h1E1E20212828272722221E1E1919161610100E0E0B0B0B0B0A0A0E0E0D0D1313),
    .INIT_4F(256'hD8D8D7D8DADADCDCDCDCDCDDDEDEE2E2E4E4FAFA0D0D0F0F0606FFFF04050D0E),
    .INIT_50(256'h080809090D0D060606060000F8F8F4F4F1F2EFEFEAEAE7E7E2E2DEDEDADAD8D8),
    .INIT_51(256'h07070C0C13131C1C21212323252522222222242421211E1E222221211C1C1313),
    .INIT_52(256'hE8E8E9E9ECECEBEBEAEAE8E8E6E6E2E2D7D7D9D9DCDCF6F60909060609090606),
    .INIT_53(256'h0606F9F9FEFE080810100C0C0C0C0505FAFAF9F9F5F5F1F1EEEEECECE8E8E6E6),
    .INIT_54(256'h11110202F3F3F6F604040E0E0E0E0E0E0B0B07070101FFFFFBFBF9F9F6F60303),
    .INIT_55(256'hF8F8F7F7FAFAFDFD01010404070709090A0A0B0B0D0D11121919212127271C1C),
    .INIT_56(256'hF0F0E9E9E4E4D7D8CECED1D2ECECF2F2EBEBEFEFE8E8ECECEEEEF2F2F3F4F8F8),
    .INIT_57(256'h28282B2B2B2B26261C1D1E1E272724241F1F191912120B0B06060101FCFCF8F8),
    .INIT_58(256'hDEDEDCDDE2E2E2E2E8E8EFEFF6F6FFFF040408080C0C1010131318181D1D2222),
    .INIT_59(256'h11110808FCFCF2F2E9EAE2E2DFDFE1E1E6E6E9EAE9E9E5E5DBDBCDCDCCCCDBDB),
    .INIT_5A(256'h13141C1C2A2A2E2E2A2A2B2B2B2B2B2B2E2E30302F2F2E2E2A2A22221C1C1818),
    .INIT_5B(256'hD1D1D2D2D4D4D4D4D7D7D4D4CDCDD8D8E4E4EEEEF5F5F8F8FDFD000006060B0B),
    .INIT_5C(256'h2A2A23231C1C13130A0A0101FCFCF1F2EAEBEFEFF0F0ECECE4E4DDDDD6D6D1D2),
    .INIT_5D(256'hEFEFF6F601010C0C1818212121212121242425252C2C3131343432322D2D2F2F),
    .INIT_5E(256'hF8F8F0F0EBEBEFEFEAEADFDFDADAD3D4CECED0D0D5D5DCDCE0E0E3E3E6E6E9E9),
    .INIT_5F(256'h1616161617171414151512120C0C05050808080807070808090909090505FFFF),
    .INIT_60(256'hF0F0EFEFEFF0F0F0F4F4F8F8FBFBFDFDFCFCF9F9FAFAFFFF0B0B121217171C1C),
    .INIT_61(256'hFEFEF8F8FFFFFFFFFFFFFFFFFFFFFDFDFBFBF5F5EFEFECECF0F0F8F8F4F4F0F0),
    .INIT_62(256'h00000000FAFAF8F8FBFBFEFE040403030101FEFEFCFCFBFBF8F8FBFBFFFF0404),
    .INIT_63(256'h0F0F0F0F0E0E0C0C0B0B0D0D121213130F0F0D0D090906060202010101010101),
    .INIT_64(256'hECECF2F2F2F2ECECEFEFF3F3F6F6F9F9FDFDFEFEFCFCFFFF0202040407070C0C),
    .INIT_65(256'h1E1E17170F0F09090202FBFBF5F5F0F0ECECE7E7E1E1DBDBD4D4D5D5D9D9E2E2),
    .INIT_66(256'hFEFE0606090908080D0D111116161A1A1F1F252528282828262620201A1A1A1A),
    .INIT_67(256'hE7E7E6E6E5E6E3E3E0E0DADBD7D7D8D8DEDEE7E7F0F0F4F4F4F4F6F6F8F8FBFB),
    .INIT_68(256'h2323232324242A2A26262020191913130E0E0B0B0606FDFEF8F8F2F2EDEDE9E9),
    .INIT_69(256'hD6D6DCDCE4E4EFEFFCFCFCFCFEFE040409090F0F131318181A1A1C1C1F1F2121),
    .INIT_6A(256'h06060202FFFFFEFEF9F9F4F4EEEEE9E9E4E4E0E0DFDFDEDEDDDDDADBD7D7D5D6),
    .INIT_6B(256'h0A0A0D0D131317171B1B1E1E1F1F1F1F1F1F1F1F1E1E1B1B1D1D1C1C14140C0C),
    .INIT_6C(256'hEAEAE5E5E1E1DFDFDFDFDFDFDEDFDCDCD9D9DADAE0E0E9E9F3F3020208080707),
    .INIT_6D(256'h10100F0F1010111111111313161615150F0F09090505FFFFFDFDFAFAF4F4EFEF),
    .INIT_6E(256'hEBEBE8E8E7E7E8E8EBEBF2F2FCFC07070B0B09090C0C0D0D1111121213131313),
    .INIT_6F(256'h141411110A0A06060101FDFDFBFBF8F8F4F5F1F1EDEDEBEBEAEAEBEBEDEDEDED),
    .INIT_70(256'hF9F90202FFFFFDFD00000505090A0B0B0E0E0D0D0D0D0D0D0F0F0F0F0F0F1111),
    .INIT_71(256'h04040000FBFBF6F6F2F2EFEFEDEDECECEBEBE8E8E6E6E3E3E2E2E2E2E8E8F0F0),
    .INIT_72(256'h08080B0B0C0C0D0D0E0E10101212131315151717191912120C0C090905050606),
    .INIT_73(256'hEDEDEBEBE8E8E4E4DFDFDADBDADADDDDE4E4F0F0FEFEFBFBFAFAFEFE01010606),
    .INIT_74(256'h1313171719191E1E1C1C141411110E0E0B0B090904040101FCFCF7F7F3F3F0F0),
    .INIT_75(256'hDCDCE2E2EAEAF8F8FBFBF7F7FCFCFFFF0404070709090B0B0C0C0D0D0F0F1111),
    .INIT_76(256'h0F0F090906060101FDFDF8F8F3F3EEEEEBEBE9E9E8E8E6E6E3E4E0E0DCDCDBDB),
    .INIT_77(256'h020206060B0B0F0F1111121213131414171719191A1A1C1C1E1E21211B1B1414),
    .INIT_78(256'hF1F1EDEDEBEBE9E9E7E7E4E4E1E1DDDDDBDBDBDBDEDEE4E4F4F4FFFFFDFD0000),
    .INIT_79(256'h151517171A1A1B1B1D1D1E1E1F1F1C1C15150F0E090906060303FFFFFCFCF7F7),
    .INIT_7A(256'hDFDFDBDBDBDBDEDEE3E3ECEDFDFDFEFEFDFD0101040409090D0D111112121414),
    .INIT_7B(256'h1B1B171712120D0D0A0A080804040000FBFBF6F6F0F1EDEDEAEAE8E8E5E5E3E3),
    .INIT_7C(256'h0000FCFC0000030308080C0C101011111111121213131414161618181A1A1C1C),
    .INIT_7D(256'hFDFDF9F9F4F4EFEFEDEDEBEBEAEAE9E9E7E7E5E5E1E2E0E0E0E0E4E4E9E9F8F8),
    .INIT_7E(256'h1111111112121212131315151717181819191818161611110B0C070705050101),
    .INIT_7F(256'hE8E8E6E6E3E3E0E0DEDEDEDEE2E2E6E7F0F0FEFFFDFDFFFF030307070C0C0E0E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h181818181818161712120C0C070704040101FDFDF9F9F4F5F0F0ECECEBEBE9E9),
    .INIT_01(256'hE4E4EAEAFAFA0001FCFC0101040409090D0D1111121211111212131314141616),
    .INIT_02(256'h04040202FFFFFCFCF8F8F3F3EFEFEDEDECECE9E9E8E8E5E5E3E3E0E0DFDFE0E0),
    .INIT_03(256'h09090E0E1010121211111212121213131414161617171818171713130D0D0808),
    .INIT_04(256'hECECEAEAE9E9E7E7E5E6E3E4E0E1DEDEDEDEE1E2E7E7F4F40102FEFE00000505),
    .INIT_05(256'h131313131616171718181818151511110C0C070804040101FDFDF9F9F4F4EFEF),
    .INIT_06(256'hE0E0DFDFE1E1E5E5ECECFEFEFF00FEFE050508080E0E10111313141414141313),
    .INIT_07(256'h13130C0C060602020000FDFDFAFAF6F6F2F2EDEDEBEBEAEAE9E9E7E7E5E5E2E2),
    .INIT_08(256'hFDFE0202040409090D0D0F0F1111111111111212131315151616171717171616),
    .INIT_09(256'hFBFBF7F7F3F3F0F0EEEEEDEDEBEBE7E7E5E5E2E2E1E1E0E0E4E4E7E7F6F60101),
    .INIT_0A(256'h11111111101011111212131314151616151513130E0E0909040402020000FEFE),
    .INIT_0B(256'hEAEAE8E8E6E6E5E5E4E4E5E5E9E9F0F1020203040202060608080C0C0F0F1111),
    .INIT_0C(256'h14141515131310100A0A05050101FFFFFDFDFAFAF7F7F3F3EFEFEDEEEDEDECEC),
    .INIT_0D(256'hE8E8FCFC04040000040406060B0B0E0E11111112121212121212121213131414),
    .INIT_0E(256'h02020000FEFEFBFBF7F7F3F3F0F0EEEEECECEAEAE8E8E6E6E3E4E2E2E1E1E4E4),
    .INIT_0F(256'h0C0C0E0E10101111111112121313141415151616181817171515101009090404),
    .INIT_10(256'hF2F2EFEFEEEEECECEAEAE7E7E5E5E2E2E3E4E6E6F1F102020001030406060909),
    .INIT_11(256'h11111313141415151616151512120C0C070703030101FFFFFDFDFAFAF7F7F3F4),
    .INIT_12(256'hE4E4E4E4E6E6E9E9FBFB03040101050506070A0A0B0B0E0E0F0F101010101111),
    .INIT_13(256'h0E0E090904040202FFFFFDFDFAFAF7F7F4F4F1F2F0F0EDEEEBEBE9E9E8E8E6E6),
    .INIT_14(256'h030305050707090A0C0C0E0E0F0F101011111212131314141414151516161414),
    .INIT_15(256'hFAFAF7F7F4F4F2F2EFEFECECE8E8E7E7E4E4E3E3DFDFE2E2E3E3F0F00101FEFE),
    .INIT_16(256'h09090B0B0C0C0E0E1010111113131414141410100B0B050502020000FEFEFCFC),
    .INIT_17(256'hECECE9E9E6E6E0E0DCDCDFDFEAEAFBFBFAFAFCFCFFFF01010303040406060707),
    .INIT_18(256'h1212131311110F0F0B0B08080606040403030101FFFFFCFCF9F9F6F6F3F3EFEF),
    .INIT_19(256'hF4F4FAFAFBFBFEFE00000202030304040505060607070A0A0B0B0E0E0F0F1111),
    .INIT_1A(256'h0404030302020000FEFEFCFCFAFAF8F8F5F5F1F1ECECEAEAE6E6E1E1DFDFE2E2),
    .INIT_1B(256'h000001010404050508080A0A0C0C0F0F11111212121211110E0E0B0B08080606),
    .INIT_1C(256'h02020000FCFCF9F9F3F3F2F2EDEDE2E2E8E8F5F5FFFF0202FF00FFFF00000000),
    .INIT_1D(256'h0B0B0D0D0F0F11111212121211110F0F0D0D0C0B0A0A0A0A0909080806060404),
    .INIT_1E(256'hFAFAFAFAFAFAFAFAFCFCFDFDFEFE000001010101030304040505060607070909),
    .INIT_1F(256'h02020202020202020101010100000000FFFFFEFEFEFEFDFDFCFCFBFBFBFBFAFA),
    .INIT_20(256'h0101010101010101020202020202020303030303030303030303030303030303),
    .INIT_21(256'hFFFFFFFFFFFFFF00FFFFFFFF0000000000000000000000000000010101010101),
    .INIT_22(256'hFFFFFFFF0000FFFF0000FF00FFFFFFFF00000000FFFFFFFF0000FF00FFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h0000000000000101010101010101010101010101010100000000000000000000),
    .INIT_29(256'hFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF000000000000),
    .INIT_2A(256'h0505050505050505050505050505050504050404030302020101010100000000),
    .INIT_2B(256'hEBEBF8F80202FAFAF4F4EDEDE2E2EDEDF7F7F9F9FEFEFEFE0101030305050505),
    .INIT_2C(256'h1C1C212117171B1B23231F1F262619190606F4F4F3F3F1F1F5F5FBFB04040101),
    .INIT_2D(256'hEBEBEAEAE3E3D5D5CDCDDDDDEFEFF1F1F7F7FCFCFFFF03030A0A0F0F0F101818),
    .INIT_2E(256'h16161C1C1F1F1E1E1B1B111108080202FBFBF6F6F2F2F0F0EEEEEAEAE9E9EBEB),
    .INIT_2F(256'hE2E2DCDCD4D5E1E1F5F5F5F5FCFC030309090D0D111113131515161617181717),
    .INIT_30(256'h1616151511110B0B0404FEFEFAFAF6F6F3F3F1F1EEEEEBEBE8E8EBEBEAEAE8E8),
    .INIT_31(256'hD5D6E5E5F6F6F5F5FCFC0101060609090C0C0D0D1010111111110E0E0F0F1313),
    .INIT_32(256'h12120B0B0404FFFFFBFBF8F8F5F5F3F3F0F0EDEDEEEEF2F2F0F1ECECE4E4DFDF),
    .INIT_33(256'hF0F1F3F3FAFAFEFE04040707090A0B0B0E0E0F0F0F0F0D0D0F0F151518181616),
    .INIT_34(256'h0404FFFFFAFAF6F6F3F3F1F1EEEEEBEBEDEDEFEFEEEEE8E8E2E2DADAD4D5E8E8),
    .INIT_35(256'hFDFE030308080A0A0D0D0F0F1010121210100E0E131318181A1A171713130A0A),
    .INIT_36(256'hF8F8F4F4F3F3F1F1EFEFEEEEF0F0F1F1EEEFE7E7E2E2D9D9D9D9EEEEF2F2F7F8),
    .INIT_37(256'h0A0A0D0D0E0E1010111112120E0E0F0F14151818191915150F0F08080202FCFC),
    .INIT_38(256'hF8F8F5F5F2F2F1F1F4F4F5F5F0F0E9E9E4E4DADAE5E5F4F4F7F7FDFD02020707),
    .INIT_39(256'h0C0C0E0E0E0E0F0F0C0C0F0F13131616161613130D0D07070202FEFEFAFAF9F9),
    .INIT_3A(256'hF3F3F4F4F5F5F5F5EDEEE8E8E3E3DFDFEEEEF7F7FBFB0000040407070A0A0C0C),
    .INIT_3B(256'h101010100F0F131318181A1A191915150E0E080803030000FCFCFBFBF9F9F6F6),
    .INIT_3C(256'hF3F3F2F2EBEBE8E8DFDFE0E0F1F1F7F7FCFC0000050507070A0A0C0C0D0D0F0F),
    .INIT_3D(256'h0F0F131317181919161611110A0A05050101FDFDF9F9F8F8F5F5F3F3F2F2F3F3),
    .INIT_3E(256'hEAEAE6E6DEDEE7E7F5F5F8F8FDFD0101050508080B0B0B0B0D0D0E0E0F0F0E0E),
    .INIT_3F(256'h1B1B1A1A16160F0F07070303FFFFFBFBF9F9F7F7F6F6F3F3F3F3F4F4F3F3F0F0),
    .INIT_40(256'hDEDEEDEDF6F6FAFBFFFF0303060608080A0A0B0B0D0D0E0E10100F0F12121616),
    .INIT_41(256'h12120B0B06060202FFFFFCFCFAFAF9F9F8F8F5F5F6F6F5F5F4F4EEEEE9E9E5E5),
    .INIT_42(256'hF4F4F9F9FDFD010104040606080809090B0B0D0D0E0E0F0F1111151519191616),
    .INIT_43(256'h06060202FFFFFBFBFAFAF8F8F6F6F4F4F4F4F2F2F0F0E9E9E6E6DEDEDDDDEFEF),
    .INIT_44(256'h0202060608080B0B0B0B0E0E0F0F101010101010141418181B1B191912120A0A),
    .INIT_45(256'hFDFDFAFAF9F9F8F8F6F6F4F4F4F4F3F3F0F0EAEAE7E7DEDEE4E4F4F4F8F8FDFD),
    .INIT_46(256'h08080A0A0A0A0D0D0E0E10100F0F111115151A1A1B1B16160F0F090905050101),
    .INIT_47(256'hF9F9F7F7F5F5F4F4F3F3F2F2EEEEEAEAE6E6DFDFEBEBF7F7FBFBFFFF03030606),
    .INIT_48(256'h0B0B0D0D0F0F10100F0F121216161A1A181813130B0B05050202FFFFFCFCFAFA),
    .INIT_49(256'hF4F4F4F4F2F2F0F0ECECE9E9E4E4E0E0F0F0F9F9FDFD01010404060608080A0A),
    .INIT_4A(256'h0E0E0F0F101012121616191916161010080803040101FEFEFBFBFAFAF9F9F7F7),
    .INIT_4B(256'hF0F0EFEFEBEBEAEAE2E2E3E3F3F3F9F9FEFE010105050606080809090B0B0C0C),
    .INIT_4C(256'h101012121616171713130C0C05050101FFFFFBFBF9F9F8F8F7F7F5F5F3F3F2F2),
    .INIT_4D(256'hEAEAE8E8E0E0E9E9F6F6FBFB000002030505060709090A0A0C0C0E0E0F0F0F0F),
    .INIT_4E(256'h1616161610100A0A03030101FFFFFCFCFBFBF9F9F8F8F5F5F3F3F1F1EFEFEDED),
    .INIT_4F(256'hE2E2EFEFF7F7FCFC00000202040405050606070709090B0B0D0D0E0E10101212),
    .INIT_50(256'h0E0E070702020101FEFEFCFCFBFBFAFAF8F8F6F6F4F4F2F2F1F1EEEEEDEDE8E8),
    .INIT_51(256'hF8F8FDFDFFFF0202020304040606070709090B0B0D0D0E0E0F0F121215151313),
    .INIT_52(256'h04040202FFFFFEFEFDFDFBFBF9F9F7F7F5F5F2F2F1F1EEEEECEDE3E3E5E5F2F2),
    .INIT_53(256'h0202050505050707080809090B0B0D0D0E0E0F0F10101414161614140E0E0707),
    .INIT_54(256'hFEFEFDFDFDFDFBFBF9F9F7F7F5F5F4F4F2F2F0F1EDEDE4E4EAEAF5F6FBFB0000),
    .INIT_55(256'h0606070708080A0A0C0C0E0E0F0F0F0F11111414141411110B0B050503030101),
    .INIT_56(256'hFCFCFBFBF8F8F6F6F3F3F2F2EFEFF0F0ECECE5E6F0F0F7F8FDFD010103030505),
    .INIT_57(256'h080809090B0B0D0D0E0E0E0E1010131313130F0F0909040402020000FEFEFEFE),
    .INIT_58(256'hF7F7F5F5F3F3F1F1EFEFF2F2EAEAE9E9F2F2F9F9FEFE02020404040406060606),
    .INIT_59(256'h0D0D0F0F0F0F0F0F1212141413130E0E0707030301010000FEFEFCFCFBFBF9F9),
    .INIT_5A(256'hF1F1EFEFEEEEEFEFE6E6E8E9F2F2F8F8FEFE0101030304040606070709090B0B),
    .INIT_5B(256'h0E0E0E0E1212131312120C0C060603030000FEFEFDFDFBFBFAFAF8F8F6F6F3F3),
    .INIT_5C(256'hF0F0EEEEE6E6EBEBF3F3FAFAFEFE0101030304040505060608080A0A0C0C0E0E),
    .INIT_5D(256'h111112121010090A040401010000FEFEFCFCFBFBF9F9F7F7F5F5F2F2F1F1EFEF),
    .INIT_5E(256'hE6E6EDEEF6F6FCFCFFFF0101020203030505060608080A0B0C0C0E0E0E0E0E0F),
    .INIT_5F(256'h0F0F0707040401010000FEFEFCFCFBFBF9F9F8F8F5F5F2F2F0F0EFEFF1F1ECEC),
    .INIT_60(256'hF7F7FCFC00000101020203030505060608080A0A0C0C0D0D0C0C0E0E11111112),
    .INIT_61(256'h03030000FFFFFDFDFBFBFAFAF9F9F7F7F4F4F2F2F1F1F1F1F2F2EBEBE7E7EFEF),
    .INIT_62(256'h01010202040405050606070709090B0B0C0C0D0D0C0C0F0F111111110D0D0606),
    .INIT_63(256'hFEFEFBFBFAFAF8F8F8F8F6F6F3F3F0F0F0F0F1F1EEEEEAEAE8E8F0F0F8F8FDFD),
    .INIT_64(256'h020203040505070709090A0A0C0C0C0C0C0C0F0F101010100B0B050502020000),
    .INIT_65(256'hF9F9F7F7F6F6F4F4F1F1EFEFEFEFF0F0EEEEE8E8E8E8F2F2F9F9FDFD00000101),
    .INIT_66(256'h0606070709090A0A0B0B0B0B0C0C0E0E0F0F0E0E080904040101FFFFFDFDFBFB),
    .INIT_67(256'hF4F4F2F2EFEFEDEDEFEFEFEFE9E9E7E7E8E8F2F2F9F9FDFDFFFF000002020303),
    .INIT_68(256'h090909090B0B0B0B0C0C0D0D0F0F0C0C07070202FFFFFEFEFBFBF8F8F7F7F6F6),
    .INIT_69(256'hF0F0EFEFF2F2EEEEE9E9E8E8E9E9F4F4FAFAFEFE000001010202040406060707),
    .INIT_6A(256'h0C0C0C0D0E0E0F0F0F0F0C0C07070202FF00FEFEFBFBF8F8F7F7F5F5F4F5F2F2),
    .INIT_6B(256'hF2F2EDEDECECE9E9E9E9F9F9FEFE00000101020204040606080809090A0A0B0B),
    .INIT_6C(256'h0E0E0F0F0F0F0B0B050502020000FEFEFBFBF8F8F7F7F6F6F5F5F3F3F1F1F0F0),
    .INIT_6D(256'hEDEDEAEAEEEEFEFE01010202020203030505070708090A0A0A0A0B0B0C0C0C0C),
    .INIT_6E(256'h0D0D0A0A050501020000FDFDFBFBF9F9F8F8F7F7F7F7F4F4F3F3F4F4F4F4EFEF),
    .INIT_6F(256'hF1F1FEFE00000202010103040505080809090A0A0B0B0B0B0C0C0D0D0E0E0E0E),
    .INIT_70(256'h060603030101FFFFFCFCFAFAF9F9F8F8F7F7F5F5F5F5F4F4F2F2EDEDEDEDEAEA),
    .INIT_71(256'h020201010101030306060707080809090A0A0B0B0C0C0D0D0F0F10100E0E0A0A),
    .INIT_72(256'hFFFFFDFDFBFBFAFAF9F9F9F9F7F7F6F6F5F5F4F4F2F2F0F0EDEDE8E8F1F10000),
    .INIT_73(256'h03030606070708080909090909090A0A0B0B0C0C0D0D0E0E0C0C070703030101),
    .INIT_74(256'hFBFBF9FAF9F9F8F8F7F7F7F7F6F6F5F5F1F2EFEFEBEBE9E9F7F7050503030202),
    .INIT_75(256'h06060606060606060707080809090B0B0C0C0D0D0C0C060603030101FEFEFDFD),
    .INIT_76(256'hFAFAFAFAF9F9F9F9F7F7F4F4F1F1EEEEEAEAE8E900000B0B0303020203030606),
    .INIT_77(256'h0707070708080A0A0B0B0D0D0D0D0C0C0808050502020000FEFEFDFDFBFBFBFB),
    .INIT_78(256'hF9F9F9F9F6F6EFEFEAEAEBEBEEEEF5F501010606040403030505070707070707),
    .INIT_79(256'h09090A0A0B0B0D0D0D0D0B0B08080505030301010000FEFEFDFDFCFCFBFBF9F9),
    .INIT_7A(256'hFAFAFAFAFBFBF4F4F5F5FDFD0B0B0A0AFFFF0101040407070808080807070808),
    .INIT_7B(256'h0303040404040404030303030202020200000000FFFFFEFEFDFDFDFDFCFCFBFB),
    .INIT_7C(256'h0202020202020202030303030303040404040404040404040303030303030303),
    .INIT_7D(256'h0101010101010101010101010102010101010101010101010202010101010202),
    .INIT_7E(256'h0000000000000000000000000000000000000000010101010101010101010101),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFDFDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000),
    .INIT_08(256'h090909090B0B08080606030304040808080804040404040402020000FCFDFCFC),
    .INIT_09(256'h0A0AECECDADAE4E4EDEDF1F1EEEEF4F4F5F5F9F9F9F9FBFBFAFAFDFDFCFC0202),
    .INIT_0A(256'hF4F4F5F5FCFC09090F0F1B1B1818141415150E0E0B0B08080606030304040404),
    .INIT_0B(256'h080809090E0E1313F6F6E2E2DCDCDBDBE3E3E6E6EDEDEFEFF0F0F1F1F3F3F5F5),
    .INIT_0C(256'hEFEFF0F0F1F1EEEEE8E9F1F104040A0A1A1A161612110F0F0A0A080808080909),
    .INIT_0D(256'h0D0D0B0B0B0B0B0B0C0C0E0E1717FFFFE5E5E1E1DDDDE6E6EAEAEEEEEEEEF0F0),
    .INIT_0E(256'hE4E4E7E7E9E9EBEBEDEDF1F1F0F0EEEEF4F40A0A13131C1C2020151511110F0F),
    .INIT_0F(256'h1616131310100D0D0B0B0A0A0808050506061010FDFDE3E3DFDFDADADFDFE2E2),
    .INIT_10(256'hDEDEE1E1E6E6E9E9EBEBECECEDEDEDEDF0F0F0F0E9E9EEEE02020F0F16161919),
    .INIT_11(256'h0D0D1515191914140E0E0C0C0B0B09090B0B09090606080810100202E9E9E3E3),
    .INIT_12(256'h0606EDEDE3E3E1E1E3E3E9E9EAEAECECEEEEF0F0F1F1F4F4F4F4F1F1F2F2FFFF),
    .INIT_13(256'hF0F0F0F0FDFD0F0F18181D1D1A1A111110100F0F0B0B0C0C0B0B0A0A0A0A0E0E),
    .INIT_14(256'h0A0A0A0A0F0F0A0AEEEEE4E4E2E2E3E3E7E7E9E9EBEBEDEDEEEEEFEFF1F1F2F2),
    .INIT_15(256'hF2F2F5F5F6F6F7F7F4F4000015151B1B1E1E1B1B1717151513130F0F0E0E0C0C),
    .INIT_16(256'h11110E0E0C0C090909090E0E0A0AF0F0E2E2E0E0E1E1E6E6E8E8ECECEEEFF1F1),
    .INIT_17(256'hEDEDEFEFF2F2F3F3F5F5F7F7F8F8F6F6010116161F1F21211F1F1A1A17171515),
    .INIT_18(256'h1A1A1818161613130E0E0D0D0A0A09090E0E0C0CF5F5E2E3E2E2E4E4E7E7EAEA),
    .INIT_19(256'hE7E7EAEAEDEDEEEFF1F1F3F3F6F6F7F7F8F8FAFAFBFB000015151F1F20211F1F),
    .INIT_1A(256'h1E1E1D1D1C1C17171616151513130F0F0D0D0C0C0A0A0B0B0C0CF9F9E3E3E4E4),
    .INIT_1B(256'h0000E6E6E3E3E9E9EBEBEEEEEFEFF0F0F2F2F5F5F7F7F8F8FAFAFCFCFEFE1111),
    .INIT_1C(256'hFBFBFDFE0E0E1F1F1D1D1A1A161615151414141411110E0E0D0D0C0C0D0D0E0E),
    .INIT_1D(256'h0D0D0D0D0909FFFFEBEBE0E0E8E9EAEAEDEDEDEDEFEFF1F1F4F4F6F6F7F7F9F9),
    .INIT_1E(256'hF6F6F6F6F8F8FBFBFFFF0A0A1D1D1E1E1B1B181815151515141412120D0D0E0E),
    .INIT_1F(256'h10100C0C0C0C0B0B0B0B07070000EDEDDDDDE6E6EAEAECECEEEEEEEEF1F1F4F4),
    .INIT_20(256'hEEEEF1F1F4F4F7F7F8F8F9F9FCFCFFFF08081C1C1E1E1A1A1717141414141112),
    .INIT_21(256'h1515141411110F0F0B0B09090909090908080101EEEEDADAE2E2E8E8EAEAECED),
    .INIT_22(256'hE8E8E8E8ECEDEEEEF0F0F3F3F6F6F8F8F9F9FCFCFFFF050518181F1F1A1B1919),
    .INIT_23(256'h20201B1B1A1A1515141411110F0F0B0B09090808080807070101F3F3DDDEDFDF),
    .INIT_24(256'hF5F5E1E1DEDEE5E5E7E7EAEAECECEEEEF1F1F5F5F7F7F9F9FAFAFEFE02021515),
    .INIT_25(256'hFEFE020211111E1E1B1B19191616141411110E0E0B0B09090808070706060000),
    .INIT_26(256'h060605050101F8F8E7E7DFDFE6E6E8E8EAEAEDEDF0F0F3F3F6F6F8F8F9F9FAFA),
    .INIT_27(256'hF6F6F8F8F9F9FCFC00000B0B1A1A1A1A18181616131311110E0E0B0B09090808),
    .INIT_28(256'h0C0C09090909070706060202FCFCEBEBE1E1E6E6E8E8EAEAECECEFEFF1F1F4F5),
    .INIT_29(256'hEFEFF2F2F5F5F7F7F9F9FAFAFCFC0101070716161B1B17171717141412120E0E),
    .INIT_2A(256'h131311110F0F0C0C09090909070706060303FDFDF0F0E2E2E5E5EAEAEAEAEDED),
    .INIT_2B(256'hEBEBEAEAECECEDEDF1F1F3F3F5F5F7F7F9F9FAFAFEFE030313131B1B16161616),
    .INIT_2C(256'h1B1C15161515131311110F0F0C0C09090808070705050404FEFEF4F4E3E3E5E5),
    .INIT_2D(256'hF6F6E5E5E3E3EBEBEBEBEEEEF0F0F3F3F5F5F8F8F9F9FBFBFCFCFFFF04041010),
    .INIT_2E(256'hFEFE03030D0D1B1B17171313131310100D0D0B0B09090707070705050303FEFE),
    .INIT_2F(256'h070705050000F9F9E9E9E3E4EDEDEEEEF0F0F2F2F4F4F6F6F8F8F9F9FAFAFCFC),
    .INIT_30(256'hFAFAFBFBFDFDFFFF03040A0A18181717111212120E0E0D0D0A0A090908080808),
    .INIT_31(256'h0A0A08080707060603030101F9F9EBEBE3E3EBEBEEEEF0F0F3F3F4F4F7F7F8F9),
    .INIT_32(256'hF4F4F5F5F7F7F9F9FBFBFDFDFEFE0303090917171919131313130F0F0D0D0B0B),
    .INIT_33(256'h0F0F0D0E0B0B0A0A08080707060604040000FAFAEEEEE3E3EAEAEEEEF0F0F2F2),
    .INIT_34(256'hEDEDEFEFF2F2F4F4F6F6F8F8FAFAFBFBFDFDFEFE0202080815151A1A12121212),
    .INIT_35(256'h1A1A131312120F0F0C0C0A0A08080606060605050303FFFFFAFAEFEFE2E3E8E8),
    .INIT_36(256'hF2F2E3E3E6E6ECECEFEFF2F2F4F4F6F6F8F8FAFAFAFAFCFCFEFE000007071313),
    .INIT_37(256'h01010606111119191414121210100C0C0A0A070706060606050504040101FDFD),
    .INIT_38(256'h03030000FCFCF3F3E4E4E4E4EBEBEEEEF2F2F4F4F7F7F8F8FAFAFAFAFCFCFEFE),
    .INIT_39(256'hFAFAFCFCFEFE000005050F0F1919161612120F0F0B0B0A0A0707050505050404),
    .INIT_3A(256'h08080707060604040101FDFDF6F6E7E7E4E4EAEAEDEDF2F2F4F4F6F6F7F7FAFA),
    .INIT_3B(256'hF5F5F7F7F8F8FAFAFBFBFDFEFFFF03030D0D19191717131311110D0D0B0B0909),
    .INIT_3C(256'h0C0C0B0B0A0A07070606060604040101FDFDF7F7EAEAE2E2E8E9ECECF1F1F3F3),
    .INIT_3D(256'hECEDF0F0F3F3F4F5F7F7F9F9FAFAFBFBFDFDFFFF02020B0B1718181812121111),
    .INIT_3E(256'h1A1A131311110E0E0B0B090907070606060604040202FFFFF9F9EDEDE3E3E8E8),
    .INIT_3F(256'hEDEDE2E2E5E5EAEAEEEEF2F2F3F3F6F6F8F8FAFAFAFAFCFCFEFE010109091616),
    .INIT_40(256'h0101070713131A1A141410100E0E0A0A090907070505050504040202FFFFFAFA),
    .INIT_41(256'h03030000FBFBF1F1E4E4E5E5EBEBEEEEF2F2F4F4F5F5F8F8F9F9FAFAFBFBFEFE),
    .INIT_42(256'hF9F9FBFBFDFD0000040511111919141411110E0E0B0B0A0A0909060605050606),
    .INIT_43(256'h07070505060604040101FCFCF3F3E5E5E4E4EAEAECECF1F1F3F3F5F5F7F7F9F9),
    .INIT_44(256'hF6F6F8F8FAFAF9F9FBFBFCFCFFFF04040F0F1A1A161612120F0F0C0C0A0A0909),
    .INIT_45(256'h0C0C0909080806060404050504040101FEFEF5F5E7E8E6E6EAEAEDEDF1F2F4F4),
    .INIT_46(256'hEDEDF1F1F4F4F6F6F7F7F9F9F9F9FAFAFBFBFEFE02020C0C1919171711110F0F),
    .INIT_47(256'h171711110F0F0D0D0A0A090907070505050504040202FFFFF7F7EAEAE5E5EAEA),
    .INIT_48(256'hECECE4E4EAEAEDEDF1F1F4F4F5F5F7F7F8F8F9F9F9F9FBFBFDFD02020A0A1515),
    .INIT_49(256'h0000090914141717121210100C0C0A0A0909080806060505050503030000F9F9),
    .INIT_4A(256'h03030000FAFAEEEEE4E4E8E8ECECEFEFF3F3F4F4F6F6F8F8F9F9F9F9FBFBFDFD),
    .INIT_4B(256'hF9F9FAFAFDFDFFFF070712131818141411110E0E0C0C0A0A0909070706060606),
    .INIT_4C(256'h08080707060603030101FDFEF2F2E6E7E8E8ECECEEEEF2F2F4F4F5F5F7F7F8F8),
    .INIT_4D(256'hF6F6F8F8FAFAFAFAFBFBFDFD0101060611111616141412120E0E0C0C0A0A0909),
    .INIT_4E(256'h0D0D0B0B090908080707070704040202FFFFF5F5E8E8E7E7EBECEFEFF2F2F5F5),
    .INIT_4F(256'hEFEFF3F3F5F5F7F7F9F9FAFAFAFAFBFBFDFDFFFF05050E0E1616161613131010),
    .INIT_50(256'h1616131311110D0D0C0C0A0A090908080707060603030303F9F9EBECE9E9ECEC),
    .INIT_51(256'hEEEEEAEAECECEFEFF2F2F4F4F6F6F7F7F9F9F9F9FAFAFCFCFFFF04040A0A1313),
    .INIT_52(256'h0303080810101414131311110D0D0C0C0B0B090909090808060604040202FCFC),
    .INIT_53(256'h03030202FDFDF1F1EBEBECECEEEEF1F1F3F3F4F4F5F5F8F8F8F8F8F8FBFBFDFD),
    .INIT_54(256'hF8F8FAFAFDFD000007070E0E1111121210100D0D0A0A0B0B0909080807070606),
    .INIT_55(256'h0A0A09090707050502020000F4F4EDEDEFEFEFEFF1F1F3F3F5F5F6F6F8F8F8F8),
    .INIT_56(256'hF7F7F7F7F8F8F9F9FAFAFDFD010106060B0B0F0F101011110E0E0A0A0C0C0B0B),
    .INIT_57(256'h0B0B0B0B0B0B0A0A09090808060604040202F8F8EFEFF2F2F4F4F4F4F6F6F7F7),
    .INIT_58(256'hF7F7F8F8F9F9FAFAFAFAFBFBFBFBFCFCFEFE000004040A0A0C0C0D0D0E0E0D0D),
    .INIT_59(256'h0B0B0D0D0C0C06060606090A080808080707050603030101FAFBF3F4F5F5F6F6),
    .INIT_5A(256'hFCFCFDFDFCFCFEFEFDFEFEFEFDFDFDFDFDFDFEFEFEFEFFFF0101030307070A0A),
    .INIT_5B(256'h030305050505050506060808040402020505050507070606040406060707FDFD),
    .INIT_5C(256'h0101010101010000000000000000000000000000000000000000010101010202),
    .INIT_5D(256'h0101010101010101010101010101010202020202020202020202010101010101),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hFF00000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFF00FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFF0000FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0000000000000000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFEFFFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_44(256'h0F0F17170C0C0A0A0A0A080803030505070704040303020201010000FFFFFEFE),
    .INIT_45(256'h3030272714140202EDEDEDEDF2F1EFEFEDEDEBEBECEBEDEDE9E9EAEAEFEFF8F8),
    .INIT_46(256'hD5D5D4D4D3D3CDCCD2D1DDDDF5F518181F2012121212191A2122282824252323),
    .INIT_47(256'h07080E0F15151C1C212122222929272718180C0CF5F5E9E9EDEDEDEDE6E6E0DF),
    .INIT_48(256'h0202F0EFF2F1F7F7F4F3EEEEE5E5E0E0DEDED4D4D2D1DBDBEBEB040415160D0D),
    .INIT_49(256'hD9D9DFDFEDEDFBFC0D0E1011050608090E0E141419191E1E252527271E1E1313),
    .INIT_4A(256'h131416171C1C1E1E1B1B13120A0AFCFCF8F7FDFDFDFDF8F8F1F1EBEBE7E7DFDF),
    .INIT_4B(256'hFEFDFDFCF6F6EFEEEDEDE8E7E1E1E4E4EDEDFBFB0A0A17180B0C04050B0B0F0F),
    .INIT_4C(256'h03041516131407070A0B1112161717181C1C1E1E1C1C13130D0CFCFCF2F2FAF9),
    .INIT_4D(256'h1C1D14140D0C0202F5F4F5F5FAFAFAFAF5F5ECECEBEAE9E9E1E1E3E3EDEDF9F9),
    .INIT_4E(256'hE8E8EBEBE5E5E0E0E8E8F5F5FEFE0C0D1112080907070C0C1414171718191B1B),
    .INIT_4F(256'h06060A0A12121718181819191E1E18180D0D0404F7F7F3F3F8F8FBFBF8F8EEEE),
    .INIT_50(256'hFCFCF4F3F5F5F9F9F9F9F1F1E6E6E9E8E7E7E0E0E4E3F2F2FDFD060712120D0E),
    .INIT_51(256'hE3E3EDEDFAFA02020E0F0F10060605060D0D1414171816171A1A191A0E0E0706),
    .INIT_52(256'h1616161617171A1B11110808FFFFF5F5F5F4F8F8FAFAF5F4EAEAE8E8E9E9E5E5),
    .INIT_53(256'hF8F8F6F6EDEDE7E7EAEAE7E7E2E2EAE9FAFA00010A0B1010090A06060A0A1111),
    .INIT_54(256'h070710100C0D070708080F0F1415161614141919141409090000F7F7F3F3F6F6),
    .INIT_55(256'h18180B0B0202F9F9F3F3F6F6F8F8F7F7F1F1EAEAEAEAEAEAE5E5E5E5F5F5FFFF),
    .INIT_56(256'hE9E9EAEAE7E7E3E2EFEFFDFD03030D0D0D0D090908080D0D1212161614141616),
    .INIT_57(256'h06060A0A1010151515151414191911110505FDFDF6F6F6F6F8F8F8F8F3F3EBEB),
    .INIT_58(256'hF8F8F6F6F7F8F8F8F6F6EEEEEAEAE9E9E9E9E2E2E8E8F8F8FFFF08090B0B0808),
    .INIT_59(256'hE3E3F4F4FDFD05050B0B0909060608080F0F1414161614141919171709090000),
    .INIT_5A(256'h16161515171719190C0C0202FBFBF6F6F8F8F8F8F7F7F1F1ECECEAEAE9E9E4E4),
    .INIT_5B(256'hF7F7F3F3ECECE9E9E9E9E7E7E3E3EFEFFBFB01010A0A0909060606060C0C1212),
    .INIT_5C(256'h09090B0B080808080B0B11111616161615151A1A12120505FCFDF6F6F7F7F7F7),
    .INIT_5D(256'h15150707FEFEF7F7F5F5F6F6F6F6F4F4EEEEEAEAE8E8E9E9E3E3EAEAF8F90000),
    .INIT_5E(256'hE9E9EAEAE5E5E7E7F7F7FFFF07070C0C090907070A0A0F0F1414161614141818),
    .INIT_5F(256'h09090E0F131316171414171718180A0A0000F8F8F5F5F6F6F6F6F5F5EFEFEBEB),
    .INIT_60(256'hF7F7F8F8F8F8F7F7F1F1ECECEAEAE9E9E6E6E3E3F1F1FDFD04040C0C0A0A0808),
    .INIT_61(256'hEDEDF9F901010A0A0A0B080807070C0C11111616161617171A1A10100606FCFC),
    .INIT_62(256'h171717171B1B15150A0A0000F7F7F9F9F9F9F9F9F4F4EEEEEBEBEAEAE8E8E3E3),
    .INIT_63(256'hF6F6EFF0ECECEAEAE9E9E3E3E9E9F5F5FCFD07070B0B070707070B0B10101415),
    .INIT_64(256'h0C0C0909050508080E0E1313171716161A1A17170C0C0404F7F7F6F6F8F8F9F9),
    .INIT_65(256'h0D0D0606FAFAF5F5F8F8FAFAFAFAF3F3EEEEEBEBEAEAE5E5E7E7F3F3FBFB0404),
    .INIT_66(256'hEBEBE8E8E7E7F3F3FBFB03040C0C0C0D080807070D0D12121616151518181818),
    .INIT_67(256'h0D0D121216161616161718180F0F0808FEFEF5F5F6F6F7F7F9F9F3F3EDEDEAEA),
    .INIT_68(256'hF6F6F7F7FAFAF6F6F0F0ECECEBEBEAEAE6E6EFEFF8F800000B0B0E0E0B0B0909),
    .INIT_69(256'hF8F8FEFE07070C0C0B0B08080A0A0F0F131315151414171712120A0A0202F7F7),
    .INIT_6A(256'h1010131312120A0A0404FBFBF7F7F7F7F8F8F8F8F3F3EFEFEEEEEEEEE9E9EEEE),
    .INIT_6B(256'hF7F7F3F3F1F1F2F2EEEEEFEFF6F6FDFD040409090A0A080808080B0B0F0F1010),
    .INIT_6C(256'h09090808080809090C0C0E0E0E0E0F0F0F0F0B0B0405FDFDF8F8F8F8FAFAFAFA),
    .INIT_6D(256'h0303FDFDFAFAF9F9FAFAFBFBFAFAF7F7F6F6F6F6F3F3F2F2F7F8FDFE03030808),
    .INIT_6E(256'hF6F6F5F5F9F9FEFE01010505070707070606070709090B0B0B0B0C0C0B0B0808),
    .INIT_6F(256'h0404050505050707060606060202FEFEFBFBF9F9FCFCFCFCFCFCFAFAF6F6F6F6),
    .INIT_70(256'h0101010101010000FDFDFBFBF8F8F5F5F6F6FAFAFFFF01010202020202020202),
    .INIT_71(256'hF6F6F8F8F9F9FAFAF9F9F5F5F8F8FBFBFAFA0000010103030202020202020000),
    .INIT_72(256'hF8F8FCFCFFFFFEFEFDFDFCFCFDFD020209090E0E14140505FEFEFDFDF9F9F8F8),
    .INIT_73(256'h0F0F111120202424181810100A0A0808FFFFF9F9F4F4F1F1EEEEE9E9E8E9F1F1),
    .INIT_74(256'h0909FEFFF7F7F1F1EFEFE8E8DADAC9C9D6D6E9E9F0F0FAFAFDFD030309090C0C),
    .INIT_75(256'hD0D0D9D9E2E2EBEBF5F5FAFAFDFD0101090913131D1D28282828181808090A0A),
    .INIT_76(256'h06060E0E191921212B2B3030262615150D0D0A0A0203FDFDF7F7EEEEE3E3D5D5),
    .INIT_77(256'h11110A0A0909FDFEF4F4ECECE8E8DFDFD1D1C9C9CFCFE0E0EBEBF3F3FBFBFFFF),
    .INIT_78(256'hE3E3D5D5D0D0D4D4E0E0E9E9F1F1F9F9FFFF07070F0F1A1A25252D2D2D2D2323),
    .INIT_79(256'hFBFBFEFE06060E0E1516202028282D2D25251313080806060000F8F8EFEFEBEB),
    .INIT_7A(256'h292924241313090908080202F9F9F1F1EEEEE7E7D8D8D1D1D2D2E1E2EEEEF3F3),
    .INIT_7B(256'hF3F3EFEFE9E9D8D8D2D2D2D2DEDEECECF1F1F8F8FBFB000007070D0D19192323),
    .INIT_7C(256'hEFEFF3F3F8F8FCFC0000090A0E0E17172121272725251414070706060202FDFD),
    .INIT_7D(256'h14141E1E242424241515080808070404FDFDF6F6F3F3F1F1E0E0D8D8D8D9E0E0),
    .INIT_7E(256'h05050000FBFBF4F4F3F3E5E5DBDBDBDBE0E0EDEDF3F3F9F9FCFDFEFE06060B0B),
    .INIT_7F(256'hDEDEE0E0EFEFF5F6F7F7FBFBFCFC06060B0B11111B1B21212424191907070606),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h04040B0B10101B1B222224241B1B0B0B0A0A09090303FFFFF9F9F8F8ECECDFDF),
    .INIT_01(256'h0C0C060608080303FFFFF8F8F6F6EDEDE1E1E0E0DFDFEBEBF5F5F8F8FCFCFCFC),
    .INIT_02(256'hEFEFE0E0DFDFE0E0EAEAF5F5F9F9FBFBFBFB03030B0B0E0E17171F1F24241E1E),
    .INIT_03(256'hFEFEFDFD03030D0D12121A1A212224241F1F0F100707090904040101F9F9F6F6),
    .INIT_04(256'h232320201010040405050303FFFFF7F7F0F0EDEDDFE0DDDDDFDFE7E7F4F4FAFA),
    .INIT_05(256'hF9F9F2F2EFEFE3E3DDDDDFDFE8E8F4F4F9F9FCFCFCFC02020C0C111117171F1F),
    .INIT_06(256'hF3F3FAFAFEFEFDFD00000B0B111117171E1E22221F1F1211060605050303FFFF),
    .INIT_07(256'h16161B1B2121202014140606030303030101FBFBF1F1EDEDE4E5DEDEDFDFE7E7),
    .INIT_08(256'h0101FFFFFAFAF2F2EDEDE6E6DFDFDFDFE6E6F2F2F9F9FEFEFDFD000009091111),
    .INIT_09(256'hE1E1E6E6F1F1F8F8FFFFFFFF00000909111116161A1A1F1F1E1E131307070203),
    .INIT_0A(256'h06060D0D131316161C1C1E1E15150909040403030202FCFCF4F4EEEEEBEBE3E4),
    .INIT_0B(256'h0C0C050503030202FDFDF7F7F0F0EBEBE5E5DFDFE5E5F0F0F5F5FCFCFCFDFDFD),
    .INIT_0C(256'hEBEBE8E8E3E3E5E5F0F0F5F5FCFCFFFFFEFE05050C0C131316161B1B1D1D1515),
    .INIT_0D(256'hFEFEFEFE04040C0C1313161619191D1D16160B0B050502020303FFFFF8F8F1F1),
    .INIT_0E(256'h1B1B16160B0B040400000101FEFEF7F7F0F0EAEAE8E8E2E2E4E4EFEFF6F6FCFC),
    .INIT_0F(256'hF7F7F1F1EBEBE9E9E4E4E3E3EFEFF7F7FDFDFFFFFEFE03040B0B111115151717),
    .INIT_10(256'hF7F7FCFCFFFFFDFD020209091010151517171A1A16160A0A0101FFFF0101FEFE),
    .INIT_11(256'h15151616191916160C0C040400000101FFFFF9F9F4F4EBEBE8E8E4E4E2E2F0F0),
    .INIT_12(256'h02030202FCFCF6F6EDEDEAEBE6E6E2E2EDEDF4F4FAFAFDFDFCFCFFFF06060E0E),
    .INIT_13(256'hE1E1EBEBF4F4FAFAFEFEFCFCFEFE04040B0B12121414191917170E0E05050000),
    .INIT_14(256'h010108080F0F1212161616160E0E0606000000000101FCFCF9F9EFF0E9E9E7E7),
    .INIT_15(256'h0606010103030404FEFEFAFAF2F2ECECE8E8E1E1E8E8F1F1F8F8FCFCFBFBFCFC),
    .INIT_16(256'hEDEDECECDDDDE5E5F4F4F5F5FBFBF9F9FBFBFFFF06060C0C1111151518181212),
    .INIT_17(256'hFBFBFCFCFFFF0202060711111616161610100707030304040303FCFCFCFCF7F7),
    .INIT_18(256'h0F0F0E0E080805050303FFFFFCFCFBFBF9F9EFEFE5E5E2E2E8E8F1F1F5F5F7F7),
    .INIT_19(256'hF9F9F7F7F2F2F1F1F0F0F1F1F3F4F5F5FAFAFEFEFFFF01010404090910101111),
    .INIT_1A(256'hFBFBFCFDFFFF0000010103030404050507070606060603030101FFFFFDFDFBFB),
    .INIT_1B(256'h02020202020202020101FFFFFEFEFCFDFBFBFBFBFBFBFAFAF9F9F9F9F9F9FAFA),
    .INIT_1C(256'hFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFFFF00000101010102020202),
    .INIT_1D(256'hFEFEFFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1F(256'hFFFFFEFEFFFFFFFFFFFFFF00000000000000FF0000000000000000000000FFFF),
    .INIT_20(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h02020202030303030303020201010000FF00FFFFFEFEFEFEFDFDFDFDFDFDFEFE),
    .INIT_22(256'h0D0D09090303FFFF0000FEFEFCFCFBFBFAFAFAFAFBFBFCFCFDFDFFFF00000201),
    .INIT_23(256'h04040C0C0303FDFDFCFCEAEAE6E7E5E5E9E9F4F4F6F6F8F8FFFF030309090D0D),
    .INIT_24(256'hF3F3E2E2C8C8C9C9CECED7D7E3E4E6E7EFEFFEFF080817172526292928281414),
    .INIT_25(256'hCECFD4D5DDDEE8E9EAEBF7F70B0B16162E2E36362F2F272614140B0A0E0EFEFD),
    .INIT_26(256'hE6E7E5E6F6F6070715142C2B2E2D28261F1D13120F0E0E0DFAF9EFEFD9D9C5C6),
    .INIT_27(256'h030313122827292823221D1C1817171612120202FBFBE0E0D1D1D9DADEDFE3E4),
    .INIT_28(256'h24231F1E1C1A18171716100F0202F9F9DDDDD4D5DEDEE4E5E5E7E5E6E5E5F5F5),
    .INIT_29(256'h151413120A090101F5F5DADBD9DAE0E1E4E5E5E6E6E7E8E9F8F9040416162726),
    .INIT_2A(256'h0000EEEEDADBDFE0E6E7EBECEAECEBECF0F1FCFD07071B1B252521201B1A1817),
    .INIT_2B(256'hE3E3E8E9EDEEECEDEFF0F6F600000C0C201F25241F1E1716141312110F0E0707),
    .INIT_2C(256'hEEEFF4F4FAFB02021010232222221C1B141311110F0E09090302FCFDE7E8DBDB),
    .INIT_2D(256'h0505181824241F1F1A19121111110D0D07060202F9F9E1E1DEDFE5E6EBECF0F1),
    .INIT_2E(256'h1F1E1919121212110B0B0404FFFFF1F1DCDCE1E1E6E7EDEEF0F0F0F0F7F7FDFE),
    .INIT_2F(256'h11110B0B0404FDFDEBEBDADBE3E3E8E8EFF0F0F0F2F2F9FA00000A0A1E1E2424),
    .INIT_30(256'hF8F8E3E3DADAE3E3E8E8F1F1EFF0F4F4FBFB03030F0F232324241F1F17171212),
    .INIT_31(256'hE3E3EAEAF1F1F0F0F6F6FEFE05051515262623231F1E151411110F0E0707FFFF),
    .INIT_32(256'hF2F3FAFA010108081A1A272722221C1C111110100C0C0505FDFDF2F3DDDDDBDB),
    .INIT_33(256'h0B0B1E1E26262222191910100F0F0A0A0202FBFBEFEFDBDBDEDEE5E5EEEEF2F2),
    .INIT_34(256'h2020161610100F0E08080000F9F9EAEADBDBE1E1E6E7F1F1F3F3F5F5FCFC0202),
    .INIT_35(256'h0D0D0606FDFDF7F8E5E6DCDCE3E3EAEAF2F3F2F2F7F7FFFF05050F0F23232525),
    .INIT_36(256'hF5F5E2E2DFDFE6E6EEEFF4F4F3F4F9F9010105051212232322221D1D13130F0F),
    .INIT_37(256'hE7E7F0F0F3F3F4F4FAFA030307071919242421211A1A10100E0E0B0B0404FCFC),
    .INIT_38(256'hF6F7FFFF04040A0A1D1D2323201F171710100E0E09090000FAFAEFEFDEDEDFE0),
    .INIT_39(256'h0F0F202022221D1D13130E0E0B0B0707FDFDF9F9EAEADEDEE3E3EAEAF3F3F4F5),
    .INIT_3A(256'h1A1A11110C0C0A0A0303FCFCF7F7E5E5DFDFE5E5EDEEF4F4F5F6F8F801010505),
    .INIT_3B(256'h0A0A0101FCFCF5F5E4E4E1E1E8E8EFF0F4F4F5F6F9F902020404131321212121),
    .INIT_3C(256'hF1F2E2E3E2E2EBEBF1F2F6F6F6F6FCFC02020505171721211F1F1717100F0B0B),
    .INIT_3D(256'hECECF1F2F6F6F6F7FFFF020208081A1A21211E1D15150F0F0B0B0808FFFFFDFD),
    .INIT_3E(256'hF6F7FFFF00000B0B1C1C1F1F1A1A14140E0E0B0B0606FEFEFCFCEDEDE2E2E4E4),
    .INIT_3F(256'h10101D1D1F1F181812120C0C0A0A0303FFFFF9FAE9E9E1E1E6E7EDEDF2F2F5F5),
    .INIT_40(256'h171612120D0D0A0A0101FFFFF6F6E6E6E1E1E7E8EDEEF2F3F4F4F8F800000101),
    .INIT_41(256'h07070000FFFFF1F1E3E3E3E3EAEAEFEFF3F3F4F4FBFBFFFF030315151E1E1E1E),
    .INIT_42(256'hECECE3E3E4E5EBEBF0F0F3F3F5F5FDFDFEFE070718181D1D1B1B141410100C0C),
    .INIT_43(256'hEDEDF1F1F3F3F6F6FDFDFDFD0B0B1A1A1E1D1A1A13130F0F0B0B05050000FCFC),
    .INIT_44(256'hF7F7FCFCFDFD0E0E19191B1B161610100D0D0B0B04040101FAFAEAEAE5E5E7E7),
    .INIT_45(256'h121219191A1A13130F0F0C0C090903030101F6F6E9E9E6E6E9E9EEEFF1F1F2F2),
    .INIT_46(256'h12120F0F0C0C070702020000F1F1E7E7E6E6EAEAF0F0F2F2F3F3F8F9FBFB0000),
    .INIT_47(256'h06060303FDFDEDEDE6E6E6E6EAEBEFEFF0F0F3F3F9F9FAFA0505141518181818),
    .INIT_48(256'hEAEAE6E6E6E6EBECEFEFF0F0F3F3F9F9FAFA0A0A16161919171710100F0F0B0B),
    .INIT_49(256'hEDEDEEEFF0F0F5F6FAFAFDFE0F0F18181919161510100F0F0B0B06060202F9F9),
    .INIT_4A(256'hF9F9FBFB020213131818191913130F0F0D0D080803030000F3F3E7E7E6E6E7E7),
    .INIT_4B(256'h16161818191911110F0F0C0C07070303FDFDEFEFE7E7E6E6E9EAEFEFF0F0F3F3),
    .INIT_4C(256'h101010100C0C07070303FCFCEDEDE8E8E7E7ECECEFEFF0F0F4F4FAFAFBFB0707),
    .INIT_4D(256'h06060202F8F8ECECE9E9E9E9EEEEF0F0F1F1F6F6FAFAFDFD0C0C161618181717),
    .INIT_4E(256'hEBEBEAEAEBEBF0F0EFEFF2F2F6F7FAFAFFFF0F0F1616171713130E0E0F0F0A0A),
    .INIT_4F(256'hF0F0EFF0F3F3F9F9FCFC040413131617171711110F0F0E0E090905050000F4F4),
    .INIT_50(256'hF9F9FDFD0909161617171717101011110D0D09090505FEFEF1F1EAEAEAEAEDED),
    .INIT_51(256'h171718181616111112120D0D08080303FBFBEEEEEAEAE9EAEDEEEFEFEFEFF4F4),
    .INIT_52(256'h101011110B0B07070101F7F7ECECEAEAEAEAEFEFEEEEF0F0F6F6FAFAFFFF0D0D),
    .INIT_53(256'h0606FFFFF3F3ECECEBEBECECEFEFEDEDF1F1F7F7FBFB01011010161617171313),
    .INIT_54(256'hEBEBEBEBEDEDEEEEEDEDF2F2F8F8FDFD06061313161616161111121210100A0A),
    .INIT_55(256'hEDEDEDEDF3F3F9F9FEFF0A0A1515161615151111131310100A0A0404FCFCEFEF),
    .INIT_56(256'hFAFB00000E0E151515151313111114140F0F09090303F9F9EDEDECECEBEBEEEE),
    .INIT_57(256'h141415151212131314140E0E08080101F6F6EDEDEDEDECECEFEFECECEDEDF4F4),
    .INIT_58(256'h141413130D0D0606FEFEF2F2EDEDEDEDEDEDEEEEEAEAEEEEF5F5FCFC04041111),
    .INIT_59(256'h0202FAFAEEEEEEEEEDEDEDEDECEDEAEAF0F0F8F8FFFF08081313131314141111),
    .INIT_5A(256'hF0F0EDEEEEEEEBEBEAEAF1F1FBFB01010C0C1313131313131212151511110A0A),
    .INIT_5B(256'hE8E8EAEBF3F3FDFD02030E0E12121313131313131616111108080101F7F7EDEE),
    .INIT_5C(256'hFFFF060611111212141413131515171710100606FFFFF4F4EFEFF0F0EDEDEDED),
    .INIT_5D(256'h121214141313171716160E0E0404FCFCF0F0EFEFEFEFECEDEBEBE7E7ECECF6F6),
    .INIT_5E(256'h171714140A0A0101F9F9EEEEF0F0EEEEECECE9E9E7E7EEEEF9F9010109091111),
    .INIT_5F(256'h0101F8F8EEEEF1F1EDEDECECE8E8E8E8F0F0FCFC03030C0C1212131314141414),
    .INIT_60(256'hF1F1EDEDEDEDE7E7E8E8F2F2FDFD04040D0D1111131314141515181814140909),
    .INIT_61(256'hE7E7EAEAF5F5FFFF06060E0E1010131313131515171712120606FFFFF5F5F0F0),
    .INIT_62(256'h000007070E0E1111141414141616171710100404FDFDF2F2F0F1F1F1EDEDECEC),
    .INIT_63(256'h111114141414161617170E0F0303FBFBF1F1F2F2EFF0ECECEAEAE6E6EAEAF7F7),
    .INIT_64(256'h171719190E0E0303F9F9F2F2F3F3EFF0ECECE9E9E6E6EBEBF9F9000009090E0E),
    .INIT_65(256'h0202F7F7F2F2F2F2EEEEEAEBE8E8E4E4ECECF9FA01010A0A0E0E121214131515),
    .INIT_66(256'hF3F3EFEFECECE8E8E3E3EDEDFAFA02020A0A0E0E121214141515181819190C0C),
    .INIT_67(256'hE8E8E5E5F1F1FBFB04040A0A0E0E121213131414191918180B0B0202F7F7F5F5),
    .INIT_68(256'hFEFE06060C0C1010131314141415191916160909FFFFF5F5F4F4F2F2EFEFECEC),
    .INIT_69(256'h10101313141414141A1A14140707FCFCF4F4F4F4F0F1EEEEECECE7E7E7E7F4F4),
    .INIT_6A(256'h15151A1A11110505FAFAF3F3F4F4EFF0EEEEECECE6E6E7E8F5F5FEFE07070C0C),
    .INIT_6B(256'h0202F8F8F4F4F4F4EFEFEEEEEAEAE4E4E9E9F7F7000008080C0C121214141414),
    .INIT_6C(256'hF3F3F0F0EEEEEAEAE4E4ECECF9F9010109090C0C11111313141416161B1B0E0E),
    .INIT_6D(256'hE8E9E5E6F0F0FBFC04040A0A0D0D111113131313181819190B0B0000F7F7F5F5),
    .INIT_6E(256'hFCFC04040A0A0C0C1111121214141A1A18180808FEFEF6F6F5F5F2F2EFEFEEEE),
    .INIT_6F(256'h0C0C1010111114141D1D17170707FFFFF8F8F7F7F4F4F2F2EDEDE7E7E6E6F2F2),
    .INIT_70(256'h16161D1D121205050000F9F9F9F9F6F6F4F4EEEEE6E6E8E8F4F5FEFE04040708),
    .INIT_71(256'h07070202FBFBFAFAF8F8F4F5ECECE5E5EAEAF5F5FCFC0202050509090D0D1010),
    .INIT_72(256'hFCFCFBFBF3F3ECECE7E7EBECF4F4FAFA0101040408080D0D11111C1C20201212),
    .INIT_73(256'hEFEFEEEEF1F1FAFAFFFF0505060608080C0C1111191919190E0E07070202F8F9),
    .INIT_74(256'hFBFBFEFE02020404050509090F0F0F0F0D0D08090404FCFCFCFCFEFEF9F9F5F5),
    .INIT_75(256'h0101020204040606050506060404010100000000FEFEFCFCF9F9F7F7F6F6F8F8),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFEFEFEFEFEFFFFFF0000),
    .INIT_77(256'hFFFFFFFFFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFEFFFEFE),
    .INIT_7B(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_7D(256'h00000000000000000000000000000000FFFFFF000000FF00FF00FFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_7F(256'hF7F7F6F6F8F8FAFAFDFDFEFE0101010102020202020302020202010101010000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hF4F4F5F5F9F90707141420202424222220201E1E0404F5F5F5F5F8F8F7F7F6F6),
    .INIT_01(256'h2D2D23230C0CF8F8E9E9F3F3FCFCF4F4F3F3EDEDEAEADEDEDCDCE2E2EBEBF1F1),
    .INIT_02(256'hF3F3E7E7E8E8DDDDCFCFD8D7E4E4EEEEF9FAF9F9FCFC020214141F1F28283030),
    .INIT_03(256'hF6F60808070707070B0B131319191D1D22221B1B19190404EAEAF2F2F1F1FAFA),
    .INIT_04(256'h1F1F24241F1F1E1E0C0CF2F2F6F6F3F3F4F4F2F2EAEAE3E3DDDDD3D3D8D8E6E6),
    .INIT_05(256'hF2F2F4F4F8F8F0F1DEDED9D9D7D7D7D7E7E7F5F506060D0C0F0E101013131B1B),
    .INIT_06(256'hDCDCE8E8F6F609090F0F0E0E0F0F0F0F16161B1B1E1E1C1C1C1C1312F6F6F1F1),
    .INIT_07(256'h111116161D1D1F1F1E1E1E1E1818FEFEF3F3F4F4F2F2F5F5F4F4E6E6DEDEDDDD),
    .INIT_08(256'h0202F3F3F4F4F0F0F1F2F3F3E7E7DCDCDFDFDDDDE5E5F1F104040F0F0D0D1111),
    .INIT_09(256'hD9D9DEDFDCDCE3E3F0F001010F0F0F0F1212141417171F1F21211F1F1E1E1B1B),
    .INIT_0A(256'h0D0D0F0F101012121C1C1E1E1D1D1B1A19190909F5F5F2F2EFEFEEEEF6F6EAEA),
    .INIT_0B(256'h1A1A19190D0DF4F4EFF0EFEFEDEDF1F1E9EAD9D9DCDCDCDCE2E2EDEDFBFB0E0E),
    .INIT_0C(256'hF1F1ECECDCDCDCDCDEDFE1E2EBEBF8F90B0B0D0D0D0D0F0F0F0F1A1A1E1E1D1D),
    .INIT_0D(256'hF6F608080C0C0D0D101010101A1A1F201D1D1B1B18180F0FF8F8F0F0EFEFECED),
    .INIT_0E(256'h1D1D1D1C1B1B18181313FEFEF3F3F3F4EFEFF3F3EFF0DFDFDDDDDEDFE1E1EAEB),
    .INIT_0F(256'hF3F4EEEEF2F2F2F2E2E2DEDEDFDFE3E3EBEBF5F506060D0D0D0D0F0F0F0F1616),
    .INIT_10(256'hE5E5ECECF3F403030C0C0E0D100F101015151D1D1E1E1E1D181815150303F3F3),
    .INIT_11(256'h100F14141A1A1B1B1A1A161613130606F4F4F3F3EFEFF1F2F5F5E5E6E1E1E1E1),
    .INIT_12(256'h0909F5F5F4F4EFEFEFEFF2F2E7E7E2E2E1E1E4E4EBEBF2F202020D0D0F0E1010),
    .INIT_13(256'hE3E3E0E0E2E2ECECF2F2FFFF0A0A0D0D0F0F0F0F131318181A1A1B1B17171313),
    .INIT_14(256'h0C0C0F0F0E0E111116161A1A1C1C171712120A0AF7F7F2F2EEEEEDEDF2F2E9E9),
    .INIT_15(256'h181813130E0EFBFBF4F4F2F2EFEFF3F3EBEBE5E5E0E0E0E0ECECF1F1FDFD0808),
    .INIT_16(256'hF4F4EFEFEAEAE4E4E3E3ECEDF2F2FCFC06060B0B0D0D0D0D1010151519191D1D),
    .INIT_17(256'hFBFB06060A0A0D0D0C0C0F0F141417171C1C191913130F0FFEFEF5F5F4F4F1F1),
    .INIT_18(256'h14141919181812120E0EFFFFF5F5F5F5F2F3F4F4F1F1EEEEE9E9E4E4EDEDF3F3),
    .INIT_19(256'hF3F3F0F0F2F2F0F0EEEEE9E9E3E3ECECF4F4FCFC06060A0A0D0D0D0D0F0F1212),
    .INIT_1A(256'hECECF4F4FBFB06060B0B0F0F0F0F1010121213131818181810100D0DFFFFF3F3),
    .INIT_1B(256'h0F0F11111010151516160F0F0C0D0101F4F4F1F1EFEFF0F1EFEFEEEEEAEAE4E4),
    .INIT_1C(256'h0405F6F6F4F4F1F1F0F0F0F0EFEFECECE6E7EBEBF3F3F9F903030A0A0E0E0F0F),
    .INIT_1D(256'hF0F0E9E9EBEBF3F3FAFA020208080C0C0D0D0E0E0F0F0F0F1212161611110E0E),
    .INIT_1E(256'h0B0B0D0D0D0D0D0D0D0D0F0F161610100B0B0303F8F8F5F5F2F2F2F2F2F2F1F1),
    .INIT_1F(256'h0F0F0A0A0303F8F8F4F4F3F3F2F2F3F3F3F3F2F2ECECEDEDF4F5FBFB01020808),
    .INIT_20(256'hF3F3F3F3F3F3EFEFF0F0F6F6FDFD04040A0A0C0C0C0C0C0C0C0C0C0C0D0D1111),
    .INIT_21(256'h05050B0B0D0D0E0E0E0E0E0E0E0E0E0E121210100A0A0303F7F7F3F3F3F3F2F2),
    .INIT_22(256'h0B0B0E0E0E0E08080202F8F8F3F3F4F4F3F3F4F4F4F4F5F5F1F1F2F2F8F8FEFE),
    .INIT_23(256'hF7F7F5F5F5F5F5F5F6F6F3F3F2F2F7F7FDFD030308080A0A0B0B0B0B0B0B0B0B),
    .INIT_24(256'hF6F6FBFBFFFF0404060608080909090909090A0A0E0E0F0F08080303FBFBF7F7),
    .INIT_25(256'h0808090908080B0B0C0C08080505FEFEF9F9F8F8F7F7F8F8F7F7F7F7F3F3F0F0),
    .INIT_26(256'h0000FBFBFAFAF8F8F8F8F7F7F7F7F6F6F5F5F8F8FAFAFCFC0000040407070808),
    .INIT_27(256'hFAFAFAFAFAFBFCFCFDFD00000202040404040505070706060707070706060405),
    .INIT_28(256'h0303040404040404040403030303020201010000FEFEFDFDFBFBFBFBFAFAFAFA),
    .INIT_29(256'hFFFFFEFEFEFEFDFDFCFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFFFF000001010202),
    .INIT_2A(256'hFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFF),
    .INIT_2B(256'hFEFEFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFE),
    .INIT_2C(256'h01010101010101010000FFFFFFFFFEFEFEFEFDFDFDFDFDFDFDFDFEFEFEFEFEFE),
    .INIT_2D(256'hFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFFFF00000000010101010101),
    .INIT_2E(256'hECEC0A0A0606080805050606040405050404040403030303020201010000FFFF),
    .INIT_2F(256'h1213171712120F0F05050202FBFBF9F9F6F6F7F7FAFAF9F9FAFAF3F3F1F1DCDC),
    .INIT_30(256'hEDEDEAEAEBEBEAEAE5E5DFE0DDDDFAFA18180E0F0B0B0C0C0F0F0E0E0D0D0B0B),
    .INIT_31(256'h09090A0A0C0C0F0F0F0F0D0D101013131C1C19190909FBFBF1F1F6F7F6F6F4F5),
    .INIT_32(256'h1A1A0606F8F8F4F4F2F2F1F1EDEDEBEBE9E9E9E9E5E5E0E0D8D8E8E808080808),
    .INIT_33(256'hE2E3E0E0D9DADCDCFCFC07080A0A0E0E0F0F10100E0E0F0F111118181C1C1F1F),
    .INIT_34(256'h10101111121215151B1B1C1C1A1A0C0CFCFCF5F5F3F3F1F2EEEFEAEAE8E8E7E7),
    .INIT_35(256'hF5F5F3F3F2F2EEEEEAEAE8E8E6E6E2E2E0E0DBDBF3F3090907070B0B0C0C1010),
    .INIT_36(256'hEBEB0707090909090C0C0E0E0E0F0C0C0D0D111118181A1A191910100101F7F7),
    .INIT_37(256'h13131818181813130505F8F8F7F7F5F5F4F4F2F2F1F1EEEEECECE9E9E5E5E0E0),
    .INIT_38(256'hF1F1EEEEECECEAEAE7E7E4E4E4E4FFFF0A0A06060A0A0C0C0E0E0C0C0C0C0D0D),
    .INIT_39(256'h09090B0B0E0E0F0F0E0E10101212171717171414090AFAFAF7F7F5F5F3F3F3F3),
    .INIT_3A(256'h0E0EFCFCF6F6F5F5F2F2F1F1EFEFECECE9E9EAEAE6E6E4E4E1E1F4F40B0B0707),
    .INIT_3B(256'hE8E8E6E6E0E1EAEA0606090908080C0C0F0F10100E0E11111111161618181616),
    .INIT_3C(256'h0D0D0F0F101012121616171712120303F8F8F6F6F4F4F2F2F1F1EDEDEBEBEBEB),
    .INIT_3D(256'hF5F5F2F2F2F2EEEEEBECEBEBEAEAE6E6E3E3E5E5FDFD0A0A06060A0A0C0D0F0F),
    .INIT_3E(256'hF4F40808070708080A0A0D0D0D0D0E0E111112121515171715150A0AFAFAF7F7),
    .INIT_3F(256'h1313171717170D0DFFFFF8F8F7F7F4F4F3F3F1F1EDEDEBEBECECE9E9E6E6E3E3),
    .INIT_40(256'hF0F0EDEDEDEDEBEBE8E8E6E6EDED0404090A07070A0A0D0D0E0E0D0D0F0F1111),
    .INIT_41(256'h08080B0B0E0E0D0D0F0F111112121515181812120303FAFAF8F8F6F6F5F5F3F3),
    .INIT_42(256'h0909FDFDF9F9F8F8F7F7F5F5F2F2EEEEEEEEEFEFE9E9E8E8EAEAFEFE0A0A0707),
    .INIT_43(256'hE8E8E5E5E8E8F4F40808090907070B0B0F0F0F0F0F0F11111313161618181515),
    .INIT_44(256'h0F0F111112121515181817170D0DFEFEF7F7F6F6F4F4F2F2F0F0ECECEBEBEDED),
    .INIT_45(256'hF6F6F4F4F2F2EEEFECECF0F0EDEDE6E6E9E9F1F103030C0C09090A0B0F0F1010),
    .INIT_46(256'hFCFC0B0B0B0B09090D0D101010100F0F11111212171717170F0F0202F9F9F7F7),
    .INIT_47(256'h1717191914140909FDFDF8F8F7F7F6F6F4F4F0F0EEEEF0F0F0F0E8E8E8E8EFEF),
    .INIT_48(256'hEEEEEFEFF2F2EAEAE6E6EDEDF7F705050A0A09090B0B0F0F1111101011111212),
    .INIT_49(256'h0C0C0E0E11110F0F0E0E0F0F1313171713130A0AFFFFF6F6F5F5F5F5F4F4F1F1),
    .INIT_4A(256'h0303F9F9F4F4F4F4F4F4F1F1EEEEEDEDF4F4F0F0E7E7EDEDF6F602020A0A0B0B),
    .INIT_4B(256'hEAEAEAEAF3F3FCFC0505090909090B0B0F0F0E0E0D0D0D0D1010141413130C0C),
    .INIT_4C(256'h0F0F0E0E0E0E1515171710100808FEFEF8F8F6F6F6F6F4F4F0F0EFEFF3F3F4F4),
    .INIT_4D(256'hF4F4F3F3F1F1EFF0F3F3F5F6EEEEEBEBF2F2FAFA030309090A0A0D0D11111111),
    .INIT_4E(256'h000006070A0A0C0C0F0F10100D0D0B0B0B0B0F0F13130F0F08080000F9F9F6F6),
    .INIT_4F(256'h11110F0F08080202FCFCF8F8F6F6F5F5F3F3F2F2F3F3F8F8F2F2EBEBF1F1F8F8),
    .INIT_50(256'hF5F5FAFAF7F7ECECF0F0F7F7FCFC0202050508080C0C0E0E0C0C090908080A0A),
    .INIT_51(256'h0C0C10100A0B0A0A0A0A0C0C10101111090905050101FBFBF9F9F7F7F6F6F5F5),
    .INIT_52(256'h0000FCFCFAFAF7F7F6F6F6F6F5F5F8F8F7F7F1F1F2F2F9F9FCFCFEFE03030404),
    .INIT_53(256'hFBFBFDFDFFFF0000020204040606080807070606070706060808090904040202),
    .INIT_54(256'h02020101010101010000FFFFFEFEFCFCFBFBFBFBFAFAFAFAFAFAFAFAFBFBFBFB),
    .INIT_55(256'hFDFDFEFEFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFF000001010101010101010101),
    .INIT_56(256'h01010101010101010101010101010101010100000000FFFFFFFFFEFEFEFEFDFD),
    .INIT_57(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_58(256'hFEFEFEFEFFFFFFFFFFFF00000000010101010101010101010101010101010000),
    .INIT_59(256'hFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE),
    .INIT_5A(256'hFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFEFE),
    .INIT_5B(256'hFBFBFBFBFBFBFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFC),
    .INIT_5D(256'h2323262625251C1C12120E0E08080303010100000000FFFFFEFEFDFDFDFDFEFE),
    .INIT_5E(256'hC5C6CFCFD6D6DBDBDFDFE4E4EAEBF5F5FFFF080812121818151510101C1D2525),
    .INIT_5F(256'hECEDE9E9F3F3F9F9FEFE06060B0BFEFEF1F1E4E4D0D0D6D6D2D2D7D7DEDECBCB),
    .INIT_60(256'hFBFBFBFBEFEFD7D7C4C4D1D1CDCDC8C8D2D2D3D3DBDBE0E1E6E6EAEAEDEDEFF0),
    .INIT_61(256'h272729292C2C2B2B22222424303032323A3A3E3E2F2F27271F1F0909FEFEFCFC),
    .INIT_62(256'h0E0E010106060D0D11110D0DFBFBECECF3F3F7F7F7F7FFFF080811111A1A2121),
    .INIT_63(256'hDEDEE9E9F6F6010109090B0B0D0D0C0C12121E1E2222272729292A2A23231E1E),
    .INIT_64(256'h0505FBFBF0F0E6E6D5D5D9D9E0E0DFDFDDDDD0D1C4C4C0C0C4C4C3C3CACAD4D4),
    .INIT_65(256'hCFCFCBCBD3D3D8D8DBDBE7E7F4F4F9F9F8F8F6F6F2F2F4F4FCFC010103030404),
    .INIT_66(256'h26262727272730302F2F1A1A0E0EFCFCF8F8FAFAF7F7F3F3EAEAE0E0D8D8D4D5),
    .INIT_67(256'hFBFBF5F5F5F5F7F7F5F5FAFAFFFF01010B0B191A2323242421211E1E1D1D2323),
    .INIT_68(256'h16161818202026262B2B2B2B34343A3A28281C1C14140D0D0E0E0F0F0C0C0505),
    .INIT_69(256'hE6E6E5E5E3E3DFDFD6D7D7D7DCDCDBDBE2E2EAEAEFEFF7F70404101014141515),
    .INIT_6A(256'hF0F1F7F7F5F5F4F4F1F1F8F8FEFEFFFFFEFE02020B0B0000F0F0E8E9DCDCDFDF),
    .INIT_6B(256'h0909FFFFFAFAF7F7F3F3ECECE6E6DBDBD3D3D2D3D0D0CECED4D4D4D4D7D8E1E1),
    .INIT_6C(256'hFFFF02020808191922221E1E1E1E1B1B1F1F2525272723232222303028281515),
    .INIT_6D(256'h3737383827271D1D17171212101010100C0C0707FEFEF6F6F8F8F9F9FAFAFEFE),
    .INIT_6E(256'hD6D6D8D8DEDEE2E3E9E9F2F200000D0D0D0D0E0E101015151F1F262629292828),
    .INIT_6F(256'hF9F9FDFDF9F902020909FAFAEEEEE8E8E4E4E1E1E2E3E2E2DFDFDADAD2D2D3D3),
    .INIT_70(256'hE9EADDDDD8D8D9D9D8D8D6D6D6D6D7D7DCDCE6E6F5F5F6F6F0F0F0F0F0F0F4F4),
    .INIT_71(256'h21212121242427272C2C272728283131242417170E0E0707FDFDFAFAF7F7F0F1),
    .INIT_72(256'h0A0A0B0B07070404FFFFFCFCFEFEFFFF0000020205050C0C1515232329291F1F),
    .INIT_73(256'h0E0E1B1C1313101014141818212127272626252530302A2A1B1B14140E0E0A0A),
    .INIT_74(256'hEEEEE7E7E1E1E1E1E2E2E2E2E1E1DEDEDBDBDCDCE1E1E3E3E7E7EDEDF4F4FFFF),
    .INIT_75(256'hD5D5DBDBE4E4EFEFFCFCF8F8F3F3F6F6F6F6FAFAFFFF0000FEFE04040505F5F5),
    .INIT_76(256'h2424262618180E0E0707FDFEF9F9F5F5EFEFE8E8E1E1DADAD7D8D9D9D7D7D5D5),
    .INIT_77(256'h00000101030307070C0C14141B1B282829291E1E2020202023232C2C2C2C2425),
    .INIT_78(256'h29292F2F2B2C2D2D34342B2B1F1F191912120F0F0E0E0C0C0A0A06060101FEFE),
    .INIT_79(256'hDDDDD9D9D8D8DADBDBDBDCDCE1E1E9EAF6F60101111116170D0D0F0F14141C1C),
    .INIT_7A(256'hF2F2F3F3F4F4FFFF04040101FDFD0000FEFEF1F1ECECE5E5E1E1E1E1E0E0DFDF),
    .INIT_7B(256'hFCFCF6F6F0F0E9E9E2E2DBDBDADBDADAD3D3D5D6DADAE0E1E8E9F3F3FBFBF5F5),
    .INIT_7C(256'h1A1A22221D1D18181A1A1E1E2B2B32322D2E22222525262616160F0F07070000),
    .INIT_7D(256'h18181616101011110E0E0C0C09090303FDFDFDFDFEFEFCFDFEFE03030A0A1313),
    .INIT_7E(256'hE8E8F1F2FBFC04040F0F0F0F0C0C0E0E11111B1B25252828262627272D2E2121),
    .INIT_7F(256'hFAFAFEFEFAFAF4F4F1F1EAEAE8E8E7E8E5E6E4E4E0E0DDDDDDDDE1E1DFDFE0E0),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hD8D8D5D5D2D2D6D6DDDDE2E2E9E9EFEFF0F0EDEDEDEDEEEEF8F809090505FCFC),
    .INIT_01(256'h30302F2F23231B1B1A1A15150B0B08080101FEFEFAFAF4F4ECECE4E4DADAD6D6),
    .INIT_02(256'h08080101FEFE00000202020206060E0E13131A1A1F1F1E1E1919181918181E1E),
    .INIT_03(256'h09090C0C131327272B2C24242222212121211A1A181813131011121210100E0E),
    .INIT_04(256'hE8E8E5E5E1E1DCDCD5D6D4D4DADADEDEDDDDE1E1EBEBF2F3FCFC050509090808),
    .INIT_05(256'hECECF0F0EEEEEBEBEEEEF1F103030909FFFFF7F7F5F5F5F6EFEFEDEDEBEBE9E9),
    .INIT_06(256'h0C0C090904040000FBFBF4F4EAEADFDFD7D7D7D7DADAD9D9D9D9E0E0E3E3E7E7),
    .INIT_07(256'h040509090E0E141416161616121215151818292935352B2B23231C1C18181111),
    .INIT_08(256'h1D1D1E1E1A1A151516161414141413130F0F0A0A0101FCFCFAFAFFFF0000FDFE),
    .INIT_09(256'hDCDCE1E1E2E2E8E8EEEEF3F3FCFC0303060606060A0A0D0D1A1B292925251F1F),
    .INIT_0A(256'h06060303FCFCF6F6F5F5F3F3EDEDEFEFEEEEECECEAEAE7E7E1E1D9DAD5D5D4D5),
    .INIT_0B(256'hE4E4D7D7D0D0D5D5D9D9D8D8DADADDDDDEDEE2E2E7E7E9E9E6E6E9E9EDEDF6F6),
    .INIT_0C(256'h131315151C1C2E2E2B2B22221A1A151511110A0A0808060604040000FBFBF0F0),
    .INIT_0D(256'h181815150F0F09090202FDFDFFFF0505050506060A0A0D0D1010141418181313),
    .INIT_0E(256'hF7F7FEFE00000202080810102223272721211D1D1C1C1C1D181819191A1A1919),
    .INIT_0F(256'hF0F0F1F1F1F1EFF0ECECE6E7DFDFD8D8CFD0D3D3DEDEE2E2E4E4E8E8EAEAF0F0),
    .INIT_10(256'hE2E2E2E2E4E4E7E8EBEBEBEBE9E9EDEDEFF000000606FDFDF8F8F4F4F3F4F0F0),
    .INIT_11(256'h1D1D1919131310100F0F0D0D0A0A0303FBFBF1F1EAEADEDED9D9DEDEE1E2E1E1),
    .INIT_12(256'h0101070707070808080808080E0E151516161414171719192525313128282222),
    .INIT_13(256'h23231E1E19191A1A191918181717181819191A1A161610100A0A07070000FAFA),
    .INIT_14(256'hE0E0D9D9D3D3DBDBE3E3E7E7E9E9E9E9EAEAF1F1FBFBFFFF000006060B0B1414),
    .INIT_15(256'hEEEFF3F3F7F704040404FCFCFCFCF9F9F6F6F4F4F5F5F6F6F7F7F4F4ECECE4E4),
    .INIT_16(256'h0A0A0000F4F4EEEEE5E5DADADBDBDFDFE2E2E1E1DFE0DADADEDEE7E7EAEAECEC),
    .INIT_17(256'h0D0D1313141416161C1C1F1F2626282821211F1F1C1C1818141411110F0F0D0D),
    .INIT_18(256'h1C1C1E1E1D1D1D1D17170B0B0707050500000000020206060808080803030303),
    .INIT_19(256'hE8E8E4E4E2E2EEEEF9FAFFFF05050D0D141418181E1E1C1C1C1C1F1F1C1C1C1C),
    .INIT_1A(256'hFCFCF9F9F8F8F7F7F8F8F7F7F5F5F3F3E8E8E0E1DFDFDADAD9D9DCDDE2E2E5E5),
    .INIT_1B(256'hE3E3E2E2E3E3E3E3E0E0DADAE0E0E7E7E9E9EDEDF3F3FAFAFBFBFCFCFAFAF9F9),
    .INIT_1C(256'h212120201C1C20201E1E1C1C1919171713130D0D0A0AFEFEF1F1EEEFE8E8E3E4),
    .INIT_1D(256'h05050404020203030404050506060505020203030C0C101015151A1A24242424),
    .INIT_1E(256'h06060F0F121212121313121215151919181819191A1B1C1C1818181811110707),
    .INIT_1F(256'hF2F2EDEDE1E1DDDDDEDEDDDDDEDFE0E0E2E2E5E6E9E9E9E9E8E8EFF0F6F6FAFB),
    .INIT_20(256'hE5E5EBEBEDEDF2F2FEFE0202FBFBFBFBF9F9FAFAFCFCFCFCFCFCFAFAF9F9F4F5),
    .INIT_21(256'h181816160E0E0A0A0404F9F9F2F2EEEEEBEBE8E8E6E7E3E3E3E3E3E3E4E4E2E2),
    .INIT_22(256'h0A0A0B0B0C0C0D0D11111414191926262A2A22221F1F1D1D1B1B1D1D1C1C1A1A),
    .INIT_23(256'h1717191A1C1C1C1C1D1D18181516131309090303030304040404060707070808),
    .INIT_24(256'hDEDFDEDEDEDEE3E3E8E8EAEAEEEEF3F3FAFA01010E0E1A1A1313121213131414),
    .INIT_25(256'hF3F3F5F5F2F2F2F2F3F3F5F5F3F3F2F2EFEFEBEBE8E8E2E2DEDEDCDCDDDDDDDD),
    .INIT_26(256'hF1F1EFEFECECEAEAE8E8E4E4E6E6E7E7E7E7E7E7E7E7EAEAEEEEF7F70000F9F9),
    .INIT_27(256'h242432322B2B2020212121211D1D1D1D1F1F1E1E1D1D16160E0E0909FEFEF5F5),
    .INIT_28(256'h10100A0A050503030303030304040404030306060A0A0D0D0F0F111116161B1B),
    .INIT_29(256'hF3F3F6F6FCFC06061414121209090D0D11110E0E0F0F15151717191918181414),
    .INIT_2A(256'hFBFBF8F8F3F3EEEEE5E5DCDCDBDBDDDDDEDEDFDFE2E2E3E3E5E5EAEAEDEEF2F2),
    .INIT_2B(256'hE7E7E8E8EBEBECECEEEEF5F5FDFD06060606FBFBF6F6FEFEF9F9F6F6FBFBFCFC),
    .INIT_2C(256'h0B0B0E0E0F0F0E0E0C0C07070101F6F6EEEEECECEBECEAEAE8E8E5E5E4E4E4E5),
    .INIT_2D(256'h000001010202050507070B0B0D0D0D0D11111919212124241919101014141212),
    .INIT_2E(256'h0B0B1616191912121414171719191B1B191915150809FBFBFFFF00000000FFFF),
    .INIT_2F(256'hE8E8E6E6E5E6E5E5E5E6E7E7ECECF1F1F7F7FBFB000006060F0F19191F1F1717),
    .INIT_30(256'hFCFCFFFFFEFEF7F7F7F7FCFCF2F3F3F3F6F6F7F7FAFAF9F9F6F6ECECE0E0E3E3),
    .INIT_31(256'h0000F4F4F4F4F4F5F3F3F1F1F0F0EEEEEEEEEEEEF0F0F1F1F3F3F4F4F5F5F7F7),
    .INIT_32(256'h060608080A0A0D0D0E0E10100E0E0F0F0F0F0D0D0C0C0B0B0B0B0A0A09090707),
    .INIT_33(256'hF9F9F9F9F9F9F8F8F7F7F7F7F7F7F7F7F7F7F8F8F9F9FBFBFDFDFEFF01010303),
    .INIT_34(256'hF9F9F9FAFAFAFAFAFBFBFBFBFCFCFBFBFBFBFBFBFBFBFAFAF9F9F9F9F9F9F9F9),
    .INIT_35(256'h05050404030302020101FFFFFEFEFCFCFBFBFAFAF9F9F9F9F8F9F9F9F9F9F9F9),
    .INIT_36(256'h04040505060606060707080809090A0A0A0A0B0B0B0B0A0A0A0A090908080707),
    .INIT_37(256'h0303030302020202020203030303040404040404030303030303040404040404),
    .INIT_38(256'hFDFDFEFEFEFEFEFEFFFFFFFFFF00000001010101010102020202020202030303),
    .INIT_39(256'h080808080707070706060505040403030202010101010000FFFFFEFEFDFDFDFD),
    .INIT_3A(256'hFFFFFDFDFDFDFDFDFEFEFEFEFFFFFFFF00000101020203030505060607070808),
    .INIT_3B(256'hFFFF0001FFFFFCFCFBFBFCFCFAFAF3F3EFEFE3E3E8E8F5F5F4F4000002020101),
    .INIT_3C(256'hF6F601010C0C0505F9F9FBFBFEFE01010404FEFE0000FFFFFFFFFEFEFEFEFFFF),
    .INIT_3D(256'h0F0F131319191E1E242424242727272723241E1E1919171714140D0D07070202),
    .INIT_3E(256'hD4D4D2D2D2D2DDDDF6F609090808FFFF02020404060609090A0A0A0A0B0B0C0D),
    .INIT_3F(256'hF4F4F5F5F2F3F1F1EEEEECECEAEAE6E6E5E5E2E2DEDEDDDDDBDBDBDBDADADADA),
    .INIT_40(256'h20201F1F191A10100A0A0707FBFCFFFF0101FBFBF5F5EEEEEEEEF1F1F5F5F1F1),
    .INIT_41(256'h0B0B10101313111112121414161618181B1B1F1F25252B2B2F2F31312C2C2525),
    .INIT_42(256'hE9E9E8E8E3E3E3E3E4E5E5E5E2E2E1E1DCDCD9D9EEEE03030909080807070808),
    .INIT_43(256'hFDFDEFF0EDEDF1F1F5F5F5F5F5F6F9F9F8F8F6F6F1F1EEEEEBEBE9E9EAEAEBEB),
    .INIT_44(256'h202026262E2E34342F2F272720201C1C18180F0F090A07070202FDFDFDFDFEFE),
    .INIT_45(256'hE3E3FBFB00000303040408080A0A0C0C0F0F101012121515181819191B1B1E1E),
    .INIT_46(256'hEEEEEAEAE6E6E5E5E4E4E5E5E4E4E0E0DDDDDDDDE0E0E2E2E2E3DDDDD8D8D3D3),
    .INIT_47(256'h0A0A090905050000FDFDFCFCFAFAF2F2EFEFF2F2F2F2F3F3F3F3F3F3F5F5F3F3),
    .INIT_48(256'h11111313171719191B1B1D1D1F1F22222727323234342D2D25251D1D1A1A1313),
    .INIT_49(256'hE0E0E7E7E9E9DFDFD6D6D7D7E0E0F4F4FBFBFFFF050508080B0B0D0D0F0F1010),
    .INIT_4A(256'hF3F3F1F1F1F1F1F1F2F2F4F4F1F1EDEDEAEAE7E7E6E6E5E6E6E6E1E1DEDEDCDC),
    .INIT_4B(256'h32322E2E27271C1C181815150D0D08080606FFFFFBFBF9F9F5F5F1F1ECECF0F0),
    .INIT_4C(256'h040408080B0B0D0D0F0F11111111121216161B1B1C1C1E1E2121232325252E2E),
    .INIT_4D(256'hE6E6E5E5E4E4E1E2DFDFDDDEDEDEE2E2E8E8E6E6DCDCD7D7DCDCEDEDF9F9FCFC),
    .INIT_4E(256'hFDFDFAFAF7F7EFEFECECF0F0F6F6F3F3F0F0F1F1F2F2F3F3F1F1EDEDEAEAE8E8),
    .INIT_4F(256'h1B1B1C1C1E1E2121232328282E2E2E2E2A2A20201919171711110B0B07070303),
    .INIT_50(256'hE5E5DEDEDADAE3E3F6F6FEFE01010C0C0C0C0C0C0F0F10101111111114141818),
    .INIT_51(256'hEEEEEFEFEFEFEDEDE9EAE7E7E5E5E4E4E4E5E3E3E2E2E0E0E0E0E1E1E6E6E9E9),
    .INIT_52(256'h1919151511110C0C09090405FDFDF4F4F4F4ECECE7E7EFEFEFEFF0F0F0F0EFEF),
    .INIT_53(256'h121217171717171718181B1B1F1F2020222224242626272728282A2A29292222),
    .INIT_54(256'hE7E7E6E6E6E6E6E6E8E8ECECEAEAE5E5E1E1E4E5F2F2FFFF04040D0D13130E0E),
    .INIT_55(256'hE8E8ECECF3F3F5F6F5F5F2F2F2F2F2F2F3F3F1F1EEEEEDEDEAEAEAEAEAEBE9E9),
    .INIT_56(256'h2222242425252627262622221C1C171714140E0E0C0C08080202FAFAF4F4EFEF),
    .INIT_57(256'hEFEFF8F80101080815150F0F0D0D141416161616141417171A1A1D1D1E1E2121),
    .INIT_58(256'hF1F1F0F0EFEFEEEEEEEEEDEDEBEBE9E9E7E8E7E7E8E8EAEAEBEBE9E9E6E7E8E8),
    .INIT_59(256'h0C0C0B0B0606FEFEF8F8ECECE9E9EEEEF3F3F6F6F6F6F4F4F4F4F2F2F2F2F3F3),
    .INIT_5A(256'h1515161618181A1A1C1C1E1E212122222323232322221F1F1A1A161613130E0E),
    .INIT_5B(256'hE5E5E6E6E7E7E6E6E4E4E5E5ECECF6F6FEFE070811110E0E0909111117171616),
    .INIT_5C(256'hF6F6F4F4F3F3F1F1EFF0F0F0EFEFEEEEEDEDECECEDEDEDEDEAEBE9E9E8E8E6E6),
    .INIT_5D(256'h222220201C1C1717141410110D0D0A0A07070202FCFCF5F5E7E7E7E7F1F1F4F5),
    .INIT_5E(256'h0B0B0B0C0C0C0E0E1313151515151616181819191A1A1C1C1E1E202021222222),
    .INIT_5F(256'hEDEDEDEDECECEAEAE8E8E7E7E6E6E5E5E6E6E5E5E4E4E3E3EAEAF4F4F9F90404),
    .INIT_60(256'hFEFEF7F7E9E9E6E6F1F1F4F4F5F5F4F4F3F3F2F2F1F1F0F0EFEFEFEFEEEEEDED),
    .INIT_61(256'h1A1A1C1C1E1E202021212121212120201C1C1919151511110D0D0A0A08080404),
    .INIT_62(256'hE6E6E8E8EAEBF1F1F3F3000010100C0C0B0B0D0D111115151515171718181919),
    .INIT_63(256'hF2F2F1F1F1F1F1F1F0F0EFEFEFEFEFEFEEEEEDEDEBEBE9E9E6E6E6E6E6E6E6E6),
    .INIT_64(256'h1A1A151511110E0E0C0C090905050000F0F0EAEBF1F1F5F5F9F9F9F9F7F7F4F4),
    .INIT_65(256'h0E0E1212131315151717181818181A1A1C1C1E1E20202020202020201F1F1D1D),
    .INIT_66(256'hEBEBE9E9E6E6E5E5E4E4E5E5E4E4E5E5E7E7ECECF2F2F7F709090D0D08080B0B),
    .INIT_67(256'hECECF2F2F5F5F6F6F5F5F4F4F2F2F0F0F0F0EFEFEEEEEEEEEEEEEEEEEEEEEDED),
    .INIT_68(256'h2020212120201F1F1E1E1B1B181814140F0F0B0B080806060202FEFEF2F2E5E5),
    .INIT_69(256'hF5F5FAFA090912130D0D0E0E101014141717181819191A1A1B1B1C1C1E1E1F1F),
    .INIT_6A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEDEDEBEBE8E8E6E7E7E7E9E9E9EAEAEAEBEBEEEE),
    .INIT_6B(256'h0A0A070703030101F8F8E9E9EAEAEEEEF3F3F6F6F6F6F4F4F0F0EEEEEDEDEEEE),
    .INIT_6C(256'h17171717181819191B1B1C1C1D1D1E1E1E1E1E1E1C1C1B1B1818161612120F0F),
    .INIT_6D(256'hE4E4E4E4E5E5E5E5E7E7E8E8EEEEF5F500000E0E0C0C0B0B0F0F121315151616),
    .INIT_6E(256'hF5F5F3F3EFEFEDEDECECECECECECECECEBEBECECEDEDEDEDECECEAEAE7E7E5E5),
    .INIT_6F(256'h1B1B1A1A1717151512120F0F0B0B070703030303FCFCEBEBE6E6E9E9F1F0F4F4),
    .INIT_70(256'h11110D0D10101313161616161818181819191A1A1B1B1C1C1D1D1E1E1E1E1D1D),
    .INIT_71(256'hEDEDEDEDEDEDEBECE9EAE7E7E5E5E5E5E5E5E6E6E9E9EBEBEFEFF6F6FCFC0E0E),
    .INIT_72(256'hFDFDEEEEE3E3E6E6F0F0F4F4F6F6F7F7F4F4F1F1EFEFEDEDEDEDECECEBEBECEC),
    .INIT_73(256'h19191A1A1A1A1C1C1B1B1B1B1A1A19191616141410100D0D0A0A080805050202),
    .INIT_74(256'hE7E7EAEAEFEFF6F6FDFD0A0A13130F0F10101313161616161717181818181818),
    .INIT_75(256'hEAEAEAEAEAEAEAEAEAEAEAEAEBEBECECEDEDEDEDECECEAEAE8E8E8E8E7E7E5E5),
    .INIT_76(256'h131310100D0D090905050202FFFFEFEFE5E5E4E4ECECF3F3F2F2F2F3EFEFEBEC),
    .INIT_77(256'h19191A1A1A1A1C1C1B1B1B1B1B1B1C1C1D1D1F1F1F1F1D1D1B1B191917171515),
    .INIT_78(256'hEDEDECECEAEBE9E9E8E8E7E7E8E8EBEBEEEEF3F3F8F806061515121214141616),
    .INIT_79(256'hE9EAEFEFF1F1F2F2F1F1EDEDECECEBECEBEBEAEAEAEAEAEAEBEBECECEDEDEDEE),
    .INIT_7A(256'h1A1A1919171717171515131311110D0D0A0A0808060602020000F1F1E1E1E4E4),
    .INIT_7B(256'hF8F90B0B17171616181819191A1A1B1B1B1B1C1C1B1B1A1A19191A1A1A1A1A1A),
    .INIT_7C(256'hE7E7E6E6E7E7E8E8E9E9E9E9E9E9E8E8E7E7E6E6E4E4E1E1DFDFE3E3EBEBF3F3),
    .INIT_7D(256'h0B0B07070505F7F7E8E8EAEAECECF0F0F0F0EFEFEEEEEBECE8E8E7E7E7E7E6E6),
    .INIT_7E(256'h1C1C1C1C1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1B1B1A1A1717141411110E0E),
    .INIT_7F(256'hE9E9E6E6E4E4E6E7EFEFFAFAFCFC07071011111113131414171718181A1A1C1C),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hEEEEECEDEBEBEAEAEAEAEAEAEAEBEAEAEBEBEBEBECECECECEDEDEDEDEDEDEBEB),
    .INIT_01(256'h1414131311110F0F0D0D0A0A070703030202F9F9EBEBEFEFF0F0F0F0F0F1EFEF),
    .INIT_02(256'h0E0E121213131616171719191919191918181818181817171616151514141313),
    .INIT_03(256'hF3F3F3F3F3F3F3F4F3F3F1F1EFEFEEEEEBEBEBEBEDEDF4F4FDFD030412121111),
    .INIT_04(256'hF6F7F3F3ECECF1F1F3F3F0F0F1F1F0F0F0F0EEEEEFEFEFEFF0F0F1F1F1F1F3F3),
    .INIT_05(256'h141413131212121213131212121211111111111111110D0D08080202FEFEFAFA),
    .INIT_06(256'hF3F3F9F90303060720201F1F1011151513131515141416161616161614141515),
    .INIT_07(256'hF0F0F1F1F1F1F2F2F3F3F4F4F4F4F4F4F3F3F3F3F2F3F2F2F1F1F1F1F0F0EFF0),
    .INIT_08(256'h0101FFFFFCFCFAFAF5F5F2F2F6F6F2F2F0F0F1F1F2F2F3F3F3F3F4F4F2F2F1F1),
    .INIT_09(256'h131416161A1A151514141313121210100E0E0D0D0B0B09090707060604040303),
    .INIT_0A(256'hF5F5F5F5F4F4F6F6F5F5F7F7F6F7F7F8FCFC0101010104040B0B0E0E10101313),
    .INIT_0B(256'hF9F9F8F8F8F8F7F7F9F9F8F8F8F8F8F8F9F9FBFBFBFBFAFAF9F9F7F7F6F6F3F4),
    .INIT_0C(256'h0202020201010101010102020404030303030101FFFFFFFFFFFFFEFEFCFCFAFA),
    .INIT_0D(256'h0000010101010202030305050606040407070606040403030202030302020202),
    .INIT_0E(256'hFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEFEFEFEFEFEFE),
    .INIT_12(256'h0000000000000000000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h00000000000000000000000000000000FFFF0000000000000000000000000000),
    .INIT_14(256'h0101010101010101010101010001000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFF000000000000000000000101010101010101010101010101),
    .INIT_16(256'hFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEFEFEFEFFFFFFFFFFFFFF),
    .INIT_17(256'h0303030303030202020202020202010201010101010101010101000000000000),
    .INIT_18(256'hF8F8FDFD0000FEFEFFFF03030101000000000101010202020202030303030303),
    .INIT_19(256'hF5F5F7F7F6F6F6F6F7F7F1F1ECECECECEAEAE6E6E1E2E1E1EDEDEFEFEDEDF3F3),
    .INIT_1A(256'h3737313130302C2D2929272722221E1E1919141518181A1A16160F0F0909FFFF),
    .INIT_1B(256'hD8D9E0E0DEDED2D2DCDCE9E9F2F2FEFE06061313161615151414161614142323),
    .INIT_1C(256'h0E0E0404FEFEFAFAF6F6F2F2F2F2F7F7FCFCF4F4E7E7E5E5E0E0D6D6CACACFCF),
    .INIT_1D(256'h1F1F2121242427272A2B2A2A2A2B2828252521211E1E19191A1A21211E1E1717),
    .INIT_1E(256'hDDDDDEDEDEDEDDDEE0E0E3E3E7E7E2E2D2D2D7D7E8E8FBFB090910101A1A1F1F),
    .INIT_1F(256'h131317171F1F1A1A15150A0A0000F4F4ECECEBEBEAEAEBEBEAEAE6E7E0E0DDDD),
    .INIT_20(256'hFAFA05050E0E1B1B21211F1F1B1B1F1F2424282829292929252523231F1F1919),
    .INIT_21(256'hE6E6EFEFEFEFE0E0DADAD9DADCDCDDDDE0E0E5E5E6E6E4E5E1E1DBDBE2E2EEEE),
    .INIT_22(256'h2727252522221C1C14140D0D10101616141412120707FBFBF0F0E9E9E7E7E6E6),
    .INIT_23(256'hE6E6E3E3D9D9D2D2EDED01010B0B181820202424232324242626272727272727),
    .INIT_24(256'hFBFBEDEDE4E4DEDEDCDCEBEBECECE5E5DDDDDDDDDFDFE1E1E3E3E4E4E5E5E7E7),
    .INIT_25(256'h1F1F202020201F1F20201F1F1E1E1B1B181811110E0E0F0F0F0F0C0C0A0A0303),
    .INIT_26(256'hE5E5E7E7EAEAEDEDEEEEEDEDEBEBE9E9EFEFFAFA03030B0B1516222225252222),
    .INIT_27(256'h060605050202FFFFF9F9F2F2E6E6DDDDDADAD8D8E1E1ECECE9E9E2E2E3E4E4E4),
    .INIT_28(256'h0F0F1C1C2B2B2828212120202222222221211F1F1D1D1C1C191912120A0A0707),
    .INIT_29(256'hEAEAE4E4DFDFE1E1E0E0E2E2E4E4E5E5E7E7E9E9E9E9E8E8E3E3E9E9F8F80505),
    .INIT_2A(256'h1B1B191916161313121211110F0F0C0C09090404FCFCEAEAE0E0DDDDDEDEE9E9),
    .INIT_2B(256'hE9E9E8E8EFEFF9F902020C0C1818202021211E1E1C1C1F1F1F1F1E1E1E1E1C1C),
    .INIT_2C(256'hE7E7E1E1DFDFE1E1EAEAECECE7E7E1E1E4E4E4E4E3E3E4E4E5E5E7E7E9E9EBEB),
    .INIT_2D(256'h2222222220201D1D1B1B1C1C181812120F0F0B0B0909070704040202FDFDF5F5),
    .INIT_2E(256'hE6E6E8E8EAEAEBEBECECE9E9ECECF3F3FEFE0909151526262F2F272722222222),
    .INIT_2F(256'h090906060303FDFDF6F6EBEBE4E4DDDDE5E5EEEEE7E7E5E6E3E3E4E4E4E4E4E4),
    .INIT_30(256'h18181E1E1D1D1A1A1B1B1B1B19191818181818181A1A171711120E0E0C0C0C0C),
    .INIT_31(256'hECECECECEFEFECECEBEBECECEEEEF0F0F2F2F3F3EDEDEFEFF8F802010A0A1212),
    .INIT_32(256'h12120D0D09090706040403030202FEFEF9F9EFEFE6E6E2E2E2E2EAEAEDEDEDED),
    .INIT_33(256'hF2F2F9F901010C0C1515212127271B1C19191C1C1B1B1B1A1A1A151615151717),
    .INIT_34(256'hE2E2E3E3EAEAE9E9E7E7E6E6E5E5E5E5E5E5E8E8E9E9EBEBECECEFEFEEEEECEC),
    .INIT_35(256'h1616161615151717171712120F0F0C0C0B0B0A0A06060303FFFFFAFAF1F1EAEA),
    .INIT_36(256'hEEEEEFEFF3F3F0F0EDEDF6F6FDFD05050D0D141418181A1A1818181819191818),
    .INIT_37(256'h0101FDFDF7F7EBECE4E4DFDFE5E5EDEDE8E8E8E8E9E9EBEBEDEDEAEAEAEAEBEC),
    .INIT_38(256'h1F1F19191B1B1C1C1C1C1B1B18181414141412120E0E0B0B0707040403030202),
    .INIT_39(256'hE8E8E8E8E9E9EBEBEDEDEEEEEFEFF0F0F1F1F4F4FAFA0000080812121A1A2323),
    .INIT_3A(256'h0D0D0A0A0B0B090906060303FDFDF6F6EEEEE8E8E0E0E8E8F1F1EAEAE9E9E7E7),
    .INIT_3B(256'hFFFF06060E0E14141717171718181A1A1B1B1919181816161616171713131010),
    .INIT_3C(256'hECECEFEFE9E9EAEAEAEAEDEDECEDECECEDEDEFEFF0F0F2F2F3F3F3F3F5F5FAFA),
    .INIT_3D(256'h1515131311110E0E0B0B0808040402020000FFFFFDFDF8F8F1F1E8E8E2E2E1E1),
    .INIT_3E(256'hF2F2F3F3F6F6FAFAFFFF04040C0C161620202223171716161A1A1A1A18181717),
    .INIT_3F(256'hF8F8F0F0E8E8E3E3DFDFEBEBEBEBE7E7E7E8E7E8EAEAE9E9ECECEDEDF0F0F0F0),
    .INIT_40(256'h161619191919151515151414131311110F0F0C0C0B0B0909070705050202FEFE),
    .INIT_41(256'hEEEEEFEFEFEFF2F2F2F2F4F4F5F5F7F7FAFAFDFD02020B0B1414171716161616),
    .INIT_42(256'h07070606050504040000F9F9EFEFE8E8E5E5E5E5F3F3EFEFEAEAECECECECEFEF),
    .INIT_43(256'h0D0D1C1C20201B1B191919191A1A1919181818181616141411110E0E0B0C0A0A),
    .INIT_44(256'hEDEDEAEAEBEBEAEAECECECECEDEDEFEFF1F1F1F2F3F3F4F4F7F7FBFBFFFF0303),
    .INIT_45(256'h151512130F0F0D0D0B0B09090808060604040101F7F7EDEDECECE8E8E7E7F0F0),
    .INIT_46(256'hF5F5F9F9FCFC000005050F0F1A1A1919171717171A1A1C1C1919181817171616),
    .INIT_47(256'hE1E1E1E1E3E3E6E6EFEFE9E9E9E9EBEBEBEBEDEDEDEDEEEEEFEFF1F1F2F2F4F4),
    .INIT_48(256'h1A1A191917171515131312120E0E0B0B08080606040402020000FEFFFBFBEFEF),
    .INIT_49(256'hECECEEEEEFEFF0F0F2F2F4F4F7F7FAFA00010202111120201B1B1A1A19191A1A),
    .INIT_4A(256'h070705050202FCFCF0F0E3E3E6E6E8E8E7E8ECECE7E7E8E8E9E9E9E9EBEBECEC),
    .INIT_4B(256'h1C1C18181616151517171A1A1919171718181616141412120F0F0D0D0B0B0A0A),
    .INIT_4C(256'hEDEDECECEDEEEEEEEEEEEEEEEEEEEEEEF0F0F1F1F2F2F4F4F7F7FDFD01011010),
    .INIT_4D(256'h11110E0E0D0D0B0B0909070706060303FCFCF0F0E2E2EBEBEDEDECECEEEEEBEB),
    .INIT_4E(256'hF3F3F8F8FDFD050513131B1B1D1D151514141919191918181818171715151313),
    .INIT_4F(256'hEBEBEDEDECECEDEDECECECECECECECECECECEDEDECECEDEDEDEDEEEEF0F0F2F3),
    .INIT_50(256'h141416161515131311110F0F0D0D0B0B0A0A0909060605050202FBFBF0F0E3E4),
    .INIT_51(256'hEEEEEEEEF0F0F1F1F3F3F2F2F8F8FCFC06061414181819191515131315151616),
    .INIT_52(256'h0202FEFEF8F8E9E9E4E4EBEBEAEAEDEDECECECECEDEDEDEDEDEDEDEEEEEEEEEE),
    .INIT_53(256'h18181515131317171717151516161414131310100E0E0B0B0A0A080806060404),
    .INIT_54(256'hEFEFEFEFEFEFEFEFEFEFEFEFF0F0F1F1F2F3F4F4F3F3FAFAFFFF0C0C15161717),
    .INIT_55(256'h0D0D0C0C0A0A0808050503030000F9F9E9E9E8E8EDEDECECEFEFEDEDEEEEEEEE),
    .INIT_56(256'hFCFC03030E0E16161B1B19191414151517171717171718181616131311110F0F),
    .INIT_57(256'hEDEDF0F0EFEFF0F0F0F0F0F0EFEFF0F0F0F0F1F1F0F0F1F1F2F2F5F5F5F5F6F6),
    .INIT_58(256'h18181616141411110F0F0C0C0B0B090A070705050202FFFFF4F4E5E6EBEBEDEE),
    .INIT_59(256'hF3F3F4F4F6F6F6F6F9F9FEFE0505111116161C1C181813131717181818181818),
    .INIT_5A(256'hFDFDF1F1E7E7ECECEDEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFF0F0F0F1F2F2F2F2),
    .INIT_5B(256'h111117171818171717181616141411110F0F0C0C0B0B0909080805050303FFFF),
    .INIT_5C(256'hEEEEEFEFEFF0F1F1F1F1F2F2F4F4F7F7F8F8FCFC02020A0A141419191C1C1616),
    .INIT_5D(256'h0909070703030101FDFDFAFAEBEBE5E5EAEAEBEBEEEEEEEEEEEEEDEDEEEEEEEE),
    .INIT_5E(256'h0C0C14141C1C1B1B1616141418181818181818181717141412120F0F0D0D0A0B),
    .INIT_5F(256'hEEEEEEEEEDEDEEEEEDEDEDEDEDEDEEEEEFEFEFEFF1F1F3F4F5F5F7F7FCFC0505),
    .INIT_60(256'h1515131311110F0F0D0D0B0B090906060303FFFFF9F9EBEBEAEAEDEDEDEDEEEE),
    .INIT_61(256'hF1F1F3F3F6F6FAFA05050B0B15151E1E171716161616191919191A1A19191818),
    .INIT_62(256'hE7E7E9E9EBEBEDEDEDEDEDEDEDEDECECECECECECECEDEDEDEEEEEDEDEEEEEFEF),
    .INIT_63(256'h17171717181818181616131411110F0F0E0E0D0D0B0B080805050101FEFEF5F5),
    .INIT_64(256'hEDEDEDEEEDEDECEDEEEEF1F1F3F3F5F5FDFD09090E0E14141919141413131515),
    .INIT_65(256'h090906060101FBFBF2F2EAEAE9E9ECECEEEEEBECEBEBECECEBEBEBEBEBEBEBEC),
    .INIT_66(256'h1010121210101010121215151515161615151414121210100E0E0D0D0D0D0B0B),
    .INIT_67(256'hECECECECECECECECEDEDEDEDEDEDE7E8E7E7EBEBEDEDEFEFF3F3FDFD06060C0C),
    .INIT_68(256'h1010101010100F0F0D0D0A0A06060202FDFDF2F2EBEBE8E8ECECF1F1EEEEEDED),
    .INIT_69(256'hE9E9F2F2FDFD05050A0A0C0C0E0E0F0F10101313141415161516151513131111),
    .INIT_6A(256'hF7F7FAFAF6F7F6F6F4F4F2F2F1F1F0F0EFEFEFEFEFEFEDEDE7E7E4E4E9E9E9E9),
    .INIT_6B(256'h0E0E0D0D0D0D0B0B0B0B0C0C0E0E10100F0F0E0E0D0D08080404FDFDF3F3F1F1),
    .INIT_6C(256'hEDEDEAEAEAEAEFEFF1F1F3F3F8F8FDFD0303070704040707080808080B0B0D0D),
    .INIT_6D(256'hFFFFFDFDFBFBF9F9F8F8F7F7F6F6F9F9F9F9F4F4F7F7F7F7F6F6F6F6F3F3F0F0),
    .INIT_6E(256'h0101020203030404040405050505050505050505050505050404040402020101),
    .INIT_6F(256'hFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFBFBFBFBFCFCFDFDFEFEFFFF00000101),
    .INIT_70(256'h0000000000000000FFFFFFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFCFCFCFCFCFC),
    .INIT_71(256'h0000000001010101010101010101010101010101010101010101000000000000),
    .INIT_72(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFF000000),
    .INIT_73(256'h0202010101010101010101010000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFF0000000001010101010101010202020202020202020202020202),
    .INIT_75(256'hFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFEFEFEFEFEFEFEFE),
    .INIT_76(256'h080808080808070705050303020201010000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hEBEBEBEBF2F20303F5F5EEEEF2F2F6F6FDFDFFFF010104040606070708080808),
    .INIT_78(256'h13130F0F05050101E9E9E9E9FEFEF9F9FCFCFCFCFAFAF2F2EAEAEAEAEBEBE5E5),
    .INIT_79(256'h0000050509090F0F1414161719191717171718181A1A1E1E202020201E1E1919),
    .INIT_7A(256'hDDDDE1E2E5E5E8E8EAEAEBEBEBEBEBEBE2E2DCDCE0E0E5E5EBEBF1F1F5F5FAFA),
    .INIT_7B(256'h1E1E1C1C1A1A19191B1B1F1F232324241E1E171713130909FBFBDDDDD4D4DDDD),
    .INIT_7C(256'hEEEFECECDFDFE5E5EDEDF4F4F9F9FEFF040409090F0F131317171A1A1C1C1E1E),
    .INIT_7D(256'h1A1A171712120F0F0808FDFEF0F0DADADBDBDDDDDBDBDCDCE0E0E4E4EAEAECEC),
    .INIT_7E(256'hFCFC02020A0A101114141515171719191A1A1D1D1C1C1C1C1A1A1B1B1B1B1B1B),
    .INIT_7F(256'hE0E0DADADDDDDCDCDEDEDFDFE2E2E5E5EAEAECECF1F1EFEFEEEEEFEFF5F5F9F9),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h1C1C1D1D1E1E1C1C1B1B18181717161616161616161611110A0A0C0CFBFBEDED),
    .INIT_01(256'hE4E4E8E8ECECF2F2F4F4EEEEEFEFF3F3F9F9FCFC010108080F0F151518181A1A),
    .INIT_02(256'h14141313131311110F0F0A0A08080202F3F3E5E5D7D7DADADBDBDDDDDEDEDEDF),
    .INIT_03(256'hF5F5FBFBFEFFFFFF05060E0E151518191B1B1D1D1E1E1E1E1E1E1B1B19191515),
    .INIT_04(256'h0404F9F9EBEBD9D9D4D4DCDCDCDCE0E0E0E0E3E3E6E6E9E9EDEDF1F1F2F2F2F2),
    .INIT_05(256'h19191D1D1E1E2020212121211F1F1C1C1818141412120F0F0D0E0C0C0A0A0606),
    .INIT_06(256'hDBDBDDDDDEDEE2E2E5E5E9E9EEEEF1F1EFEFF1F2F7F7FDFD000006060D0D1515),
    .INIT_07(256'h1C1C1A1A17171515121211110F0F0C0C07070506FFFFF4F5E6E7D7D7D9D9DADA),
    .INIT_08(256'hF0F0F2F2F3F3F5F5FAFAFCFC000005050E0E17181C1C2020202021211F201E1E),
    .INIT_09(256'h0C0C0A0A06060303FBFBF1F1DCDCD4D4DADAD9DADDDDDEDEE0E1E3E3E6E6ECEC),
    .INIT_0A(256'h00000606141418181C1C1E1E1E1E1F1F1F1F1D1D1B1B18181515131310100F0F),
    .INIT_0B(256'hDADADBDCDBDBDCDCDEDEE0E0E3E3E7E7EBEBEFF0F1F2F2F3F3F3F7F7FBFBFEFE),
    .INIT_0C(256'h1E1E1D1D1C1C1A1A18181515141411110F0F0C0C090906060303FEFEF7F7E9E9),
    .INIT_0D(256'hE6E6E9EAECEDF0F0F2F2F4F4F6F6FBFBFCFCFEFE00000B0B171719191E1E1E1E),
    .INIT_0E(256'h12120F0F0E0E0B0B090905050202FCFCF1F1DEDED4D5D9D9DADADEDEE0E1E3E3),
    .INIT_0F(256'hF8F8FCFCFEFEFFFF0404131319191C1C1F1F1F1F1F1F1E1E1C1C191917171414),
    .INIT_10(256'h0000FAFAE9E9DCDCDCDCDBDBDEDEE0E0E3E3E5E5E8E8ECECEFEFF1F1F3F3F5F5),
    .INIT_11(256'h18181C1C1D1D1E1E1C1C1B1B191917171414131311110F0F0C0C090906060202),
    .INIT_12(256'hE0E0E3E3E5E5E8E8EAEBEEEEF0F0F3F3F5F5F8F8FBFBFEFEFFFFFDFD09091515),
    .INIT_13(256'h191916161414121210100E0E0B0B080804040101FCFCF1F1E0E0D8D8DADADCDC),
    .INIT_14(256'hF0F0F2F2F3F3F7F7FAFAFDFDFDFD02020F10151519191C1C1D1D1D1D1C1C1B1B),
    .INIT_15(256'h090906060202FFFFFAFAEAEADBDBDBDBDBDBDEDEE2E2E5E5E8E8EAEAECECEEEE),
    .INIT_16(256'hFAFA05051010141419191A1A1C1C1A1A1919171715151313121210100F0F0C0C),
    .INIT_17(256'hD9D9DCDCDCDDE1E1E4E5E7E7E9E9EBEBEDEDEEEFF0F0F2F2F5F5F8F8FAFAFCFC),
    .INIT_18(256'h1C1C1B1B1919171715151313121210100F0F0B0B090905050202FDFDF5F5E2E3),
    .INIT_19(256'hEBEBEDEDEEEEF0F0F1F1F2F2F5F5F7F7FAFAFBFBFFFF0B0B101016161A1A1B1B),
    .INIT_1A(256'h121210100E0E0A0A070703030101FBFBEDEEDFDFDDDDDDDDE0E0E5E5E7E7EAEA),
    .INIT_1B(256'hF6F6FAFAFBFBFBFB04040E0E131318181A1A1B1B1A1A19191717151514141313),
    .INIT_1C(256'hFFFFF6F6E9E9DEDEDCDCDADAE4E4E8E8E9E9EBEBECECEEEEEEEEF0F0F1F1F4F4),
    .INIT_1D(256'h151518181A1A1B1B1A1A19191717161614141313111110100C0C090905050404),
    .INIT_1E(256'hE8E8E7E8EBEBEBEBEFEFEFEFF1F1F1F1F3F3F5F6F8F8FAFAFCFC000009091010),
    .INIT_1F(256'h151514141313121211110E0E0A0A060604040101FBFBF0F0E3E3E1E1DCDCE0E0),
    .INIT_20(256'hF2F3F3F3F6F6F8F8FBFBFDFD000006060E0E1313181819191A1A191918181616),
    .INIT_21(256'h080805050202FDFDF4F4E8E8E1E1DEDEDADAE6E7EAEAEBEBEDEDEEEEF1F1F1F1),
    .INIT_22(256'h03030A0A1010141417171818191918181717151514141212121210100F0F0C0C),
    .INIT_23(256'hE3E3DBDBE0E0EDEDECECEEEEEEEEF0F0F1F1F2F2F3F3F5F5F8F8FAFAFDFDFFFF),
    .INIT_24(256'h161615151414121211111111111110100E0E0A0A070704040000FAFAF2F2E7E8),
    .INIT_25(256'hF1F1F4F4F4F4F5F5F6F6F8F8FAFAFBFBFCFCFFFF04040B0B1010131315151616),
    .INIT_26(256'h0F0E0E0E0B0B080805050303FEFEF6F6EDEDE6E6DFDFDDDDECECEFEFEEEEF0F0),
    .INIT_27(256'hFAFAFBFBFEFE010107080D0D101013131313131312121212111110100F0F0F0F),
    .INIT_28(256'hF9F9F0F0E7E7E3E3DCDCE2E2EFEFEEEEF0F0F1F1F3F3F4F4F4F4F5F5F7F7F9F9),
    .INIT_29(256'h121213131313131312121111101010100F0F10100E0E0D0D0909060603030000),
    .INIT_2A(256'hF2F3F0F0F2F2F3F3F5F5F5F5F6F6F7F7F9F9FAFAFBFBFCFCFFFF03030A0A0E0E),
    .INIT_2B(256'h10100F0F0F0F0E0E0C0C0A0A070703030000FBFBF4F4ECECE5E5E1E1DEDEEBEB),
    .INIT_2C(256'hF7F7F7F7F9F9FAFAFBFBFDFE010106060B0B0E0E111112121212111111111010),
    .INIT_2D(256'h05050202FEFEF9F9F2F2EBEBE4E4DCDCE7E7F3F3F3F3F3F3F4F4F6F6F6F6F6F6),
    .INIT_2E(256'h030309090D0D101011111111111110100F0F0F0F0F0F0F0F0E0E0D0D0B0C0808),
    .INIT_2F(256'hDFDFE1E1EDEDF4F4F3F3F1F1F4F4F6F6F6F6F7F7F7F7F8F8F9F9FBFBFCFCFFFF),
    .INIT_30(256'h111110100F0F0F0F0E0E0D0D0D0D0C0C0909060603030000FCFCF4F4ECEDE7E7),
    .INIT_31(256'hF5F5F5F5F6F6F6F7F8F8F9F9FBFBFDFDFFFF030308080C0C1010121212121111),
    .INIT_32(256'h0C0C0A0A080804040202FEFEF9F9F2F2EDEDE5E5DFDFE9E9F3F3F5F5F1F1F3F4),
    .INIT_33(256'hFDFDFFFF020207070B0B0F0F121213131212111110100F0F0F0F0E0E0E0E0D0D),
    .INIT_34(256'hF6F6EFF0EBEBE1E2E3E3EDEDF6F6F3F3F1F1F4F4F4F4F6F6F6F6F8F8FAFAFCFC),
    .INIT_35(256'h13131212111110100E0E0E0E0D0D0C0C0C0C0B0B0A0A090905060202FFFFFCFC),
    .INIT_36(256'hF6F7F3F3F5F5F6F6F7F7F8F8F9F9FAFAFBFCFDFDFFFF0101040409090D0D1111),
    .INIT_37(256'h0D0D0C0C0C0C0B0B0A0A080804040101FEFEFAFAF2F3EEEEE4E4DFDFE7E7F2F2),
    .INIT_38(256'hF9F9FBFBFDFDFEFE0101030308080C0C10101313131311110F0F0E0E0E0E0D0D),
    .INIT_39(256'h0202FFFFFBFBF5F5F0F0E9E9E4E4E2E2EBEBF6F6F3F3F3F3F4F5F5F5F7F7F8F8),
    .INIT_3A(256'h0B0B0F0F121314141313111110100E0E0D0D0D0D0C0C0C0C0B0B0A0A08080505),
    .INIT_3B(256'hE3E3E1E1F1F1F6F6F2F2F3F3F3F3F5F5F7F7F9F9FAFAFDFDFFFF010103030707),
    .INIT_3C(256'h10100F0F0E0E0D0E0D0D0C0C0B0B0A0A080805050101FDFDF7F7F2F2ECECE7E7),
    .INIT_3D(256'hF4F4F6F6F8F8FAFAFBFBFDFD0000020205050A0A0D0D11111313141413131111),
    .INIT_3E(256'h0B0B0A0A070704040000FCFCF5F5EFEFE7E7E5E5E0E0E5E5F5F5F2F2F1F1F2F2),
    .INIT_3F(256'h00000202060609090D0D101011111111111110100F0F0E0E0D0D0C0C0C0C0C0C),
    .INIT_40(256'hF1F1E8E8E6E6E7E7E0E0EDEDF4F4F2F2F4F4F4F4F5F5F6F6F7F7F9F9FBFBFDFD),
    .INIT_41(256'h1111101010100E0E0D0D0C0C0B0B0B0B0B0B0A0A0909070705050202FFFFF9F9),
    .INIT_42(256'hF0F0F0F0F2F2F3F3F5F5F5F6F8F8FAFAFDFDFFFF0202040409090C0C0F0F1010),
    .INIT_43(256'h0A0A0A0A0A0A090909090808060603030000F7F7ECECDFDFE4E4E5E5E3E3F3F3),
    .INIT_44(256'hF8F8FBFBFDFD0000030307070A0A0D0D0F0E0F0F0F0F0E0F0E0E0C0C0B0B0A0A),
    .INIT_45(256'h06060404FEFEF5F5E7E7E6E6F0F0EAEAEEEEF3F3EFF0F2F2F1F1F1F1F3F3F5F5),
    .INIT_46(256'h0D0D0E0E0E0E0D0D0C0C0B0B0A0A080807070607060707070606060606060606),
    .INIT_47(256'hF3F3EDEDEFEFF4F4F6F7F7F8F4F4F2F2F5F5F9F9FDFD00000303060609090B0B),
    .INIT_48(256'h040404040304030303030303020201010000FFFFFFFFFDFDFBFBF8F8F6F6F5F5),
    .INIT_49(256'hFCFCFDFDFDFDFEFEFEFEFFFF0000000001010202020203030303040404040404),
    .INIT_4A(256'hFFFFFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFC),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_4F(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_51(256'hFFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_53(256'hFDFDFCFCFDFDFCFCFDFDFDFDFEFEFEFEFFFFFFFF0000FF000000000000000000),
    .INIT_54(256'h09090E0E0C0C0D0D0A0B0B0B090908080606050503030101FFFFFEFEFDFDFDFD),
    .INIT_55(256'hF5F5EBEBFCFCF0F0EBEBE5E5E1E1EAEAFEFEDADAE0E0F6F60000080804040909),
    .INIT_56(256'hDEDECACAF8F80A0A09090D0D0C0D12121011151513131616101025251C1C1111),
    .INIT_57(256'h161618181A1A1F1F1E1E181806060101FDFDF7F7F3F3F2F2F2F2F1F1EFEFECEC),
    .INIT_58(256'hE9E9E8E8E8E8E9E9E8E8E4E4DADAD1D1EEEF040407070A0B0E0F121214141515),
    .INIT_59(256'h030308080B0B131315151414131316171A1A20201A1A0F0F0101FAFAF5F5F0F0),
    .INIT_5A(256'h1B1B14140707FFFFFCFCF8F8F1F1EDEEEFEFEFEFEBEBE7E7E2E2D5D5EBEBFCFC),
    .INIT_5B(256'hEFEFE8E8E6E6DADAE2E2FAFA0202060607070D0D0F0F10100F0F131316161A1A),
    .INIT_5C(256'h0E0E10100E0E121218181C1C1E1E19190C0C0202FFFFFBFBF5F5F1F1F3F3F2F2),
    .INIT_5D(256'h0000FEFEF8F8F3F3F4F4F6F6F2F2E5E5E3E3DEDEDFDFF3F3FFFF040404050A0A),
    .INIT_5E(256'hE0E0EFEFFAFA0202040408080D0D0F0F0C0C0E0E16161A1A1C1C18180F0F0505),
    .INIT_5F(256'h13131818191918181212090903030000FAFAF5F5F3F3F8F8F6F6E8E8E3E3E1E1),
    .INIT_60(256'hF3F3F6F6F8F8E9E9E0E0E1E1E1E1E7E8F4F4FDFD0101050509090D0D0B0B0A0A),
    .INIT_61(256'h0404060609090D0D0D0D0B0B111119191A1A191914140C0C04040000FBFBF6F6),
    .INIT_62(256'h15150D0D0404FFFFFCFCF7F7F5F5F5F5F9F9EEEEE1E2E1E1E2E2E7E7F3F3FEFF),
    .INIT_63(256'hE7E7E3E3E4E4E6E7F0F0FDFD0202050507070B0B0C0C0C0C0E0F161619191818),
    .INIT_64(256'h0B0B0B0B0C0C1313181819191717101007070101FFFFFBFBF8F8F6F6FAFAF3F3),
    .INIT_65(256'hFFFFFBFBF8F8F5F5F9F9F7F7E9E9E1E1E0E0E2E2E9E9F8F90000030304040808),
    .INIT_66(256'hE3E3F5F5FFFF0404070709090C0C0E0E0F0F131319191A1A1B1B14150B0B0303),
    .INIT_67(256'h14141515161614140A0A0000FCFCF9F9F7F7F4F4F5F5F5F5EBEBE3E3E2E2E1E1),
    .INIT_68(256'hF6F6F7F7F1F1E9EAE5E5E6E6E3E4EFEF00000505070707070A0A0C0C0D0D1010),
    .INIT_69(256'h0505040407070A0A0C0C0E0E121215151717171710100505FFFFFDFDFBFBF8F8),
    .INIT_6A(256'h15150909FFFFFEFEFBFBFAFAF7F7F7F7F2F2ECECE6E6E6E6E1E1E9E9FBFB0000),
    .INIT_6B(256'hE7E7E6E6E3E3E4E4F8F803030505040406060A0A0C0C0F0F1313161618181919),
    .INIT_6C(256'h0A0A0D0D101013131414161613130A0AFFFFFDFDFBFBF9F9F7F7F5F5F2F2ECEC),
    .INIT_6D(256'hFDFEFAFAF9FAF7F7F6F6F0F1ECECE9E9E8E8E4E4F2F202020505040405050808),
    .INIT_6E(256'hECECFCFC010102020202050508080A0A0E0E111113131615161610100202FEFE),
    .INIT_6F(256'h141417171818131307070101FFFFFBFCFAFAF7F7F6F6F2F2EDEDEAEAE5E5E1E1),
    .INIT_70(256'hF5F5F3F3EEEEEBEBE6E6E3E3E7E7F7F703030101040406060A0A0B0B0E0E1112),
    .INIT_71(256'h0303060609090B0B0D0D1010121214141515141409090000FEFEFCFCF9F9F7F7),
    .INIT_72(256'h0D0D0202FEFEFDFDF9F9F8F8F6F6F4F4F0F0EDEDE9E9E6E6E6E6F0F004040303),
    .INIT_73(256'hEAEAE5E5E5E5EBECFEFE04040202050507070A0A0B0B0F0F1111141415151515),
    .INIT_74(256'h0C0C1010121314141717181812120505FEFEFEFEFAFAF7F8F6F6F4F4F1F1EDED),
    .INIT_75(256'hFAFAF7F7F6F6F4F4F2F2EFEFEDEDE6E6E5E5EAEAFAFA06060303060608080B0B),
    .INIT_76(256'hF3F3050503030404070709090A0A0D0D111111111414141411110707FDFDFCFC),
    .INIT_77(256'h1414151513130B0B0202FDFDFCFCF9F9F7F7F6F6F4F4F0F0EEEEE9E9E8E8EAEA),
    .INIT_78(256'hF4F4F1F1EFEFEAEAE6E6E8E8EDED010104040202050507070A0A0B0B0F0F1111),
    .INIT_79(256'h060607070A0A0B0B0F0F11111414161615150E0E0404FDFDFCFCFAFAF7F7F6F6),
    .INIT_7A(256'h0606FEFFFCFCFBFBF8F8F6F6F4F4F2F2F0F0EDEDE7E7E9E9ECECFDFD07070202),
    .INIT_7B(256'hE8E8E9E9EBEBF7F7070703030303070709090A0A0D0D10101212131313130E0E),
    .INIT_7C(256'h0C0C0F0F11111414141410100A0A0102FDFDFCFCF9F9F7F7F5F5F3F4F2F2EFEF),
    .INIT_7D(256'hFAFAF7F7F5F5F4F4F2F2F0F0E9E9E9E9E8E8F0F0030303030303060608080A0A),
    .INIT_7E(256'h000005050202060607070A0A0B0B0E0E10101213141412120C0C0303FDFDFCFC),
    .INIT_7F(256'h141412120E0E0707FFFFFDFDFCFCF9F9F7F7F5F5F3F3F2F2ECECE9E9EAEAECEC),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hF2F2EBEBECECF4F4F4F4FBFB020206060606050508080C0C101013130E0E0A0A),
    .INIT_01(256'h05050606050508080C0C0F0F13130F0F0B0B08080101FCFCFAFAFAFAFAFAF5F5),
    .INIT_02(256'h0F0F0B0B08080202FDFDFAFAFAFAF9F9F6F6F3F3ECECEBEBF3F3F4F4FAFA0202),
    .INIT_03(256'hFAFAF7F7F4F4EDEDEBEBF3F3F5F5F9F9010104040606050507080B0B0F0F1313),
    .INIT_04(256'hF9F9000004040606050507070A0A0E0E13130F0F0B0B08080303FEFEFBFBFAFA),
    .INIT_05(256'h0D0D12120F0F0B0B08080303FEFEFBFBFAFAFAFAF7F7F4F4EFEFEBECF3F3F5F5),
    .INIT_06(256'hFCFCFAFAFBFBF8F8F5F5F0F0EBECF3F3F6F6F9F9000004040606050506060A0A),
    .INIT_07(256'hF3F3F6F6F9F9FFFF030306060505060609090C0C111110100B0B09090404FFFF),
    .INIT_08(256'h060608080B0B101010100B0C090905050000FCFCFBFBFBFBF9F9F6F6F1F1ECEC),
    .INIT_09(256'h04040000FCFCFAFAFBFBF9F9F6F6F2F2EDEDF2F2F6F6F8F8FEFE020306060505),
    .INIT_0A(256'hF4F4EDEDF2F2F6F6F8F8FDFD020205050505050507070A0A0F0F100F0A0B0808),
    .INIT_0B(256'h040404040404070709090E0E0F0F0B0B080805050000FDFDFBFBFBFBFAFAF7F7),
    .INIT_0C(256'h0B0B080805050101FDFDFBFBFBFBF9FAF7F7F4F4EEEEF1F1F6F6F7F7FDFD0101),
    .INIT_0D(256'hFAFAF7F7F5F5EFEFF0F0F6F6F7F7FCFC0000030303030303060608090D0D0F0F),
    .INIT_0E(256'hFCFC0000030304040404060608080C0C0F0F0B0B080805050101FDFDFBFBFBFB),
    .INIT_0F(256'h0B0B0E0E0B0B080805050101FEFEFBFBFBFBFAFAF8F8F6F6F0F0F1F1F7F7F8F8),
    .INIT_10(256'hFCFCFBFBFBFBF9F9F7F7F1F1F1F1F7F7F8F8FCFC000003030404030305060808),
    .INIT_11(256'hF7F7F9F9FCFC0000030304040303050507070A0A0D0D0B0B080805050101FEFE),
    .INIT_12(256'h050507070A0A0D0D0B0B080805050202FFFFFCFCFCFCFBFBF9F9F8F8F2F2F1F1),
    .INIT_13(256'h0202FFFFFCFCFCFCFBFBF9F9F8F8F3F3F1F1F7F7F9F9FCFCFFFF020204040303),
    .INIT_14(256'hF4F4F1F1F6F6F9F9FCFCFFFF0202040403030505070709090D0D0B0B07080505),
    .INIT_15(256'h040403030404060609090C0C0B0B0808050502020000FDFDFCFCFCFCF9F9F8F8),
    .INIT_16(256'h0708050502020000FDFDFCFCFCFCFAFAF8F8F5F5F2F2F6F6FAFAFCFCFFFF0101),
    .INIT_17(256'hFAFAF9F9F6F6F2F2F6F6FAFAFCFCFFFF0101030303030404060608080C0C0B0B),
    .INIT_18(256'hFFFF0101030303030404050507070B0B0B0B070704040101FFFFFDFDFCFCFCFC),
    .INIT_19(256'h0A0B0B0B0808050503030101FEFEFCFCFCFCFBFBF9F9F6F6F2F2F6F6FAFAFCFC),
    .INIT_1A(256'hFCFCFCFCFBFBF9F9F7F7F2F2F5F5F9F9FBFBFEFE000003030303030305050707),
    .INIT_1B(256'hFAFAFCFCFFFF0000030304040303050507070A0A0A0A0808050502020000FEFE),
    .INIT_1C(256'h0404060609090A0A0707050502020000FEFEFCFCFDFDFCFCFAFAF8F8F3F3F5F5),
    .INIT_1D(256'h0101FFFFFDFDFDFDFCFCFAFAF8F8F4F4F5F5F9F9FBFBFEFEFF00020203030303),
    .INIT_1E(256'hF4F4F4F4F8F9FAFAFEFEFFFF0101030302020404060609090B0B080805050202),
    .INIT_1F(256'h030303030404050509090B0B0808060603030101FFFFFDFDFCFCFCFCFAFAF8F8),
    .INIT_20(256'h050503030000FFFFFDFDFCFCFCFCFAFAF9F9F4F4F4F4F9F9FAFBFEFEFFFF0101),
    .INIT_21(256'hFAFBF9F9F5F5F4F5F9F9FBFBFEFE00000101030303030404050508080A0A0808),
    .INIT_22(256'h00000101030303030303050507070A0A0808050502020000FFFFFDFDFCFCFCFC),
    .INIT_23(256'h0A0A09090606040401010000FEFEFDFDFDFDFBFBFAFAF6F6F4F4F9F9FBFBFEFE),
    .INIT_24(256'hFDFDFCFCFBFBFAFAF6F6F3F4F8F8FAFAFDFDFFFF000002020202030304040707),
    .INIT_25(256'hFAFAFDFDFFFF000001010202030304040707090908080606040401010000FFFF),
    .INIT_26(256'h03030606090908080505030301010000FFFFFEFEFEFEFCFCFBFBF7F7F4F4F8F8),
    .INIT_27(256'h0000FF00FEFEFEFEFDFDFBFBF8F8F5F5F9F9FBFBFCFD00000000010102020202),
    .INIT_28(256'hF5F5F7F7FBFBFBFCFFFF00000000010102020303050508080808060604040101),
    .INIT_29(256'h0202020203030606090909090606040401010000FFFFFFFFFEFEFDFDFBFBF8F9),
    .INIT_2A(256'h03030101FFFFFEFEFEFEFEFEFDFDFBFBF8F8F5F5F7F7FBFBFBFC000001010101),
    .INIT_2B(256'hFBFBF8F8F5F5F7F7FBFBFCFC0000030302020202020204040606080808080606),
    .INIT_2C(256'h02020202010100000202060608090909060603030101FEFEFEFEFEFEFEFEFDFD),
    .INIT_2D(256'h06060505030301010000FFFF00000000FFFFFBFBF8F8F5F5F6F6FBFBFBFBFFFF),
    .INIT_2E(256'hFFFFFEFEFDFDFDFDFCFCFCFCFDFDFDFDFEFEFFFFFFFFFFFFFFFF010103030505),
    .INIT_2F(256'hFFFFFFFFFFFFFFFF0000000000000000010101010101000000000000FFFFFFFF),
    .INIT_30(256'h0000FF000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFF00FFFFFF00FF000000FF00000000000000000000000000FFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFF),
    .INIT_67(256'hFCFCFCFCFDFDFDFDFEFEFFFF000000000101010101010101000100000000FFFF),
    .INIT_68(256'hEAEAE5E6EAEAF4F4FCFCFCFCFEFE0606080809090808060604040202FF00FDFD),
    .INIT_69(256'hF6F6E3E3DDDDE2E2EBEBF1F1EDEDF7F710101617191915150E0E11110E0EF9F9),
    .INIT_6A(256'h0707EEEEE0E1DBDBE2E2EEEEF2F2EEEE010114141E1E2121202019191C1C1414),
    .INIT_6B(256'h15150101ECECE0E0DFDFE5E5F2F3F3F3F1F1090914141C1C1D1D191912121818),
    .INIT_6C(256'h14141515FBFCEBEBE1E1E0E0E8E8F3F3EEEEF3F3080811111A1A1A1A18181212),
    .INIT_6D(256'h141417171111F9F9ECECE4E4E6E6EEEEF5F5ECECF8F8090913131A1A1A1A1616),
    .INIT_6E(256'h181814141A1A0B0BF6F6EBEBE6E6E9E9F2F2F2F2EDEDFEFE0A0A141419191919),
    .INIT_6F(256'h1A1A181816161A1A0505F4F4E9E9E5E5EAEAF3F3EEEEEFEF02020B0B16161818),
    .INIT_70(256'h18181B1B161618181616FEFEF1F1E6E6E5E5EBEBF3F3ECECF4F405050E0E1818),
    .INIT_71(256'h12121818191914141B1B1212FBFBEFEFE6E6E7E7EFEFF2F2EBEBF9F907071111),
    .INIT_72(256'h0A0A15151A1A181815151D1D0C0CF9F9EDEDE6E6E9E9F2F2EFEFECECFDFD0707),
    .INIT_73(256'h02020C0C16161A1A141417171B1B0404F5F5E9E9E6E6EBEBF4F4EDEDF0F10101),
    .INIT_74(256'hF8F803030F0F1717191912121A1A16160000F3F3E8E8E7E7EDEDF3F3EBEBF5F5),
    .INIT_75(256'hECEDFBFB040411111818171713131D1D0F0FFCFCEFEFE7E7E7E8F0F0F0F0EAEA),
    .INIT_76(256'hE9E9F2F2FDFD080814151919151516161C1C0808FAFAEBEBE7E7EAEAF2F2EBEC),
    .INIT_77(256'hF0F0E9E9F5F5FEFE0C0C1616191913141A1A18180404F6F6E7E7E7E7ECECF2F2),
    .INIT_78(256'hF1F1EDEDEBEBF8F800000F0F1515161613131D1D13130101F2F2E7E7E8E8EFEF),
    .INIT_79(256'hECEDF2F2EBEBEFEFFAFA040412121616141415151D1D0D0DFEFEEDEDE8E8EBEB),
    .INIT_7A(256'hEAEBF0F0F2F2EAEAF5F5FDFD0B0B151416161313181819190606F9F9E8E8E8E8),
    .INIT_7B(256'hE7E7ECECF2F2F0F0EDEDF9F9FFFF0F0F1414161613131B1B14150202F4F4E7E7),
    .INIT_7C(256'hE9E9E8E8EDEDF3F3EEEEF1F1FBFB030313131515151513131C1C0E0EFFFFF0F0),
    .INIT_7D(256'hF7F7E6E6E9E9EFEFF2F2EDEDF5F5FBFB0808141414141313151518180808FCFC),
    .INIT_7E(256'h0202F1F1E5E5EBEBF0F0F0F0EEEEF8F8FDFD0D0D141414141212171712120404),
    .INIT_7F(256'h0909FFFFECECE7E7EDEDF1F2EDEDF0F0F9F90000101014141313131319190D0D),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hF3F3F1F1EEEEE8E8E9E9EAEAF8F90303010104040505080809090D0D0F0F1111),
    .INIT_01(256'h050509090A0A0C0C1010111114141414101009090101FDFDFCFCFAFAF8F8F5F5),
    .INIT_02(256'h0303FEFEFDFDFAFAF8F8F6F6F4F4F1F1EFF0E9E9EAEAE8E8F4F4020301010404),
    .INIT_03(256'hEAEAE9E9EFEF0101020201020404070708080A0A0E0E10101212131310100A0A),
    .INIT_04(256'h0D0D0F0F1111131311110C0C06060000FEFEFCFCFAFAF7F7F5F5F2F2F1F1ECEC),
    .INIT_05(256'hFAFAF8F8F5F5F2F2F2F2EEEEE9E9E9E9EBEBFBFC0202FFFF0202050507070909),
    .INIT_06(256'h0202000001010505080809090D0D0F0F1111141414140F0F08080202FFFFFDFD),
    .INIT_07(256'h141410100B0B0304FFFFFDFDFAFAF8F8F5F5F3F3F1F1EFEFE8E8E8E8E9E9F5F5),
    .INIT_08(256'hF2F2F0F0EAEAE8E9E9E9F0F00202020200000404070709090C0C0F0F11111313),
    .INIT_09(256'h060608080B0B0E0E10101212141411110C0C05050000FFFFFCFCFAFAF6F6F4F4),
    .INIT_0A(256'h0101FFFFFDFDFAFAF7F7F4F4F2F2F0F0ECECE9E9E9E9ECEDFCFC0202FEFE0202),
    .INIT_0B(256'hE9E9EBEBF8F8040400000202060608080A0A0D0D10101212141413130E0E0707),
    .INIT_0C(256'h0E0E1010131313130F0F08080101FEFEFCFCFAFAF7F7F5F5F3F3F2F2EFEFE9E9),
    .INIT_0D(256'hF9F9F7F7F4F4F3F3F0F0EBEBEAEAECECF3F30303030300000606070709090B0B),
    .INIT_0E(256'h0505FFFF0303060608080A0A0E0E10101212131310100A0A0303FEFEFDFDFBFB),
    .INIT_0F(256'h11110C0C05050000FDFDFCFCF9F9F7F7F4F4F2F2F0F0ECECE9E9EBEBF0F0FFFF),
    .INIT_10(256'hF2F2EDEDE8E8EBEBEFEFFAFA060600000202060608090B0B0D0D101012121414),
    .INIT_11(256'h08080A0A0C0C0F0F1111141412120E0E07070101FEFEFCFCFAFAF7F7F5F5F4F4),
    .INIT_12(256'hFEFEFCFCFAFAF7F7F5F5F4F4F3F3EEEFE8E8E9E9EDEDF5F50505030301010505),
    .INIT_13(256'hECECF1F1000006060101050507070B0B0C0C0F0F1111141413130F0F09090202),
    .INIT_14(256'h11111313151511110B0B0404FEFEFCFCFCFCF8F8F5F5F3F3F2F2EEEEEAEAE8E8),
    .INIT_15(256'hF5F5F3F3F3F3F0F0ECECE9E9EBEBF0F0FBFB06060303050507070A0A0C0C0F0F),
    .INIT_16(256'h05050404070709090C0C0E0E0F0F1111141412120D0D0606FEFEFAFAFCFCF8F8),
    .INIT_17(256'h0E0E0808FFFFF9FAFBFBFAFAF7F7F5F5F3F3F2F2EEEEE9E9EAEAF0F0F7F70404),
    .INIT_18(256'hF0F0EAEAE9E9F1F1F6F6020206060404050607070B0B0D0D0F0F101013131313),
    .INIT_19(256'h09090C0C0E0E0F0F121212120E0E09090202FCFCFCFCFCFCF8F8F5F5F4F4F2F2),
    .INIT_1A(256'hFBFBFBFBF8F8F5F5F4F4F3F4F1F1EDEDE9E9F0F0F5F5FCFC0404040404040606),
    .INIT_1B(256'hF6F6FBFB010104040505060609090B0B0D0D0E0E1111141410100A0A0404FDFD),
    .INIT_1C(256'h1010131312120B0B0505FFFFFBFCFBFBF8F9F6F6F5F5F4F4F2F2EEEEE6E6EDED),
    .INIT_1D(256'hF5F5F5F5F2F2F1F1E7E7E9E9F5F5F9F9000004040505050508080B0B0D0D0D0D),
    .INIT_1E(256'h0505050507070A0A0D0D0D0E1010131313130C0C06060101FCFCFBFBF9F9F6F6),
    .INIT_1F(256'h06060202FDFDFBFCF8F8F5F5F4F4F6F6F2F2F1F1E8E8E8E8F4F4F9F9FEFE0202),
    .INIT_20(256'hEAEAE5E5F0F0FAFAFDFD02020506070709090B0B0D0D0E0E1111141416160E0E),
    .INIT_21(256'h0D0D0E0E101014141717111107070202FCFCFAFBF8F8F3F3F1F1F4F4F1F1F0F0),
    .INIT_22(256'hFAFAF7F7F3F3F5F5F0F0EFEFEBEBE7E7F0F0F9F9FFFF03030607070708080A0A),
    .INIT_23(256'hFEFE010106060707070809090C0C0E0E0F0F101011110F0F07070202FDFDFBFB),
    .INIT_24(256'h11110D0D07070202FDFDF8F8F6F6F6F6F4F4F6F6EEEEE9E9F0F0EDEDF3F4FAFA),
    .INIT_25(256'hF8F8F2F2EEEEEFEFF3F3F9F90000FEFE08080D0D0606060608080F0F10101212),
    .INIT_26(256'h050505050707090909090D0D0C0C0808050500010000FDFDFAFAF6F6F3F3F6F6),
    .INIT_27(256'hFFFFFEFEFDFDFCFCFBFCFBFBFAFAF9F9F9F9FAFAFBFBFCFCFEFE000003030505),
    .INIT_28(256'hFFFFFFFF00000000000001010101010102020202020202020101010101010000),
    .INIT_29(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF0000FF00FFFFFFFF0000000000000000000000000000),
    .INIT_2B(256'hFFFF000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_2E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_30(256'hFEFFFFFFFFFF0000000000000000010100010101000000000000000000000000),
    .INIT_31(256'h0404040403030202020200000000FFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_32(256'h0808FFFFF5F5E1E1DDDDF4F4F6F6FAFAFDFDFFFF010102020404040405050405),
    .INIT_33(256'h0D0D0F0F101010101414161615150E0E08080000FDFDFEFE0202050506060606),
    .INIT_34(256'h0101FEFEFAFAF4F4EEEEDDDDD3D3C8C8D6D6F3F3F1F1FBFBFEFE020208080B0B),
    .INIT_35(256'hF9F9FFFF030308080D0D111115151B1B23231F1F1B1B15150C0C060603030102),
    .INIT_36(256'h08080505040403030202FFFFF9F9F1F1E7E7CFCFC9C9DFDFEAEAEFEFF3F3F7F7),
    .INIT_37(256'hEDEDF0F0F5F5F8F9FDFD020207070D0D111114151818222223231C1C19190E0E),
    .INIT_38(256'h1A1A161610100B0B09090707050503030000FCFCF3F3EAEAD2D2CCCCDDDDE6E6),
    .INIT_39(256'hCDCDD8D9E9E9EEEEF0F0F3F3F5F5F8F8FDFD030308080D0D1212181820202020),
    .INIT_3A(256'h17171F1F23231E1E181812120D0D0B0B0909070705050303FFFFF7F7EEEEDBDB),
    .INIT_3B(256'hFBFBF3F3DEDECDCED5D5E5E5ECECEDEDF0F0F4F4F9F9FEFE030306060B0B1010),
    .INIT_3C(256'h030307070C0C11111A1A21211C1C171712120E0E0C0C0A0A0808070704040101),
    .INIT_3D(256'h060604040101FCFCF5F5E7E8D5D5D7D7E5E5ECECEDEDEFEFF3F3F7F7FDFD0000),
    .INIT_3E(256'hF7F7FCFC0101050508080C0C1010181822221E1E181813130F0F0D0D0B0B0909),
    .INIT_3F(256'h0D0D0B0B0909070705050202FCFCF7F7E9E9D8D8D5D5E2E2EEEEEEEEEFEFF2F2),
    .INIT_40(256'hF0F0EFEFF2F2F7F7FCFC0000030306060B0B0E0E161620201E1E191913130F0F),
    .INIT_41(256'h1A1A151510100E0E0C0C0B0B090906060303FCFDF8F8EFEFDCDCD7D7E0E0EDED),
    .INIT_42(256'hD8D8DFDFEAEAEEEEEEEEF0F0F4F4F9F9FEFE0303060609090D0D13141D1D1F1F),
    .INIT_43(256'h14141C1D21211C1C161611110E0E0C0C0A0A090905050303FDFDF7F7F1F1DFDF),
    .INIT_44(256'hF7F7F1F1E1E1D5D6DBDBE8E8EEEEEDEDEFEFF3F3F9F9FEFE020206060A0A0E0E),
    .INIT_45(256'h07070A0A0E0E13131C1C22221E1E171712120E0E0C0C0A0A090906060404FEFE),
    .INIT_46(256'h04040101FDFDF5F5F3F3E5E5D6D6D9D9E7E7EEEEEEEEF0F0F4F4F9F9FEFE0303),
    .INIT_47(256'hF8F8FEFE0202060609090D0D1111191921211E1E171712120E0E0C0C09090707),
    .INIT_48(256'h0B0B0909080805050202FEFEF5F6F2F2E8E8D8D9DADAE6E6EDEDEEEEF0F0F3F3),
    .INIT_49(256'hEFEFF0F0F3F3F8F8FCFC0000050508080C0C101017171F1F1F1F181812120D0D),
    .INIT_4A(256'h191913130E0E0B0B0909070706060202FFFFF7F8F4F4EBEBDADADADAE5E5EDED),
    .INIT_4B(256'hD9D9E3E3EBEBEFEFF0F0F3F3F8F8FDFD0101060609090C0C101017171F1F1F1F),
    .INIT_4C(256'h15151D1D20201B1B14140E0E0A0A0909080806060202FFFFF7F7F3F3EEEEDDDD),
    .INIT_4D(256'hF3F3EFEFE0E0D8D8E2E2ECECF0F0F0F0F2F2F6F6FBFBFFFF040408080B0B0E0E),
    .INIT_4E(256'h07070A0A0D0D13131B1B1F1F1A1A13130D0D09090808070706060202FFFFF9F9),
    .INIT_4F(256'h03030000FAFAF4F4F2F2E5E5DADAE2E2EBEBF0F0F1F1F2F3F6F6FBFB00000303),
    .INIT_50(256'hF9F9FEFE0102060609090C0C111119191D1D1A1A14140E0E0A0A080806060606),
    .INIT_51(256'h0808060605060303FFFFFAFBF4F4F2F2E7E8DADAE0E0EBEBF0F0F2F2F2F2F5F5),
    .INIT_52(256'hF3F3F4F4F7F7FBFBFFFF030306060A0A0D0D111117171D1D1A1A13130E0E0A0A),
    .INIT_53(256'h14140E0E08080606040405050303FFFFFAFAF5F5F1F1EAEADCDCDDDDEBEBEFF0),
    .INIT_54(256'hDDDDEAEAF0F0F3F3F4F4F7F7FBFBFFFF020206060A0A0C0C101016161E1E1B1B),
    .INIT_55(256'h13131B1B1B1B13140E0E08080606050503030202FFFFFBFBF6F6F2F2EDEDDFE0),
    .INIT_56(256'hF2F2EEEEE3E3DDDDE9E9F0F0F3F3F4F4F5F5FAFAFDFD0202040508080A0A0D0D),
    .INIT_57(256'h08080A0A0E0E13131A1A1A1A13130E0E090907070606050503030000FCFCF7F7),
    .INIT_58(256'h0000FCFCF7F7F3F3EEEEE5E5DCDCE6E6F0F0F3F3F5F5F5F5F9F9FDFD01010404),
    .INIT_59(256'hFCFC0101040408080B0B0E0E131319191D1D151510100B0B0808060605050303),
    .INIT_5A(256'h0506040402020000FCFCF7F7F3F3EEEEE7E7DDDDE4E4EFEFF0F1F3F3F4F4F9F9),
    .INIT_5B(256'hF4F5F5F5F8F8FCFC0000030307070A0A0D0D121217171D1D161610100C0C0707),
    .INIT_5C(256'h0F0F0B0B07070606050504040101FEFEF8F8F6F6F0F0EAEAE0E0E3E3F0F0F2F2),
    .INIT_5D(256'hE2E2EFEFF2F2F4F4F5F5F8F8FBFBFFFF0202050509090B0B101015151A1A1515),
    .INIT_5E(256'h14141A1B171711110D0D08080707050505050202FFFFFAFAF7F7F2F2EBECE2E2),
    .INIT_5F(256'hF2F2ECECE4E4E0E0EDEDF2F2F5F5F6F6F8F8FBFBFEFF0202050509090A0A0F0F),
    .INIT_60(256'h0A0A0B0B101014151A1A181811110E0E08080606030302030000FDFDF8F8F6F6),
    .INIT_61(256'hFCFCF8F8F5F5F2F2EBEBE5E5E0E0ECECF4F4F5F5F8F8F9F9FDFD000004040606),
    .INIT_62(256'h00000404060609090B0B0F0F13131818181811110D0D0808050502020101FEFE),
    .INIT_63(256'h03030101FFFFFCFCFAFAF7F7F4F4EDEDE6E6DFDFE8E9F3F4F5F5F8F8F9F9FDFD),
    .INIT_64(256'hF7F7F9F9FCFC00000303060608080B0B0D0D13131717181812120E0E09090505),
    .INIT_65(256'h0F0F0B0B0707040402020101FEFFFCFCF8F8F6F6EFEFE9E9E1E1E7E7F4F4F5F5),
    .INIT_66(256'hE4E4F3F3F5F5F7F7F8F8FBFBFEFE01010404070709090C0C1111161618181313),
    .INIT_67(256'h14141718141410100C0C08080505030302020000FEFEFAFAF8F8F2F2EBEBE2E2),
    .INIT_68(256'hF4F4EDEDE3E3E3E3F0F1F6F6F7F7F8F8FAFBFDFD01010404060608080B0B0F0F),
    .INIT_69(256'h07070A0A0E0E12121717141410100C0C0707040402020101FFFFFDFDFAFAF9F9),
    .INIT_6A(256'hFDFDFBFBFAFAF5F6EFEFE4E4E1E1EDEDF5F5F6F6F7F7F9FAFCFC000003030505),
    .INIT_6B(256'hFFFF02020505070709090C0C10101515141410100D0D0808050503030101FFFF),
    .INIT_6C(256'h030402020000FEFEFCFCFBFBF7F7F1F1E7E7E2E2ECECF5F5F7F7F7F7FAFAFCFC),
    .INIT_6D(256'hF7F7F9FAFCFCFFFF02020505070708080C0C10101515161611110D0D09090606),
    .INIT_6E(256'h0E0E0A0A0707040402020000FEFEFCFCFBFBF7F7F3F3E8E9E1E2E9E9F3F3F7F7),
    .INIT_6F(256'hE8E8F2F2F8F8F8F8FAFAFCFCFFFF02020505070709090B0B0F0F131315151111),
    .INIT_70(256'h1212151512120D0E0A0A070704040202FF00FEFEFBFBFBFBF8F8F4F4EBEBE2E2),
    .INIT_71(256'hF5F5EDEDE3E3E7E7F1F1F7F7F9F9FAFAFDFDFFFF02030505080809090B0B0F0F),
    .INIT_72(256'h08080A0A0C0C1010131311110D0D0A0A060603030101FEFEFDFDFBFBFAFAF8F8),
    .INIT_73(256'hFAFAFAFAF9F9F6F6F0F0E5E5E7E7F0F0F8F8FAFAFBFBFDFDFEFE010103030606),
    .INIT_74(256'h010103030505070708080B0B0F0F121211110D0D0A0A070703030101FEFEFCFC),
    .INIT_75(256'h0101FEFEFCFCFBFBFAFAFAFAF7F7F2F2E7E7E5E5EFEFF7F7FAFAFBFBFDFDFEFE),
    .INIT_76(256'hFBFBFDFDFEFE010103030505070708080B0B0E0E111111110E0E0B0B08080404),
    .INIT_77(256'h0A0A080804040101FFFFFDFDFBFBFBFBFBFBF8F8F5F5EAEAE6E6EEEEF7F7FBFB),
    .INIT_78(256'hEDEDF6F6FBFBFCFCFEFEFFFF020204040606080809090B0B0E0E101010100D0D),
    .INIT_79(256'h111112120F0F0A0A090905050101FEFEFCFCFBFBF9FAFAFAF8F8F5F6EAEAE5E5),
    .INIT_7A(256'hF6F6EDEDE3E3EBEBF5F5FAFAFCFCFDFDFFFF010104040505070708090B0B0D0D),
    .INIT_7B(256'h070709090B0B0E0E10100E0E0909070804040001FEFEFBFBFAFAF9F9FBFBF9F9),
    .INIT_7C(256'hFAFAFBFBFAFAF7F7EFEFE4E4E8E9F5F5FBFBFDFDFEFE00000202040405050606),
    .INIT_7D(256'h040405050606070708080A0A0D0D0F0F0D0D0A0A080805050000FDFDFAFAF9F9),
    .INIT_7E(256'hFDFDFAFAF9F9FAFAFBFBFBFBF8F8F3F3E5E6E8E8F3F3F9F9FDFDFFFF01010202),
    .INIT_7F(256'h000003030404060606060707080808080A0A0C0C0E0E0D0D0B0B090906060101),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h0A0A08080303FEFEFAFAF8F8F9F9FAFAFCFCF9F9F5F5E7E7E8E8F5F5FBFBFFFF),
    .INIT_01(256'hF2F2FDFEFCFCFFFF00000202030305050606070708080A0A0B0B0D0D0D0D0C0C),
    .INIT_02(256'h0C0C0C0D0B0C0B0B090906060202FEFEFBFBFBFBFCFCFDFDFBFBF4F4EAEAE4E4),
    .INIT_03(256'hF7F8F2F2EBEBF4F4FFFFFCFCFDFDFFFF00000202030304050505070709090A0A),
    .INIT_04(256'h04040404050506060606060606060506040402020000FFFFFEFEFDFDFDFDFBFB),
    .INIT_05(256'hFFFFFEFEFEFEFEFEFDFDFDFDFEFEFEFEFFFFFFFF000000000101020202020303),
    .INIT_06(256'h0000000000000000000000000001000000000000000000000000FFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hFFFF0000FFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000FF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0A(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000010101010101010001000100000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_10(256'h0303FEFEFFFF04040202F8F8F6F6FF00050510100E0E07070303020201010000),
    .INIT_11(256'h0A0A080807070A0A0C0D15151B1B1010FDFDF8F8F6F6EEEEEAEAECECF7F7FEFE),
    .INIT_12(256'hEAEAEEEFF1F1F2F2EFEFE9E9D2D2D7D7F5F5FBFB030307070C0C101010100F0F),
    .INIT_13(256'h15151515151514141414141416161E1E1A1A0505F9F9F5F5F0F0EDEDEAEAEAEA),
    .INIT_14(256'hECECE9E9E9E9E9E9ECECEDEDECECE0E0D3D3E8E8FAFA03030B0B0D0D11111212),
    .INIT_15(256'h0E0E10101111121212121111121213131919232412120202FAFAF2F2F0F0EDED),
    .INIT_16(256'hF2F2F1F1EFEFEDEEEDEDEDEDECECEEEEEBEBD9D9E0E0F3F3FEFE07070B0B0D0D),
    .INIT_17(256'h0D0D0F0F1010111112121212131313131515171720201E1E09090000F8F8F4F4),
    .INIT_18(256'hF6F6F3F3F2F2F1F1EFEFEFEFEFEFEFEFEEEFEFEFE2E2DEDEECECFAFA03030808),
    .INIT_19(256'h07070B0B0D0D0E0E0F0F101010100F0F0F0F0F0F121216161E1E1111FFFFFAFA),
    .INIT_1A(256'hF8F8F5F5F2F2F1F1F1F1EFEFEFEFEFF0F1F1F1F1F2F2EDEDE2E2E9E9F6F60203),
    .INIT_1B(256'h000008080C0C0F0F0F0F1010101010100F0F0E0E0D0D0E0E0F0F171714140101),
    .INIT_1C(256'h0B0BFBFBF6F6F3F3F1F1F1F1F0F0EFEFF0F0F1F1F1F1F2F2F2F2E9EAE5E6F1F1),
    .INIT_1D(256'hEBEBFBFB07070B0B0F0F101012121212121211110F100F0F0F0F0F0F15151818),
    .INIT_1E(256'h191A13130101F7F7F5F5F1F1F0F0EFEFEDEDEDEDF0F0F0F0F1F1F1F1EBEBE7E7),
    .INIT_1F(256'hE9E9E8E8F3F3030309090E0E1010121214141414141412121111111111111515),
    .INIT_20(256'h1313171719190A0AF9F9F6F6F2F2F1F1F0F0EDEDECECEDEDEFEFEFEFF1F1EDED),
    .INIT_21(256'hEFEFECECE6E6EAEAFCFC07070C0C0F0F10101111131313131313121212121111),
    .INIT_22(256'h10101111151518181313FEFEF6F6F5F5F1F1F1F1EFEFEEEEEDEDEFEFEFEFF0F0),
    .INIT_23(256'hF0F0F0F0EFEFE9E9E7E7F5F50102090A0D0D0E0E101011111212121211111111),
    .INIT_24(256'h1010101010101313171717170808F9F9F7F7F2F2F2F2F0F0EFEFEEEEEFEFF0F0),
    .INIT_25(256'hF0F0F0F0F1F1EFEFEDEDE6E6ECECFDFD05050A0A0C0C0E0E0F0F111111111010),
    .INIT_26(256'h10100F0F0F0F0F0F1010151517171111FDFDF7F7F4F4F0F0F1F1EEEEEEEEEDED),
    .INIT_27(256'hEEEEEFEFF0F0F1F1F0F0EFEFEAEAE5E5F6F6020208080B0B0D0D0E0E10101010),
    .INIT_28(256'h1010101010100F0F0F0F10101313161616160808F8F8F6F6F2F2F2F2F1F1EFEF),
    .INIT_29(256'hF0F0EFF0EFEFF0F0EFEFF0F0EDEEECECE5E5EBEBFDFD040409090C0C0D0D0F0F),
    .INIT_2A(256'h0D0D0F0F1010101010100F0F0F0F1111151516161010FDFDF7F7F5F5F2F2F3F3),
    .INIT_2B(256'hF5F5F3F3F1F1F0F0EFF0F0F0F0F0EFEFEEEEE8E8E5E5F5F5020207070A0A0B0B),
    .INIT_2C(256'h0B0B0B0B0D0D0E0E0F0F10100F0F0E0E0F0F1414171716160808FAFAF7F7F5F5),
    .INIT_2D(256'hF6F6F5F5F5F5F3F3F1F1F0F0F0F0F0F0F1F1EFEFECECE5E5ECECFDFD05050909),
    .INIT_2E(256'h07070A0A0B0B0C0C0E0E0F0F0F0F0F0F0E0E0D0D1111151517171010FFFFF9F9),
    .INIT_2F(256'hFAFAF7F7F4F4F5F5F3F3F2F2F0F0F1F1F1F1F2F2F1F1EEEEE9E9E6E6F6F60303),
    .INIT_30(256'h000007070A0A0C0C0C0C0E0E0F0F10100E0E0E0E0D0D0F0F1313161616160707),
    .INIT_31(256'h0F0FFEFEF8F8F5F5F4F4F4F4F2F2F1F1F0F0F1F1F1F1F2F2F0F0EEEEE8E8EDED),
    .INIT_32(256'hE8E8F7F7050508080B0B0C0C0D0D0E0E0F0F0F0F0E0E0E0E0D0D121215151818),
    .INIT_33(256'h141414140404F9F9F5F5F2F2F4F4F2F2F1F1EFEFF0F0F0F0F2F2F1F1EFEFECEC),
    .INIT_34(256'hEFEFEAEAF0F0020207080B0B0C0C0D0D0E0E0F0F0F0F0F0F0E0E0C0C0E0E1111),
    .INIT_35(256'h1010121215150C0CFBFBF6F6F2F3F2F2F2F2F1F1F1F1F0F0F1F1F1F1F3F3F1F1),
    .INIT_36(256'hF2F2F0F0ECECEAEAFAFA050508090C0C0C0C0D0D0E0E0E0E0E0E0E0E0D0D0C0C),
    .INIT_37(256'h0C0C0E0E1111131312120202F8F8F5F5F2F2F4F4F2F2F2F2F1F1F1F1F1F1F2F2),
    .INIT_38(256'hF2F2F3F3F1F1EFEFEAEAF2F2020207070A0A0C0C0C0C0E0E0E0E0E0E0E0E0D0D),
    .INIT_39(256'h0C0C0C0C0C0C0F0F111113130A0AFAFBF6F6F2F2F2F2F3F3F2F2F1F1F1F1F2F2),
    .INIT_3A(256'hF1F1F0F0F2F2F1F1EFEFEAEAEAEAFAFA030307070A0A0B0B0C0C0C0C0C0C0C0C),
    .INIT_3B(256'h0D0D0D0D0C0C0B0B0E0E1010121210110000F8F8F5F5F3F3F4F4F3F3F2F2F0F0),
    .INIT_3C(256'hF2F2F2F2F2F2F3F3F3F3F1F1EFEFEAEAF4F4020207070A0A0B0B0C0C0D0D0D0D),
    .INIT_3D(256'h0D0D0D0D0D0D0D0D0C0C0D0D1010121214140A0AFBFBF7F7F4F4F5F5F4F4F3F3),
    .INIT_3E(256'hF3F3F3F3F2F2F2F3F2F2F3F3F2F2F1F1EBEBEDEDFCFC040408080B0B0C0C0C0C),
    .INIT_3F(256'h0C0C0D0D0D0D0D0D0D0E0D0D0D0D10101212141411110101F9F9F5F5F3F3F4F4),
    .INIT_40(256'hF5F5F4F4F4F4F3F3F3F3F2F2F3F3F3F3F2F2EFEFEBEBF6F6020206060A0A0B0B),
    .INIT_41(256'h0B0B0B0B0C0C0C0C0D0D0D0D0E0E0D0D0D0D1111121214140A0AFDFDF8F8F5F5),
    .INIT_42(256'hF7F7F6F6F5F5F4F4F4F4F3F3F2F2F2F2F3F3F3F3F2F2ECECEEEFFCFC03030808),
    .INIT_43(256'h050509090A0A0B0B0C0C0C0C0D0D0D0D0D0D0C0C0F0F121214140F0F0101FAFA),
    .INIT_44(256'hFBFBF5F6F4F4F4F4F4F4F4F4F3F3F3F3F2F2F3F3F3F3F3F3EEEFEBEBF6F60000),
    .INIT_45(256'hFDFD030307070A0A0B0B0B0B0B0B0C0C0C0C0D0D0C0C0C0C0F0F111112120707),
    .INIT_46(256'h0C0CFFFFF7F7F4F4F4F4F3F3F3F3F2F2F2F2F2F2F2F2F3F3F3F3F2F2ECECF0F0),
    .INIT_47(256'hEEEEF8F8020207070A0A0B0B0C0C0C0C0C0C0C0C0D0D0D0D0B0B0E0E10101212),
    .INIT_48(256'h121211110404FAFAF4F4F4F4F4F4F3F3F3F3F3F3F3F3F2F2F3F3F3F3F4F4EFEF),
    .INIT_49(256'hF1F1ECECF1F1FCFC050508080B0B0C0C0C0C0C0C0D0D0D0D0D0D0C0C0C0C0E0E),
    .INIT_4A(256'h0D0E0F0F13130B0BFEFEF6F6F3F3F5F5F3F3F3F4F3F3F3F3F2F2F3F3F3F3F3F4),
    .INIT_4B(256'hF4F4F4F4EEEEEEEEF7F7020207080A0A0C0C0C0C0C0C0C0C0D0D0D0D0D0D0C0C),
    .INIT_4C(256'h0C0C0D0D0E0E111110100404FBFBF5F5F6F6F5F5F3F3F4F4F3F3F3F3F3F3F4F4),
    .INIT_4D(256'hF3F3F4F4F4F4F1F1EDEDF3F3FDFD0606080809090B0B0B0B0C0C0C0C0C0C0D0D),
    .INIT_4E(256'h0D0D0D0D0D0D0E0E111114140A0AFFFFF7F7F6F6F8F8F4F4F4F4F3F3F3F3F2F2),
    .INIT_4F(256'hF3F3F3F3F4F4F4F4F3F3EDEDEFEFF7F70202070708080A0A0B0B0B0B0C0C0D0D),
    .INIT_50(256'h0D0D0D0D0D0D0C0C0D0D0E0E121210100303FBFBF5F6F7F7F6F6F4F4F4F4F3F4),
    .INIT_51(256'hF3F4F3F3F2F2F3F3F3F3F4F4F1F1EDEDF3F4FCFC0505080809090B0B0B0B0B0B),
    .INIT_52(256'h0B0B0C0C0E0E0D0D0C0C0C0C0E0E101014140A0AFDFDF8F8F5F5F7F7F4F4F4F4),
    .INIT_53(256'hF4F4F5F5F3F3F3F3F2F2F4F4F4F4F3F3EDEDEEEFF7F701010707080809090B0B),
    .INIT_54(256'h0A0A0A0A0A0A0D0D0D0D0C0C0B0B0C0C0E0E131312120101FBFBF8F8F7F7F6F6),
    .INIT_55(256'hF6F6F4F4F4F4F3F3F2F2F1F1F2F2F4F4F4F4F0F0EDEDF4F4FDFD050507070808),
    .INIT_56(256'h08080A0A0A0A0A0A0B0B0D0D0C0C0A0A0A0A0B0B0D0D13130909FBFBF9F9F6F6),
    .INIT_57(256'hF8F8F6F6F6F6F5F5F6F6F4F4F3F3F3F3F4F5F5F6F4F4F0F0F1F1F9F901020707),
    .INIT_58(256'h0404070709090B0B0B0B0B0B0D0D0D0D0C0C0A0A0A0A0B0B101010100000F8F9),
    .INIT_59(256'hFDFDF9F9F7F7F6F6F5F5F6F6F4F4F3F3F3F3F4F4F5F5F5F5F1F1EFF0F5F5FDFD),
    .INIT_5A(256'hF9F900000404070708080808070709090A0A0A0A090909090A0A0D0D12120909),
    .INIT_5B(256'h0F0FFFFFF6F6F4F4F3F3F3F3F4F4F5F5F4F5F4F4F5F5F5F5F6F6F4F4F1F1F3F3),
    .INIT_5C(256'hF4F5F8F9FFFF0404060608080808080807070909090909090808080809090F0F),
    .INIT_5D(256'h0B0B10100707FBFBF7F7F5F5F4F4F5F5F5F5F3F3F2F2F1F1F3F3F5F5F6F6F5F5),
    .INIT_5E(256'hF4F4F1F1F1F1F9F9020206060A0A0A0A0909080809090B0B0B0B0A0A0A0A0A0A),
    .INIT_5F(256'h0C0C0D0D141414140606F5F5F3F3F3F3F8F8FCFCFBFBF9F9F7F7F6F6F6F6F6F6),
    .INIT_60(256'hF7F7FAFAF7F7F9F9FAFAFDFDFEFE00000000FFFFFEFE0000050509090B0B0D0D),
    .INIT_61(256'h07070606070707080909060602020101010100000000FFFFFDFDFAFAF8F8F3F3),
    .INIT_62(256'hFBFBFCFCFCFCFCFCFDFDFEFEFFFF010102020303040405050606080808080808),
    .INIT_63(256'h02020202020202020202010101010000FFFFFFFFFEFEFDFDFDFDFCFCFBFCFBFB),
    .INIT_64(256'hFFFFFFFFFFFFFFFF000000000000010101010101010102020202020202020202),
    .INIT_65(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'hFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h060608080A0A0A0B0A0A08080707050504040303030302020202010101010000),
    .INIT_6E(256'hD4D4EBEBF1F1F7F7F5F5F6F6F5F5F7F7F7F7FAFAFAFAFDFDFEFF010102020505),
    .INIT_6F(256'h1A1B1B1B19191A1A19191B1B1919161611110E0E07070000F4F4EDEDEBEBC8C8),
    .INIT_70(256'hE6E6E6E6E7E7E8E8ECECF2F2F4F4F7F7FCFC02020A0A17172222252522221E1E),
    .INIT_71(256'h1515121210100E0E0A0A0303FBFBF6F6E8E8CDCDDBDBEBEAEBEBECECEAEAE8E8),
    .INIT_72(256'hF6F6FBFB010106060D0D16161D1D1F1F1D1D1B1B191918181818171817171818),
    .INIT_73(256'hF6F6F2F2DDDDCDCEE1E1EBEBECECEDEDECECEBEBE9E9E9E9E9E9ECECEEEEF2F2),
    .INIT_74(256'h212121211D1D1B1B19191818171716161515141411110D0D090907070202FCFC),
    .INIT_75(256'hECECECECEBEBE9E9E8E9E8E8E9EAECECF0F0F5F5FAFA000006060C0C15151D1D),
    .INIT_76(256'h17171616151512120D0D090905050000F9F9F4F4EEEFE5E5CECFD1D1E2E2E7E7),
    .INIT_77(256'hF0F1F4F4F8F8FDFD030308080F0F17171F1F2323252522221F1F1D1D1C1C1A1A),
    .INIT_78(256'h0202FBFBF5F5F0F1EDEDDADBCCCCDDDDE6E6E9E9ECECEDEDEDEDEDEDEDEDEEEE),
    .INIT_79(256'h0F0F19191F1F212121211E1E1C1C1B1B1A1A181816161515141410100C0C0707),
    .INIT_7A(256'hD6D6E6E6E9E9EDEDEEEEEFEFEDEDEDEDEEEEEFEFF1F1F5F5F9F9FEFE04040A0A),
    .INIT_7B(256'h1818171715151313111110100E0E0A0A06060101FBFBF5F5F1F1EEEEE5E5CFCF),
    .INIT_7C(256'hF0F0F1F1F1F1F3F4F6F6FBFBFFFF030309090E0E14141B1B1E1E1F1F1D1D1A1A),
    .INIT_7D(256'h0C0C08080303FEFEF7F7F2F2EEEFEAEADBDBCFCFE0E0E9E9ECECF0F0EFF0F0F0),
    .INIT_7E(256'hFFFF04040A0A0F0F16161B1B1D1D1D1D19191717161615151414121211110F0F),
    .INIT_7F(256'hEFEFE1E1D3D3DCDCE8E8EDEDF0F1F2F2F2F2F1F1F1F1F0F0F1F1F4F4F7F7FBFB),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [23:23]ena_array;
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
    .INIT_00(256'h1A1A191916161414131313131212111110100D0D0A0A06060202FCFCF5F5F1F1),
    .INIT_01(256'hF4F4F4F4F3F3F3F3F3F3F3F3F5F5F8F8FBFB0000030307070C0C111117171919),
    .INIT_02(256'h10100F0F0D0D0B0B07070303FFFFF8F7F2F2EFEFEBECDBDBD8D9E7E7EDEDF3F3),
    .INIT_03(256'hF6F6FAFAFDFD0101050509090D0E151519191A1A191917181515131312121212),
    .INIT_04(256'hFAFAF3F3EFEFEDEDDDDDD3D3E0E0E8E8EFEFF2F2F3F3F3F3F2F2F3F3F3F3F4F4),
    .INIT_05(256'h111118181A1A1919171714141212111110100F0F0D0E0D0D0B0B080804040101),
    .INIT_06(256'hE5E5EBEBF0F0F2F2F4F4F3F3F3F3F2F2F3F3F4F5F8F8FBFBFFFF030308080C0C),
    .INIT_07(256'h1212111111110F0F0E0E0C0C0A0A06060303FFFFF8F8F2F2ECEDE5E6D4D4D9D9),
    .INIT_08(256'hF2F3F2F2F4F4F6F6FAFAFDFD010105050A0A0E0E141418181919181816161414),
    .INIT_09(256'h06060202FFFFF9F9F2F2EDEDE9E9DDDDD1D1DEDEE6E6EDEDF1F1F2F2F2F2F2F2),
    .INIT_0A(256'h020206060A0A0F0F15151717171715151313111110100F0F0D0D0C0C0B0B0909),
    .INIT_0B(256'hE6E6D5D6D7D7E5E5EAEAF0F0F1F1F3F3F2F3F3F3F4F4F4F4F6F7F9F9FCFCFFFF),
    .INIT_0C(256'h15151414121210100F0F0E0E0D0D0B0B0A0A080804040101FEFEF6F6F0F0ECEC),
    .INIT_0D(256'hF1F1F2F2F2F2F3F3F2F2F4F4F6F6F9F9FCFCFFFF020206060B0B111115151616),
    .INIT_0E(256'h0C0C0B0B0909070703030000FAFAF5F5EEEEE9E9DADAD1D1E1E1E8E8EDEDF0F0),
    .INIT_0F(256'hF9F9FAFAFEFE0101040408080E0E14141516151514141212101010100F0F0E0E),
    .INIT_10(256'hF5F5EFEFEAEAE3E3D1D2D9D9E6E6EBEBF0F0F2F2F4F4F3F3F4F4F3F4F4F5F6F6),
    .INIT_11(256'h1313161616161414121210100F0F0D0E0C0C0A0A0909070706060202FFFFFBFB),
    .INIT_12(256'hE9E9EFEFF1F1F3F3F3F3F3F3F4F4F5F5F7F7FAFAFCFCFFFF0202050509090D0D),
    .INIT_13(256'h111110100E0E0C0C0A0A080806060202FFFFF9F9F3F3EDEDE9E9DADBD4D5E3E3),
    .INIT_14(256'hF4F4F6F6F7F7FAFAFCFCFFFF020206060A0A1010151517171717151514141212),
    .INIT_15(256'h05050101FDFDF8F8F0F0ECECE3E4D5D5DFDFE8E8ECEDF0F0F1F1F3F3F2F2F4F4),
    .INIT_16(256'h06060A0A0F0F1616191A1919171715151313121211110F0F0D0D0C0C0A0A0808),
    .INIT_17(256'hDBDBD9D9E7E7EBEBF1F1F2F2F5F5F5F5F5F5F6F6F7F7F8F8FBFBFDFDFFFF0202),
    .INIT_18(256'h1515131311110F0F0E0E0C0C090A0808070705050101FEFEF8F8F3F3EDEDEAEA),
    .INIT_19(256'hF6F6F6F6F7F7F8F8FAFAFCFCFFFF0101040407070A0A0F0F15151A1A191A1717),
    .INIT_1A(256'h0C0D0B0B0A0A07070404FFFFFAFAF2F2EFEFE6E6D9D9E3E3EBEBF0F0F4F4F5F5),
    .INIT_1B(256'hFFFF0202060608080C0C111117171A1A19191818161613131313111110100E0E),
    .INIT_1C(256'hF5F5EEEFECECDBDBDBDBE8E8ECECF1F1F2F2F4F4F4F4F5F5F6F6F8F8FAFAFDFD),
    .INIT_1D(256'h1C1C1C1C1A1A181815151414121210100E0E0C0C0B0B0909070703030000FAFA),
    .INIT_1E(256'hF0F0F3F3F5F5F7F7F8F8F9F9FAFAFCFDFEFE01010303060609090C0C10101717),
    .INIT_1F(256'h0E0E0C0C0A0A0A0A0808070704040101FCFCF8F8F0F0ECEDE2E2D8D8E5E5EBEB),
    .INIT_20(256'hFCFCFEFE00000202040407070A0A0D0D121218181A1A18181616131311111010),
    .INIT_21(256'h0202FDFDF8F8F2F2EDEDE9E9DADADFDFEAEAEDEDF2F2F5F5F7F7F8F8F9F9FAFA),
    .INIT_22(256'h0B0B0E0E1414191918181616141411110F0F0E0E0D0D0B0B0A0A080807070405),
    .INIT_23(256'hDADAE6E6EBEBF0F0F3F4F5F5F7F7F8F8FAFAFBFBFDFDFFFF0101030306060808),
    .INIT_24(256'h15151313121210100E0E0C0C0B0B0909070704040001FAFAF6F6EFEFEDEDE1E1),
    .INIT_25(256'hF8F8FBFBFBFBFDFDFFFF01010303050508080B0B0D0D121218181A1A18181616),
    .INIT_26(256'h0808070704050202FDFDF8F8F2F2EEEEE8E8DBDBE2E2ECECEEEEF3F3F6F6F8F8),
    .INIT_27(256'h0303050508080C0C0F0F15151A1A181815151414111110100E0E0D0D0A0A0909),
    .INIT_28(256'hEFEFECECDEDEDBDBE8E8ECECF1F1F4F4F7F7F8F8FAFAFBFBFCFCFEFEFFFF0101),
    .INIT_29(256'h1A1A16161414121211110F0F0E0E0C0C0A0A08090707060603030000FBFBF5F5),
    .INIT_2A(256'hF2F3F4F4F6F6F6F6F8F8F9F9FBFBFDFD00000101040406060A0A0E0E11111818),
    .INIT_2B(256'h0B0B080806060505040402020000FBFBF6F6F0F0EDEDE5E5D9D9E3E3EAEBEEEE),
    .INIT_2C(256'hFEFE000002020404060609090C0C10101414181817171414121210100E0E0C0C),
    .INIT_2D(256'hFEFEF9F9F4F4EEEEEBEBDCDCDDDDE8E8EBEBF0F0F2F2F5F5F6F6F8F8F9F9FCFC),
    .INIT_2E(256'h0C0C1010161618181414121210100F0F0D0D0C0C0A0A08080707050504040202),
    .INIT_2F(256'hE4E4E8E8ECECEEEEF1F1F3F3F5F5F6F6F7F7F9F9FBFBFEFE0000020204040808),
    .INIT_30(256'h0E0E0D0D0B0B0A0A080807070606050503030101FCFCF8F8F2F2EEEEE2E2DADA),
    .INIT_31(256'hF4F4F4F4F6F6F8F8FAFBFDFDFFFF0101030307070A0A10101414121210100F0F),
    .INIT_32(256'h070705050303FFFFFAFAF4F4EEEEE8E8DADADCDCE7E7E8E8ECECEEEFF1F1F2F2),
    .INIT_33(256'h0101040408080B0B0F0F1414151514141313121211110F0F0E0E0D0D0A0A0909),
    .INIT_34(256'hEBEBE0E0D9D9E2E2E8E8EAEAECECEFEFF2F2F4F4F5F5F6F6F9F9FBFBFEFE0000),
    .INIT_35(256'h0F0F0E0E0D0D0D0D0B0B0A0A090908080606050503030101FEFEFAFAF5F5EFEF),
    .INIT_36(256'hEFEFF1F1F3F3F4F4F4F4F5F5F7F7F9F9FBFBFCFCFDFD0101040407070C0C0F0F),
    .INIT_37(256'h0C0C0B0B0909080805050303FFFFFBFBF5F5F2F2E7E7DCDCE2E2E8E8EAEAECEC),
    .INIT_38(256'hF6F6F8F8FAFAFCFCFEFE020206060A0A0F0F1010101010100F0F0E0E0D0D0D0D),
    .INIT_39(256'hFCFCF7F7F2F2EAEAE0E0D9D9E0E0E8E8E8E8EBEBEDEDEFEFF0F0F1F1F2F2F4F4),
    .INIT_3A(256'h08080C0C0E0E0E0E0D0D0D0D0D0D0C0C0B0B0A0A0A0A09090707040403030000),
    .INIT_3B(256'hEDEDEEEEF0F0F2F2F4F4F4F4F6F6F6F6F7F7F8F8F9F9FAFAFBFBFCFCFFFF0404),
    .INIT_3C(256'h0B0B0A0A0A0A090908080707050503030101FEFEFBFBF6F6F1F1E8E8DDDDE4E4),
    .INIT_3D(256'hF7F8F8F8F9F9F9FAFBFBFCFCFEFE00000303060609090C0C0D0D0D0D0D0D0C0C),
    .INIT_3E(256'h0607050503040101FCFCF7F7F2F2ECECE5E5EBEBF1F1F0F0F3F3F4F4F7F7F7F7),
    .INIT_3F(256'hF9F9010105050D0D10101212101010100F0F0E0E0D0D0C0C0B0B0A0A09090808),
    .INIT_40(256'hF8F8F0F0EDEDF6F6F5F5F4F4F5F6F7F7F7F7F7F7F6F6F5F5F8F8F9F9FBFBF1F1),
    .INIT_41(256'h09090A0A0B0B0B0B0B0B0B0B0B0B09090909080807070707070707070303FDFD),
    .INIT_42(256'hFEFEFEFEFEFEFFFF000000000001010102020303040404040606070708080909),
    .INIT_43(256'h0101010101010001000000000000FFFFFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFE),
    .INIT_44(256'hFFFFFFFFFFFF0000000000000000000000000101010101010101010101010101),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFF),
    .INIT_46(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_47(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_48(256'h0101010101010101010101010101000000000000FFFFFFFFFFFFFFFFFEFEFEFE),
    .INIT_49(256'hFDFDFEFEFEFEFFFFFFFF00000000000000010101010101010101010101010101),
    .INIT_4A(256'hF8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F8F8F9F9FAFAFAFAFBFBFBFBFCFCFCFD),
    .INIT_4B(256'h0000FEFEFCFCFBFBFAFAFAFAFBFBFCFCFCFCF9F9F8F8F5F5F4F4F6F6F8F8F8F8),
    .INIT_4C(256'hF3F3F7F7FBFBFFFF01010404030303030001FEFEFBFBFBFBFBFB000001020202),
    .INIT_4D(256'hE0E0DADAEAEAF0F0F9F910100202F8F8F7F8010203030909FFFF07070B0BEEEE),
    .INIT_4E(256'hF2F2FBFBF5F5EFEFE4E4F2F2F4F4FBFCFFFFF0F0E9E9E0E0D5D5D8D8D5D5CDCD),
    .INIT_4F(256'h1F1F21211F1F2121202020201919191A1D1D0202F9F9E9E9DDDDE4E405050808),
    .INIT_50(256'h0D0D1515FEFEF5F5F8F9EFEFEFEFEAEAD6D6E0E0030307070B0B121218181C1C),
    .INIT_51(256'hDCDCDFDFDDDEE2E2DFDFDCDCE2E2DFDFEBEBE9E9E3E3EFEFF3F3FAFA04040909),
    .INIT_52(256'hF8F8F3F3FDFDF4F4EAEAF9F9EDEDF5F5FEFEF6F6F2F3F6F6F3F3DEDEDEDEDDDD),
    .INIT_53(256'h13131717151515151C1C19190F0F1212191924241E1E17171D1D171712120505),
    .INIT_54(256'hF1F1FCFCFCFCFBFB080804041414131307070000FAFA010103040A0A10101111),
    .INIT_55(256'hF4F4F2F3F4F4F4F4E7E8E9E9ECECE3E3E6E6E9E9DADADADADFDFE1E1E1E1E6E6),
    .INIT_56(256'h22221F1F1E1E1717121211110101EDEDF7F7020202020202FFFFFBFBFAFAF7F7),
    .INIT_57(256'h05050404040407070C0C0F0F131317171B1B1D1D20201F1F1E1E202021212020),
    .INIT_58(256'hE1E1E2E2E6E6E7E7ECECF1F1F8F8FFFF040404040D0D16172424191915151D1D),
    .INIT_59(256'hF5F5F5F5F6F6F9F9F8F9F4F4F0F0EFEFEBEBEBEBE0E0E3E3E2E2DADADDDDDEDE),
    .INIT_5A(256'h2121212120201F1F202025252828232324241C1C0C0C08080C0CF7F7E9E9F2F2),
    .INIT_5B(256'h0A0A0D0D151510111313171703030101030309090C0C1111141417171C1C1F1F),
    .INIT_5C(256'hE6E6E8E8EDEDE2E2DCDCE0E0E2E2E1E1E5E5E5E5E7E7ECECF2F2F8F8FFFF0101),
    .INIT_5D(256'h121209090F0F0707F4F4F8F8F7F7FAFAFCFCFDFDFAFAF8F8F4F4F2F2F0F0EEEF),
    .INIT_5E(256'h10101313171719191D1D20202121212122222222212127272929232323231A1A),
    .INIT_5F(256'hE6E6EAEAF0F0F6F6FDFD010109090F0F17171717161722221313080808080B0B),
    .INIT_60(256'hF4F4F0F0EDEDEBEBE9E9E6E6E1E1DEDEDFE0DDDDD4D5D3D3DADADBDBE0E0E3E3),
    .INIT_61(256'h2020202022221F1F22221E1E1111080805050202EFEFEDEDECEDEBECF2F2F4F4),
    .INIT_62(256'h0D0D191913130606040407070B0B0F0F131315151A1A1E1E2020222222222121),
    .INIT_63(256'hD8D8D7D7D9D9DBDBDEDEE0E0E2E2E6E6E9E9EFEFF6F6FBFB020208080E0E0E0E),
    .INIT_64(256'hF0F1ECECEDEDEAEAF1F1F4F5F6F6F1F1ECECEBEBEBEBEBEBE2E2DFDFDFDFD9D9),
    .INIT_65(256'h18181C1C1F1F2020212120201F1F2020222220201E1E1B1B13130C0C07070303),
    .INIT_66(256'hF7F7FEFE03030A0A1010131312121919171708080404050509090E0E12121515),
    .INIT_67(256'hE6E6E6E6DFDFD7D7D9D9D9D9D9D9DADADADADBDBDBDBDDDDDEDEE4E4E9E9F0F0),
    .INIT_68(256'h1F1F1E1E17170F0F08080202F8F8EFEFECECE9E9ECECF1F1F8F8F3F3EAEAE8E8),
    .INIT_69(256'h090909090B0B0F0F1414161619191B1B1D1D2020202020202020202021212222),
    .INIT_6A(256'hDADADCDCDDDDE2E2E7E7EBEBF2F2F7F7FDFD030309090C0C08080D0D11110B0B),
    .INIT_6B(256'hF1F1F5F5FBFBFAFAEDEEE9E9E7E8E7E7E3E4DEDEDBDBDADBDADADADADADADADA),
    .INIT_6C(256'h26262424242424242323232321211D1D171710100A0A0707FEFEF3F4EDEDE9E9),
    .INIT_6D(256'h0A0A0D0D0D0D0F0F11120F0F0C0C0D0D0E0E0F0F1313161619191C1C1F1F2323),
    .INIT_6E(256'hDDDDDCDCDBDBDADADADADADBDBDBDCDCDEDEE1E1E6E6ECECF3F3F8F8FBFB0404),
    .INIT_6F(256'h10100B0B0404F6F6EFEFE9E9EBEBF2F2F4F4F8F8F0F0EAEAE9E9E8E8E4E5DFDF),
    .INIT_70(256'h111116161A1A1D1D20202222252524242323262625252424232320201C1C1616),
    .INIT_71(256'hE5E5EAEAEFEFF4F4F7F7FFFF0B0B0D0D0C0C0D0D0E0E0E0E0D0E0E0E0F0F0F0F),
    .INIT_72(256'hF3F3EEEEECECEAEAE8E8E3E3E0E0DEDEDDDDDCDCDCDCDCDCDCDCDCDCDEDEE0E0),
    .INIT_73(256'h26262424242422221F1F181813130E0E0909FCFCF2F2EDEDEBECF6F6F7F7F7F7),
    .INIT_74(256'h0F0F0F0F0E0E0E0E0F0F0F0F1010131317171B1B1E1E20202222232321212424),
    .INIT_75(256'hDDDDDDDDDCDCDCDCDEDEE0E0E3E3E9E9EEEEF3F3F7F7FCFC08080F0F0E0E0F0F),
    .INIT_76(256'hEBEBE9E9EBEBEFEFF2F2F1F1F0F0EAEAE7E7E7E7E4E4E1E1DEDEDCDCDCDCDCDD),
    .INIT_77(256'h1F1F202022222323222224242727252522221F1F1C1C171712120D0D0808FCFC),
    .INIT_78(256'hF4F4F8F903030C0C0C0C0D0D0D0D0D0D0D0D0E0E0E0E10101010121217171B1B),
    .INIT_79(256'hE8E9E5E5E1E1DDDDDBDBDADADBDBDCDCDCDDDDDDDDDDDFDFE2E2E7E7EBEBF0F0),
    .INIT_7A(256'h1B1B181813130F0F0A0A0202F0F0EDEDEBEBEBEBF3F3F4F4F3F3EEEEECECEBEB),
    .INIT_7B(256'h0E0E0D0D0D0D0E0E1212151519191A1A1D1D1F1F1F1F1F1F212121211F1F1E1E),
    .INIT_7C(256'hE1E1E3E4E4E4E7E7EAEAEDEDF0F0F5F5FF000D0D0E0E0E0E0F0F0F0F10100E0E),
    .INIT_7D(256'hF1F1F1F1F1F1EDEDEBEBE9E9E8E8E4E4E1E1DEDEDDDDDDDDDDDDDEDEE0E0E1E1),
    .INIT_7E(256'h222221212323232320201D1D1A1A1818161612120C0C0404F2F2EBECEFEFEEEE),
    .INIT_7F(256'h0D0D0C0C0D0D0E0E0F0F0F0F0F0F0F0F10100F0F141418181C1C202021212323),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hDDDDDCDCDBDBDBDBDDDDDFDFDFDFE1E1E3E4E7E7EBEBEEEEF2F2F6F6FEFE0A0A),
    .INIT_01(256'h0F0F0707F7F7EBEBF0F0EEEEF0F0F3F3F4F4F2F2EFEFEEEEECECE9E9E5E5E1E1),
    .INIT_02(256'h1112161619191D1D20202222232323232323232320201D1D1C1C1A1A17171414),
    .INIT_03(256'hEFEFF0F0F3F3F9F902020D0D1212131313131414131312121111101011110F0F),
    .INIT_04(256'hECECECECEAEAE8E8E4E4E1E1DDDEDBDBDCDCDEDEE0E0E3E3E4E5E8E8EBEBECEC),
    .INIT_05(256'h1F1F1D1D1B1B1919171714140F0F0808FCFCEBEBEFEFF3F3F1F1F1F1F0F0EFEF),
    .INIT_06(256'h131312121212121212131212131318181B1B2020232324242323222221212121),
    .INIT_07(256'hDFDFE1E1E3E3E6E7EAEAEDEDEFF0F0F0F1F1F3F3FAFA04040D0D111112121414),
    .INIT_08(256'hF1F2F4F4F1F1F2F2F2F2F2F2F1F1F2F2F0F0EEEEEAEAE7E7E3E4E0E0DEDEDDDD),
    .INIT_09(256'h1E1E202021212121202020201F1F1C1C1B1B1B1B1919171713130D0D0303F3F3),
    .INIT_0A(256'hFBFB05050E0E131313131414131311111111101010100F0F0E0E131317171B1B),
    .INIT_0B(256'hE8E8E3E3E0E0DEDEDDDDDEDEE0E0E2E2E5E5E8E8EBEBEDEDEFEFF0F0F0F0F3F3),
    .INIT_0C(256'h1414121210100A0A0202F1F1E7E8ECECEAEAEBEBEDEDEDEDEEEEEEEEEEEEEBEB),
    .INIT_0D(256'h111112121111131317171B1B1F1F22222323222220201E1E1C1C191917181616),
    .INIT_0E(256'hE4E4E6E6E8E8EAEAECECEDEDF5F5FEFE08080E0E0F0F111111110F0F10101111),
    .INIT_0F(256'hF1F1F4F4F3F3F2F2EFEFECECE9E9E5E5E1E2DFDFDDDDDDDDDCDCDDDEDFDFE1E1),
    .INIT_10(256'h1D1D1C1C1C1C1A1A1A1A191918181717141411110A0AFDFDF3F3F2F2F0F0ECEC),
    .INIT_11(256'h0D0D0F0F1010101010101010101010100F0F121217171A1A1C1C1D1D1E1E1E1E),
    .INIT_12(256'hE6E6E6E6E6E6E7E7E8E8E9E9EBEBEDEDEEEEF0F0F2F2F3F3F8F8FFFF08080E0E),
    .INIT_13(256'h0707FEFEECECE6E6ECECE9E9EEEEF0F0F0F0F0F0EFEFEEEEEBEBE8E8E6E7E6E6),
    .INIT_14(256'h16161B1B1D1D1E1E1D1D1C1C1B1B1A1A1919191917171616141412120F0F0D0D),
    .INIT_15(256'hF0F0F3F3F7F7FDFD03030A0A0C0D0E0E111111111111101010100F0F0F0F1212),
    .INIT_16(256'hEFEFECECE8E8E5E5E2E2E0E0DFDFDFE0E0E0E0E0E2E2E3E3E5E5E7E7E9E9ECEC),
    .INIT_17(256'h0F0F0F0F0F0F0F0F0D0E0A0A0405FEFEF6F6EEEEECECE7E7EDEDF6F6F4F4F3F3),
    .INIT_18(256'h0505040402020202020204040A0A101015151717141412121111121212121010),
    .INIT_19(256'hE2E2E4E4E3E3E5E5E5E5E8E8EDEDF2F2F7F7FCFC000004040505040505050606),
    .INIT_1A(256'hE5E5E7E7EBEBF3F3F2F2F2F2F5F5F4F4F0F0EAEAE4E4DFDFDCDCD9D9DEDEE1E1),
    .INIT_1B(256'h17171616131311110E0E0C0C0B0B09090707070705050404FFFFFAFAF2F2E4E4),
    .INIT_1C(256'h000009090C0C0B0B0A0A0C0D1010020205050B0B0C0C11111313161616161717),
    .INIT_1D(256'hF8F8F6F6F6F6F6F6F6F6F5F5F4F4F3F3F1F1F1F1F0F0F1F1F2F2F5F5F7F7FBFB),
    .INIT_1E(256'h040403030101FFFFFDFDFBFBFAFAFAFAFAFAFDFDFFFFFEFEFDFDFCFCFBFBF9F9),
    .INIT_1F(256'h0505050506060606060606060606070707070707070707070707060605050404),
    .INIT_20(256'hFDFDFDFDFEFEFFFF000000000101020203030303040404040404050505050505),
    .INIT_21(256'hFFFFFFFFFFFFFEFEFEFEFDFDFDFDFDFDFCFDFCFCFCFCFCFCFCFCFCFCFCFCFCFD),
    .INIT_22(256'h0202030303030303030302020202020202020202020201010101010100000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFF000000000000000001010101010101010202020202020202),
    .INIT_24(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFDFD),
    .INIT_28(256'h080805050404030302020000FEFEFDFDFCFCFAFAFAFAF8F8F8F8F9F9F9F9FAFA),
    .INIT_29(256'hF7F7F9F9FAFAFBFCFEFEFDFDFFFFFFFF010107070808090909090A0A0A0A0909),
    .INIT_2A(256'h0B0B0808FCFDD9D9BCBCCACABABAC1C1E4E4EAEAEEEEE7E8EBECF4F4F2F3F5F5),
    .INIT_2B(256'h12121A1A202026262B2B2D2D3131333331312E2E2A2A25252020191912120909),
    .INIT_2C(256'hC9C9C1C1D1D1D5D5D5D5D7D7E0E0E9E9EDEDF2F2F4F4F8F8FDFD010106060C0C),
    .INIT_2D(256'h252529292C2C2D2D2C2C292924241E1E191919191C1C1212FDFDE9E9DFDFDBDB),
    .INIT_2E(256'hDBDBDEDEE2E2E6E6E8E8EBEBF0F0F4F4FAFA010107070D0D131319191D1D2020),
    .INIT_2F(256'h21211E1E1D1D21211F1F1212FDFDEFEFF0F0E3E3DDDDE1E1E0E0DDDDD6D6D7D7),
    .INIT_30(256'hF3F3F9F9010109091010161619191E1E20202222262628282828292926262424),
    .INIT_31(256'hE2E2E1E1DFDFD5D5DADADCDCDEDEDBDBDCDCDEDEE0E1E2E2E4E4E6E6E9E9EDED),
    .INIT_32(256'h2222252526262727282828282828252521211D1D19191717171718180A0AF7F7),
    .INIT_33(256'hE2E3E1E1E4E4E6E6E9E9EBEBEDEDF0F0F3F3F8F8FDFE03030B0B121219191E1E),
    .INIT_34(256'h1E1E1B1B1A1A171715151515171711110202EFEFE0E0E4E4DBDBD9D9E0E0E1E1),
    .INIT_35(256'hEAEAECECEEEEF3F3F8F8000008080F0F141419191C1C1C1C1C1C1D1D1E1E1E1E),
    .INIT_36(256'h16160B0BFAFAE7E7E6E6DFE0D4D4DCDDE0E0E2E2E1E1E1E2E3E3E6E6E8E8E9E9),
    .INIT_37(256'h111117171C1C20202121222222222222222221211F1F1B1B1818151515151616),
    .INIT_38(256'hCDCEDDDDDFDFE0E0E0E0E2E2E5E5EAEAECECEFEFF2F2F5F5F9F9FEFE04040B0B),
    .INIT_39(256'h21211F1F1D1D1B1B1818141412120E0E0E0E0D0D0707FAFAEEEEE1E1DFDFD2D2),
    .INIT_3A(256'hE8E8ECECEEEEF1F1F4F4F7F7FBFB020208080F1015151A1A1E1E212121212121),
    .INIT_3B(256'h10100F0F0E0E0D0D0303F4F4E6E6E0E1D6D6C7C7D7D7DDDDDDDDDEDEE0E0E5E5),
    .INIT_3C(256'hFCFC03030A0A111117171C1C2020222222222222222221211E1E1C1C17181414),
    .INIT_3D(256'hDADAD8D8CDCDCFCFD8D8D9D9DCDCDDDDE1E1E4E4E8E8EBEBEEEEF1F1F4F4F7F7),
    .INIT_3E(256'h1C1C1D1D1E1E1D1D1D1D1B1B1919161612120E0E0B0B0B0B0C0C0606FCFCEBEB),
    .INIT_3F(256'hDDDDDFDFE2E2E6E6E9E9ECECEFEFF1F1F5F5F8F8FEFE04040B0B101015151919),
    .INIT_40(256'h161612120F0F0B0B090908080606FDFDF3F3E3E3DDDDD3D3CBCBDADADDDDDDDD),
    .INIT_41(256'hF3F3F6F7F8F8FDFD030309090F0F131318181A1A1C1C1C1C1B1B1B1B1B1B1818),
    .INIT_42(256'h0404FBFBEFEFE0E0DADACBCBD1D1DEDEDDDDDEDFDFDFE3E3E6E6EBEBEDEDF0F0),
    .INIT_43(256'h111117171A1A1D1D1E1E1E1E1D1D1C1C1A1A1818141410100D0D0B0B0A0A0808),
    .INIT_44(256'hDCDCDDDDDDDDDDDDDFDFE3E3E7E7E9E9ECECEFEFF1F1F3F3F6F6FDFD05050C0C),
    .INIT_45(256'h1C1C1B1B19191717141412120E0E0D0D0C0C0B0B0303F9F9E5E5DCDCD7D7D0D0),
    .INIT_46(256'hEDEDEEEEF1F1F3F3F6F6F8F8FCFC03030B0B1010141418181B1B1C1C1D1D1D1D),
    .INIT_47(256'h0A0A090908080404FAFAEDEDDEDEDEDFD3D3D7D7E3E3E2E2E2E2E3E3E7E7E9E9),
    .INIT_48(256'h03030A0A10101414171719191B1B1B1B1C1C1B1B1A1A18181616131310100D0D),
    .INIT_49(256'hDFDFDADACFCFDFDFE6E6E1E1E1E1E2E2E7E7EAEAEEEEF0F0F4F4F7F7FBFBFDFD),
    .INIT_4A(256'h20201F1F20201E1E1E1E1B1B1A1A1616141411110E0E0C0C08080000F5F5E8E8),
    .INIT_4B(256'hDFDFE3E3E7E7EAEBEDEDF0F0F3F3F6F6F9F9FDFD05060E0E141418181C1C1E1E),
    .INIT_4C(256'h131310100E0E0B0B0A0A07070101F7F7EAEBDDDDDCDDD3D3D3D3E3E3E0E0DFDF),
    .INIT_4D(256'hF8F8FBFBFCFC03030B0B11111515181819191A1A1A1A1A1A1819181816161515),
    .INIT_4E(256'hFBFBF1F1E1E1DFDFE1E1D5D5E1E1E6E6E4E4E5E5E7E7EBEBEDEDF1F1F2F3F5F5),
    .INIT_4F(256'h19191B1B1B1B1C1C1B1B1A1A1919181816161515121210100C0C0B0B08080404),
    .INIT_50(256'hE4E4E4E4E3E3E3E3E6E6E9EAEDEDEFF0F3F3F6F6FAFAFCFC01010A0A11111616),
    .INIT_51(256'h1A1A181917171515131311110E0E0C0C07070101F5F6EAEADEDEDEDED8D8D5D5),
    .INIT_52(256'hEEEEF0F0F3F3F5F5F7F7FAFB02020A0A1010141418181A1B1C1C1C1C1C1C1B1B),
    .INIT_53(256'h0C0C09090404FBFBEFEFE1E2DDDDDFDFD5D5DFDFE5E5E1E1E3E3E4E4E8E8EAEA),
    .INIT_54(256'h09090F0F1414171719191B1B1B1B1B1B1B1B191918181515141412120F100D0D),
    .INIT_55(256'hE0E0DCDCD9D9E3E3E3E3E5E5E7E7EAEAEDEDF0F0F2F2F5F5F7F7F9F9FCFC0101),
    .INIT_56(256'h1A1A1919181817171515131311110E0E0C0C0A0A09090606FFFFF3F3E7E7DCDC),
    .INIT_57(256'hE7E7EBEBEDEDF1F1F3F3F6F6F8F8FBFBFDFD05050D0D1212171718181A1A1A1A),
    .INIT_58(256'h12120F0F0D0D0C0C09090404FBFBEEEFE3E3DFDFDFDFD6D6DFDFE6E6E3E3E5E5),
    .INIT_59(256'hF9F9FCFC010109090F0F151517171A1A1B1B1C1C1C1C1C1C1A1A181816171415),
    .INIT_5A(256'hF3F3E8E8DFDFE1E1DCDDD8D8E4E4E4E5E5E5E7E7E9E9EBEBEEEEF1F1F3F4F6F7),
    .INIT_5B(256'h17171818181819191818171716161414131311110E0E0D0D0B0B0A0A0505FEFE),
    .INIT_5C(256'hEAEAE9E9EBEBECECEFEFF1F1F4F4F6F6F8F8FAFAFCFCFEFE06060D0D12121515),
    .INIT_5D(256'h1515131312120F0F0D0D0B0B0B0B09090404FBFBF0F0E4E4E3E3E7E7DFDFE5E5),
    .INIT_5E(256'hF7F7F9F9FAFAFDFDFFFF04040C0C121216161818191919191919191918181717),
    .INIT_5F(256'h0D0D08080101F6F6EBEBE3E3E7E7E3E3E0E0EBEBEBEBECECEDEDEFEFF2F2F4F4),
    .INIT_60(256'h1111171719191B1A1A1A1A1A1A1A1A1A191918181616141412120F0F0E0E0D0D),
    .INIT_61(256'hE9EAE2E2E8E8EEEEEDEEEFF0F0F0F3F3F4F4F7F7F9F9FAFAFCFCFDFE01010808),
    .INIT_62(256'h1616161615151414131311110F0F0E0E0D0D0D0D0A0A0505FBFBF1F1E7E7E6E6),
    .INIT_63(256'hF2F2F3F3F5F6F8F8FAFAFBFBFDFDFEFE04040B0B111114141616161616161717),
    .INIT_64(256'h09090707070706060202FBFBF2F3E8E8E1E2E9E9E4E4E2E3EBEBECECEFEFEFEF),
    .INIT_65(256'hFBFCFFFF05050D0D1111131314131313141414141313121211110F0F0D0D0B0B),
    .INIT_66(256'hEAEADDDDE4E4E5E5DDDDE4E4E6E7E9E9EBEBEEEEF0F0F2F2F4F4F5F6F8F8F9F9),
    .INIT_67(256'h1111121213131313121211110F0F0D0D0B0B09090707070707070505FFFFF5F6),
    .INIT_68(256'hE5E5E7E7E9EAEDEDEFEFF0F0F1F1F4F4F6F6F7F7F9F9FDFD06060B0C0E0E1010),
    .INIT_69(256'h0B0B0909070706060404040403030000F9F9F0F0E3E3E2E2E7E7E1E1E1E1E2E2),
    .INIT_6A(256'hF1F1F3F3F4F4F7F7F9F9FFFF060608080A0A0C0C0D0D0F0F101010100E0E0D0D),
    .INIT_6B(256'h0101FBFBF3F4E8E8E2E2E7E7E2E2E3E3E2E2E1E1E5E5E5E5EAEAEFEFF0F0EFF0),
    .INIT_6C(256'h07070A0A0C0C0E0E101012121313111110100C0C0A0A08080505040403030303),
    .INIT_6D(256'hDFDFDFDFDADADBDCDFDFE3E3E9E9F0F0EDEDECECF2F2F3F3F5F6F9F9FDFD0405),
    .INIT_6E(256'h111110100E0E0A0A080805050303020202020101FDFDF7F7EEEEE3E4E6E6E4E4),
    .INIT_6F(256'hEFEFF0F0EDEDEEEEF1F1F2F2F5F5F8F8FDFD020203030505060609090D0D1010),
    .INIT_70(256'h0303020302020000FCFDF7F7F1F1EEEEEDEDE7E7E6E6DFDFDADADFDFE1E1E8E8),
    .INIT_71(256'hF8F8FAFAFEFEFFFF0101020205050A0A0F0F121311110F0F0B0B080806060404),
    .INIT_72(256'hEEEEEFEFECECE8E8E7E7DBDCD8D8DFDFE6E6EDEDF1F1F0F0EFF0F2F2F4F4F5F5),
    .INIT_73(256'h08080C0C0E0E0F0F0E0E0C0C0909070704040102FFFFFEFEFCFCFAFAF7F7F2F2),
    .INIT_74(256'hDDDDE3E3E9E9EDEDEEEEEFEFF1F1F4F4F6F6F7F7FAFAFEFEFFFFFCFD00010606),
    .INIT_75(256'h0808050503030000FDFDFBFBF9F9F7F7F3F3F1F1F0F0EFEFE9E9E7E7DFE0D6D6),
    .INIT_76(256'hEFEFF5F5F6F6F8F8FBFBFBFBFAFAFAFA0000030308081010111111120F0F0A0B),
    .INIT_77(256'hF7F8F5F5F3F3F2F2F3F3F2F2EDEDE8E8DADADADAE3E3E6E6EBEBEBEBEEEEEDED),
    .INIT_78(256'hF8F8FCFCFFFF010109090C0C0A0A09090606040403030101FEFEFDFDFBFBFAFA),
    .INIT_79(256'hF1F1EEEEECECECECECECEFEFEFEFEDEDEFEFF0F0F2F2F4F4F5F5F8F8FBFBF8F8),
    .INIT_7A(256'h030302020202020201010000FFFFFEFEFDFDFBFBFAFAF9F9F7F7F6F6F5F5F3F3),
    .INIT_7B(256'hF7F7F7F7F7F8F8F9F9F9F9FAFAFAFBFBFCFCFDFDFEFEFFFF0000010102020202),
    .INIT_7C(256'hFFFFFEFEFDFDFDFDFCFCFBFBFAFAF9F9F9F9F8F8F8F8F7F7F7F7F6F6F6F6F6F6),
    .INIT_7D(256'h0101010102020202020203030303030303030303030302020202010100000000),
    .INIT_7E(256'hFEFEFEFEFEFEFEFEFEFEFDFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFF00000000),
    .INIT_7F(256'h020202020202020202020202010201010101000000000000FFFFFFFFFFFFFEFE),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hFEFEFEFEFEFEFFFFFFFFFFFFFFFF000000000000010101010101010101020202),
    .INIT_01(256'h0101010100000000FFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_02(256'h0505050505050505050505050505050505050404040404040303030302020202),
    .INIT_03(256'h0101010101010101010102020202020202020203030303030304040404040404),
    .INIT_04(256'h0303030303030303030303030303020202020202020202020202010201010101),
    .INIT_05(256'h0606070707070707070706060606050506060404050504040404030304040303),
    .INIT_06(256'h0303E5E5E8E8DFDFF5F50D0D07070F0F0D0D1010060606060505070706060707),
    .INIT_07(256'h1D1D171709091D1D1A1A1B1B1717FFFFF1F1F4F4FBFBEAEAF5F506060C0C0E0E),
    .INIT_08(256'hF2F2F5F5FAFA0909FEFEDDDEE7E7FAFAF9F90E0E1B1B1D1D1F1F1B1B0C0C0A0A),
    .INIT_09(256'h26260808FBFB10100A0A06061B1B181810101111F4F4D1D2D4D4E1E1D0D1D1D1),
    .INIT_0A(256'hECECE1E1E7E7FCFC030304040F0FFCFCD5D5E7E703030B0B1C1C272728282A2A),
    .INIT_0B(256'h1F1F1E1E212126260606F0F007070B0B0505181822211C1C17170505DDDDDADA),
    .INIT_0C(256'h0B0BE5E5DCDCF5F5F1F1EFEFFEFE030303030D0DFFFFDBDBE1E1FCFCFFFF0D0D),
    .INIT_0D(256'hF7F7FCFC090919191E1E1F1F26261515F9F908080F0F0A0A1A1A24241F1F1717),
    .INIT_0E(256'h1E1E1B1B17170F0FEAEBD5D5ECECEBEBE1E1F2F2FBFBFFFF05050000DDDEDBDB),
    .INIT_0F(256'h0202E0E0D9DAF3F3FAFB040413131B1B20202A2A1B1BF8F8030312120A0A1414),
    .INIT_10(256'h15150D0D1414222220201E1E1717F7F7DBDCECECF1F1E4E4EDEDF8F8FDFD0505),
    .INIT_11(256'hFDFD02030B0B0A0AEAEBDDDDF8F80101080819191F1F23232D2D232305050606),
    .INIT_12(256'h23230404010111110E0E13131F1F1D1D1C1C1919FCFCDFDFEDEDF6F6EAEAF4F4),
    .INIT_13(256'hF9F9F0F1F6F5FEFE02030D0D0C0CEEEEDDDDF5F50101050515151B1C20202C2C),
    .INIT_14(256'h1B1B1E1E28292424070702020F0F101013131D1D1B1B1B1B1C1C0202E4E4EDED),
    .INIT_15(256'h0404E5E5EAEAF8F8F4F4F6F6FFFF03030D0D1010F5F5DFDFF3F2030306061414),
    .INIT_16(256'hFFFF0404111119191D1D26272525080801010F0F111114141E1E1F1F1D1D1D1D),
    .INIT_17(256'h1E1E1B1B1C1C0909E6E7E7E7F6F6F3F3F4F4FAFAFDFD06060C0CF5F5DEDEEFEF),
    .INIT_18(256'hF8F8DEDEEAEAFDFD0505111119191A1A212125250D0D01010F0F111114141C1C),
    .INIT_19(256'h0E0E111119191A1A171715150909E8E9E5E5F4F4F1F1F2F2F7F7FBFB01010909),
    .INIT_1A(256'hF8F8FBFB0404FAFADDDEE4E4F8F801010D0D121215151B1B23231010FEFE0A0A),
    .INIT_1B(256'h1010FCFC08080E0E101019191A1A171715150C0CECECE0E0EFEFF1F1F3F3F7F7),
    .INIT_1C(256'hEEEEF0F0F3F3F3F3F9F90000FBFBDDDEDCDDF2F2FBFB08081010131317171E1E),
    .INIT_1D(256'h121213131B1B1212FAFA00000A0A0B0B15151717141410110A0AEEEEDADAE9E9),
    .INIT_1E(256'hF2F2D8D9E6E6ECECEDEDF2F2F2F2F5F5FBFBFBFBDFE0D9D9EDEDF8F806061010),
    .INIT_1F(256'hF4F403030F0F1111121217171414FEFE00000A0A0A0A13131818151511110B0B),
    .INIT_20(256'h14140F0F0B0BF5F5DADAE3E3EEEEEDEDF3F3F2F2F2F2F7F7F9FAE2E2D4D4E8E8),
    .INIT_21(256'hE7E7D3D4E5E5F2F2FFFF0C0C0E0E0E0E11111212FCFCFAFA0707080810101616),
    .INIT_22(256'h0B0B12121919161610100C0CFBFBDCDCE0E0EEEEEFEFF7F7F4F4F3F3F6F6FAFA),
    .INIT_23(256'hF2F2F3F4F9F9EAEAD3D3E0E0F0F0FCFC0C0C0F0F0E0E121214140000F8F80808),
    .INIT_24(256'h0001F6F6050508080E0E151513130E0E0909FAFADCDDDCDCEBEBEDEDF4F4F5F5),
    .INIT_25(256'hEFEFF6F6F7F7F3F3F3F3F9F9EDEDD6D6DFDFEFEFFBFB0C0C10100E0E0F0F1212),
    .INIT_26(256'h10100E0F13130303F5F5030308080E0E1616161611110C0C0202E2E2DBDBEBEB),
    .INIT_27(256'hE4E4D9D9E7E7EEEEF6F6F9F9F4F4F1F2F7F7EEEED6D6DDDDEEEEF9F90A0A1111),
    .INIT_28(256'hF7F7070710100E0E0A0A10100101F4F4FFFF06060C0C131314140D0D0A0A0202),
    .INIT_29(256'h11110B0B0404E7E7DADAE6E6EFEFF6F6FBFBF7F7F0F0F5F5EFEFD8D8DCDCEAEA),
    .INIT_2A(256'hD9D9D9DAE8E8F6F60505101010100B0B10100303F3F3FCFC07070E0E15151919),
    .INIT_2B(256'h0F0F151518180E0E09090505E8E8D7D7E0E0ECECF5F5F9F9F7F7EEEEF2F2F0F0),
    .INIT_2C(256'hF0F0F2F2F3F3DDDDD9D9E7E7F6F603030F0F11110A0A10100404F3F3FAFA0707),
    .INIT_2D(256'hF6F6F9F904040F0F13131919111107070708EFEFDCDCE2E2EEEEF9F9FCFCFCFC),
    .INIT_2E(256'hF7F7FCFCFEFEF4F4F2F2F4F4E0E0DADAE7E7F7F703030F0F15150C0C0F0F0808),
    .INIT_2F(256'h0C0C0E0E0B0BF8F8F8F80404101014141919141408080909F4F4DDDDE0E0ECEC),
    .INIT_30(256'hE3E3E2E2EEEEF9F9FDFD0101F7F7F1F1F5F5E3E3DADAE4E4F4F401010C0C1515),
    .INIT_31(256'h05050E0E17170F0F0F0F1010FEFEF9F90404131319191E1E1A1A0B0B0C0CFBFB),
    .INIT_32(256'h0B0B0808FEFEE6E6E1E1EAEAF8F8FEFE0404FCFCF1F1F7F7E9E9DEDEE7E7F6F6),
    .INIT_33(256'hE1E1E6E6F6F6070711111B1B14140F0F11110000F9F90202111119191D1D1C1C),
    .INIT_34(256'h1C1C2020222210100A0A0505EEEEE6E6ECECFBFB030308080202F3F4F8F8EFEF),
    .INIT_35(256'hF6F6F7F7F2F3E1E2E4E4F3F306060E0E191915150D0D13130404FAFA00001010),
    .INIT_36(256'hFDFDFF000D0D1B1B1F1F2223121208080808F2F2E6E6EBEBFAFA020207070606),
    .INIT_37(256'h000105050707F6F6F4F4F2F2E2E2E3E3EFEF02020D0D171716160C0C12120909),
    .INIT_38(256'h0E0E12120E0E0101FFFF0B0B1C1C2323272719190B0B0909F7F7EAEAEBEBF7F7),
    .INIT_39(256'hECECE9E9F1F1FEFE04040808FBFBF5F5F5F5E8E8E3E3EBEB01010F0F19191B1B),
    .INIT_3A(256'h11121A1A1D1D11111212101005050000040416161F1F2323191908080606F8F8),
    .INIT_3B(256'h0A0A0707FDFDF2F2EDEDF1F1020208080B0B0000F6F6FAFAEEEEE8E9EDEDFFFF),
    .INIT_3C(256'hE9E9E7E7F5F50D0D161619190E0E0A0A0C0C0404000000001313212126261D1D),
    .INIT_3D(256'h2222272722220F0F09090000F4F4EFEFEEEE00FF0A0A0C0C0202F7F8F7F7EEEE),
    .INIT_3E(256'hF9F9F5F5EDEDE9E9E6E6EFEF0A0A18181C1C13130D0D0C0C06060303FEFE0D0D),
    .INIT_3F(256'h080800000B0B22222A2A262614140A0AFFFFF7F7F2F3EDEDFDFD0A0A0A0A0404),
    .INIT_40(256'h060609090505FBFBF6F6EDEDECEDE9E9EDED09091A1A1E1E171710100E0E0909),
    .INIT_41(256'h10100D0D07070909000004041A1A2525232315150707FCFCF4F4F1F1E9EAF5F5),
    .INIT_42(256'hF2F2E7E8F1F105050A0A0606FCFCF7F7EFEFEEEEECECECEC06061A1A1F1F1818),
    .INIT_43(256'h16161C1C19190F0F0A0A06060808FFFFFEFE16162323242416160808FDFDF4F4),
    .INIT_44(256'h0B0B0000F9FAF7F7ECECF2F205050B0B0A0A0000F9F9F2F2F1F1EEEEE9E90000),
    .INIT_45(256'hECECE6E6F7F70F0F181819190F0F0808050508080101FDFD1111202023231B1B),
    .INIT_46(256'h1F1F23231F1F0E0EFFFFF9F9F7F7EDEDEDEDFFFF06060606FFFFF4F4EEEEEEEE),
    .INIT_47(256'hF3F3ECECEDEDECECE5E5F2F20C0C17171A1A1313080806060A0A0505FEFE0F0F),
    .INIT_48(256'h0707FFFF0D0D1C1C212121211010FEFEF9F9F6F6ECECEAEAFAFB020305050101),
    .INIT_49(256'h020204040404F4F4ECECEFEFEEEEE9E9F4F40B0B16161C1D1717080806060B0B),
    .INIT_4A(256'h0707020209090606FFFF080819191E1E20201111FBFBF7F8F6F6EDEDEAEAF9F9),
    .INIT_4B(256'hEEEEEAEAF5F5FFFF02020505F6F6E8E8EDEDEDEDE8E8EFEF050514141A1A1919),
    .INIT_4C(256'h0F0F17171A1A0909FFFF080805050000070716161E1E22221717FDFDF7F7F7F7),
    .INIT_4D(256'h0303F8F8FCFCF2F2EEEEF6F6010103030707FAFAE7E7EAEAECECE7E7EDED0000),
    .INIT_4E(256'hEAEAEFEFFEFE0E0E17171D1D0E0EFFFF080809090404090916161F1F23231E1E),
    .INIT_4F(256'h1D1D212121210808F8F8FBFBF3F3EDEDF3F3FDFD010106060000EAEAECECF1F1),
    .INIT_50(256'hF1F1ECECF3F3ECECECECFBFB0B0B14141E1E151501010A0A0D0D050508081414),
    .INIT_51(256'h020202020E0E19191D1D22220D0DF9F9FDFEF7F7EEEEF2F2FCFC010107070606),
    .INIT_52(256'h04040A0A0C0CF6F6ECECF4F4EFEFEBEBF9F90B0B14141F1F1818030307070B0B),
    .INIT_53(256'h060604040A0A010100000B0B19191F1F27271414FCFC0000FCFCF0F0F1F1FEFE),
    .INIT_54(256'hF7F7F5F5FEFE06060A0A0D0DFAFAECECF2F2F0F0EBEBF6F6070711111C1C1B1B),
    .INIT_55(256'h13131A1A1B1B080902020A0A080804040B0B17171E1E2525181800000000FFFF),
    .INIT_56(256'h0606FEFEFFFFFAFAF3F3FAFA08080A0A0C0C0101F2F2F5F5F5F5F0F0F6F60707),
    .INIT_57(256'hFBFBF6F60101141416161A1A141409090A0A0B0B0606050512121E1E1F1F1919),
    .INIT_58(256'h1A1A17171818101002020101FFFFF6F6F2F30000040402020404FAFAF5F5F7F7),
    .INIT_59(256'hFFFFFDFDFEFF0101000000010D0D1111101010100B0B06060C0D101008081111),
    .INIT_5A(256'h080808080A0A0E0E101011110F0F0708030304040000FBFB0101020200000303),
    .INIT_5B(256'h050504040404040403030303050504040505080809090A0A0B0B080807070808),
    .INIT_5C(256'h0606060607070707060606060606060606060505040404040404040404040304),
    .INIT_5D(256'h0404030303030404040404040404040404040505050505050606060606060707),
    .INIT_5E(256'h0505060606060606060607070707070707070707070706060505050504040404),
    .INIT_5F(256'h0101010101010101010101010101010101010101020202020303030304040505),
    .INIT_60(256'h0000000001010101020202020202020202020303030303030303030302020202),
    .INIT_61(256'hFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_62(256'hFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFCFCFCFCFEFEFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_64(256'h21210F0F08080202F8F8F6F6F9F90C0C0C0C01010000010103030000FCFCFBFB),
    .INIT_65(256'h0606272735352A2A191916160505F2F2ECEDD5D5DBDBE0E0F6F50B0BF0F00707),
    .INIT_66(256'h0A0AFDFDE4E4D5D5CDCDDADAF2F2E2E3F2F11A1A1E1E17170C0CFFFFF3F3EFEF),
    .INIT_67(256'hF0F0EAEB0909171610100202F6F6EAEAEBEB040421222A2A0F0F040411111111),
    .INIT_68(256'hF0F0EBEBFBFB1C1C282813130808121216160E0E0404EFEFDEDED3D3DEDEFBFB),
    .INIT_69(256'h0E0E13130E0E0404FAFAE7E7DADAD9D9EEEEEDEDE4E40404191915150909FBFB),
    .INIT_6A(256'hE1E1F0F0F0F0DFDFF7F7171717170707FAFBEEEFE8E8F5F510101F200C0C0404),
    .INIT_6B(256'hFFFFF5F5EEEEE5E5EFEF0A0A212113130707111117170F0F0202FDFDEAEAE0E1),
    .INIT_6C(256'h16160A0A1414191912120000FAFAE9E9D9DADDDDE7E7EAEADBDBEDED0F0F1010),
    .INIT_6D(256'hF0F0DCDCDBDBE3E3E6E6D8D8E6E60C0C14140606F7F7F1F2E9E9EFEF06061D1D),
    .INIT_6E(256'h090917170B0BFAFAF4F4EDEDF0F007071C1C161609081111161610100000FAFA),
    .INIT_6F(256'h07071B1B181808081212171712120101F7F7F1F1E2E2DFDFE7E7ECECDCDCE5E5),
    .INIT_70(256'h0707FDFDF7F7E6E6E0E0E6E6ECECDFDFE5E50B0B19190F0FFBFBF6F6F0F0F2F2),
    .INIT_71(256'hE4E4E2E2060618181111FFFFF5F5EFEFEEEE030317171717080811111A1A1414),
    .INIT_72(256'hF1F1F2F203031A1A1D1D0F0F14141E1E17170A0A0202FEFEF2F2EBEBECECF0F0),
    .INIT_73(256'h202017170A0A0000FCFCF1F1EBEBEBEBEFEFE5E5E0E0020217170F0FFEFEF4F4),
    .INIT_74(256'hEBEBEAEBE3E3DDDDFDFD181815150303F7F7F3F3F4F404041A1A202011111617),
    .INIT_75(256'h0505F8F8F5F5F4F4030315151D1D101013131F2018180A0AFEFEFBFBF0F0ECEC),
    .INIT_76(256'h111111111D1D15150707FBFBFAFAF3F3EEEEEEEEEEEEE6E6DDDDF9F916161515),
    .INIT_77(256'hF3F3EFEFEEEEEEEEE8E8E0E0F8F8151517170505F8F8F3F3F2F2000012121C1C),
    .INIT_78(256'h0F0F15150505F7F7F2F2EFEFFCFC0F0F1919111111111E1E1A1A0B0BFEFEFCFC),
    .INIT_79(256'h12121C1C141412121F1F1C1C0E0E0000FFFFF7F7F2F2F0F0EEEEE8E8DDDDF2F2),
    .INIT_7A(256'hFEFEFCFCF5F5F0F0F1F1EEEEE8E8DBDBEFEF0D0D14140606F8F8F4F4F0F0FEFE),
    .INIT_7B(256'hDEDEEFEF0B0B16160B0BFCFCF7F7F1F1FEFE12121D1D1616141420201E1E0E0E),
    .INIT_7C(256'hF2F2FBFB0F0F1B1B141411111E1E1C1C0F0FFEFEFDFDF7F7F1F1F2F2EEEEEAEA),
    .INIT_7D(256'h1B1B0F0FFEFEFDFDF7F7F1F1F6F6F0F0ECECDFDFEFEF0A0A16160E0EFDFDFAFA),
    .INIT_7E(256'hF3F3EDEDDFDFEBEB050513130F0FFDFDF8F8F0F0FBFB0F0F1A1A13130F0F1C1D),
    .INIT_7F(256'hFDFDF8F8F1F1F7F70D0D1919151511111F1F1F1F13130000FBFBF8F8EEEFF6F6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h12121E1F212116160303FCFCFAFAF0F0F4F4F1F1ECECDEDEE9E9040412121111),
    .INIT_01(256'hEFF0F4F4F3F3ECECDDDDE6E600000E0E1111FEFEFAFAF2F2F7F70E0E1B1B1717),
    .INIT_02(256'h0E0E12120101FAFAF4F4F7F70C0C1A1A181811111E1E202116160303F9F9FAFA),
    .INIT_03(256'h1A1A18180F0F1A1A1E1E16160303F7F7F9F9EFEFF2F2F3F3EEEEDFE0E4E40000),
    .INIT_04(256'hF7F7F9F9F1F1F3F3F4F4EEEEDEDFE1E1FDFD0D0D15150505FAFAF3F4F4F40909),
    .INIT_05(256'hDFDFF9F9090912120404F9F9F5F5F3F30606161615150B0C16161D1D15150404),
    .INIT_06(256'hF1F10303151517170C0C16161E1E18180707F7F7F8F8F1F1F3F3F7F7F0F0E0E0),
    .INIT_07(256'h19190A0AF8F8F8F8F2F2F2F2F5F5EFEFE0E0DBDBF6F7070710100505F7F7F3F3),
    .INIT_08(256'hEDEDDFDFD7D7F1F103030F0F0707F9F9F6F6F2F20303161619190E0E15151F1F),
    .INIT_09(256'hFAFAF7F7F3F30202141418180E0E14141F1F19190B0BF8F8F6F6F1F1F0F0F4F4),
    .INIT_0A(256'h11111D1D19190B0BF8F8F4F4F0F0EFEFF3F3EFEFE1E1D7D7EEEE02020C0C0808),
    .INIT_0B(256'hF1F1F5F5EFEFE2E2D6D6EDED02020D0D0B0BFAFAF6F7F2F2FFFF131318180D0D),
    .INIT_0C(256'h0A0A0A0AFAFAF6F6F3F3FDFD0F0F16160C0C0E0E1C1C18180C0CF9F9F3F3F2F2),
    .INIT_0D(256'h17170E0E0D0D1C1C1A1A0F0FFCFCF4F4F4F4F3F3F6F6F0F0E4E4D5D5E8E80000),
    .INIT_0E(256'hF3F3F2F2F2F2F6F6F1F1E5E5D5D5E5E5FEFE0A0A0A0AFAFAF5F5F2F2FBFB0D0E),
    .INIT_0F(256'hE3E3FDFD09090C0CFDFDF8F8F5F5FDFD0C0C16160D0D0C0C1B1B1B1B1010FDFD),
    .INIT_10(256'hFEFE0C0C181811110B0B1B1B1C1C1111FEFEF3F3F1F1F0F0F4F4F0F0E6E6D5D5),
    .INIT_11(256'h1212FFFFF4F4F2F2F1F1F5F5F2F2EAEAD9D9E1E1FCFC09090D0D0000FAFAF7F7),
    .INIT_12(256'hEAEAD8D8DFDFFBFB08080D0D0101FBFBF8F8FEFE0B0C161611110B0B1A1A1E1E),
    .INIT_13(256'hFBFBF9F9FEFE0909151512120B0B1B1B212116160202F6F6F2F2F1F1F5F5F1F1),
    .INIT_14(256'h1919212117170303F7F7F5F5F2F2F6F6F1F1ECECDBDBDDDDF9F908080D0D0303),
    .INIT_15(256'hF6F6F1F1ECECDCDCDBDBF7F707070C0C0303FDFDFAFAFEFE0909151516160B0B),
    .INIT_16(256'h0C0C0303FDFDF9F9FEFF0909131316160D0D1919232319190606F9F9F5F5F2F2),
    .INIT_17(256'h17170C0C1717212119190707F9F9F6F6F2F3F6F6F1F2ECECDEDEDADAF4F40707),
    .INIT_18(256'hF7F7F3F3F7F7F2F2ECECDEDED7D8F1F106060C0C0505FFFFFBFBFFFF08081111),
    .INIT_19(256'hF0F007070C0C0404FEFEFAFAFDFD06060D0D14140C0C141422221B1B0808FAFA),
    .INIT_1A(256'h07070C0C14140D0D121220201B1B0808FAFAF9F9F3F3F6F6F2F2EDEDE2E2D9D9),
    .INIT_1B(256'h0B0BFCFCFBFBF5F5F6F6F2F2EAEAE2E2D6D6EBEB05050D0D05050000FCFCFDFD),
    .INIT_1C(256'hE3E3D5D5E7E703030C0C0505FFFFFCFCFBFB05050B0B13130E0E111120211E1E),
    .INIT_1D(256'hFEFEFCFC05050A0A12120E0E111120201E1E0C0CFBFBFAFAF6F6F7F7F4F4ECEC),
    .INIT_1E(256'h1E1E1F1F0D0DFCFCFDFDF8F9F7F7F4F4E8E8E4E4D5D6E3E301010C0C0505FEFE),
    .INIT_1F(256'hF5F5E8E9E5E5D8D8E2E200000E0E0707FFFFFFFFFBFB0404090911110F0F0F0F),
    .INIT_20(256'h0808FFFF0000FCFC030309090F0F0F0F0F0F1C1C1E1E0D0DFCFCFDFDFBFBF7F7),
    .INIT_21(256'h101010101C1C20201010FDFDFEFEFDFDF9F9F6F6E9E9E4E4D7D8DDDDFBFC0D0D),
    .INIT_22(256'hFFFFFBFBF9F9EAEAE5E5DBDBDDDDF9FA0C0C0808FDFDFFFFFCFC010108080E0E),
    .INIT_23(256'hF7F70C0C0A0AFDFDFFFFFDFD010109090D0D0F0F0E0E18181E1E1010FDFDFEFE),
    .INIT_24(256'h09090D0D11111010181820201212FDFDFCFC0000FCFCFAFAEBEBE4E4DDDDDBDC),
    .INIT_25(256'hFEFEFCFD0303FFFFFBFBECEDE4E4DEDEDADBF4F40A0A0D0DFFFF000000000101),
    .INIT_26(256'hDEDEDADAF2F20A0A0F0F0000FFFF0101000008080D0D1111111117171F1F1414),
    .INIT_27(256'h0101FFFF07070D0D1212131317171F1F16160101FDFD03030000FBFBEDEDE3E3),
    .INIT_28(256'h1E1E17170101FBFB02020203FEFEF1F1E2E2DFE0D9D9EEEE07070E0E0000FCFC),
    .INIT_29(256'hF2F2E1E1DFDFD9D9EAEA05050F0F0202FBFB0303000007070C0C101011111414),
    .INIT_2A(256'h0303F9F90202010107070D0D1010111113131E1E18180101F9F901010303FEFE),
    .INIT_2B(256'h121212121A1A16160202F9F9FEFE02030000F5F5E3E3DFDFD9D9E6E602020F0F),
    .INIT_2C(256'h0101FFFFF4F4E3E3DEDED9D9E4E4FFFF0E0E0707F9F90202030307080E0E1111),
    .INIT_2D(256'hFDFD0D0D0606F6F6FEFE030306070D0D111112121010181818180506FBFBFEFE),
    .INIT_2E(256'h0B0B111113130F0F161618180606FBFBFEFE02020000F7F7E6E6DFDFDADBE3E3),
    .INIT_2F(256'hFDFDFFFF01010000F8F8E6E6DDDDDBDBE1E1FBFB0C0C0909FAFAFDFD02020505),
    .INIT_30(256'hDBDBE0E0FAFA0B0B0909FBFBFAFA000004040C0C121215151111161618180808),
    .INIT_31(256'h000004040C0C131316161010141417170909FEFE000002030101F9F9E8E8DEDE),
    .INIT_32(256'h18180A0AFEFEFFFF00000000FAFAEBEBE0E0DDDDDEDEF6F608080A0AFEFEFAFA),
    .INIT_33(256'hEFEFE0E0DCDDDDDDF3F306060909FEFEF8F8FFFF03030C0C131318180F0F1212),
    .INIT_34(256'h0202F9F9FDFD00000B0B1313181810100F0F17170B0BFFFF020202020202FEFE),
    .INIT_35(256'h12120E0E14140909FDFD000000000000FEFEF2F2E1E1DCDCDEDEF2F206060909),
    .INIT_36(256'hFDFDFCFCF4F5E3E3DBDBDEDEF1F1030306070202FAFAFCFC00000D0D16161A1A),
    .INIT_37(256'h010105050202FCFCFCFCFFFF0D0E1717181811110D0D11110808000003030101),
    .INIT_38(256'h1717181813130E0E0E0E0606000004040202FCFCFAFAF4F4E2E2D9D9E0E0F1F1),
    .INIT_39(256'h04040303FDFDFAFAF6F6E8E8E0E0E6E6F1F1FCFC01010101FDFDFBFBFEFE0E0E),
    .INIT_3A(256'hECECF5F5FEFE02020202FFFFFEFE00000A0A1212141410100C0C0A0A04040000),
    .INIT_3B(256'h000008080F0F11110E0E0A0A08080303FFFF01010101FDFDF9F9F7F7EDEDE6E6),
    .INIT_3C(256'h0303FFFF01010101FEFEFBFBF8F8F1F1ECECF0F0F5F5FCFC0000020201010000),
    .INIT_3D(256'hF5F5F1F1F3F3F7F7FCFC00000101FFFFFFFF000004040A0A0D0D0C0C0A0A0707),
    .INIT_3E(256'hFFFFFFFFFFFF030308080A0A0A0A080806060303000000000000FFFFFDFDFAFA),
    .INIT_3F(256'h070704040202FFFFFFFF00000000FEFEFBFBF7F7F3F3F4F4F7F7FBFBFFFF0000),
    .INIT_40(256'hFDFDFAFAF6F6F4F4F4F4F6F6FBFBFFFF01010000FFFFFEFE0000060609090909),
    .INIT_41(256'h01010405050503030101020208080A0A0808060603030000FCFCFBFBFDFDFEFE),
    .INIT_42(256'h09090808080804040000FAFAFAFAFBFBFCFCFBFBF9F9F4F4F0F0F3F3F7F7FBFB),
    .INIT_43(256'hFCFCECEC0303FCFCF6F6E9E9F7F8F8F8EBEB04040F0F0D0D0A0A060600000808),
    .INIT_44(256'h0303F1F1FEFE0404080803030707060608081D1D03030D0DFEFE0D0DFDFDF1F1),
    .INIT_45(256'h03030C0C10100A0A0505F8F80606FCFCF4F4FEFEFEFEFAFAFAFAF3F3ECECF0F0),
    .INIT_46(256'hFBFCF0F00101FCFCF8F8F5F5EFEFECEDE8E80808F9F904050A0A0707FFFF0202),
    .INIT_47(256'hF0F0EBEBF8F8FFFF010107070606FCFC0404050509090E0E0C0C0B0B0606FBFB),
    .INIT_48(256'h0606FFFF060603030B0B10100E0E0404F9F9FBFBF8F8FEFEFDFDFEFEF9FAF7F7),
    .INIT_49(256'h0909FEFEFBFBF7F7F8F8FCFDF8F8FFFFF5F5F0F0EEEE0101FBFB03030B0B0909),
    .INIT_4A(256'hF8F8F7F7F1F1F2F2FDFDFBFB010106060808080803030303080809090F0F0606),
    .INIT_4B(256'h04040A0A0909FF000808060608090D0D030308080101FAFAF7F7F8F8FDFDFCFC),
    .INIT_4C(256'h0E0E040405050202FBFBF6F6F5F5FCFCFAFAF8F8F4F4F1F1F3F3FBFBFBFBFFFF),
    .INIT_4D(256'hFCFCF9F9F6F6F4F4F1F1F2F2F7F7FAFAFEFE05050B0B06060303090908080A0A),
    .INIT_4E(256'hFDFDFCFC07070909060604040707060608080C0C080806060202FEFEF7F7F6F6),
    .INIT_4F(256'h080808080C0C0A0A04040202FFFFF8F8F5F5FCFCFBFBF8F8F8F8F2F2F1F2F9F9),
    .INIT_50(256'hF7F7F6F6FBFBFBFBF8F9F6F7F3F3F4F4F6F6FEFEFCFC05050B0B060603030707),
    .INIT_51(256'hF5F5F7F7FCFCFEFE02020909070801010606080808080A0A0A0A05050404FEFE),
    .INIT_52(256'h03030505080808080909090905050202FEFEFAFAF5F5FBFBFCFCF9F9F8F8F4F4),
    .INIT_53(256'h0202FDFDFCFCF6F6F9F9FCFCF8F8F7F7F5F5F5F5F6F6FBFBFEFE020208080707),
    .INIT_54(256'hF7F7F4F4F4F4F5F5FAFAFEFE0101060607070404030307070808080807070606),
    .INIT_55(256'h0505060604040404050508080909070707070404FFFFFCFDF8F8F7F7FCFCF9F9),
    .INIT_56(256'h090907070505FFFFFDFDF9F9F8F8FCFCFBFBF7F7F4F4F6F6F6F6F9F9FEFE0101),
    .INIT_57(256'hFBFBFBFBF8F8F5F5F5F5F6F6F8F8FEFE00000404070705050303050509090A0A),
    .INIT_58(256'hFDFD01010404070705050404050508080A0A0909080804040000FDFDF9F9F7F8),
    .INIT_59(256'h08080A0A0909080804040000FDFDFAFAF9F9FCFCFEFEFAFAF6F6F6F6F8F8F9F9),
    .INIT_5A(256'hFBFBFAFAFCFCFEFEFBFBF6F6F5F5F7F8F9F9FDFD010104040707060604040404),
    .INIT_5B(256'hF8F8F9F9FDFD01010404060606060404030307070A0A0909080805050101FEFE),
    .INIT_5C(256'h0404030307070B0B0909080806060202FFFFFCFCFAFAFBFCFEFEFCFCF6F6F6F6),
    .INIT_5D(256'h0202FFFFFCFCFAFAFBFBFEFEFCFCF6F6F6F6F7F8FAFAFDFD0000030306060606),
    .INIT_5E(256'hF7F7F6F6F7F7F9F9FCFCFFFF0303050505060404030307070B0B0A0A08080606),
    .INIT_5F(256'h050505050404030306060A0A0909070705050202FFFFFBFBFAFAFBFBFDFDFCFC),
    .INIT_60(256'h070705050202FFFFFCFCFBFBFCFCFEFEFDFDF7F7F5F5F7F7F9F9FCFCFFFF0202),
    .INIT_61(256'hFEFEFDFDF8F8F6F6F7F7F9F9FBFBFEFE02020404040403030202050509090909),
    .INIT_62(256'hFFFF02020505030302020202040508080707060604040101FEFEFBFBFBFBFCFC),
    .INIT_63(256'h08080808060604040101FEFEFBFBFBFBFCFCFEFEFDFDF8F8F6F6F8F8F9F9FCFC),
    .INIT_64(256'hFCFCFDFDFEFEFDFDFAFAF8F8F8F8FAFAFCFCFFFF030305050303020202020505),
    .INIT_65(256'hFBFBFDFD000003030405030302020202040406060707060603030000FDFDFCFC),
    .INIT_66(256'h0202030304040606050503030101FEFEFDFDFDFDFDFDFFFFFDFDFBFBFAFAF9F9),
    .INIT_67(256'hFEFEFDFDFDFDFDFDFFFFFEFEFDFDFCFCFBFBFDFDFEFE00000202030303030101),
    .INIT_68(256'hFDFDFCFCFDFDFEFE000001010202020200000101020202020404030301010000),
    .INIT_69(256'h000000000000000000000101010100000000FFFFFEFEFEFEFEFEFFFFFEFEFEFE),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h14140606FAFAE9E9EAEAF0F0F1F2ECEDF4F4FAFA050513131313121215151717),
    .INIT_01(256'h18180F0F0303F6F6E8E8ECECF1F1F0F0EDEEF8F8FCFC090A1212121212121818),
    .INIT_02(256'h141418180B0B0101F0F0E8E8EEEEF2F2EEEEF0F0F9F9FEFE0E0E131312121212),
    .INIT_03(256'h1010161614140707FDFDEBEBE9E9EFEFF2F2ECEDF3F3FAFA0303111113131212),
    .INIT_04(256'h12121010171710100404F7F7E8E8EBEBF1F1F1F1EDEDF7F7FBFC090913131212),
    .INIT_05(256'h12121010111117170B0B0101F2F2E8E9EDEEF3F3F0F0EFEFF9F9FEFE0D0D1313),
    .INIT_06(256'h111112120F0F131315150707FEFEEDEDEAEAF0F0F4F4EEEEF2F2FAFA01010F0F),
    .INIT_07(256'h0B0B111110100D0D141410100404F9F9EAEAECECF2F2F5F5EEEEF7F7FCFD0606),
    .INIT_08(256'h01010E0E11110F0F0D0D15150B0B0101F4F4E9E9EEEEF5F5F3F4F0F0FAFAFEFE),
    .INIT_09(256'hFEFE0505111111110D0D0F0F14140707FEFEEFEFE9E9EFEFF7F7F1F1F2F2FCFC),
    .INIT_0A(256'hFAFA00000A0A111110100C0C121211120404FAFAEBEBEAEBF2F2F8F8F0F0F6F6),
    .INIT_0B(256'hF2F2FDFD01010D0D11110F0F0B0B13130D0D0000F5F5EAEAECECF5F5F6F7F0F0),
    .INIT_0C(256'hF2F2F5F5FFFF05050F0F11110E0E0D0D14140809FEFEF1F1E9E9EEEEF7F7F4F4),
    .INIT_0D(256'hF8F8F1F1F9F900000808111111110D0D0F0F12120505FAFAEDEDEAEAF0F0F8F8),
    .INIT_0E(256'hF6F6F6F6F1F1FCFC02020C0C121211110C0C12120F0F0101F7F7EBEBEBEBF3F3),
    .INIT_0F(256'hEEEEF8F8F3F3F3F3FEFE03030F0F12120F0F0D0D13130B0BFFFFF3F4EAEAECEC),
    .INIT_10(256'hEAEAF1F1F8F8F1F1F6F6FFFF0606101012120D0D0E0E13130707FDFDF0F0EAEA),
    .INIT_11(256'hEBEBECECF5F5F8F8F0F0FAFA00000909111111110C0C101011110404FAFAEDED),
    .INIT_12(256'hF3F3EBEBEDEDF7F7F4F4F0F0FCFC01010C0C111110100B0B13130E0E0202F7F7),
    .INIT_13(256'hFDFDEFEFEAEAEFEFF8F8F1F1F3F3FDFD03030E0E12120E0E0C0C14150B0B0000),
    .INIT_14(256'h0505FBFBEDEDEBEBF2F2F8F8F0F0F7F7FFFF0707101012120D0D0F0F14140707),
    .INIT_15(256'h0E0E0303F7F7EBEBECECF5F5F7F7F0F0FAFA00000A0A121212120C0C12121212),
    .INIT_16(256'h15150A0A0101F3F3EBEBEDEDF6F6F3F3F1F1FBFB00000C0C121210100C0C1414),
    .INIT_17(256'h101013130707FEFEEFEFEAEAEFEFF7F7F0F1F4F4FCFC03030E0E12120E0E0D0D),
    .INIT_18(256'h0C0C131310100505FBFBEDEDEBEBF2F2F7F7EFEFF7F7FDFD0606101012120D0D),
    .INIT_19(256'h10100C0D14140D0D0303F7F7EBEBECECF5F5F5F5F0F0F9F9FEFE0A0A11111111),
    .INIT_1A(256'h12120E0E0E0E141409090101F3F3EAEAEDEDF6F7F3F3F2F2FBFB00000C0C1212),
    .INIT_1B(256'h101012120D0D101012120707FEFEF0F0EAEBF0F0F8F8F1F1F5F5FCFC03040F0F),
    .INIT_1C(256'h0A0A111111110B0B12120E0E0505FAFAEDEDEBEBF3F3F7F7F1F1F8F8FDFD0707),
    .INIT_1D(256'h01010C0C12120F0F0B0B13130B0B0202F5F5EAEBEBEBF6F6F5F5F1F1FAFAFEFE),
    .INIT_1E(256'hFCFC04040E0E12120D0D0D0D11110808FFFFF2F2E9E9EDEDF7F7F3F3F4F4FBFB),
    .INIT_1F(256'hF9FAFDFD0707101011110B0B0F0F0F0F0505FCFCEFEFE9E9EFEFF8F8F1F1F7F7),
    .INIT_20(256'hF4F4FBFBFFFF0A0A111110100B0B11110B0C0304F9F9EDEDEAEAF3F4F7F7F2F2),
    .INIT_21(256'hF3F3F6F6FCFC02020C0C12120D0D0C0C111109090202F5F5EBEBEBEBF7F7F5F5),
    .INIT_22(256'hF9F9F3F3F9F9FDFD05060F0F13130C0C0E0E10100606FFFFF2F2EAEAEEEEF8F8),
    .INIT_23(256'hF5F5F7F7F3F3FAFAFFFF0909121212120B0B10100E0E0505FCFCEFF0EAEAF2F2),
    .INIT_24(256'hECECF7F7F4F4F4F4FBFB01010C0C131310100B0B11110B0B0303F9F9EDEDEBEB),
    .INIT_25(256'hEAEBEFEFF8F8F3F3F6F6FBFB03030E0E13130D0D0D0D111108080101F5F5EBEB),
    .INIT_26(256'hEFEFEAEAF2F2F7F7F2F2F8F8FCFC06060F0F13130B0B0E0E0F0F0606FEFEF2F2),
    .INIT_27(256'hF8F8EEEEEBEBF6F6F7F7F3F3FAFAFEFE0909121212120A0A10100C0C0404FBFB),
    .INIT_28(256'h0000F5F5EBECEDEDF7F7F4F4F4F4FBFB01010C0C131310100B0B101009090202),
    .INIT_29(256'h0505FDFDF1F1E9E9F0F0F8F8F3F3F7F7FCFC0404101015150E0E0D0D10100707),
    .INIT_2A(256'h0A0A0303FAFAEFEFEBEBF4F4F8F8F3F3F8F8FCFC0707121214140C0C0E0E0D0D),
    .INIT_2B(256'h101008090202F7F7EEEEEDEDF7F8F6F6F4F4F9F9FFFF0A0A131311110B0B0F0F),
    .INIT_2C(256'h0E0E0E0E0606FFFFF4F4ECECEFEFF8F8F3F3F4F4F9F901010D0D14140F0F0C0C),
    .INIT_2D(256'h0B0B0F0F0C0C0505FCFCF2F2EBECF3F3F8F8F2F2F6F6FBFB0505101014140C0C),
    .INIT_2E(256'h0F0F0A0A10100A0A0303F9F9F0F0ECECF7F7F6F7F2F2F7F7FDFD080812121212),
    .INIT_2F(256'h14140B0B0C0C0F0F09090101F7F7EEEEEFEFFBFBF5F5F4F4F8F8FFFF0B0B1414),
    .INIT_30(256'h121215150B0B0F0F0E0E0707FEFEF4F4EDEDF2F2FAFAF2F2F5F5F9F902020D0D),
    .INIT_31(256'h0C0C161613130B0B10100B0B0303F9F9F0F0EAEAF4F4F7F7F1F1F6F6FCFC0707),
    .INIT_32(256'h03040F0F171710100C0C10100808FFFFF5F5EDEDEBEBF8F8F5F6F2F2F8F90000),
    .INIT_33(256'hFBFB0606121217170D0D0F0F10100606FCFCF2F2EAEAECEDF9F9F2F2F2F2FAFA),
    .INIT_34(256'hF4F4FDFD0A0A151515150D0D10100C0D0202F6F6EDEDE6E6EEEEF6F6EFEFF3F3),
    .INIT_35(256'hEFEFF7F701010E0E191914140E0E12120A0AFEFEF2F2EAEAE6E6F2F2F4F4EEEE),
    .INIT_36(256'hF0F0F3F3FCFC05050F0F17171010101010100404F8F8EEEEE7E7E8E8F4F4F1F1),
    .INIT_37(256'hF3F3EEEEF4F4FDFD05050E0E13130D0D11110D0D0101F7F7F0F0EAEAEFEFF6F6),
    .INIT_38(256'hF6F6F3F3F3F3F9F9FFFF05050C0C0D0D0B0B13130909FFFFF7F7F0F0EDEEF2F2),
    .INIT_39(256'hF6F6F7F7F6F6F9F9FDFD020206060A0A0A0A0C0C0F0F0404FDFDF8F8F4F4F3F4),
    .INIT_3A(256'hFAFAFBFBFDFDFDFD000003030505060609090808080807070101FDFDF9F9F7F7),
    .INIT_3B(256'hFEFEFEFEFFFFFFFFFFFF0000010101020101020201010101FFFFFDFDFCFCFBFB),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFEFEFEFE),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000FFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFF0000FFFFFF00000000000000000000000000000000000000),
    .INIT_40(256'h00000000FF00FFFFFFFFFFFFFFFFFFFFFF00FF00FF0000000000FF000000FFFF),
    .INIT_41(256'h0000000000000000FFFFFF000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_44(256'hFEFEFEFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFFFFFFFFFF),
    .INIT_45(256'hFEFEFAFAFBFBFBFBFCFC0808030301010101010101010000FFFFFFFFFEFEFEFE),
    .INIT_46(256'hF5F5EDEDFEFE0F0F12120F0F0A0A0A0A06060A0A0B0BEEEEE8E8EDEDF7F7FEFE),
    .INIT_47(256'hEFEF08081A1A1A1A1112101110110B0B11110707EBECE6E6EDEDF9F9F6F6F7F7),
    .INIT_48(256'h0A0A1818191A1111121313130E0F1212FFFFE8E8E1E1E7E7F3F3EEEEF0F0EFEF),
    .INIT_49(256'h1B1B191A1212141414140F0F1010FDFDE9E9E4E4EAEAF3F3ECECF0F0EEEEF3F3),
    .INIT_4A(256'h17181212161612120D0D0B0BF5F5E5E5E3E3EBEBF1F1E9E9F1F1F1F1F8F80F0F),
    .INIT_4B(256'h1313171712120F0F0B0CF2F2E4E4E3E3ECECF0F0E9E9EFF0EFEFFBFB12131A1A),
    .INIT_4C(256'h16160F0F0D0E0909EEEEE4E4E7E7EFEFEFEFECECF3F3F2F20101151519191616),
    .INIT_4D(256'h0C0C0B0B0303EBEBE4E5E8E8F1F1EEEEEDEDF4F4F2F203031616161612121111),
    .INIT_4E(256'h0909FEFEE9E9E5E5EAEAF3F4EFEFF0F0F5F5F4F406061616161610100F0F1313),
    .INIT_4F(256'hF9F9E7E7E7E7ECECF3F3EFEFF3F3F6F6F8F80B0B171716160F100F0F11110909),
    .INIT_50(256'hE6E6E8E8EEEEF3F3F0F0F6F6F7F7FAFA0F0F171713140E0E0F0F0F0F07070808),
    .INIT_51(256'hEAEAF1F1F3F4F0F0F8F8F8F8FEFE131318181414101011110F0F09090808F7F7),
    .INIT_52(256'hF2F2F4F4F1F1F8F8F8F801011515171712120E0E11110D0D08080707F4F4E8E8),
    .INIT_53(256'hF4F4F1F1F8F8F7F703031414151511110F0F12120D0D09090606F2F2E8E8ECEC),
    .INIT_54(256'hF3F3F8F8F7F706061515151510100E0E11110C0C0A0A0505F0F0E9E9EDEDF4F4),
    .INIT_55(256'hF9F9F9F90A0A151514140F100F0F11110B0B0A0A0101EDEDE9E9EEEEF4F4F3F3),
    .INIT_56(256'hFCFC0D0D161614140F0F0F0F0F0F09090707FDFDECECE9E9EEEEF5F5F3F3F5F5),
    .INIT_57(256'h1010171714140F0F0F0F0E0E08080606F9F9EAEAE9E9EFEFF5F5F3F3F7F7F9F9),
    .INIT_58(256'h171714140F0F10100C0C07070404F6F6E9E9EAEAF0F0F5F5F3F4F9F9FAFAFFFF),
    .INIT_59(256'h12120E0E10100B0B06060303F3F3E8E8E9EAF1F1F4F4F3F3FAFAFAFA02021112),
    .INIT_5A(256'h0F0F0F0F0A0A07070202F1F1E8E8EAEAF1F1F3F3F3F3F9F9F9F9030313131616),
    .INIT_5B(256'h0F0F080807070000EFEFE8E8EBEBF2F2F3F3F5F5FAFAFAFA0606131316161212),
    .INIT_5C(256'h08080707FEFEEEEEE8E8EDEDF2F2F2F2F5F5F9F9FAFA07071414151510100E0E),
    .INIT_5D(256'h0606FCFCECECE8E8EDEDF3F3F2F2F6F6F9F9FBFB0909141414140F0F0F0F0E0E),
    .INIT_5E(256'hF9F9EBEBE9E9EFEFF3F3F3F3F7F7F9F9FCFC0B0B141413130E0E0E0E0D0D0707),
    .INIT_5F(256'hE9E9EAEAF0F0F4F4F4F4F9F9FAFAFFFF0E0E161612120D0D0E0E0B0B06060505),
    .INIT_60(256'hECECF2F2F5F5F5F5FAFAFBFB02021010161611110D0D0D0D0A0A05050303F6F6),
    .INIT_61(256'hF3F3F5F5F5F5FAFAFCFC04041313151510100D0D0D0D090904050202F3F3EAEA),
    .INIT_62(256'hF5F5F6F6FBFBFDFD07071414151510100D0D0E0E090905050000F1F1E8E8ECEC),
    .INIT_63(256'hF6F6FBFBFEFE0909141414150F0F0D0D0E0E08080505FFFFEFEFE9E9ECECF3F3),
    .INIT_64(256'hFAFAFDFD0A0A141413130E0E0C0D0D0D07070404FCFCEDEDE9E9EEEEF4F4F4F4),
    .INIT_65(256'hFFFF0B0C141413130D0D0C0C0C0C06060404FBFBEDEDEAEAEFEFF6F6F4F4F7F7),
    .INIT_66(256'h0E0E141411110C0C0C0C0B0B05050303F8F8ECECEAEAF0F0F5F5F4F4F7F7FAFA),
    .INIT_67(256'h141410100B0B0C0C0A0A04040202F5F5EBEBECECF2F2F6F6F4F4F9F9FBFB0000),
    .INIT_68(256'h0E0E0A0A0C0C080803030000F2F2EAEBECECF4F4F6F6F4F4FAFAFCFC03030F0F),
    .INIT_69(256'h0A0A0C0C07070303FEFEF0F0EAEAEDEDF5F5F5F5F4F4FAFAFCFC040410101313),
    .INIT_6A(256'h0D0C06060404FDFDEFEFEBEBEEEEF6F6F5F5F6F6FBFBFDFD0707121213130D0D),
    .INIT_6B(256'h05050303FBFBEEEEEBEBEFEFF6F6F4F4F6F6FBFBFEFE0909131313130C0C0A0A),
    .INIT_6C(256'h0303F9F9EEEEEBEBF0F0F7F7F4F4F7F7FBFBFEFE0B0B131312120C0C0B0B0C0C),
    .INIT_6D(256'hF7F7EEEEECECF2F2F6F6F4F4F8F8FAFAFFFF0C0C121311110B0B0B0B0B0B0405),
    .INIT_6E(256'hEDEEECECF3F3F7F7F4F4F9F9FBFB02020D0D131311110A0A0C0C0A0A05050303),
    .INIT_6F(256'hEDEDF4F4F6F6F4F4F9F9FBFB03030D0D12120F0F0A0A0C0C090905050101F5F5),
    .INIT_70(256'hF5F5F6F6F4F4F9F9FCFC05050F0F12120D0D08080B0B07070303FFFFF3F3EDED),
    .INIT_71(256'hF6F6F5F5FAFAFDFD07070F0F12120D0D08080B0B07070303FDFDF1F1ECECEDED),
    .INIT_72(256'hF5F5FAFBFFFF0808101113130C0C09090C0C07070303FCFCF1F1ECECEDEDF7F7),
    .INIT_73(256'hFBFB00000A0A111112120B0B08080B0B06060202FAFAF0F0ECECEEEEF7F7F5F5),
    .INIT_74(256'h01010B0B131312130B0B09090B0B06060202F9F9F0F0EBEBEFF0F8F8F5F5F6F6),
    .INIT_75(256'h0D0D141412120A0A0A0A0A0A05050101F7F7EFEFEBEBF1F1F8F8F5F5F7F7FCFC),
    .INIT_76(256'h141411110A0A0B0B0A0A05050000F6F6EEEFECECF3F3F9F9F5F5F8F8FDFD0303),
    .INIT_77(256'h0F0F09090A0A09090304FEFEF4F4EDEDEBEBF4F4F7F7F4F4F9F9FDFD05050E0E),
    .INIT_78(256'h0A0A0C0C09090404FDFDF3F3ECEDEBECF5F5F7F7F4F4F9F9FEFE06060F0F1313),
    .INIT_79(256'h0C0C08090404FCFCF2F2ECECECECF7F7F7F7F5F5FBFB00000909111115151010),
    .INIT_7A(256'h07070303FAFAF1F1EBEBEDEDF7F7F5F5F5F5FAFAFFFF0808111114140E0E0909),
    .INIT_7B(256'h0202F9F9F0F0EAEAEEEEF8F8F4F4F6F6FBFB00000A0A121214140C0C09090C0C),
    .INIT_7C(256'hF7F7EFEFE9E9EFEFF7F7F3F3F6F6FAFA00000A0A131314140B0C0A0A0B0B0707),
    .INIT_7D(256'hEDEEE9E9F1F2F7F7F3F3F8F8FCFC03030D0D151514140C0C0B0B0C0C07070101),
    .INIT_7E(256'hEAEAF3F3F6F6F3F3F8F8FCFC04040D0D141412120A0A0B0B0A0B0606FFFFF5F5),
    .INIT_7F(256'hF5F5F6F6F4F4F9F9FDFD06061010151611110A0A0C0C0A0A0505FEFEF4F4EDED),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hF6F6F5F5FAFBFFFF08081011161611110B0B0C0C0A0A0505FCFDF4F4ECECEAEA),
    .INIT_01(256'hF5F5FAFA000009091212161610100B0B0D0D0A0A0404FBFBF3F3EBEBEBEBF6F6),
    .INIT_02(256'hFAFA00000A0A121215150E0E0B0B0C0C08080202F9F9F1F1E9E9ECECF6F6F4F4),
    .INIT_03(256'h02020B0C151517170E0E0C0C0D0D08080202F8F8F1F1E9E9EDEDF6F6F3F3F6F6),
    .INIT_04(256'h0D0D151616160D0D0D0D0C0C07070000F6F6EFEFE7E8EFEFF6F6F3F3F6F7FBFB),
    .INIT_05(256'h171614140D0D0D0D0B0B0606FEFEF5F5EDEDE7E7F1F1F5F5F3F3F7F7FBFB0303),
    .INIT_06(256'h13130C0C0D0D0A0A0404FCFCF3F3EBEBE8E8F2F2F4F5F3F3F7F8FCFC05050E0E),
    .INIT_07(256'h0C0C0D0D09090303FBFBF2F2EAEAE9E9F4F4F5F5F4F4F9F9FEFE070710101717),
    .INIT_08(256'h0C0C07070202F9F9F1F1E9E9EAEAF5F5F4F4F5F5FAFA00000909121217171111),
    .INIT_09(256'h07070101F8F8EFEFE8E8ECECF5F5F3F3F5F5FAFA00000A0A121316170F0F0B0B),
    .INIT_0A(256'h0000F7F7EFEFE8E8EEEEF6F6F3F3F6F6FBFB02020B0B141416160F0F0C0C0D0D),
    .INIT_0B(256'hF5F5EDEDE7E7EFEFF5F6F2F2F6F6FBFB02020C0C151516160D0D0C0C0C0C0707),
    .INIT_0C(256'hEBEBE7E7F1F1F6F6F3F3F8F9FDFD06061010181816160E0E0D0D0C0C0505FFFF),
    .INIT_0D(256'hE8E8F3F3F5F5F3F3F8F8FEFE06060F0F161613130B0B0C0C0A0A0303FCFCF3F3),
    .INIT_0E(256'hF5F5F5F5F4F4FAFAFFFF08081212171712120B0B0C0C09090202FBFBF1F1EAEA),
    .INIT_0F(256'hF4F4F4F4FAFB00000A0A1212171710100A0A0C0C08080101F9F9F1F1E9E9E9E9),
    .INIT_10(256'hF5F5FBFB01010A0A131317170E0E0B0B0D0D07070000F8F8F0F0E8E8EAEAF6F6),
    .INIT_11(256'hFBFB01010A0A131315150C0C0A0A0C0D0606FFFFF7F7EFEFE8E8EDEDF7F7F4F4),
    .INIT_12(256'h03030C0C141414150C0C0C0C0D0D07070000F7F7F0F0E9E9EFEFF8F8F3F3F5F5),
    .INIT_13(256'h0E0E161614140B0B0D0D0C0C0505FEFEF5F5EEEEE8E8F1F1F7F7F2F2F6F6FCFC),
    .INIT_14(256'h141411110B0B0D0D0D0D0606FEFEF5F5EEEEEAEAF3F3F8F8F1F1F7F7FDFD0505),
    .INIT_15(256'h0D0D09090C0C0A0A0303FDFDF5F5EFEFEDEDF7F7F8F8F1F1F7F7FDFD05050D0D),
    .INIT_16(256'h08080A0A08080303FCFCF6F6F1F1F0F0F8F8F7F7F2F2F8F8FDFD04040D0D1111),
    .INIT_17(256'h070704040000FCFCF8F8F4F4F4F4F9F9F7F7F6F6FBFBFFFF04040B0B0E0E0A0A),
    .INIT_18(256'h0202FFFFFCFCFAFAF8F8F9F9FBFBFAFAFAFBFEFE010104040808090907070606),
    .INIT_19(256'hFEFEFDFDFCFCFBFBFCFCFDFDFDFDFDFDFFFF0101040406060606050504040404),
    .INIT_1A(256'hFEFEFDFDFDFDFEFEFEFEFEFEFFFF000001010202030303030203020201020000),
    .INIT_1B(256'hFDFDFDFDFEFEFFFFFFFFFFFF000001010202020302020101010101010000FFFF),
    .INIT_1C(256'hFEFEFFFFFFFFFFFFFFFF000001010101020201010101010100000000FFFFFEFE),
    .INIT_1D(256'h0000000000000101010102020202020201010101010100010000FFFFFEFEFEFE),
    .INIT_1E(256'hFFFFFFFF0000000001010101010101010000000000000000FFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF0000010101010101010101010000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000FFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_21(256'h00000000000000000000000000000000FFFFFFFFFFFF000000000000FFFF0000),
    .INIT_22(256'hFFFFFFFF0000000000000000000100000000FF00FFFF0000FFFF000000000000),
    .INIT_23(256'hFEFE00000101020202020202010101010000FFFFFFFFFEFEFEFEFEFEFEFEFFFF),
    .INIT_24(256'h0A0A0B0B1010151513130E0E0D0DF7F7ECECF5F5F8F8FDFDF8F8F9F9FBFBFCFC),
    .INIT_25(256'h2C2C232315150E0EF5F5E9E9ECECEFEFEDEDE7E7E7E7EAEAEDEDF2F202020C0C),
    .INIT_26(256'h1313F8F8E9E9EAEAE6E6DEDED5D5D1D2D9D9E2E2F1F10C0C1616181820202626),
    .INIT_27(256'hEBEBE6E6DBDBD2D2CFCFD4D4DDDDF0F1090A14141B1B23232A2A30302A2A2020),
    .INIT_28(256'hD7D7D3D4D9D9E4E4FAFB101016161D1D25252C2C30302A2A23231313F7F7EBEB),
    .INIT_29(256'hEBEB0202141416161B1B20202525252520201B1B0A0AF0F0E9E9EAEAE5E5DBDC),
    .INIT_2A(256'h101013131A1A1E1E1D1D191915150404F1F1EDEDF1F1EBECE3E3E1E1DFDFE4E4),
    .INIT_2B(256'h1C1C1A1A17171010FEFEF0F0EFEFF5F5EDEDE5E6E2E2E2E2E7E7EEEE04041010),
    .INIT_2C(256'h0B0AFAFAECECF1F1F6F6EDEDE8E9E5E6E9E9EDEDF7F70D0D1414121213131A1A),
    .INIT_2D(256'hEFEFF0F0E8E8E5E5E5E5EBEBEEEFFCFC11121515111113131B1B1B1B16161111),
    .INIT_2E(256'hE5E5E8E9F0F0F3F3040417171717131317171D1D191912120D0D0606F2F2E7E8),
    .INIT_2F(256'hF6F60B0B18181515131319191D1D181810100B0B0101ECEDE7E7F0F1EDEEE7E7),
    .INIT_30(256'h131314141A1A1C1C17170F0F0A0AFCFCE7E7E9EAF1F1EBECE6E6E3E4E9EAF1F1),
    .INIT_31(256'h1A1A15150F0F0A0AFAFAE8E8EDEDF2F2EAEBE5E5E3E3EBEBEFF0F7F70E0F1717),
    .INIT_32(256'h0909F6F6EBEBF2F2F2F2EAEAE5E5E5E5ECEDEFEFFAFA11111515121215151B1B),
    .INIT_33(256'hF4F4F2F2EAEAE6E6E7E8EEEEEFEF000013131313111116161C1C1A1A15150F0F),
    .INIT_34(256'hE7E7EBEBF0F0F3F3080816161313121218181C1C1A1A14130F0F0606F2F2EDED),
    .INIT_35(256'hF6F60C0C14141010121218181A1A17170F0F0C0C0000EEEEEEEEF4F4F0F0E9E9),
    .INIT_36(256'h101012121919191914140D0D0A0AF9F9EBEBF0F0F3F3EEEEE7E7E6E6EBEBEFEF),
    .INIT_37(256'h181813130D0D0808F4F4EBEBF1F1F2F3EDEDE7E7E8E8EEEEF1F1FCFC11111414),
    .INIT_38(256'h0404EFEFECECF2F2F2F2EAEBE6E6E9E9EEEEF1F1010112121212101014141A1A),
    .INIT_39(256'hF3F3F2F2EAEAE7E7EBEBF0F0F4F4070713131212101015151A1A181811110C0C),
    .INIT_3A(256'hE7E7EDEDEFEFF6F60B0B11110F0F0F0F1616181815150E0E0B0BFFFFEDEDEFEF),
    .INIT_3B(256'hFCFC0F0F1111101010101616171713130B0B0909F9F9ECECF0F0F3F3F1F1E9E9),
    .INIT_3C(256'h0F0F11111717171611110A0A0606F4F4EDEDF1F1F3F3EFEFE9E9E9E9F0F0F0F0),
    .INIT_3D(256'h17170F0F0A0A0303F1F1EEEEF2F2F4F4EDEDE9E9EAEAF0F0F1F1020210101110),
    .INIT_3E(256'hFEFEEFEFEFEFF3F3F3F3ECECE9E9ECEDF1F1F4F50808111111110F0F13131717),
    .INIT_3F(256'hF3F3F1F1EBEBE8E8EEEEF2F3F9F90C0C121211110F0F1515171715150C0C0909),
    .INIT_40(256'hEAEAF1F1F4F4FFFF10101212101010101717171714140A0A0606F7F7EDEDEFEF),
    .INIT_41(256'h0303101011110F0F121116161616111109090505F4F4EEEEF1F1F4F4EFF0EAEB),
    .INIT_42(256'h0D0D1212161615150E0D09090202F1F1EFEFF3F3F5F5EEEEEAEAEBEBF3F3F5F5),
    .INIT_43(256'h15150C0C0909FFFFF1F1F1F1F5F6F4F4EDEDE9E9EDEDF3F3F5F507070F0F0F0F),
    .INIT_44(256'hFBFBF1F1F2F2F7F7F3F3EDEDEAEAEFEFF2F3F8F80A0A0F0F0E0E0C0C13131616),
    .INIT_45(256'hF7F7F2F2EDEDEBEBF2F2F4F4FCFC0B0B0F0F0D0D0D0D1313161613130A0A0808),
    .INIT_46(256'hEDEDF4F4F4F401010C0C0E0E0B0B0D0D13131515101008080606F7F7F1F1F3F3),
    .INIT_47(256'h05050D0D0E0E0B0B0E0E131314140C0C08080202F5F5F1F1F5F5F7F7F1F1ECEC),
    .INIT_48(256'h0B0B10101314131309090606FEFEF2F2F1F1F5F5F5F5EFEFEBEBEFEFF5F5F6F6),
    .INIT_49(256'h111107070606FBFBF2F2F3F3F8F8F5F5EFEFECECF2F2F7F7FAFA08080E0E0D0D),
    .INIT_4A(256'hF8F8F2F2F3F4F7F7F2F2ECECEBEBF3F3F6F6FCFC0A0A0D0D0C0C0B0B11111414),
    .INIT_4B(256'hF6F6F0F0ECECECEDF4F4F6F600000C0C0E0F0C0C0D0E131315150F0F07070404),
    .INIT_4C(256'hEEEEF5F5F7F703030C0C0D0D0B0B0E0F131314140C0C07070202F5F5F2F2F4F5),
    .INIT_4D(256'h06060C0C0C0C0B0B1010141414140A0A0707FFFFF4F4F3F3F6F7F5F5EFEFEBEB),
    .INIT_4E(256'h0C0C12121515121209090606FCFCF3F3F3F3F7F7F4F4EEEEEBEBF0F0F5F5F9F9),
    .INIT_4F(256'h101007070404F8F8F2F2F4F4F7F7F2F2EDEEECECF3F3F6F6FCFC09090E0E0C0C),
    .INIT_50(256'hF6F6F2F2F6F6F7F7F1F1ECECECECF4F4F7F700000A0A0D0D0B0B0D0D13131515),
    .INIT_51(256'hF6F6EFF0ECECEEEEF5F5F7F702020C0C0C0C0A0A0E0F131314140D0D06060102),
    .INIT_52(256'hF1F1F6F6F9F904040B0C0C0C0A0A1010131313130A0A0707FFFFF5F5F3F3F7F7),
    .INIT_53(256'h07070D0D0B0B0B0B11111414111108080606FDFDF5F5F4F4F8F8F4F4EFEFECEC),
    .INIT_54(256'h0C0C111114140F0F07070404FAFAF3F3F5F5F9F9F3F3EEEEECECF3F3F6F6FBFC),
    .INIT_55(256'h0C0C06060202F8F8F4F4F7F7F8F8F1F2EEEEEDEDF4F4F7F7FFFF09090C0C0909),
    .INIT_56(256'hF6F6F4F4F8F8F6F6F0F0ECEDEEEEF5F5F7F701010A0A0B0B09090E0E12121414),
    .INIT_57(256'hF4F4F0F0EDEDF1F1F6F6FAFA04040B0B0A0A0A0A1010131313130A0A0606FF00),
    .INIT_58(256'hF3F3F7F7FCFC06060B0B09090B0B10101313111108080505FCFCF5F5F4F4F9F9),
    .INIT_59(256'h08080C0C0A0A0E0E121214140E0E07070303FAFAF4F4F6F6F8F8F2F2EEEEECEC),
    .INIT_5A(256'h1010141415150D0D07070202F9F9F4F4F7F7F7F7F0F0EDEDEDEDF4F4F6F7FEFE),
    .INIT_5B(256'h0B0B0707FFFFF7F7F4F4F8F8F5F5EFEFECECEEEEF4F5F7F701010A0A0C0C0B0B),
    .INIT_5C(256'hF6F6F5F5F8F8F3F3EFEFEBEBF0F0F5F5F8F803030B0B0A0A0B0B101014141313),
    .INIT_5D(256'hF2F2EEEEECECF2F2F5F5FBFB06060B0B0A0A0C0C11111414111109090505FDFD),
    .INIT_5E(256'hF3F3F5F6FEFE08080C0C0A0A0E0E121216160F0F09090404FBFBF5F5F6F6F8F8),
    .INIT_5F(256'h0B0B0C0C0B0B0F0F131315150D0D08080202F9F9F3F3F7F7F7F7F2F2EDEDEDED),
    .INIT_60(256'h0F0F151514140A0A0606FFFFF7F7F3F3F7F8F6F6F0F0EBEBEFEFF5F5F8F80202),
    .INIT_61(256'h09090505FCFCF5F5F4F4F7F7F4F4EFEFEBEBF1F1F5F5F9F904040C0C0B0B0C0C),
    .INIT_62(256'hF4F4F5F5F7F7F3F4EEEEEBECF3F3F5F5FBFC07070C0C0B0B0D0D101015151011),
    .INIT_63(256'hF2F2ECECECECF3F3F5F5FDFD09090C0C0B0B0D0D111115150E0E08080303FAFA),
    .INIT_64(256'hF4F4F5F500000A0A0B0B0B0B0D0D131316160C0C07070101F9F9F5F5F7F7F7F7),
    .INIT_65(256'h0B0B0B0B0B0B0D0D141413130A0A0606FFFFF8F8F5F5F7F8F7F7F2F2EBEBEEEE),
    .INIT_66(256'h0D0D1515111109090606FEFEF7F7F5F5F9F9F7F7F1F1ECECF1F1F4F4F7F70202),
    .INIT_67(256'h09090505FCFCF6F6F6F6F9F9F6F6EFEFECECF2F2F4F4F9F905050B0C0A0A0A0A),
    .INIT_68(256'hF4F5F5F5F8F8F5F5ECECEDEDF2F3F4F4FBFB07070C0C0B0B0A0A0F0F15150E0E),
    .INIT_69(256'hF3F3ECECEFEFF3F4F5F5FFFF0A0A0C0C0B0B0B0B111114140B0B08080303FAFA),
    .INIT_6A(256'hF2F3F5F501010A0A0B0B0A0A0B0B12121212090A07080101F9F9F5F5F7F7F8F8),
    .INIT_6B(256'h0B0B0B0B0A0A0C0C1414111109090707FFFFF8F8F5F5F8F8F8F8F1F1EBEBF0F0),
    .INIT_6C(256'h0D0D15150E0E08080505FEFEF8F8F6F6F8F8F7F7EFEFECECF1F1F3F3F8F80404),
    .INIT_6D(256'h08080404FDFDF8F8F6F7F9F9F6F6EEEEECECF2F2F4F4FAFA05050B0B0B0B0909),
    .INIT_6E(256'hF6F7F7F7F9F9F5F5ECECEDEDF2F2F4F4FDFD07070B0B0A0A09090F0F14140C0C),
    .INIT_6F(256'hF3F3ECECEFEFF3F3F6F6000009090B0B0A0A0A0A121214140B0B08080202FBFB),
    .INIT_70(256'hF4F4F9F903030B0B0B0B0A0A0B0B13131212090907070000FAFAF6F6F8F8F9F9),
    .INIT_71(256'h0B0B0B0B0A0A0D0D14140F0F08080606FFFFF9F9F6F6F8F8F8F8F0F0ECECF1F1),
    .INIT_72(256'h0F0F15150D0D09090505FEFEF9F9F7F7F9F9F6F7EEEEEBEBF1F1F3F3F9F90404),
    .INIT_73(256'h07070303FDFDF9F9F8F8F9F9F5F5EDEDECECF1F1F4F4FCFC07070C0C0B0B0A0A),
    .INIT_74(256'hF8F8F8F8F8F8F3F3ECECEEEEF2F2F6F7FFFF09090C0C0C0C0B0B111215150B0B),
    .INIT_75(256'hF2F3EDEDF1F1F5F5FAFA03030B0B0D0D0C0C0C0C13131212080806060101FCFC),
    .INIT_76(256'hF6F6FBFB05050B0C0B0B0B0B0D0D14140F0F07070404FFFFFBFBF8F8F9F9F9F9),
    .INIT_77(256'h0B0B0C0C0B0B0F0F16160D0D06060303FEFEFAFAF8F8FAFAF8F8F0F1EDEDF2F2),
    .INIT_78(256'h10101414080803040101FDFDFAFAF9F9FAFAF7F7F0F0EFEFF5F5F9F9FFFF0707),
    .INIT_79(256'h04040202FEFEFAFAFAFAFAFAF5F6EEEEF1F1F6F6F9F9FFFF07070A0A0B0B0B0B),
    .INIT_7A(256'hFCFCFCFCF9F9F4F4EFEFF3F3F8F8FBFB03030B0B0D0D0D0D0D0D141513130707),
    .INIT_7B(256'hF2F3F0F0F3F3F7F7FCFC04040B0B0C0C0C0C0D0D14140F0F070705050202FEFF),
    .INIT_7C(256'hF9F9FEFE06060B0B0D0D0E0E111116160C0C050503030101FEFEFCFCFBFBF8F8),
    .INIT_7D(256'h0A0A0D0D111117171A1A0B0B060604040101FFFFFDFDFBFBF7F7F2F2F0F0F5F5),
    .INIT_7E(256'h1A1A1717090A060605050202FFFFFDFDFAFAF6F6F4F4F5F5F9F9FCFD01010707),
    .INIT_7F(256'h050503030101FDFDFAFAF4F4F1F1F1F1F5F5FAFAFEFE030308080C0C10101515),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hFAFAF6F6F1F1EEEEF0F1F4F5F6F6F9F9FCFCFFFF020207070B0B0E0E0B0B0505),
    .INIT_01(256'hFCFCFCFCFEFFFDFDFDFD000002020303040407070A0A0505020203030101FDFD),
    .INIT_02(256'h04040505070709090A0A0B0B0D0D0D0D0C0C0C0C0B0B0A0A0808050502030000),
    .INIT_03(256'hFCFCFDFDFFFF0101020203030303030303030202020202020202020202020303),
    .INIT_04(256'hF7F7F6F7F6F6F5F6F5F5F4F4F3F3F3F3F3F3F3F3F3F4F4F4F6F6F7F7F8F8FAFA),
    .INIT_05(256'h10100E0E0606FFFFF9F9F4F4EFEFEEEEF0F0F2F2F4F4F6F6F6F6F7F7F7F7F7F7),
    .INIT_06(256'h0A0B0A0A0A0A0B0B0C0C0D0D0F0F101112121212111111111111121211111010),
    .INIT_07(256'hE8E8EAEAECECEFEFF4F4F9F9FFFF040408080D0D0E0E0D0D0C0C0B0B0B0B0B0B),
    .INIT_08(256'hEEEEEFEFEFEFF0F0EFF0F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E8E8E7E8),
    .INIT_09(256'h19191A1A19191919161612120E0E0607F9F9E8E8EAEAEDEDEEEEEEEEEEEEEEEE),
    .INIT_0A(256'h0B0B0C0C0D0D0D0D0E0E0E0E0E0E0F0F10101111121213131313151516161717),
    .INIT_0B(256'hECECEBEBEBEBECECEDEDEEEEF0F1F3F3F7F7FBFBFFFF02020505080809090A0A),
    .INIT_0C(256'hEEEEEEEEEEEEEEEEEDEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDECECECEC),
    .INIT_0D(256'h1212121212121212131313131212101012120F0F0505F3F4E8E8EDEDEDEDEEEE),
    .INIT_0E(256'h09090B0B0C0C0C0C0D0D0D0D0E0E0E0E0E0E0F0F0F0F10101111121212121212),
    .INIT_0F(256'hEFEFEFEFEFEFF0F0F0F0F0F0F1F1F2F2F4F4F6F6F8F8FBFBFEFE010105050707),
    .INIT_10(256'hF0F1F3F3F3F3F3F3F1F1F0F0F0F0EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_11(256'h1313121212121111111111111212131313131212111112120D0D0303F9F9F0F0),
    .INIT_12(256'h0303060608080A0A0B0B0C0C0D0D0E0E0F0F0F0F101010101111121212121313),
    .INIT_13(256'hF0F0F0F0F1F1F1F1F2F2F3F3F3F3F4F4F4F4F5F5F6F6F7F7F9F9FBFBFDFD0000),
    .INIT_14(256'h00000101F6F6F0F0F3F3F4F4F5F5F4F4F3F3F2F2F2F2F1F1F1F1F0F0F0F0F0F0),
    .INIT_15(256'h121212121313131313131212121211111111101010101212151512120F0F0808),
    .INIT_16(256'hFAFAFDFD00000303060608080A0A0B0B0C0C0D0D0E0E0E0E0F0F0F0F10101111),
    .INIT_17(256'hF1F1F0F1F0F0EFF0EFEFEFEFEFF0F0F0F0F0F1F1F1F1F2F2F3F3F4F4F6F6F8F8),
    .INIT_18(256'h0F0F10100A0AFFFFFBFBF4F4F3F3F5F5F6F6F6F6F5F5F4F4F3F3F3F3F2F2F1F2),
    .INIT_19(256'h0D0D0D0D0E0E0F0F101011111111121211111111101010101010101011111111),
    .INIT_1A(256'hF5F5F6F6F8F8FAFAFDFD0000020305050707080809090A0A0B0B0B0B0C0C0C0C),
    .INIT_1B(256'hF4F4F4F4F4F4F3F3F3F3F2F2F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F3F3F3F4),
    .INIT_1C(256'h101010101010111110100202F9F9FAFAF9F9F7F7F6F6F6F6F6F6F6F6F5F5F5F5),
    .INIT_1D(256'h0C0C0C0D0D0D0D0D0E0E0F0F1010111112121212121212121212111111111111),
    .INIT_1E(256'hEFEFF0F0F1F1F2F2F3F3F4F4F7F7FCFC000003030606070708090A0A0A0A0B0B),
    .INIT_1F(256'hF5F5F4F4F3F3F3F3F2F2F2F2F1F1F1F1F0F0F0F0EFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_20(256'h11111212121212121111121212120F0F0303FAFAF8F8F6F6F5F5F6F6F5F5F5F5),
    .INIT_21(256'h0A0A0A0A0B0B0C0C0C0C0D0D0E0E0E0E0F0F1010121212121212121212121111),
    .INIT_22(256'hF1F1F1F1F2F2F2F2F3F3F4F4F5F5F6F6F8F8FBFBFEFE01010404060608080909),
    .INIT_23(256'hF4F4F4F4F5F5F4F4F4F4F4F4F3F3F3F3F2F2F2F2F2F2F1F1F0F1F0F0F0F0F1F1),
    .INIT_24(256'h10100F0F0E0E0E0E0E0E0E0E0D0D0D0D0F0F0E0E0808FEFEF6F6F5F5F4F4F3F3),
    .INIT_25(256'h08080A0A0B0B0C0C0C0C0D0D0D0D0D0D0E0E0E0E0F0E0F0F1010101010101010),
    .INIT_26(256'hF2F2F2F2F3F3F3F3F4F4F4F4F4F4F5F5F6F6F7F7F9F9FAFAFDFD010104040607),
    .INIT_27(256'hF2F2F4F4F3F3F4F4F3F3F4F4F4F4F4F4F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2),
    .INIT_28(256'h1010101010100F0F0F0F0E0E0E0E0D0D0D0D0C0C0D0D0E0E0C0C06060101F5F5),
    .INIT_29(256'h020204040606080809090A0A0B0B0C0C0C0D0D0D0D0D0E0E0E0E0E0E0F0F1010),
    .INIT_2A(256'hF2F2F2F2F2F2F2F2F2F2F3F3F3F3F4F4F5F5F5F5F6F6F7F7F9F9FAFAFCFCFFFF),
    .INIT_2B(256'h0606FCFCF2F3F5F5F5F6F5F5F4F4F4F4F4F4F3F3F3F3F2F2F2F2F2F2F2F2F2F2),
    .INIT_2C(256'h10101010111111111111101010100F0F0F0F0F0F0F0F0D0D0C0C0B0B0C0C0809),
    .INIT_2D(256'hFBFBFDFE000003030505070709090B0B0B0B0D0D0D0D0E0E0F0F0F0F0F0F1010),
    .INIT_2E(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F3F3F3F4F4F4F4F5F5F6F6F8F8F9FA),
    .INIT_2F(256'h0C0C0B0B07070303FAFAF2F2F3F3F4F4F4F4F4F4F3F3F2F2F2F2F2F2F1F1F1F1),
    .INIT_30(256'h0E0E0E0E0F0F0F10101010101010101010100F0F0E0E0E0E0E0E0F0F0E0E0D0D),
    .INIT_31(256'hF6F6F7F7F9F9FBFBFDFDFFFF020204040606080809090A0A0B0B0C0C0D0D0D0D),
    .INIT_32(256'hF1F1F1F1F1F1F0F0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F2F2F2F2F3F3F4F4F5F5),
    .INIT_33(256'h0F0F0F0F0E0E0D0D090905050101FAFAF1F1F2F2F4F4F3F3F3F3F2F2F2F2F1F1),
    .INIT_34(256'h0D0D0D0D0E0E0F0F1010101011111111111111111111111110100F0F0F0F0F0F),
    .INIT_35(256'hF2F2F3F3F4F4F5F5F7F7F8F8FAFAFDFDFFFF020204040606080809090A0A0C0C),
    .INIT_36(256'hF1F2F1F1F1F1F1F1F0F0F0F0F0F0EFF0EFEFEFEFEFEFF0F0F0F0F0F1F1F1F1F2),
    .INIT_37(256'h0E0E0E0E0D0D0D0D0C0C0B0B0A0A08080606FCFCF6F6F4F4F2F2F3F3F2F2F2F2),
    .INIT_38(256'h09090A0A0B0B0C0C0C0C0D0D0D0D0E0E0E0F0F0F0F0F101010100F0F0F0F0F0F),
    .INIT_39(256'hF1F2F2F2F2F2F3F3F4F4F5F5F6F6F8F8FAFAFBFBFEFE00000202040406060707),
    .INIT_3A(256'hF1F2F1F1F1F1F1F1F1F1F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F1F1F1),
    .INIT_3B(256'h101110100F0F0E0E0E0E0E0E0D0D0C0C0B0B090908080303F7F7F3F3F3F4F2F2),
    .INIT_3C(256'h0606080809090A0A0B0B0C0C0D0D0E0E0E0E0F0F101010101111111111111111),
    .INIT_3D(256'hF1F1F2F2F2F2F2F2F3F3F4F4F4F5F5F5F7F7F8F8F9F9FBFBFDFDFFFF01010404),
    .INIT_3E(256'hF7F7F2F3F2F2F3F3F3F3F3F3F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_3F(256'h10101010101010100F0F0F0F0E0E0E0E0E0E0D0D0D0D0C0C090907070000FAFA),
    .INIT_40(256'h010103030505070708080A0A0B0B0C0C0C0C0D0D0E0E0E0E0F0F0F0F10101010),
    .INIT_41(256'hF2F2F2F2F2F2F2F2F3F3F3F3F4F4F5F5F5F5F6F6F7F7F8F8FAFAFBFBFDFDFFFF),
    .INIT_42(256'h0505FFFFFAFAF2F2F0F0F2F2F4F4F3F4F3F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_43(256'h101011111111111111111111101010100F0F0E0E0E0E0D0D0D0D0D0D0A0A0808),
    .INIT_44(256'hFCFCFDFD0000020204040606080809090A0A0C0C0C0C0D0D0E0E0E0E0F0F0F10),
    .INIT_45(256'hF0F0F0F0F0F0F0F0F1F1F1F1F1F1F2F2F2F3F3F3F4F4F5F5F6F6F7F7F8F8FAFA),
    .INIT_46(256'h0A0A090905050101FAFAF4F4EFEFEDEDEFEFEFEFF0F0EFEFEFEFEFEFF0F0F0F0),
    .INIT_47(256'h101010101111111112121212121212121111101010100E0E0D0E0D0D0C0C0B0B),
    .INIT_48(256'hFAFAFBFBFDFDFEFE0000020204040606080809090B0B0C0C0D0D0E0E0F0F0F0F),
    .INIT_49(256'hEFEFF0F0F0F0F0F0F1F1F1F1F1F1F2F2F2F2F3F3F4F4F4F4F5F5F6F6F8F8F9F9),
    .INIT_4A(256'h0B0B0A0A090907070303FEFEF8F8F5F5F3F3ECECEAEAEEEEEFEFEFEFEFEFEFEF),
    .INIT_4B(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0C0C0B0B),
    .INIT_4C(256'hFAFAFBFBFCFCFDFDFEFE00000101020204040606080809090B0B0C0C0D0D0E0E),
    .INIT_4D(256'hEFEFEFEFEFEFF0F0F1F1F1F1F2F2F3F3F4F4F4F4F5F5F6F6F7F7F7F7F8F8F9F9),
    .INIT_4E(256'h08080606050505050505040404040101FCFCF9F9F4F4EEEEE9E9EDEDF0F0EFEF),
    .INIT_4F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0909),
    .INIT_50(256'hF8F8F9F9FAFAFBFBFBFBFCFCFDFDFFFF0000020203030505070709090A0B0C0C),
    .INIT_51(256'hEFEFF0F0F1F1F1F1F2F2F2F2F3F3F3F3F4F4F4F4F5F5F5F5F6F6F6F6F7F7F8F8),
    .INIT_52(256'h04040303020201010101010102020303070709090202F6F6F3F3F1F1ECECEEEE),
    .INIT_53(256'h0202030303030303040404040404050505050505060606060606060606060505),
    .INIT_54(256'hFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFFFFFFFF000001010101),
    .INIT_55(256'hFAFAF9F9F9F9FAFAFAFAFAFAF9F9FAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_56(256'hFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFBFBFBFBFBFB),
    .INIT_57(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFEFEFEFEFE),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_59(256'hFEFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000FFFF),
    .INIT_5C(256'hFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5D(256'hFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hF8F8F9F9FAFAFBFBFBFBFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_5F(256'h141414141515171717171818141410100C0C0707040405050101F8F8F5F5F6F6),
    .INIT_60(256'hE7E7E7E7E9E9ECECEDEDF1F1F1F1F3F3F8F8FCFC09090E0E0F0F131313131414),
    .INIT_61(256'h1A1A1818171713130505FAFADCDCD7D7EAEAE9E9EAEAE9E9EBEBEBEBE8E8E7E7),
    .INIT_62(256'h010105050C0C11111515171719191A1A1B1B1C1C1F1F22222323242421211D1D),
    .INIT_63(256'hD7D7D3D3D7D7DFDFE9E9EBEBEDEDEBEBECEDECECEEEEEFEFF3F3F6F6F9F9FCFC),
    .INIT_64(256'h1C1C1B1B1A1A19191A1A18181818161614140F0F0C0C07070303FEFEFAFAF3F3),
    .INIT_65(256'hEBEBECECEDEDF0F0F2F2F6F6F9F9FCFC0101050509090E0E141419191D1D1D1D),
    .INIT_66(256'h1212121211110C0C08080202FEFEF7F7F7F7E5E5D1D1D8D8DCDCE4E4E7E7EBEB),
    .INIT_67(256'hFF00040408080B0B0E0E131318181B1B1D1D1B1B191917171616151514141313),
    .INIT_68(256'hFCFCF5F5EFEFD8D8D5D5E0E0E4E4E9E9EAEAEDEDEDEDEFF0F2F2F5F5F8F8FCFC),
    .INIT_69(256'h1A1A1D1D1C1C1B1B1919181817171616151515151515131310100B0B07070202),
    .INIT_6A(256'hE5E5E7E8ECECEEEEF0F0F4F4F5F5F7F7FBFBFFFF020207070A0A0F0F12121717),
    .INIT_6B(256'h1313131313131414121211110B0B07070202FEFEF6F6F3F3DFDFD1D1DBDBDDDD),
    .INIT_6C(256'hF9F9FBFBFFFF0101050508080C0C1010141418181C1C1B1B1919181815151414),
    .INIT_6D(256'h08080303FDFDF6F6F1F1EAEAD4D4D7D7E0E0E4E4EAEAECECF0F0F1F1F4F4F6F6),
    .INIT_6E(256'h0B0B0D0D11111515171715151515131313131212121212121212111110100D0D),
    .INIT_6F(256'hD1D1DBDBDFDFE7E7EBEBEFF0F1F1F3F3F5F5F7F7F9F9FCFCFFFF020205050808),
    .INIT_70(256'h171716161515141413131212121210100E0E09090404FEFEF8F8F1F1EFEFDDDE),
    .INIT_71(256'hF3F3F6F6F7F7F9F9FAFAFDFDFFFF0202050509090C0C10101414181819191818),
    .INIT_72(256'h111110100B0B07070101FBFBF4F4F0F0E6E6D3D3D9D9DEDEE5E5EBEBEEEEF2F2),
    .INIT_73(256'hFEFE0101050509090C0D12121616191919191818171716161414131312121313),
    .INIT_74(256'hF1F1EEEEDBDBD7D7DFDFE2E2E9EAEDEDF0F0F1F1F3F3F4F4F5F6F6F7F9F9FBFB),
    .INIT_75(256'h19191A1A191918181717151514141212111110100F0F0B0B07070202FCFCF6F6),
    .INIT_76(256'hEDEDF0F0F1F1F1F1F2F2F2F2F4F5F6F6F9F9FCFC0000030307070B0B10101414),
    .INIT_77(256'h111110100F0F0E0E0D0D0A0A06060000FBFBF4F4F2F2E5E5D7D7DDDDE0E0E7E7),
    .INIT_78(256'hF4F4F6F6F9F9FDFD0000040407070C0C11111515181818181717161614141313),
    .INIT_79(256'h05050101FAFAF6F6EFEFDEDED9DADCDCE3E3E9E9ECECEEEEEFEFF0F0F0F0F2F2),
    .INIT_7A(256'h0B0B0F0F1414191919191818171716161515141413131212111110100D0D0A0A),
    .INIT_7B(256'hDBDBDDDEE6E6E9EAECECEDEDEFEFF0F0F1F1F3F3F5F5F8F8FBFBFFFF03030707),
    .INIT_7C(256'h1414131312121111101010100F0F0D0D0A0A05060000FBFBF5F5F2F2E3E3DADA),
    .INIT_7D(256'hEFEFF0F0F1F2F3F3F6F6F8F8FCFCFFFF040307070B0B0F0F1313151516161515),
    .INIT_7E(256'h0D0D0B0B07070202FEFEF9F9F5F5EBEBDEDEDBDBD8D8E2E2E9E9ECECEEEEEEEE),
    .INIT_7F(256'hFDFD0000040408080C0C10101515161615151414141412121111101010100E0E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'hF0F0E3E3DEDED7D7DCDCE8E8EAEBEEEEEEEEF0F0F0F0F2F2F3F3F5F5F7F7F9F9),
    .INIT_01(256'h161616161515151514141212111110100F0F0E0E0C0C09090505FFFFFBFBF6F6),
    .INIT_02(256'hEDEDEFEFF0F0F1F2F2F2F3F3F4F4F6F6F8F8FBFBFEFF030305050A0A0E0E1313),
    .INIT_03(256'h0E0E0D0D0B0B0A0A07070404FEFEFAFAF5F5F2F2E8E8DBDBDBDBDADAE5E5EBEB),
    .INIT_04(256'hF5F5F7F7FAFAFEFE0202050509090D0D11111515161615151414131311111010),
    .INIT_05(256'hFBFBF6F6F1F1EDEDE1E1D8D8D8D8DEDEE9E9EDEDEFEFF0F0F1F1F1F1F2F2F4F4),
    .INIT_06(256'h0C0C101014141616161615151414121210100E0E0D0D0B0B0909070704040000),
    .INIT_07(256'hDCDCE7E7EDEDEFEFF0F0F1F1F2F2F2F2F4F4F6F6F9F9FBFBFEFE010105050808),
    .INIT_08(256'h121211110F0F0D0D0C0C0909080805050202FDFDF8F8F3F3EFEFE8E8DEDEDCDC),
    .INIT_09(256'hF5F5F7F7F8F8FAFAFDFDFFFF0303060609090C0C101013131616161615151414),
    .INIT_0A(256'h03030000FCFCF8F8F4F4F0F0ECEDE2E3DFDFDEDEE1E1EEEEF0F0F2F2F3F3F4F4),
    .INIT_0B(256'h060609090C0C0F0F1212141415151414131311110F0F0D0D0B0B090907070505),
    .INIT_0C(256'hE7E7E0E0E0E0DCDDE7E7F1F1F3F3F5F5F5F5F7F7F8F8FAFAFBFBFDFDFFFF0303),
    .INIT_0D(256'h16161515131311110F0F0D0D0A0A0707050502020000FDFDF9F9F5F5F0F0EDED),
    .INIT_0E(256'hF4F4F4F4F6F6F7F7F9F9FBFBFDFD000003030707090A0C0C0F0F121215151717),
    .INIT_0F(256'h0A0A080805050303FFFFFCFCF8F8F5F5F0F0EDEDE5E5E3E3E0E0E0E0EFEFF2F2),
    .INIT_10(256'hFFFF0101040407070A0A0D0D101012121414151514141313111110100E0E0C0C),
    .INIT_11(256'hF7F7F2F2EFEFE9E9E5E5E3E3DEDEEBEBF2F2F4F4F6F6F6F6F8F8F9F9FBFBFCFC),
    .INIT_12(256'h12121515161616161414121211110F0F0D0D0A0A0909060604040101FEFEFBFB),
    .INIT_13(256'hE0E0F0F0F3F3F6F6F6F6F7F7F8F8FAFAFCFCFDFE0000030307070A0A0D0D0F0F),
    .INIT_14(256'h0E0E0C0C0A0A0808060603030202FF00FEFEFAFAF6F6F1F1EEEEE6E6E7E7E2E2),
    .INIT_15(256'hFAFAFDFDFEFE00000202050508080B0B0D0D1010121214141414131311110F0F),
    .INIT_16(256'hFFFFFEFEFBFBF8F8F3F3EFEFEBEBE7E8E5E6E0E0EBEBF3F3F6F6F8F8F8F8F9FA),
    .INIT_17(256'h09090C0C0E0E111113131314121211110F0F0D0D0B0B09090707050503030101),
    .INIT_18(256'hE8E9E8E8DFDFE4E4F1F1F4F4F7F7F8F8FAFAFAFAFCFCFDFDFFFF010104040707),
    .INIT_19(256'h12120F0F0D0D0B0B090908080606030302020000FEFEFCFCF9F9F5F5F1F1EEEE),
    .INIT_1A(256'hF8F8F8F9FAFAFBFBFDFDFFFF01010202050507070A0A0C0C0F0F111113131313),
    .INIT_1B(256'h03030101FFFFFDFDFCFCFAFAF8F8F3F3F0F0ECECE9EAE5E5E0E0ECECF3F3F5F5),
    .INIT_1C(256'h0404060607070A0A0C0C0E0E10101111121211110F0F0C0C0A0A080807070505),
    .INIT_1D(256'hF5F5F1F2EEEEEAEAE9E9E2E2E7E7F1F1F5F5F9FAFBFBFCFCFDFDFFFF00000202),
    .INIT_1E(256'h10101212111110100E0E0B0B090907070505040402020000FEFEFDFDFBFBF9F9),
    .INIT_1F(256'hEDEDF3F3F7F7F9F9FAFAFCFCFEFE0000010103030505070709090B0B0D0D0F0F),
    .INIT_20(256'h09090808050503030000FFFFFEFEFCFCFAFAF7F7F3F3F0F0ECECE9EAE5E5E0E0),
    .INIT_21(256'h0000010103030404060607070A0A0C0C0E0E0F0F11111212121210100E0E0B0B),
    .INIT_22(256'hFEFEFCFCFAFAF7F7F4F4F1F1ECECE9E9E0E0E5E5F1F1F4F4F8F8F9F9FCFCFDFE),
    .INIT_23(256'h0B0B0D0D0F0F101012121212111110100E0E0C0C09090707050503030101FFFF),
    .INIT_24(256'hEBEBE6E6E0E0ECECF4F4F6F6FAFAFBFBFDFDFFFF010102020404060607080909),
    .INIT_25(256'h10100E0E0C0C0A0A08080505040401020101FFFFFDFDFBFBF9F9F5F5F2F2EEEE),
    .INIT_26(256'hF8F8FBFCFDFE0000010203030505060608080A0A0C0C0D0D0F0F101011111111),
    .INIT_27(256'h030301010000FEFEFBFBF8F8F5F5F2F2EEEEE9E9E6E7DEDEE3E3EFEFF2F2F6F6),
    .INIT_28(256'h03030505070709090B0B0D0D0F0F1111111110100F0F0D0D0B0B090907070505),
    .INIT_29(256'hF6F6F3F3EEEFE9E9E0E0DCDCEBEBF0F0F2F2F5F5F7F7FAFAFCFCFEFEFFFF0101),
    .INIT_2A(256'h111112121212121210100F0F0D0D0B0B09090707060604040202FFFFFCFCF9F9),
    .INIT_2B(256'hEBEBEEEEEFEFF3F3F6F6F9F9FBFBFDFDFFFF01010303060608080A0A0C0C0F0F),
    .INIT_2C(256'h0F0F0E0E0E0E0D0D0B0B0909060604040000FDFDF9F9F5F5EFEFE8E8E0E0DDDE),
    .INIT_2D(256'hF9F9FBFBFCFCFFFF01010303050508080B0B0D0D0F0F10101111111111111010),
    .INIT_2E(256'h0909070805050202FFFFFAFAF3F3E8E8E7E7E6E6EDEDF4F4F4F4F7F7F7F7F9F9),
    .INIT_2F(256'h030304040606070709090A0A0B0B0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0A0A),
    .INIT_30(256'hFBFBFAFAF9F9F8F8F8F8F9F9FAFAFBFBFAFAFBFBFCFCFDFDFEFEFFFF00000202),
    .INIT_31(256'h0202020202020202020202020202020202020101010100000000FFFFFEFEFDFD),
    .INIT_32(256'h0000000000000000000000000101010101010101010101010101020202020202),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_38(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_39(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3B(256'h0202020201010101010100000000FFFF0000FFFFFFFFFFFFFFFFFEFEFEFEFEFE),
    .INIT_3C(256'hE8E8ECECEDEDF2F2F4F4F9F9F9FAFCFCFDFDFFFFFFFF00000101030303030303),
    .INIT_3D(256'h191907070C0C0F0F121214141414141416161B1B1C1C17170D0D0505F7F7E1E1),
    .INIT_3E(256'hF4F4F0F0F0F0EDEDECECECECEAEBEBEBEAEAEAEAE7E7E5E5E6E6ECECECED0D0D),
    .INIT_3F(256'hFFFF1F1F1A1A101019191818181816160F0F0B0B13131414191912120B0C0505),
    .INIT_40(256'hFEFEF2F2DEDEE3E3E5E5E0E0E8E8E9E9ECECEAEBECECEAEAE9E9E9E9ECECF4F4),
    .INIT_41(256'hFAFAFFFF0E0E2525151518181E1E18181B1B171814140F0F0F0F0D0D0B0B0606),
    .INIT_42(256'h0B0B0707FCFCE9E9DEDEE3E3E1E1DFDFE5E5E5E5EBEBECECF1F1F1F1F3F3F3F3),
    .INIT_43(256'hF9F9FBFB02020808202022231A1A21211F1F1E1E1C1C171710100E0E0D0D0C0C),
    .INIT_44(256'h0D0D0D0D0B0B0606F5F6E5E5E7E7EAEAE7E7EAEAEBEBEEEEF1F1F5F5F7F7F7F7),
    .INIT_45(256'hF7F7F8F8F9F9FDFD01010F0F1E1E17171B1B1E1E1C1C1C1C1B1B13130E0F0F0F),
    .INIT_46(256'h0E0E0C0C0B0B09090909FFFFEAEAE5E5E9E9E9E9EAEAECECEDEEF1F1F4F4F8F8),
    .INIT_47(256'hF4F4F6F6F6F6F9F9FAFAFCFC06061919191918181D1D1C1C1D1D1B1B17170F0F),
    .INIT_48(256'h14140F0F0E0E0C0C0A0A08090505F2F2E5E5E7E7E7E7E8E8E9E9EBEBEDEDF1F1),
    .INIT_49(256'hEFEFF3F3F6F6F8F8F9F9FCFCFDFD010113131B1B17181A1A1A1A1B1B1A1A1818),
    .INIT_4A(256'h1919161610100C0C0B0B090906060606FAFAE8E8E5E5E6E6E7E7E8E8E9E9ECEC),
    .INIT_4B(256'hEDEDF0F0F3F3F6F6F7F7F8F8FAFAFDFDFDFD0B0C1C1C1B1B1C1C1D1D1C1C1C1C),
    .INIT_4C(256'h1A1A18181616131310100E0E0B0B090907070303F0F0E6E6E7E7E8E8EAEAEBEB),
    .INIT_4D(256'hECECEDEDF0F0F2F2F6F6F8F8F9F9FAFAFCFCFEFE030316171B1B18181B1B1919),
    .INIT_4E(256'h171716161616141412120E0E0D0D0B0B090908080808FAFAE9E9E9E9E9E9EAEA),
    .INIT_4F(256'hE8E8EBEBECECEDEDEFEFF1F1F4F4F6F6F7F7F8F8FAFAFBFC0A0A181815161818),
    .INIT_50(256'h17171818161617171515141410110E0E0C0C0A0A080809090404EFEFE7E7E8E8),
    .INIT_51(256'hE7E7E7E7E9E9EBEBEBEBEDEDEFEFF2F2F4F4F6F6F7F7F9F9FAFA020213131616),
    .INIT_52(256'h151515151717161615151515141411110D0E0B0B0909070706060506F6F6E7E7),
    .INIT_53(256'hEAEAE2E3E5E5E5E5E8E8E9E9EAEAECECF0F0F3F3F5F5F6F6F7F7FAFAFBFB0B0B),
    .INIT_54(256'h0303131315151616171715151515141412120F0F0C0C0909080806070506FEFE),
    .INIT_55(256'h0303F4F4E6E6E6E6E6E6E7E7E9E9EAEAECECEDEDF1F1F3F3F5F5F7F7F9F9FAFA),
    .INIT_56(256'hFAFAFDFD0D0D15151414171715151515141412120F0F0B0B0909070705050404),
    .INIT_57(256'h05050404FBFCE9E9E4E4E6E6E6E6E9E9EAEAECECEEEEF1F1F3F3F5F5F7F7F8F9),
    .INIT_58(256'hF7F7F9F9FBFB0606141414141515161615151515141412120E0E0C0C09090707),
    .INIT_59(256'h0808060606060303F3F3E6E6E8E8E7E7E9E9EAEAEBEBEDEDEFEFF2F2F4F4F6F6),
    .INIT_5A(256'hF5F5F6F6F8F8F9F9FEFE0F0F151515151717151515151414131310100D0D0A0A),
    .INIT_5B(256'h0B0B0909070705050404F9F9E9E9E7E7E7E7E7E7EAEAE9E9EBEBEDEDF0F0F2F2),
    .INIT_5C(256'hF3F3F5F5F6F6F7F7F9F9FAFB0808131314141616161614141414131311110D0D),
    .INIT_5D(256'h0D0D0A0A0909060605050303FEFFEFEFE5E5E7E7E6E6EAEAEBEBECECEEEEF0F0),
    .INIT_5E(256'hEFEFF2F2F4F4F6F6F7F7F9FAF9F9020211111414151515151414131312121111),
    .INIT_5F(256'h10100E0E0B0B0A0A0808060604040303F8F8E9E9EAEAE9E9EAEAECECECECEEEE),
    .INIT_60(256'hEEEEEFEFF1F1F3F3F4F5F6F6F8F8F9F9FBFB0909111112121414131312121111),
    .INIT_61(256'h1212121211110E0E0B0B0909080805050404FFFFEFEFE9E9EAEAEAEAECECEDED),
    .INIT_62(256'hECECEDEDEFEFF0F0F2F2F4F4F5F5F6F6F9F9F8F801010E0E1212131314131313),
    .INIT_63(256'h14141212121211110F0F0C0C0B0B0909080805050303F7F7E9E9EAEAE9E9EBEB),
    .INIT_64(256'hE9E9ECECEDEDEEEEEFEFF2F2F4F4F6F6F7F7FAFAFBFBFFFF0B0B141415151515),
    .INIT_65(256'h1515151513131313121210100E0E0B0B0909080806060404FFFFEEEEE8E8EAEA),
    .INIT_66(256'hEBEBEBEBEDEDEEEEF0F0F1F1F2F2F4F4F5F5F7F7F9F9FBFBFDFD050510101515),
    .INIT_67(256'h151516161616161614141414131310100D0D0B0B0909080804050303F7F7E9E9),
    .INIT_68(256'hEFEFEAEAEDEDEDEDEFEFF0F0F1F1F2F2F4F4F6F6F7F7F9F9FBFBFEFE02020C0C),
    .INIT_69(256'h060611111616141414141313121211110F0F0D0D0B0B0909080807070303FEFE),
    .INIT_6A(256'h0202F7F7EAEAECECECECEDEDEFEFF0F0F1F1F3F3F5F5F6F6F8F8F9F9FCFCFF00),
    .INIT_6B(256'hFCFD01010B0B15151515141414141212121210100E0E0C0C0A0A080808080404),
    .INIT_6C(256'h05050202FDFDEFEFEAEAECECEDEDEFEFF0F0F2F2F3F3F4F4F6F6F7F7F8F8FAFA),
    .INIT_6D(256'hFAFAFCFCFFFF050512121616131313131111111110100E0E0C0C0B0B09090808),
    .INIT_6E(256'h0808070703030000F6F6EAEAEBEBECECEEEEF1F1F1F1F3F3F4F5F6F6F7F7F9F9),
    .INIT_6F(256'hF9F9FAFAFBFBFFFF03030C0C1616141412121111101010100E0E0D0D0B0B0A0A),
    .INIT_70(256'h09090808070704040101FBFCEEEEEAEAEDEDEEEEF0F0F1F1F2F2F4F4F5F5F7F7),
    .INIT_71(256'hF6F6F8F8FAFAFAFAFDFD000006061212151513131212101010100F0F0D0D0B0B),
    .INIT_72(256'h0D0D0A0A0808060606060101FEFFF5F5EAEAECECEEEEF0F0F2F2F2F2F3F4F5F5),
    .INIT_73(256'hF3F4F5F5F7F7F9F9FBFBFCFC000003030D0D1616141412121212101010100F0F),
    .INIT_74(256'h0F0F0D0D0B0B09090707060605050000FBFBEFEFE9E9EEEEEEEEF1F1F2F2F2F3),
    .INIT_75(256'hF2F2F3F3F4F4F6F6F8F8FAFAFBFBFEFE01010707121214141212111110100F0F),
    .INIT_76(256'h0F0F0F0F0E0E0C0C0A0A0808060605050202FDFDF6F6EAEAECECEFEFF0F0F2F2),
    .INIT_77(256'hF2F2F2F2F3F3F4F4F5F5F6F6F8F8FAFAFCFC000004040C0C1313131310101010),
    .INIT_78(256'h10100F0F0E0E0F0F0C0D0B0B0909070705050404FFFFFBFBF0F0EAEAEFEFF0F0),
    .INIT_79(256'hF1F1F1F1F3F3F3F3F4F4F5F5F7F7F8F8FAFAFBFBFEFE02020808101013131010),
    .INIT_7A(256'h10100E0E0F0F0E0E0E0E0D0D0B0B0A0A0708050504040101FDFDF6F6EBEBEEEE),
    .INIT_7B(256'hEBEBEFEFF0F0F1F1F2F2F3F3F4F4F5F5F7F7F9F9FAFAFCFCFF0004040A0B1111),
    .INIT_7C(256'h0E0E11120E0E0E0E0D0D0D0D0D0D0A0A09090707050503030202FDFDF9F9EFEF),
    .INIT_7D(256'hF5F5ECECEEEEF1F1F1F2F2F2F3F3F4F4F5F6F7F7F8F8FAFAFCFCFFFF03030808),
    .INIT_7E(256'h04040A0A0F0F0E0E0D0D0D0D0C0C0D0D0B0B0A0A0909070704040303FFFFFBFB),
    .INIT_7F(256'hFDFDF9F9F1F1EEEEF1F1F2F2F3F3F3F3F4F4F5F5F6F6F7F7F9F9FBFBFDFD0000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h0000030308080E0E10100D0D0D0D0C0C0C0C0C0C0A0A09090707050503030202),
    .INIT_01(256'h0303FFFFFCFCF6F6F0F0F1F1F3F3F4F4F4F4F5F5F6F6F7F7F8F8FAFAFBFCFDFD),
    .INIT_02(256'hFDFDFFFF020206060B0B0F0F0E0E0D0D0D0D0C0C0C0C0B0B0A0A080806060404),
    .INIT_03(256'h030302020000FCFCF8F8F2F2F0F0F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9FAFBFB),
    .INIT_04(256'hFCFCFEFE0000030306060A0A0F0F10100E0E0E0E0D0D0D0D0C0C0A0A09090606),
    .INIT_05(256'h0606030301010101FDFDFAFAF5F5F0F0F1F1F4F4F4F4F5F5F6F6F7F7F8F8FAFA),
    .INIT_06(256'hF9F9FBFBFDFDFFFF0101040407070B0B0E0E0E0E0D0D0C0C0C0C0B0B09090808),
    .INIT_07(256'h09090808050502020101FFFFFBFBF7F7F1F1EFEFF2F2F3F3F4F4F5F5F6F6F8F8),
    .INIT_08(256'hF6F7F7F8F9F9FAFBFCFCFEFE0101040408080C0C0E0E0D0D0D0D0C0C0B0B0A0A),
    .INIT_09(256'h0A0A090909090707050503030202FEFEFCFCF6F6F0F0F3F3F4F4F4F5F5F5F6F6),
    .INIT_0A(256'hF5F5F6F6F6F6F8F8F9F9FBFBFDFDFFFF0202050508080B0B0B0B0B0B0B0B0A0A),
    .INIT_0B(256'h0A0A0A0A0A0A0A0A0B0B0808040403030101FDFDF9F9F4F4F2F3F4F4F4F4F5F5),
    .INIT_0C(256'hF5F5F5F5F5F5F5F5F5F5F6F6F8F8FAFAFCFCFFFF0202050508080A0A0B0B0A0B),
    .INIT_0D(256'h08080808080808080808090908080606040403030000FCFDF7F7F2F3F5F5F5F6),
    .INIT_0E(256'hF7F7F8F8F8F8F8F8F8F8F7F7F8F8F8F8FAFAFBFBFDFD00000404070709090808),
    .INIT_0F(256'h0202020203030303040404040606060605050303030301010000FAFAEEEEF1F2),
    .INIT_10(256'hFDFDFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFCFCFCFCFCFDFDFEFEFFFF01010202),
    .INIT_11(256'hFFFF000000000000010101010101010101010101000000000000FFFFFEFEFDFD),
    .INIT_12(256'h00000000FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_13(256'h0000000001010101010101010101010101010101010101010101010101010000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_17(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_19(256'h01010101010101010000000000000000000000000000000000000000FFFFFFFF),
    .INIT_1A(256'hFEFEFDFDFEFEFEFEFFFFFFFFFFFFFFFF00000000000001010101010101010101),
    .INIT_1B(256'hFAFAFCFCFEFEFDFDFBFC0808070704040202030305050505040401010000FEFE),
    .INIT_1C(256'h07070F0F1D1D22220D0DFDFDFDFDFBFBF7F7FAFA0000F9F9F5F5FAFAFDFDF8F8),
    .INIT_1D(256'hE6E6F2F2F8F8F8F9EDEDEDEDE5E5EFEF090908090C0C1515191913130F0F0909),
    .INIT_1E(256'h0F0F19191E1E1B1B151511110E0E1010111111110A0B0303F7F7F5F5E1E1D2D2),
    .INIT_1F(256'h0202FBFBEFEFEEEEE6E7D9D9DFDFE7E7EEEEF5F5F3F3F1F1EDEDE9E903030C0D),
    .INIT_20(256'hF7F7F2F2F1F1EAEAF4F5060705050808101010100B0B06060101010102020505),
    .INIT_21(256'h10110C0C080806060708090909090404F8F8F1F1F0F0E6E6E2E3E9E9EEEEF5F5),
    .INIT_22(256'hF1F1EBEBE5E5E8E8EDEDF2F2F6F6F4F4F4F4EEEEF1F1050509090A0A10101313),
    .INIT_23(256'hF4F405050E0F0E0E13131616161611110C0C0808090909090A0A0606FDFDF4F4),
    .INIT_24(256'h06060707080807070000F6F6F3F3EFEFE5E5E8E8EDEDF3F3F8F8F7F7F8F8F7F7),
    .INIT_25(256'hECECF0F0F6F6F7F7F6F6F5F6F2F2F9F9090909090B0B111111110E0E0A0A0606),
    .INIT_26(256'h0C0C1313161614140F0F0B0B09090B0B0C0C0C0C0808FEFEF6F6F6F6EAEAE7E7),
    .INIT_27(256'h0606FFFFF2F2F1F2EBEBE5E5E9E9ECECF3F3F6F6F4F4F5F5F2F2F4F407070C0C),
    .INIT_28(256'hF6F6F6F6F5F5F3F302020C0C0D0D11111414141410100C0C0808090909090A0A),
    .INIT_29(256'h0F0F0B0B060605050606090907070101F4F4F2F2EFEFE6E6E9E9EBEBF1F1F5F6),
    .INIT_2A(256'hF2F2E8E8E8E8EAEAEEEEF4F4F6F6F5F5F5F5F2F2FAFA08080A0A0D0D11111212),
    .INIT_2B(256'hF6F606060B0B0D0D1212141412120E0E0A0A08080808090909090505F9F9F2F2),
    .INIT_2C(256'h0808090909090606FDFDF2F2F1F1EAEAE7E7E9E9ECECF2F2F5F5F4F4F5F5F2F3),
    .INIT_2D(256'hECECF1F1F6F6F6F6F6F6F5F5F5F502020D0D0E0E11111515131310100B0B0808),
    .INIT_2E(256'h0F0F1212131311110D0D0909080809090A0A08080101F4F4F1F1EEEEE8E8E9E9),
    .INIT_2F(256'h0404F7F7F2F2EFEFE9E9E9E9EBEBEEEEF3F3F5F5F5F5F5F5F4F4FDFD08080D0D),
    .INIT_30(256'hF6F6F5F5F5F5FAFA08080E0E0F0F1212141412120F0F0B0B090909090A0A0909),
    .INIT_31(256'h10100C0C09090808090909090606FBFBF1F1EFF0EAEAE7E7EAEAEDEDF1F2F5F5),
    .INIT_32(256'hEEEEE8E8EAEBEDEDF1F1F6F6F6F6F5F6F5F5F7F703030D0D0D0D111114141212),
    .INIT_33(256'hFDFE0B0B0D0D0E0E1213121210100C0C0909080809090A0A0808FF00F4F4F1F1),
    .INIT_34(256'h0A0A0B0B0A0A0303F7F7F2F2F0F1EBEBEBEBEDEDF1F1F5F5F7F7F6F6F4F4F5F5),
    .INIT_35(256'hEFEFF3F4F6F6F6F6F4F4F6F6FAFA07070D0D0D0D1212121211110E0E0B0B0909),
    .INIT_36(256'h11111313121210100C0C0A0A0A0A0C0C0B0B0707FCFCF2F2F2F2EDEDEAEAEDED),
    .INIT_37(256'h0000F4F4F2F2EFF0EBEBEDEDEEEEF2F2F4F4F6F6F4F4F4F4F7F703030E0E0D0D),
    .INIT_38(256'hF3F3F4F4F6F6FDFD0C0C0D0D10101313131312120F0F0C0C0B0B0C0C0C0C0909),
    .INIT_39(256'h10100D0D0B0B0C0C0C0C0A0A0505F7F7F2F2F1F1EBEBECECEDEDF0F0F3F3F4F4),
    .INIT_3A(256'hECECEBEBEDEDF0F0F4F4F6F6F6F6F4F4F6F6FBFB09090F0F0F0F141414141313),
    .INIT_3B(256'h060710100F0F1313141412120F100C0C0A0A0A0A0B0B0A0A0606FBFBF1F1F1F1),
    .INIT_3C(256'h0B0B0A0A0707FFFFF2F3F2F2EEEEEBEBEEEEF0F1F5F5F7F7F8F8F6F6F8F8FBFB),
    .INIT_3D(256'hF4F4F6F6F7F7F5F5F5F5F8F800000D0D0E0E1010131311110F0F0B0B09090909),
    .INIT_3E(256'h1212121210100D0D0A0A0A0A0B0B0C0C0A0A0303F6F6F2F2F1F1ECECEEEEEFEF),
    .INIT_3F(256'hF9F9F3F3F2F2EDEDEEEEEEEEF2F2F4F4F6F6F5F5F4F4F6F6FDFD09090D0D0E0E),
    .INIT_40(256'hF3F3F5F5F9F905050C0C0D0D1010121210110E0E0A0A09090A0A0C0C0A0A0606),
    .INIT_41(256'h0B0B0A0A0A0A0C0C0C0C0808FEFEF4F4F3F3EFEFEDEDEDEDF0F0F4F4F6F6F5F5),
    .INIT_42(256'hECECEDEDEEEEF2F2F3F3F4F4F3F3F3F3F7F700000B0B0D0D1010121211110F0F),
    .INIT_43(256'h09090D0D0F0F1212121210100C0C0A0A09090A0A0B0B09090001F4F4F2F2EFEF),
    .INIT_44(256'h0B0B0A0A0303F7F8F1F1F1F1EDEDEDEDEEEFF2F2F5F5F6F6F6F6F4F4F6F7FDFD),
    .INIT_45(256'hF4F4F5F5F6F6F4F4F5F6FCFC05050C0C0D0D101011110F0F0C0C090908080908),
    .INIT_46(256'h121211110E0E0B0B0A0A09090A0A0B0B0606FBFBF2F2F1F1EEEEEEEEEEEEF1F1),
    .INIT_47(256'hF4F4F0F1EFEFEDEEEDEDF0F0F4F4F6F6F7F7F5F5F6F6FAFA03030C0C0E0E1010),
    .INIT_48(256'hF5F5F8F800000A0A0D0D0F0F101010100D0D09090808080808080B0B0707FDFD),
    .INIT_49(256'h0909080809090B0B09090101F7F7F1F2F1F1EEEEEEEEEFEFF4F4F6F6F6F6F6F6),
    .INIT_4A(256'hECECEEEEF2F2F5F5F6F6F6F6F3F3F6F6FCFC06060B0B0C0C0F0F10100F0F0B0B),
    .INIT_4B(256'h0A0B0D0D0F0F111110100C0C0909080808080B0B0B0B0404FAFAF2F2F2F2EFEF),
    .INIT_4C(256'h0B0B0707FDFDF3F4F2F2F0F0EDEDEDEDF0F0F4F4F5F6F6F6F3F3F5F5FAFA0303),
    .INIT_4D(256'hF4F4F5F5F3F3F3F3F7F7FFFF09090B0B0E0E101011110E0E0A0A090908080A0A),
    .INIT_4E(256'h11110F0F0C0C0A0A09090A0A0C0C09090000F6F6F2F2F1F1EDEDECECEEEEF2F2),
    .INIT_4F(256'hF2F2F3F3EFEFECECEDEDF0F1F3F3F4F4F3F3F3F3F5F5FBFB07070B0B0D0D1010),
    .INIT_50(256'hF5F5F9F904040B0B0C0C0F0F111111110E0E0B0B0A0A0A0A0C0C0B0B0505F9F9),
    .INIT_51(256'h090909090B0B0B0B0707FDFEF3F3F3F3F0F0EDEDEDEEF0F0F3F3F4F5F5F5F3F3),
    .INIT_52(256'hEEEEF1F1F4F4F5F5F6F6F4F4F5F5F8F802020A0A0C0C0F0F111111110E0E0B0B),
    .INIT_53(256'h0B0B0E0E101011110F0F0B0B090908080A0A0B0B09090101F5F5F4F4F2F2EEEE),
    .INIT_54(256'h0B0B0505F8F8F5F5F4F4EFF0EEEEF0F0F4F4F6F6F7F7F5F5F6F6F8F8FFFF0909),
    .INIT_55(256'hF7F7F5F5F5F5F7F7FBFB07070B0B0C0C1111121211110D0D0A0A09090B0B0C0C),
    .INIT_56(256'h12120F0F0C0C0A0A0B0B0D0D0C0C0808FCFCF6F6F5F5F1F1EFEFEFEFF3F3F6F6),
    .INIT_57(256'hF6F6F3F3EFEFEEEEF0F0F4F4F6F6F6F6F4F5F6F6F9F903030B0B0C0C0F0F1212),
    .INIT_58(256'hF7F8FFFF0A0A0B0B0F0F1111131311110D0D0B0B0A0A0C0C0C0C0A0A0000F6F6),
    .INIT_59(256'h09090B0B0B0B0C0C0303F8F8F6F6F3F3F0F0EFEFEFEFF3F3F5F5F6F6F5F5F5F5),
    .INIT_5A(256'hEFEFF2F2F4F4F6F6F5F5F5F5F6F6FBFB07070B0B0E0D1111121211110E0E0B0B),
    .INIT_5B(256'h0B0B0F0F101011110E0E0A0A0808090909090C0C0606FAFAF5F5F4F4F0F0EFEF),
    .INIT_5C(256'h0B0BFEFFF7F7F6F6F2F2EFEFEFEFF0F0F4F4F5F5F6F6F5F5F6F6F8F802020909),
    .INIT_5D(256'hF6F6F5F5F6F6F6F6FEFE08080A0A0D0D0F0F10100F0F0C0C0909090909090C0C),
    .INIT_5E(256'h0E0E0B0B09090707080809090C0C0102F9F9F6F6F3F3F0F1EFEFF0F0F2F2F5F5),
    .INIT_5F(256'hF4F4F1F1EFEFF0F0F2F2F4F4F6F6F5F5F5F5F4F4F9F9050508080B0B0D0D0E0E),
    .INIT_60(256'hF7F7020208080A0A0D0D0E0E0F0F0D0D0A0A0808080808080D0D0606FBFBF7F7),
    .INIT_61(256'h070707070B0B0909FDFDF7F7F5F5F2F2F0F1F0F0F1F1F4F4F5F6F6F6F6F6F6F6),
    .INIT_62(256'hF1F1F4F4F6F6F7F7F6F6F6F7F5F5FEFE070709090D0D0E0E0F0F0E0E0B0B0808),
    .INIT_63(256'h0C0C0E0E0F0F0F0F0D0D0A0A090908080A0A0D0D0101FAFAF7F7F3F4F2F2F1F1),
    .INIT_64(256'h0707FCFCF9F9F5F5F3F3F1F1F0F0F2F2F3F3F6F6F5F5F6F6F4F4FAFA05050909),
    .INIT_65(256'hF6F6F6F6F5F5F6F6020208080B0B0E0E0F0F10100F0F0D0D0A0A09090A0A0E0E),
    .INIT_66(256'h10100E0E0C0C0A0A0A0A0E0E0B0CFFFFFAFAF6F6F2F2F1F1F0F0F1F1F3F3F5F5),
    .INIT_67(256'hF4F4F3F3F1F1F2F2F3F3F5F5F7F7F7F7F7F7F5F5FEFE08080A0A0F0F0F0F1010),
    .INIT_68(256'hFAFA030307070B0B0D0D0E0E0E0E0E0E0B0B0A0A08080C0C0D0D0303FDFDF9F9),
    .INIT_69(256'h080809090C0C0707FEFEFAFAF4F4F2F2F1F1F0F0F1F1F3F3F5F5F6F6F7F7F6F6),
    .INIT_6A(256'hEFF0F1F2F3F3F5F5F7F7F5F5F8F8000006060B0B0E0E0E0E0E0E0F0F0D0D0A0A),
    .INIT_6B(256'h0C0C0B0B0C0C0E0E0C0D0C0C070708080B0B08080101FBFBF5F5F1F1F1F1F0F0),
    .INIT_6C(256'h0000FDFDF9F9F6F6F5F5F3F3F2F2F3F3F3F3F3F3F6F6F6F7F6F6FCFC02020707),
    .INIT_6D(256'hF9F9FBFBFCFCFDFD000002020404050506060707070707070606050504040303),
    .INIT_6E(256'h0101010100010000FFFFFFFFFEFEFDFDFBFBFAFAF9F9F9F9F8F8F8F8F9F9F9F9),
    .INIT_6F(256'hFDFDFDFDFCFCFCFCFCFDFCFCFDFDFDFDFEFEFEFEFFFFFFFF0000010101010101),
    .INIT_70(256'hFFFF000000000000000000000000000000000000FF00FFFFFFFFFEFEFEFEFDFD),
    .INIT_71(256'h0000FFFFFFFFFFFFFFFFFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_73(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF),
    .INIT_77(256'hFEFEFAFAFAFBF9F9FBFBFAFAFCFCFCFCFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0B0B171713130606F8F8F8F8F3F3F1F1E5E5F5F50E0E08080404080806060202),
    .INIT_79(256'h05050D0D121211111D1D1F1F0707F2F3EFEFE8E8E6E6CBCBE2E2FFFF06060A0A),
    .INIT_7A(256'hE9E9D9D9E2E200000C0C0F0F0F0F1C1C27270C0CF6F6F3F3ECECEEEED0D0E3E3),
    .INIT_7B(256'hFDFDF3F3EFEFECECE0E1E5E502020E0E151515151D1D24240E0EF8F8F0F0ECEC),
    .INIT_7C(256'h17171F1F1212FEFEF3F3EFEFEEEEE6E6E6E6FEFE0A0A121213131A1A22221010),
    .INIT_7D(256'h0909121213131616202015150404F8F8F2F2F2F2E9E9E8E8FFFF0C0C14141313),
    .INIT_7E(256'hEFEFE9E9FCFC0B0B1313141413131D1D14150202F7F7F0F0F1F1ECECE6E6FBFB),
    .INIT_7F(256'hF9F9F2F2F2F2F1F1E9E9F8F809091111141412121C1D17170505F9F9F2F2F3F3),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h191918180606F9F9F1F1F2F2F2F2EAEAF6F609091111141410101A1A17170505),
    .INIT_01(256'h111117170F0F161617170606F9F9F0F0F1F1F3F3EBEBF4F50909111116160F0F),
    .INIT_02(256'hEEEEF2F20606101016160E0E121216160707FAFAF0F0EFEFF3F3ECECF3F30808),
    .INIT_03(256'hF1F1EFEFF4F4F0F0F0F00505111117170F0F111116160808FAFAF0F0EFEFF4F4),
    .INIT_04(256'h16160D0DFFFFF2F2EEEEF4F5F2F2EFEF00000E0E16160F0F0F0F16160B0BFDFD),
    .INIT_05(256'h151513130E0E161610100202F4F4EEEEF3F3F2F2EEEEFEFE0E0E161612120E0E),
    .INIT_06(256'hEEEEFAFA0B0B161615160E0E151510100202F3F3EDEDF1F1F3F3EEEEFBFB0C0C),
    .INIT_07(256'hEDEDEFF0F3F3EEEEF6F60808141415150E0E141412120505F6F6EDEDF0F0F3F3),
    .INIT_08(256'h12130808F9F9EDEDEEEEF2F2EFEFF5F50707141417170F0F131312120606F7F7),
    .INIT_09(256'h17171010101011110909F9F9EDEDEDEDF2F2F1F1F3F30304121217170F0F1111),
    .INIT_0A(256'hF1F1FEFE0F0F17171212101011110B0BFDFDEFEFECECF1F1F1F1F1F101011111),
    .INIT_0B(256'hECECEFEFF2F2F0F0FBFB0D0D16161313101011110D0D0000F0F0ECECF0F0F2F2),
    .INIT_0C(256'h0E0E0505F3F3ECECEEEEF2F2F1F1F8F80A0A151513130F0F10100E0E0202F2F2),
    .INIT_0D(256'h15150F0F0F0F0E0E0606F6F6ECECEDEDF2F2F1F1F7F708081515151510101010),
    .INIT_0E(256'hF4F403031212161611110F0F0F0F0808F8F8EDEDEDEDF2F2F2F2F5F506061313),
    .INIT_0F(256'hECECF0F0F4F4F3F300001010161612120F0F0F0F0C0CFBFBEFEFECECF1F1F3F3),
    .INIT_10(256'h0E0F0202F3F3ECECEEEEF5F5F3F3FEFE0F0F1616151510100F0F0C0DFEFEF0F0),
    .INIT_11(256'h151512120E0E0F0F0505F4F4EDEDEEEEF4F4F3F3FAFA0B0C1414141410100E0E),
    .INIT_12(256'hF5F505051212131312120D0D0F0F0808F7F7EEEEECECF3F3F4F4F8F809091414),
    .INIT_13(256'hEBEBF0F0F4F4F3F302021111141413130D0D0E0E0A0AF8F9EEEEEBEBF2F2F4F4),
    .INIT_14(256'h0E0EFDFDF1F1EBEBEFEFF4F4F3F3FFFF0F0F131313130E0E0E0E0C0CFBFCF0F0),
    .INIT_15(256'h151510100D0D0F0F0101F3F3EBEBEDEDF4F4F2F2FCFC0D0D131314140E0F0D0D),
    .INIT_16(256'hF8F80A0A1313161612120C0C0F0F0303F3F3ECECECECF5F5F3F3FAFA0C0C1212),
    .INIT_17(256'hEAEAF2F2F5F5F6F607071212151513130C0C10100606F5F5EDEDEBEBF3F3F4F4),
    .INIT_18(256'h0B0BF9F9EFEFE9E9F1F1F6F6F5F505051111141414140C0C0F0F0909F6F6EEEE),
    .INIT_19(256'h15160C0C0C0C0D0DFBFBF1F1EAEAF0F0F7F7F5F501011010131314140B0B0E0E),
    .INIT_1A(256'hFBFB0C0C111114140D0D0A0B0E0EFDFDF1F1EAEAEDEDF7F7F4F4FFFF0F0F1313),
    .INIT_1B(256'hE9E9F5F5F5F5FAFA0B0B111115150F0F09090D0D0000F2F2EAEAEBECF6F6F4F4),
    .INIT_1C(256'h0505F3F3EBEBE8E8F2F2F5F5F6F6070710101414101009090D0D0303F3F3EBEB),
    .INIT_1D(256'h131309090B0B0707F5F5ECECE7E7F0F0F7F7F6F6060611111414121209090C0C),
    .INIT_1E(256'h01011010131314150A0A09090808F7F7EDEDE8E8EFEFF8F8F6F6030310101313),
    .INIT_1F(256'hECECF9F9F9F9FFFF0F0F131315150B0B07070909F9F9EDEDE9E9EDEDF9F9F7F7),
    .INIT_20(256'hFEFEEFEFE9E9E9E9F7F7F9F9FDFD0E0E131316160E0E06060909FBFBEEEEE9E9),
    .INIT_21(256'h1111050507070101F0F0E9E9E8E8F5F5FAFAFBFB0B0B121215150F0F05050909),
    .INIT_22(256'h0606121214141212060606060303F1F1E9E9E7E7F2F2FBFBFBFB090912121515),
    .INIT_23(256'hEEEEFCFCFBFB0404121214141515080805050505F4F4EBEBE7E7EFF0FCFCFAFA),
    .INIT_24(256'hFAFAEDEDE9EAECECFCFCFCFC02021111141415150A0A03040606F6F6EAEAE7E7),
    .INIT_25(256'h0F0F03030606FDFDEDEDE9E9EAEAF9F9FDFD00000F0F141516160D0D03030606),
    .INIT_26(256'h0B0B13131616111103030404FFFFEEEEEAEAE8E8F7F7FEFEFEFE0D0D14141515),
    .INIT_27(256'hF1F1FEFEFCFC0707121215151111040403030101EFEFE9E9E8E8F5F5FFFFFEFE),
    .INIT_28(256'hF4F4E9E9E6E7EEEEFEFEFDFD0606121215151414060602020202F2F2EAEAE7E7),
    .INIT_29(256'h0A0A00000303F7F7EBEBE8E8ECECFCFCFDFD0303101013131313080801010303),
    .INIT_2A(256'h0E0E141415150D0D01010404FAFAECECE8E8EAEAFBFBFEFE02020F0F14141515),
    .INIT_2B(256'hF6F6000000000C0C14141616101002020303FDFDEDEDE9E9E9E9F9F9FFFF0000),
    .INIT_2C(256'hF0F0E9E9E7E7F3F30000FEFE0A0A14141515121203030202FFFFEEEEE9E9E7E8),
    .INIT_2D(256'h080801010202F3F3EAEAE7E8F1F1FFFFFFFF0808131316161414060601010101),
    .INIT_2E(256'h1010151515150A0A00000303F6F6EBEBE8E8EEEEFEFEFFFF0505121215151515),
    .INIT_2F(256'hFBFB000101010F0F141415150C0CFFFF0303F9F9EBEBE8E8ECECFEFE00000303),
    .INIT_30(256'hEDEDE9E9E8E8F8F8000100000D0D131315150E0EFFFF0202FBFBECECEAEAEAEA),
    .INIT_31(256'h0202FFFFFFFFEFEFEAEAE7E8F5F50101FEFE0A0A13131414100F00000101FDFD),
    .INIT_32(256'h1111131313130404FFFF0101F1F1EAEAE8E8F3F30101FFFF0808131314141111),
    .INIT_33(256'h0000000004041111141414140707FFFF0202F4F4EBEBE8E8EFF00000FEFE0506),
    .INIT_34(256'hECECEBEBECECFDFD000002020F0F131313140909FEFE0202F7F7EBEBE9E9EDED),
    .INIT_35(256'hFFFF0101FCFCEDEDEBEBEAEAFBFB020201010E0E131314140C0CFEFE0101F9F9),
    .INIT_36(256'h12121414101000000000FEFEEEEEEBEBE9E9F9F9020200000C0C131314140D0D),
    .INIT_37(256'h0102FFFF080811111414121202020000FFFFF0F0EBEBE8E8F5F50202FFFF0A0A),
    .INIT_38(256'hEDEDE8E8F0F00101000007071010141413130505FFFF0000F2F2EBEBE8E8F3F3),
    .INIT_39(256'hFFFF0303F8F8EEEEE9E9EEEE0101000005050F0F141415150707FFFF0202F5F5),
    .INIT_3A(256'h131316160D0DFFFF0303FAFAEFEFEAEAECECFFFF010103030E0E131316160A0A),
    .INIT_3B(256'h020202020B0B111116160E0E00000303FDFDF2F2ECECEBEBFDFE020202020D0D),
    .INIT_3C(256'hEFEFE9E9F8F803030101090911111616111101010202FFFFF3F3EDEDE9E9FBFB),
    .INIT_3D(256'hFFFF0101F5F5EFEFE7E7F6F6030301010808101016161313030301010000F4F4),
    .INIT_3E(256'h151516160808FFFF0202F6F6F0F0E7E7F2F20202010106070E0E151514140505),
    .INIT_3F(256'h020203030B0B131316160A0AFEFE0101F8F8EFF0E7E7EDEE0101020205050D0D),
    .INIT_40(256'hE9EAE7E7FCFC020203030A0A111116160D0DFEFE0101FAFAF0F0E8E9EAEAFEFF),
    .INIT_41(256'hFFFFFEFEF3F3ECECE6E6F9F9030303030808101016161010FFFF0000FCFCF1F1),
    .INIT_42(256'h161615150505FFFE0000F4F4EDEDE5E5F5F50202020206060F0F161613130202),
    .INIT_43(256'h040406060D0D151517170808FDFD0000F5F5EFEFE5E5F2F20202030306060E0E),
    .INIT_44(256'hE7E7EBECFF00040505060C0C151518180C0CFDFD0000F7F7F0F0E6E6EEEF0102),
    .INIT_45(256'h0000FBFBF3F3E9E9E9E9FDFD050505050A0A131317170F0FFEFE0101F9F9F2F2),
    .INIT_46(256'h1616151503030000FEFEF4F4EBEBE7E7FAFA0505060609091212171712120000),
    .INIT_47(256'h070707080F10161618180505FFFFFFFFF5F5EDEDE4E4F6F60404060607081011),
    .INIT_48(256'hE5E5EFEF0202090907070F0F171719190A0AFEFEFFFFF6F6EFEFE4E4F3F30404),
    .INIT_49(256'hFEFEF7F8F3F3E6E6ECECFFFF090908080D0D151519190E0EFEFE0000F7F7F0F0),
    .INIT_4A(256'h181814140202FFFFF9F9F3F3E8E8EBEBFEFE090908080B0B141419191111FFFF),
    .INIT_4B(256'h09090A0A1010151514140303FDFDF8F8F4F4EAEAE8E8F8F8070709090B0B1212),
    .INIT_4C(256'hF0F0F7F70303080809090D0D0F0F0F0F0303FDFDF8F8F5F5EDEDEBEBF6F60505),
    .INIT_4D(256'hFBFBF9F9F6F6F4F4F8F80000060607070A0A0C0C0E0E0606FFFFFBFBF8F8F4F4),
    .INIT_4E(256'h060604040000FEFEFDFDFCFCFAFAFBFB0101050506060707070709090404FEFE),
    .INIT_4F(256'h030303030303040403030000FFFFFEFEFDFDFCFCFDFDFF000303030304040505),
    .INIT_50(256'hFDFDFEFE0000000000000101010101010000FFFFFEFEFEFEFDFDFEFE00000202),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFEFEFFFF000000000101010101010000FFFFFEFEFEFEFDFD),
    .INIT_52(256'h00000000FFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFF00000000FFFFFEFE),
    .INIT_53(256'hFFFFFFFF0000010101010101000000000000FFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_54(256'hFEFEFDFDFDFDFEFEFEFEFFFF0000000000000000FFFFFFFFFFFFFEFEFEFEFEFE),
    .INIT_55(256'hFEFEFDFDFDFDFDFDFDFDFDFDFEFEFEFEFFFFFFFF0000000100000000FFFFFEFE),
    .INIT_56(256'h0202030301010101FEFEFDFDFCFCFDFDFEFEFEFEFFFFFFFF000000000000FFFF),
    .INIT_57(256'h0B0BF4F4FFFF12122121EDEDE7E7ECECF5F50101FDFD0000FEFE030302020404),
    .INIT_58(256'h25251919040401010101F1F1DFDFE3E3DBDCF6F60101F3F3F8F8111115151919),
    .INIT_59(256'h1D1D2323121204040000FCFCEBEBDFDFD7D7D8D8F8F8010106060B0B1C1C2222),
    .INIT_5A(256'h15151E1E252513130606FEFEF9F9E9E9E0E0D1D1D5D5ECECF7F7FFFF08081717),
    .INIT_5B(256'h080914142020222210100606FFFFF5F5E5E5DCDCCDCDDADAEEEEF8F8FDFD0808),
    .INIT_5C(256'hFAFA0B0B161621211C1C0E0E07070303F8F8E9E9DDDDD2D2E2E2F0F0F8F8FBFB),
    .INIT_5D(256'hF5F5FBFB0C0C1717222218180F0F0B0B0707F9F9EBECDFDFDADAEBEBF3F3F7F7),
    .INIT_5E(256'hF3F3F5F5FEFE0D0D18181F1F13130E0E0A0A0505F5F5E9E9DCDCDFDFEFEFF2F2),
    .INIT_5F(256'hEEEEF2F2F4F400010E0E19191C1C10100C0C09090202F1F1E6E6DADBE4E4F0F0),
    .INIT_60(256'hEBEBEFEFF3F3F5F5030310101B1B17170F0F0C0C0808FFFFEFEFE4E4DBDBE7E7),
    .INIT_61(256'hE3E3EEEEF0F0F4F4F7F7060612121B1B14140F0F0B0B0707FCFCEEEEE0E1DEDE),
    .INIT_62(256'hDEDEE8E8F0F0F3F3F5F5FBFB0A0A16161A1A10100D0D09090606F9F9EBEBDFDF),
    .INIT_63(256'hE5E5DEDEECECF0F0F4F4F5F5FFFF0E0F191918180F0F0D0D09090404F5F5E8E8),
    .INIT_64(256'hEEEEE2E2E2E2EFEFF1F1F6F6F7F7050513131D1D171710100D0D09090102F1F1),
    .INIT_65(256'hFCFCECECE1E1E8E8F1F1F3F3F8F8F9F9090A18181E1E141411110C0C0909FFFF),
    .INIT_66(256'h0808F8F8E9E9E1E1ECECF1F1F6F6F9F9FDFD0E0E1B1B1C1C131311110B0B0A0A),
    .INIT_67(256'h08080404F3F3E6E6E3E3EEEEF1F1F9F9F8F8010112121C1C1919121210100909),
    .INIT_68(256'h0A0A0A0A0202EFEFE4E4E7E7F0F0F4F4FBFBF9F9070716161D1D171712120C0C),
    .INIT_69(256'h121209090C0CFFFFEDEDE4E4EBEBF1F1F7F7FBFBFAFA0B0B1A1A1E1E15151212),
    .INIT_6A(256'h161611110B0B0B0BFAFAEAEAE5E5EEEEF1F1F9F9F9F9FCFC0E0E1C1C1B1B1515),
    .INIT_6B(256'h181816170E0E0C0C0808F7F7E9E9E7E7EFEFF3F3FBFBF8F8010113131E1E1A1A),
    .INIT_6C(256'h1D1D171714140A0A0C0C0404F2F2E7E7EAEAF0F0F6F6FDFDFAFA060617171E1E),
    .INIT_6D(256'h1E1E1B1B171712120A0A0B0BFFFFEEEEE6E6EDEDF0F0F9F9FCFCFBFB0B0B1A1A),
    .INIT_6E(256'h13131F1F191917170F0F0A0A0A0AFBFBEAEAE6E6EEEEF1F1FBFBFAFAFEFE0F0F),
    .INIT_6F(256'h060617171E1E171716160D0D0C0C0607F7F7E7E7E8E8EEEEF2F2FBFBF9F90202),
    .INIT_70(256'hFCFC0A0A1B1B1C1C161613130B0B0C0C0303F2F3E6E6EBEBF0F0F7F7FCFCFAFA),
    .INIT_71(256'hF8F8FEFE0F0F1D1D1919151510100B0B0B0BFFFFEEEEE6E6EEEFF1F1F9F9FAFA),
    .INIT_72(256'hFAFAF8F8030314141E1E171715150E0E0B0B0808F9F9EAEAE7E7EEEEF1F1FAFA),
    .INIT_73(256'hF5F5F9F9F9F9060617171C1C161615150D0D0D0D0505F5F5E7E7EAEAEFEFF3F3),
    .INIT_74(256'hEEEFF7F7F6F6FBFB0A0A1A1A1A1A161613130C0C0D0D0202F1F1E6E6ECECEEEE),
    .INIT_75(256'hEFEFF1F1F9F9F6F6FEFE0E0E1B1B1616151510100C0C0B0BFDFDEDEDE6E6EDED),
    .INIT_76(256'hEAEAEEEEF3F3F9F9F7F7020212121A1A141414140D0D0C0C0707F7F7E9E9E9E9),
    .INIT_77(256'hE5E5ECECEEEEF6F6F7F7F9F9060616161818131312120A0A0B0B0202F2F2E6E6),
    .INIT_78(256'hE9E9E6E6ECECEFEFF7F7F6F6FBFB0B0B1919161613130F0F09090A0AFDFDEDED),
    .INIT_79(256'hF3F3E5E5E7E7EBEBF1F1F8F8F5F5FFFF10101A1A151514140D0D0A0A0808F8F8),
    .INIT_7A(256'h0000EFEFE5E5E9E9ECECF3F3F6F6F5F5020213131919141413130A0B0B0B0404),
    .INIT_7B(256'h090AFBFBEAEAE4E4EAEBEDEDF5F5F5F5F7F707071616171713131111090A0B0B),
    .INIT_7C(256'h09090707F6F6E8E8E6E6ECECEFEFF7F7F5F5FBFB0C0C1818151513130F0F0909),
    .INIT_7D(256'h090A0A0A0303F1F1E6E6E8E8ECECF1F1F7F7F5F5000010101919131313130C0C),
    .INIT_7E(256'h101008080A0AFEFFEDEDE4E4E9E9ECECF3F3F5F5F5F503031212171712121212),
    .INIT_7F(256'h12120D0D08090909FAFAEAEBE5E5EBEBEDEDF5F5F4F4F7F70707151515151212),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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
    .INIT_00(256'h121211110B0B09090707F6F6E8E8E7E7ECECEFEFF7F7F4F4FCFC0B0B17171414),
    .INIT_01(256'h171711111111090A0A0A0303F2F2E6E6E8E9EDEDF1F1F7F7F5F500000F0F1717),
    .INIT_02(256'h161616161111101009090A0AFFFFEEEEE6E6EBEBEDEDF4F4F6F6F7F704041313),
    .INIT_03(256'h0C0C1717141412120E0E09090909FAFAEBEBE6E6ECECEEEEF6F6F5F5F9F90808),
    .INIT_04(256'h01010F0F1717121212120C0C0A0A0707F6F6E9E9E8E8EDEDEFEFF7F7F4F4FDFD),
    .INIT_05(256'hF6F6040413131717111112120A0A0B0B0404F2F2E7E7EAEAEEEEF1F1F6F7F5F5),
    .INIT_06(256'hF6F6FAFA090915151515101010100808090AFEFEEFEFE6E6ECECEEEEF3F4F6F6),
    .INIT_07(256'hF8F8F6F6FEFE0D0D1717141411110D0D08080909FAFAECECE7E7EEEEF0F0F7F7),
    .INIT_08(256'hF3F3F8F8F6F6030310101919131311110B0B09090606F5F5EAEAE8E8EFEFF1F1),
    .INIT_09(256'hF0F0F5F5F8F8F8F8070714141818121211110A0A0A0A0202F1F1E8E8EAEAF0F0),
    .INIT_0A(256'hEEEEF1F1F7F7F6F6FBFB0A0A151517171111101009090B0BFEFEEFEFE7E7ECED),
    .INIT_0B(256'hE9E9F0F1F3F3F8F8F6F6FFFF0D0D1717151510100D0D09090909F9F9EDEDE7E7),
    .INIT_0C(256'hEAEAEBEBF2F2F5F5F8F8F6F6040410101818131310100B0B0A0A0707F6F6EBEB),
    .INIT_0D(256'hEFF0E9E9EDEDF3F3F7F7F7F8F8F808081313171711110F0F09090C0C0202F1F1),
    .INIT_0E(256'hFAFAEDEDE9E9EFEFF3F3F8F8F6F6FBFB0B0B1616171711110F0F09090C0CFEFE),
    .INIT_0F(256'h0808F6F6ECECEAEAF0F0F4F4F9F9F6F600000F0F1919171712120E0E0B0B0B0B),
    .INIT_10(256'h0D0D0303F2F2EAEAECECF2F2F6F6FAFAF8F8060613131A1A151512120C0C0B0B),
    .INIT_11(256'h09090B0CFDFDEFEFEAEAEEEFF3F3F9F9F9F9FBFB0B0B16161A1A141412120A0B),
    .INIT_12(256'h0D0D0B0B0A0AF9F9EDEDEAEAF1F1F5F5FBFBF8F8FEFE0E0E1818171712120E0E),
    .INIT_13(256'h13130D0D0E0E0808F6F6ECECECECF2F3F7F7FCFCF8F8030312121B1B17171313),
    .INIT_14(256'h151512120C0C0F0F0303F2F2EAEAEEEEF2F2F8F8FAFAF9F9080816161C1C1515),
    .INIT_15(256'h1818151512120E0E0E0FFFFFEFF0EAEAF0F0F2F2F9F9F8F8FBFB0C0C19191A1A),
    .INIT_16(256'h1B1B17171515101010100C0CFAFAEDEDECECF1F1F4F4FAFAF7F7FFFF10101B1B),
    .INIT_17(256'h17171A1A151514140E0E10100808F6F6EBEBEEEEF1F2F6F6F9F9F7F703031414),
    .INIT_18(256'h0A0A19191717151512120E0E0F0F0404F1F1E9E9EFEFF1F1F7F7F7F7F8F80606),
    .INIT_19(256'hFDFD0E0E1919141414140F0F0F0F0B0BFFFFEDEDEAEAF0F0F2F2F6F6F5F6FAFA),
    .INIT_1A(256'hF6F6000012121616121211110D0D0E0E0606F8F8E9E9EBEBEFEFF2F2F4F4F5F5),
    .INIT_1B(256'hF2F2F8F803031414131311110F0F0E0E0C0C0202F3F3E8E8EDEDEFF0F3F3F3F3),
    .INIT_1C(256'hF1F1F2F2FAFA08081414121210100D0D0F0F0A0AFFFFEEEEE9E9EDEDF0F0F2F2),
    .INIT_1D(256'hF2F2EFEFF3F3FDFD0D0D131311110E0E0D0D0F0F0606F9F9EAEAEAEAEDEDF2F2),
    .INIT_1E(256'hF0F0F1F1EEEEF5F502021010111111110E0E0F0F0F0F0404F5F5E9EAEBEBEEEE),
    .INIT_1F(256'hEAEBF0F0EFEFEDEDF8F908081212121212120E0E12120E0EFFFFF0F0EBEBECEC),
    .INIT_20(256'hE9E9ECECF1F1EEEEF0F0FEFE0D0D1212131312120F0F13130B0BF9F9EDEDEAEA),
    .INIT_21(256'hEAEAE9E9EDEDF1F1ECECF2F2040411111313141410100F0F13130505F2F2EBEB),
    .INIT_22(256'hEEEEEBEBEAEAF0F0F1F1ECECF8F809091010121213130E0E10101111FEFEEFEF),
    .INIT_23(256'hF2F3ECECE9E9EAEAF1F1EDEDECECFDFD0C0C1111121211110D0D13130E0EF9F9),
    .INIT_24(256'h0202F2F2EEEEE8E8EBEBF1F1E9E9EFEF03030E0E111113130F0F0F0F17170A0A),
    .INIT_25(256'h1010FDFDF3F3EFEFE9E9F0F0F0F0E7E7F5F505050B0B101013130D0D12131818),
    .INIT_26(256'h0A0A0404FCFCF7F7F3F3F0F0F2F2EFF0EFEFFDFD07070D0D111111110D0D1313),
    .INIT_27(256'h02020101FFFFFDFDFBFBFAFAF9F9FAFAFAFAFDFD0202060608080A0A09090808),
    .INIT_28(256'h000000000000FFFFFFFFFEFEFEFEFEFEFEFEFEFEFFFF01010101020202020303),
    .INIT_29(256'hFFFFFFFF0000FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF0000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_2B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_30(256'hFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h000000000000000000000000000000000000000000000000FF00FFFFFFFFFFFF),
    .INIT_33(256'h01010101010100000000FF00FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_34(256'h0C0C0A0A060603030000FDFDFBFBFAFAFAFAFBFBFDFDFEFEFFFFFFFF00000101),
    .INIT_35(256'h13130202FDFD0202FFFFF5F5E6E6D0D0DEDEF1F10707080802020A0A0C0C0E0E),
    .INIT_36(256'h0404FDFD0000F8F8EAEADFDFD2D2DCDCF3F308080A0A0505101017171F1F2525),
    .INIT_37(256'hFBFBFCFCF3F3E9E9DBDBD1D1DEDEF1F10606FDFDFCFC09091313202022221616),
    .INIT_38(256'hFEFEF2F2E7E7DDDDD7D7E5E5F9F90404FBFBFEFE09091111191917170C0CFDFD),
    .INIT_39(256'hEBEBE3E3DCDCDBDBEAEAFEFE0707FCFC05050F0F16161D1D1A1A0E0E0000FEFE),
    .INIT_3A(256'hE2E2DDDDE0E0EFEF00000505FCFC0808121217171C1C17170A0AFDFDFCFCFBFB),
    .INIT_3B(256'hDADAE4E4F3F301010101FCFC0C0C1515191A1C1C15150808FEFEFEFEF9F9E7E7),
    .INIT_3C(256'hE6E6F4F40303FEFEFBFC0D0D14141919191911110303FBFCFFFFF5F5E1E1DEDE),
    .INIT_3D(256'hF7F70303FCFCFEFE11111717191A17170F0F0101FCFC0202F1F1E0E0DEDEDBDB),
    .INIT_3E(256'h0202F9F9000014141818191914140C0C0000FDFD0000ECECDFDFDEDFE0E0ECEC),
    .INIT_3F(256'hFBFB060617171C1C1B1B14140C0CFFFF00000001EBEBDFDFDEDEE3E3EFEFFAFA),
    .INIT_40(256'h0C0C1C1C1E1E1C1C15150D0D01020303FFFFEAEAE1E1E1E1E7E7F2F2FDFE0303),
    .INIT_41(256'h1F1F20201B1B13130B0B03030707FDFDE7E7E0E0E2E2ECEDF5F601010202FDFD),
    .INIT_42(256'h1F1F19191212090903030909FBFBE7E7E2E2E5E5EFEFF8F803030101FEFE1011),
    .INIT_43(256'h16161010080804040808F7F7E6E6E3E3E8E8F3F3FAFA0404FFFFFFFF13131E1E),
    .INIT_44(256'h0F0F070707070909F4F5E4E4E3E3E9E9F4F4FBFB0202FBFB000014141D1D1D1D),
    .INIT_45(256'h040406060404EEEEE2E2E2E2EAEAF4F4FCFC0101FAFA030317171E1E1D1D1515),
    .INIT_46(256'h0405FFFFEAEAE0E0E1E1EBEBF5F5FDFD0101FAFA080819191D1D1B1B13130D0D),
    .INIT_47(256'hFCFCE7E7E0E0E2E2ECECF5F5FEFEFFFFFBFB0A0A1A1A1D1D191911110B0B0303),
    .INIT_48(256'hE4E4E0E0E3E3EDEDF6F6FFFFFEFEFCFC0E0E1B1B1C1C18181010080801010404),
    .INIT_49(256'hDFDFE3E3EDEDF6F6FFFFFDFDFFFF12121C1C1C1C17170F0F070701010303F8F8),
    .INIT_4A(256'hE5E5EFEFF8F8FFFFFBFBFF0014141C1C1C1C16160E0E050501010404F5F5E2E2),
    .INIT_4B(256'hF0F0FAFA0000FCFC030315151B1B1B1B15150C0C030302020303F2F2E2E2E1E1),
    .INIT_4C(256'hFBFBFFFFFBFB060617171B1B1A1A13130C0C030303030203F0F0E3E3E3E3E8E8),
    .INIT_4D(256'h0000FBFB090918181A1A181811110909010103040000EDEDE3E3E3E3E9E9F2F2),
    .INIT_4E(256'hFDFD0C0C19191A1A17171010070700000303FDFDEBEBE3E3E4E4EAEBF4F4FEFE),
    .INIT_4F(256'h11111B1B1C1C17170F0F0505FFFF0303FAFAE8E8E3E3E4E4EBEBF5F5FFFFFFFF),
    .INIT_50(256'h1B1B1C1C17170D0D0303FFFF0202F7F7E6E6E3E3E6E6EEEEF8F8010100000000),
    .INIT_51(256'h1C1C17170C0C020200000303F5F5E6E6E4E4E6E6EEEEF9F90202FFFF02021313),
    .INIT_52(256'h16160B0B020202020101F2F2E5E5E4E4E7E7F0F0FBFB0101FEFE040416161B1C),
    .INIT_53(256'h0909020204040202F0F0E5E5E4E4E8E8F3F3FDFD0202FFFF080818181C1C1C1C),
    .INIT_54(256'h01010404FFFFEEEEE5E5E5E5E8E8F4F4FEFE0101FEFE0A0A19191C1D1D1D1515),
    .INIT_55(256'h0404FCFCEBEBE5E5E5E5EAEAF7F7FF000101FFFF0D0D1A1A1C1C1C1C12120707),
    .INIT_56(256'hF9F9E9EAE5E5E5E5EBECF9F900010000000010101B1B1C1C1B1B101005050202),
    .INIT_57(256'hE9E9E6E6E5E6EFEFFCFC02020000030313131B1B1D1D1A1A0E0E040402020304),
    .INIT_58(256'hE6E6E7E7F1F1FDFD02020000050515151B1C1D1D18180B0B020201010202F6F6),
    .INIT_59(256'hE8E8F4F4FFFF0202FFFF070717171B1B1D1D17170909020202020202F4F4E8E8),
    .INIT_5A(256'hF6F6FFFF020200000A0A18181B1B1D1D15150808020203030000F1F1E8E8E6E6),
    .INIT_5B(256'h0000000001010D0D19191C1C1D1D1111060602020404FEFEEFEFE8E8E5E5E9E9),
    .INIT_5C(256'h010101010F0F19191C1C1B1B0E0E040401010303FBFCEDEDE7E7E5E5EBEBF8F8),
    .INIT_5D(256'h0202101018181B1B18180B0B030302020303FAFAECECE8E8E6E6EEEEFBFB0101),
    .INIT_5E(256'h131319191B1B17170909030302020202F7F7EBEBE8E8E6E6F0F0FCFC00000000),
    .INIT_5F(256'h19191B1B15150707010201010000F4F4E9E9E7E7E7E7F3F3FEFE0000FFFF0404),
    .INIT_60(256'h1A1A1212050501010101FFFFF1F2E8E8E6E6E8E8F4F4FDFE0000000006061414),
    .INIT_61(256'h0F0F040401010101FCFCEFF0E7E7E6E6EAEAF7F7FEFEFFFF0000070715151919),
    .INIT_62(256'h040402020202FAFAEEEEE6E7E5E5ECECF8F8FEFEFFFF01010A0A16161A1A1919),
    .INIT_63(256'h02020101F8F8ECECE5E5E4E4EDEDF9F9FDFDFEFE01010C0C17171B1B19190D0D),
    .INIT_64(256'h0000F7F7ECECE5E5E6E6F0F0FBFBFEFEFFFF02020E0E19191B1C17170B0B0304),
    .INIT_65(256'hF5F5EAEAE4E4E6E6F2F2FBFBFDFDFEFE03030F0F19191C1C1515090904040303),
    .INIT_66(256'hE9E9E4E4E9E9F5F5FAFBFDFDFEFE040410101A1A1C1C1313080803030202FFFF),
    .INIT_67(256'hE4E4EBEBF7F7F9FAFDFDFFFF060611111B1B1A1A0F0F070704040303FDFEF4F4),
    .INIT_68(256'hEEEEF8F8FAFAFDFDFFFF070712121B1B19190D0D060604040101FCFCF2F2E8E8),
    .INIT_69(256'hF9F9FAFAFEFE0101090913131B1B17170B0B060604040101FAFAF1F1E7E7E3E3),
    .INIT_6A(256'hF9F9FCFC0202090914141C1C16160909060605050101F9F9F0F0E7E7E4E4F0F0),
    .INIT_6B(256'hFEFE02020A0A16161C1C13130808070705050000F9F9F0F0E5E5E5E5F3F3F9F9),
    .INIT_6C(256'h03030B0B18181C1C1212080807070505FEFEF8F8EEEEE4E4E7E7F5F5F9F9FAFA),
    .INIT_6D(256'h0D0D1B1B1C1C1010080807070404FDFDF7F7ECECE2E2E9E9F5F5F9F9FAFAFEFE),
    .INIT_6E(256'h1C1C1A1A0E0E070707070404FCFCF6F6EAEBE3E3ECECF8F8FAFAFAFAFEFE0404),
    .INIT_6F(256'h18180D0D070707070202FBFBF5F5E8E8E3E3EEEEF8F8F9F9FAFB000005050E0E),
    .INIT_70(256'h0C0C070708080202FAFAF4F4E6E6E3E3F0F0F8F8F9F9FAFA0000050610101D1D),
    .INIT_71(256'h070708080000F9F9F2F2E4E4E5E5F2F2F9F9F9F9FBFB0202060712121E1E1616),
    .INIT_72(256'h0707FEFEF9F9F0F0E3E3E7E7F4F4F9F9F9F9FBFB0303080815151E1E15150A0A),
    .INIT_73(256'hFDFDF8F8EEEEE2E2E8E8F5F5F9F9F9FAFDFD0404090918181D1D1213090A0708),
    .INIT_74(256'hF8F8EBEBE2E2EBEBF6F6F9F9F9F9FDFD04040A0A1A1A1D1D1212090908080606),
    .INIT_75(256'hE8E8E2E2EDEDF7F7FAFAFAFAFFFF04040D0D1C1C1B1B1010080807070404FBFB),
    .INIT_76(256'hE3E4F0F0F9F9F9F9FAFA000105050F0F1D1D19190E0E070707070303FAFAF5F6),
    .INIT_77(256'hF2F2FAFAFAFAFBFB0101060612121E1E17170C0C070707070202FAFAF5F5E6E6),
    .INIT_78(256'hFAFAFAFAFCFC0202070714141D1D15150B0B060607070000F9F9F4F4E5E5E6E7),
    .INIT_79(256'hF8F8FCFC0202080916161E1E13130A0A06060707FFFFF9F9F1F2E3E3E7E7F3F3),
    .INIT_7A(256'hFDFD03030A0A17171C1C1010090907070606FEFEF9F9EFEFE2E3E9E9F4F4F9F9),
    .INIT_7B(256'h04040C0C19191B1B0E0E090907070606FCFCF7F7EDEDE3E3EBEBF6F6F9F9F9F9),
    .INIT_7C(256'h0F0F1B1B1A1A0D0D090906070404FBFBF6F6EBEBE3E3EDEDF6F6F7F7F8F8FDFD),
    .INIT_7D(256'h1B1B18180B0B090907080303FAFAF4F4E9E9E4E5EFF0F9F9F8F8FAFAFEFE0505),
    .INIT_7E(256'h16160909080807070101FAFAF2F2E8E9E6E7F2F2F9F9F6F6FBFB000007071111),
    .INIT_7F(256'h0808090908080101FAFAF1F2E9E9E8E8F5F5FAFAF7F7FCFC0000090913131B1B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "27" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "Pixel.mem" *) 
(* C_INIT_FILE_NAME = "Pixel.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "110000" *) (* C_READ_DEPTH_B = "110000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "110000" *) 
(* C_WRITE_DEPTH_B = "110000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
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
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
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
  input [7:0]s_axi_wdata;
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
  output [7:0]s_axi_rdata;
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
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
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
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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
