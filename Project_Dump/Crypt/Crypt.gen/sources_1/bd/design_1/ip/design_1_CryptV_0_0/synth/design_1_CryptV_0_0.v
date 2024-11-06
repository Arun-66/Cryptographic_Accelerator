// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:CryptV:1.0
// IP Revision: 1

(* X_CORE_INFO = "CryptV,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "design_1_CryptV_0_0,CryptV,{}" *)
(* CORE_GENERATION_INFO = "design_1_CryptV_0_0,CryptV,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=CryptV,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_CryptV_0_0 (
  key,
  mode,
  a0,
  a1,
  a2,
  a3,
  b0,
  b1,
  b2,
  b3,
  c0,
  c1,
  c2,
  c3,
  d0,
  d1,
  d2,
  d3,
  q0,
  q1,
  q2,
  q3,
  q4,
  q5,
  q6,
  q7,
  q8,
  q9,
  q10,
  q11,
  q12,
  q13,
  q14,
  q15,
  v0,
  v1,
  v2,
  v3,
  v4,
  v5,
  v6,
  v7,
  v8,
  v9,
  v10,
  v11,
  v12,
  v13,
  v14,
  v15
);

input wire [0 : 9] key;
input wire mode;
input wire [0 : 7] a0;
input wire [0 : 7] a1;
input wire [0 : 7] a2;
input wire [0 : 7] a3;
input wire [0 : 7] b0;
input wire [0 : 7] b1;
input wire [0 : 7] b2;
input wire [0 : 7] b3;
input wire [0 : 7] c0;
input wire [0 : 7] c1;
input wire [0 : 7] c2;
input wire [0 : 7] c3;
input wire [0 : 7] d0;
input wire [0 : 7] d1;
input wire [0 : 7] d2;
input wire [0 : 7] d3;
output wire [0 : 7] q0;
output wire [0 : 7] q1;
output wire [0 : 7] q2;
output wire [0 : 7] q3;
output wire [0 : 7] q4;
output wire [0 : 7] q5;
output wire [0 : 7] q6;
output wire [0 : 7] q7;
output wire [0 : 7] q8;
output wire [0 : 7] q9;
output wire [0 : 7] q10;
output wire [0 : 7] q11;
output wire [0 : 7] q12;
output wire [0 : 7] q13;
output wire [0 : 7] q14;
output wire [0 : 7] q15;
output wire [0 : 7] v0;
output wire [0 : 7] v1;
output wire [0 : 7] v2;
output wire [0 : 7] v3;
output wire [0 : 7] v4;
output wire [0 : 7] v5;
output wire [0 : 7] v6;
output wire [0 : 7] v7;
output wire [0 : 7] v8;
output wire [0 : 7] v9;
output wire [0 : 7] v10;
output wire [0 : 7] v11;
output wire [0 : 7] v12;
output wire [0 : 7] v13;
output wire [0 : 7] v14;
output wire [0 : 7] v15;

  CryptV inst (
    .key(key),
    .mode(mode),
    .a0(a0),
    .a1(a1),
    .a2(a2),
    .a3(a3),
    .b0(b0),
    .b1(b1),
    .b2(b2),
    .b3(b3),
    .c0(c0),
    .c1(c1),
    .c2(c2),
    .c3(c3),
    .d0(d0),
    .d1(d1),
    .d2(d2),
    .d3(d3),
    .q0(q0),
    .q1(q1),
    .q2(q2),
    .q3(q3),
    .q4(q4),
    .q5(q5),
    .q6(q6),
    .q7(q7),
    .q8(q8),
    .q9(q9),
    .q10(q10),
    .q11(q11),
    .q12(q12),
    .q13(q13),
    .q14(q14),
    .q15(q15),
    .v0(v0),
    .v1(v1),
    .v2(v2),
    .v3(v3),
    .v4(v4),
    .v5(v5),
    .v6(v6),
    .v7(v7),
    .v8(v8),
    .v9(v9),
    .v10(v10),
    .v11(v11),
    .v12(v12),
    .v13(v13),
    .v14(v14),
    .v15(v15)
  );
endmodule
