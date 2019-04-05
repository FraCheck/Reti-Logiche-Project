// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr  5 12:49:55 2019
// Host        : FRA-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/ProgettoRetiLogiche/Reti-Logiche-Project/RetiLogicheProject.sim/sim_1/synth/timing/xsim/project_tb_time_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module counter
   (o_address_OBUF,
    CLK,
    AR,
    Q);
  output [15:0]o_address_OBUF;
  input CLK;
  input [0:0]AR;
  input [3:0]Q;

  wire [0:0]AR;
  wire CLK;
  wire [3:0]Q;
  wire \data[0]_i_3_n_0 ;
  wire \data[0]_i_4_n_0 ;
  wire \data[0]_i_5_n_0 ;
  wire \data[0]_i_6_n_0 ;
  wire \data[0]_i_7_n_0 ;
  wire \data[12]_i_2_n_0 ;
  wire \data[12]_i_3_n_0 ;
  wire \data[12]_i_4_n_0 ;
  wire \data[12]_i_5_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[4]_i_3_n_0 ;
  wire \data[4]_i_4_n_0 ;
  wire \data[4]_i_5_n_0 ;
  wire \data[8]_i_2_n_0 ;
  wire \data[8]_i_3_n_0 ;
  wire \data[8]_i_4_n_0 ;
  wire \data[8]_i_5_n_0 ;
  wire [15:0]data_reg;
  wire \data_reg[0]_i_2_n_0 ;
  wire \data_reg[0]_i_2_n_1 ;
  wire \data_reg[0]_i_2_n_2 ;
  wire \data_reg[0]_i_2_n_3 ;
  wire \data_reg[0]_i_2_n_4 ;
  wire \data_reg[0]_i_2_n_5 ;
  wire \data_reg[0]_i_2_n_6 ;
  wire \data_reg[0]_i_2_n_7 ;
  wire \data_reg[12]_i_1_n_1 ;
  wire \data_reg[12]_i_1_n_2 ;
  wire \data_reg[12]_i_1_n_3 ;
  wire \data_reg[12]_i_1_n_4 ;
  wire \data_reg[12]_i_1_n_5 ;
  wire \data_reg[12]_i_1_n_6 ;
  wire \data_reg[12]_i_1_n_7 ;
  wire \data_reg[4]_i_1_n_0 ;
  wire \data_reg[4]_i_1_n_1 ;
  wire \data_reg[4]_i_1_n_2 ;
  wire \data_reg[4]_i_1_n_3 ;
  wire \data_reg[4]_i_1_n_4 ;
  wire \data_reg[4]_i_1_n_5 ;
  wire \data_reg[4]_i_1_n_6 ;
  wire \data_reg[4]_i_1_n_7 ;
  wire \data_reg[8]_i_1_n_0 ;
  wire \data_reg[8]_i_1_n_1 ;
  wire \data_reg[8]_i_1_n_2 ;
  wire \data_reg[8]_i_1_n_3 ;
  wire \data_reg[8]_i_1_n_4 ;
  wire \data_reg[8]_i_1_n_5 ;
  wire \data_reg[8]_i_1_n_6 ;
  wire \data_reg[8]_i_1_n_7 ;
  wire increase_address;
  wire is_last_to_count;
  wire is_last_to_count_carry__0_i_1_n_0;
  wire is_last_to_count_carry__0_i_2_n_0;
  wire is_last_to_count_carry__0_n_3;
  wire is_last_to_count_carry_i_1_n_0;
  wire is_last_to_count_carry_i_2_n_0;
  wire is_last_to_count_carry_i_3_n_0;
  wire is_last_to_count_carry_i_4_n_0;
  wire is_last_to_count_carry_n_0;
  wire is_last_to_count_carry_n_1;
  wire is_last_to_count_carry_n_2;
  wire is_last_to_count_carry_n_3;
  wire [15:0]o_address_OBUF;
  wire [3:3]\NLW_data_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_is_last_to_count_carry_O_UNCONNECTED;
  wire [3:2]NLW_is_last_to_count_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_is_last_to_count_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h3002)) 
    \data[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(increase_address));
  LUT2 #(
    .INIT(4'hE)) 
    \data[0]_i_3 
       (.I0(is_last_to_count),
        .I1(data_reg[0]),
        .O(\data[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[0]_i_4 
       (.I0(data_reg[3]),
        .I1(is_last_to_count),
        .O(\data[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[0]_i_5 
       (.I0(data_reg[2]),
        .I1(is_last_to_count),
        .O(\data[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[0]_i_6 
       (.I0(data_reg[1]),
        .I1(is_last_to_count),
        .O(\data[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \data[0]_i_7 
       (.I0(data_reg[0]),
        .I1(is_last_to_count),
        .O(\data[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[12]_i_2 
       (.I0(data_reg[15]),
        .I1(is_last_to_count),
        .O(\data[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[12]_i_3 
       (.I0(data_reg[14]),
        .I1(is_last_to_count),
        .O(\data[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[12]_i_4 
       (.I0(data_reg[13]),
        .I1(is_last_to_count),
        .O(\data[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[12]_i_5 
       (.I0(data_reg[12]),
        .I1(is_last_to_count),
        .O(\data[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[4]_i_2 
       (.I0(data_reg[7]),
        .I1(is_last_to_count),
        .O(\data[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[4]_i_3 
       (.I0(data_reg[6]),
        .I1(is_last_to_count),
        .O(\data[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[4]_i_4 
       (.I0(data_reg[5]),
        .I1(is_last_to_count),
        .O(\data[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[4]_i_5 
       (.I0(data_reg[4]),
        .I1(is_last_to_count),
        .O(\data[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[8]_i_2 
       (.I0(data_reg[11]),
        .I1(is_last_to_count),
        .O(\data[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[8]_i_3 
       (.I0(data_reg[10]),
        .I1(is_last_to_count),
        .O(\data[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[8]_i_4 
       (.I0(data_reg[9]),
        .I1(is_last_to_count),
        .O(\data[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[8]_i_5 
       (.I0(data_reg[8]),
        .I1(is_last_to_count),
        .O(\data[8]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(increase_address),
        .D(\data_reg[0]_i_2_n_7 ),
        .PRE(AR),
        .Q(data_reg[0]));
  CARRY4 \data_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\data_reg[0]_i_2_n_0 ,\data_reg[0]_i_2_n_1 ,\data_reg[0]_i_2_n_2 ,\data_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data[0]_i_3_n_0 }),
        .O({\data_reg[0]_i_2_n_4 ,\data_reg[0]_i_2_n_5 ,\data_reg[0]_i_2_n_6 ,\data_reg[0]_i_2_n_7 }),
        .S({\data[0]_i_4_n_0 ,\data[0]_i_5_n_0 ,\data[0]_i_6_n_0 ,\data[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[8]_i_1_n_5 ),
        .Q(data_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[8]_i_1_n_4 ),
        .Q(data_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[12]_i_1_n_7 ),
        .Q(data_reg[12]));
  CARRY4 \data_reg[12]_i_1 
       (.CI(\data_reg[8]_i_1_n_0 ),
        .CO({\NLW_data_reg[12]_i_1_CO_UNCONNECTED [3],\data_reg[12]_i_1_n_1 ,\data_reg[12]_i_1_n_2 ,\data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[12]_i_1_n_4 ,\data_reg[12]_i_1_n_5 ,\data_reg[12]_i_1_n_6 ,\data_reg[12]_i_1_n_7 }),
        .S({\data[12]_i_2_n_0 ,\data[12]_i_3_n_0 ,\data[12]_i_4_n_0 ,\data[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[12]_i_1_n_6 ),
        .Q(data_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[12]_i_1_n_5 ),
        .Q(data_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[12]_i_1_n_4 ),
        .Q(data_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[0]_i_2_n_6 ),
        .Q(data_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[0]_i_2_n_5 ),
        .Q(data_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[0]_i_2_n_4 ),
        .Q(data_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[4]_i_1_n_7 ),
        .Q(data_reg[4]));
  CARRY4 \data_reg[4]_i_1 
       (.CI(\data_reg[0]_i_2_n_0 ),
        .CO({\data_reg[4]_i_1_n_0 ,\data_reg[4]_i_1_n_1 ,\data_reg[4]_i_1_n_2 ,\data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[4]_i_1_n_4 ,\data_reg[4]_i_1_n_5 ,\data_reg[4]_i_1_n_6 ,\data_reg[4]_i_1_n_7 }),
        .S({\data[4]_i_2_n_0 ,\data[4]_i_3_n_0 ,\data[4]_i_4_n_0 ,\data[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[4]_i_1_n_6 ),
        .Q(data_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[4]_i_1_n_5 ),
        .Q(data_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[4]_i_1_n_4 ),
        .Q(data_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[8]_i_1_n_7 ),
        .Q(data_reg[8]));
  CARRY4 \data_reg[8]_i_1 
       (.CI(\data_reg[4]_i_1_n_0 ),
        .CO({\data_reg[8]_i_1_n_0 ,\data_reg[8]_i_1_n_1 ,\data_reg[8]_i_1_n_2 ,\data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[8]_i_1_n_4 ,\data_reg[8]_i_1_n_5 ,\data_reg[8]_i_1_n_6 ,\data_reg[8]_i_1_n_7 }),
        .S({\data[8]_i_2_n_0 ,\data[8]_i_3_n_0 ,\data[8]_i_4_n_0 ,\data[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(CLK),
        .CE(increase_address),
        .CLR(AR),
        .D(\data_reg[8]_i_1_n_6 ),
        .Q(data_reg[9]));
  CARRY4 is_last_to_count_carry
       (.CI(1'b0),
        .CO({is_last_to_count_carry_n_0,is_last_to_count_carry_n_1,is_last_to_count_carry_n_2,is_last_to_count_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_last_to_count_carry_O_UNCONNECTED[3:0]),
        .S({is_last_to_count_carry_i_1_n_0,is_last_to_count_carry_i_2_n_0,is_last_to_count_carry_i_3_n_0,is_last_to_count_carry_i_4_n_0}));
  CARRY4 is_last_to_count_carry__0
       (.CI(is_last_to_count_carry_n_0),
        .CO({NLW_is_last_to_count_carry__0_CO_UNCONNECTED[3:2],is_last_to_count,is_last_to_count_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_last_to_count_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,is_last_to_count_carry__0_i_1_n_0,is_last_to_count_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_last_to_count_carry__0_i_1
       (.I0(data_reg[15]),
        .O(is_last_to_count_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    is_last_to_count_carry__0_i_2
       (.I0(data_reg[13]),
        .I1(data_reg[14]),
        .I2(data_reg[12]),
        .O(is_last_to_count_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    is_last_to_count_carry_i_1
       (.I0(data_reg[10]),
        .I1(data_reg[11]),
        .I2(data_reg[9]),
        .O(is_last_to_count_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    is_last_to_count_carry_i_2
       (.I0(data_reg[7]),
        .I1(data_reg[8]),
        .I2(data_reg[6]),
        .O(is_last_to_count_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    is_last_to_count_carry_i_3
       (.I0(data_reg[3]),
        .I1(data_reg[4]),
        .I2(data_reg[5]),
        .O(is_last_to_count_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    is_last_to_count_carry_i_4
       (.I0(data_reg[1]),
        .I1(data_reg[2]),
        .I2(data_reg[0]),
        .O(is_last_to_count_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00AB0388)) 
    \o_address_OBUF[0]_inst_i_1 
       (.I0(data_reg[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(o_address_OBUF[0]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[10]_inst_i_1 
       (.I0(data_reg[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[10]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[11]_inst_i_1 
       (.I0(data_reg[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[11]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[12]_inst_i_1 
       (.I0(data_reg[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[12]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[13]_inst_i_1 
       (.I0(data_reg[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[13]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[14]_inst_i_1 
       (.I0(data_reg[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[14]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[15]_inst_i_1 
       (.I0(data_reg[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[15]));
  LUT5 #(
    .INIT(32'h00E011E4)) 
    \o_address_OBUF[1]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(data_reg[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(o_address_OBUF[1]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[2]_inst_i_1 
       (.I0(data_reg[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[2]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[3]_inst_i_1 
       (.I0(data_reg[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[3]));
  LUT5 #(
    .INIT(32'h00F111E4)) 
    \o_address_OBUF[4]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(data_reg[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(o_address_OBUF[4]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[5]_inst_i_1 
       (.I0(data_reg[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[5]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[6]_inst_i_1 
       (.I0(data_reg[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[6]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[7]_inst_i_1 
       (.I0(data_reg[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[7]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[8]_inst_i_1 
       (.I0(data_reg[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[8]));
  LUT5 #(
    .INIT(32'h00AA0080)) 
    \o_address_OBUF[9]_inst_i_1 
       (.I0(data_reg[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(o_address_OBUF[9]));
endmodule

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_start,
    i_rst,
    i_data,
    o_address,
    o_done,
    o_en,
    o_we,
    o_data);
  input i_clk;
  input i_start;
  input i_rst;
  input [7:0]i_data;
  output [15:0]o_address;
  output o_done;
  output o_en;
  output o_we;
  output [7:0]o_data;

  wire \FSM_sequential_curr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_6_n_0 ;
  wire [7:0]bitmask_reg_o;
  wire [3:0]curr_state;
  wire curr_x_reg_n_0;
  wire curr_x_reg_n_10;
  wire curr_x_reg_n_11;
  wire curr_x_reg_n_12;
  wire curr_x_reg_n_13;
  wire curr_x_reg_n_14;
  wire curr_x_reg_n_15;
  wire curr_x_reg_n_16;
  wire curr_x_reg_n_17;
  wire curr_x_reg_n_18;
  wire curr_x_reg_n_19;
  wire curr_x_reg_n_20;
  wire curr_x_reg_n_21;
  wire curr_x_reg_n_22;
  wire curr_x_reg_n_23;
  wire curr_x_reg_n_24;
  wire curr_x_reg_n_25;
  wire curr_x_reg_n_26;
  wire curr_x_reg_n_27;
  wire curr_x_reg_n_28;
  wire curr_y_reg_n_0;
  wire curr_y_reg_n_1;
  wire curr_y_reg_n_10;
  wire curr_y_reg_n_11;
  wire curr_y_reg_n_2;
  wire curr_y_reg_n_21;
  wire curr_y_reg_n_22;
  wire curr_y_reg_n_23;
  wire curr_y_reg_n_24;
  wire curr_y_reg_n_25;
  wire curr_y_reg_n_26;
  wire curr_y_reg_n_27;
  wire curr_y_reg_n_28;
  wire curr_y_reg_n_29;
  wire curr_y_reg_n_3;
  wire curr_y_reg_n_4;
  wire curr_y_reg_n_5;
  wire curr_y_reg_n_6;
  wire curr_y_reg_n_7;
  wire curr_y_reg_n_8;
  wire curr_y_reg_n_9;
  wire [7:0]data0;
  wire [8:0]data1;
  wire [7:0]data2;
  wire [8:0]data3;
  wire [7:0]data4;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [7:0]data7;
  wire ev_point_x_reg_n_0;
  wire ev_point_x_reg_n_1;
  wire ev_point_x_reg_n_19;
  wire ev_point_x_reg_n_20;
  wire ev_point_x_reg_n_21;
  wire ev_point_x_reg_n_22;
  wire ev_point_x_reg_n_23;
  wire ev_point_x_reg_n_24;
  wire ev_point_x_reg_n_26;
  wire ev_point_x_reg_n_27;
  wire ev_point_x_reg_n_28;
  wire ev_point_x_reg_n_29;
  wire ev_point_x_reg_n_30;
  wire ev_point_x_reg_n_31;
  wire ev_point_x_reg_n_32;
  wire ev_point_x_reg_n_33;
  wire ev_point_x_reg_n_34;
  wire ev_point_x_reg_n_35;
  wire ev_point_x_reg_n_36;
  wire ev_point_x_reg_n_37;
  wire ev_point_x_reg_n_38;
  wire ev_point_x_reg_n_39;
  wire ev_point_y_reg_n_0;
  wire ev_point_y_reg_n_1;
  wire ev_point_y_reg_n_10;
  wire ev_point_y_reg_n_19;
  wire ev_point_y_reg_n_2;
  wire ev_point_y_reg_n_20;
  wire ev_point_y_reg_n_21;
  wire ev_point_y_reg_n_22;
  wire ev_point_y_reg_n_24;
  wire ev_point_y_reg_n_25;
  wire ev_point_y_reg_n_26;
  wire ev_point_y_reg_n_27;
  wire ev_point_y_reg_n_28;
  wire ev_point_y_reg_n_29;
  wire ev_point_y_reg_n_3;
  wire ev_point_y_reg_n_30;
  wire ev_point_y_reg_n_31;
  wire ev_point_y_reg_n_32;
  wire ev_point_y_reg_n_4;
  wire ev_point_y_reg_n_5;
  wire ev_point_y_reg_n_6;
  wire ev_point_y_reg_n_7;
  wire ev_point_y_reg_n_8;
  wire ev_point_y_reg_n_9;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire master_preserv_reg_n_0;
  wire master_preserv_reg_n_1;
  wire master_preserv_reg_n_12;
  wire master_preserv_reg_n_13;
  wire master_preserv_reg_n_16;
  wire master_preserv_reg_n_17;
  wire master_preserv_reg_n_18;
  wire master_preserv_reg_n_2;
  wire master_preserv_reg_n_28;
  wire master_preserv_reg_n_29;
  wire master_preserv_reg_n_30;
  wire master_preserv_reg_n_31;
  wire master_preserv_reg_n_32;
  wire master_preserv_reg_n_33;
  wire master_preserv_reg_n_34;
  wire master_preserv_reg_n_52;
  wire master_preserv_reg_n_61;
  wire master_preserv_reg_n_70;
  wire master_preserv_reg_n_79;
  wire [8:0]min_distance;
  wire [3:1]next_state;
  wire [15:0]o_address;
  wire [15:0]o_address_OBUF;
  wire [7:0]o_data;
  wire [8:8]o_data4;
  wire [8:0]o_data5;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done_OBUF;
  wire o_en;
  wire o_en_OBUF;
  wire o_we;
  wire o_we_OBUF;
  wire output1;
  wire p_0_in;
  wire [8:0]x_y_sub_sum;
  wire x_y_sub_sum21_in;
  wire x_y_sub_sum23_in;
  wire x_y_sub_sum26_in;
  wire x_y_sub_sum29_in;

initial begin
 $sdf_annotate("project_tb_time_synth.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .I3(curr_state[1]),
        .I4(i_start_IBUF),
        .O(\FSM_sequential_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[3]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_curr_state[3]_i_6 
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .O(\FSM_sequential_curr_state[3]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "next_x:0100,evaluation_point_y:0011,evaluation_point_x:0010,bitmask_read:0001,reset:0000,done:1001,check_distance:0111,write:1000,calc_distance:0110,next_y:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\FSM_sequential_curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]));
  (* FSM_ENCODED_STATES = "next_x:0100,evaluation_point_y:0011,evaluation_point_x:0010,bitmask_read:0001,reset:0000,done:1001,check_distance:0111,write:1000,calc_distance:0110,next_y:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[1]),
        .Q(curr_state[1]));
  (* FSM_ENCODED_STATES = "next_x:0100,evaluation_point_y:0011,evaluation_point_x:0010,bitmask_read:0001,reset:0000,done:1001,check_distance:0111,write:1000,calc_distance:0110,next_y:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[2]),
        .Q(curr_state[2]));
  (* FSM_ENCODED_STATES = "next_x:0100,evaluation_point_y:0011,evaluation_point_x:0010,bitmask_read:0001,reset:0000,done:1001,check_distance:0111,write:1000,calc_distance:0110,next_y:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[3]),
        .Q(curr_state[3]));
  counter address_counter
       (.AR(i_rst_IBUF),
        .CLK(i_clk_IBUF_BUFG),
        .Q(curr_state),
        .o_address_OBUF(o_address_OBUF));
  \reg  bitmask_reg
       (.AR(i_rst_IBUF),
        .CLK(i_clk_IBUF_BUFG),
        .D(i_data_IBUF),
        .Q(curr_state),
        .\o_data_reg[7]_0 (bitmask_reg_o));
  reg_0 curr_x_reg
       (.AR(i_rst_IBUF),
        .CLK(i_clk_IBUF_BUFG),
        .CO(x_y_sub_sum29_in),
        .D(i_data_IBUF),
        .O(data3[8]),
        .Q({curr_x_reg_n_18,curr_x_reg_n_19,curr_x_reg_n_20,curr_x_reg_n_21,curr_x_reg_n_22,curr_x_reg_n_23,curr_x_reg_n_24,curr_x_reg_n_25}),
        .S({ev_point_x_reg_n_36,ev_point_x_reg_n_37,ev_point_x_reg_n_38,ev_point_x_reg_n_39}),
        .data1({data1[4],data1[2],data1[0]}),
        .data2({data2[4],data2[2],data2[0]}),
        .data5(data5),
        .\o_data4[4]_i_4 (x_y_sub_sum26_in),
        .\o_data4[4]_i_4_0 (x_y_sub_sum21_in),
        .\o_data4[8]_i_18 (curr_x_reg_n_16),
        .\o_data4[8]_i_4 (master_preserv_reg_n_79),
        .\o_data4_reg[3] (ev_point_y_reg_n_0),
        .\o_data4_reg[3]_0 (ev_point_x_reg_n_24),
        .\o_data4_reg[3]_1 (curr_y_reg_n_1),
        .\o_data4_reg[3]_i_32 (curr_x_reg_n_26),
        .\o_data4_reg[3]_i_32_0 (curr_x_reg_n_27),
        .\o_data4_reg[8]_i_19_0 (curr_y_reg_n_29),
        .\o_data4_reg[8]_i_60_0 ({ev_point_x_reg_n_27,ev_point_x_reg_n_28,ev_point_x_reg_n_29,ev_point_x_reg_n_30,ev_point_x_reg_n_31,ev_point_x_reg_n_32,ev_point_x_reg_n_33,ev_point_x_reg_n_34}),
        .\o_data4_reg[8]_i_97 (curr_x_reg_n_28),
        .\o_data_reg[0]_0 (curr_state),
        .\o_data_reg[3]_0 (curr_x_reg_n_0),
        .\o_data_reg[3]_1 (curr_x_reg_n_10),
        .\o_data_reg[3]_2 (curr_x_reg_n_11),
        .\o_data_reg[6]_0 (x_y_sub_sum23_in),
        .\o_data_reg[7]_0 (curr_x_reg_n_12),
        .\o_data_reg[7]_1 (curr_x_reg_n_13),
        .\o_data_reg[7]_2 (curr_x_reg_n_14),
        .\o_data_reg[7]_3 (curr_x_reg_n_15),
        .\o_data_reg[7]_4 (curr_x_reg_n_17));
  reg_1 curr_y_reg
       (.AR(i_rst_IBUF),
        .CLK(i_clk_IBUF_BUFG),
        .CO(x_y_sub_sum29_in),
        .D(i_data_IBUF),
        .\FSM_sequential_curr_state_reg[0] (curr_y_reg_n_1),
        .\FSM_sequential_curr_state_reg[0]_0 (curr_y_reg_n_24),
        .Q({curr_y_reg_n_2,curr_y_reg_n_3,curr_y_reg_n_4,curr_y_reg_n_5,curr_y_reg_n_6,curr_y_reg_n_7,curr_y_reg_n_8,curr_y_reg_n_9}),
        .S({ev_point_y_reg_n_29,ev_point_y_reg_n_30,ev_point_y_reg_n_31,ev_point_y_reg_n_32}),
        .data0({data0[7],data0[5],data0[2:1]}),
        .data1({data1[7:5],data1[3],data1[1]}),
        .data2({data2[7:5],data2[3],data2[1]}),
        .data3({data3[7:5],data3[3],data3[1]}),
        .data6({data6[7],data6[5],data6[2:1]}),
        .data7(data7),
        .\o_data4[1]_i_2 (master_preserv_reg_n_28),
        .\o_data4[5]_i_2 (master_preserv_reg_n_32),
        .\o_data4[6]_i_2 (master_preserv_reg_n_33),
        .\o_data4[7]_i_2 (ev_point_x_reg_n_26),
        .\o_data4[7]_i_2_0 (ev_point_y_reg_n_10),
        .\o_data4[7]_i_2_1 (master_preserv_reg_n_34),
        .\o_data4[7]_i_4_0 (x_y_sub_sum26_in),
        .\o_data4[8]_i_14 (curr_y_reg_n_0),
        .\o_data4[8]_i_14_0 (curr_y_reg_n_11),
        .\o_data4[8]_i_5 (master_preserv_reg_n_17),
        .\o_data4_reg[1] (curr_y_reg_n_23),
        .\o_data4_reg[2] (x_y_sub_sum23_in),
        .\o_data4_reg[2]_0 (ev_point_y_reg_n_0),
        .\o_data4_reg[2]_1 (ev_point_x_reg_n_24),
        .\o_data4_reg[3] (curr_y_reg_n_25),
        .\o_data4_reg[3]_0 (ev_point_y_reg_n_25),
        .\o_data4_reg[3]_1 (master_preserv_reg_n_30),
        .\o_data4_reg[5] (curr_y_reg_n_26),
        .\o_data4_reg[6] (curr_y_reg_n_27),
        .\o_data4_reg[7] (curr_y_reg_n_28),
        .\o_data4_reg[8]_i_31_0 ({ev_point_y_reg_n_1,ev_point_y_reg_n_2,ev_point_y_reg_n_3,ev_point_y_reg_n_4,ev_point_y_reg_n_5,ev_point_y_reg_n_6,ev_point_y_reg_n_7,ev_point_y_reg_n_8}),
        .\o_data_reg[0]_0 (curr_state),
        .\o_data_reg[3]_0 (curr_y_reg_n_10),
        .\o_data_reg[6]_0 (x_y_sub_sum21_in),
        .\o_data_reg[7]_0 (curr_y_reg_n_21),
        .\o_data_reg[7]_1 (curr_y_reg_n_22),
        .\o_data_reg[7]_2 (curr_y_reg_n_29));
  reg_2 ev_point_x_reg
       (.AR(i_rst_IBUF),
        .CLK(i_clk_IBUF_BUFG),
        .CO(ev_point_x_reg_n_23),
        .D(min_distance),
        .DI(master_preserv_reg_n_12),
        .O(data1[8]),
        .Q(o_data5),
        .S({ev_point_x_reg_n_36,ev_point_x_reg_n_37,ev_point_x_reg_n_38,ev_point_x_reg_n_39}),
        .data4(data4),
        .data5(data5[2]),
        .\o_data3[7]_i_10_0 (output1),
        .\o_data4[8]_i_21_0 (master_preserv_reg_n_70),
        .\o_data4[8]_i_4 (x_y_sub_sum26_in),
        .\o_data4[8]_i_4_0 (x_y_sub_sum21_in),
        .\o_data4_reg[0] (ev_point_y_reg_n_9),
        .\o_data4_reg[0]_0 (ev_point_y_reg_n_24),
        .\o_data4_reg[0]_1 (curr_x_reg_n_0),
        .\o_data4_reg[1] (curr_y_reg_n_10),
        .\o_data4_reg[1]_0 (curr_y_reg_n_23),
        .\o_data4_reg[1]_1 (curr_x_reg_n_10),
        .\o_data4_reg[2] (ev_point_y_reg_n_26),
        .\o_data4_reg[2]_0 (curr_y_reg_n_0),
        .\o_data4_reg[3] (ev_point_y_reg_n_19),
        .\o_data4_reg[3]_0 (curr_y_reg_n_25),
        .\o_data4_reg[3]_1 (curr_x_reg_n_11),
        .\o_data4_reg[4] (ev_point_y_reg_n_20),
        .\o_data4_reg[4]_0 (ev_point_y_reg_n_27),
        .\o_data4_reg[4]_1 (curr_x_reg_n_12),
        .\o_data4_reg[5] (curr_y_reg_n_21),
        .\o_data4_reg[5]_0 (curr_y_reg_n_26),
        .\o_data4_reg[5]_1 (curr_x_reg_n_13),
        .\o_data4_reg[6] (ev_point_y_reg_n_21),
        .\o_data4_reg[6]_0 (curr_y_reg_n_27),
        .\o_data4_reg[6]_1 (curr_x_reg_n_14),
        .\o_data4_reg[7] (curr_y_reg_n_22),
        .\o_data4_reg[7]_0 (curr_y_reg_n_28),
        .\o_data4_reg[7]_1 (curr_x_reg_n_15),
        .\o_data4_reg[8] (ev_point_y_reg_n_22),
        .\o_data4_reg[8]_0 (ev_point_y_reg_n_28),
        .\o_data4_reg[8]_1 (curr_x_reg_n_16),
        .\o_data4_reg[8]_2 (ev_point_y_reg_n_0),
        .\o_data4_reg[8]_3 (x_y_sub_sum23_in),
        .\o_data4_reg[8]_4 (curr_y_reg_n_1),
        .\o_data4_reg[8]_i_16_0 ({curr_x_reg_n_18,curr_x_reg_n_19,curr_x_reg_n_20,curr_x_reg_n_21,curr_x_reg_n_22,curr_x_reg_n_23,curr_x_reg_n_24,curr_x_reg_n_25}),
        .\o_data4_reg[8]_i_27 (ev_point_x_reg_n_26),
        .\o_data4_reg[8]_i_58_0 (curr_y_reg_n_29),
        .\o_data4_reg[8]_i_59 (ev_point_x_reg_n_35),
        .\o_data5[8]_i_2 (master_preserv_reg_n_13),
        .\o_data5_reg[8] (p_0_in),
        .\o_data5_reg[8]_i_6_0 ({master_preserv_reg_n_0,master_preserv_reg_n_1,master_preserv_reg_n_2}),
        .\o_data_reg[0]_0 (ev_point_x_reg_n_24),
        .\o_data_reg[0]_1 (curr_state),
        .\o_data_reg[3]_0 (ev_point_x_reg_n_0),
        .\o_data_reg[3]_1 (ev_point_x_reg_n_1),
        .\o_data_reg[6]_0 (x_y_sub_sum29_in),
        .\o_data_reg[7]_0 (ev_point_x_reg_n_19),
        .\o_data_reg[7]_1 (ev_point_x_reg_n_20),
        .\o_data_reg[7]_2 (ev_point_x_reg_n_21),
        .\o_data_reg[7]_3 (ev_point_x_reg_n_22),
        .\o_data_reg[7]_4 ({ev_point_x_reg_n_27,ev_point_x_reg_n_28,ev_point_x_reg_n_29,ev_point_x_reg_n_30,ev_point_x_reg_n_31,ev_point_x_reg_n_32,ev_point_x_reg_n_33,ev_point_x_reg_n_34}),
        .\o_data_reg[7]_5 (i_data_IBUF),
        .x_y_sub_sum(x_y_sub_sum));
  reg_3 ev_point_y_reg
       (.AR(i_rst_IBUF),
        .CLK(i_clk_IBUF_BUFG),
        .CO(ev_point_x_reg_n_23),
        .O(data1[8]),
        .Q({ev_point_y_reg_n_1,ev_point_y_reg_n_2,ev_point_y_reg_n_3,ev_point_y_reg_n_4,ev_point_y_reg_n_5,ev_point_y_reg_n_6,ev_point_y_reg_n_7,ev_point_y_reg_n_8}),
        .S({ev_point_y_reg_n_29,ev_point_y_reg_n_30,ev_point_y_reg_n_31,ev_point_y_reg_n_32}),
        .data3({data3[8],data3[4],data3[2],data3[0]}),
        .data6(data6),
        .data7({data7[6],data7[4:3],data7[0]}),
        .\o_data4[0]_i_2 (curr_x_reg_n_26),
        .\o_data4[0]_i_2_0 (master_preserv_reg_n_18),
        .\o_data4[4]_i_2 (curr_x_reg_n_28),
        .\o_data4[4]_i_2_0 (master_preserv_reg_n_31),
        .\o_data4[6]_i_2 ({data0[6],data0[4:3],data0[0]}),
        .\o_data4[7]_i_3 (ev_point_x_reg_n_24),
        .\o_data4[7]_i_4 (x_y_sub_sum21_in),
        .\o_data4[7]_i_4_0 (x_y_sub_sum29_in),
        .\o_data4[7]_i_4_1 (x_y_sub_sum23_in),
        .\o_data4[8]_i_13_0 (ev_point_y_reg_n_22),
        .\o_data4[8]_i_14 (ev_point_y_reg_n_10),
        .\o_data4[8]_i_21 (master_preserv_reg_n_61),
        .\o_data4[8]_i_2_0 (master_preserv_reg_n_52),
        .\o_data4[8]_i_4_0 (master_preserv_reg_n_16),
        .\o_data4[8]_i_4_1 (o_data4),
        .\o_data4[8]_i_4_2 (master_preserv_reg_n_17),
        .\o_data4_reg[0] (ev_point_y_reg_n_24),
        .\o_data4_reg[2] (ev_point_y_reg_n_26),
        .\o_data4_reg[2]_0 (curr_y_reg_n_24),
        .\o_data4_reg[2]_1 (curr_x_reg_n_27),
        .\o_data4_reg[2]_2 (master_preserv_reg_n_29),
        .\o_data4_reg[3] (curr_y_reg_n_11),
        .\o_data4_reg[3]_0 (ev_point_x_reg_n_26),
        .\o_data4_reg[4] (ev_point_y_reg_n_27),
        .\o_data4_reg[8] (ev_point_y_reg_n_28),
        .\o_data4_reg[8]_0 (curr_y_reg_n_29),
        .\o_data4_reg[8]_1 (ev_point_x_reg_n_35),
        .\o_data4_reg[8]_i_26 (ev_point_y_reg_n_25),
        .\o_data4_reg[8]_i_27_0 ({curr_y_reg_n_2,curr_y_reg_n_3,curr_y_reg_n_4,curr_y_reg_n_5,curr_y_reg_n_6,curr_y_reg_n_7,curr_y_reg_n_8,curr_y_reg_n_9}),
        .\o_data4_reg[8]_i_59_0 (curr_x_reg_n_17),
        .\o_data_reg[0]_0 (ev_point_y_reg_n_0),
        .\o_data_reg[0]_1 (curr_state),
        .\o_data_reg[3]_0 (ev_point_y_reg_n_9),
        .\o_data_reg[3]_1 (ev_point_y_reg_n_19),
        .\o_data_reg[6]_0 (x_y_sub_sum26_in),
        .\o_data_reg[7]_0 (ev_point_y_reg_n_20),
        .\o_data_reg[7]_1 (ev_point_y_reg_n_21),
        .\o_data_reg[7]_2 (i_data_IBUF));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_data_IBUF[0]_inst 
       (.I(i_data[0]),
        .O(i_data_IBUF[0]));
  IBUF \i_data_IBUF[1]_inst 
       (.I(i_data[1]),
        .O(i_data_IBUF[1]));
  IBUF \i_data_IBUF[2]_inst 
       (.I(i_data[2]),
        .O(i_data_IBUF[2]));
  IBUF \i_data_IBUF[3]_inst 
       (.I(i_data[3]),
        .O(i_data_IBUF[3]));
  IBUF \i_data_IBUF[4]_inst 
       (.I(i_data[4]),
        .O(i_data_IBUF[4]));
  IBUF \i_data_IBUF[5]_inst 
       (.I(i_data[5]),
        .O(i_data_IBUF[5]));
  IBUF \i_data_IBUF[6]_inst 
       (.I(i_data[6]),
        .O(i_data_IBUF[6]));
  IBUF \i_data_IBUF[7]_inst 
       (.I(i_data[7]),
        .O(i_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  reg_prev master_preserv_reg
       (.AR(i_rst_IBUF),
        .CLK(i_clk_IBUF_BUFG),
        .D(x_y_sub_sum),
        .DI(master_preserv_reg_n_12),
        .\FSM_sequential_curr_state_reg[0] (next_state[3:2]),
        .\FSM_sequential_curr_state_reg[0]_0 (master_preserv_reg_n_16),
        .\FSM_sequential_curr_state_reg[0]_1 (master_preserv_reg_n_17),
        .\FSM_sequential_curr_state_reg[2] (curr_state),
        .\FSM_sequential_curr_state_reg[3] (\FSM_sequential_curr_state[3]_i_6_n_0 ),
        .Q(o_data5),
        .data0(data0),
        .data1(data1[7:0]),
        .data2(data2),
        .data3(data3[7:0]),
        .data4(data4),
        .data5(data5),
        .data6(data6),
        .data7(data7),
        .i_start_IBUF(i_start_IBUF),
        .\o_data3[7]_i_5_0 (bitmask_reg_o),
        .\o_data3_reg[7]_0 (p_0_in),
        .\o_data3_reg[7]_1 (output1),
        .\o_data4[7]_i_4 (x_y_sub_sum29_in),
        .\o_data4[7]_i_4_0 (x_y_sub_sum26_in),
        .\o_data4_reg[0]_0 (master_preserv_reg_n_18),
        .\o_data4_reg[1]_0 (master_preserv_reg_n_28),
        .\o_data4_reg[2]_0 (master_preserv_reg_n_29),
        .\o_data4_reg[3]_0 (master_preserv_reg_n_30),
        .\o_data4_reg[4]_0 (master_preserv_reg_n_31),
        .\o_data4_reg[5]_0 (master_preserv_reg_n_32),
        .\o_data4_reg[6]_0 (master_preserv_reg_n_33),
        .\o_data4_reg[7]_0 (master_preserv_reg_n_34),
        .\o_data4_reg[8]_0 (o_data4),
        .\o_data5_reg[6]_0 ({master_preserv_reg_n_0,master_preserv_reg_n_1,master_preserv_reg_n_2}),
        .\o_data5_reg[8]_0 (master_preserv_reg_n_13),
        .\o_data5_reg[8]_1 (min_distance),
        .\o_data5_reg[8]_i_9 (ev_point_x_reg_n_0),
        .\o_data5_reg[8]_i_9_0 (ev_point_x_reg_n_1),
        .\o_data5_reg[8]_i_9_1 (ev_point_x_reg_n_19),
        .\o_data5_reg[8]_i_9_2 (ev_point_x_reg_n_20),
        .\o_data5_reg[8]_i_9_3 (ev_point_x_reg_n_21),
        .\o_data5_reg[8]_i_9_4 (ev_point_x_reg_n_22),
        .o_data_OBUF(o_data_OBUF),
        .\o_data_reg[7] (master_preserv_reg_n_52),
        .\o_data_reg[7]_0 (master_preserv_reg_n_61),
        .\o_data_reg[7]_1 (master_preserv_reg_n_70),
        .\o_data_reg[7]_2 (master_preserv_reg_n_79));
  OBUF \o_address_OBUF[0]_inst 
       (.I(o_address_OBUF[0]),
        .O(o_address[0]));
  OBUF \o_address_OBUF[10]_inst 
       (.I(o_address_OBUF[10]),
        .O(o_address[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(o_address_OBUF[11]),
        .O(o_address[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(o_address_OBUF[12]),
        .O(o_address[12]));
  OBUF \o_address_OBUF[13]_inst 
       (.I(o_address_OBUF[13]),
        .O(o_address[13]));
  OBUF \o_address_OBUF[14]_inst 
       (.I(o_address_OBUF[14]),
        .O(o_address[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(o_address_OBUF[15]),
        .O(o_address[15]));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(o_address_OBUF[3]),
        .O(o_address[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(o_address_OBUF[4]),
        .O(o_address[4]));
  OBUF \o_address_OBUF[5]_inst 
       (.I(o_address_OBUF[5]),
        .O(o_address[5]));
  OBUF \o_address_OBUF[6]_inst 
       (.I(o_address_OBUF[6]),
        .O(o_address[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(o_address_OBUF[7]),
        .O(o_address[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(o_address_OBUF[8]),
        .O(o_address[8]));
  OBUF \o_address_OBUF[9]_inst 
       (.I(o_address_OBUF[9]),
        .O(o_address[9]));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    o_done_OBUF_inst_i_1
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[3]),
        .I3(curr_state[2]),
        .O(o_done_OBUF));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01D701D6)) 
    o_en_OBUF_inst_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .I4(i_start_IBUF),
        .O(o_en_OBUF));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    o_we_OBUF_inst_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(curr_state[3]),
        .I3(curr_state[0]),
        .O(o_we_OBUF));
endmodule

module \reg 
   (\o_data_reg[7]_0 ,
    Q,
    D,
    CLK,
    AR);
  output [7:0]\o_data_reg[7]_0 ;
  input [3:0]Q;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [3:0]Q;
  wire \o_data[7]_i_1__3_n_0 ;
  wire [7:0]\o_data_reg[7]_0 ;

  LUT4 #(
    .INIT(16'h0004)) 
    \o_data[7]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\o_data[7]_i_1__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\o_data_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\o_data_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\o_data_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\o_data_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\o_data_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\o_data_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\o_data_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\o_data_reg[7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module reg_0
   (\o_data_reg[3]_0 ,
    data5,
    \o_data_reg[6]_0 ,
    \o_data_reg[3]_1 ,
    \o_data_reg[3]_2 ,
    \o_data_reg[7]_0 ,
    \o_data_reg[7]_1 ,
    \o_data_reg[7]_2 ,
    \o_data_reg[7]_3 ,
    \o_data4[8]_i_18 ,
    \o_data_reg[7]_4 ,
    Q,
    \o_data4_reg[3]_i_32 ,
    \o_data4_reg[3]_i_32_0 ,
    \o_data4_reg[8]_i_97 ,
    O,
    CO,
    \o_data4_reg[3] ,
    \o_data4_reg[3]_0 ,
    \o_data4_reg[3]_1 ,
    \o_data4_reg[8]_i_60_0 ,
    data1,
    \o_data4[4]_i_4 ,
    \o_data4[4]_i_4_0 ,
    data2,
    \o_data_reg[0]_0 ,
    \o_data4_reg[8]_i_19_0 ,
    S,
    \o_data4[8]_i_4 ,
    D,
    CLK,
    AR);
  output \o_data_reg[3]_0 ;
  output [7:0]data5;
  output [0:0]\o_data_reg[6]_0 ;
  output \o_data_reg[3]_1 ;
  output \o_data_reg[3]_2 ;
  output \o_data_reg[7]_0 ;
  output \o_data_reg[7]_1 ;
  output \o_data_reg[7]_2 ;
  output \o_data_reg[7]_3 ;
  output \o_data4[8]_i_18 ;
  output [0:0]\o_data_reg[7]_4 ;
  output [7:0]Q;
  output \o_data4_reg[3]_i_32 ;
  output \o_data4_reg[3]_i_32_0 ;
  output \o_data4_reg[8]_i_97 ;
  output [0:0]O;
  input [0:0]CO;
  input \o_data4_reg[3] ;
  input \o_data4_reg[3]_0 ;
  input \o_data4_reg[3]_1 ;
  input [7:0]\o_data4_reg[8]_i_60_0 ;
  input [2:0]data1;
  input [0:0]\o_data4[4]_i_4 ;
  input [0:0]\o_data4[4]_i_4_0 ;
  input [2:0]data2;
  input [3:0]\o_data_reg[0]_0 ;
  input [0:0]\o_data4_reg[8]_i_19_0 ;
  input [3:0]S;
  input [0:0]\o_data4[8]_i_4 ;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [2:0]data1;
  wire [2:0]data2;
  wire [7:0]data5;
  wire \o_data4[2]_i_10_n_0 ;
  wire \o_data4[2]_i_11_n_0 ;
  wire \o_data4[2]_i_8_n_0 ;
  wire \o_data4[2]_i_9_n_0 ;
  wire [0:0]\o_data4[4]_i_4 ;
  wire [0:0]\o_data4[4]_i_4_0 ;
  wire \o_data4[8]_i_101_n_0 ;
  wire \o_data4[8]_i_102_n_0 ;
  wire \o_data4[8]_i_103_n_0 ;
  wire \o_data4[8]_i_104_n_0 ;
  wire \o_data4[8]_i_18 ;
  wire [0:0]\o_data4[8]_i_4 ;
  wire \o_data4[8]_i_48_n_0 ;
  wire \o_data4[8]_i_49_n_0 ;
  wire \o_data4[8]_i_50_n_0 ;
  wire \o_data4[8]_i_51_n_0 ;
  wire \o_data4[8]_i_57_n_0 ;
  wire \o_data4_reg[2]_i_4_n_0 ;
  wire \o_data4_reg[2]_i_4_n_1 ;
  wire \o_data4_reg[2]_i_4_n_2 ;
  wire \o_data4_reg[2]_i_4_n_3 ;
  wire \o_data4_reg[3] ;
  wire \o_data4_reg[3]_0 ;
  wire \o_data4_reg[3]_1 ;
  wire \o_data4_reg[3]_i_32 ;
  wire \o_data4_reg[3]_i_32_0 ;
  wire \o_data4_reg[8]_i_17_n_1 ;
  wire \o_data4_reg[8]_i_17_n_2 ;
  wire \o_data4_reg[8]_i_17_n_3 ;
  wire [0:0]\o_data4_reg[8]_i_19_0 ;
  wire [7:0]\o_data4_reg[8]_i_60_0 ;
  wire \o_data4_reg[8]_i_60_n_0 ;
  wire \o_data4_reg[8]_i_60_n_1 ;
  wire \o_data4_reg[8]_i_60_n_2 ;
  wire \o_data4_reg[8]_i_60_n_3 ;
  wire \o_data4_reg[8]_i_97 ;
  wire \o_data[7]_i_1__0_n_0 ;
  wire [3:0]\o_data_reg[0]_0 ;
  wire \o_data_reg[3]_0 ;
  wire \o_data_reg[3]_1 ;
  wire \o_data_reg[3]_2 ;
  wire [0:0]\o_data_reg[6]_0 ;
  wire \o_data_reg[7]_0 ;
  wire \o_data_reg[7]_1 ;
  wire \o_data_reg[7]_2 ;
  wire \o_data_reg[7]_3 ;
  wire [0:0]\o_data_reg[7]_4 ;
  wire [3:0]\NLW_o_data4_reg[8]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data4_reg[8]_i_19_CO_UNCONNECTED ;
  wire [3:1]\NLW_o_data4_reg[8]_i_19_O_UNCONNECTED ;
  wire [3:1]\NLW_o_data4_reg[8]_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_data4_reg[8]_i_24_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \o_data4[0]_i_5 
       (.I0(data5[0]),
        .I1(CO),
        .I2(\o_data_reg[6]_0 ),
        .I3(\o_data4_reg[3] ),
        .I4(\o_data4_reg[3]_0 ),
        .I5(\o_data4_reg[3]_1 ),
        .O(\o_data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \o_data4[0]_i_6 
       (.I0(data1[0]),
        .I1(\o_data_reg[6]_0 ),
        .I2(\o_data4[4]_i_4 ),
        .I3(\o_data4[4]_i_4_0 ),
        .I4(CO),
        .I5(data2[0]),
        .O(\o_data4_reg[3]_i_32 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \o_data4[1]_i_5 
       (.I0(data5[1]),
        .I1(CO),
        .I2(\o_data_reg[6]_0 ),
        .I3(\o_data4_reg[3] ),
        .I4(\o_data4_reg[3]_0 ),
        .I5(\o_data4_reg[3]_1 ),
        .O(\o_data_reg[3]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[2]_i_10 
       (.I0(Q[1]),
        .I1(\o_data4_reg[8]_i_60_0 [1]),
        .O(\o_data4[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[2]_i_11 
       (.I0(Q[0]),
        .I1(\o_data4_reg[8]_i_60_0 [0]),
        .O(\o_data4[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \o_data4[2]_i_6 
       (.I0(data1[1]),
        .I1(\o_data_reg[6]_0 ),
        .I2(\o_data4[4]_i_4 ),
        .I3(\o_data4[4]_i_4_0 ),
        .I4(CO),
        .I5(data2[1]),
        .O(\o_data4_reg[3]_i_32_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[2]_i_8 
       (.I0(Q[3]),
        .I1(\o_data4_reg[8]_i_60_0 [3]),
        .O(\o_data4[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[2]_i_9 
       (.I0(Q[2]),
        .I1(\o_data4_reg[8]_i_60_0 [2]),
        .O(\o_data4[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \o_data4[3]_i_4 
       (.I0(data5[3]),
        .I1(CO),
        .I2(\o_data_reg[6]_0 ),
        .I3(\o_data4_reg[3] ),
        .I4(\o_data4_reg[3]_0 ),
        .I5(\o_data4_reg[3]_1 ),
        .O(\o_data_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \o_data4[4]_i_5 
       (.I0(data5[4]),
        .I1(CO),
        .I2(\o_data_reg[6]_0 ),
        .I3(\o_data4_reg[3] ),
        .I4(\o_data4_reg[3]_0 ),
        .I5(\o_data4_reg[3]_1 ),
        .O(\o_data_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \o_data4[4]_i_6 
       (.I0(data1[2]),
        .I1(\o_data_reg[6]_0 ),
        .I2(\o_data4[4]_i_4 ),
        .I3(\o_data4[4]_i_4_0 ),
        .I4(CO),
        .I5(data2[2]),
        .O(\o_data4_reg[8]_i_97 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \o_data4[5]_i_5 
       (.I0(data5[5]),
        .I1(CO),
        .I2(\o_data_reg[6]_0 ),
        .I3(\o_data4_reg[3] ),
        .I4(\o_data4_reg[3]_0 ),
        .I5(\o_data4_reg[3]_1 ),
        .O(\o_data_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \o_data4[6]_i_5 
       (.I0(data5[6]),
        .I1(CO),
        .I2(\o_data_reg[6]_0 ),
        .I3(\o_data4_reg[3] ),
        .I4(\o_data4_reg[3]_0 ),
        .I5(\o_data4_reg[3]_1 ),
        .O(\o_data_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \o_data4[7]_i_5 
       (.I0(data5[7]),
        .I1(CO),
        .I2(\o_data_reg[6]_0 ),
        .I3(\o_data4_reg[3] ),
        .I4(\o_data4_reg[3]_0 ),
        .I5(\o_data4_reg[3]_1 ),
        .O(\o_data_reg[7]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_101 
       (.I0(Q[7]),
        .I1(\o_data4_reg[8]_i_60_0 [7]),
        .O(\o_data4[8]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_102 
       (.I0(Q[6]),
        .I1(\o_data4_reg[8]_i_60_0 [6]),
        .O(\o_data4[8]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_103 
       (.I0(Q[5]),
        .I1(\o_data4_reg[8]_i_60_0 [5]),
        .O(\o_data4[8]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_104 
       (.I0(Q[4]),
        .I1(\o_data4_reg[8]_i_60_0 [4]),
        .O(\o_data4[8]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_48 
       (.I0(Q[6]),
        .I1(\o_data4_reg[8]_i_60_0 [6]),
        .I2(\o_data4_reg[8]_i_60_0 [7]),
        .I3(Q[7]),
        .O(\o_data4[8]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_49 
       (.I0(Q[4]),
        .I1(\o_data4_reg[8]_i_60_0 [4]),
        .I2(\o_data4_reg[8]_i_60_0 [5]),
        .I3(Q[5]),
        .O(\o_data4[8]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \o_data4[8]_i_5 
       (.I0(\o_data_reg[7]_4 ),
        .I1(CO),
        .I2(\o_data_reg[6]_0 ),
        .I3(\o_data4_reg[3] ),
        .I4(\o_data4_reg[3]_0 ),
        .I5(\o_data4_reg[3]_1 ),
        .O(\o_data4[8]_i_18 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_50 
       (.I0(Q[2]),
        .I1(\o_data4_reg[8]_i_60_0 [2]),
        .I2(\o_data4_reg[8]_i_60_0 [3]),
        .I3(Q[3]),
        .O(\o_data4[8]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_51 
       (.I0(Q[0]),
        .I1(\o_data4_reg[8]_i_60_0 [0]),
        .I2(\o_data4_reg[8]_i_60_0 [1]),
        .I3(Q[1]),
        .O(\o_data4[8]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_57 
       (.I0(\o_data_reg[7]_4 ),
        .I1(\o_data4_reg[8]_i_19_0 ),
        .O(\o_data4[8]_i_57_n_0 ));
  CARRY4 \o_data4_reg[2]_i_4 
       (.CI(1'b0),
        .CO({\o_data4_reg[2]_i_4_n_0 ,\o_data4_reg[2]_i_4_n_1 ,\o_data4_reg[2]_i_4_n_2 ,\o_data4_reg[2]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(data5[3:0]),
        .S({\o_data4[2]_i_8_n_0 ,\o_data4[2]_i_9_n_0 ,\o_data4[2]_i_10_n_0 ,\o_data4[2]_i_11_n_0 }));
  CARRY4 \o_data4_reg[8]_i_17 
       (.CI(1'b0),
        .CO({\o_data_reg[6]_0 ,\o_data4_reg[8]_i_17_n_1 ,\o_data4_reg[8]_i_17_n_2 ,\o_data4_reg[8]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_data4[8]_i_48_n_0 ,\o_data4[8]_i_49_n_0 ,\o_data4[8]_i_50_n_0 ,\o_data4[8]_i_51_n_0 }),
        .O(\NLW_o_data4_reg[8]_i_17_O_UNCONNECTED [3:0]),
        .S(S));
  CARRY4 \o_data4_reg[8]_i_19 
       (.CI(\o_data4[8]_i_4 ),
        .CO(\NLW_o_data4_reg[8]_i_19_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_data4_reg[8]_i_19_O_UNCONNECTED [3:1],O}),
        .S({1'b0,1'b0,1'b0,\o_data4[8]_i_57_n_0 }));
  CARRY4 \o_data4_reg[8]_i_24 
       (.CI(\o_data4_reg[8]_i_60_n_0 ),
        .CO({\NLW_o_data4_reg[8]_i_24_CO_UNCONNECTED [3:1],\o_data_reg[7]_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data4_reg[8]_i_24_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \o_data4_reg[8]_i_60 
       (.CI(\o_data4_reg[2]_i_4_n_0 ),
        .CO({\o_data4_reg[8]_i_60_n_0 ,\o_data4_reg[8]_i_60_n_1 ,\o_data4_reg[8]_i_60_n_2 ,\o_data4_reg[8]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data5[7:4]),
        .S({\o_data4[8]_i_101_n_0 ,\o_data4[8]_i_102_n_0 ,\o_data4[8]_i_103_n_0 ,\o_data4[8]_i_104_n_0 }));
  LUT4 #(
    .INIT(16'h0004)) 
    \o_data[7]_i_1__0 
       (.I0(\o_data_reg[0]_0 [3]),
        .I1(\o_data_reg[0]_0 [2]),
        .I2(\o_data_reg[0]_0 [1]),
        .I3(\o_data_reg[0]_0 [0]),
        .O(\o_data[7]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module reg_1
   (\o_data4[8]_i_14 ,
    \FSM_sequential_curr_state_reg[0] ,
    Q,
    \o_data_reg[3]_0 ,
    \o_data4[8]_i_14_0 ,
    data7,
    \o_data_reg[6]_0 ,
    \o_data_reg[7]_0 ,
    \o_data_reg[7]_1 ,
    \o_data4_reg[1] ,
    \FSM_sequential_curr_state_reg[0]_0 ,
    \o_data4_reg[3] ,
    \o_data4_reg[5] ,
    \o_data4_reg[6] ,
    \o_data4_reg[7] ,
    \o_data_reg[7]_2 ,
    \o_data4_reg[2] ,
    CO,
    \o_data4_reg[2]_0 ,
    \o_data4_reg[2]_1 ,
    \o_data4_reg[8]_i_31_0 ,
    data0,
    data6,
    \o_data4[7]_i_2 ,
    \o_data4[7]_i_2_0 ,
    \o_data4[7]_i_4_0 ,
    data3,
    \o_data4_reg[3]_0 ,
    \o_data4[1]_i_2 ,
    \o_data4_reg[3]_1 ,
    \o_data4[5]_i_2 ,
    \o_data4[6]_i_2 ,
    \o_data4[7]_i_2_1 ,
    \o_data4[8]_i_5 ,
    data2,
    data1,
    \o_data_reg[0]_0 ,
    S,
    D,
    CLK,
    AR);
  output \o_data4[8]_i_14 ;
  output \FSM_sequential_curr_state_reg[0] ;
  output [7:0]Q;
  output \o_data_reg[3]_0 ;
  output \o_data4[8]_i_14_0 ;
  output [7:0]data7;
  output [0:0]\o_data_reg[6]_0 ;
  output \o_data_reg[7]_0 ;
  output \o_data_reg[7]_1 ;
  output \o_data4_reg[1] ;
  output \FSM_sequential_curr_state_reg[0]_0 ;
  output \o_data4_reg[3] ;
  output \o_data4_reg[5] ;
  output \o_data4_reg[6] ;
  output \o_data4_reg[7] ;
  output [0:0]\o_data_reg[7]_2 ;
  input [0:0]\o_data4_reg[2] ;
  input [0:0]CO;
  input \o_data4_reg[2]_0 ;
  input \o_data4_reg[2]_1 ;
  input [7:0]\o_data4_reg[8]_i_31_0 ;
  input [3:0]data0;
  input [3:0]data6;
  input \o_data4[7]_i_2 ;
  input \o_data4[7]_i_2_0 ;
  input [0:0]\o_data4[7]_i_4_0 ;
  input [4:0]data3;
  input \o_data4_reg[3]_0 ;
  input \o_data4[1]_i_2 ;
  input \o_data4_reg[3]_1 ;
  input \o_data4[5]_i_2 ;
  input \o_data4[6]_i_2 ;
  input \o_data4[7]_i_2_1 ;
  input \o_data4[8]_i_5 ;
  input [4:0]data2;
  input [4:0]data1;
  input [3:0]\o_data_reg[0]_0 ;
  input [3:0]S;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire \FSM_sequential_curr_state_reg[0] ;
  wire \FSM_sequential_curr_state_reg[0]_0 ;
  wire [7:0]Q;
  wire [3:0]S;
  wire [3:0]data0;
  wire [4:0]data1;
  wire [4:0]data2;
  wire [4:0]data3;
  wire [3:0]data6;
  wire [7:0]data7;
  wire \o_data4[1]_i_2 ;
  wire \o_data4[1]_i_6_n_0 ;
  wire \o_data4[2]_i_12_n_0 ;
  wire \o_data4[3]_i_10_n_0 ;
  wire \o_data4[3]_i_16_n_0 ;
  wire \o_data4[3]_i_17_n_0 ;
  wire \o_data4[3]_i_18_n_0 ;
  wire \o_data4[3]_i_19_n_0 ;
  wire \o_data4[5]_i_2 ;
  wire \o_data4[5]_i_6_n_0 ;
  wire \o_data4[6]_i_2 ;
  wire \o_data4[6]_i_6_n_0 ;
  wire \o_data4[7]_i_2 ;
  wire \o_data4[7]_i_2_0 ;
  wire \o_data4[7]_i_2_1 ;
  wire [0:0]\o_data4[7]_i_4_0 ;
  wire \o_data4[7]_i_6_n_0 ;
  wire \o_data4[8]_i_14 ;
  wire \o_data4[8]_i_14_0 ;
  wire \o_data4[8]_i_5 ;
  wire \o_data4[8]_i_65_n_0 ;
  wire \o_data4[8]_i_66_n_0 ;
  wire \o_data4[8]_i_67_n_0 ;
  wire \o_data4[8]_i_68_n_0 ;
  wire \o_data4[8]_i_89_n_0 ;
  wire \o_data4[8]_i_90_n_0 ;
  wire \o_data4[8]_i_91_n_0 ;
  wire \o_data4[8]_i_92_n_0 ;
  wire \o_data4_reg[1] ;
  wire [0:0]\o_data4_reg[2] ;
  wire \o_data4_reg[2]_0 ;
  wire \o_data4_reg[2]_1 ;
  wire \o_data4_reg[3] ;
  wire \o_data4_reg[3]_0 ;
  wire \o_data4_reg[3]_1 ;
  wire \o_data4_reg[3]_i_6_n_0 ;
  wire \o_data4_reg[3]_i_6_n_1 ;
  wire \o_data4_reg[3]_i_6_n_2 ;
  wire \o_data4_reg[3]_i_6_n_3 ;
  wire \o_data4_reg[5] ;
  wire \o_data4_reg[6] ;
  wire \o_data4_reg[7] ;
  wire \o_data4_reg[8]_i_26_n_1 ;
  wire \o_data4_reg[8]_i_26_n_2 ;
  wire \o_data4_reg[8]_i_26_n_3 ;
  wire [7:0]\o_data4_reg[8]_i_31_0 ;
  wire \o_data4_reg[8]_i_31_n_0 ;
  wire \o_data4_reg[8]_i_31_n_1 ;
  wire \o_data4_reg[8]_i_31_n_2 ;
  wire \o_data4_reg[8]_i_31_n_3 ;
  wire \o_data[7]_i_1_n_0 ;
  wire [3:0]\o_data_reg[0]_0 ;
  wire \o_data_reg[3]_0 ;
  wire [0:0]\o_data_reg[6]_0 ;
  wire \o_data_reg[7]_0 ;
  wire \o_data_reg[7]_1 ;
  wire [0:0]\o_data_reg[7]_2 ;
  wire [3:1]\NLW_o_data4_reg[8]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_data4_reg[8]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data4_reg[8]_i_26_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \o_data4[1]_i_3 
       (.I0(\o_data4[8]_i_14_0 ),
        .I1(data0[0]),
        .I2(data6[0]),
        .I3(\o_data4[7]_i_2 ),
        .I4(data7[1]),
        .I5(\o_data4[7]_i_2_0 ),
        .O(\o_data_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \o_data4[1]_i_4 
       (.I0(data3[0]),
        .I1(\o_data4_reg[3]_0 ),
        .I2(\o_data4[1]_i_6_n_0 ),
        .I3(\FSM_sequential_curr_state_reg[0]_0 ),
        .I4(\o_data4[1]_i_2 ),
        .O(\o_data4_reg[1] ));
  LUT6 #(
    .INIT(64'hFF80808000808080)) 
    \o_data4[1]_i_6 
       (.I0(\o_data_reg[6]_0 ),
        .I1(CO),
        .I2(data2[0]),
        .I3(\o_data4[7]_i_4_0 ),
        .I4(\o_data4_reg[2] ),
        .I5(data1[0]),
        .O(\o_data4[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h303530333F353F33)) 
    \o_data4[2]_i_12 
       (.I0(data7[2]),
        .I1(data0[1]),
        .I2(\o_data4_reg[2]_1 ),
        .I3(\o_data4[7]_i_4_0 ),
        .I4(\o_data_reg[6]_0 ),
        .I5(data6[1]),
        .O(\o_data4[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFEEEEEFFFF)) 
    \o_data4[2]_i_5 
       (.I0(\o_data4[2]_i_12_n_0 ),
        .I1(\FSM_sequential_curr_state_reg[0] ),
        .I2(\o_data4_reg[2] ),
        .I3(CO),
        .I4(\o_data4_reg[2]_0 ),
        .I5(\o_data4_reg[2]_1 ),
        .O(\o_data4[8]_i_14 ));
  LUT6 #(
    .INIT(64'hFF80808000808080)) 
    \o_data4[3]_i_10 
       (.I0(\o_data_reg[6]_0 ),
        .I1(CO),
        .I2(data2[1]),
        .I3(\o_data4[7]_i_4_0 ),
        .I4(\o_data4_reg[2] ),
        .I5(data1[1]),
        .O(\o_data4[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_16 
       (.I0(Q[3]),
        .I1(\o_data4_reg[8]_i_31_0 [3]),
        .O(\o_data4[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_17 
       (.I0(Q[2]),
        .I1(\o_data4_reg[8]_i_31_0 [2]),
        .O(\o_data4[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_18 
       (.I0(Q[1]),
        .I1(\o_data4_reg[8]_i_31_0 [1]),
        .O(\o_data4[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_19 
       (.I0(Q[0]),
        .I1(\o_data4_reg[8]_i_31_0 [0]),
        .O(\o_data4[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \o_data4[3]_i_3 
       (.I0(data3[1]),
        .I1(\o_data4_reg[3]_0 ),
        .I2(\o_data4[3]_i_10_n_0 ),
        .I3(\FSM_sequential_curr_state_reg[0]_0 ),
        .I4(\o_data4_reg[3]_1 ),
        .O(\o_data4_reg[3] ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \o_data4[5]_i_3 
       (.I0(\o_data4[8]_i_14_0 ),
        .I1(data0[2]),
        .I2(data7[5]),
        .I3(\o_data4[7]_i_2_0 ),
        .I4(data6[2]),
        .I5(\o_data4[7]_i_2 ),
        .O(\o_data_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \o_data4[5]_i_4 
       (.I0(data3[2]),
        .I1(\o_data4_reg[3]_0 ),
        .I2(\o_data4[5]_i_6_n_0 ),
        .I3(\FSM_sequential_curr_state_reg[0]_0 ),
        .I4(\o_data4[5]_i_2 ),
        .O(\o_data4_reg[5] ));
  LUT6 #(
    .INIT(64'hFF80808000808080)) 
    \o_data4[5]_i_6 
       (.I0(\o_data_reg[6]_0 ),
        .I1(CO),
        .I2(data2[2]),
        .I3(\o_data4[7]_i_4_0 ),
        .I4(\o_data4_reg[2] ),
        .I5(data1[2]),
        .O(\o_data4[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \o_data4[6]_i_4 
       (.I0(data3[3]),
        .I1(\o_data4_reg[3]_0 ),
        .I2(\o_data4[6]_i_6_n_0 ),
        .I3(\FSM_sequential_curr_state_reg[0]_0 ),
        .I4(\o_data4[6]_i_2 ),
        .O(\o_data4_reg[6] ));
  LUT6 #(
    .INIT(64'hFF80808000808080)) 
    \o_data4[6]_i_6 
       (.I0(\o_data_reg[6]_0 ),
        .I1(CO),
        .I2(data2[3]),
        .I3(\o_data4[7]_i_4_0 ),
        .I4(\o_data4_reg[2] ),
        .I5(data1[3]),
        .O(\o_data4[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \o_data4[7]_i_3 
       (.I0(\o_data4[8]_i_14_0 ),
        .I1(data0[3]),
        .I2(data6[3]),
        .I3(\o_data4[7]_i_2 ),
        .I4(data7[7]),
        .I5(\o_data4[7]_i_2_0 ),
        .O(\o_data_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \o_data4[7]_i_4 
       (.I0(data3[4]),
        .I1(\o_data4_reg[3]_0 ),
        .I2(\o_data4[7]_i_6_n_0 ),
        .I3(\FSM_sequential_curr_state_reg[0]_0 ),
        .I4(\o_data4[7]_i_2_1 ),
        .O(\o_data4_reg[7] ));
  LUT6 #(
    .INIT(64'hFF80808000808080)) 
    \o_data4[7]_i_6 
       (.I0(\o_data_reg[6]_0 ),
        .I1(CO),
        .I2(data2[4]),
        .I3(\o_data4[7]_i_4_0 ),
        .I4(\o_data4_reg[2] ),
        .I5(data1[4]),
        .O(\o_data4[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFAFCF8)) 
    \o_data4[8]_i_18 
       (.I0(\o_data_reg[6]_0 ),
        .I1(\o_data4_reg[2] ),
        .I2(\o_data4[8]_i_5 ),
        .I3(\o_data4[7]_i_4_0 ),
        .I4(CO),
        .O(\FSM_sequential_curr_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000A0C08)) 
    \o_data4[8]_i_22 
       (.I0(\o_data_reg[6]_0 ),
        .I1(\o_data4_reg[2] ),
        .I2(\o_data4[8]_i_5 ),
        .I3(\o_data4[7]_i_4_0 ),
        .I4(CO),
        .O(\FSM_sequential_curr_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_65 
       (.I0(Q[6]),
        .I1(\o_data4_reg[8]_i_31_0 [6]),
        .I2(\o_data4_reg[8]_i_31_0 [7]),
        .I3(Q[7]),
        .O(\o_data4[8]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_66 
       (.I0(Q[4]),
        .I1(\o_data4_reg[8]_i_31_0 [4]),
        .I2(\o_data4_reg[8]_i_31_0 [5]),
        .I3(Q[5]),
        .O(\o_data4[8]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_67 
       (.I0(Q[2]),
        .I1(\o_data4_reg[8]_i_31_0 [2]),
        .I2(\o_data4_reg[8]_i_31_0 [3]),
        .I3(Q[3]),
        .O(\o_data4[8]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_68 
       (.I0(Q[0]),
        .I1(\o_data4_reg[8]_i_31_0 [0]),
        .I2(\o_data4_reg[8]_i_31_0 [1]),
        .I3(Q[1]),
        .O(\o_data4[8]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \o_data4[8]_i_8 
       (.I0(\o_data_reg[6]_0 ),
        .I1(\o_data4[7]_i_4_0 ),
        .I2(\o_data4_reg[2]_1 ),
        .O(\o_data4[8]_i_14_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_89 
       (.I0(Q[7]),
        .I1(\o_data4_reg[8]_i_31_0 [7]),
        .O(\o_data4[8]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_90 
       (.I0(Q[6]),
        .I1(\o_data4_reg[8]_i_31_0 [6]),
        .O(\o_data4[8]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_91 
       (.I0(Q[5]),
        .I1(\o_data4_reg[8]_i_31_0 [5]),
        .O(\o_data4[8]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_92 
       (.I0(Q[4]),
        .I1(\o_data4_reg[8]_i_31_0 [4]),
        .O(\o_data4[8]_i_92_n_0 ));
  CARRY4 \o_data4_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\o_data4_reg[3]_i_6_n_0 ,\o_data4_reg[3]_i_6_n_1 ,\o_data4_reg[3]_i_6_n_2 ,\o_data4_reg[3]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(data7[3:0]),
        .S({\o_data4[3]_i_16_n_0 ,\o_data4[3]_i_17_n_0 ,\o_data4[3]_i_18_n_0 ,\o_data4[3]_i_19_n_0 }));
  CARRY4 \o_data4_reg[8]_i_12 
       (.CI(\o_data4_reg[8]_i_31_n_0 ),
        .CO({\NLW_o_data4_reg[8]_i_12_CO_UNCONNECTED [3:1],\o_data_reg[7]_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data4_reg[8]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \o_data4_reg[8]_i_26 
       (.CI(1'b0),
        .CO({\o_data_reg[6]_0 ,\o_data4_reg[8]_i_26_n_1 ,\o_data4_reg[8]_i_26_n_2 ,\o_data4_reg[8]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_data4[8]_i_65_n_0 ,\o_data4[8]_i_66_n_0 ,\o_data4[8]_i_67_n_0 ,\o_data4[8]_i_68_n_0 }),
        .O(\NLW_o_data4_reg[8]_i_26_O_UNCONNECTED [3:0]),
        .S(S));
  CARRY4 \o_data4_reg[8]_i_31 
       (.CI(\o_data4_reg[3]_i_6_n_0 ),
        .CO({\o_data4_reg[8]_i_31_n_0 ,\o_data4_reg[8]_i_31_n_1 ,\o_data4_reg[8]_i_31_n_2 ,\o_data4_reg[8]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data7[7:4]),
        .S({\o_data4[8]_i_89_n_0 ,\o_data4[8]_i_90_n_0 ,\o_data4[8]_i_91_n_0 ,\o_data4[8]_i_92_n_0 }));
  LUT4 #(
    .INIT(16'h0400)) 
    \o_data[7]_i_1 
       (.I0(\o_data_reg[0]_0 [3]),
        .I1(\o_data_reg[0]_0 [2]),
        .I2(\o_data_reg[0]_0 [1]),
        .I3(\o_data_reg[0]_0 [0]),
        .O(\o_data[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(CLK),
        .CE(\o_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(CLK),
        .CE(\o_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(CLK),
        .CE(\o_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(CLK),
        .CE(\o_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(CLK),
        .CE(\o_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(CLK),
        .CE(\o_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(CLK),
        .CE(\o_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(CLK),
        .CE(\o_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module reg_2
   (\o_data_reg[3]_0 ,
    \o_data_reg[3]_1 ,
    x_y_sub_sum,
    data4,
    \o_data_reg[7]_0 ,
    \o_data_reg[7]_1 ,
    \o_data_reg[7]_2 ,
    \o_data_reg[7]_3 ,
    CO,
    \o_data_reg[0]_0 ,
    \o_data_reg[6]_0 ,
    \o_data4_reg[8]_i_27 ,
    \o_data_reg[7]_4 ,
    \o_data4_reg[8]_i_59 ,
    S,
    \o_data5_reg[8] ,
    \o_data3[7]_i_10_0 ,
    Q,
    D,
    \o_data4_reg[0] ,
    \o_data4_reg[0]_0 ,
    \o_data4_reg[0]_1 ,
    \o_data4_reg[1] ,
    \o_data4_reg[1]_0 ,
    \o_data4_reg[1]_1 ,
    \o_data4_reg[2] ,
    data5,
    \o_data4_reg[2]_0 ,
    \o_data4_reg[3] ,
    \o_data4_reg[3]_0 ,
    \o_data4_reg[3]_1 ,
    \o_data4_reg[4] ,
    \o_data4_reg[4]_0 ,
    \o_data4_reg[4]_1 ,
    \o_data4_reg[5] ,
    \o_data4_reg[5]_0 ,
    \o_data4_reg[5]_1 ,
    \o_data4_reg[6] ,
    \o_data4_reg[6]_0 ,
    \o_data4_reg[6]_1 ,
    \o_data4_reg[7] ,
    \o_data4_reg[7]_0 ,
    \o_data4_reg[7]_1 ,
    \o_data4_reg[8] ,
    \o_data4_reg[8]_0 ,
    \o_data4_reg[8]_1 ,
    \o_data4_reg[8]_2 ,
    \o_data4_reg[8]_3 ,
    \o_data4_reg[8]_4 ,
    \o_data4[8]_i_4 ,
    \o_data4_reg[8]_i_16_0 ,
    \o_data4[8]_i_4_0 ,
    O,
    \o_data_reg[0]_1 ,
    \o_data4_reg[8]_i_58_0 ,
    \o_data4[8]_i_21_0 ,
    DI,
    \o_data5_reg[8]_i_6_0 ,
    \o_data5[8]_i_2 ,
    \o_data_reg[7]_5 ,
    CLK,
    AR);
  output \o_data_reg[3]_0 ;
  output \o_data_reg[3]_1 ;
  output [8:0]x_y_sub_sum;
  output [7:0]data4;
  output \o_data_reg[7]_0 ;
  output \o_data_reg[7]_1 ;
  output \o_data_reg[7]_2 ;
  output \o_data_reg[7]_3 ;
  output [0:0]CO;
  output \o_data_reg[0]_0 ;
  output [0:0]\o_data_reg[6]_0 ;
  output \o_data4_reg[8]_i_27 ;
  output [7:0]\o_data_reg[7]_4 ;
  output \o_data4_reg[8]_i_59 ;
  output [3:0]S;
  output [0:0]\o_data5_reg[8] ;
  output [0:0]\o_data3[7]_i_10_0 ;
  input [8:0]Q;
  input [8:0]D;
  input \o_data4_reg[0] ;
  input \o_data4_reg[0]_0 ;
  input \o_data4_reg[0]_1 ;
  input \o_data4_reg[1] ;
  input \o_data4_reg[1]_0 ;
  input \o_data4_reg[1]_1 ;
  input \o_data4_reg[2] ;
  input [0:0]data5;
  input \o_data4_reg[2]_0 ;
  input \o_data4_reg[3] ;
  input \o_data4_reg[3]_0 ;
  input \o_data4_reg[3]_1 ;
  input \o_data4_reg[4] ;
  input \o_data4_reg[4]_0 ;
  input \o_data4_reg[4]_1 ;
  input \o_data4_reg[5] ;
  input \o_data4_reg[5]_0 ;
  input \o_data4_reg[5]_1 ;
  input \o_data4_reg[6] ;
  input \o_data4_reg[6]_0 ;
  input \o_data4_reg[6]_1 ;
  input \o_data4_reg[7] ;
  input \o_data4_reg[7]_0 ;
  input \o_data4_reg[7]_1 ;
  input \o_data4_reg[8] ;
  input \o_data4_reg[8]_0 ;
  input \o_data4_reg[8]_1 ;
  input \o_data4_reg[8]_2 ;
  input [0:0]\o_data4_reg[8]_3 ;
  input \o_data4_reg[8]_4 ;
  input [0:0]\o_data4[8]_i_4 ;
  input [7:0]\o_data4_reg[8]_i_16_0 ;
  input [0:0]\o_data4[8]_i_4_0 ;
  input [0:0]O;
  input [3:0]\o_data_reg[0]_1 ;
  input [0:0]\o_data4_reg[8]_i_58_0 ;
  input [0:0]\o_data4[8]_i_21_0 ;
  input [0:0]DI;
  input [2:0]\o_data5_reg[8]_i_6_0 ;
  input [0:0]\o_data5[8]_i_2 ;
  input [7:0]\o_data_reg[7]_5 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [8:0]Q;
  wire [3:0]S;
  wire [8:8]data2;
  wire [7:0]data4;
  wire [0:0]data5;
  wire i_we;
  wire [0:0]\o_data3[7]_i_10_0 ;
  wire \o_data3[7]_i_10_n_0 ;
  wire \o_data3[7]_i_8_n_0 ;
  wire \o_data3[7]_i_9_n_0 ;
  wire \o_data3_reg[7]_i_7_n_2 ;
  wire \o_data3_reg[7]_i_7_n_3 ;
  wire \o_data4[2]_i_3_n_0 ;
  wire \o_data4[3]_i_12_n_0 ;
  wire \o_data4[3]_i_13_n_0 ;
  wire \o_data4[3]_i_14_n_0 ;
  wire \o_data4[3]_i_15_n_0 ;
  wire [0:0]\o_data4[8]_i_21_0 ;
  wire \o_data4[8]_i_32_n_0 ;
  wire \o_data4[8]_i_33_n_0 ;
  wire \o_data4[8]_i_34_n_0 ;
  wire \o_data4[8]_i_35_n_0 ;
  wire \o_data4[8]_i_3_n_0 ;
  wire [0:0]\o_data4[8]_i_4 ;
  wire \o_data4[8]_i_40_n_0 ;
  wire \o_data4[8]_i_41_n_0 ;
  wire \o_data4[8]_i_42_n_0 ;
  wire \o_data4[8]_i_43_n_0 ;
  wire \o_data4[8]_i_44_n_0 ;
  wire \o_data4[8]_i_45_n_0 ;
  wire \o_data4[8]_i_46_n_0 ;
  wire \o_data4[8]_i_47_n_0 ;
  wire [0:0]\o_data4[8]_i_4_0 ;
  wire \o_data4[8]_i_61_n_0 ;
  wire \o_data4[8]_i_62_n_0 ;
  wire \o_data4[8]_i_63_n_0 ;
  wire \o_data4[8]_i_64_n_0 ;
  wire \o_data4[8]_i_7_n_0 ;
  wire \o_data4[8]_i_98_n_0 ;
  wire \o_data4_reg[0] ;
  wire \o_data4_reg[0]_0 ;
  wire \o_data4_reg[0]_1 ;
  wire \o_data4_reg[1] ;
  wire \o_data4_reg[1]_0 ;
  wire \o_data4_reg[1]_1 ;
  wire \o_data4_reg[2] ;
  wire \o_data4_reg[2]_0 ;
  wire \o_data4_reg[3] ;
  wire \o_data4_reg[3]_0 ;
  wire \o_data4_reg[3]_1 ;
  wire \o_data4_reg[3]_i_5_n_0 ;
  wire \o_data4_reg[3]_i_5_n_1 ;
  wire \o_data4_reg[3]_i_5_n_2 ;
  wire \o_data4_reg[3]_i_5_n_3 ;
  wire \o_data4_reg[4] ;
  wire \o_data4_reg[4]_0 ;
  wire \o_data4_reg[4]_1 ;
  wire \o_data4_reg[5] ;
  wire \o_data4_reg[5]_0 ;
  wire \o_data4_reg[5]_1 ;
  wire \o_data4_reg[6] ;
  wire \o_data4_reg[6]_0 ;
  wire \o_data4_reg[6]_1 ;
  wire \o_data4_reg[7] ;
  wire \o_data4_reg[7]_0 ;
  wire \o_data4_reg[7]_1 ;
  wire \o_data4_reg[8] ;
  wire \o_data4_reg[8]_0 ;
  wire \o_data4_reg[8]_1 ;
  wire \o_data4_reg[8]_2 ;
  wire [0:0]\o_data4_reg[8]_3 ;
  wire \o_data4_reg[8]_4 ;
  wire [7:0]\o_data4_reg[8]_i_16_0 ;
  wire \o_data4_reg[8]_i_16_n_1 ;
  wire \o_data4_reg[8]_i_16_n_2 ;
  wire \o_data4_reg[8]_i_16_n_3 ;
  wire \o_data4_reg[8]_i_25_n_0 ;
  wire \o_data4_reg[8]_i_25_n_1 ;
  wire \o_data4_reg[8]_i_25_n_2 ;
  wire \o_data4_reg[8]_i_25_n_3 ;
  wire \o_data4_reg[8]_i_27 ;
  wire [0:0]\o_data4_reg[8]_i_58_0 ;
  wire \o_data4_reg[8]_i_59 ;
  wire \o_data5[8]_i_11_n_0 ;
  wire \o_data5[8]_i_14_n_0 ;
  wire \o_data5[8]_i_15_n_0 ;
  wire \o_data5[8]_i_17_n_0 ;
  wire [0:0]\o_data5[8]_i_2 ;
  wire \o_data5[8]_i_20_n_0 ;
  wire [0:0]\o_data5_reg[8] ;
  wire [2:0]\o_data5_reg[8]_i_6_0 ;
  wire \o_data5_reg[8]_i_9_n_0 ;
  wire \o_data5_reg[8]_i_9_n_1 ;
  wire \o_data5_reg[8]_i_9_n_2 ;
  wire \o_data5_reg[8]_i_9_n_3 ;
  wire \o_data_reg[0]_0 ;
  wire [3:0]\o_data_reg[0]_1 ;
  wire \o_data_reg[3]_0 ;
  wire \o_data_reg[3]_1 ;
  wire [0:0]\o_data_reg[6]_0 ;
  wire \o_data_reg[7]_0 ;
  wire \o_data_reg[7]_1 ;
  wire \o_data_reg[7]_2 ;
  wire \o_data_reg[7]_3 ;
  wire [7:0]\o_data_reg[7]_4 ;
  wire [7:0]\o_data_reg[7]_5 ;
  wire [8:0]x_y_sub_sum;
  wire [3:3]\NLW_o_data3_reg[7]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_data3_reg[7]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data4_reg[8]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data4_reg[8]_i_58_CO_UNCONNECTED ;
  wire [3:1]\NLW_o_data4_reg[8]_i_58_O_UNCONNECTED ;
  wire [3:1]\NLW_o_data4_reg[8]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_data4_reg[8]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_o_data5_reg[8]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_data5_reg[8]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data5_reg[8]_i_9_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0660000000000660)) 
    \o_data3[7]_i_10 
       (.I0(\o_data_reg[3]_1 ),
        .I1(D[1]),
        .I2(\o_data_reg[3]_0 ),
        .I3(D[0]),
        .I4(D[2]),
        .I5(x_y_sub_sum[2]),
        .O(\o_data3[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0660000000000660)) 
    \o_data3[7]_i_8 
       (.I0(\o_data_reg[7]_3 ),
        .I1(D[7]),
        .I2(\o_data_reg[7]_2 ),
        .I3(D[6]),
        .I4(D[8]),
        .I5(x_y_sub_sum[8]),
        .O(\o_data3[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0660000000000660)) 
    \o_data3[7]_i_9 
       (.I0(\o_data_reg[7]_0 ),
        .I1(D[4]),
        .I2(\o_data_reg[7]_1 ),
        .I3(D[5]),
        .I4(D[3]),
        .I5(x_y_sub_sum[3]),
        .O(\o_data3[7]_i_9_n_0 ));
  CARRY4 \o_data3_reg[7]_i_7 
       (.CI(1'b0),
        .CO({\NLW_o_data3_reg[7]_i_7_CO_UNCONNECTED [3],\o_data3[7]_i_10_0 ,\o_data3_reg[7]_i_7_n_2 ,\o_data3_reg[7]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data3_reg[7]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,\o_data3[7]_i_8_n_0 ,\o_data3[7]_i_9_n_0 ,\o_data3[7]_i_10_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data4[0]_i_1 
       (.I0(\o_data_reg[3]_0 ),
        .O(x_y_sub_sum[0]));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    \o_data4[0]_i_2 
       (.I0(\o_data4[8]_i_3_n_0 ),
        .I1(\o_data4_reg[0] ),
        .I2(\o_data4_reg[0]_0 ),
        .I3(\o_data4_reg[0]_1 ),
        .I4(data4[0]),
        .I5(\o_data4[8]_i_7_n_0 ),
        .O(\o_data_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data4[1]_i_1 
       (.I0(\o_data_reg[3]_1 ),
        .O(x_y_sub_sum[1]));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    \o_data4[1]_i_2 
       (.I0(\o_data4[8]_i_3_n_0 ),
        .I1(\o_data4_reg[1] ),
        .I2(\o_data4_reg[1]_0 ),
        .I3(\o_data4_reg[1]_1 ),
        .I4(data4[1]),
        .I5(\o_data4[8]_i_7_n_0 ),
        .O(\o_data_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hBABAFFBAFFFFFFFF)) 
    \o_data4[2]_i_1 
       (.I0(\o_data4_reg[2] ),
        .I1(\o_data4[2]_i_3_n_0 ),
        .I2(data5),
        .I3(data4[2]),
        .I4(\o_data4[8]_i_7_n_0 ),
        .I5(\o_data4_reg[2]_0 ),
        .O(x_y_sub_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \o_data4[2]_i_3 
       (.I0(\o_data4_reg[8]_4 ),
        .I1(\o_data_reg[0]_0 ),
        .I2(\o_data4_reg[8]_2 ),
        .I3(\o_data4_reg[8]_3 ),
        .I4(\o_data_reg[6]_0 ),
        .O(\o_data4[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \o_data4[3]_i_1 
       (.I0(\o_data4_reg[3] ),
        .I1(\o_data4[8]_i_3_n_0 ),
        .I2(\o_data4_reg[3]_0 ),
        .I3(\o_data4_reg[3]_1 ),
        .I4(data4[3]),
        .I5(\o_data4[8]_i_7_n_0 ),
        .O(x_y_sub_sum[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_12 
       (.I0(\o_data_reg[7]_4 [3]),
        .I1(\o_data4_reg[8]_i_16_0 [3]),
        .O(\o_data4[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_13 
       (.I0(\o_data_reg[7]_4 [2]),
        .I1(\o_data4_reg[8]_i_16_0 [2]),
        .O(\o_data4[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_14 
       (.I0(\o_data_reg[7]_4 [1]),
        .I1(\o_data4_reg[8]_i_16_0 [1]),
        .O(\o_data4[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_15 
       (.I0(\o_data_reg[7]_4 [0]),
        .I1(\o_data4_reg[8]_i_16_0 [0]),
        .O(\o_data4[3]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data4[4]_i_1 
       (.I0(\o_data_reg[7]_0 ),
        .O(x_y_sub_sum[4]));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    \o_data4[4]_i_2 
       (.I0(\o_data4[8]_i_3_n_0 ),
        .I1(\o_data4_reg[4] ),
        .I2(\o_data4_reg[4]_0 ),
        .I3(\o_data4_reg[4]_1 ),
        .I4(data4[4]),
        .I5(\o_data4[8]_i_7_n_0 ),
        .O(\o_data_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data4[5]_i_1 
       (.I0(\o_data_reg[7]_1 ),
        .O(x_y_sub_sum[5]));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    \o_data4[5]_i_2 
       (.I0(\o_data4[8]_i_3_n_0 ),
        .I1(\o_data4_reg[5] ),
        .I2(\o_data4_reg[5]_0 ),
        .I3(\o_data4_reg[5]_1 ),
        .I4(data4[5]),
        .I5(\o_data4[8]_i_7_n_0 ),
        .O(\o_data_reg[7]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data4[6]_i_1 
       (.I0(\o_data_reg[7]_2 ),
        .O(x_y_sub_sum[6]));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    \o_data4[6]_i_2 
       (.I0(\o_data4[8]_i_3_n_0 ),
        .I1(\o_data4_reg[6] ),
        .I2(\o_data4_reg[6]_0 ),
        .I3(\o_data4_reg[6]_1 ),
        .I4(data4[6]),
        .I5(\o_data4[8]_i_7_n_0 ),
        .O(\o_data_reg[7]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data4[7]_i_1 
       (.I0(\o_data_reg[7]_3 ),
        .O(x_y_sub_sum[7]));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    \o_data4[7]_i_2 
       (.I0(\o_data4[8]_i_3_n_0 ),
        .I1(\o_data4_reg[7] ),
        .I2(\o_data4_reg[7]_0 ),
        .I3(\o_data4_reg[7]_1 ),
        .I4(data4[7]),
        .I5(\o_data4[8]_i_7_n_0 ),
        .O(\o_data_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \o_data4[8]_i_1 
       (.I0(\o_data4_reg[8] ),
        .I1(\o_data4[8]_i_3_n_0 ),
        .I2(\o_data4_reg[8]_0 ),
        .I3(\o_data4_reg[8]_1 ),
        .I4(CO),
        .I5(\o_data4[8]_i_7_n_0 ),
        .O(x_y_sub_sum[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_data4[8]_i_11 
       (.I0(\o_data_reg[0]_0 ),
        .I1(\o_data4[8]_i_4 ),
        .O(\o_data4_reg[8]_i_27 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \o_data4[8]_i_14 
       (.I0(\o_data4[8]_i_32_n_0 ),
        .I1(\o_data4[8]_i_33_n_0 ),
        .I2(\o_data4[8]_i_34_n_0 ),
        .I3(\o_data4[8]_i_35_n_0 ),
        .O(\o_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF80808000808080)) 
    \o_data4[8]_i_21 
       (.I0(\o_data4[8]_i_4_0 ),
        .I1(\o_data_reg[6]_0 ),
        .I2(data2),
        .I3(\o_data4[8]_i_4 ),
        .I4(\o_data4_reg[8]_3 ),
        .I5(O),
        .O(\o_data4_reg[8]_i_59 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000CCCE)) 
    \o_data4[8]_i_3 
       (.I0(\o_data_reg[0]_0 ),
        .I1(\o_data4_reg[8]_2 ),
        .I2(\o_data_reg[6]_0 ),
        .I3(\o_data4_reg[8]_3 ),
        .I4(\o_data4_reg[8]_4 ),
        .O(\o_data4[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_32 
       (.I0(\o_data_reg[7]_4 [0]),
        .I1(\o_data4_reg[8]_i_16_0 [0]),
        .I2(\o_data4_reg[8]_i_16_0 [1]),
        .I3(\o_data_reg[7]_4 [1]),
        .O(\o_data4[8]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_33 
       (.I0(\o_data_reg[7]_4 [6]),
        .I1(\o_data4_reg[8]_i_16_0 [6]),
        .I2(\o_data4_reg[8]_i_16_0 [7]),
        .I3(\o_data_reg[7]_4 [7]),
        .O(\o_data4[8]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_34 
       (.I0(\o_data_reg[7]_4 [2]),
        .I1(\o_data4_reg[8]_i_16_0 [2]),
        .I2(\o_data4_reg[8]_i_16_0 [3]),
        .I3(\o_data_reg[7]_4 [3]),
        .O(\o_data4[8]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_35 
       (.I0(\o_data_reg[7]_4 [4]),
        .I1(\o_data4_reg[8]_i_16_0 [4]),
        .I2(\o_data4_reg[8]_i_16_0 [5]),
        .I3(\o_data_reg[7]_4 [5]),
        .O(\o_data4[8]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_40 
       (.I0(\o_data_reg[7]_4 [6]),
        .I1(\o_data4_reg[8]_i_16_0 [6]),
        .I2(\o_data4_reg[8]_i_16_0 [7]),
        .I3(\o_data_reg[7]_4 [7]),
        .O(\o_data4[8]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_41 
       (.I0(\o_data_reg[7]_4 [4]),
        .I1(\o_data4_reg[8]_i_16_0 [4]),
        .I2(\o_data4_reg[8]_i_16_0 [5]),
        .I3(\o_data_reg[7]_4 [5]),
        .O(\o_data4[8]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_42 
       (.I0(\o_data_reg[7]_4 [2]),
        .I1(\o_data4_reg[8]_i_16_0 [2]),
        .I2(\o_data4_reg[8]_i_16_0 [3]),
        .I3(\o_data_reg[7]_4 [3]),
        .O(\o_data4[8]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_43 
       (.I0(\o_data_reg[7]_4 [0]),
        .I1(\o_data4_reg[8]_i_16_0 [0]),
        .I2(\o_data4_reg[8]_i_16_0 [1]),
        .I3(\o_data_reg[7]_4 [1]),
        .O(\o_data4[8]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_44 
       (.I0(\o_data_reg[7]_4 [6]),
        .I1(\o_data4_reg[8]_i_16_0 [6]),
        .I2(\o_data4_reg[8]_i_16_0 [7]),
        .I3(\o_data_reg[7]_4 [7]),
        .O(\o_data4[8]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_45 
       (.I0(\o_data_reg[7]_4 [4]),
        .I1(\o_data4_reg[8]_i_16_0 [4]),
        .I2(\o_data4_reg[8]_i_16_0 [5]),
        .I3(\o_data_reg[7]_4 [5]),
        .O(\o_data4[8]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_46 
       (.I0(\o_data_reg[7]_4 [2]),
        .I1(\o_data4_reg[8]_i_16_0 [2]),
        .I2(\o_data4_reg[8]_i_16_0 [3]),
        .I3(\o_data_reg[7]_4 [3]),
        .O(\o_data4[8]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_47 
       (.I0(\o_data_reg[7]_4 [0]),
        .I1(\o_data4_reg[8]_i_16_0 [0]),
        .I2(\o_data4_reg[8]_i_16_0 [1]),
        .I3(\o_data_reg[7]_4 [1]),
        .O(\o_data4[8]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_52 
       (.I0(\o_data_reg[7]_4 [6]),
        .I1(\o_data4_reg[8]_i_16_0 [6]),
        .I2(\o_data4_reg[8]_i_16_0 [7]),
        .I3(\o_data_reg[7]_4 [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_53 
       (.I0(\o_data_reg[7]_4 [4]),
        .I1(\o_data4_reg[8]_i_16_0 [4]),
        .I2(\o_data4_reg[8]_i_16_0 [5]),
        .I3(\o_data_reg[7]_4 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_54 
       (.I0(\o_data_reg[7]_4 [2]),
        .I1(\o_data4_reg[8]_i_16_0 [2]),
        .I2(\o_data4_reg[8]_i_16_0 [3]),
        .I3(\o_data_reg[7]_4 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_55 
       (.I0(\o_data_reg[7]_4 [0]),
        .I1(\o_data4_reg[8]_i_16_0 [0]),
        .I2(\o_data4_reg[8]_i_16_0 [1]),
        .I3(\o_data_reg[7]_4 [1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_61 
       (.I0(\o_data_reg[7]_4 [7]),
        .I1(\o_data4_reg[8]_i_16_0 [7]),
        .O(\o_data4[8]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_62 
       (.I0(\o_data_reg[7]_4 [6]),
        .I1(\o_data4_reg[8]_i_16_0 [6]),
        .O(\o_data4[8]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_63 
       (.I0(\o_data_reg[7]_4 [5]),
        .I1(\o_data4_reg[8]_i_16_0 [5]),
        .O(\o_data4[8]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_64 
       (.I0(\o_data_reg[7]_4 [4]),
        .I1(\o_data4_reg[8]_i_16_0 [4]),
        .O(\o_data4[8]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \o_data4[8]_i_7 
       (.I0(\o_data4_reg[8]_4 ),
        .I1(\o_data_reg[0]_0 ),
        .I2(\o_data4_reg[8]_2 ),
        .I3(\o_data_reg[6]_0 ),
        .O(\o_data4[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_98 
       (.I0(CO),
        .I1(\o_data4_reg[8]_i_58_0 ),
        .O(\o_data4[8]_i_98_n_0 ));
  CARRY4 \o_data4_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\o_data4_reg[3]_i_5_n_0 ,\o_data4_reg[3]_i_5_n_1 ,\o_data4_reg[3]_i_5_n_2 ,\o_data4_reg[3]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI(\o_data_reg[7]_4 [3:0]),
        .O(data4[3:0]),
        .S({\o_data4[3]_i_12_n_0 ,\o_data4[3]_i_13_n_0 ,\o_data4[3]_i_14_n_0 ,\o_data4[3]_i_15_n_0 }));
  CARRY4 \o_data4_reg[8]_i_16 
       (.CI(1'b0),
        .CO({\o_data_reg[6]_0 ,\o_data4_reg[8]_i_16_n_1 ,\o_data4_reg[8]_i_16_n_2 ,\o_data4_reg[8]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_data4[8]_i_40_n_0 ,\o_data4[8]_i_41_n_0 ,\o_data4[8]_i_42_n_0 ,\o_data4[8]_i_43_n_0 }),
        .O(\NLW_o_data4_reg[8]_i_16_O_UNCONNECTED [3:0]),
        .S({\o_data4[8]_i_44_n_0 ,\o_data4[8]_i_45_n_0 ,\o_data4[8]_i_46_n_0 ,\o_data4[8]_i_47_n_0 }));
  CARRY4 \o_data4_reg[8]_i_25 
       (.CI(\o_data4_reg[3]_i_5_n_0 ),
        .CO({\o_data4_reg[8]_i_25_n_0 ,\o_data4_reg[8]_i_25_n_1 ,\o_data4_reg[8]_i_25_n_2 ,\o_data4_reg[8]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(\o_data_reg[7]_4 [7:4]),
        .O(data4[7:4]),
        .S({\o_data4[8]_i_61_n_0 ,\o_data4[8]_i_62_n_0 ,\o_data4[8]_i_63_n_0 ,\o_data4[8]_i_64_n_0 }));
  CARRY4 \o_data4_reg[8]_i_58 
       (.CI(\o_data4[8]_i_21_0 ),
        .CO(\NLW_o_data4_reg[8]_i_58_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_data4_reg[8]_i_58_O_UNCONNECTED [3:1],data2}),
        .S({1'b0,1'b0,1'b0,\o_data4[8]_i_98_n_0 }));
  CARRY4 \o_data4_reg[8]_i_6 
       (.CI(\o_data4_reg[8]_i_25_n_0 ),
        .CO({\NLW_o_data4_reg[8]_i_6_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data4_reg[8]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data5[8]_i_11 
       (.I0(x_y_sub_sum[8]),
        .I1(Q[8]),
        .O(\o_data5[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \o_data5[8]_i_14 
       (.I0(\o_data_reg[7]_2 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\o_data_reg[7]_3 ),
        .O(\o_data5[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \o_data5[8]_i_15 
       (.I0(\o_data_reg[7]_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\o_data_reg[7]_1 ),
        .O(\o_data5[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \o_data5[8]_i_17 
       (.I0(\o_data_reg[3]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\o_data_reg[3]_1 ),
        .O(\o_data5[8]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data5[8]_i_20 
       (.I0(x_y_sub_sum[2]),
        .I1(Q[2]),
        .I2(x_y_sub_sum[3]),
        .I3(Q[3]),
        .O(\o_data5[8]_i_20_n_0 ));
  CARRY4 \o_data5_reg[8]_i_6 
       (.CI(\o_data5_reg[8]_i_9_n_0 ),
        .CO({\NLW_o_data5_reg[8]_i_6_CO_UNCONNECTED [3:1],\o_data5_reg[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\o_data5[8]_i_2 }),
        .O(\NLW_o_data5_reg[8]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\o_data5[8]_i_11_n_0 }));
  CARRY4 \o_data5_reg[8]_i_9 
       (.CI(1'b0),
        .CO({\o_data5_reg[8]_i_9_n_0 ,\o_data5_reg[8]_i_9_n_1 ,\o_data5_reg[8]_i_9_n_2 ,\o_data5_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_data5[8]_i_14_n_0 ,\o_data5[8]_i_15_n_0 ,DI,\o_data5[8]_i_17_n_0 }),
        .O(\NLW_o_data5_reg[8]_i_9_O_UNCONNECTED [3:0]),
        .S({\o_data5_reg[8]_i_6_0 [2:1],\o_data5[8]_i_20_n_0 ,\o_data5_reg[8]_i_6_0 [0]}));
  LUT4 #(
    .INIT(16'h0010)) 
    \o_data[7]_i_1__2 
       (.I0(\o_data_reg[0]_1 [2]),
        .I1(\o_data_reg[0]_1 [3]),
        .I2(\o_data_reg[0]_1 [1]),
        .I3(\o_data_reg[0]_1 [0]),
        .O(i_we));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(CLK),
        .CE(i_we),
        .CLR(AR),
        .D(\o_data_reg[7]_5 [0]),
        .Q(\o_data_reg[7]_4 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(CLK),
        .CE(i_we),
        .CLR(AR),
        .D(\o_data_reg[7]_5 [1]),
        .Q(\o_data_reg[7]_4 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(CLK),
        .CE(i_we),
        .CLR(AR),
        .D(\o_data_reg[7]_5 [2]),
        .Q(\o_data_reg[7]_4 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(CLK),
        .CE(i_we),
        .CLR(AR),
        .D(\o_data_reg[7]_5 [3]),
        .Q(\o_data_reg[7]_4 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(CLK),
        .CE(i_we),
        .CLR(AR),
        .D(\o_data_reg[7]_5 [4]),
        .Q(\o_data_reg[7]_4 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(CLK),
        .CE(i_we),
        .CLR(AR),
        .D(\o_data_reg[7]_5 [5]),
        .Q(\o_data_reg[7]_4 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(CLK),
        .CE(i_we),
        .CLR(AR),
        .D(\o_data_reg[7]_5 [6]),
        .Q(\o_data_reg[7]_4 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(CLK),
        .CE(i_we),
        .CLR(AR),
        .D(\o_data_reg[7]_5 [7]),
        .Q(\o_data_reg[7]_4 [7]));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module reg_3
   (\o_data_reg[0]_0 ,
    Q,
    \o_data_reg[3]_0 ,
    \o_data4[8]_i_14 ,
    data6,
    \o_data_reg[3]_1 ,
    \o_data_reg[7]_0 ,
    \o_data_reg[7]_1 ,
    \o_data4[8]_i_13_0 ,
    \o_data_reg[6]_0 ,
    \o_data4_reg[0] ,
    \o_data4_reg[8]_i_26 ,
    \o_data4_reg[2] ,
    \o_data4_reg[4] ,
    \o_data4_reg[8] ,
    S,
    O,
    \o_data4_reg[8]_i_27_0 ,
    data7,
    \o_data4[6]_i_2 ,
    \o_data4_reg[3] ,
    \o_data4_reg[3]_0 ,
    \o_data4_reg[8]_0 ,
    \o_data4[7]_i_4 ,
    \o_data4[7]_i_3 ,
    data3,
    \o_data4[0]_i_2 ,
    \o_data4_reg[2]_0 ,
    \o_data4[0]_i_2_0 ,
    \o_data4_reg[2]_1 ,
    \o_data4_reg[2]_2 ,
    \o_data4[4]_i_2 ,
    \o_data4[4]_i_2_0 ,
    \o_data4_reg[8]_1 ,
    \o_data4[8]_i_4_0 ,
    \o_data4[8]_i_4_1 ,
    \o_data4[8]_i_4_2 ,
    \o_data4[7]_i_4_0 ,
    \o_data4[7]_i_4_1 ,
    \o_data_reg[0]_1 ,
    CO,
    \o_data4_reg[8]_i_59_0 ,
    \o_data4[8]_i_2_0 ,
    \o_data4[8]_i_21 ,
    \o_data_reg[7]_2 ,
    CLK,
    AR);
  output \o_data_reg[0]_0 ;
  output [7:0]Q;
  output \o_data_reg[3]_0 ;
  output \o_data4[8]_i_14 ;
  output [7:0]data6;
  output \o_data_reg[3]_1 ;
  output \o_data_reg[7]_0 ;
  output \o_data_reg[7]_1 ;
  output \o_data4[8]_i_13_0 ;
  output [0:0]\o_data_reg[6]_0 ;
  output \o_data4_reg[0] ;
  output \o_data4_reg[8]_i_26 ;
  output \o_data4_reg[2] ;
  output \o_data4_reg[4] ;
  output \o_data4_reg[8] ;
  output [3:0]S;
  output [0:0]O;
  input [7:0]\o_data4_reg[8]_i_27_0 ;
  input [3:0]data7;
  input [3:0]\o_data4[6]_i_2 ;
  input \o_data4_reg[3] ;
  input \o_data4_reg[3]_0 ;
  input [0:0]\o_data4_reg[8]_0 ;
  input [0:0]\o_data4[7]_i_4 ;
  input \o_data4[7]_i_3 ;
  input [3:0]data3;
  input \o_data4[0]_i_2 ;
  input \o_data4_reg[2]_0 ;
  input \o_data4[0]_i_2_0 ;
  input \o_data4_reg[2]_1 ;
  input \o_data4_reg[2]_2 ;
  input \o_data4[4]_i_2 ;
  input \o_data4[4]_i_2_0 ;
  input \o_data4_reg[8]_1 ;
  input \o_data4[8]_i_4_0 ;
  input [0:0]\o_data4[8]_i_4_1 ;
  input \o_data4[8]_i_4_2 ;
  input [0:0]\o_data4[7]_i_4_0 ;
  input [0:0]\o_data4[7]_i_4_1 ;
  input [3:0]\o_data_reg[0]_1 ;
  input [0:0]CO;
  input [0:0]\o_data4_reg[8]_i_59_0 ;
  input [0:0]\o_data4[8]_i_2_0 ;
  input [0:0]\o_data4[8]_i_21 ;
  input [7:0]\o_data_reg[7]_2 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [8:8]data0;
  wire [3:0]data3;
  wire [7:0]data6;
  wire [3:0]data7;
  wire \o_data4[0]_i_2 ;
  wire \o_data4[0]_i_2_0 ;
  wire \o_data4[3]_i_24_n_0 ;
  wire \o_data4[3]_i_25_n_0 ;
  wire \o_data4[3]_i_26_n_0 ;
  wire \o_data4[3]_i_27_n_0 ;
  wire \o_data4[4]_i_2 ;
  wire \o_data4[4]_i_2_0 ;
  wire [3:0]\o_data4[6]_i_2 ;
  wire \o_data4[7]_i_3 ;
  wire [0:0]\o_data4[7]_i_4 ;
  wire [0:0]\o_data4[7]_i_4_0 ;
  wire [0:0]\o_data4[7]_i_4_1 ;
  wire \o_data4[8]_i_100_n_0 ;
  wire \o_data4[8]_i_13_0 ;
  wire \o_data4[8]_i_14 ;
  wire [0:0]\o_data4[8]_i_21 ;
  wire \o_data4[8]_i_23_n_0 ;
  wire \o_data4[8]_i_29_n_0 ;
  wire [0:0]\o_data4[8]_i_2_0 ;
  wire \o_data4[8]_i_36_n_0 ;
  wire \o_data4[8]_i_37_n_0 ;
  wire \o_data4[8]_i_38_n_0 ;
  wire \o_data4[8]_i_39_n_0 ;
  wire \o_data4[8]_i_4_0 ;
  wire [0:0]\o_data4[8]_i_4_1 ;
  wire \o_data4[8]_i_4_2 ;
  wire \o_data4[8]_i_73_n_0 ;
  wire \o_data4[8]_i_74_n_0 ;
  wire \o_data4[8]_i_75_n_0 ;
  wire \o_data4[8]_i_76_n_0 ;
  wire \o_data4[8]_i_77_n_0 ;
  wire \o_data4[8]_i_78_n_0 ;
  wire \o_data4[8]_i_79_n_0 ;
  wire \o_data4[8]_i_80_n_0 ;
  wire \o_data4[8]_i_85_n_0 ;
  wire \o_data4[8]_i_86_n_0 ;
  wire \o_data4[8]_i_87_n_0 ;
  wire \o_data4[8]_i_88_n_0 ;
  wire \o_data4_reg[0] ;
  wire \o_data4_reg[2] ;
  wire \o_data4_reg[2]_0 ;
  wire \o_data4_reg[2]_1 ;
  wire \o_data4_reg[2]_2 ;
  wire \o_data4_reg[3] ;
  wire \o_data4_reg[3]_0 ;
  wire \o_data4_reg[3]_i_8_n_0 ;
  wire \o_data4_reg[3]_i_8_n_1 ;
  wire \o_data4_reg[3]_i_8_n_2 ;
  wire \o_data4_reg[3]_i_8_n_3 ;
  wire \o_data4_reg[4] ;
  wire \o_data4_reg[8] ;
  wire [0:0]\o_data4_reg[8]_0 ;
  wire \o_data4_reg[8]_1 ;
  wire \o_data4_reg[8]_i_10_n_3 ;
  wire \o_data4_reg[8]_i_26 ;
  wire [7:0]\o_data4_reg[8]_i_27_0 ;
  wire \o_data4_reg[8]_i_27_n_1 ;
  wire \o_data4_reg[8]_i_27_n_2 ;
  wire \o_data4_reg[8]_i_27_n_3 ;
  wire \o_data4_reg[8]_i_30_n_0 ;
  wire \o_data4_reg[8]_i_30_n_1 ;
  wire \o_data4_reg[8]_i_30_n_2 ;
  wire \o_data4_reg[8]_i_30_n_3 ;
  wire [0:0]\o_data4_reg[8]_i_59_0 ;
  wire \o_data[7]_i_1__1_n_0 ;
  wire \o_data_reg[0]_0 ;
  wire [3:0]\o_data_reg[0]_1 ;
  wire \o_data_reg[3]_0 ;
  wire \o_data_reg[3]_1 ;
  wire [0:0]\o_data_reg[6]_0 ;
  wire \o_data_reg[7]_0 ;
  wire \o_data_reg[7]_1 ;
  wire [7:0]\o_data_reg[7]_2 ;
  wire [3:1]\NLW_o_data4_reg[8]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_data4_reg[8]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data4_reg[8]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data4_reg[8]_i_59_CO_UNCONNECTED ;
  wire [3:1]\NLW_o_data4_reg[8]_i_59_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data4_reg[8]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_o_data4_reg[8]_i_9_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \o_data4[0]_i_3 
       (.I0(\o_data4[8]_i_14 ),
        .I1(data7[0]),
        .I2(\o_data4[6]_i_2 [0]),
        .I3(\o_data4_reg[3] ),
        .I4(data6[0]),
        .I5(\o_data4_reg[3]_0 ),
        .O(\o_data_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \o_data4[0]_i_4 
       (.I0(data3[0]),
        .I1(\o_data4_reg[8]_i_26 ),
        .I2(\o_data4[0]_i_2 ),
        .I3(\o_data4_reg[2]_0 ),
        .I4(\o_data4[0]_i_2_0 ),
        .O(\o_data4_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \o_data4[2]_i_2 
       (.I0(data3[1]),
        .I1(\o_data4_reg[8]_i_26 ),
        .I2(\o_data4_reg[2]_1 ),
        .I3(\o_data4_reg[2]_0 ),
        .I4(\o_data4_reg[2]_2 ),
        .O(\o_data4_reg[2] ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \o_data4[3]_i_2 
       (.I0(\o_data4[8]_i_14 ),
        .I1(data7[1]),
        .I2(\o_data4[6]_i_2 [1]),
        .I3(\o_data4_reg[3] ),
        .I4(data6[3]),
        .I5(\o_data4_reg[3]_0 ),
        .O(\o_data_reg[3]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_24 
       (.I0(Q[3]),
        .I1(\o_data4_reg[8]_i_27_0 [3]),
        .O(\o_data4[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_25 
       (.I0(Q[2]),
        .I1(\o_data4_reg[8]_i_27_0 [2]),
        .O(\o_data4[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_26 
       (.I0(Q[1]),
        .I1(\o_data4_reg[8]_i_27_0 [1]),
        .O(\o_data4[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[3]_i_27 
       (.I0(Q[0]),
        .I1(\o_data4_reg[8]_i_27_0 [0]),
        .O(\o_data4[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \o_data4[4]_i_3 
       (.I0(\o_data4[8]_i_14 ),
        .I1(data7[2]),
        .I2(\o_data4[6]_i_2 [2]),
        .I3(\o_data4_reg[3] ),
        .I4(data6[4]),
        .I5(\o_data4_reg[3]_0 ),
        .O(\o_data_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \o_data4[4]_i_4 
       (.I0(data3[2]),
        .I1(\o_data4_reg[8]_i_26 ),
        .I2(\o_data4[4]_i_2 ),
        .I3(\o_data4_reg[2]_0 ),
        .I4(\o_data4[4]_i_2_0 ),
        .O(\o_data4_reg[4] ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \o_data4[6]_i_3 
       (.I0(\o_data4[8]_i_14 ),
        .I1(data7[3]),
        .I2(\o_data4[6]_i_2 [3]),
        .I3(\o_data4_reg[3] ),
        .I4(data6[6]),
        .I5(\o_data4_reg[3]_0 ),
        .O(\o_data_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_100 
       (.I0(\o_data4_reg[8]_i_10_n_3 ),
        .I1(\o_data4_reg[8]_i_59_0 ),
        .O(\o_data4[8]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \o_data4[8]_i_13 
       (.I0(\o_data_reg[6]_0 ),
        .I1(\o_data4[7]_i_4 ),
        .I2(\o_data4[7]_i_3 ),
        .O(\o_data4[8]_i_14 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \o_data4[8]_i_15 
       (.I0(\o_data4[8]_i_36_n_0 ),
        .I1(\o_data4[8]_i_37_n_0 ),
        .I2(\o_data4[8]_i_38_n_0 ),
        .I3(\o_data4[8]_i_39_n_0 ),
        .O(\o_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h11F111F1FFFF11F1)) 
    \o_data4[8]_i_2 
       (.I0(\o_data4_reg[3] ),
        .I1(data0),
        .I2(\o_data4_reg[8]_i_10_n_3 ),
        .I3(\o_data4_reg[3]_0 ),
        .I4(\o_data4_reg[8]_0 ),
        .I5(\o_data4[8]_i_14 ),
        .O(\o_data4[8]_i_13_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \o_data4[8]_i_20 
       (.I0(\o_data_reg[6]_0 ),
        .I1(\o_data4[7]_i_4_0 ),
        .I2(\o_data4[7]_i_4_1 ),
        .I3(\o_data4[7]_i_4 ),
        .O(\o_data4_reg[8]_i_26 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \o_data4[8]_i_23 
       (.I0(\o_data4[8]_i_4_0 ),
        .I1(\o_data4[8]_i_4_1 ),
        .I2(\o_data4[8]_i_4_2 ),
        .I3(\o_data4[7]_i_4_0 ),
        .I4(\o_data_reg[6]_0 ),
        .I5(data0),
        .O(\o_data4[8]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_29 
       (.I0(\o_data4_reg[8]_i_10_n_3 ),
        .I1(CO),
        .O(\o_data4[8]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_36 
       (.I0(Q[0]),
        .I1(\o_data4_reg[8]_i_27_0 [0]),
        .I2(\o_data4_reg[8]_i_27_0 [1]),
        .I3(Q[1]),
        .O(\o_data4[8]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_37 
       (.I0(Q[6]),
        .I1(\o_data4_reg[8]_i_27_0 [6]),
        .I2(\o_data4_reg[8]_i_27_0 [7]),
        .I3(Q[7]),
        .O(\o_data4[8]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_38 
       (.I0(Q[2]),
        .I1(\o_data4_reg[8]_i_27_0 [2]),
        .I2(\o_data4_reg[8]_i_27_0 [3]),
        .I3(Q[3]),
        .O(\o_data4[8]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_39 
       (.I0(Q[4]),
        .I1(\o_data4_reg[8]_i_27_0 [4]),
        .I2(\o_data4_reg[8]_i_27_0 [5]),
        .I3(Q[5]),
        .O(\o_data4[8]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \o_data4[8]_i_4 
       (.I0(data3[3]),
        .I1(\o_data4_reg[8]_i_26 ),
        .I2(\o_data4_reg[8]_1 ),
        .I3(\o_data4_reg[2]_0 ),
        .I4(\o_data4[8]_i_23_n_0 ),
        .O(\o_data4_reg[8] ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_69 
       (.I0(Q[6]),
        .I1(\o_data4_reg[8]_i_27_0 [6]),
        .I2(\o_data4_reg[8]_i_27_0 [7]),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_70 
       (.I0(Q[4]),
        .I1(\o_data4_reg[8]_i_27_0 [4]),
        .I2(\o_data4_reg[8]_i_27_0 [5]),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_71 
       (.I0(Q[2]),
        .I1(\o_data4_reg[8]_i_27_0 [2]),
        .I2(\o_data4_reg[8]_i_27_0 [3]),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_72 
       (.I0(Q[0]),
        .I1(\o_data4_reg[8]_i_27_0 [0]),
        .I2(\o_data4_reg[8]_i_27_0 [1]),
        .I3(Q[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_73 
       (.I0(Q[6]),
        .I1(\o_data4_reg[8]_i_27_0 [6]),
        .I2(\o_data4_reg[8]_i_27_0 [7]),
        .I3(Q[7]),
        .O(\o_data4[8]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_74 
       (.I0(Q[4]),
        .I1(\o_data4_reg[8]_i_27_0 [4]),
        .I2(\o_data4_reg[8]_i_27_0 [5]),
        .I3(Q[5]),
        .O(\o_data4[8]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_75 
       (.I0(Q[2]),
        .I1(\o_data4_reg[8]_i_27_0 [2]),
        .I2(\o_data4_reg[8]_i_27_0 [3]),
        .I3(Q[3]),
        .O(\o_data4[8]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data4[8]_i_76 
       (.I0(Q[0]),
        .I1(\o_data4_reg[8]_i_27_0 [0]),
        .I2(\o_data4_reg[8]_i_27_0 [1]),
        .I3(Q[1]),
        .O(\o_data4[8]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_77 
       (.I0(Q[6]),
        .I1(\o_data4_reg[8]_i_27_0 [6]),
        .I2(\o_data4_reg[8]_i_27_0 [7]),
        .I3(Q[7]),
        .O(\o_data4[8]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_78 
       (.I0(Q[4]),
        .I1(\o_data4_reg[8]_i_27_0 [4]),
        .I2(\o_data4_reg[8]_i_27_0 [5]),
        .I3(Q[5]),
        .O(\o_data4[8]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_79 
       (.I0(Q[2]),
        .I1(\o_data4_reg[8]_i_27_0 [2]),
        .I2(\o_data4_reg[8]_i_27_0 [3]),
        .I3(Q[3]),
        .O(\o_data4[8]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_data4[8]_i_80 
       (.I0(Q[0]),
        .I1(\o_data4_reg[8]_i_27_0 [0]),
        .I2(\o_data4_reg[8]_i_27_0 [1]),
        .I3(Q[1]),
        .O(\o_data4[8]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_85 
       (.I0(Q[7]),
        .I1(\o_data4_reg[8]_i_27_0 [7]),
        .O(\o_data4[8]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_86 
       (.I0(Q[6]),
        .I1(\o_data4_reg[8]_i_27_0 [6]),
        .O(\o_data4[8]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_87 
       (.I0(Q[5]),
        .I1(\o_data4_reg[8]_i_27_0 [5]),
        .O(\o_data4[8]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data4[8]_i_88 
       (.I0(Q[4]),
        .I1(\o_data4_reg[8]_i_27_0 [4]),
        .O(\o_data4[8]_i_88_n_0 ));
  CARRY4 \o_data4_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\o_data4_reg[3]_i_8_n_0 ,\o_data4_reg[3]_i_8_n_1 ,\o_data4_reg[3]_i_8_n_2 ,\o_data4_reg[3]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(data6[3:0]),
        .S({\o_data4[3]_i_24_n_0 ,\o_data4[3]_i_25_n_0 ,\o_data4[3]_i_26_n_0 ,\o_data4[3]_i_27_n_0 }));
  CARRY4 \o_data4_reg[8]_i_10 
       (.CI(\o_data4_reg[8]_i_30_n_0 ),
        .CO({\NLW_o_data4_reg[8]_i_10_CO_UNCONNECTED [3:1],\o_data4_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data4_reg[8]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \o_data4_reg[8]_i_27 
       (.CI(1'b0),
        .CO({\o_data_reg[6]_0 ,\o_data4_reg[8]_i_27_n_1 ,\o_data4_reg[8]_i_27_n_2 ,\o_data4_reg[8]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_data4[8]_i_73_n_0 ,\o_data4[8]_i_74_n_0 ,\o_data4[8]_i_75_n_0 ,\o_data4[8]_i_76_n_0 }),
        .O(\NLW_o_data4_reg[8]_i_27_O_UNCONNECTED [3:0]),
        .S({\o_data4[8]_i_77_n_0 ,\o_data4[8]_i_78_n_0 ,\o_data4[8]_i_79_n_0 ,\o_data4[8]_i_80_n_0 }));
  CARRY4 \o_data4_reg[8]_i_30 
       (.CI(\o_data4_reg[3]_i_8_n_0 ),
        .CO({\o_data4_reg[8]_i_30_n_0 ,\o_data4_reg[8]_i_30_n_1 ,\o_data4_reg[8]_i_30_n_2 ,\o_data4_reg[8]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data6[7:4]),
        .S({\o_data4[8]_i_85_n_0 ,\o_data4[8]_i_86_n_0 ,\o_data4[8]_i_87_n_0 ,\o_data4[8]_i_88_n_0 }));
  CARRY4 \o_data4_reg[8]_i_59 
       (.CI(\o_data4[8]_i_21 ),
        .CO(\NLW_o_data4_reg[8]_i_59_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_data4_reg[8]_i_59_O_UNCONNECTED [3:1],O}),
        .S({1'b0,1'b0,1'b0,\o_data4[8]_i_100_n_0 }));
  CARRY4 \o_data4_reg[8]_i_9 
       (.CI(\o_data4[8]_i_2_0 ),
        .CO(\NLW_o_data4_reg[8]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_data4_reg[8]_i_9_O_UNCONNECTED [3:1],data0}),
        .S({1'b0,1'b0,1'b0,\o_data4[8]_i_29_n_0 }));
  LUT4 #(
    .INIT(16'h0008)) 
    \o_data[7]_i_1__1 
       (.I0(\o_data_reg[0]_1 [0]),
        .I1(\o_data_reg[0]_1 [1]),
        .I2(\o_data_reg[0]_1 [3]),
        .I3(\o_data_reg[0]_1 [2]),
        .O(\o_data[7]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_data_reg[7]_2 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_data_reg[7]_2 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_data_reg[7]_2 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_data_reg[7]_2 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_data_reg[7]_2 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_data_reg[7]_2 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_data_reg[7]_2 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(CLK),
        .CE(\o_data[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\o_data_reg[7]_2 [7]),
        .Q(Q[7]));
endmodule

module reg_prev
   (\o_data5_reg[6]_0 ,
    Q,
    DI,
    \o_data5_reg[8]_0 ,
    \FSM_sequential_curr_state_reg[0] ,
    \FSM_sequential_curr_state_reg[0]_0 ,
    \FSM_sequential_curr_state_reg[0]_1 ,
    \o_data4_reg[0]_0 ,
    \o_data4_reg[8]_0 ,
    data0,
    \o_data4_reg[1]_0 ,
    \o_data4_reg[2]_0 ,
    \o_data4_reg[3]_0 ,
    \o_data4_reg[4]_0 ,
    \o_data4_reg[5]_0 ,
    \o_data4_reg[6]_0 ,
    \o_data4_reg[7]_0 ,
    \o_data5_reg[8]_1 ,
    o_data_OBUF,
    \o_data_reg[7] ,
    data1,
    \o_data_reg[7]_0 ,
    data2,
    \o_data_reg[7]_1 ,
    data3,
    \o_data_reg[7]_2 ,
    \o_data5_reg[8]_i_9 ,
    \o_data5_reg[8]_i_9_0 ,
    D,
    \o_data5_reg[8]_i_9_1 ,
    \o_data5_reg[8]_i_9_2 ,
    \o_data5_reg[8]_i_9_3 ,
    \o_data5_reg[8]_i_9_4 ,
    \o_data3_reg[7]_0 ,
    \FSM_sequential_curr_state_reg[2] ,
    \o_data3_reg[7]_1 ,
    \FSM_sequential_curr_state_reg[3] ,
    \o_data4[7]_i_4 ,
    \o_data4[7]_i_4_0 ,
    \o_data3[7]_i_5_0 ,
    i_start_IBUF,
    data4,
    data5,
    data6,
    data7,
    CLK,
    AR);
  output [2:0]\o_data5_reg[6]_0 ;
  output [8:0]Q;
  output [0:0]DI;
  output [0:0]\o_data5_reg[8]_0 ;
  output [1:0]\FSM_sequential_curr_state_reg[0] ;
  output \FSM_sequential_curr_state_reg[0]_0 ;
  output \FSM_sequential_curr_state_reg[0]_1 ;
  output \o_data4_reg[0]_0 ;
  output [0:0]\o_data4_reg[8]_0 ;
  output [7:0]data0;
  output \o_data4_reg[1]_0 ;
  output \o_data4_reg[2]_0 ;
  output \o_data4_reg[3]_0 ;
  output \o_data4_reg[4]_0 ;
  output \o_data4_reg[5]_0 ;
  output \o_data4_reg[6]_0 ;
  output \o_data4_reg[7]_0 ;
  output [8:0]\o_data5_reg[8]_1 ;
  output [7:0]o_data_OBUF;
  output [0:0]\o_data_reg[7] ;
  output [7:0]data1;
  output [0:0]\o_data_reg[7]_0 ;
  output [7:0]data2;
  output [0:0]\o_data_reg[7]_1 ;
  output [7:0]data3;
  output [0:0]\o_data_reg[7]_2 ;
  input \o_data5_reg[8]_i_9 ;
  input \o_data5_reg[8]_i_9_0 ;
  input [8:0]D;
  input \o_data5_reg[8]_i_9_1 ;
  input \o_data5_reg[8]_i_9_2 ;
  input \o_data5_reg[8]_i_9_3 ;
  input \o_data5_reg[8]_i_9_4 ;
  input [0:0]\o_data3_reg[7]_0 ;
  input [3:0]\FSM_sequential_curr_state_reg[2] ;
  input [0:0]\o_data3_reg[7]_1 ;
  input \FSM_sequential_curr_state_reg[3] ;
  input [0:0]\o_data4[7]_i_4 ;
  input [0:0]\o_data4[7]_i_4_0 ;
  input [7:0]\o_data3[7]_i_5_0 ;
  input i_start_IBUF;
  input [7:0]data4;
  input [7:0]data5;
  input [7:0]data6;
  input [7:0]data7;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [8:0]D;
  wire [0:0]DI;
  wire \FSM_sequential_curr_state[3]_i_2_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_3_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_4_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_5_n_0 ;
  wire [1:0]\FSM_sequential_curr_state_reg[0] ;
  wire \FSM_sequential_curr_state_reg[0]_0 ;
  wire \FSM_sequential_curr_state_reg[0]_1 ;
  wire [3:0]\FSM_sequential_curr_state_reg[2] ;
  wire \FSM_sequential_curr_state_reg[3] ;
  wire [8:0]Q;
  wire [7:0]data0;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data3;
  wire [7:0]data4;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [7:0]data7;
  wire i_start_IBUF;
  wire [7:0]o_data1;
  wire [7:0]o_data2;
  wire [7:0]o_data3;
  wire \o_data3[7]_i_2_n_0 ;
  wire \o_data3[7]_i_3_n_0 ;
  wire \o_data3[7]_i_4_n_0 ;
  wire [7:0]\o_data3[7]_i_5_0 ;
  wire \o_data3[7]_i_5_n_0 ;
  wire \o_data3[7]_i_6_n_0 ;
  wire [0:0]\o_data3_reg[7]_0 ;
  wire [0:0]\o_data3_reg[7]_1 ;
  wire [7:0]o_data4;
  wire \o_data4[3]_i_20_n_0 ;
  wire \o_data4[3]_i_21_n_0 ;
  wire \o_data4[3]_i_22_n_0 ;
  wire \o_data4[3]_i_23_n_0 ;
  wire \o_data4[3]_i_28_n_0 ;
  wire \o_data4[3]_i_29_n_0 ;
  wire \o_data4[3]_i_30_n_0 ;
  wire \o_data4[3]_i_31_n_0 ;
  wire \o_data4[3]_i_34_n_0 ;
  wire \o_data4[3]_i_35_n_0 ;
  wire \o_data4[3]_i_36_n_0 ;
  wire \o_data4[3]_i_37_n_0 ;
  wire \o_data4[3]_i_38_n_0 ;
  wire \o_data4[3]_i_39_n_0 ;
  wire \o_data4[3]_i_40_n_0 ;
  wire \o_data4[3]_i_41_n_0 ;
  wire [0:0]\o_data4[7]_i_4 ;
  wire [0:0]\o_data4[7]_i_4_0 ;
  wire \o_data4[8]_i_105_n_0 ;
  wire \o_data4[8]_i_106_n_0 ;
  wire \o_data4[8]_i_107_n_0 ;
  wire \o_data4[8]_i_108_n_0 ;
  wire \o_data4[8]_i_109_n_0 ;
  wire \o_data4[8]_i_110_n_0 ;
  wire \o_data4[8]_i_111_n_0 ;
  wire \o_data4[8]_i_112_n_0 ;
  wire \o_data4[8]_i_81_n_0 ;
  wire \o_data4[8]_i_82_n_0 ;
  wire \o_data4[8]_i_83_n_0 ;
  wire \o_data4[8]_i_84_n_0 ;
  wire \o_data4[8]_i_93_n_0 ;
  wire \o_data4[8]_i_94_n_0 ;
  wire \o_data4[8]_i_95_n_0 ;
  wire \o_data4[8]_i_96_n_0 ;
  wire \o_data4_reg[0]_0 ;
  wire \o_data4_reg[1]_0 ;
  wire \o_data4_reg[2]_0 ;
  wire \o_data4_reg[3]_0 ;
  wire \o_data4_reg[3]_i_32_n_0 ;
  wire \o_data4_reg[3]_i_32_n_1 ;
  wire \o_data4_reg[3]_i_32_n_2 ;
  wire \o_data4_reg[3]_i_32_n_3 ;
  wire \o_data4_reg[3]_i_33_n_0 ;
  wire \o_data4_reg[3]_i_33_n_1 ;
  wire \o_data4_reg[3]_i_33_n_2 ;
  wire \o_data4_reg[3]_i_33_n_3 ;
  wire \o_data4_reg[3]_i_7_n_0 ;
  wire \o_data4_reg[3]_i_7_n_1 ;
  wire \o_data4_reg[3]_i_7_n_2 ;
  wire \o_data4_reg[3]_i_7_n_3 ;
  wire \o_data4_reg[3]_i_9_n_0 ;
  wire \o_data4_reg[3]_i_9_n_1 ;
  wire \o_data4_reg[3]_i_9_n_2 ;
  wire \o_data4_reg[3]_i_9_n_3 ;
  wire \o_data4_reg[4]_0 ;
  wire \o_data4_reg[5]_0 ;
  wire \o_data4_reg[6]_0 ;
  wire \o_data4_reg[7]_0 ;
  wire [0:0]\o_data4_reg[8]_0 ;
  wire \o_data4_reg[8]_i_28_n_1 ;
  wire \o_data4_reg[8]_i_28_n_2 ;
  wire \o_data4_reg[8]_i_28_n_3 ;
  wire \o_data4_reg[8]_i_56_n_1 ;
  wire \o_data4_reg[8]_i_56_n_2 ;
  wire \o_data4_reg[8]_i_56_n_3 ;
  wire \o_data4_reg[8]_i_97_n_1 ;
  wire \o_data4_reg[8]_i_97_n_2 ;
  wire \o_data4_reg[8]_i_97_n_3 ;
  wire \o_data4_reg[8]_i_99_n_1 ;
  wire \o_data4_reg[8]_i_99_n_2 ;
  wire \o_data4_reg[8]_i_99_n_3 ;
  wire \o_data5[0]_i_2_n_0 ;
  wire \o_data5[0]_i_3_n_0 ;
  wire \o_data5[1]_i_2_n_0 ;
  wire \o_data5[1]_i_3_n_0 ;
  wire \o_data5[2]_i_2_n_0 ;
  wire \o_data5[2]_i_3_n_0 ;
  wire \o_data5[3]_i_2_n_0 ;
  wire \o_data5[3]_i_3_n_0 ;
  wire \o_data5[4]_i_2_n_0 ;
  wire \o_data5[4]_i_3_n_0 ;
  wire \o_data5[5]_i_2_n_0 ;
  wire \o_data5[5]_i_3_n_0 ;
  wire \o_data5[6]_i_2_n_0 ;
  wire \o_data5[6]_i_3_n_0 ;
  wire \o_data5[7]_i_2_n_0 ;
  wire \o_data5[7]_i_3_n_0 ;
  wire \o_data5[8]_i_12_n_0 ;
  wire \o_data5[8]_i_13_n_0 ;
  wire \o_data5[8]_i_2_n_0 ;
  wire \o_data5[8]_i_3_n_0 ;
  wire \o_data5[8]_i_4_n_0 ;
  wire \o_data5[8]_i_5_n_0 ;
  wire \o_data5[8]_i_7_n_0 ;
  wire \o_data5[8]_i_8_n_0 ;
  wire [2:0]\o_data5_reg[6]_0 ;
  wire [0:0]\o_data5_reg[8]_0 ;
  wire [8:0]\o_data5_reg[8]_1 ;
  wire \o_data5_reg[8]_i_9 ;
  wire \o_data5_reg[8]_i_9_0 ;
  wire \o_data5_reg[8]_i_9_1 ;
  wire \o_data5_reg[8]_i_9_2 ;
  wire \o_data5_reg[8]_i_9_3 ;
  wire \o_data5_reg[8]_i_9_4 ;
  wire [7:0]o_data_OBUF;
  wire [0:0]\o_data_reg[7] ;
  wire [0:0]\o_data_reg[7]_0 ;
  wire [0:0]\o_data_reg[7]_1 ;
  wire [0:0]\o_data_reg[7]_2 ;
  wire [7:0]old_shift_mask;
  wire [7:0]\output ;
  wire save_signals;
  wire [7:0]shift_mask;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00550040)) 
    \FSM_sequential_curr_state[2]_i_1 
       (.I0(\FSM_sequential_curr_state[3]_i_2_n_0 ),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [3]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .O(\FSM_sequential_curr_state_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \FSM_sequential_curr_state[3]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(\FSM_sequential_curr_state_reg[2] [3]),
        .I2(\FSM_sequential_curr_state[3]_i_2_n_0 ),
        .O(\FSM_sequential_curr_state_reg[0] [1]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FSM_sequential_curr_state[3]_i_2 
       (.I0(\FSM_sequential_curr_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_curr_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_curr_state[3]_i_5_n_0 ),
        .I3(shift_mask[2]),
        .I4(\FSM_sequential_curr_state_reg[3] ),
        .I5(shift_mask[0]),
        .O(\FSM_sequential_curr_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00FAFFFFCCFE)) 
    \FSM_sequential_curr_state[3]_i_3 
       (.I0(o_data1[3]),
        .I1(o_data1[2]),
        .I2(o_data1[1]),
        .I3(\FSM_sequential_curr_state_reg[0]_0 ),
        .I4(o_data1[0]),
        .I5(\FSM_sequential_curr_state_reg[0]_1 ),
        .O(\FSM_sequential_curr_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF05FF0500003301)) 
    \FSM_sequential_curr_state[3]_i_4 
       (.I0(o_data1[6]),
        .I1(o_data1[5]),
        .I2(o_data1[4]),
        .I3(\FSM_sequential_curr_state_reg[0]_0 ),
        .I4(o_data1[3]),
        .I5(\FSM_sequential_curr_state_reg[0]_1 ),
        .O(\FSM_sequential_curr_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00FAFFFFCCFE)) 
    \FSM_sequential_curr_state[3]_i_5 
       (.I0(o_data1[7]),
        .I1(o_data1[6]),
        .I2(o_data1[5]),
        .I3(\FSM_sequential_curr_state_reg[0]_0 ),
        .I4(o_data1[4]),
        .I5(\FSM_sequential_curr_state_reg[0]_1 ),
        .O(\FSM_sequential_curr_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFC41)) 
    \FSM_sequential_curr_state[3]_i_7 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(\FSM_sequential_curr_state_reg[2] [1]),
        .I2(\FSM_sequential_curr_state_reg[2] [2]),
        .I3(\FSM_sequential_curr_state_reg[2] [3]),
        .O(\FSM_sequential_curr_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_curr_state[3]_i_8 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(\FSM_sequential_curr_state_reg[2] [3]),
        .I2(\FSM_sequential_curr_state_reg[2] [2]),
        .I3(\FSM_sequential_curr_state_reg[2] [1]),
        .O(\FSM_sequential_curr_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h57001701)) 
    \o_data1[0]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[2] [3]),
        .I1(\FSM_sequential_curr_state_reg[2] [2]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(o_data1[0]),
        .I4(\FSM_sequential_curr_state_reg[2] [0]),
        .O(shift_mask[0]));
  LUT5 #(
    .INIT(32'hEFFC2000)) 
    \o_data1[1]_i_1 
       (.I0(o_data1[0]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(o_data1[1]),
        .O(shift_mask[1]));
  LUT6 #(
    .INIT(64'h000FEFFC00002000)) 
    \o_data1[2]_i_1 
       (.I0(o_data1[1]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(\FSM_sequential_curr_state_reg[2] [3]),
        .I5(o_data1[2]),
        .O(shift_mask[2]));
  LUT5 #(
    .INIT(32'hEFFC2000)) 
    \o_data1[3]_i_1 
       (.I0(o_data1[2]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(o_data1[3]),
        .O(shift_mask[3]));
  LUT5 #(
    .INIT(32'hEFFC2000)) 
    \o_data1[4]_i_1 
       (.I0(o_data1[3]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(o_data1[4]),
        .O(shift_mask[4]));
  LUT5 #(
    .INIT(32'hEFFC2000)) 
    \o_data1[5]_i_1 
       (.I0(o_data1[4]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(o_data1[5]),
        .O(shift_mask[5]));
  LUT5 #(
    .INIT(32'hEFFC2000)) 
    \o_data1[6]_i_1 
       (.I0(o_data1[5]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(o_data1[6]),
        .O(shift_mask[6]));
  LUT5 #(
    .INIT(32'h30003032)) 
    \o_data1[7]_i_1 
       (.I0(i_start_IBUF),
        .I1(\FSM_sequential_curr_state_reg[2] [3]),
        .I2(\FSM_sequential_curr_state_reg[2] [2]),
        .I3(\FSM_sequential_curr_state_reg[2] [1]),
        .I4(\FSM_sequential_curr_state_reg[2] [0]),
        .O(save_signals));
  LUT5 #(
    .INIT(32'hEFFC2000)) 
    \o_data1[7]_i_2 
       (.I0(o_data1[6]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(o_data1[7]),
        .O(shift_mask[7]));
  FDPE #(
    .INIT(1'b1)) 
    \o_data1_reg[0] 
       (.C(CLK),
        .CE(save_signals),
        .D(shift_mask[0]),
        .PRE(AR),
        .Q(o_data1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[1] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(shift_mask[1]),
        .Q(o_data1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[2] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(shift_mask[2]),
        .Q(o_data1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[3] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(shift_mask[3]),
        .Q(o_data1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[4] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(shift_mask[4]),
        .Q(o_data1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[5] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(shift_mask[5]),
        .Q(o_data1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[6] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(shift_mask[6]),
        .Q(o_data1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[7] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(shift_mask[7]),
        .Q(o_data1[7]));
  LUT6 #(
    .INIT(64'h00220022EEBF2283)) 
    \o_data2[0]_i_1 
       (.I0(o_data1[0]),
        .I1(\FSM_sequential_curr_state_reg[2] [1]),
        .I2(\FSM_sequential_curr_state_reg[2] [0]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(o_data2[0]),
        .I5(\FSM_sequential_curr_state_reg[2] [3]),
        .O(old_shift_mask[0]));
  LUT6 #(
    .INIT(64'h00AF0FE800A00028)) 
    \o_data2[1]_i_1 
       (.I0(o_data2[1]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [3]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .I5(o_data1[1]),
        .O(old_shift_mask[1]));
  LUT6 #(
    .INIT(64'h00AF0FE800A00028)) 
    \o_data2[2]_i_1 
       (.I0(o_data2[2]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [3]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .I5(o_data1[2]),
        .O(old_shift_mask[2]));
  LUT6 #(
    .INIT(64'h00AF0FE800A00028)) 
    \o_data2[3]_i_1 
       (.I0(o_data2[3]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [3]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .I5(o_data1[3]),
        .O(old_shift_mask[3]));
  LUT6 #(
    .INIT(64'h00AF0FE800A00028)) 
    \o_data2[4]_i_1 
       (.I0(o_data2[4]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [3]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .I5(o_data1[4]),
        .O(old_shift_mask[4]));
  LUT6 #(
    .INIT(64'h00AF0FE800A00028)) 
    \o_data2[5]_i_1 
       (.I0(o_data2[5]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [3]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .I5(o_data1[5]),
        .O(old_shift_mask[5]));
  LUT6 #(
    .INIT(64'h00AF0FE800A00028)) 
    \o_data2[6]_i_1 
       (.I0(o_data2[6]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [3]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .I5(o_data1[6]),
        .O(old_shift_mask[6]));
  LUT6 #(
    .INIT(64'h00AF0FE800A00028)) 
    \o_data2[7]_i_1 
       (.I0(o_data2[7]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [3]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .I5(o_data1[7]),
        .O(old_shift_mask[7]));
  FDPE #(
    .INIT(1'b1)) 
    \o_data2_reg[0] 
       (.C(CLK),
        .CE(save_signals),
        .D(old_shift_mask[0]),
        .PRE(AR),
        .Q(o_data2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data2_reg[1] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(old_shift_mask[1]),
        .Q(o_data2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data2_reg[2] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(old_shift_mask[2]),
        .Q(o_data2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data2_reg[3] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(old_shift_mask[3]),
        .Q(o_data2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data2_reg[4] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(old_shift_mask[4]),
        .Q(o_data2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data2_reg[5] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(old_shift_mask[5]),
        .Q(o_data2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data2_reg[6] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(old_shift_mask[6]),
        .Q(o_data2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data2_reg[7] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(old_shift_mask[7]),
        .Q(o_data2[7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_data3[0]_i_1 
       (.I0(\o_data3[7]_i_2_n_0 ),
        .I1(old_shift_mask[0]),
        .I2(o_data3[0]),
        .I3(\o_data3[7]_i_3_n_0 ),
        .I4(o_data2[0]),
        .I5(\o_data3[7]_i_4_n_0 ),
        .O(\output [0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_data3[1]_i_1 
       (.I0(\o_data3[7]_i_2_n_0 ),
        .I1(old_shift_mask[1]),
        .I2(o_data3[1]),
        .I3(\o_data3[7]_i_3_n_0 ),
        .I4(o_data2[1]),
        .I5(\o_data3[7]_i_4_n_0 ),
        .O(\output [1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_data3[2]_i_1 
       (.I0(\o_data3[7]_i_2_n_0 ),
        .I1(old_shift_mask[2]),
        .I2(o_data3[2]),
        .I3(\o_data3[7]_i_3_n_0 ),
        .I4(o_data2[2]),
        .I5(\o_data3[7]_i_4_n_0 ),
        .O(\output [2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_data3[3]_i_1 
       (.I0(\o_data3[7]_i_2_n_0 ),
        .I1(old_shift_mask[3]),
        .I2(o_data3[3]),
        .I3(\o_data3[7]_i_3_n_0 ),
        .I4(o_data2[3]),
        .I5(\o_data3[7]_i_4_n_0 ),
        .O(\output [3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_data3[4]_i_1 
       (.I0(\o_data3[7]_i_2_n_0 ),
        .I1(old_shift_mask[4]),
        .I2(o_data3[4]),
        .I3(\o_data3[7]_i_3_n_0 ),
        .I4(o_data2[4]),
        .I5(\o_data3[7]_i_4_n_0 ),
        .O(\output [4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_data3[5]_i_1 
       (.I0(\o_data3[7]_i_2_n_0 ),
        .I1(old_shift_mask[5]),
        .I2(o_data3[5]),
        .I3(\o_data3[7]_i_3_n_0 ),
        .I4(o_data2[5]),
        .I5(\o_data3[7]_i_4_n_0 ),
        .O(\output [5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_data3[6]_i_1 
       (.I0(\o_data3[7]_i_2_n_0 ),
        .I1(old_shift_mask[6]),
        .I2(o_data3[6]),
        .I3(\o_data3[7]_i_3_n_0 ),
        .I4(o_data2[6]),
        .I5(\o_data3[7]_i_4_n_0 ),
        .O(\output [6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_data3[7]_i_1 
       (.I0(\o_data3[7]_i_2_n_0 ),
        .I1(old_shift_mask[7]),
        .I2(o_data3[7]),
        .I3(\o_data3[7]_i_3_n_0 ),
        .I4(o_data2[7]),
        .I5(\o_data3[7]_i_4_n_0 ),
        .O(\output [7]));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \o_data3[7]_i_2 
       (.I0(\FSM_sequential_curr_state_reg[2] [1]),
        .I1(\FSM_sequential_curr_state_reg[2] [2]),
        .I2(\o_data3[7]_i_5_n_0 ),
        .I3(\o_data3[7]_i_6_n_0 ),
        .I4(\o_data3_reg[7]_0 ),
        .I5(\o_data3_reg[7]_1 ),
        .O(\o_data3[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F003FF80F003)) 
    \o_data3[7]_i_3 
       (.I0(\o_data3_reg[7]_0 ),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [3]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .I5(\o_data3[7]_i_5_n_0 ),
        .O(\o_data3[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \o_data3[7]_i_4 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(\FSM_sequential_curr_state_reg[2] [3]),
        .I2(\o_data3[7]_i_5_n_0 ),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(\FSM_sequential_curr_state_reg[2] [1]),
        .I5(\o_data3_reg[7]_0 ),
        .O(\o_data3[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000151515)) 
    \o_data3[7]_i_5 
       (.I0(\o_data5[8]_i_12_n_0 ),
        .I1(old_shift_mask[5]),
        .I2(\o_data3[7]_i_5_0 [5]),
        .I3(old_shift_mask[6]),
        .I4(\o_data3[7]_i_5_0 [6]),
        .I5(\o_data5[8]_i_8_n_0 ),
        .O(\o_data3[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data3[7]_i_6 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(\FSM_sequential_curr_state_reg[2] [3]),
        .O(\o_data3[7]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_data3_reg[0] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(\output [0]),
        .Q(o_data3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data3_reg[1] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(\output [1]),
        .Q(o_data3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data3_reg[2] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(\output [2]),
        .Q(o_data3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data3_reg[3] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(\output [3]),
        .Q(o_data3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data3_reg[4] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(\output [4]),
        .Q(o_data3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data3_reg[5] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(\output [5]),
        .Q(o_data3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data3_reg[6] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(\output [6]),
        .Q(o_data3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data3_reg[7] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(\output [7]),
        .Q(o_data3[7]));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \o_data4[0]_i_7 
       (.I0(\FSM_sequential_curr_state_reg[0]_0 ),
        .I1(o_data4[0]),
        .I2(\FSM_sequential_curr_state_reg[0]_1 ),
        .I3(\o_data4[7]_i_4 ),
        .I4(\o_data4[7]_i_4_0 ),
        .I5(data0[0]),
        .O(\o_data4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \o_data4[1]_i_7 
       (.I0(\FSM_sequential_curr_state_reg[0]_0 ),
        .I1(o_data4[1]),
        .I2(\FSM_sequential_curr_state_reg[0]_1 ),
        .I3(\o_data4[7]_i_4 ),
        .I4(\o_data4[7]_i_4_0 ),
        .I5(data0[1]),
        .O(\o_data4_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \o_data4[2]_i_7 
       (.I0(\FSM_sequential_curr_state_reg[0]_0 ),
        .I1(o_data4[2]),
        .I2(\FSM_sequential_curr_state_reg[0]_1 ),
        .I3(\o_data4[7]_i_4 ),
        .I4(\o_data4[7]_i_4_0 ),
        .I5(data0[2]),
        .O(\o_data4_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \o_data4[3]_i_11 
       (.I0(\FSM_sequential_curr_state_reg[0]_0 ),
        .I1(o_data4[3]),
        .I2(\FSM_sequential_curr_state_reg[0]_1 ),
        .I3(\o_data4[7]_i_4 ),
        .I4(\o_data4[7]_i_4_0 ),
        .I5(data0[3]),
        .O(\o_data4_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_20 
       (.I0(data4[3]),
        .I1(data6[3]),
        .O(\o_data4[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_21 
       (.I0(data4[2]),
        .I1(data6[2]),
        .O(\o_data4[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_22 
       (.I0(data4[1]),
        .I1(data6[1]),
        .O(\o_data4[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_23 
       (.I0(data4[0]),
        .I1(data6[0]),
        .O(\o_data4[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_28 
       (.I0(data5[3]),
        .I1(data7[3]),
        .O(\o_data4[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_29 
       (.I0(data5[2]),
        .I1(data7[2]),
        .O(\o_data4[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_30 
       (.I0(data5[1]),
        .I1(data7[1]),
        .O(\o_data4[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_31 
       (.I0(data5[0]),
        .I1(data7[0]),
        .O(\o_data4[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_34 
       (.I0(data4[3]),
        .I1(data7[3]),
        .O(\o_data4[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_35 
       (.I0(data4[2]),
        .I1(data7[2]),
        .O(\o_data4[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_36 
       (.I0(data4[1]),
        .I1(data7[1]),
        .O(\o_data4[3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_37 
       (.I0(data4[0]),
        .I1(data7[0]),
        .O(\o_data4[3]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_38 
       (.I0(data5[3]),
        .I1(data6[3]),
        .O(\o_data4[3]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_39 
       (.I0(data5[2]),
        .I1(data6[2]),
        .O(\o_data4[3]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_40 
       (.I0(data5[1]),
        .I1(data6[1]),
        .O(\o_data4[3]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[3]_i_41 
       (.I0(data5[0]),
        .I1(data6[0]),
        .O(\o_data4[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \o_data4[4]_i_7 
       (.I0(\FSM_sequential_curr_state_reg[0]_0 ),
        .I1(o_data4[4]),
        .I2(\FSM_sequential_curr_state_reg[0]_1 ),
        .I3(\o_data4[7]_i_4 ),
        .I4(\o_data4[7]_i_4_0 ),
        .I5(data0[4]),
        .O(\o_data4_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \o_data4[5]_i_7 
       (.I0(\FSM_sequential_curr_state_reg[0]_0 ),
        .I1(o_data4[5]),
        .I2(\FSM_sequential_curr_state_reg[0]_1 ),
        .I3(\o_data4[7]_i_4 ),
        .I4(\o_data4[7]_i_4_0 ),
        .I5(data0[5]),
        .O(\o_data4_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \o_data4[6]_i_7 
       (.I0(\FSM_sequential_curr_state_reg[0]_0 ),
        .I1(o_data4[6]),
        .I2(\FSM_sequential_curr_state_reg[0]_1 ),
        .I3(\o_data4[7]_i_4 ),
        .I4(\o_data4[7]_i_4_0 ),
        .I5(data0[6]),
        .O(\o_data4_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \o_data4[7]_i_7 
       (.I0(\FSM_sequential_curr_state_reg[0]_0 ),
        .I1(o_data4[7]),
        .I2(\FSM_sequential_curr_state_reg[0]_1 ),
        .I3(\o_data4[7]_i_4 ),
        .I4(\o_data4[7]_i_4_0 ),
        .I5(data0[7]),
        .O(\o_data4_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_105 
       (.I0(data4[7]),
        .I1(data7[7]),
        .O(\o_data4[8]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_106 
       (.I0(data4[6]),
        .I1(data7[6]),
        .O(\o_data4[8]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_107 
       (.I0(data4[5]),
        .I1(data7[5]),
        .O(\o_data4[8]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_108 
       (.I0(data4[4]),
        .I1(data7[4]),
        .O(\o_data4[8]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_109 
       (.I0(data5[7]),
        .I1(data6[7]),
        .O(\o_data4[8]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_110 
       (.I0(data5[6]),
        .I1(data6[6]),
        .O(\o_data4[8]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_111 
       (.I0(data5[5]),
        .I1(data6[5]),
        .O(\o_data4[8]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_112 
       (.I0(data5[4]),
        .I1(data6[4]),
        .O(\o_data4[8]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_81 
       (.I0(data4[7]),
        .I1(data6[7]),
        .O(\o_data4[8]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_82 
       (.I0(data4[6]),
        .I1(data6[6]),
        .O(\o_data4[8]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_83 
       (.I0(data4[5]),
        .I1(data6[5]),
        .O(\o_data4[8]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_84 
       (.I0(data4[4]),
        .I1(data6[4]),
        .O(\o_data4[8]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_93 
       (.I0(data5[7]),
        .I1(data7[7]),
        .O(\o_data4[8]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_94 
       (.I0(data5[6]),
        .I1(data7[6]),
        .O(\o_data4[8]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_95 
       (.I0(data5[5]),
        .I1(data7[5]),
        .O(\o_data4[8]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data4[8]_i_96 
       (.I0(data5[4]),
        .I1(data7[4]),
        .O(\o_data4[8]_i_96_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_data4_reg[0] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(D[0]),
        .Q(o_data4[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data4_reg[1] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(D[1]),
        .Q(o_data4[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data4_reg[2] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(D[2]),
        .Q(o_data4[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data4_reg[3] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(D[3]),
        .Q(o_data4[3]));
  CARRY4 \o_data4_reg[3]_i_32 
       (.CI(1'b0),
        .CO({\o_data4_reg[3]_i_32_n_0 ,\o_data4_reg[3]_i_32_n_1 ,\o_data4_reg[3]_i_32_n_2 ,\o_data4_reg[3]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI(data4[3:0]),
        .O(data2[3:0]),
        .S({\o_data4[3]_i_34_n_0 ,\o_data4[3]_i_35_n_0 ,\o_data4[3]_i_36_n_0 ,\o_data4[3]_i_37_n_0 }));
  CARRY4 \o_data4_reg[3]_i_33 
       (.CI(1'b0),
        .CO({\o_data4_reg[3]_i_33_n_0 ,\o_data4_reg[3]_i_33_n_1 ,\o_data4_reg[3]_i_33_n_2 ,\o_data4_reg[3]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(data5[3:0]),
        .O(data1[3:0]),
        .S({\o_data4[3]_i_38_n_0 ,\o_data4[3]_i_39_n_0 ,\o_data4[3]_i_40_n_0 ,\o_data4[3]_i_41_n_0 }));
  CARRY4 \o_data4_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\o_data4_reg[3]_i_7_n_0 ,\o_data4_reg[3]_i_7_n_1 ,\o_data4_reg[3]_i_7_n_2 ,\o_data4_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(data4[3:0]),
        .O(data0[3:0]),
        .S({\o_data4[3]_i_20_n_0 ,\o_data4[3]_i_21_n_0 ,\o_data4[3]_i_22_n_0 ,\o_data4[3]_i_23_n_0 }));
  CARRY4 \o_data4_reg[3]_i_9 
       (.CI(1'b0),
        .CO({\o_data4_reg[3]_i_9_n_0 ,\o_data4_reg[3]_i_9_n_1 ,\o_data4_reg[3]_i_9_n_2 ,\o_data4_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(data5[3:0]),
        .O(data3[3:0]),
        .S({\o_data4[3]_i_28_n_0 ,\o_data4[3]_i_29_n_0 ,\o_data4[3]_i_30_n_0 ,\o_data4[3]_i_31_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \o_data4_reg[4] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(D[4]),
        .Q(o_data4[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data4_reg[5] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(D[5]),
        .Q(o_data4[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data4_reg[6] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(D[6]),
        .Q(o_data4[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data4_reg[7] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(D[7]),
        .Q(o_data4[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_data4_reg[8] 
       (.C(CLK),
        .CE(save_signals),
        .CLR(AR),
        .D(D[8]),
        .Q(\o_data4_reg[8]_0 ));
  CARRY4 \o_data4_reg[8]_i_28 
       (.CI(\o_data4_reg[3]_i_7_n_0 ),
        .CO({\o_data_reg[7] ,\o_data4_reg[8]_i_28_n_1 ,\o_data4_reg[8]_i_28_n_2 ,\o_data4_reg[8]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI(data4[7:4]),
        .O(data0[7:4]),
        .S({\o_data4[8]_i_81_n_0 ,\o_data4[8]_i_82_n_0 ,\o_data4[8]_i_83_n_0 ,\o_data4[8]_i_84_n_0 }));
  CARRY4 \o_data4_reg[8]_i_56 
       (.CI(\o_data4_reg[3]_i_9_n_0 ),
        .CO({\o_data_reg[7]_2 ,\o_data4_reg[8]_i_56_n_1 ,\o_data4_reg[8]_i_56_n_2 ,\o_data4_reg[8]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI(data5[7:4]),
        .O(data3[7:4]),
        .S({\o_data4[8]_i_93_n_0 ,\o_data4[8]_i_94_n_0 ,\o_data4[8]_i_95_n_0 ,\o_data4[8]_i_96_n_0 }));
  CARRY4 \o_data4_reg[8]_i_97 
       (.CI(\o_data4_reg[3]_i_32_n_0 ),
        .CO({\o_data_reg[7]_1 ,\o_data4_reg[8]_i_97_n_1 ,\o_data4_reg[8]_i_97_n_2 ,\o_data4_reg[8]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI(data4[7:4]),
        .O(data2[7:4]),
        .S({\o_data4[8]_i_105_n_0 ,\o_data4[8]_i_106_n_0 ,\o_data4[8]_i_107_n_0 ,\o_data4[8]_i_108_n_0 }));
  CARRY4 \o_data4_reg[8]_i_99 
       (.CI(\o_data4_reg[3]_i_33_n_0 ),
        .CO({\o_data_reg[7]_0 ,\o_data4_reg[8]_i_99_n_1 ,\o_data4_reg[8]_i_99_n_2 ,\o_data4_reg[8]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI(data5[7:4]),
        .O(data1[7:4]),
        .S({\o_data4[8]_i_109_n_0 ,\o_data4[8]_i_110_n_0 ,\o_data4[8]_i_111_n_0 ,\o_data4[8]_i_112_n_0 }));
  LUT6 #(
    .INIT(64'hAAEAAAEAFFFFAAEA)) 
    \o_data5[0]_i_1 
       (.I0(\o_data5[0]_i_2_n_0 ),
        .I1(\o_data5[8]_i_4_n_0 ),
        .I2(o_data4[0]),
        .I3(\o_data5[0]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\o_data5[8]_i_2_n_0 ),
        .O(\o_data5_reg[8]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000C4CCD)) 
    \o_data5[0]_i_2 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(Q[0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(\FSM_sequential_curr_state_reg[2] [3]),
        .O(\o_data5[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3BFB)) 
    \o_data5[0]_i_3 
       (.I0(Q[0]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .O(\o_data5[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAFFFFAAEA)) 
    \o_data5[1]_i_1 
       (.I0(\o_data5[1]_i_2_n_0 ),
        .I1(\o_data5[8]_i_4_n_0 ),
        .I2(o_data4[1]),
        .I3(\o_data5[1]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(\o_data5[8]_i_2_n_0 ),
        .O(\o_data5_reg[8]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000C4CCD)) 
    \o_data5[1]_i_2 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(Q[1]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(\FSM_sequential_curr_state_reg[2] [3]),
        .O(\o_data5[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3BFB)) 
    \o_data5[1]_i_3 
       (.I0(Q[1]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .O(\o_data5[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FF08FFFFFF08)) 
    \o_data5[2]_i_1 
       (.I0(\o_data5[8]_i_4_n_0 ),
        .I1(o_data4[2]),
        .I2(\o_data5[2]_i_2_n_0 ),
        .I3(\o_data5[2]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(\o_data5[8]_i_2_n_0 ),
        .O(\o_data5_reg[8]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3BFB)) 
    \o_data5[2]_i_2 
       (.I0(Q[2]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .O(\o_data5[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000C4CCD)) 
    \o_data5[2]_i_3 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(Q[2]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(\FSM_sequential_curr_state_reg[2] [3]),
        .O(\o_data5[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAFFFFAAEA)) 
    \o_data5[3]_i_1 
       (.I0(\o_data5[3]_i_2_n_0 ),
        .I1(\o_data5[8]_i_4_n_0 ),
        .I2(o_data4[3]),
        .I3(\o_data5[3]_i_3_n_0 ),
        .I4(Q[3]),
        .I5(\o_data5[8]_i_2_n_0 ),
        .O(\o_data5_reg[8]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000C4CCD)) 
    \o_data5[3]_i_2 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(Q[3]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(\FSM_sequential_curr_state_reg[2] [3]),
        .O(\o_data5[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3BFB)) 
    \o_data5[3]_i_3 
       (.I0(Q[3]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .O(\o_data5[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAFFFFAAEA)) 
    \o_data5[4]_i_1 
       (.I0(\o_data5[4]_i_2_n_0 ),
        .I1(\o_data5[8]_i_4_n_0 ),
        .I2(o_data4[4]),
        .I3(\o_data5[4]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\o_data5[8]_i_2_n_0 ),
        .O(\o_data5_reg[8]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000C4CCD)) 
    \o_data5[4]_i_2 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(Q[4]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(\FSM_sequential_curr_state_reg[2] [3]),
        .O(\o_data5[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3BFB)) 
    \o_data5[4]_i_3 
       (.I0(Q[4]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .O(\o_data5[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FF08FFFFFF08)) 
    \o_data5[5]_i_1 
       (.I0(\o_data5[8]_i_4_n_0 ),
        .I1(o_data4[5]),
        .I2(\o_data5[5]_i_2_n_0 ),
        .I3(\o_data5[5]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(\o_data5[8]_i_2_n_0 ),
        .O(\o_data5_reg[8]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3BFB)) 
    \o_data5[5]_i_2 
       (.I0(Q[5]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .O(\o_data5[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000C4CCD)) 
    \o_data5[5]_i_3 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(Q[5]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(\FSM_sequential_curr_state_reg[2] [3]),
        .O(\o_data5[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAFFFFAAEA)) 
    \o_data5[6]_i_1 
       (.I0(\o_data5[6]_i_2_n_0 ),
        .I1(\o_data5[8]_i_4_n_0 ),
        .I2(o_data4[6]),
        .I3(\o_data5[6]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(\o_data5[8]_i_2_n_0 ),
        .O(\o_data5_reg[8]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000C4CCD)) 
    \o_data5[6]_i_2 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(Q[6]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(\FSM_sequential_curr_state_reg[2] [3]),
        .O(\o_data5[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h3BFB)) 
    \o_data5[6]_i_3 
       (.I0(Q[6]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .O(\o_data5[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAFFFFAAEA)) 
    \o_data5[7]_i_1 
       (.I0(\o_data5[7]_i_2_n_0 ),
        .I1(\o_data5[8]_i_4_n_0 ),
        .I2(o_data4[7]),
        .I3(\o_data5[7]_i_3_n_0 ),
        .I4(Q[7]),
        .I5(\o_data5[8]_i_2_n_0 ),
        .O(\o_data5_reg[8]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000C4CCD)) 
    \o_data5[7]_i_2 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(Q[7]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(\FSM_sequential_curr_state_reg[2] [3]),
        .O(\o_data5[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3BFB)) 
    \o_data5[7]_i_3 
       (.I0(Q[7]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .O(\o_data5[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FFF2F2F2F2F2)) 
    \o_data5[8]_i_1 
       (.I0(Q[8]),
        .I1(\o_data5[8]_i_2_n_0 ),
        .I2(\o_data5[8]_i_3_n_0 ),
        .I3(\o_data5[8]_i_4_n_0 ),
        .I4(\o_data5[8]_i_5_n_0 ),
        .I5(\o_data4_reg[8]_0 ),
        .O(\o_data5_reg[8]_1 [8]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_data5[8]_i_10 
       (.I0(Q[8]),
        .I1(D[8]),
        .O(\o_data5_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_data5[8]_i_12 
       (.I0(old_shift_mask[7]),
        .I1(\o_data3[7]_i_5_0 [7]),
        .I2(old_shift_mask[0]),
        .I3(\o_data3[7]_i_5_0 [0]),
        .O(\o_data5[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_data5[8]_i_13 
       (.I0(old_shift_mask[1]),
        .I1(\o_data3[7]_i_5_0 [1]),
        .I2(old_shift_mask[2]),
        .I3(\o_data3[7]_i_5_0 [2]),
        .O(\o_data5[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_data5[8]_i_16 
       (.I0(Q[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(Q[3]),
        .O(DI));
  LUT4 #(
    .INIT(16'h0660)) 
    \o_data5[8]_i_18 
       (.I0(Q[6]),
        .I1(\o_data5_reg[8]_i_9_3 ),
        .I2(Q[7]),
        .I3(\o_data5_reg[8]_i_9_4 ),
        .O(\o_data5_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    \o_data5[8]_i_19 
       (.I0(Q[4]),
        .I1(\o_data5_reg[8]_i_9_1 ),
        .I2(Q[5]),
        .I3(\o_data5_reg[8]_i_9_2 ),
        .O(\o_data5_reg[6]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFDFDDDFD)) 
    \o_data5[8]_i_2 
       (.I0(\FSM_sequential_curr_state_reg[2] [1]),
        .I1(\FSM_sequential_curr_state_reg[2] [3]),
        .I2(\o_data3_reg[7]_0 ),
        .I3(\o_data5[8]_i_7_n_0 ),
        .I4(\o_data5[8]_i_8_n_0 ),
        .O(\o_data5[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \o_data5[8]_i_21 
       (.I0(Q[0]),
        .I1(\o_data5_reg[8]_i_9 ),
        .I2(Q[1]),
        .I3(\o_data5_reg[8]_i_9_0 ),
        .O(\o_data5_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000C4CCD)) 
    \o_data5[8]_i_3 
       (.I0(\FSM_sequential_curr_state_reg[2] [0]),
        .I1(Q[8]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .I4(\FSM_sequential_curr_state_reg[2] [3]),
        .O(\o_data5[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20200020)) 
    \o_data5[8]_i_4 
       (.I0(\FSM_sequential_curr_state_reg[2] [1]),
        .I1(\FSM_sequential_curr_state_reg[2] [3]),
        .I2(\o_data3_reg[7]_0 ),
        .I3(\o_data5[8]_i_7_n_0 ),
        .I4(\o_data5[8]_i_8_n_0 ),
        .O(\o_data5[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h3BFB)) 
    \o_data5[8]_i_5 
       (.I0(Q[8]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [1]),
        .I3(\FSM_sequential_curr_state_reg[2] [2]),
        .O(\o_data5[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \o_data5[8]_i_7 
       (.I0(\o_data3[7]_i_5_0 [6]),
        .I1(old_shift_mask[6]),
        .I2(\o_data3[7]_i_5_0 [5]),
        .I3(old_shift_mask[5]),
        .I4(\o_data5[8]_i_12_n_0 ),
        .O(\o_data5[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \o_data5[8]_i_8 
       (.I0(\o_data3[7]_i_5_0 [4]),
        .I1(old_shift_mask[4]),
        .I2(\o_data3[7]_i_5_0 [3]),
        .I3(old_shift_mask[3]),
        .I4(\o_data5[8]_i_13_n_0 ),
        .O(\o_data5[8]_i_8_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \o_data5_reg[0] 
       (.C(CLK),
        .CE(save_signals),
        .D(\o_data5_reg[8]_1 [0]),
        .PRE(AR),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \o_data5_reg[1] 
       (.C(CLK),
        .CE(save_signals),
        .D(\o_data5_reg[8]_1 [1]),
        .PRE(AR),
        .Q(Q[1]));
  FDPE #(
    .INIT(1'b1)) 
    \o_data5_reg[2] 
       (.C(CLK),
        .CE(save_signals),
        .D(\o_data5_reg[8]_1 [2]),
        .PRE(AR),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \o_data5_reg[3] 
       (.C(CLK),
        .CE(save_signals),
        .D(\o_data5_reg[8]_1 [3]),
        .PRE(AR),
        .Q(Q[3]));
  FDPE #(
    .INIT(1'b1)) 
    \o_data5_reg[4] 
       (.C(CLK),
        .CE(save_signals),
        .D(\o_data5_reg[8]_1 [4]),
        .PRE(AR),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \o_data5_reg[5] 
       (.C(CLK),
        .CE(save_signals),
        .D(\o_data5_reg[8]_1 [5]),
        .PRE(AR),
        .Q(Q[5]));
  FDPE #(
    .INIT(1'b1)) 
    \o_data5_reg[6] 
       (.C(CLK),
        .CE(save_signals),
        .D(\o_data5_reg[8]_1 [6]),
        .PRE(AR),
        .Q(Q[6]));
  FDPE #(
    .INIT(1'b1)) 
    \o_data5_reg[7] 
       (.C(CLK),
        .CE(save_signals),
        .D(\o_data5_reg[8]_1 [7]),
        .PRE(AR),
        .Q(Q[7]));
  FDPE #(
    .INIT(1'b1)) 
    \o_data5_reg[8] 
       (.C(CLK),
        .CE(save_signals),
        .D(\o_data5_reg[8]_1 [8]),
        .PRE(AR),
        .Q(Q[8]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_data_OBUF[0]_inst_i_1 
       (.I0(o_data3[0]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [3]),
        .I3(\FSM_sequential_curr_state_reg[2] [1]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .O(o_data_OBUF[0]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_data_OBUF[1]_inst_i_1 
       (.I0(o_data3[1]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [3]),
        .I3(\FSM_sequential_curr_state_reg[2] [1]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .O(o_data_OBUF[1]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_data_OBUF[2]_inst_i_1 
       (.I0(o_data3[2]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [3]),
        .I3(\FSM_sequential_curr_state_reg[2] [1]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .O(o_data_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_data_OBUF[3]_inst_i_1 
       (.I0(o_data3[3]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [3]),
        .I3(\FSM_sequential_curr_state_reg[2] [1]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .O(o_data_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_data_OBUF[4]_inst_i_1 
       (.I0(o_data3[4]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [3]),
        .I3(\FSM_sequential_curr_state_reg[2] [1]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .O(o_data_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_data_OBUF[5]_inst_i_1 
       (.I0(o_data3[5]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [3]),
        .I3(\FSM_sequential_curr_state_reg[2] [1]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .O(o_data_OBUF[5]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_data_OBUF[6]_inst_i_1 
       (.I0(o_data3[6]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [3]),
        .I3(\FSM_sequential_curr_state_reg[2] [1]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .O(o_data_OBUF[6]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_data_OBUF[7]_inst_i_1 
       (.I0(o_data3[7]),
        .I1(\FSM_sequential_curr_state_reg[2] [0]),
        .I2(\FSM_sequential_curr_state_reg[2] [3]),
        .I3(\FSM_sequential_curr_state_reg[2] [1]),
        .I4(\FSM_sequential_curr_state_reg[2] [2]),
        .O(o_data_OBUF[7]));
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
