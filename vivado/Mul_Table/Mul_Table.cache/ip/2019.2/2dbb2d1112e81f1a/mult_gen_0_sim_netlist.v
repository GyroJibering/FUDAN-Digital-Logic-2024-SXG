// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Oct 27 13:57:46 2024
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

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
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

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
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
fMZWQWzDowvrHPlM1n9f/XVE9YcGG6AKC/fZod/iaKtHzVL+jSrRUaHD35CuFSX/sx2w1xBN6Um2
wKXWDnrD2rzDkDE6SWBmXJVt64uKqtPQHw59qTtfwU/IK/YRsU087WyFJ0LeBA4GWt/AMejQxgrK
yGbYvRtwzgiFR8SzjCze7xNjliU5z7NFrOps4o5HqKgm3qPKK/nB4KsscprY9nysNRTQsbEXCV6y
C/ZXE01Z2egD+dOkhBtit3CnydCL5sqNfs0ICJegkF6J4QfAgNmN/VE7jtTmt4Byf0OSXRUrUXe+
kRyVMWekMNAgLtzSVz73EVS6Ygy4dbqc4HIOAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dbc50PZvjKzwPhd7lMQjK+BNrWUd2vW5KT0lE0C4TB69RSKQYooZw+8tY6pOa2MC7BKSoSwHSCkc
0htIB8FYKkz7HPVaE7mFmS07jiXR4TesptQEwfNx2I/1/8ZqxecpLojxhLIBJ0gsCNJzYUcdjQ3G
w7fHh9OtvSd9o60q1yGszrLqPYG0wKZkDC2VVV8W/2sRORzObV53f76SjpVsqbXWlULZm1xwkJoL
a5+S3wiMVyGa5V6746BFqoOtvLfv9DHMaLVtwYBffnvk+QtK/b7KHnycNskoSZQrD7wuLudwbZUY
zro7N4j/ylQhD1+j8ds/n8U0jFsvViZgmnG8vg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17200)
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
