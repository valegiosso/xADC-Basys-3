// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun  6 11:39:00 2025
// Host        : enzo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/enzof/OneDrive/Desktop/Basys-3-XADC-2018.2-3/vivado_proj/Basys-3-XADC.gen/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_17,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_17 U0
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
w/pa4nMPyWU=
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
f5vB8cKM+PkniTEjE/dn0MwWR3I41O1Rxg/hKoNyLQCeNsHXlk+MPJtZ4fqOqcsPJkPWAgwF5q75
jx3yPhtiBwgO1KqRSug7fvIsaLHnNae9LZ38+0IQ/UgcREpNDARHenYfv/iRDmZDvUvCrTMESqCD
05xmhAmY71UHIVe+Gdm5TDmGBOsCipB/SrRboBZqZPTbX+xBhvTUGjGBzd9PJZJ4VL4MsUXOTmLP
yd5ob5mxvdNttxez9i+lYUVmYq6SMfVVkZ7qCgLgiC+mWQfiAVQvT8wb8bN+BlzRvWLHXy8K+PyC
DsxIVAwF/ikXXPdWt43t8N+eD8ZTWiXo+jc2sA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IXvWbrC523Bg2Z3n7nSPzFcyMmcU6Fw/5gOU+mwPTSy8NApxvPGonOrf3bCmteHgOvJjbjO/tQ0r
iqpRZYPK2Vtgknat365XPxWukBswApU29SzXIl4rRMFCAaFBAcDYU9CAdc/rec8jRtVCKl3ByOrU
Bb2+HAjUj+HaBKF1tgbF/E5cVGtVDi1SHyWzvQumJtcNSwrYHCUTdH9HSD9I8dyB9QWzyut6BCD2
FZtFZj7JfzYSiHkePf9DAMAxLLmfIFv80VZGk1TnPFbzrgtCqAQlZXsITdfBD5AKskuk2OQRdahl
RYNNEpyx8DP4IdNQ6tib/XiChAk0gQfINlXlOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9360)
`pragma protect data_block
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
5b+FFpvJJjQXZYgJ
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
