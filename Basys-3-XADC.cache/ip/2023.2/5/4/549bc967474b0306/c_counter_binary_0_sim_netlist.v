// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun  6 11:38:57 2025
// Host        : enzo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_17,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [14:0]Q;

  wire CLK;
  wire [14:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "100111000100000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_17 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
eFbqyWxvTxgrA/YtdaoI20/0Oxv6heWR3Rkp9/xOWnvLDdGDhtGJBQqdO4v1RO/kikveHE3JyVBx
OMXM/QBYbcn/QmEMFud4drsy8IbaUwVstP+Mzovw04CY0e6ucHcNG8bkdAhiixaw1DGilwl8tfXo
1/LD/FGivkVY+qD5JIE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZVOEd9Suj8PFYlAHZ5eNfv9g67bFY/Iau3fGJHFAIz/4EbdSAUDaGh/Aj5F/sayLnlRNhD6w+39
N7ODCROvgCW/DEQMBCPz7kcEchwyjzrqkhJexEv0Dz7kFQn1ftmdbnZ6SxsSg0bAUSqDETfwIrDN
VELNGURpq3DjO751fQLkz152JThZlONrPm6SqH+2yq0k/imlDMyhznvq+Up4EXiczfO25/APInqH
9ImfZSrqCiz3p7BNa9t1DtJtjx4nO4g/3qItwAhtZOzSyNgUZUJkS0OgYwLaNbOAMte1lEZ3aCj/
PtYFcVrRv6BV9zObKm5JRWmYYw/qLDjrN9AsCA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PTqB7iZsvJeVQbxSYRkkEOB7dur2/Y+zWd7rSI4QgTOZZuY7cx4mymLcNTtY69vWs3+Ir6xtLuRI
kV9wRh0KJKuphJal6eQJChHGu6rp+AHyp8AyhIwGgID1vxyyu7xhU5nl4qM40fYe+ov2uBp5DVP0
GoOHS6Gilji9DRkCQuI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nl92noyushAx6EnMgw3oSlb0lEtv202gnVMSNN83+NLaV5DJ/HimKQF470dvcnALDIl0xa3e3Dx2
/s2hBMgu9+fSioH4xbMFQTaBWMjBfDKLVgBkEfT5zBbn1LpjuMEnd/TVHxe/dqXJ8Ev1EIyVB5r3
7KAUvfDL8CretmawtvJtixs8bH8vAxLO4BUzVNbXDL44NeL/PffK31PA74odtZbSUGIq+Gf0nEXP
yEajhFawSXpK6M+iRpsuDwKHS/YxQldY5i8FGvVQrcrDBe3XAh+jjvxUqPhZBRChKpDSo0q7V9L4
JAZoQiGn28UrFoWwrxxP1gsv7sPdry3YTRu8DA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KbhPmoTx5e7VcsW2JDC/J/bcPlnz66gRyRCtg0E0qHv9wqViijoH+owrxv0IWMQoDBsXBaeQm2xz
nHRZDc5s+B+JlzwwZQGB8pQM3sXMmxGcH+jeVqy6X8gKOEQFgnIK2FJlAjHpfO0xmJkl3wxWImNr
ADPNoWEMdruR5ksSgKexng6J3lkv4vPYoEvCF+Jq91pp71EIJgPtwlY833cs1Exi28xe2Qo/nzU7
oEFG5gySNEidQa25q1QrCDnSmj7j5wDJg5xzjXYmwWk9873dPWyEXdpFMqjxovIcyph/uXidS1PQ
XxFetrAMjtseoYWmz4Lm4f+rpe89PGRhWXsiZw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u7x25sjZWe79yzU52TdAK1EHhzoxhg0OOXYOwTp455Bu78gqkmKRv90VNHoa9foKyQc+Ui9ovV+f
Mu2Crcme1IbP51J6eQdKys/57qJrcFCxGtJs1Tw7KJ7NffFwkytoqR7pgvmtIH6+qncA8b3aZTLq
uwD9bGF9UFZVZ2XBc83+LRU+GZnNMHOa4eegWtueYHh1zUhGju1xbiGWuhliZ58pcNp6gCDiDv+p
GdiwFDT5RDj1bjrkOecRL2fvOdGLrhdqiTh7mvJeDStjjXiovaCdny21gVHf+dzrpyPE2xGgBinA
czj0D2pyt8plttBhpmMBtLm7Yegb1rHiA1UC4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ax8Nn3y8qIY97tYqs/w6/65Cp2CG+WRyi20ND2JmdKrfZukanonYYzlNsDdtoOeMZdG6gzVR279V
Et2Qz8YBLQmhBZMJ13mNxEOwpSUbc5lUbLJ9CQ+4u6jvStTDzX+odxkCCqHG8GJhSSFPGX+Z3VZc
TdU/OWddzxwk6JO1tiPn+qt2Q8nMj3Ulh7gqAxPMp0gosh6z+Kx5ZXSuVE/EPNyUDXjRSXjnWPwN
NnM94gbzG23dPqFIOG6f2m5ugBmUUghvI75DFpM7vJkXsEWAfZeOV351MLISR26yMaWxONCdGWTQ
DW1hvUkse+kVt5BxF8ft6CnT7VchA/flFKvfPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e/Ry1l/vqJFJqrtAPFKKjxxp0MWhiORDa7WOuKdNY7LaztvYcFdzfNmZDmSuTrj2jPF7WDL6uDC8
FMboEovqCHZ9s014f2WS+jYxvraqlkgyGQ1Q7gAZ6yaBsdSi2RgWdbpy++ECpfVjq8/sYcJl+CZl
ZIsOc7C4BTFh3wysjt9r3cLq/k/dOO8xw2ZAarjqRzjr0h9T3TEzowI/jWVIqkEICEpCsA6k6h2U
oRuVQxQmdtSXmU/Zm/g8I4dj6axYw/zYpYJe2v9s4sy3NCBf/p+z3JFoReqcGYtminQ5ba3zzR5v
mVNiXw+YtQVCe0IsGLqjaEBWcXrs5SNFVYKce0xzBupVSQ0hP5cTBMtcToem7n2nM+9LdhZqlPBl
KimcvX+KrlUbox8H49P1OzL0A8+Eterrfdy0jE2DF+YuIuSAnudKM11WtjqK5yq8zJk5JOHQUQZl
qO7dmmZT95FjGPG/jqS+uYlHdZCNNyQ2l2SbVZw7NPkIJGq5bAKeGsSg

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OqTG2QUdaSjYwH6PeUiMov3bCDPXiUvE4U1Z/Vd7xbPVo7tNNwQeTcXKi/ZUR5G1tkEs1OoxIqaH
ytImL/6Ro6liEE5oT3otxdQb1Yz3ukWdnhQpgw3O2DRb5K1R4L7p5QCVIgq+/7f4oNn8VSJ1hT7o
jVMeT5IvgkJXZsqX/2c86iOEUQ/Xha6SVw6W50dS1u8Q/FzR54WBSo0MFMxZWh5Pyf5qnBJKna0d
nVdDHDBFDajINOk8j7Oonu6ynHrhNkyo1IEnNv/ZQPbHo2aynI/MIaO/5etmCQO2m+53okz5H7pu
RWYkE0zXoE1v6jl/QhZyc23SZppXzWGhd1zsRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
ATkZHALwyJw=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hjMsjDk6TAcSqAPP2S0mJYofuYdOwq5N4IFT4SRF+IsiLFrcyn6az8y+vOSVur8lQx/HWXh8X2cY
cjwBI6rTzjM68ZbOZ0DAbUuKRFbB/bswEGwUgPoLDgxfYkBvqGYsDrvyDIH1C/86nbTT8XqCCeI/
7xabv473Py/TcXuCO3B5Op65bo6sjMomuV2nkbCXYWdc9Kv4q2TnYRXnRyq/od64RQ9Si7WCtKs/
i3GSZGTint08dSzxbX7wwSJaR3ysMiXjpIJkRH861EKXFw4DMUGBPb1ilyHgdf8/uDTzN6SuG25m
uuk8QbM77WXu6PpaW8fylxkXHYSjLYmRhWv5Fw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6SG9rfKIcsPtVbG5Ujco448MYIYsPUQ8HPoQpqLMCAxMNa1mWAqqcn4R+r6tEpCJA0ATB5tWmkHT
AmVESGjgIBkxN+MP3XwcxQB1Ngvn7nYIL2wUG3XLyqDehWuqXfwQnkLOj8aeGEaAj5xy/0jXOUC3
KZzHxZAq+hqxFtv7Fzg47kveoZC5V3z7wzOSUwNH5TyINNqq5xYygOzfE0bbnIEyiUokU4/tLAu/
1txzPHC0RHNIC3YwriCvgR8gh70tqjakxluZPyjsBtR/qvf5Jqv8N1XoxcgZsr+afYMtNepfoFIV
pFlapyBcEV4Cj9dz1U86YOEoBqo+iXjV8sWNGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9280)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
