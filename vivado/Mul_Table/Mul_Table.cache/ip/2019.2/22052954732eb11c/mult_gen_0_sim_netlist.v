// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Oct 27 15:07:03 2024
// Host        : Gilo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire CE;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire CE;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WsS5X24ViYPBViZ6K8sdYLbOaV8QSmfgopvYzAb67XkmqtUehKPz9L7PKNkL2LvbM+WRz8sZd9D9
khp6vibX89jp86dnwExPki6zHNpqni/1KMUkfvtI8yHYTkub3Hb80IpwXqy9ZAXPhgyazJoJNcFO
ODj1vu64oVZNffNyaCjerhHksX67kpOvblfBVK9TqEVJqQ4yY1LOuF6q2zZRsWpgOVlu51kuC20U
K56RBdp3sIoF1iQfxRo1sSMG+0tFmwbR9muXzmkhhnBsFJlpVR/xQXJ10fvAp5VXvXH4/tmq8JfU
mhwcr/OjGMLcKAM0mLzkwiTO99r2Gwv3TDrPTQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6RHD+2vrQWXm8dIW3j88ygKiD3CaJCnXS1zFtqQqIPXpxp+8cB746XoiY+G0KPaYhPD43UEsHK+3
FHXtWYZmxCyeS5G9W9s5cy1lNJQ2dNv7PxB7No5W+y///cwdR96LE9A3MseWsAxXtTX9yAHXLK0b
uXO4W2pypKIp0JAj0aCncAg4gtJc2CubUj5EHN23J35N8jgjI5yIBptPhq8uCuc1bC0kegtZq5Ac
qxvy7wUEtwU/SNIVcofzUkKmMjWKxB0UTi/nhkL4bEqCUlFMX6ET+hanebtjiCDQvd4USvsZGyl+
Oa6TR9rKoGWa4WRzYPctna9OeY2aXkwp/iGiTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20080)
`pragma protect data_block
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
KYWpVTfa5QLqfdugLxVA+g==
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
