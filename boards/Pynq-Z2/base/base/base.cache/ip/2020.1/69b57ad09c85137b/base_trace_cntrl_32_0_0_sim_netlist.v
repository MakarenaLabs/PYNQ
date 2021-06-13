// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Jun  8 14:40:27 2021
// Host        : pynq-VirtualBox running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_32_0_0_sim_netlist.v
// Design      : base_trace_cntrl_32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_32_0_0,trace_cntrl_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trace_cntrl_32,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_BRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    trace_32_TVALID,
    trace_32_TREADY,
    trace_32_TDATA,
    trace_32_TDEST,
    trace_32_TKEEP,
    trace_32_TSTRB,
    trace_32_TUSER,
    trace_32_TLAST,
    trace_32_TID,
    capture_32_TVALID,
    capture_32_TREADY,
    capture_32_TDATA,
    capture_32_TDEST,
    capture_32_TKEEP,
    capture_32_TSTRB,
    capture_32_TUSER,
    capture_32_TLAST,
    capture_32_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [4:0]s_axi_trace_cntrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [4:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_trace_cntrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_32:capture_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TVALID" *) input trace_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TREADY" *) output trace_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDATA" *) input [31:0]trace_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDEST" *) input [0:0]trace_32_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TKEEP" *) input [3:0]trace_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TSTRB" *) input [3:0]trace_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TUSER" *) input [0:0]trace_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TLAST" *) input [0:0]trace_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]trace_32_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TVALID" *) output capture_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TREADY" *) input capture_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDATA" *) output [31:0]capture_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDEST" *) output [0:0]capture_32_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TKEEP" *) output [3:0]capture_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TSTRB" *) output [3:0]capture_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TUSER" *) output [0:0]capture_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TLAST" *) output [0:0]capture_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output [0:0]capture_32_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]capture_32_TDATA;
  wire [0:0]capture_32_TDEST;
  wire [0:0]capture_32_TID;
  wire [3:0]capture_32_TKEEP;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire [0:0]capture_32_TUSER;
  wire capture_32_TVALID;
  wire interrupt;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire [1:0]s_axi_trace_cntrl_BRESP;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire [1:0]s_axi_trace_cntrl_RRESP;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [31:0]trace_32_TDATA;
  wire [0:0]trace_32_TDEST;
  wire [0:0]trace_32_TID;
  wire [3:0]trace_32_TKEEP;
  wire [0:0]trace_32_TLAST;
  wire trace_32_TREADY;
  wire [3:0]trace_32_TSTRB;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;

  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TDATA(capture_32_TDATA),
        .capture_32_TDEST(capture_32_TDEST),
        .capture_32_TID(capture_32_TID),
        .capture_32_TKEEP(capture_32_TKEEP),
        .capture_32_TLAST(capture_32_TLAST),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TSTRB(capture_32_TSTRB),
        .capture_32_TUSER(capture_32_TUSER),
        .capture_32_TVALID(capture_32_TVALID),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWREADY(s_axi_trace_cntrl_AWREADY),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BRESP(s_axi_trace_cntrl_BRESP),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RRESP(s_axi_trace_cntrl_RRESP),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WREADY(s_axi_trace_cntrl_WREADY),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .trace_32_TDATA(trace_32_TDATA),
        .trace_32_TDEST(trace_32_TDEST),
        .trace_32_TID(trace_32_TID),
        .trace_32_TKEEP(trace_32_TKEEP),
        .trace_32_TLAST(trace_32_TLAST),
        .trace_32_TREADY(trace_32_TREADY),
        .trace_32_TSTRB(trace_32_TSTRB),
        .trace_32_TUSER(trace_32_TUSER),
        .trace_32_TVALID(trace_32_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0_reg,
    trace_32_TREADY,
    Q,
    trace_32_TVALID,
    \or_ln23_reg_310_reg[0] ,
    icmp_ln20_reg_276,
    CO,
    ap_enable_reg_pp0_iter0,
    \ireg_reg[32]_0 ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output trace_32_TREADY;
  output [0:0]Q;
  output [32:0]trace_32_TVALID;
  input \or_ln23_reg_310_reg[0] ;
  input icmp_ln20_reg_276;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\ireg_reg[32]_0 ;
  input [32:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire icmp_ln20_reg_276;
  wire [0:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[10] ;
  wire \ireg_reg_n_3_[11] ;
  wire \ireg_reg_n_3_[12] ;
  wire \ireg_reg_n_3_[13] ;
  wire \ireg_reg_n_3_[14] ;
  wire \ireg_reg_n_3_[15] ;
  wire \ireg_reg_n_3_[16] ;
  wire \ireg_reg_n_3_[17] ;
  wire \ireg_reg_n_3_[18] ;
  wire \ireg_reg_n_3_[19] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[20] ;
  wire \ireg_reg_n_3_[21] ;
  wire \ireg_reg_n_3_[22] ;
  wire \ireg_reg_n_3_[23] ;
  wire \ireg_reg_n_3_[24] ;
  wire \ireg_reg_n_3_[25] ;
  wire \ireg_reg_n_3_[26] ;
  wire \ireg_reg_n_3_[27] ;
  wire \ireg_reg_n_3_[28] ;
  wire \ireg_reg_n_3_[29] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[30] ;
  wire \ireg_reg_n_3_[31] ;
  wire \ireg_reg_n_3_[3] ;
  wire \ireg_reg_n_3_[4] ;
  wire \ireg_reg_n_3_[5] ;
  wire \ireg_reg_n_3_[6] ;
  wire \ireg_reg_n_3_[7] ;
  wire \ireg_reg_n_3_[8] ;
  wire \ireg_reg_n_3_[9] ;
  wire \or_ln23_reg_310_reg[0] ;
  wire trace_32_TREADY;
  wire [32:0]trace_32_TVALID;

  LUT3 #(
    .INIT(8'h7F)) 
    \ireg[32]_i_4__0 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ireg_reg[32]_0 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_3_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_3_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_3_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_3_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_3_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_3_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_3_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_3_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_3_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_3_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_3_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_3_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_3_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_3_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\ireg_reg_n_3_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\ireg_reg_n_3_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\ireg_reg_n_3_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\ireg_reg_n_3_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\ireg_reg_n_3_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\ireg_reg_n_3_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\ireg_reg_n_3_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\ireg_reg_n_3_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_3_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_3_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_3_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__2 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(trace_32_TVALID[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg_n_3_[10] ),
        .I1(Q),
        .I2(D[10]),
        .O(trace_32_TVALID[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg_n_3_[11] ),
        .I1(Q),
        .I2(D[11]),
        .O(trace_32_TVALID[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg_n_3_[12] ),
        .I1(Q),
        .I2(D[12]),
        .O(trace_32_TVALID[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg_n_3_[13] ),
        .I1(Q),
        .I2(D[13]),
        .O(trace_32_TVALID[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg_n_3_[14] ),
        .I1(Q),
        .I2(D[14]),
        .O(trace_32_TVALID[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg_n_3_[15] ),
        .I1(Q),
        .I2(D[15]),
        .O(trace_32_TVALID[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1__0 
       (.I0(\ireg_reg_n_3_[16] ),
        .I1(Q),
        .I2(D[16]),
        .O(trace_32_TVALID[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1__0 
       (.I0(\ireg_reg_n_3_[17] ),
        .I1(Q),
        .I2(D[17]),
        .O(trace_32_TVALID[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1__0 
       (.I0(\ireg_reg_n_3_[18] ),
        .I1(Q),
        .I2(D[18]),
        .O(trace_32_TVALID[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1__0 
       (.I0(\ireg_reg_n_3_[19] ),
        .I1(Q),
        .I2(D[19]),
        .O(trace_32_TVALID[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__2 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(trace_32_TVALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1__0 
       (.I0(\ireg_reg_n_3_[20] ),
        .I1(Q),
        .I2(D[20]),
        .O(trace_32_TVALID[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1__0 
       (.I0(\ireg_reg_n_3_[21] ),
        .I1(Q),
        .I2(D[21]),
        .O(trace_32_TVALID[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1__0 
       (.I0(\ireg_reg_n_3_[22] ),
        .I1(Q),
        .I2(D[22]),
        .O(trace_32_TVALID[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_1__0 
       (.I0(\ireg_reg_n_3_[23] ),
        .I1(Q),
        .I2(D[23]),
        .O(trace_32_TVALID[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[24]_i_1__0 
       (.I0(\ireg_reg_n_3_[24] ),
        .I1(Q),
        .I2(D[24]),
        .O(trace_32_TVALID[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[25]_i_1__0 
       (.I0(\ireg_reg_n_3_[25] ),
        .I1(Q),
        .I2(D[25]),
        .O(trace_32_TVALID[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[26]_i_1__0 
       (.I0(\ireg_reg_n_3_[26] ),
        .I1(Q),
        .I2(D[26]),
        .O(trace_32_TVALID[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[27]_i_1__0 
       (.I0(\ireg_reg_n_3_[27] ),
        .I1(Q),
        .I2(D[27]),
        .O(trace_32_TVALID[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[28]_i_1__0 
       (.I0(\ireg_reg_n_3_[28] ),
        .I1(Q),
        .I2(D[28]),
        .O(trace_32_TVALID[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[29]_i_1__0 
       (.I0(\ireg_reg_n_3_[29] ),
        .I1(Q),
        .I2(D[29]),
        .O(trace_32_TVALID[29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__2 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(trace_32_TVALID[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[30]_i_1__0 
       (.I0(\ireg_reg_n_3_[30] ),
        .I1(Q),
        .I2(D[30]),
        .O(trace_32_TVALID[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[31]_i_1__0 
       (.I0(\ireg_reg_n_3_[31] ),
        .I1(Q),
        .I2(D[31]),
        .O(trace_32_TVALID[31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2__0 
       (.I0(D[32]),
        .I1(Q),
        .O(trace_32_TVALID[32]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__2 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(trace_32_TVALID[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__2 
       (.I0(\ireg_reg_n_3_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(trace_32_TVALID[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_3_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(trace_32_TVALID[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_3_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(trace_32_TVALID[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_3_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(trace_32_TVALID[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_3_[8] ),
        .I1(Q),
        .I2(D[8]),
        .O(trace_32_TVALID[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg_n_3_[9] ),
        .I1(Q),
        .I2(D[9]),
        .O(trace_32_TVALID[9]));
  LUT2 #(
    .INIT(4'h7)) 
    \samples_1_fu_74[0]_i_4 
       (.I0(\or_ln23_reg_310_reg[0] ),
        .I1(icmp_ln20_reg_276),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    trace_32_TREADY_INST_0
       (.I0(D[32]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(trace_32_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_28
   (ap_rst_n_0,
    \or_ln23_reg_310_pp0_iter1_reg_reg[0] ,
    int_ap_start_reg,
    ap_enable_reg_pp0_iter2_reg,
    capture_32_TREADY_0,
    \ap_CS_fsm_reg[1] ,
    D,
    ap_enable_reg_pp0_iter1_reg,
    \odata_reg[32] ,
    \ireg_reg[32]_0 ,
    samples_1_fu_740,
    \match_0_reg_133_reg[0] ,
    \ireg_reg[32]_1 ,
    \or_ln23_reg_310_reg[0] ,
    \or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ,
    E,
    \ap_CS_fsm_reg[1]_0 ,
    \odata_reg[32]_0 ,
    count,
    \ap_CS_fsm_reg[1]_1 ,
    \ireg_reg[31]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \icmp_ln20_reg_276_reg[0] ,
    \or_ln23_reg_310_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_2 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    CO,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_start,
    Q,
    capture_32_TREADY,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \odata_reg[0] ,
    \ireg_reg[32]_2 ,
    ap_enable_reg_pp0_iter1_reg_1,
    icmp_ln20_reg_276_pp0_iter1_reg,
    or_ln23_reg_310_pp0_iter1_reg,
    \samples_1_fu_74_reg[0] ,
    \samples_1_fu_74_reg[0]_0 ,
    \samples_1_fu_74_reg[0]_1 ,
    ap_enable_reg_pp0_iter1_reg_2,
    or_ln23_reg_310,
    \i_0_reg_144_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[31]_1 ,
    icmp_ln20_reg_276,
    \ireg_reg[32]_3 ,
    ap_clk);
  output ap_rst_n_0;
  output \or_ln23_reg_310_pp0_iter1_reg_reg[0] ;
  output int_ap_start_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output capture_32_TREADY_0;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]D;
  output ap_enable_reg_pp0_iter1_reg;
  output \odata_reg[32] ;
  output [0:0]\ireg_reg[32]_0 ;
  output samples_1_fu_740;
  output \match_0_reg_133_reg[0] ;
  output \ireg_reg[32]_1 ;
  output \or_ln23_reg_310_reg[0] ;
  output \or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output \odata_reg[32]_0 ;
  output [0:0]count;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output [31:0]\ireg_reg[31]_0 ;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output \icmp_ln20_reg_276_reg[0] ;
  output \or_ln23_reg_310_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_2 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_start;
  input [1:0]Q;
  input capture_32_TREADY;
  input \count_reg[0] ;
  input \count_reg[0]_0 ;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input [0:0]\odata_reg[0] ;
  input \ireg_reg[32]_2 ;
  input ap_enable_reg_pp0_iter1_reg_1;
  input icmp_ln20_reg_276_pp0_iter1_reg;
  input or_ln23_reg_310_pp0_iter1_reg;
  input \samples_1_fu_74_reg[0] ;
  input [0:0]\samples_1_fu_74_reg[0]_0 ;
  input \samples_1_fu_74_reg[0]_1 ;
  input ap_enable_reg_pp0_iter1_reg_2;
  input or_ln23_reg_310;
  input \i_0_reg_144_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input [31:0]\ireg_reg[31]_1 ;
  input icmp_ln20_reg_276;
  input [0:0]\ireg_reg[32]_3 ;
  input ap_clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter2_i_3_n_3;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire capture_32_TREADY;
  wire capture_32_TREADY_0;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \i_0_reg_144_reg[0] ;
  wire icmp_ln20_reg_276;
  wire icmp_ln20_reg_2760;
  wire icmp_ln20_reg_276_pp0_iter1_reg;
  wire \icmp_ln20_reg_276_reg[0] ;
  wire int_ap_start_reg;
  wire \ireg[32]_i_1__0_n_3 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire [0:0]\ireg_reg[32]_0 ;
  wire \ireg_reg[32]_1 ;
  wire \ireg_reg[32]_2 ;
  wire [0:0]\ireg_reg[32]_3 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[10] ;
  wire \ireg_reg_n_3_[11] ;
  wire \ireg_reg_n_3_[12] ;
  wire \ireg_reg_n_3_[13] ;
  wire \ireg_reg_n_3_[14] ;
  wire \ireg_reg_n_3_[15] ;
  wire \ireg_reg_n_3_[16] ;
  wire \ireg_reg_n_3_[17] ;
  wire \ireg_reg_n_3_[18] ;
  wire \ireg_reg_n_3_[19] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[20] ;
  wire \ireg_reg_n_3_[21] ;
  wire \ireg_reg_n_3_[22] ;
  wire \ireg_reg_n_3_[23] ;
  wire \ireg_reg_n_3_[24] ;
  wire \ireg_reg_n_3_[25] ;
  wire \ireg_reg_n_3_[26] ;
  wire \ireg_reg_n_3_[27] ;
  wire \ireg_reg_n_3_[28] ;
  wire \ireg_reg_n_3_[29] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[30] ;
  wire \ireg_reg_n_3_[31] ;
  wire \ireg_reg_n_3_[3] ;
  wire \ireg_reg_n_3_[4] ;
  wire \ireg_reg_n_3_[5] ;
  wire \ireg_reg_n_3_[6] ;
  wire \ireg_reg_n_3_[7] ;
  wire \ireg_reg_n_3_[8] ;
  wire \ireg_reg_n_3_[9] ;
  wire \match_0_reg_133_reg[0] ;
  wire [0:0]\odata_reg[0] ;
  wire \odata_reg[32] ;
  wire \odata_reg[32]_0 ;
  wire or_ln23_reg_310;
  wire or_ln23_reg_310_pp0_iter1_reg;
  wire \or_ln23_reg_310_pp0_iter1_reg_reg[0] ;
  wire \or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ;
  wire \or_ln23_reg_310_reg[0] ;
  wire \or_ln23_reg_310_reg[0]_0 ;
  wire samples_1_fu_740;
  wire \samples_1_fu_74_reg[0] ;
  wire [0:0]\samples_1_fu_74_reg[0]_0 ;
  wire \samples_1_fu_74_reg[0]_1 ;

  LUT6 #(
    .INIT(64'hF0F0F4F4F0FFF4F4)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[2]_1 ),
        .O(D));
  LUT6 #(
    .INIT(64'hEFAAAAAAAAAAAAAA)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ireg_reg[32]_0 ),
        .I2(ap_rst_n),
        .I3(or_ln23_reg_310_pp0_iter1_reg),
        .I4(icmp_ln20_reg_276_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h8A808A8000008A80)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\or_ln23_reg_310_pp0_iter1_reg_reg[0] ),
        .I5(CO),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'h8AAA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ),
        .I1(\odata_reg[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h8FFF000088880000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter2_i_3_n_3),
        .I5(ap_rst_n),
        .O(int_ap_start_reg));
  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    ap_enable_reg_pp0_iter2_i_3
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ),
        .I2(\odata_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(ap_enable_reg_pp0_iter2_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F505050)) 
    \count[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(capture_32_TREADY),
        .I2(\count_reg[0] ),
        .I3(\count_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(capture_32_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \count[1]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(capture_32_TREADY),
        .I2(\count_reg[0] ),
        .I3(\ap_CS_fsm_reg[1] ),
        .O(count));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \i_0_reg_144[31]_i_1 
       (.I0(\or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\odata_reg[0] ),
        .I5(\i_0_reg_144_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_0_reg_144[31]_i_2 
       (.I0(\or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\odata_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hF7F7F7F780800080)) 
    \icmp_ln20_reg_276[0]_i_1 
       (.I0(\or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ),
        .I1(Q[1]),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\odata_reg[0] ),
        .I5(icmp_ln20_reg_276),
        .O(\ap_CS_fsm_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln20_reg_276_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln20_reg_276),
        .I1(icmp_ln20_reg_2760),
        .I2(icmp_ln20_reg_276_pp0_iter1_reg),
        .O(\icmp_ln20_reg_276_reg[0] ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[32]_i_1__0 
       (.I0(\ireg_reg[32]_0 ),
        .I1(capture_32_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[32]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h7F007F7FFFFFFFFF)) 
    \ireg[32]_i_3 
       (.I0(or_ln23_reg_310_pp0_iter1_reg),
        .I1(icmp_ln20_reg_276_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(ap_enable_reg_pp0_iter1_reg_2),
        .I4(or_ln23_reg_310),
        .I5(\ireg_reg[32]_0 ),
        .O(\or_ln23_reg_310_pp0_iter1_reg_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[32]_i_3__0 
       (.I0(\ap_CS_fsm_reg[1] ),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFFFEFEFEF)) 
    \ireg[32]_i_4 
       (.I0(\ireg_reg[32]_1 ),
        .I1(\ireg_reg[32]_2 ),
        .I2(Q[1]),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\odata_reg[0] ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ireg[4]_i_3 
       (.I0(\or_ln23_reg_310_pp0_iter1_reg_reg[0] ),
        .I1(\odata_reg[0] ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[1]),
        .O(\odata_reg[32]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [10]),
        .Q(\ireg_reg_n_3_[10] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [11]),
        .Q(\ireg_reg_n_3_[11] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [12]),
        .Q(\ireg_reg_n_3_[12] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [13]),
        .Q(\ireg_reg_n_3_[13] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [14]),
        .Q(\ireg_reg_n_3_[14] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [15]),
        .Q(\ireg_reg_n_3_[15] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [16]),
        .Q(\ireg_reg_n_3_[16] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [17]),
        .Q(\ireg_reg_n_3_[17] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [18]),
        .Q(\ireg_reg_n_3_[18] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [19]),
        .Q(\ireg_reg_n_3_[19] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [20]),
        .Q(\ireg_reg_n_3_[20] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [21]),
        .Q(\ireg_reg_n_3_[21] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [22]),
        .Q(\ireg_reg_n_3_[22] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [23]),
        .Q(\ireg_reg_n_3_[23] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [24]),
        .Q(\ireg_reg_n_3_[24] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [25]),
        .Q(\ireg_reg_n_3_[25] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [26]),
        .Q(\ireg_reg_n_3_[26] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [27]),
        .Q(\ireg_reg_n_3_[27] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [28]),
        .Q(\ireg_reg_n_3_[28] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [29]),
        .Q(\ireg_reg_n_3_[29] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [30]),
        .Q(\ireg_reg_n_3_[30] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [31]),
        .Q(\ireg_reg_n_3_[31] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ap_CS_fsm_reg[1]_1 ),
        .Q(\ireg_reg[32]_0 ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [4]),
        .Q(\ireg_reg_n_3_[4] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [5]),
        .Q(\ireg_reg_n_3_[5] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [6]),
        .Q(\ireg_reg_n_3_[6] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [7]),
        .Q(\ireg_reg_n_3_[7] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [8]),
        .Q(\ireg_reg_n_3_[8] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[31]_1 [9]),
        .Q(\ireg_reg_n_3_[9] ),
        .R(\ireg[32]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h15551555FFFF1555)) 
    \match_0_reg_133[0]_i_2 
       (.I0(or_ln23_reg_310),
        .I1(or_ln23_reg_310_pp0_iter1_reg),
        .I2(icmp_ln20_reg_276_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(ap_rst_n),
        .I5(\ireg_reg[32]_0 ),
        .O(\or_ln23_reg_310_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [0]),
        .O(\ireg_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_3_[10] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [10]),
        .O(\ireg_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_3_[11] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [11]),
        .O(\ireg_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_3_[12] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [12]),
        .O(\ireg_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_3_[13] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [13]),
        .O(\ireg_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_3_[14] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [14]),
        .O(\ireg_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg_n_3_[15] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [15]),
        .O(\ireg_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1 
       (.I0(\ireg_reg_n_3_[16] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [16]),
        .O(\ireg_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1 
       (.I0(\ireg_reg_n_3_[17] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [17]),
        .O(\ireg_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1 
       (.I0(\ireg_reg_n_3_[18] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [18]),
        .O(\ireg_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1 
       (.I0(\ireg_reg_n_3_[19] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [19]),
        .O(\ireg_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [1]),
        .O(\ireg_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1 
       (.I0(\ireg_reg_n_3_[20] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [20]),
        .O(\ireg_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1 
       (.I0(\ireg_reg_n_3_[21] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [21]),
        .O(\ireg_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1 
       (.I0(\ireg_reg_n_3_[22] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [22]),
        .O(\ireg_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_1 
       (.I0(\ireg_reg_n_3_[23] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [23]),
        .O(\ireg_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[24]_i_1 
       (.I0(\ireg_reg_n_3_[24] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [24]),
        .O(\ireg_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[25]_i_1 
       (.I0(\ireg_reg_n_3_[25] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [25]),
        .O(\ireg_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[26]_i_1 
       (.I0(\ireg_reg_n_3_[26] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [26]),
        .O(\ireg_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[27]_i_1 
       (.I0(\ireg_reg_n_3_[27] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [27]),
        .O(\ireg_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[28]_i_1 
       (.I0(\ireg_reg_n_3_[28] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [28]),
        .O(\ireg_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[29]_i_1 
       (.I0(\ireg_reg_n_3_[29] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [29]),
        .O(\ireg_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [2]),
        .O(\ireg_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[30]_i_1 
       (.I0(\ireg_reg_n_3_[30] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [30]),
        .O(\ireg_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[31]_i_3 
       (.I0(\ireg_reg_n_3_[31] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [31]),
        .O(\ireg_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \odata[32]_i_1__0 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\odata_reg[0] ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h2AAA0000FFFF0000)) 
    \odata[32]_i_4 
       (.I0(\ireg_reg[32]_2 ),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .I2(icmp_ln20_reg_276_pp0_iter1_reg),
        .I3(or_ln23_reg_310_pp0_iter1_reg),
        .I4(ap_rst_n),
        .I5(\ireg_reg[32]_0 ),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [3]),
        .O(\ireg_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_3_[4] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [4]),
        .O(\ireg_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \odata[4]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(\odata_reg[0] ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[1]),
        .O(\odata_reg[32] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_3_[5] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [5]),
        .O(\ireg_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_3_[6] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [6]),
        .O(\ireg_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_3_[7] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [7]),
        .O(\ireg_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_3_[8] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [8]),
        .O(\ireg_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_3_[9] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_1 [9]),
        .O(\ireg_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln23_reg_310_pp0_iter1_reg[0]_i_1 
       (.I0(or_ln23_reg_310),
        .I1(icmp_ln20_reg_2760),
        .I2(or_ln23_reg_310_pp0_iter1_reg),
        .O(\or_ln23_reg_310_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88880888)) 
    \or_ln23_reg_310_pp0_iter1_reg[0]_i_2 
       (.I0(\or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ),
        .I1(Q[1]),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\odata_reg[0] ),
        .O(icmp_ln20_reg_2760));
  LUT5 #(
    .INIT(32'h80000000)) 
    \samples_1_fu_74[0]_i_2 
       (.I0(\match_0_reg_133_reg[0] ),
        .I1(\odata_reg[0] ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[1]),
        .O(samples_1_fu_740));
  LUT6 #(
    .INIT(64'hE000E0C0EEFFEECC)) 
    \samples_1_fu_74[0]_i_6 
       (.I0(\samples_1_fu_74_reg[0] ),
        .I1(\samples_1_fu_74_reg[0]_0 ),
        .I2(\samples_1_fu_74_reg[0]_1 ),
        .I3(ap_enable_reg_pp0_iter1_reg_2),
        .I4(or_ln23_reg_310),
        .I5(\ireg_reg[32]_1 ),
        .O(\match_0_reg_133_reg[0] ));
  LUT6 #(
    .INIT(64'h7F007F7FFFFFFFFF)) 
    \trace_temp_data_V_reg_280[31]_i_2 
       (.I0(or_ln23_reg_310_pp0_iter1_reg),
        .I1(icmp_ln20_reg_276_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(ap_enable_reg_pp0_iter1_reg_2),
        .I4(or_ln23_reg_310),
        .I5(\ireg_reg[32]_1 ),
        .O(\or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \trace_temp_data_V_reg_280[31]_i_3 
       (.I0(\ireg_reg[32]_0 ),
        .I1(ap_rst_n),
        .O(\ireg_reg[32]_1 ));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0
   (D,
    Q,
    \ireg_reg[4]_0 ,
    SR,
    E,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[3] ;

  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__4 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__4 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__4 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__4 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[4]_i_2__0 
       (.I0(\ireg_reg[4]_0 [4]),
        .I1(Q),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_10
   (D,
    Q,
    \ireg_reg[4]_0 ,
    SR,
    E,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[3] ;

  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__3 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__3 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__3 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__3 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[4]_i_2 
       (.I0(\ireg_reg[4]_0 [4]),
        .I1(Q),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_18
   (Q,
    D,
    capture_32_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[4]_0 ,
    \odata_reg[4] ,
    E,
    ap_clk);
  output [0:0]Q;
  output [4:0]D;
  input capture_32_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [4:0]\ireg_reg[4]_0 ;
  input \odata_reg[4] ;
  input [0:0]E;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire capture_32_TREADY;
  wire \ireg[4]_i_1__2_n_3 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[3] ;
  wire \odata_reg[4] ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[4]_i_1__2 
       (.I0(Q),
        .I1(capture_32_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[4]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(\ireg[4]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(\ireg[4]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(\ireg[4]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(\ireg[4]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(\ireg[4]_i_1__2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__1 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__1 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__1 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_2__0 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[4]_i_1__3 
       (.I0(Q),
        .I1(\odata_reg[4] ),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_22
   (Q,
    D,
    capture_32_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[4]_0 ,
    \odata_reg[4] ,
    E,
    ap_clk);
  output [0:0]Q;
  output [4:0]D;
  input capture_32_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [4:0]\ireg_reg[4]_0 ;
  input \odata_reg[4] ;
  input [0:0]E;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire capture_32_TREADY;
  wire \ireg[4]_i_1__1_n_3 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[3] ;
  wire \odata_reg[4] ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[4]_i_1__1 
       (.I0(Q),
        .I1(capture_32_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[4]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(\ireg[4]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(\ireg[4]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(\ireg[4]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(\ireg[4]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(\ireg[4]_i_1__1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_2 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[4]_i_1__4 
       (.I0(Q),
        .I1(\odata_reg[4] ),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[0]_0 ,
    trace_32_TVALID,
    \ireg_reg[0]_1 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    trace_32_TUSER,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input trace_32_TVALID;
  input \ireg_reg[0]_1 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input [0:0]trace_32_TUSER;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;

  LUT6 #(
    .INIT(64'h0AAC00AA00000000)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_32_TUSER),
        .I2(\ireg_reg[0]_1 ),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h32000000)) 
    \ireg[1]_i_1 
       (.I0(trace_32_TVALID),
        .I1(\ireg_reg[0]_1 ),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\ireg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_3 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_12
   (p_0_in,
    \ireg_reg[0]_0 ,
    trace_32_TVALID,
    \ireg_reg[0]_1 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    trace_32_TID,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input trace_32_TVALID;
  input \ireg_reg[0]_1 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input [0:0]trace_32_TID;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]trace_32_TID;
  wire trace_32_TVALID;

  LUT6 #(
    .INIT(64'h0AAC00AA00000000)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_32_TID),
        .I2(\ireg_reg[0]_1 ),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h32000000)) 
    \ireg[1]_i_1 
       (.I0(trace_32_TVALID),
        .I1(\ireg_reg[0]_1 ),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\ireg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_3 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_14
   (p_0_in,
    \ireg_reg[0]_0 ,
    trace_32_TVALID,
    \ireg_reg[0]_1 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    trace_32_TDEST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input trace_32_TVALID;
  input \ireg_reg[0]_1 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input [0:0]trace_32_TDEST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]trace_32_TDEST;
  wire trace_32_TVALID;

  LUT6 #(
    .INIT(64'h0AAC00AA00000000)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_32_TDEST),
        .I2(\ireg_reg[0]_1 ),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h32000000)) 
    \ireg[1]_i_1 
       (.I0(trace_32_TVALID),
        .I1(\ireg_reg[0]_1 ),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\ireg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_3 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_16
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    capture_32_TREADY,
    trace_temp_user_V_reg_295,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input capture_32_TREADY;
  input trace_temp_user_V_reg_295;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire capture_32_TREADY;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire p_0_in;
  wire trace_temp_user_V_reg_295;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_temp_user_V_reg_295),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(capture_32_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(capture_32_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_3 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_20
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    capture_32_TREADY,
    trace_temp_last_V_reg_315,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input capture_32_TREADY;
  input trace_temp_last_V_reg_315;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire capture_32_TREADY;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire p_0_in;
  wire trace_temp_last_V_reg_315;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_temp_last_V_reg_315),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(capture_32_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(capture_32_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_3 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_24
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    capture_32_TREADY,
    trace_temp_id_V_reg_300,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input capture_32_TREADY;
  input trace_temp_id_V_reg_300;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire capture_32_TREADY;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire p_0_in;
  wire trace_temp_id_V_reg_300;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_temp_id_V_reg_300),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(capture_32_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(capture_32_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_3 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_26
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    capture_32_TREADY,
    trace_temp_dest_V_reg_305,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input capture_32_TREADY;
  input trace_temp_dest_V_reg_305;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire capture_32_TREADY;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire p_0_in;
  wire trace_temp_dest_V_reg_305;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_temp_dest_V_reg_305),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(capture_32_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(capture_32_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_3 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (CO,
    \odata_reg[30]_0 ,
    \or_ln23_reg_310_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    trace_temp_data_V_reg_2800,
    Q,
    SR,
    ap_enable_reg_pp0_iter0_reg,
    \or_ln23_reg_310_reg[0]_0 ,
    E,
    \trace_temp_last_V_reg_315_reg[0] ,
    \match_0_reg_133_reg[0] ,
    or_ln23_reg_310,
    \or_ln23_reg_310_reg[0]_1 ,
    \match_0_reg_133_reg[0]_0 ,
    \or_ln23_reg_310_reg[0]_2 ,
    \match_0_reg_133_reg[0]_1 ,
    \ap_CS_fsm_reg[2] ,
    \odata_reg[32]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    icmp_ln20_reg_276_pp0_iter1_reg,
    or_ln23_reg_310_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    \or_ln23_reg_310_reg[0]_3 ,
    \trace_temp_dest_V_reg_305_reg[0] ,
    ap_rst_n,
    \ireg_reg[32] ,
    \ireg_reg[32]_0 ,
    \ireg_reg[32]_1 ,
    \odata_reg[32]_i_3_0 ,
    \odata_reg[32]_i_3_1 ,
    \samples_1_fu_74_reg[0]_i_5_0 ,
    icmp_ln20_reg_276,
    \odata_reg[32]_1 ,
    \trace_temp_last_V_reg_315_reg[0]_0 ,
    \trace_temp_last_V_reg_315_reg[0]_1 ,
    trace_temp_last_V_reg_315,
    \or_ln23_reg_310_reg[0]_4 ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    D,
    ap_clk);
  output [0:0]CO;
  output [0:0]\odata_reg[30]_0 ;
  output \or_ln23_reg_310_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output trace_temp_data_V_reg_2800;
  output [32:0]Q;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]\or_ln23_reg_310_reg[0]_0 ;
  output [0:0]E;
  output \trace_temp_last_V_reg_315_reg[0] ;
  output \match_0_reg_133_reg[0] ;
  input or_ln23_reg_310;
  input \or_ln23_reg_310_reg[0]_1 ;
  input \match_0_reg_133_reg[0]_0 ;
  input \or_ln23_reg_310_reg[0]_2 ;
  input \match_0_reg_133_reg[0]_1 ;
  input \ap_CS_fsm_reg[2] ;
  input \odata_reg[32]_0 ;
  input \ap_CS_fsm_reg[2]_0 ;
  input icmp_ln20_reg_276_pp0_iter1_reg;
  input or_ln23_reg_310_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\or_ln23_reg_310_reg[0]_3 ;
  input \trace_temp_dest_V_reg_305_reg[0] ;
  input ap_rst_n;
  input \ireg_reg[32] ;
  input [0:0]\ireg_reg[32]_0 ;
  input \ireg_reg[32]_1 ;
  input [31:0]\odata_reg[32]_i_3_0 ;
  input [31:0]\odata_reg[32]_i_3_1 ;
  input [31:0]\samples_1_fu_74_reg[0]_i_5_0 ;
  input icmp_ln20_reg_276;
  input [0:0]\odata_reg[32]_1 ;
  input [0:0]\trace_temp_last_V_reg_315_reg[0]_0 ;
  input \trace_temp_last_V_reg_315_reg[0]_1 ;
  input trace_temp_last_V_reg_315;
  input [0:0]\or_ln23_reg_310_reg[0]_4 ;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]\odata_reg[0]_1 ;
  input [32:0]D;
  input ap_clk;

  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_5_n_3 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire icmp_ln20_reg_276;
  wire icmp_ln20_reg_276_pp0_iter1_reg;
  wire \ireg_reg[32] ;
  wire [0:0]\ireg_reg[32]_0 ;
  wire \ireg_reg[32]_1 ;
  wire \match_0_reg_133_reg[0] ;
  wire \match_0_reg_133_reg[0]_0 ;
  wire \match_0_reg_133_reg[0]_1 ;
  wire \odata[32]_i_10_n_3 ;
  wire \odata[32]_i_11_n_3 ;
  wire \odata[32]_i_12_n_3 ;
  wire \odata[32]_i_13_n_3 ;
  wire \odata[32]_i_16_n_3 ;
  wire \odata[32]_i_17_n_3 ;
  wire \odata[32]_i_18_n_3 ;
  wire \odata[32]_i_19_n_3 ;
  wire \odata[32]_i_20_n_3 ;
  wire \odata[32]_i_21_n_3 ;
  wire \odata[32]_i_22_n_3 ;
  wire \odata[32]_i_23_n_3 ;
  wire \odata[32]_i_25_n_3 ;
  wire \odata[32]_i_26_n_3 ;
  wire \odata[32]_i_27_n_3 ;
  wire \odata[32]_i_28_n_3 ;
  wire \odata[32]_i_29_n_3 ;
  wire \odata[32]_i_2_n_3 ;
  wire \odata[32]_i_30_n_3 ;
  wire \odata[32]_i_31_n_3 ;
  wire \odata[32]_i_32_n_3 ;
  wire \odata[32]_i_33_n_3 ;
  wire \odata[32]_i_34_n_3 ;
  wire \odata[32]_i_35_n_3 ;
  wire \odata[32]_i_36_n_3 ;
  wire \odata[32]_i_37_n_3 ;
  wire \odata[32]_i_38_n_3 ;
  wire \odata[32]_i_39_n_3 ;
  wire \odata[32]_i_40_n_3 ;
  wire \odata[32]_i_6_n_3 ;
  wire \odata[32]_i_7_n_3 ;
  wire \odata[32]_i_8_n_3 ;
  wire \odata[32]_i_9_n_3 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire [0:0]\odata_reg[30]_0 ;
  wire \odata_reg[32]_0 ;
  wire [0:0]\odata_reg[32]_1 ;
  wire \odata_reg[32]_i_15_n_3 ;
  wire \odata_reg[32]_i_15_n_4 ;
  wire \odata_reg[32]_i_15_n_5 ;
  wire \odata_reg[32]_i_15_n_6 ;
  wire \odata_reg[32]_i_24_n_3 ;
  wire \odata_reg[32]_i_24_n_4 ;
  wire \odata_reg[32]_i_24_n_5 ;
  wire \odata_reg[32]_i_24_n_6 ;
  wire [31:0]\odata_reg[32]_i_3_0 ;
  wire [31:0]\odata_reg[32]_i_3_1 ;
  wire \odata_reg[32]_i_3_n_4 ;
  wire \odata_reg[32]_i_3_n_5 ;
  wire \odata_reg[32]_i_3_n_6 ;
  wire \odata_reg[32]_i_5_n_3 ;
  wire \odata_reg[32]_i_5_n_4 ;
  wire \odata_reg[32]_i_5_n_5 ;
  wire \odata_reg[32]_i_5_n_6 ;
  wire or_ln23_reg_310;
  wire or_ln23_reg_310_pp0_iter1_reg;
  wire \or_ln23_reg_310_reg[0] ;
  wire [0:0]\or_ln23_reg_310_reg[0]_0 ;
  wire \or_ln23_reg_310_reg[0]_1 ;
  wire \or_ln23_reg_310_reg[0]_2 ;
  wire [0:0]\or_ln23_reg_310_reg[0]_3 ;
  wire [0:0]\or_ln23_reg_310_reg[0]_4 ;
  wire \samples_1_fu_74[0]_i_10_n_3 ;
  wire \samples_1_fu_74[0]_i_11_n_3 ;
  wire \samples_1_fu_74[0]_i_14_n_3 ;
  wire \samples_1_fu_74[0]_i_15_n_3 ;
  wire \samples_1_fu_74[0]_i_16_n_3 ;
  wire \samples_1_fu_74[0]_i_17_n_3 ;
  wire \samples_1_fu_74[0]_i_18_n_3 ;
  wire \samples_1_fu_74[0]_i_19_n_3 ;
  wire \samples_1_fu_74[0]_i_20_n_3 ;
  wire \samples_1_fu_74[0]_i_21_n_3 ;
  wire \samples_1_fu_74[0]_i_9_n_3 ;
  wire \samples_1_fu_74_reg[0]_i_13_n_3 ;
  wire \samples_1_fu_74_reg[0]_i_13_n_4 ;
  wire \samples_1_fu_74_reg[0]_i_13_n_5 ;
  wire \samples_1_fu_74_reg[0]_i_13_n_6 ;
  wire [31:0]\samples_1_fu_74_reg[0]_i_5_0 ;
  wire \samples_1_fu_74_reg[0]_i_5_n_5 ;
  wire \samples_1_fu_74_reg[0]_i_5_n_6 ;
  wire \samples_1_fu_74_reg[0]_i_8_n_3 ;
  wire \samples_1_fu_74_reg[0]_i_8_n_4 ;
  wire \samples_1_fu_74_reg[0]_i_8_n_5 ;
  wire \samples_1_fu_74_reg[0]_i_8_n_6 ;
  wire trace_temp_data_V_reg_2800;
  wire \trace_temp_dest_V_reg_305_reg[0] ;
  wire trace_temp_last_V_reg_315;
  wire \trace_temp_last_V_reg_315[0]_i_3_n_3 ;
  wire \trace_temp_last_V_reg_315_reg[0] ;
  wire [0:0]\trace_temp_last_V_reg_315_reg[0]_0 ;
  wire \trace_temp_last_V_reg_315_reg[0]_1 ;
  wire [3:0]\NLW_odata_reg[32]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_odata_reg[32]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_odata_reg[32]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_odata_reg[32]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_samples_1_fu_74_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_samples_1_fu_74_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_samples_1_fu_74_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_samples_1_fu_74_reg[0]_i_8_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0008080808080808)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_5_n_3 ),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\odata_reg[32]_0 ),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(icmp_ln20_reg_276_pp0_iter1_reg),
        .I5(or_ln23_reg_310_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(Q[32]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\or_ln23_reg_310_reg[0]_3 ),
        .O(\ap_CS_fsm[2]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hF7)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[32]),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7755F755)) 
    \ireg[32]_i_1 
       (.I0(ap_rst_n),
        .I1(Q[32]),
        .I2(\ireg_reg[32] ),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg[32]_1 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \ireg[32]_i_2 
       (.I0(\ireg_reg[32]_1 ),
        .I1(\ireg_reg[32] ),
        .I2(Q[32]),
        .I3(\ireg_reg[32]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFEFF020002000200)) 
    \match_0_reg_133[0]_i_1 
       (.I0(or_ln23_reg_310),
        .I1(\or_ln23_reg_310_reg[0]_1 ),
        .I2(\odata[32]_i_2_n_3 ),
        .I3(\match_0_reg_133_reg[0]_0 ),
        .I4(\or_ln23_reg_310_reg[0]_2 ),
        .I5(\match_0_reg_133_reg[0]_1 ),
        .O(\or_ln23_reg_310_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \odata[32]_i_1 
       (.I0(\odata[32]_i_2_n_3 ),
        .I1(or_ln23_reg_310),
        .I2(\odata_reg[32]_0 ),
        .I3(icmp_ln20_reg_276),
        .I4(\odata_reg[32]_1 ),
        .O(\or_ln23_reg_310_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_10 
       (.I0(\odata_reg[32]_i_3_1 [31]),
        .I1(\odata_reg[32]_i_3_0 [31]),
        .I2(\odata_reg[32]_i_3_0 [30]),
        .I3(\odata_reg[32]_i_3_1 [30]),
        .O(\odata[32]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_11 
       (.I0(\odata_reg[32]_i_3_1 [29]),
        .I1(\odata_reg[32]_i_3_0 [29]),
        .I2(\odata_reg[32]_i_3_0 [28]),
        .I3(\odata_reg[32]_i_3_1 [28]),
        .O(\odata[32]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_12 
       (.I0(\odata_reg[32]_i_3_1 [27]),
        .I1(\odata_reg[32]_i_3_0 [27]),
        .I2(\odata_reg[32]_i_3_0 [26]),
        .I3(\odata_reg[32]_i_3_1 [26]),
        .O(\odata[32]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_13 
       (.I0(\odata_reg[32]_i_3_1 [25]),
        .I1(\odata_reg[32]_i_3_0 [25]),
        .I2(\odata_reg[32]_i_3_0 [24]),
        .I3(\odata_reg[32]_i_3_1 [24]),
        .O(\odata[32]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_16 
       (.I0(\odata_reg[32]_i_3_0 [22]),
        .I1(\odata_reg[32]_i_3_1 [22]),
        .I2(\odata_reg[32]_i_3_1 [23]),
        .I3(\odata_reg[32]_i_3_0 [23]),
        .O(\odata[32]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_17 
       (.I0(\odata_reg[32]_i_3_0 [20]),
        .I1(\odata_reg[32]_i_3_1 [20]),
        .I2(\odata_reg[32]_i_3_1 [21]),
        .I3(\odata_reg[32]_i_3_0 [21]),
        .O(\odata[32]_i_17_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_18 
       (.I0(\odata_reg[32]_i_3_0 [18]),
        .I1(\odata_reg[32]_i_3_1 [18]),
        .I2(\odata_reg[32]_i_3_1 [19]),
        .I3(\odata_reg[32]_i_3_0 [19]),
        .O(\odata[32]_i_18_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_19 
       (.I0(\odata_reg[32]_i_3_0 [16]),
        .I1(\odata_reg[32]_i_3_1 [16]),
        .I2(\odata_reg[32]_i_3_1 [17]),
        .I3(\odata_reg[32]_i_3_0 [17]),
        .O(\odata[32]_i_19_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \odata[32]_i_2 
       (.I0(Q[32]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\or_ln23_reg_310_reg[0]_3 ),
        .O(\odata[32]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_20 
       (.I0(\odata_reg[32]_i_3_1 [23]),
        .I1(\odata_reg[32]_i_3_0 [23]),
        .I2(\odata_reg[32]_i_3_0 [22]),
        .I3(\odata_reg[32]_i_3_1 [22]),
        .O(\odata[32]_i_20_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_21 
       (.I0(\odata_reg[32]_i_3_1 [21]),
        .I1(\odata_reg[32]_i_3_0 [21]),
        .I2(\odata_reg[32]_i_3_0 [20]),
        .I3(\odata_reg[32]_i_3_1 [20]),
        .O(\odata[32]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_22 
       (.I0(\odata_reg[32]_i_3_1 [19]),
        .I1(\odata_reg[32]_i_3_0 [19]),
        .I2(\odata_reg[32]_i_3_0 [18]),
        .I3(\odata_reg[32]_i_3_1 [18]),
        .O(\odata[32]_i_22_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_23 
       (.I0(\odata_reg[32]_i_3_1 [17]),
        .I1(\odata_reg[32]_i_3_0 [17]),
        .I2(\odata_reg[32]_i_3_0 [16]),
        .I3(\odata_reg[32]_i_3_1 [16]),
        .O(\odata[32]_i_23_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_25 
       (.I0(\odata_reg[32]_i_3_0 [14]),
        .I1(\odata_reg[32]_i_3_1 [14]),
        .I2(\odata_reg[32]_i_3_1 [15]),
        .I3(\odata_reg[32]_i_3_0 [15]),
        .O(\odata[32]_i_25_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_26 
       (.I0(\odata_reg[32]_i_3_0 [12]),
        .I1(\odata_reg[32]_i_3_1 [12]),
        .I2(\odata_reg[32]_i_3_1 [13]),
        .I3(\odata_reg[32]_i_3_0 [13]),
        .O(\odata[32]_i_26_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_27 
       (.I0(\odata_reg[32]_i_3_0 [10]),
        .I1(\odata_reg[32]_i_3_1 [10]),
        .I2(\odata_reg[32]_i_3_1 [11]),
        .I3(\odata_reg[32]_i_3_0 [11]),
        .O(\odata[32]_i_27_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_28 
       (.I0(\odata_reg[32]_i_3_0 [8]),
        .I1(\odata_reg[32]_i_3_1 [8]),
        .I2(\odata_reg[32]_i_3_1 [9]),
        .I3(\odata_reg[32]_i_3_0 [9]),
        .O(\odata[32]_i_28_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_29 
       (.I0(\odata_reg[32]_i_3_1 [15]),
        .I1(\odata_reg[32]_i_3_0 [15]),
        .I2(\odata_reg[32]_i_3_0 [14]),
        .I3(\odata_reg[32]_i_3_1 [14]),
        .O(\odata[32]_i_29_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_30 
       (.I0(\odata_reg[32]_i_3_1 [13]),
        .I1(\odata_reg[32]_i_3_0 [13]),
        .I2(\odata_reg[32]_i_3_0 [12]),
        .I3(\odata_reg[32]_i_3_1 [12]),
        .O(\odata[32]_i_30_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_31 
       (.I0(\odata_reg[32]_i_3_1 [11]),
        .I1(\odata_reg[32]_i_3_0 [11]),
        .I2(\odata_reg[32]_i_3_0 [10]),
        .I3(\odata_reg[32]_i_3_1 [10]),
        .O(\odata[32]_i_31_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_32 
       (.I0(\odata_reg[32]_i_3_1 [9]),
        .I1(\odata_reg[32]_i_3_0 [9]),
        .I2(\odata_reg[32]_i_3_0 [8]),
        .I3(\odata_reg[32]_i_3_1 [8]),
        .O(\odata[32]_i_32_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_33 
       (.I0(\odata_reg[32]_i_3_0 [6]),
        .I1(\odata_reg[32]_i_3_1 [6]),
        .I2(\odata_reg[32]_i_3_1 [7]),
        .I3(\odata_reg[32]_i_3_0 [7]),
        .O(\odata[32]_i_33_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_34 
       (.I0(\odata_reg[32]_i_3_0 [4]),
        .I1(\odata_reg[32]_i_3_1 [4]),
        .I2(\odata_reg[32]_i_3_1 [5]),
        .I3(\odata_reg[32]_i_3_0 [5]),
        .O(\odata[32]_i_34_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_35 
       (.I0(\odata_reg[32]_i_3_0 [2]),
        .I1(\odata_reg[32]_i_3_1 [2]),
        .I2(\odata_reg[32]_i_3_1 [3]),
        .I3(\odata_reg[32]_i_3_0 [3]),
        .O(\odata[32]_i_35_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_36 
       (.I0(\odata_reg[32]_i_3_0 [0]),
        .I1(\odata_reg[32]_i_3_1 [0]),
        .I2(\odata_reg[32]_i_3_1 [1]),
        .I3(\odata_reg[32]_i_3_0 [1]),
        .O(\odata[32]_i_36_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_37 
       (.I0(\odata_reg[32]_i_3_1 [7]),
        .I1(\odata_reg[32]_i_3_0 [7]),
        .I2(\odata_reg[32]_i_3_0 [6]),
        .I3(\odata_reg[32]_i_3_1 [6]),
        .O(\odata[32]_i_37_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_38 
       (.I0(\odata_reg[32]_i_3_1 [5]),
        .I1(\odata_reg[32]_i_3_0 [5]),
        .I2(\odata_reg[32]_i_3_0 [4]),
        .I3(\odata_reg[32]_i_3_1 [4]),
        .O(\odata[32]_i_38_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_39 
       (.I0(\odata_reg[32]_i_3_1 [3]),
        .I1(\odata_reg[32]_i_3_0 [3]),
        .I2(\odata_reg[32]_i_3_0 [2]),
        .I3(\odata_reg[32]_i_3_1 [2]),
        .O(\odata[32]_i_39_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_40 
       (.I0(\odata_reg[32]_i_3_1 [1]),
        .I1(\odata_reg[32]_i_3_0 [1]),
        .I2(\odata_reg[32]_i_3_0 [0]),
        .I3(\odata_reg[32]_i_3_1 [0]),
        .O(\odata[32]_i_40_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_6 
       (.I0(\odata_reg[32]_i_3_0 [30]),
        .I1(\odata_reg[32]_i_3_1 [30]),
        .I2(\odata_reg[32]_i_3_0 [31]),
        .I3(\odata_reg[32]_i_3_1 [31]),
        .O(\odata[32]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_7 
       (.I0(\odata_reg[32]_i_3_0 [28]),
        .I1(\odata_reg[32]_i_3_1 [28]),
        .I2(\odata_reg[32]_i_3_1 [29]),
        .I3(\odata_reg[32]_i_3_0 [29]),
        .O(\odata[32]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_8 
       (.I0(\odata_reg[32]_i_3_0 [26]),
        .I1(\odata_reg[32]_i_3_1 [26]),
        .I2(\odata_reg[32]_i_3_1 [27]),
        .I3(\odata_reg[32]_i_3_0 [27]),
        .O(\odata[32]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[32]_i_9 
       (.I0(\odata_reg[32]_i_3_0 [24]),
        .I1(\odata_reg[32]_i_3_1 [24]),
        .I2(\odata_reg[32]_i_3_1 [25]),
        .I3(\odata_reg[32]_i_3_0 [25]),
        .O(\odata[32]_i_9_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(\odata_reg[0]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \odata_reg[32]_i_15 
       (.CI(\odata_reg[32]_i_24_n_3 ),
        .CO({\odata_reg[32]_i_15_n_3 ,\odata_reg[32]_i_15_n_4 ,\odata_reg[32]_i_15_n_5 ,\odata_reg[32]_i_15_n_6 }),
        .CYINIT(1'b0),
        .DI({\odata[32]_i_25_n_3 ,\odata[32]_i_26_n_3 ,\odata[32]_i_27_n_3 ,\odata[32]_i_28_n_3 }),
        .O(\NLW_odata_reg[32]_i_15_O_UNCONNECTED [3:0]),
        .S({\odata[32]_i_29_n_3 ,\odata[32]_i_30_n_3 ,\odata[32]_i_31_n_3 ,\odata[32]_i_32_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \odata_reg[32]_i_24 
       (.CI(1'b0),
        .CO({\odata_reg[32]_i_24_n_3 ,\odata_reg[32]_i_24_n_4 ,\odata_reg[32]_i_24_n_5 ,\odata_reg[32]_i_24_n_6 }),
        .CYINIT(1'b0),
        .DI({\odata[32]_i_33_n_3 ,\odata[32]_i_34_n_3 ,\odata[32]_i_35_n_3 ,\odata[32]_i_36_n_3 }),
        .O(\NLW_odata_reg[32]_i_24_O_UNCONNECTED [3:0]),
        .S({\odata[32]_i_37_n_3 ,\odata[32]_i_38_n_3 ,\odata[32]_i_39_n_3 ,\odata[32]_i_40_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \odata_reg[32]_i_3 
       (.CI(\odata_reg[32]_i_5_n_3 ),
        .CO({CO,\odata_reg[32]_i_3_n_4 ,\odata_reg[32]_i_3_n_5 ,\odata_reg[32]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\odata[32]_i_6_n_3 ,\odata[32]_i_7_n_3 ,\odata[32]_i_8_n_3 ,\odata[32]_i_9_n_3 }),
        .O(\NLW_odata_reg[32]_i_3_O_UNCONNECTED [3:0]),
        .S({\odata[32]_i_10_n_3 ,\odata[32]_i_11_n_3 ,\odata[32]_i_12_n_3 ,\odata[32]_i_13_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \odata_reg[32]_i_5 
       (.CI(\odata_reg[32]_i_15_n_3 ),
        .CO({\odata_reg[32]_i_5_n_3 ,\odata_reg[32]_i_5_n_4 ,\odata_reg[32]_i_5_n_5 ,\odata_reg[32]_i_5_n_6 }),
        .CYINIT(1'b0),
        .DI({\odata[32]_i_16_n_3 ,\odata[32]_i_17_n_3 ,\odata[32]_i_18_n_3 ,\odata[32]_i_19_n_3 }),
        .O(\NLW_odata_reg[32]_i_5_O_UNCONNECTED [3:0]),
        .S({\odata[32]_i_20_n_3 ,\odata[32]_i_21_n_3 ,\odata[32]_i_22_n_3 ,\odata[32]_i_23_n_3 }));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(\odata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFDFCFFFFECFC0000)) 
    \or_ln23_reg_310[0]_i_1 
       (.I0(\or_ln23_reg_310_reg[0]_1 ),
        .I1(\odata_reg[30]_0 ),
        .I2(\or_ln23_reg_310_reg[0]_2 ),
        .I3(\or_ln23_reg_310_reg[0]_3 ),
        .I4(\or_ln23_reg_310_reg[0]_4 ),
        .I5(or_ln23_reg_310),
        .O(\match_0_reg_133_reg[0] ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \samples_1_fu_74[0]_i_10 
       (.I0(Q[28]),
        .I1(\samples_1_fu_74_reg[0]_i_5_0 [28]),
        .I2(Q[29]),
        .I3(\samples_1_fu_74_reg[0]_i_5_0 [29]),
        .I4(\samples_1_fu_74_reg[0]_i_5_0 [27]),
        .I5(Q[27]),
        .O(\samples_1_fu_74[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \samples_1_fu_74[0]_i_11 
       (.I0(Q[25]),
        .I1(\samples_1_fu_74_reg[0]_i_5_0 [25]),
        .I2(Q[26]),
        .I3(\samples_1_fu_74_reg[0]_i_5_0 [26]),
        .I4(\samples_1_fu_74_reg[0]_i_5_0 [24]),
        .I5(Q[24]),
        .O(\samples_1_fu_74[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \samples_1_fu_74[0]_i_14 
       (.I0(Q[22]),
        .I1(\samples_1_fu_74_reg[0]_i_5_0 [22]),
        .I2(Q[23]),
        .I3(\samples_1_fu_74_reg[0]_i_5_0 [23]),
        .I4(\samples_1_fu_74_reg[0]_i_5_0 [21]),
        .I5(Q[21]),
        .O(\samples_1_fu_74[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \samples_1_fu_74[0]_i_15 
       (.I0(Q[19]),
        .I1(\samples_1_fu_74_reg[0]_i_5_0 [19]),
        .I2(Q[20]),
        .I3(\samples_1_fu_74_reg[0]_i_5_0 [20]),
        .I4(\samples_1_fu_74_reg[0]_i_5_0 [18]),
        .I5(Q[18]),
        .O(\samples_1_fu_74[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \samples_1_fu_74[0]_i_16 
       (.I0(Q[16]),
        .I1(\samples_1_fu_74_reg[0]_i_5_0 [16]),
        .I2(Q[17]),
        .I3(\samples_1_fu_74_reg[0]_i_5_0 [17]),
        .I4(\samples_1_fu_74_reg[0]_i_5_0 [15]),
        .I5(Q[15]),
        .O(\samples_1_fu_74[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \samples_1_fu_74[0]_i_17 
       (.I0(Q[13]),
        .I1(\samples_1_fu_74_reg[0]_i_5_0 [13]),
        .I2(Q[14]),
        .I3(\samples_1_fu_74_reg[0]_i_5_0 [14]),
        .I4(\samples_1_fu_74_reg[0]_i_5_0 [12]),
        .I5(Q[12]),
        .O(\samples_1_fu_74[0]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \samples_1_fu_74[0]_i_18 
       (.I0(Q[10]),
        .I1(\samples_1_fu_74_reg[0]_i_5_0 [10]),
        .I2(Q[11]),
        .I3(\samples_1_fu_74_reg[0]_i_5_0 [11]),
        .I4(\samples_1_fu_74_reg[0]_i_5_0 [9]),
        .I5(Q[9]),
        .O(\samples_1_fu_74[0]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \samples_1_fu_74[0]_i_19 
       (.I0(Q[7]),
        .I1(\samples_1_fu_74_reg[0]_i_5_0 [7]),
        .I2(Q[8]),
        .I3(\samples_1_fu_74_reg[0]_i_5_0 [8]),
        .I4(\samples_1_fu_74_reg[0]_i_5_0 [6]),
        .I5(Q[6]),
        .O(\samples_1_fu_74[0]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \samples_1_fu_74[0]_i_20 
       (.I0(Q[4]),
        .I1(\samples_1_fu_74_reg[0]_i_5_0 [4]),
        .I2(Q[5]),
        .I3(\samples_1_fu_74_reg[0]_i_5_0 [5]),
        .I4(\samples_1_fu_74_reg[0]_i_5_0 [3]),
        .I5(Q[3]),
        .O(\samples_1_fu_74[0]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \samples_1_fu_74[0]_i_21 
       (.I0(Q[1]),
        .I1(\samples_1_fu_74_reg[0]_i_5_0 [1]),
        .I2(Q[2]),
        .I3(\samples_1_fu_74_reg[0]_i_5_0 [2]),
        .I4(\samples_1_fu_74_reg[0]_i_5_0 [0]),
        .I5(Q[0]),
        .O(\samples_1_fu_74[0]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \samples_1_fu_74[0]_i_9 
       (.I0(Q[30]),
        .I1(\samples_1_fu_74_reg[0]_i_5_0 [30]),
        .I2(Q[31]),
        .I3(\samples_1_fu_74_reg[0]_i_5_0 [31]),
        .O(\samples_1_fu_74[0]_i_9_n_3 ));
  CARRY4 \samples_1_fu_74_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\samples_1_fu_74_reg[0]_i_13_n_3 ,\samples_1_fu_74_reg[0]_i_13_n_4 ,\samples_1_fu_74_reg[0]_i_13_n_5 ,\samples_1_fu_74_reg[0]_i_13_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_1_fu_74_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\samples_1_fu_74[0]_i_18_n_3 ,\samples_1_fu_74[0]_i_19_n_3 ,\samples_1_fu_74[0]_i_20_n_3 ,\samples_1_fu_74[0]_i_21_n_3 }));
  CARRY4 \samples_1_fu_74_reg[0]_i_5 
       (.CI(\samples_1_fu_74_reg[0]_i_8_n_3 ),
        .CO({\NLW_samples_1_fu_74_reg[0]_i_5_CO_UNCONNECTED [3],\odata_reg[30]_0 ,\samples_1_fu_74_reg[0]_i_5_n_5 ,\samples_1_fu_74_reg[0]_i_5_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_1_fu_74_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\samples_1_fu_74[0]_i_9_n_3 ,\samples_1_fu_74[0]_i_10_n_3 ,\samples_1_fu_74[0]_i_11_n_3 }));
  CARRY4 \samples_1_fu_74_reg[0]_i_8 
       (.CI(\samples_1_fu_74_reg[0]_i_13_n_3 ),
        .CO({\samples_1_fu_74_reg[0]_i_8_n_3 ,\samples_1_fu_74_reg[0]_i_8_n_4 ,\samples_1_fu_74_reg[0]_i_8_n_5 ,\samples_1_fu_74_reg[0]_i_8_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_1_fu_74_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\samples_1_fu_74[0]_i_14_n_3 ,\samples_1_fu_74[0]_i_15_n_3 ,\samples_1_fu_74[0]_i_16_n_3 ,\samples_1_fu_74[0]_i_17_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \trace_temp_data_V_reg_280[31]_i_1 
       (.I0(CO),
        .I1(Q[32]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\or_ln23_reg_310_reg[0]_3 ),
        .I4(\trace_temp_dest_V_reg_305_reg[0] ),
        .O(trace_temp_data_V_reg_2800));
  LUT4 #(
    .INIT(16'hBF80)) 
    \trace_temp_last_V_reg_315[0]_i_1 
       (.I0(\trace_temp_last_V_reg_315_reg[0]_0 ),
        .I1(\trace_temp_last_V_reg_315[0]_i_3_n_3 ),
        .I2(\trace_temp_last_V_reg_315_reg[0]_1 ),
        .I3(trace_temp_last_V_reg_315),
        .O(\trace_temp_last_V_reg_315_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \trace_temp_last_V_reg_315[0]_i_3 
       (.I0(\or_ln23_reg_310_reg[0]_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[32]),
        .I3(CO),
        .O(\trace_temp_last_V_reg_315[0]_i_3_n_3 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_29
   (Q,
    capture_32_TREADY_0,
    capture_32_TREADY,
    \ireg_reg[32] ,
    SR,
    D,
    ap_clk);
  output [32:0]Q;
  output [0:0]capture_32_TREADY_0;
  input capture_32_TREADY;
  input [0:0]\ireg_reg[32] ;
  input [0:0]SR;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire capture_32_TREADY;
  wire [0:0]capture_32_TREADY_0;
  wire [0:0]\ireg_reg[32] ;
  wire \odata[31]_i_2_n_3 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__0 
       (.I0(capture_32_TREADY),
        .I1(Q[32]),
        .I2(\ireg_reg[32] ),
        .O(capture_32_TREADY_0));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[31]_i_2 
       (.I0(Q[32]),
        .I1(capture_32_TREADY),
        .O(\odata[31]_i_2_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_3 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
   (SR,
    E,
    \odata_reg[3]_0 ,
    ap_rst_n,
    Q,
    \ireg_reg[4] ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]E;
  output [3:0]\odata_reg[3]_0 ;
  input ap_rst_n;
  input [0:0]Q;
  input \ireg_reg[4] ;
  input \odata_reg[0]_0 ;
  input [0:0]\odata_reg[0]_1 ;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg_reg[4] ;
  wire \odata[4]_i_1__1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire [3:0]\odata_reg[3]_0 ;
  wire \odata_reg_n_3_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF575)) 
    \ireg[4]_i_1 
       (.I0(ap_rst_n),
        .I1(\odata_reg_n_3_[4] ),
        .I2(Q),
        .I3(\ireg_reg[4] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__0 
       (.I0(\ireg_reg[4] ),
        .I1(\odata_reg_n_3_[4] ),
        .I2(Q),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[4]_i_1__1 
       (.I0(\odata_reg_n_3_[4] ),
        .I1(\odata_reg[0]_0 ),
        .O(\odata[4]_i_1__1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__1_n_3 ),
        .D(D[0]),
        .Q(\odata_reg[3]_0 [0]),
        .R(\odata_reg[0]_1 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__1_n_3 ),
        .D(D[1]),
        .Q(\odata_reg[3]_0 [1]),
        .R(\odata_reg[0]_1 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__1_n_3 ),
        .D(D[2]),
        .Q(\odata_reg[3]_0 [2]),
        .R(\odata_reg[0]_1 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__1_n_3 ),
        .D(D[3]),
        .Q(\odata_reg[3]_0 [3]),
        .R(\odata_reg[0]_1 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__1_n_3 ),
        .D(D[4]),
        .Q(\odata_reg_n_3_[4] ),
        .R(\odata_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_11
   (SR,
    E,
    \odata_reg[3]_0 ,
    ap_rst_n,
    Q,
    \ireg_reg[4] ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]E;
  output [3:0]\odata_reg[3]_0 ;
  input ap_rst_n;
  input [0:0]Q;
  input \ireg_reg[4] ;
  input \odata_reg[0]_0 ;
  input [0:0]\odata_reg[0]_1 ;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg_reg[4] ;
  wire \odata[4]_i_1__0_n_3 ;
  wire \odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire [3:0]\odata_reg[3]_0 ;
  wire \odata_reg_n_3_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF575)) 
    \ireg[4]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\odata_reg_n_3_[4] ),
        .I2(Q),
        .I3(\ireg_reg[4] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2 
       (.I0(\ireg_reg[4] ),
        .I1(\odata_reg_n_3_[4] ),
        .I2(Q),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[4]_i_1__0 
       (.I0(\odata_reg_n_3_[4] ),
        .I1(\odata_reg[0]_0 ),
        .O(\odata[4]_i_1__0_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__0_n_3 ),
        .D(D[0]),
        .Q(\odata_reg[3]_0 [0]),
        .R(\odata_reg[0]_1 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__0_n_3 ),
        .D(D[1]),
        .Q(\odata_reg[3]_0 [1]),
        .R(\odata_reg[0]_1 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__0_n_3 ),
        .D(D[2]),
        .Q(\odata_reg[3]_0 [2]),
        .R(\odata_reg[0]_1 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__0_n_3 ),
        .D(D[3]),
        .Q(\odata_reg[3]_0 [3]),
        .R(\odata_reg[0]_1 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__0_n_3 ),
        .D(D[4]),
        .Q(\odata_reg_n_3_[4] ),
        .R(\odata_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_19
   (Q,
    E,
    capture_32_TREADY,
    \ireg_reg[4] ,
    SR,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]E;
  input capture_32_TREADY;
  input [0:0]\ireg_reg[4] ;
  input [0:0]SR;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire capture_32_TREADY;
  wire [0:0]\ireg_reg[4] ;
  wire \odata[3]_i_1__1_n_3 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__2 
       (.I0(capture_32_TREADY),
        .I1(Q[4]),
        .I2(\ireg_reg[4] ),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[3]_i_1__1 
       (.I0(Q[4]),
        .I1(capture_32_TREADY),
        .O(\odata[3]_i_1__1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__1_n_3 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__1_n_3 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__1_n_3 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__1_n_3 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__1_n_3 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_23
   (Q,
    E,
    capture_32_TREADY,
    \ireg_reg[4] ,
    SR,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]E;
  input capture_32_TREADY;
  input [0:0]\ireg_reg[4] ;
  input [0:0]SR;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire capture_32_TREADY;
  wire [0:0]\ireg_reg[4] ;
  wire \odata[3]_i_1__0_n_3 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__1 
       (.I0(capture_32_TREADY),
        .I1(Q[4]),
        .I2(\ireg_reg[4] ),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[3]_i_1__0 
       (.I0(Q[4]),
        .I1(capture_32_TREADY),
        .O(\odata[3]_i_1__0_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__0_n_3 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__0_n_3 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__0_n_3 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__0_n_3 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__0_n_3 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1
   (\odata_reg[1]_0 ,
    \odata_reg[0]_0 ,
    Q,
    ap_enable_reg_pp0_iter0,
    CO,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    ap_rst_n,
    trace_32_TVALID,
    p_0_in,
    \odata_reg[1]_1 ,
    \odata_reg[0]_3 ,
    trace_32_TUSER,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output \odata_reg[0]_0 ;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input [0:0]\odata_reg[0]_1 ;
  input \odata_reg[0]_2 ;
  input ap_rst_n;
  input trace_32_TVALID;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_3 ;
  input [0:0]trace_32_TUSER;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__1_n_3 ;
  wire \odata[0]_i_3_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire p_0_in;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_3 ),
        .I1(p_0_in),
        .I2(trace_32_TUSER),
        .I3(\odata[0]_i_2__1_n_3 ),
        .I4(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \odata[0]_i_2__1 
       (.I0(\odata[0]_i_3_n_3 ),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\odata_reg[0]_1 ),
        .I5(\odata_reg[0]_2 ),
        .O(\odata[0]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \odata[0]_i_3 
       (.I0(ap_rst_n),
        .I1(\odata_reg[1]_0 ),
        .O(\odata[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(trace_32_TVALID),
        .I1(p_0_in),
        .I2(\odata_reg[1]_0 ),
        .I3(\odata_reg[1]_1 ),
        .O(\odata[1]_i_1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_3 ),
        .Q(\odata_reg[0]_0 ),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_3 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_13
   (\odata_reg[1]_0 ,
    \odata_reg[0]_0 ,
    Q,
    ap_enable_reg_pp0_iter0,
    CO,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    ap_rst_n,
    trace_32_TVALID,
    p_0_in,
    \odata_reg[1]_1 ,
    \odata_reg[0]_3 ,
    trace_32_TID,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output \odata_reg[0]_0 ;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input [0:0]\odata_reg[0]_1 ;
  input \odata_reg[0]_2 ;
  input ap_rst_n;
  input trace_32_TVALID;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_3 ;
  input [0:0]trace_32_TID;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__0_n_3 ;
  wire \odata[0]_i_3__0_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire p_0_in;
  wire [0:0]trace_32_TID;
  wire trace_32_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_3 ),
        .I1(p_0_in),
        .I2(trace_32_TID),
        .I3(\odata[0]_i_2__0_n_3 ),
        .I4(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \odata[0]_i_2__0 
       (.I0(\odata[0]_i_3__0_n_3 ),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\odata_reg[0]_1 ),
        .I5(\odata_reg[0]_2 ),
        .O(\odata[0]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \odata[0]_i_3__0 
       (.I0(ap_rst_n),
        .I1(\odata_reg[1]_0 ),
        .O(\odata[0]_i_3__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(trace_32_TVALID),
        .I1(p_0_in),
        .I2(\odata_reg[1]_0 ),
        .I3(\odata_reg[1]_1 ),
        .O(\odata[1]_i_1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_3 ),
        .Q(\odata_reg[0]_0 ),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_3 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_15
   (\odata_reg[1]_0 ,
    \odata_reg[0]_0 ,
    Q,
    ap_enable_reg_pp0_iter0,
    CO,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    ap_rst_n,
    trace_32_TVALID,
    p_0_in,
    \odata_reg[1]_1 ,
    \odata_reg[0]_3 ,
    trace_32_TDEST,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output \odata_reg[0]_0 ;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input [0:0]\odata_reg[0]_1 ;
  input \odata_reg[0]_2 ;
  input ap_rst_n;
  input trace_32_TVALID;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_3 ;
  input [0:0]trace_32_TDEST;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2_n_3 ;
  wire \odata[0]_i_3__1_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire p_0_in;
  wire [0:0]trace_32_TDEST;
  wire trace_32_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_3 ),
        .I1(p_0_in),
        .I2(trace_32_TDEST),
        .I3(\odata[0]_i_2_n_3 ),
        .I4(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \odata[0]_i_2 
       (.I0(\odata[0]_i_3__1_n_3 ),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\odata_reg[0]_1 ),
        .I5(\odata_reg[0]_2 ),
        .O(\odata[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \odata[0]_i_3__1 
       (.I0(ap_rst_n),
        .I1(\odata_reg[1]_0 ),
        .O(\odata[0]_i_3__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(trace_32_TVALID),
        .I1(p_0_in),
        .I2(\odata_reg[1]_0 ),
        .I3(\odata_reg[1]_1 ),
        .O(\odata[1]_i_1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_3 ),
        .Q(\odata_reg[0]_0 ),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_3 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_17
   (\odata_reg[1]_0 ,
    capture_32_TUSER,
    capture_32_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_reg[1]_1 ,
    \odata_reg[0]_0 ,
    trace_temp_user_V_reg_295,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]capture_32_TUSER;
  input capture_32_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_0 ;
  input trace_temp_user_V_reg_295;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire capture_32_TREADY;
  wire [0:0]capture_32_TUSER;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__5_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire p_0_in;
  wire trace_temp_user_V_reg_295;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(trace_temp_user_V_reg_295),
        .I3(\odata[0]_i_2__5_n_3 ),
        .I4(capture_32_TUSER),
        .O(\odata[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata[0]_i_2__5 
       (.I0(\odata_reg[1]_0 ),
        .I1(capture_32_TREADY),
        .I2(ap_rst_n),
        .O(\odata[0]_i_2__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_reg[1]_1 ),
        .I2(\odata_reg[1]_0 ),
        .I3(capture_32_TREADY),
        .O(\odata[1]_i_1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_3 ),
        .Q(capture_32_TUSER),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_3 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_21
   (\odata_reg[1]_0 ,
    capture_32_TLAST,
    capture_32_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_reg[1]_1 ,
    \odata_reg[0]_0 ,
    trace_temp_last_V_reg_315,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]capture_32_TLAST;
  input capture_32_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_0 ;
  input trace_temp_last_V_reg_315;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__4_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire p_0_in;
  wire trace_temp_last_V_reg_315;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(trace_temp_last_V_reg_315),
        .I3(\odata[0]_i_2__4_n_3 ),
        .I4(capture_32_TLAST),
        .O(\odata[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata[0]_i_2__4 
       (.I0(\odata_reg[1]_0 ),
        .I1(capture_32_TREADY),
        .I2(ap_rst_n),
        .O(\odata[0]_i_2__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_reg[1]_1 ),
        .I2(\odata_reg[1]_0 ),
        .I3(capture_32_TREADY),
        .O(\odata[1]_i_1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_3 ),
        .Q(capture_32_TLAST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_3 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_25
   (\odata_reg[1]_0 ,
    capture_32_TID,
    capture_32_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_reg[1]_1 ,
    \odata_reg[0]_0 ,
    trace_temp_id_V_reg_300,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]capture_32_TID;
  input capture_32_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_0 ;
  input trace_temp_id_V_reg_300;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_32_TID;
  wire capture_32_TREADY;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__3_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire p_0_in;
  wire trace_temp_id_V_reg_300;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(trace_temp_id_V_reg_300),
        .I3(\odata[0]_i_2__3_n_3 ),
        .I4(capture_32_TID),
        .O(\odata[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata[0]_i_2__3 
       (.I0(\odata_reg[1]_0 ),
        .I1(capture_32_TREADY),
        .I2(ap_rst_n),
        .O(\odata[0]_i_2__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_reg[1]_1 ),
        .I2(\odata_reg[1]_0 ),
        .I3(capture_32_TREADY),
        .O(\odata[1]_i_1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_3 ),
        .Q(capture_32_TID),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_3 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_27
   (\icmp_ln20_reg_276_reg[0] ,
    \odata_reg[1]_0 ,
    capture_32_TDEST,
    icmp_ln20_reg_276,
    \odata[32]_i_4 ,
    or_ln23_reg_310,
    capture_32_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_reg[1]_1 ,
    \odata_reg[0]_0 ,
    trace_temp_dest_V_reg_305,
    SR,
    ap_clk);
  output \icmp_ln20_reg_276_reg[0] ;
  output \odata_reg[1]_0 ;
  output [0:0]capture_32_TDEST;
  input icmp_ln20_reg_276;
  input \odata[32]_i_4 ;
  input or_ln23_reg_310;
  input capture_32_TREADY;
  input ap_rst_n;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_0 ;
  input trace_temp_dest_V_reg_305;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_32_TDEST;
  wire capture_32_TREADY;
  wire icmp_ln20_reg_276;
  wire \icmp_ln20_reg_276_reg[0] ;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__2_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata[32]_i_4 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire or_ln23_reg_310;
  wire p_0_in;
  wire trace_temp_dest_V_reg_305;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(trace_temp_dest_V_reg_305),
        .I3(\odata[0]_i_2__2_n_3 ),
        .I4(capture_32_TDEST),
        .O(\odata[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \odata[0]_i_2__2 
       (.I0(\odata_reg[1]_0 ),
        .I1(capture_32_TREADY),
        .I2(ap_rst_n),
        .O(\odata[0]_i_2__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_reg[1]_1 ),
        .I2(\odata_reg[1]_0 ),
        .I3(capture_32_TREADY),
        .O(\odata[1]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \odata[32]_i_14 
       (.I0(icmp_ln20_reg_276),
        .I1(\odata[32]_i_4 ),
        .I2(or_ln23_reg_310),
        .O(\icmp_ln20_reg_276_reg[0] ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_3 ),
        .Q(capture_32_TDEST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_3 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (ap_rst_n_0,
    \or_ln23_reg_310_pp0_iter1_reg_reg[0] ,
    int_ap_start_reg,
    ap_enable_reg_pp0_iter2_reg,
    \ap_CS_fsm_reg[1] ,
    D,
    \count_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_done,
    \odata_reg[32] ,
    \ireg_reg[32] ,
    samples_1_fu_740,
    \match_0_reg_133_reg[0] ,
    \ireg_reg[32]_0 ,
    \or_ln23_reg_310_reg[0] ,
    \or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ,
    E,
    \ap_CS_fsm_reg[1]_0 ,
    \odata_reg[32]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \odata_reg[32]_1 ,
    ap_enable_reg_pp0_iter0_reg,
    \icmp_ln20_reg_276_reg[0] ,
    \or_ln23_reg_310_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_2 ,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    CO,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_start,
    Q,
    capture_32_TREADY,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \odata_reg[0] ,
    \ireg_reg[32]_1 ,
    ap_enable_reg_pp0_iter1_reg_1,
    icmp_ln20_reg_276_pp0_iter1_reg,
    or_ln23_reg_310_pp0_iter1_reg,
    \samples_1_fu_74_reg[0] ,
    \samples_1_fu_74_reg[0]_0 ,
    \samples_1_fu_74_reg[0]_1 ,
    ap_enable_reg_pp0_iter1_reg_2,
    or_ln23_reg_310,
    \i_0_reg_144_reg[0] ,
    \ireg_reg[31] ,
    icmp_ln20_reg_276,
    \odata_reg[32]_2 );
  output ap_rst_n_0;
  output \or_ln23_reg_310_pp0_iter1_reg_reg[0] ;
  output int_ap_start_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output \ap_CS_fsm_reg[1] ;
  output [1:0]D;
  output \count_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_done;
  output \odata_reg[32] ;
  output [0:0]\ireg_reg[32] ;
  output samples_1_fu_740;
  output \match_0_reg_133_reg[0] ;
  output \ireg_reg[32]_0 ;
  output \or_ln23_reg_310_reg[0] ;
  output \or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output \odata_reg[32]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output [32:0]\odata_reg[32]_1 ;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output \icmp_ln20_reg_276_reg[0] ;
  output \or_ln23_reg_310_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_2 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_start;
  input [2:0]Q;
  input capture_32_TREADY;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input [0:0]\odata_reg[0] ;
  input \ireg_reg[32]_1 ;
  input ap_enable_reg_pp0_iter1_reg_1;
  input icmp_ln20_reg_276_pp0_iter1_reg;
  input or_ln23_reg_310_pp0_iter1_reg;
  input \samples_1_fu_74_reg[0] ;
  input [0:0]\samples_1_fu_74_reg[0]_0 ;
  input \samples_1_fu_74_reg[0]_1 ;
  input ap_enable_reg_pp0_iter1_reg_2;
  input or_ln23_reg_310;
  input \i_0_reg_144_reg[0] ;
  input [31:0]\ireg_reg[31] ;
  input icmp_ln20_reg_276;
  input [0:0]\odata_reg[32]_2 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire capture_32_TREADY;
  wire [1:1]count;
  wire \count_reg[0]_0 ;
  wire \count_reg_n_3_[0] ;
  wire \count_reg_n_3_[1] ;
  wire \i_0_reg_144_reg[0] ;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_38;
  wire ibuf_inst_n_39;
  wire ibuf_inst_n_40;
  wire ibuf_inst_n_41;
  wire ibuf_inst_n_42;
  wire ibuf_inst_n_43;
  wire ibuf_inst_n_44;
  wire ibuf_inst_n_45;
  wire ibuf_inst_n_46;
  wire ibuf_inst_n_47;
  wire ibuf_inst_n_48;
  wire ibuf_inst_n_49;
  wire ibuf_inst_n_50;
  wire ibuf_inst_n_51;
  wire ibuf_inst_n_52;
  wire ibuf_inst_n_53;
  wire ibuf_inst_n_54;
  wire ibuf_inst_n_7;
  wire icmp_ln20_reg_276;
  wire icmp_ln20_reg_276_pp0_iter1_reg;
  wire \icmp_ln20_reg_276_reg[0] ;
  wire int_ap_start_reg;
  wire ireg01_out;
  wire [31:0]\ireg_reg[31] ;
  wire [0:0]\ireg_reg[32] ;
  wire \ireg_reg[32]_0 ;
  wire \ireg_reg[32]_1 ;
  wire \match_0_reg_133_reg[0] ;
  wire [0:0]\odata_reg[0] ;
  wire \odata_reg[32] ;
  wire \odata_reg[32]_0 ;
  wire [32:0]\odata_reg[32]_1 ;
  wire [0:0]\odata_reg[32]_2 ;
  wire or_ln23_reg_310;
  wire or_ln23_reg_310_pp0_iter1_reg;
  wire \or_ln23_reg_310_pp0_iter1_reg_reg[0] ;
  wire \or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ;
  wire \or_ln23_reg_310_reg[0] ;
  wire \or_ln23_reg_310_reg[0]_0 ;
  wire samples_1_fu_740;
  wire \samples_1_fu_74_reg[0] ;
  wire [0:0]\samples_1_fu_74_reg[0]_0 ;
  wire \samples_1_fu_74_reg[0]_1 ;

  LUT6 #(
    .INIT(64'hF4444444F4F4F4F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(capture_32_TREADY),
        .I4(\count_reg_n_3_[1] ),
        .I5(\count_reg_n_3_[0] ),
        .O(D[0]));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_7),
        .Q(\count_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_3_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_28 ibuf_inst
       (.CO(CO),
        .D(D[1]),
        .E(E),
        .Q(Q[1:0]),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[1]_2 (\ap_CS_fsm_reg[1]_2 ),
        .\ap_CS_fsm_reg[2] (\count_reg[0]_0 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_1),
        .ap_enable_reg_pp0_iter1_reg_2(ap_enable_reg_pp0_iter1_reg_2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_start(ap_start),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TREADY_0(ibuf_inst_n_7),
        .count(count),
        .\count_reg[0] (\count_reg_n_3_[1] ),
        .\count_reg[0]_0 (\count_reg_n_3_[0] ),
        .\i_0_reg_144_reg[0] (\i_0_reg_144_reg[0] ),
        .icmp_ln20_reg_276(icmp_ln20_reg_276),
        .icmp_ln20_reg_276_pp0_iter1_reg(icmp_ln20_reg_276_pp0_iter1_reg),
        .\icmp_ln20_reg_276_reg[0] (\icmp_ln20_reg_276_reg[0] ),
        .int_ap_start_reg(int_ap_start_reg),
        .\ireg_reg[0]_0 (\odata_reg[32]_1 [32]),
        .\ireg_reg[31]_0 ({ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54}),
        .\ireg_reg[31]_1 (\ireg_reg[31] ),
        .\ireg_reg[32]_0 (\ireg_reg[32] ),
        .\ireg_reg[32]_1 (\ireg_reg[32]_0 ),
        .\ireg_reg[32]_2 (\ireg_reg[32]_1 ),
        .\ireg_reg[32]_3 (ireg01_out),
        .\match_0_reg_133_reg[0] (\match_0_reg_133_reg[0] ),
        .\odata_reg[0] (\odata_reg[0] ),
        .\odata_reg[32] (\odata_reg[32] ),
        .\odata_reg[32]_0 (\odata_reg[32]_0 ),
        .or_ln23_reg_310(or_ln23_reg_310),
        .or_ln23_reg_310_pp0_iter1_reg(or_ln23_reg_310_pp0_iter1_reg),
        .\or_ln23_reg_310_pp0_iter1_reg_reg[0] (\or_ln23_reg_310_pp0_iter1_reg_reg[0] ),
        .\or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 (\or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 ),
        .\or_ln23_reg_310_reg[0] (\or_ln23_reg_310_reg[0] ),
        .\or_ln23_reg_310_reg[0]_0 (\or_ln23_reg_310_reg[0]_0 ),
        .samples_1_fu_740(samples_1_fu_740),
        .\samples_1_fu_74_reg[0] (\samples_1_fu_74_reg[0] ),
        .\samples_1_fu_74_reg[0]_0 (\samples_1_fu_74_reg[0]_0 ),
        .\samples_1_fu_74_reg[0]_1 (\samples_1_fu_74_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    int_ap_ready_i_1
       (.I0(Q[2]),
        .I1(capture_32_TREADY),
        .I2(\count_reg_n_3_[1] ),
        .I3(\count_reg_n_3_[0] ),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    int_ap_start_i_3
       (.I0(\count_reg_n_3_[0] ),
        .I1(\count_reg_n_3_[1] ),
        .I2(capture_32_TREADY),
        .I3(Q[2]),
        .O(\count_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_29 obuf_inst
       (.D({\odata_reg[32]_2 ,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54}),
        .Q(\odata_reg[32]_1 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TREADY_0(ireg01_out),
        .\ireg_reg[32] (\ireg_reg[32] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4
   (CO,
    \odata_reg[30] ,
    \or_ln23_reg_310_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    trace_temp_data_V_reg_2800,
    Q,
    ap_enable_reg_pp0_iter0_reg,
    trace_32_TREADY,
    \or_ln23_reg_310_reg[0]_0 ,
    \trace_temp_last_V_reg_315_reg[0] ,
    \match_0_reg_133_reg[0] ,
    or_ln23_reg_310,
    \match_0_reg_133_reg[0]_0 ,
    \or_ln23_reg_310_reg[0]_1 ,
    \match_0_reg_133_reg[0]_1 ,
    \ap_CS_fsm_reg[2] ,
    \odata_reg[32] ,
    \ap_CS_fsm_reg[2]_0 ,
    icmp_ln20_reg_276_pp0_iter1_reg,
    or_ln23_reg_310_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    \or_ln23_reg_310_reg[0]_2 ,
    \trace_temp_dest_V_reg_305_reg[0] ,
    ap_rst_n,
    \ireg_reg[32] ,
    icmp_ln20_reg_276,
    trace_32_TVALID,
    \odata_reg[32]_i_3 ,
    \odata_reg[32]_i_3_0 ,
    \samples_1_fu_74_reg[0]_i_5 ,
    \odata_reg[32]_0 ,
    trace_32_TDATA,
    \trace_temp_last_V_reg_315_reg[0]_0 ,
    \trace_temp_last_V_reg_315_reg[0]_1 ,
    trace_temp_last_V_reg_315,
    E,
    ap_clk,
    SR,
    \odata_reg[0] );
  output [0:0]CO;
  output [0:0]\odata_reg[30] ;
  output \or_ln23_reg_310_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output trace_temp_data_V_reg_2800;
  output [32:0]Q;
  output ap_enable_reg_pp0_iter0_reg;
  output trace_32_TREADY;
  output [0:0]\or_ln23_reg_310_reg[0]_0 ;
  output \trace_temp_last_V_reg_315_reg[0] ;
  output \match_0_reg_133_reg[0] ;
  input or_ln23_reg_310;
  input \match_0_reg_133_reg[0]_0 ;
  input \or_ln23_reg_310_reg[0]_1 ;
  input \match_0_reg_133_reg[0]_1 ;
  input \ap_CS_fsm_reg[2] ;
  input \odata_reg[32] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input icmp_ln20_reg_276_pp0_iter1_reg;
  input or_ln23_reg_310_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\or_ln23_reg_310_reg[0]_2 ;
  input \trace_temp_dest_V_reg_305_reg[0] ;
  input ap_rst_n;
  input \ireg_reg[32] ;
  input icmp_ln20_reg_276;
  input trace_32_TVALID;
  input [31:0]\odata_reg[32]_i_3 ;
  input [31:0]\odata_reg[32]_i_3_0 ;
  input [31:0]\samples_1_fu_74_reg[0]_i_5 ;
  input [0:0]\odata_reg[32]_0 ;
  input [31:0]trace_32_TDATA;
  input [0:0]\trace_temp_last_V_reg_315_reg[0]_0 ;
  input \trace_temp_last_V_reg_315_reg[0]_1 ;
  input trace_temp_last_V_reg_315;
  input [0:0]E;
  input ap_clk;
  input [0:0]SR;
  input [0:0]\odata_reg[0] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_38;
  wire ibuf_inst_n_39;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire icmp_ln20_reg_276;
  wire icmp_ln20_reg_276_pp0_iter1_reg;
  wire ireg01_out;
  wire \ireg_reg[32] ;
  wire \match_0_reg_133_reg[0] ;
  wire \match_0_reg_133_reg[0]_0 ;
  wire \match_0_reg_133_reg[0]_1 ;
  wire obuf_inst_n_41;
  wire [0:0]\odata_reg[0] ;
  wire [0:0]\odata_reg[30] ;
  wire \odata_reg[32] ;
  wire [0:0]\odata_reg[32]_0 ;
  wire [31:0]\odata_reg[32]_i_3 ;
  wire [31:0]\odata_reg[32]_i_3_0 ;
  wire or_ln23_reg_310;
  wire or_ln23_reg_310_pp0_iter1_reg;
  wire \or_ln23_reg_310_reg[0] ;
  wire [0:0]\or_ln23_reg_310_reg[0]_0 ;
  wire \or_ln23_reg_310_reg[0]_1 ;
  wire [0:0]\or_ln23_reg_310_reg[0]_2 ;
  wire p_0_in;
  wire [31:0]\samples_1_fu_74_reg[0]_i_5 ;
  wire [31:0]trace_32_TDATA;
  wire trace_32_TREADY;
  wire trace_32_TVALID;
  wire trace_temp_data_V_reg_2800;
  wire \trace_temp_dest_V_reg_305_reg[0] ;
  wire trace_temp_last_V_reg_315;
  wire \trace_temp_last_V_reg_315_reg[0] ;
  wire [0:0]\trace_temp_last_V_reg_315_reg[0]_0 ;
  wire \trace_temp_last_V_reg_315_reg[0]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.CO(CO),
        .D({trace_32_TVALID,trace_32_TDATA}),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_41),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ibuf_inst_n_4),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .icmp_ln20_reg_276(icmp_ln20_reg_276),
        .\ireg_reg[32]_0 (\or_ln23_reg_310_reg[0]_2 ),
        .\or_ln23_reg_310_reg[0] (\odata_reg[32] ),
        .trace_32_TREADY(trace_32_TREADY),
        .trace_32_TVALID({ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.CO(CO),
        .D({ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39}),
        .E(ireg01_out),
        .Q(Q),
        .SR(obuf_inst_n_41),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .icmp_ln20_reg_276(icmp_ln20_reg_276),
        .icmp_ln20_reg_276_pp0_iter1_reg(icmp_ln20_reg_276_pp0_iter1_reg),
        .\ireg_reg[32] (\ireg_reg[32] ),
        .\ireg_reg[32]_0 (p_0_in),
        .\ireg_reg[32]_1 (ibuf_inst_n_4),
        .\match_0_reg_133_reg[0] (\match_0_reg_133_reg[0] ),
        .\match_0_reg_133_reg[0]_0 (\match_0_reg_133_reg[0]_0 ),
        .\match_0_reg_133_reg[0]_1 (\match_0_reg_133_reg[0]_1 ),
        .\odata_reg[0]_0 (SR),
        .\odata_reg[0]_1 (\odata_reg[0] ),
        .\odata_reg[30]_0 (\odata_reg[30] ),
        .\odata_reg[32]_0 (\odata_reg[32] ),
        .\odata_reg[32]_1 (\odata_reg[32]_0 ),
        .\odata_reg[32]_i_3_0 (\odata_reg[32]_i_3 ),
        .\odata_reg[32]_i_3_1 (\odata_reg[32]_i_3_0 ),
        .or_ln23_reg_310(or_ln23_reg_310),
        .or_ln23_reg_310_pp0_iter1_reg(or_ln23_reg_310_pp0_iter1_reg),
        .\or_ln23_reg_310_reg[0] (\or_ln23_reg_310_reg[0] ),
        .\or_ln23_reg_310_reg[0]_0 (\or_ln23_reg_310_reg[0]_0 ),
        .\or_ln23_reg_310_reg[0]_1 (ap_enable_reg_pp0_iter1_reg),
        .\or_ln23_reg_310_reg[0]_2 (\or_ln23_reg_310_reg[0]_1 ),
        .\or_ln23_reg_310_reg[0]_3 (\or_ln23_reg_310_reg[0]_2 ),
        .\or_ln23_reg_310_reg[0]_4 (E),
        .\samples_1_fu_74_reg[0]_i_5_0 (\samples_1_fu_74_reg[0]_i_5 ),
        .trace_temp_data_V_reg_2800(trace_temp_data_V_reg_2800),
        .\trace_temp_dest_V_reg_305_reg[0] (\trace_temp_dest_V_reg_305_reg[0] ),
        .trace_temp_last_V_reg_315(trace_temp_last_V_reg_315),
        .\trace_temp_last_V_reg_315_reg[0] (\trace_temp_last_V_reg_315_reg[0] ),
        .\trace_temp_last_V_reg_315_reg[0]_0 (\trace_temp_last_V_reg_315_reg[0]_0 ),
        .\trace_temp_last_V_reg_315_reg[0]_1 (\trace_temp_last_V_reg_315_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0
   (capture_32_TKEEP,
    capture_32_TREADY,
    ap_rst_n,
    D,
    \odata_reg[4] ,
    ap_clk,
    SR);
  output [3:0]capture_32_TKEEP;
  input capture_32_TREADY;
  input ap_rst_n;
  input [4:0]D;
  input \odata_reg[4] ;
  input ap_clk;
  input [0:0]SR;

  wire [4:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]capture_32_TKEEP;
  wire capture_32_TREADY;
  wire [3:0]cdata;
  wire ibuf_inst_n_4;
  wire ireg01_out;
  wire obuf_inst_n_3;
  wire \odata_reg[4] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_22 ibuf_inst
       (.D({ibuf_inst_n_4,cdata}),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TREADY(capture_32_TREADY),
        .\ireg_reg[0]_0 (obuf_inst_n_3),
        .\ireg_reg[4]_0 (D),
        .\odata_reg[4] (\odata_reg[4] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_23 obuf_inst
       (.D({ibuf_inst_n_4,cdata}),
        .E(ireg01_out),
        .Q({obuf_inst_n_3,capture_32_TKEEP}),
        .SR(SR),
        .ap_clk(ap_clk),
        .capture_32_TREADY(capture_32_TREADY),
        .\ireg_reg[4] (p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2
   (capture_32_TSTRB,
    capture_32_TREADY,
    ap_rst_n,
    D,
    \odata_reg[4] ,
    ap_clk,
    SR);
  output [3:0]capture_32_TSTRB;
  input capture_32_TREADY;
  input ap_rst_n;
  input [4:0]D;
  input \odata_reg[4] ;
  input ap_clk;
  input [0:0]SR;

  wire [4:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire [3:0]cdata;
  wire ibuf_inst_n_4;
  wire ireg01_out;
  wire obuf_inst_n_3;
  wire \odata_reg[4] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_18 ibuf_inst
       (.D({ibuf_inst_n_4,cdata}),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TREADY(capture_32_TREADY),
        .\ireg_reg[0]_0 (obuf_inst_n_3),
        .\ireg_reg[4]_0 (D),
        .\odata_reg[4] (\odata_reg[4] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_19 obuf_inst
       (.D({ibuf_inst_n_4,cdata}),
        .E(ireg01_out),
        .Q({obuf_inst_n_3,capture_32_TSTRB}),
        .SR(SR),
        .ap_clk(ap_clk),
        .capture_32_TREADY(capture_32_TREADY),
        .\ireg_reg[4] (p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_7
   (Q,
    ap_rst_n,
    \ireg_reg[4] ,
    \odata_reg[0] ,
    trace_32_TVALID,
    trace_32_TKEEP,
    ap_clk,
    SR);
  output [3:0]Q;
  input ap_rst_n;
  input \ireg_reg[4] ;
  input \odata_reg[0] ;
  input trace_32_TVALID;
  input [3:0]trace_32_TKEEP;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire ireg01_out;
  wire \ireg_reg[4] ;
  wire obuf_inst_n_3;
  wire \odata_reg[0] ;
  wire p_0_in;
  wire [3:0]trace_32_TKEEP;
  wire trace_32_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_10 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_3),
        .ap_clk(ap_clk),
        .\ireg_reg[4]_0 ({trace_32_TVALID,trace_32_TKEEP}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_11 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[4] (\ireg_reg[4] ),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (SR),
        .\odata_reg[3]_0 (Q));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_8
   (Q,
    ap_rst_n,
    \ireg_reg[4] ,
    \odata_reg[0] ,
    trace_32_TVALID,
    trace_32_TSTRB,
    ap_clk,
    SR);
  output [3:0]Q;
  input ap_rst_n;
  input \ireg_reg[4] ;
  input \odata_reg[0] ;
  input trace_32_TVALID;
  input [3:0]trace_32_TSTRB;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire ireg01_out;
  wire \ireg_reg[4] ;
  wire obuf_inst_n_3;
  wire \odata_reg[0] ;
  wire p_0_in;
  wire [3:0]trace_32_TSTRB;
  wire trace_32_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_3),
        .ap_clk(ap_clk),
        .\ireg_reg[4]_0 ({trace_32_TVALID,trace_32_TSTRB}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[4] (\ireg_reg[4] ),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (SR),
        .\odata_reg[3]_0 (Q));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (\icmp_ln20_reg_276_reg[0] ,
    capture_32_TDEST,
    icmp_ln20_reg_276,
    \odata[32]_i_4 ,
    or_ln23_reg_310,
    capture_32_TREADY,
    ap_rst_n,
    \odata_reg[1] ,
    trace_temp_dest_V_reg_305,
    ap_clk,
    SR);
  output \icmp_ln20_reg_276_reg[0] ;
  output [0:0]capture_32_TDEST;
  input icmp_ln20_reg_276;
  input \odata[32]_i_4 ;
  input or_ln23_reg_310;
  input capture_32_TREADY;
  input ap_rst_n;
  input \odata_reg[1] ;
  input trace_temp_dest_V_reg_305;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_32_TDEST;
  wire capture_32_TREADY;
  wire ibuf_inst_n_4;
  wire icmp_ln20_reg_276;
  wire \icmp_ln20_reg_276_reg[0] ;
  wire obuf_inst_n_4;
  wire \odata[32]_i_4 ;
  wire \odata_reg[1] ;
  wire or_ln23_reg_310;
  wire p_0_in;
  wire trace_temp_dest_V_reg_305;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_26 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TREADY(capture_32_TREADY),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_4),
        .p_0_in(p_0_in),
        .trace_temp_dest_V_reg_305(trace_temp_dest_V_reg_305));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_27 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TDEST(capture_32_TDEST),
        .capture_32_TREADY(capture_32_TREADY),
        .icmp_ln20_reg_276(icmp_ln20_reg_276),
        .\icmp_ln20_reg_276_reg[0] (\icmp_ln20_reg_276_reg[0] ),
        .\odata[32]_i_4 (\odata[32]_i_4 ),
        .\odata_reg[0]_0 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_4),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .or_ln23_reg_310(or_ln23_reg_310),
        .p_0_in(p_0_in),
        .trace_temp_dest_V_reg_305(trace_temp_dest_V_reg_305));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0
   (capture_32_TID,
    capture_32_TREADY,
    ap_rst_n,
    \odata_reg[1] ,
    trace_temp_id_V_reg_300,
    ap_clk,
    SR);
  output [0:0]capture_32_TID;
  input capture_32_TREADY;
  input ap_rst_n;
  input \odata_reg[1] ;
  input trace_temp_id_V_reg_300;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_32_TID;
  wire capture_32_TREADY;
  wire ibuf_inst_n_4;
  wire obuf_inst_n_3;
  wire \odata_reg[1] ;
  wire p_0_in;
  wire trace_temp_id_V_reg_300;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_24 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TREADY(capture_32_TREADY),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_temp_id_V_reg_300(trace_temp_id_V_reg_300));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_25 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TID(capture_32_TID),
        .capture_32_TREADY(capture_32_TREADY),
        .\odata_reg[0]_0 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .trace_temp_id_V_reg_300(trace_temp_id_V_reg_300));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1
   (capture_32_TLAST,
    capture_32_TREADY,
    ap_rst_n,
    \odata_reg[1] ,
    trace_temp_last_V_reg_315,
    ap_clk,
    SR);
  output [0:0]capture_32_TLAST;
  input capture_32_TREADY;
  input ap_rst_n;
  input \odata_reg[1] ;
  input trace_temp_last_V_reg_315;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire ibuf_inst_n_4;
  wire obuf_inst_n_3;
  wire \odata_reg[1] ;
  wire p_0_in;
  wire trace_temp_last_V_reg_315;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_20 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TREADY(capture_32_TREADY),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_temp_last_V_reg_315(trace_temp_last_V_reg_315));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_21 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TLAST(capture_32_TLAST),
        .capture_32_TREADY(capture_32_TREADY),
        .\odata_reg[0]_0 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .trace_temp_last_V_reg_315(trace_temp_last_V_reg_315));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3
   (capture_32_TUSER,
    capture_32_TREADY,
    ap_rst_n,
    \odata_reg[1] ,
    trace_temp_user_V_reg_295,
    ap_clk,
    SR);
  output [0:0]capture_32_TUSER;
  input capture_32_TREADY;
  input ap_rst_n;
  input \odata_reg[1] ;
  input trace_temp_user_V_reg_295;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire capture_32_TREADY;
  wire [0:0]capture_32_TUSER;
  wire ibuf_inst_n_4;
  wire obuf_inst_n_3;
  wire \odata_reg[1] ;
  wire p_0_in;
  wire trace_temp_user_V_reg_295;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_16 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TREADY(capture_32_TREADY),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_temp_user_V_reg_295(trace_temp_user_V_reg_295));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_17 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TUSER(capture_32_TUSER),
        .\odata_reg[0]_0 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .trace_temp_user_V_reg_295(trace_temp_user_V_reg_295));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5
   (\odata_reg[0] ,
    Q,
    ap_enable_reg_pp0_iter0,
    CO,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    ap_rst_n,
    trace_32_TVALID,
    \ireg_reg[0] ,
    trace_32_TDEST,
    ap_clk,
    \odata_reg[1] ,
    SR);
  output \odata_reg[0] ;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input [0:0]\odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input ap_rst_n;
  input trace_32_TVALID;
  input \ireg_reg[0] ;
  input [0:0]trace_32_TDEST;
  input ap_clk;
  input \odata_reg[1] ;
  input [0:0]SR;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_4;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_3;
  wire \odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[1] ;
  wire p_0_in;
  wire [0:0]trace_32_TDEST;
  wire trace_32_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_14 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_32_TDEST(trace_32_TDEST),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_15 obuf_inst
       (.CO(CO),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[0]_2 (\odata_reg[0]_1 ),
        .\odata_reg[0]_3 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .trace_32_TDEST(trace_32_TDEST),
        .trace_32_TVALID(trace_32_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6
   (\odata_reg[0] ,
    Q,
    ap_enable_reg_pp0_iter0,
    CO,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    ap_rst_n,
    trace_32_TVALID,
    \ireg_reg[0] ,
    trace_32_TID,
    ap_clk,
    \odata_reg[1] ,
    SR);
  output \odata_reg[0] ;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input [0:0]\odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input ap_rst_n;
  input trace_32_TVALID;
  input \ireg_reg[0] ;
  input [0:0]trace_32_TID;
  input ap_clk;
  input \odata_reg[1] ;
  input [0:0]SR;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_4;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_3;
  wire \odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[1] ;
  wire p_0_in;
  wire [0:0]trace_32_TID;
  wire trace_32_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_12 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_32_TID(trace_32_TID),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_13 obuf_inst
       (.CO(CO),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[0]_2 (\odata_reg[0]_1 ),
        .\odata_reg[0]_3 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .trace_32_TID(trace_32_TID),
        .trace_32_TVALID(trace_32_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9
   (\odata_reg[0] ,
    Q,
    ap_enable_reg_pp0_iter0,
    CO,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    ap_rst_n,
    trace_32_TVALID,
    \ireg_reg[0] ,
    trace_32_TUSER,
    ap_clk,
    \odata_reg[1] ,
    SR);
  output \odata_reg[0] ;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input [0:0]\odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input ap_rst_n;
  input trace_32_TVALID;
  input \ireg_reg[0] ;
  input [0:0]trace_32_TUSER;
  input ap_clk;
  input \odata_reg[1] ;
  input [0:0]SR;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_4;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_3;
  wire \odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[1] ;
  wire p_0_in;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_32_TUSER(trace_32_TUSER),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1 obuf_inst
       (.CO(CO),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[0]_2 (\odata_reg[0]_1 ),
        .\odata_reg[0]_3 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .trace_32_TUSER(trace_32_TUSER),
        .trace_32_TVALID(trace_32_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32
   (ap_clk,
    ap_rst_n,
    trace_32_TDATA,
    trace_32_TVALID,
    trace_32_TREADY,
    trace_32_TKEEP,
    trace_32_TSTRB,
    trace_32_TUSER,
    trace_32_TLAST,
    trace_32_TID,
    trace_32_TDEST,
    capture_32_TDATA,
    capture_32_TVALID,
    capture_32_TREADY,
    capture_32_TKEEP,
    capture_32_TSTRB,
    capture_32_TUSER,
    capture_32_TLAST,
    capture_32_TID,
    capture_32_TDEST,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]trace_32_TDATA;
  input trace_32_TVALID;
  output trace_32_TREADY;
  input [3:0]trace_32_TKEEP;
  input [3:0]trace_32_TSTRB;
  input [0:0]trace_32_TUSER;
  input [0:0]trace_32_TLAST;
  input [0:0]trace_32_TID;
  input [0:0]trace_32_TDEST;
  output [31:0]capture_32_TDATA;
  output capture_32_TVALID;
  input capture_32_TREADY;
  output [3:0]capture_32_TKEEP;
  output [3:0]capture_32_TSTRB;
  output [0:0]capture_32_TUSER;
  output [0:0]capture_32_TLAST;
  output [0:0]capture_32_TID;
  output [0:0]capture_32_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [4:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [4:0]s_axi_trace_cntrl_ARADDR;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [31:0]add_ln27_fu_165_p2;
  wire [31:0]add_ln27_reg_271;
  wire \ap_CS_fsm[2]_i_4_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state5;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]capture_32_TDATA;
  wire [0:0]capture_32_TDEST;
  wire [0:0]capture_32_TID;
  wire [3:0]capture_32_TKEEP;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire [0:0]capture_32_TUSER;
  wire capture_32_TVALID;
  wire capture_32_TVALID_int;
  wire i_0_reg_144;
  wire \i_0_reg_144[3]_i_2_n_3 ;
  wire \i_0_reg_144_reg[11]_i_1_n_3 ;
  wire \i_0_reg_144_reg[11]_i_1_n_4 ;
  wire \i_0_reg_144_reg[11]_i_1_n_5 ;
  wire \i_0_reg_144_reg[11]_i_1_n_6 ;
  wire \i_0_reg_144_reg[15]_i_1_n_3 ;
  wire \i_0_reg_144_reg[15]_i_1_n_4 ;
  wire \i_0_reg_144_reg[15]_i_1_n_5 ;
  wire \i_0_reg_144_reg[15]_i_1_n_6 ;
  wire \i_0_reg_144_reg[19]_i_1_n_3 ;
  wire \i_0_reg_144_reg[19]_i_1_n_4 ;
  wire \i_0_reg_144_reg[19]_i_1_n_5 ;
  wire \i_0_reg_144_reg[19]_i_1_n_6 ;
  wire \i_0_reg_144_reg[23]_i_1_n_3 ;
  wire \i_0_reg_144_reg[23]_i_1_n_4 ;
  wire \i_0_reg_144_reg[23]_i_1_n_5 ;
  wire \i_0_reg_144_reg[23]_i_1_n_6 ;
  wire \i_0_reg_144_reg[27]_i_1_n_3 ;
  wire \i_0_reg_144_reg[27]_i_1_n_4 ;
  wire \i_0_reg_144_reg[27]_i_1_n_5 ;
  wire \i_0_reg_144_reg[27]_i_1_n_6 ;
  wire \i_0_reg_144_reg[31]_i_3_n_4 ;
  wire \i_0_reg_144_reg[31]_i_3_n_5 ;
  wire \i_0_reg_144_reg[31]_i_3_n_6 ;
  wire \i_0_reg_144_reg[3]_i_1_n_3 ;
  wire \i_0_reg_144_reg[3]_i_1_n_4 ;
  wire \i_0_reg_144_reg[3]_i_1_n_5 ;
  wire \i_0_reg_144_reg[3]_i_1_n_6 ;
  wire \i_0_reg_144_reg[7]_i_1_n_3 ;
  wire \i_0_reg_144_reg[7]_i_1_n_4 ;
  wire \i_0_reg_144_reg[7]_i_1_n_5 ;
  wire \i_0_reg_144_reg[7]_i_1_n_6 ;
  wire \i_0_reg_144_reg_n_3_[0] ;
  wire \i_0_reg_144_reg_n_3_[10] ;
  wire \i_0_reg_144_reg_n_3_[11] ;
  wire \i_0_reg_144_reg_n_3_[12] ;
  wire \i_0_reg_144_reg_n_3_[13] ;
  wire \i_0_reg_144_reg_n_3_[14] ;
  wire \i_0_reg_144_reg_n_3_[15] ;
  wire \i_0_reg_144_reg_n_3_[16] ;
  wire \i_0_reg_144_reg_n_3_[17] ;
  wire \i_0_reg_144_reg_n_3_[18] ;
  wire \i_0_reg_144_reg_n_3_[19] ;
  wire \i_0_reg_144_reg_n_3_[1] ;
  wire \i_0_reg_144_reg_n_3_[20] ;
  wire \i_0_reg_144_reg_n_3_[21] ;
  wire \i_0_reg_144_reg_n_3_[22] ;
  wire \i_0_reg_144_reg_n_3_[23] ;
  wire \i_0_reg_144_reg_n_3_[24] ;
  wire \i_0_reg_144_reg_n_3_[25] ;
  wire \i_0_reg_144_reg_n_3_[26] ;
  wire \i_0_reg_144_reg_n_3_[27] ;
  wire \i_0_reg_144_reg_n_3_[28] ;
  wire \i_0_reg_144_reg_n_3_[29] ;
  wire \i_0_reg_144_reg_n_3_[2] ;
  wire \i_0_reg_144_reg_n_3_[30] ;
  wire \i_0_reg_144_reg_n_3_[31] ;
  wire \i_0_reg_144_reg_n_3_[3] ;
  wire \i_0_reg_144_reg_n_3_[4] ;
  wire \i_0_reg_144_reg_n_3_[5] ;
  wire \i_0_reg_144_reg_n_3_[6] ;
  wire \i_0_reg_144_reg_n_3_[7] ;
  wire \i_0_reg_144_reg_n_3_[8] ;
  wire \i_0_reg_144_reg_n_3_[9] ;
  wire [31:0]i_2_fu_247_p2;
  wire \ibuf_inst/p_0_in ;
  wire icmp_ln20_fu_176_p2;
  wire icmp_ln20_reg_276;
  wire icmp_ln20_reg_276_pp0_iter1_reg;
  wire icmp_ln23_fu_210_p2;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_read_reg_260;
  wire \match_0_reg_133_reg_n_3_[0] ;
  wire or_ln23_reg_310;
  wire or_ln23_reg_310_pp0_iter1_reg;
  wire regslice_both_capture_32_data_V_U_n_10;
  wire regslice_both_capture_32_data_V_U_n_11;
  wire regslice_both_capture_32_data_V_U_n_13;
  wire regslice_both_capture_32_data_V_U_n_16;
  wire regslice_both_capture_32_data_V_U_n_17;
  wire regslice_both_capture_32_data_V_U_n_18;
  wire regslice_both_capture_32_data_V_U_n_19;
  wire regslice_both_capture_32_data_V_U_n_22;
  wire regslice_both_capture_32_data_V_U_n_3;
  wire regslice_both_capture_32_data_V_U_n_4;
  wire regslice_both_capture_32_data_V_U_n_5;
  wire regslice_both_capture_32_data_V_U_n_57;
  wire regslice_both_capture_32_data_V_U_n_58;
  wire regslice_both_capture_32_data_V_U_n_59;
  wire regslice_both_capture_32_data_V_U_n_6;
  wire regslice_both_capture_32_data_V_U_n_60;
  wire regslice_both_capture_32_data_V_U_n_7;
  wire regslice_both_capture_32_data_V_U_n_8;
  wire regslice_both_capture_32_data_V_U_n_9;
  wire regslice_both_capture_32_dest_V_U_n_3;
  wire regslice_both_trace_32_data_V_U_n_42;
  wire regslice_both_trace_32_data_V_U_n_44;
  wire regslice_both_trace_32_data_V_U_n_45;
  wire regslice_both_trace_32_data_V_U_n_46;
  wire regslice_both_trace_32_data_V_U_n_5;
  wire regslice_both_trace_32_data_V_U_n_6;
  wire regslice_both_trace_32_data_V_U_n_7;
  wire regslice_both_trace_32_dest_V_U_n_3;
  wire regslice_both_trace_32_id_V_U_n_3;
  wire regslice_both_trace_32_keep_V_U_n_3;
  wire regslice_both_trace_32_keep_V_U_n_4;
  wire regslice_both_trace_32_keep_V_U_n_5;
  wire regslice_both_trace_32_keep_V_U_n_6;
  wire regslice_both_trace_32_strb_V_U_n_3;
  wire regslice_both_trace_32_strb_V_U_n_4;
  wire regslice_both_trace_32_strb_V_U_n_5;
  wire regslice_both_trace_32_strb_V_U_n_6;
  wire regslice_both_trace_32_user_V_U_n_3;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire samples_1_fu_74;
  wire samples_1_fu_740;
  wire \samples_1_fu_74[0]_i_12_n_3 ;
  wire \samples_1_fu_74[0]_i_7_n_3 ;
  wire [31:0]samples_1_fu_74_reg;
  wire \samples_1_fu_74_reg[0]_i_3_n_10 ;
  wire \samples_1_fu_74_reg[0]_i_3_n_3 ;
  wire \samples_1_fu_74_reg[0]_i_3_n_4 ;
  wire \samples_1_fu_74_reg[0]_i_3_n_5 ;
  wire \samples_1_fu_74_reg[0]_i_3_n_6 ;
  wire \samples_1_fu_74_reg[0]_i_3_n_7 ;
  wire \samples_1_fu_74_reg[0]_i_3_n_8 ;
  wire \samples_1_fu_74_reg[0]_i_3_n_9 ;
  wire \samples_1_fu_74_reg[12]_i_1_n_10 ;
  wire \samples_1_fu_74_reg[12]_i_1_n_3 ;
  wire \samples_1_fu_74_reg[12]_i_1_n_4 ;
  wire \samples_1_fu_74_reg[12]_i_1_n_5 ;
  wire \samples_1_fu_74_reg[12]_i_1_n_6 ;
  wire \samples_1_fu_74_reg[12]_i_1_n_7 ;
  wire \samples_1_fu_74_reg[12]_i_1_n_8 ;
  wire \samples_1_fu_74_reg[12]_i_1_n_9 ;
  wire \samples_1_fu_74_reg[16]_i_1_n_10 ;
  wire \samples_1_fu_74_reg[16]_i_1_n_3 ;
  wire \samples_1_fu_74_reg[16]_i_1_n_4 ;
  wire \samples_1_fu_74_reg[16]_i_1_n_5 ;
  wire \samples_1_fu_74_reg[16]_i_1_n_6 ;
  wire \samples_1_fu_74_reg[16]_i_1_n_7 ;
  wire \samples_1_fu_74_reg[16]_i_1_n_8 ;
  wire \samples_1_fu_74_reg[16]_i_1_n_9 ;
  wire \samples_1_fu_74_reg[20]_i_1_n_10 ;
  wire \samples_1_fu_74_reg[20]_i_1_n_3 ;
  wire \samples_1_fu_74_reg[20]_i_1_n_4 ;
  wire \samples_1_fu_74_reg[20]_i_1_n_5 ;
  wire \samples_1_fu_74_reg[20]_i_1_n_6 ;
  wire \samples_1_fu_74_reg[20]_i_1_n_7 ;
  wire \samples_1_fu_74_reg[20]_i_1_n_8 ;
  wire \samples_1_fu_74_reg[20]_i_1_n_9 ;
  wire \samples_1_fu_74_reg[24]_i_1_n_10 ;
  wire \samples_1_fu_74_reg[24]_i_1_n_3 ;
  wire \samples_1_fu_74_reg[24]_i_1_n_4 ;
  wire \samples_1_fu_74_reg[24]_i_1_n_5 ;
  wire \samples_1_fu_74_reg[24]_i_1_n_6 ;
  wire \samples_1_fu_74_reg[24]_i_1_n_7 ;
  wire \samples_1_fu_74_reg[24]_i_1_n_8 ;
  wire \samples_1_fu_74_reg[24]_i_1_n_9 ;
  wire \samples_1_fu_74_reg[28]_i_1_n_10 ;
  wire \samples_1_fu_74_reg[28]_i_1_n_4 ;
  wire \samples_1_fu_74_reg[28]_i_1_n_5 ;
  wire \samples_1_fu_74_reg[28]_i_1_n_6 ;
  wire \samples_1_fu_74_reg[28]_i_1_n_7 ;
  wire \samples_1_fu_74_reg[28]_i_1_n_8 ;
  wire \samples_1_fu_74_reg[28]_i_1_n_9 ;
  wire \samples_1_fu_74_reg[4]_i_1_n_10 ;
  wire \samples_1_fu_74_reg[4]_i_1_n_3 ;
  wire \samples_1_fu_74_reg[4]_i_1_n_4 ;
  wire \samples_1_fu_74_reg[4]_i_1_n_5 ;
  wire \samples_1_fu_74_reg[4]_i_1_n_6 ;
  wire \samples_1_fu_74_reg[4]_i_1_n_7 ;
  wire \samples_1_fu_74_reg[4]_i_1_n_8 ;
  wire \samples_1_fu_74_reg[4]_i_1_n_9 ;
  wire \samples_1_fu_74_reg[8]_i_1_n_10 ;
  wire \samples_1_fu_74_reg[8]_i_1_n_3 ;
  wire \samples_1_fu_74_reg[8]_i_1_n_4 ;
  wire \samples_1_fu_74_reg[8]_i_1_n_5 ;
  wire \samples_1_fu_74_reg[8]_i_1_n_6 ;
  wire \samples_1_fu_74_reg[8]_i_1_n_7 ;
  wire \samples_1_fu_74_reg[8]_i_1_n_8 ;
  wire \samples_1_fu_74_reg[8]_i_1_n_9 ;
  wire [31:0]trace_32_TDATA;
  wire [31:0]trace_32_TDATA_int;
  wire [0:0]trace_32_TDEST;
  wire [0:0]trace_32_TID;
  wire [3:0]trace_32_TKEEP;
  wire trace_32_TREADY;
  wire trace_32_TREADY_int;
  wire [3:0]trace_32_TSTRB;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;
  wire trace_32_TVALID_int;
  wire trace_cntrl_32_trace_cntrl_s_axi_U_n_103;
  wire trace_cntrl_32_trace_cntrl_s_axi_U_n_105;
  wire trace_cntrl_32_trace_cntrl_s_axi_U_n_106;
  wire [31:0]trace_temp_data_V_reg_280;
  wire trace_temp_data_V_reg_2800;
  wire trace_temp_dest_V_reg_305;
  wire trace_temp_id_V_reg_300;
  wire [3:0]trace_temp_keep_V_reg_285;
  wire trace_temp_last_V_fu_231_p2;
  wire trace_temp_last_V_reg_315;
  wire \trace_temp_last_V_reg_315[0]_i_10_n_3 ;
  wire \trace_temp_last_V_reg_315[0]_i_11_n_3 ;
  wire \trace_temp_last_V_reg_315[0]_i_12_n_3 ;
  wire \trace_temp_last_V_reg_315[0]_i_13_n_3 ;
  wire \trace_temp_last_V_reg_315[0]_i_14_n_3 ;
  wire \trace_temp_last_V_reg_315[0]_i_15_n_3 ;
  wire \trace_temp_last_V_reg_315[0]_i_16_n_3 ;
  wire \trace_temp_last_V_reg_315[0]_i_5_n_3 ;
  wire \trace_temp_last_V_reg_315[0]_i_6_n_3 ;
  wire \trace_temp_last_V_reg_315[0]_i_7_n_3 ;
  wire \trace_temp_last_V_reg_315[0]_i_9_n_3 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_2_n_5 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_2_n_6 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_4_n_3 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_4_n_4 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_4_n_5 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_4_n_6 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_8_n_3 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_8_n_4 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_8_n_5 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_8_n_6 ;
  wire [3:0]trace_temp_strb_V_reg_290;
  wire trace_temp_user_V_reg_295;
  wire [31:0]trigger_V;
  wire [31:0]trigger_V_read_reg_265;
  wire [3:3]\NLW_i_0_reg_144_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_samples_1_fu_74_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trace_temp_last_V_reg_315_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_315_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_315_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_315_reg[0]_i_8_O_UNCONNECTED ;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln27_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[0]),
        .Q(add_ln27_reg_271[0]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[10]),
        .Q(add_ln27_reg_271[10]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[11]),
        .Q(add_ln27_reg_271[11]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[12]),
        .Q(add_ln27_reg_271[12]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[13]),
        .Q(add_ln27_reg_271[13]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[14]),
        .Q(add_ln27_reg_271[14]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[15]),
        .Q(add_ln27_reg_271[15]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[16]),
        .Q(add_ln27_reg_271[16]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[17]),
        .Q(add_ln27_reg_271[17]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[18]),
        .Q(add_ln27_reg_271[18]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[19]),
        .Q(add_ln27_reg_271[19]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[1]),
        .Q(add_ln27_reg_271[1]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[20]),
        .Q(add_ln27_reg_271[20]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[21]),
        .Q(add_ln27_reg_271[21]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[22]),
        .Q(add_ln27_reg_271[22]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[23]),
        .Q(add_ln27_reg_271[23]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[24]),
        .Q(add_ln27_reg_271[24]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[25]),
        .Q(add_ln27_reg_271[25]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[26]),
        .Q(add_ln27_reg_271[26]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[27]),
        .Q(add_ln27_reg_271[27]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[28]),
        .Q(add_ln27_reg_271[28]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[29]),
        .Q(add_ln27_reg_271[29]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[2]),
        .Q(add_ln27_reg_271[2]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[30]),
        .Q(add_ln27_reg_271[30]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[31]),
        .Q(add_ln27_reg_271[31]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[3]),
        .Q(add_ln27_reg_271[3]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[4]),
        .Q(add_ln27_reg_271[4]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[5]),
        .Q(add_ln27_reg_271[5]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[6]),
        .Q(add_ln27_reg_271[6]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[7]),
        .Q(add_ln27_reg_271[7]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[8]),
        .Q(add_ln27_reg_271[8]),
        .R(1'b0));
  FDRE \add_ln27_reg_271_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_165_p2[9]),
        .Q(add_ln27_reg_271[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(icmp_ln20_fu_176_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_32_data_V_U_n_9),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_32_trace_cntrl_s_axi_U_n_103),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_32_data_V_U_n_8),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_32_trace_cntrl_s_axi_U_n_106),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_32_data_V_U_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_32_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter2_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h555A5556555A559A)) 
    \i_0_reg_144[3]_i_2 
       (.I0(\i_0_reg_144_reg_n_3_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\match_0_reg_133_reg_n_3_[0] ),
        .I3(icmp_ln23_fu_210_p2),
        .I4(regslice_both_trace_32_data_V_U_n_6),
        .I5(or_ln23_reg_310),
        .O(\i_0_reg_144[3]_i_2_n_3 ));
  FDRE \i_0_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[0]),
        .Q(\i_0_reg_144_reg_n_3_[0] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[10] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[10]),
        .Q(\i_0_reg_144_reg_n_3_[10] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[11] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[11]),
        .Q(\i_0_reg_144_reg_n_3_[11] ),
        .R(i_0_reg_144));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_144_reg[11]_i_1 
       (.CI(\i_0_reg_144_reg[7]_i_1_n_3 ),
        .CO({\i_0_reg_144_reg[11]_i_1_n_3 ,\i_0_reg_144_reg[11]_i_1_n_4 ,\i_0_reg_144_reg[11]_i_1_n_5 ,\i_0_reg_144_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_247_p2[11:8]),
        .S({\i_0_reg_144_reg_n_3_[11] ,\i_0_reg_144_reg_n_3_[10] ,\i_0_reg_144_reg_n_3_[9] ,\i_0_reg_144_reg_n_3_[8] }));
  FDRE \i_0_reg_144_reg[12] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[12]),
        .Q(\i_0_reg_144_reg_n_3_[12] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[13] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[13]),
        .Q(\i_0_reg_144_reg_n_3_[13] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[14] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[14]),
        .Q(\i_0_reg_144_reg_n_3_[14] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[15] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[15]),
        .Q(\i_0_reg_144_reg_n_3_[15] ),
        .R(i_0_reg_144));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_144_reg[15]_i_1 
       (.CI(\i_0_reg_144_reg[11]_i_1_n_3 ),
        .CO({\i_0_reg_144_reg[15]_i_1_n_3 ,\i_0_reg_144_reg[15]_i_1_n_4 ,\i_0_reg_144_reg[15]_i_1_n_5 ,\i_0_reg_144_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_247_p2[15:12]),
        .S({\i_0_reg_144_reg_n_3_[15] ,\i_0_reg_144_reg_n_3_[14] ,\i_0_reg_144_reg_n_3_[13] ,\i_0_reg_144_reg_n_3_[12] }));
  FDRE \i_0_reg_144_reg[16] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[16]),
        .Q(\i_0_reg_144_reg_n_3_[16] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[17] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[17]),
        .Q(\i_0_reg_144_reg_n_3_[17] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[18] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[18]),
        .Q(\i_0_reg_144_reg_n_3_[18] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[19] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[19]),
        .Q(\i_0_reg_144_reg_n_3_[19] ),
        .R(i_0_reg_144));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_144_reg[19]_i_1 
       (.CI(\i_0_reg_144_reg[15]_i_1_n_3 ),
        .CO({\i_0_reg_144_reg[19]_i_1_n_3 ,\i_0_reg_144_reg[19]_i_1_n_4 ,\i_0_reg_144_reg[19]_i_1_n_5 ,\i_0_reg_144_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_247_p2[19:16]),
        .S({\i_0_reg_144_reg_n_3_[19] ,\i_0_reg_144_reg_n_3_[18] ,\i_0_reg_144_reg_n_3_[17] ,\i_0_reg_144_reg_n_3_[16] }));
  FDRE \i_0_reg_144_reg[1] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[1]),
        .Q(\i_0_reg_144_reg_n_3_[1] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[20] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[20]),
        .Q(\i_0_reg_144_reg_n_3_[20] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[21] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[21]),
        .Q(\i_0_reg_144_reg_n_3_[21] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[22] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[22]),
        .Q(\i_0_reg_144_reg_n_3_[22] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[23] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[23]),
        .Q(\i_0_reg_144_reg_n_3_[23] ),
        .R(i_0_reg_144));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_144_reg[23]_i_1 
       (.CI(\i_0_reg_144_reg[19]_i_1_n_3 ),
        .CO({\i_0_reg_144_reg[23]_i_1_n_3 ,\i_0_reg_144_reg[23]_i_1_n_4 ,\i_0_reg_144_reg[23]_i_1_n_5 ,\i_0_reg_144_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_247_p2[23:20]),
        .S({\i_0_reg_144_reg_n_3_[23] ,\i_0_reg_144_reg_n_3_[22] ,\i_0_reg_144_reg_n_3_[21] ,\i_0_reg_144_reg_n_3_[20] }));
  FDRE \i_0_reg_144_reg[24] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[24]),
        .Q(\i_0_reg_144_reg_n_3_[24] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[25] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[25]),
        .Q(\i_0_reg_144_reg_n_3_[25] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[26] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[26]),
        .Q(\i_0_reg_144_reg_n_3_[26] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[27] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[27]),
        .Q(\i_0_reg_144_reg_n_3_[27] ),
        .R(i_0_reg_144));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_144_reg[27]_i_1 
       (.CI(\i_0_reg_144_reg[23]_i_1_n_3 ),
        .CO({\i_0_reg_144_reg[27]_i_1_n_3 ,\i_0_reg_144_reg[27]_i_1_n_4 ,\i_0_reg_144_reg[27]_i_1_n_5 ,\i_0_reg_144_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_247_p2[27:24]),
        .S({\i_0_reg_144_reg_n_3_[27] ,\i_0_reg_144_reg_n_3_[26] ,\i_0_reg_144_reg_n_3_[25] ,\i_0_reg_144_reg_n_3_[24] }));
  FDRE \i_0_reg_144_reg[28] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[28]),
        .Q(\i_0_reg_144_reg_n_3_[28] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[29] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[29]),
        .Q(\i_0_reg_144_reg_n_3_[29] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[2] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[2]),
        .Q(\i_0_reg_144_reg_n_3_[2] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[30] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[30]),
        .Q(\i_0_reg_144_reg_n_3_[30] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[31] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[31]),
        .Q(\i_0_reg_144_reg_n_3_[31] ),
        .R(i_0_reg_144));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_144_reg[31]_i_3 
       (.CI(\i_0_reg_144_reg[27]_i_1_n_3 ),
        .CO({\NLW_i_0_reg_144_reg[31]_i_3_CO_UNCONNECTED [3],\i_0_reg_144_reg[31]_i_3_n_4 ,\i_0_reg_144_reg[31]_i_3_n_5 ,\i_0_reg_144_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_247_p2[31:28]),
        .S({\i_0_reg_144_reg_n_3_[31] ,\i_0_reg_144_reg_n_3_[30] ,\i_0_reg_144_reg_n_3_[29] ,\i_0_reg_144_reg_n_3_[28] }));
  FDRE \i_0_reg_144_reg[3] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[3]),
        .Q(\i_0_reg_144_reg_n_3_[3] ),
        .R(i_0_reg_144));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_144_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_0_reg_144_reg[3]_i_1_n_3 ,\i_0_reg_144_reg[3]_i_1_n_4 ,\i_0_reg_144_reg[3]_i_1_n_5 ,\i_0_reg_144_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i_0_reg_144_reg_n_3_[0] }),
        .O(i_2_fu_247_p2[3:0]),
        .S({\i_0_reg_144_reg_n_3_[3] ,\i_0_reg_144_reg_n_3_[2] ,\i_0_reg_144_reg_n_3_[1] ,\i_0_reg_144[3]_i_2_n_3 }));
  FDRE \i_0_reg_144_reg[4] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[4]),
        .Q(\i_0_reg_144_reg_n_3_[4] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[5] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[5]),
        .Q(\i_0_reg_144_reg_n_3_[5] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[6] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[6]),
        .Q(\i_0_reg_144_reg_n_3_[6] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[7] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[7]),
        .Q(\i_0_reg_144_reg_n_3_[7] ),
        .R(i_0_reg_144));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_144_reg[7]_i_1 
       (.CI(\i_0_reg_144_reg[3]_i_1_n_3 ),
        .CO({\i_0_reg_144_reg[7]_i_1_n_3 ,\i_0_reg_144_reg[7]_i_1_n_4 ,\i_0_reg_144_reg[7]_i_1_n_5 ,\i_0_reg_144_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_247_p2[7:4]),
        .S({\i_0_reg_144_reg_n_3_[7] ,\i_0_reg_144_reg_n_3_[6] ,\i_0_reg_144_reg_n_3_[5] ,\i_0_reg_144_reg_n_3_[4] }));
  FDRE \i_0_reg_144_reg[8] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[8]),
        .Q(\i_0_reg_144_reg_n_3_[8] ),
        .R(i_0_reg_144));
  FDRE \i_0_reg_144_reg[9] 
       (.C(ap_clk),
        .CE(trace_32_TREADY_int),
        .D(i_2_fu_247_p2[9]),
        .Q(\i_0_reg_144_reg_n_3_[9] ),
        .R(i_0_reg_144));
  FDRE \icmp_ln20_reg_276_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_32_data_V_U_n_58),
        .Q(icmp_ln20_reg_276_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln20_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_32_data_V_U_n_60),
        .Q(icmp_ln20_reg_276),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[0]),
        .Q(length_read_reg_260[0]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[10]),
        .Q(length_read_reg_260[10]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[11]),
        .Q(length_read_reg_260[11]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[12]),
        .Q(length_read_reg_260[12]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[13]),
        .Q(length_read_reg_260[13]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[14]),
        .Q(length_read_reg_260[14]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[15]),
        .Q(length_read_reg_260[15]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[16]),
        .Q(length_read_reg_260[16]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[17]),
        .Q(length_read_reg_260[17]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[18]),
        .Q(length_read_reg_260[18]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[19]),
        .Q(length_read_reg_260[19]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[1]),
        .Q(length_read_reg_260[1]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[20]),
        .Q(length_read_reg_260[20]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[21]),
        .Q(length_read_reg_260[21]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[22]),
        .Q(length_read_reg_260[22]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[23]),
        .Q(length_read_reg_260[23]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[24]),
        .Q(length_read_reg_260[24]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[25]),
        .Q(length_read_reg_260[25]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[26]),
        .Q(length_read_reg_260[26]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[27]),
        .Q(length_read_reg_260[27]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[28]),
        .Q(length_read_reg_260[28]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[29]),
        .Q(length_read_reg_260[29]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[2]),
        .Q(length_read_reg_260[2]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[30]),
        .Q(length_read_reg_260[30]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[31]),
        .Q(length_read_reg_260[31]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[3]),
        .Q(length_read_reg_260[3]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[4]),
        .Q(length_read_reg_260[4]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[5]),
        .Q(length_read_reg_260[5]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[6]),
        .Q(length_read_reg_260[6]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[7]),
        .Q(length_read_reg_260[7]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[8]),
        .Q(length_read_reg_260[8]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[9]),
        .Q(length_read_reg_260[9]),
        .R(1'b0));
  FDRE \match_0_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_32_data_V_U_n_5),
        .Q(\match_0_reg_133_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \or_ln23_reg_310_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_32_data_V_U_n_59),
        .Q(or_ln23_reg_310_pp0_iter1_reg),
        .R(1'b0));
  FDRE \or_ln23_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_32_data_V_U_n_46),
        .Q(or_ln23_reg_310),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_capture_32_data_V_U
       (.CO(icmp_ln20_fu_176_p2),
        .D({regslice_both_capture_32_data_V_U_n_8,regslice_both_capture_32_data_V_U_n_9}),
        .E(trace_32_TREADY_int),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (regslice_both_capture_32_data_V_U_n_7),
        .\ap_CS_fsm_reg[1]_0 (i_0_reg_144),
        .\ap_CS_fsm_reg[1]_1 (capture_32_TVALID_int),
        .\ap_CS_fsm_reg[1]_2 (regslice_both_capture_32_data_V_U_n_60),
        .\ap_CS_fsm_reg[2] (regslice_both_trace_32_data_V_U_n_7),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm[2]_i_4_n_3 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_capture_32_data_V_U_n_57),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_capture_32_data_V_U_n_11),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_enable_reg_pp0_iter1_reg_2(regslice_both_trace_32_data_V_U_n_6),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_capture_32_data_V_U_n_6),
        .ap_enable_reg_pp0_iter2_reg_0(regslice_both_trace_32_data_V_U_n_42),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_capture_32_data_V_U_n_3),
        .ap_start(ap_start),
        .capture_32_TREADY(capture_32_TREADY),
        .\count_reg[0]_0 (regslice_both_capture_32_data_V_U_n_10),
        .\i_0_reg_144_reg[0] (trace_cntrl_32_trace_cntrl_s_axi_U_n_105),
        .icmp_ln20_reg_276(icmp_ln20_reg_276),
        .icmp_ln20_reg_276_pp0_iter1_reg(icmp_ln20_reg_276_pp0_iter1_reg),
        .\icmp_ln20_reg_276_reg[0] (regslice_both_capture_32_data_V_U_n_58),
        .int_ap_start_reg(regslice_both_capture_32_data_V_U_n_5),
        .\ireg_reg[31] (trace_temp_data_V_reg_280),
        .\ireg_reg[32] (\ibuf_inst/p_0_in ),
        .\ireg_reg[32]_0 (regslice_both_capture_32_data_V_U_n_17),
        .\ireg_reg[32]_1 (regslice_both_capture_32_dest_V_U_n_3),
        .\match_0_reg_133_reg[0] (regslice_both_capture_32_data_V_U_n_16),
        .\odata_reg[0] (trace_32_TVALID_int),
        .\odata_reg[32] (regslice_both_capture_32_data_V_U_n_13),
        .\odata_reg[32]_0 (regslice_both_capture_32_data_V_U_n_22),
        .\odata_reg[32]_1 ({capture_32_TVALID,capture_32_TDATA}),
        .\odata_reg[32]_2 (regslice_both_trace_32_data_V_U_n_44),
        .or_ln23_reg_310(or_ln23_reg_310),
        .or_ln23_reg_310_pp0_iter1_reg(or_ln23_reg_310_pp0_iter1_reg),
        .\or_ln23_reg_310_pp0_iter1_reg_reg[0] (regslice_both_capture_32_data_V_U_n_4),
        .\or_ln23_reg_310_pp0_iter1_reg_reg[0]_0 (regslice_both_capture_32_data_V_U_n_19),
        .\or_ln23_reg_310_reg[0] (regslice_both_capture_32_data_V_U_n_18),
        .\or_ln23_reg_310_reg[0]_0 (regslice_both_capture_32_data_V_U_n_59),
        .samples_1_fu_740(samples_1_fu_740),
        .\samples_1_fu_74_reg[0] (\match_0_reg_133_reg_n_3_[0] ),
        .\samples_1_fu_74_reg[0]_0 (icmp_ln23_fu_210_p2),
        .\samples_1_fu_74_reg[0]_1 (\samples_1_fu_74[0]_i_12_n_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_capture_32_dest_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TDEST(capture_32_TDEST),
        .capture_32_TREADY(capture_32_TREADY),
        .icmp_ln20_reg_276(icmp_ln20_reg_276),
        .\icmp_ln20_reg_276_reg[0] (regslice_both_capture_32_dest_V_U_n_3),
        .\odata[32]_i_4 (ap_enable_reg_pp0_iter1_reg_n_3),
        .\odata_reg[1] (regslice_both_capture_32_data_V_U_n_7),
        .or_ln23_reg_310(or_ln23_reg_310),
        .trace_temp_dest_V_reg_305(trace_temp_dest_V_reg_305));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0 regslice_both_capture_32_id_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TID(capture_32_TID),
        .capture_32_TREADY(capture_32_TREADY),
        .\odata_reg[1] (regslice_both_capture_32_data_V_U_n_7),
        .trace_temp_id_V_reg_300(trace_temp_id_V_reg_300));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0 regslice_both_capture_32_keep_V_U
       (.D({capture_32_TVALID_int,trace_temp_keep_V_reg_285}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TKEEP(capture_32_TKEEP),
        .capture_32_TREADY(capture_32_TREADY),
        .\odata_reg[4] (regslice_both_capture_32_data_V_U_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1 regslice_both_capture_32_last_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TLAST(capture_32_TLAST),
        .capture_32_TREADY(capture_32_TREADY),
        .\odata_reg[1] (regslice_both_capture_32_data_V_U_n_7),
        .trace_temp_last_V_reg_315(trace_temp_last_V_reg_315));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2 regslice_both_capture_32_strb_V_U
       (.D({capture_32_TVALID_int,trace_temp_strb_V_reg_290}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TSTRB(capture_32_TSTRB),
        .\odata_reg[4] (regslice_both_capture_32_data_V_U_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3 regslice_both_capture_32_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TUSER(capture_32_TUSER),
        .\odata_reg[1] (regslice_both_capture_32_data_V_U_n_7),
        .trace_temp_user_V_reg_295(trace_temp_user_V_reg_295));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4 regslice_both_trace_32_data_V_U
       (.CO(icmp_ln20_fu_176_p2),
        .E(trace_32_TREADY_int),
        .Q({trace_32_TVALID_int,trace_32_TDATA_int}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter2_reg_n_3),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_capture_32_data_V_U_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_trace_32_data_V_U_n_42),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_trace_32_data_V_U_n_6),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_trace_32_data_V_U_n_7),
        .ap_rst_n(ap_rst_n),
        .icmp_ln20_reg_276(icmp_ln20_reg_276),
        .icmp_ln20_reg_276_pp0_iter1_reg(icmp_ln20_reg_276_pp0_iter1_reg),
        .\ireg_reg[32] (regslice_both_capture_32_data_V_U_n_4),
        .\match_0_reg_133_reg[0] (regslice_both_trace_32_data_V_U_n_46),
        .\match_0_reg_133_reg[0]_0 (regslice_both_capture_32_data_V_U_n_18),
        .\match_0_reg_133_reg[0]_1 (trace_cntrl_32_trace_cntrl_s_axi_U_n_105),
        .\odata_reg[0] (regslice_both_capture_32_data_V_U_n_57),
        .\odata_reg[30] (icmp_ln23_fu_210_p2),
        .\odata_reg[32] (ap_enable_reg_pp0_iter1_reg_n_3),
        .\odata_reg[32]_0 (\ibuf_inst/p_0_in ),
        .\odata_reg[32]_i_3 (length_read_reg_260),
        .\odata_reg[32]_i_3_0 ({\i_0_reg_144_reg_n_3_[31] ,\i_0_reg_144_reg_n_3_[30] ,\i_0_reg_144_reg_n_3_[29] ,\i_0_reg_144_reg_n_3_[28] ,\i_0_reg_144_reg_n_3_[27] ,\i_0_reg_144_reg_n_3_[26] ,\i_0_reg_144_reg_n_3_[25] ,\i_0_reg_144_reg_n_3_[24] ,\i_0_reg_144_reg_n_3_[23] ,\i_0_reg_144_reg_n_3_[22] ,\i_0_reg_144_reg_n_3_[21] ,\i_0_reg_144_reg_n_3_[20] ,\i_0_reg_144_reg_n_3_[19] ,\i_0_reg_144_reg_n_3_[18] ,\i_0_reg_144_reg_n_3_[17] ,\i_0_reg_144_reg_n_3_[16] ,\i_0_reg_144_reg_n_3_[15] ,\i_0_reg_144_reg_n_3_[14] ,\i_0_reg_144_reg_n_3_[13] ,\i_0_reg_144_reg_n_3_[12] ,\i_0_reg_144_reg_n_3_[11] ,\i_0_reg_144_reg_n_3_[10] ,\i_0_reg_144_reg_n_3_[9] ,\i_0_reg_144_reg_n_3_[8] ,\i_0_reg_144_reg_n_3_[7] ,\i_0_reg_144_reg_n_3_[6] ,\i_0_reg_144_reg_n_3_[5] ,\i_0_reg_144_reg_n_3_[4] ,\i_0_reg_144_reg_n_3_[3] ,\i_0_reg_144_reg_n_3_[2] ,\i_0_reg_144_reg_n_3_[1] ,\i_0_reg_144_reg_n_3_[0] }),
        .or_ln23_reg_310(or_ln23_reg_310),
        .or_ln23_reg_310_pp0_iter1_reg(or_ln23_reg_310_pp0_iter1_reg),
        .\or_ln23_reg_310_reg[0] (regslice_both_trace_32_data_V_U_n_5),
        .\or_ln23_reg_310_reg[0]_0 (regslice_both_trace_32_data_V_U_n_44),
        .\or_ln23_reg_310_reg[0]_1 (\match_0_reg_133_reg_n_3_[0] ),
        .\or_ln23_reg_310_reg[0]_2 (ap_CS_fsm_pp0_stage0),
        .\samples_1_fu_74_reg[0]_i_5 (trigger_V_read_reg_265),
        .trace_32_TDATA(trace_32_TDATA),
        .trace_32_TREADY(trace_32_TREADY),
        .trace_32_TVALID(trace_32_TVALID),
        .trace_temp_data_V_reg_2800(trace_temp_data_V_reg_2800),
        .\trace_temp_dest_V_reg_305_reg[0] (regslice_both_capture_32_data_V_U_n_19),
        .trace_temp_last_V_reg_315(trace_temp_last_V_reg_315),
        .\trace_temp_last_V_reg_315_reg[0] (regslice_both_trace_32_data_V_U_n_45),
        .\trace_temp_last_V_reg_315_reg[0]_0 (trace_temp_last_V_fu_231_p2),
        .\trace_temp_last_V_reg_315_reg[0]_1 (regslice_both_capture_32_data_V_U_n_16));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5 regslice_both_trace_32_dest_V_U
       (.CO(icmp_ln20_fu_176_p2),
        .Q(ap_CS_fsm_pp0_stage0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_capture_32_data_V_U_n_22),
        .\odata_reg[0] (regslice_both_trace_32_dest_V_U_n_3),
        .\odata_reg[0]_0 (trace_32_TVALID_int),
        .\odata_reg[0]_1 (regslice_both_capture_32_data_V_U_n_6),
        .\odata_reg[1] (regslice_both_capture_32_data_V_U_n_13),
        .trace_32_TDEST(trace_32_TDEST),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6 regslice_both_trace_32_id_V_U
       (.CO(icmp_ln20_fu_176_p2),
        .Q(ap_CS_fsm_pp0_stage0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_capture_32_data_V_U_n_22),
        .\odata_reg[0] (regslice_both_trace_32_id_V_U_n_3),
        .\odata_reg[0]_0 (trace_32_TVALID_int),
        .\odata_reg[0]_1 (regslice_both_capture_32_data_V_U_n_6),
        .\odata_reg[1] (regslice_both_capture_32_data_V_U_n_13),
        .trace_32_TID(trace_32_TID),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_7 regslice_both_trace_32_keep_V_U
       (.Q({regslice_both_trace_32_keep_V_U_n_3,regslice_both_trace_32_keep_V_U_n_4,regslice_both_trace_32_keep_V_U_n_5,regslice_both_trace_32_keep_V_U_n_6}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[4] (regslice_both_capture_32_data_V_U_n_22),
        .\odata_reg[0] (regslice_both_capture_32_data_V_U_n_13),
        .trace_32_TKEEP(trace_32_TKEEP),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_8 regslice_both_trace_32_strb_V_U
       (.Q({regslice_both_trace_32_strb_V_U_n_3,regslice_both_trace_32_strb_V_U_n_4,regslice_both_trace_32_strb_V_U_n_5,regslice_both_trace_32_strb_V_U_n_6}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[4] (regslice_both_capture_32_data_V_U_n_22),
        .\odata_reg[0] (regslice_both_capture_32_data_V_U_n_13),
        .trace_32_TSTRB(trace_32_TSTRB),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9 regslice_both_trace_32_user_V_U
       (.CO(icmp_ln20_fu_176_p2),
        .Q(ap_CS_fsm_pp0_stage0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_capture_32_data_V_U_n_22),
        .\odata_reg[0] (regslice_both_trace_32_user_V_U_n_3),
        .\odata_reg[0]_0 (trace_32_TVALID_int),
        .\odata_reg[0]_1 (regslice_both_capture_32_data_V_U_n_6),
        .\odata_reg[1] (regslice_both_capture_32_data_V_U_n_13),
        .trace_32_TUSER(trace_32_TUSER),
        .trace_32_TVALID(trace_32_TVALID));
  LUT3 #(
    .INIT(8'h7F)) 
    \samples_1_fu_74[0]_i_12 
       (.I0(or_ln23_reg_310_pp0_iter1_reg),
        .I1(icmp_ln20_reg_276_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_3),
        .O(\samples_1_fu_74[0]_i_12_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_1_fu_74[0]_i_7 
       (.I0(samples_1_fu_74_reg[0]),
        .O(\samples_1_fu_74[0]_i_7_n_3 ));
  FDRE \samples_1_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[0]_i_3_n_10 ),
        .Q(samples_1_fu_74_reg[0]),
        .R(samples_1_fu_74));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_74_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\samples_1_fu_74_reg[0]_i_3_n_3 ,\samples_1_fu_74_reg[0]_i_3_n_4 ,\samples_1_fu_74_reg[0]_i_3_n_5 ,\samples_1_fu_74_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_1_fu_74_reg[0]_i_3_n_7 ,\samples_1_fu_74_reg[0]_i_3_n_8 ,\samples_1_fu_74_reg[0]_i_3_n_9 ,\samples_1_fu_74_reg[0]_i_3_n_10 }),
        .S({samples_1_fu_74_reg[3:1],\samples_1_fu_74[0]_i_7_n_3 }));
  FDRE \samples_1_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[8]_i_1_n_8 ),
        .Q(samples_1_fu_74_reg[10]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[8]_i_1_n_7 ),
        .Q(samples_1_fu_74_reg[11]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[12]_i_1_n_10 ),
        .Q(samples_1_fu_74_reg[12]),
        .R(samples_1_fu_74));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_74_reg[12]_i_1 
       (.CI(\samples_1_fu_74_reg[8]_i_1_n_3 ),
        .CO({\samples_1_fu_74_reg[12]_i_1_n_3 ,\samples_1_fu_74_reg[12]_i_1_n_4 ,\samples_1_fu_74_reg[12]_i_1_n_5 ,\samples_1_fu_74_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_74_reg[12]_i_1_n_7 ,\samples_1_fu_74_reg[12]_i_1_n_8 ,\samples_1_fu_74_reg[12]_i_1_n_9 ,\samples_1_fu_74_reg[12]_i_1_n_10 }),
        .S(samples_1_fu_74_reg[15:12]));
  FDRE \samples_1_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[12]_i_1_n_9 ),
        .Q(samples_1_fu_74_reg[13]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[12]_i_1_n_8 ),
        .Q(samples_1_fu_74_reg[14]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[12]_i_1_n_7 ),
        .Q(samples_1_fu_74_reg[15]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[16]_i_1_n_10 ),
        .Q(samples_1_fu_74_reg[16]),
        .R(samples_1_fu_74));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_74_reg[16]_i_1 
       (.CI(\samples_1_fu_74_reg[12]_i_1_n_3 ),
        .CO({\samples_1_fu_74_reg[16]_i_1_n_3 ,\samples_1_fu_74_reg[16]_i_1_n_4 ,\samples_1_fu_74_reg[16]_i_1_n_5 ,\samples_1_fu_74_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_74_reg[16]_i_1_n_7 ,\samples_1_fu_74_reg[16]_i_1_n_8 ,\samples_1_fu_74_reg[16]_i_1_n_9 ,\samples_1_fu_74_reg[16]_i_1_n_10 }),
        .S(samples_1_fu_74_reg[19:16]));
  FDRE \samples_1_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[16]_i_1_n_9 ),
        .Q(samples_1_fu_74_reg[17]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[16]_i_1_n_8 ),
        .Q(samples_1_fu_74_reg[18]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[16]_i_1_n_7 ),
        .Q(samples_1_fu_74_reg[19]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[0]_i_3_n_9 ),
        .Q(samples_1_fu_74_reg[1]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[20]_i_1_n_10 ),
        .Q(samples_1_fu_74_reg[20]),
        .R(samples_1_fu_74));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_74_reg[20]_i_1 
       (.CI(\samples_1_fu_74_reg[16]_i_1_n_3 ),
        .CO({\samples_1_fu_74_reg[20]_i_1_n_3 ,\samples_1_fu_74_reg[20]_i_1_n_4 ,\samples_1_fu_74_reg[20]_i_1_n_5 ,\samples_1_fu_74_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_74_reg[20]_i_1_n_7 ,\samples_1_fu_74_reg[20]_i_1_n_8 ,\samples_1_fu_74_reg[20]_i_1_n_9 ,\samples_1_fu_74_reg[20]_i_1_n_10 }),
        .S(samples_1_fu_74_reg[23:20]));
  FDRE \samples_1_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[20]_i_1_n_9 ),
        .Q(samples_1_fu_74_reg[21]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[20]_i_1_n_8 ),
        .Q(samples_1_fu_74_reg[22]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[20]_i_1_n_7 ),
        .Q(samples_1_fu_74_reg[23]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[24]_i_1_n_10 ),
        .Q(samples_1_fu_74_reg[24]),
        .R(samples_1_fu_74));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_74_reg[24]_i_1 
       (.CI(\samples_1_fu_74_reg[20]_i_1_n_3 ),
        .CO({\samples_1_fu_74_reg[24]_i_1_n_3 ,\samples_1_fu_74_reg[24]_i_1_n_4 ,\samples_1_fu_74_reg[24]_i_1_n_5 ,\samples_1_fu_74_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_74_reg[24]_i_1_n_7 ,\samples_1_fu_74_reg[24]_i_1_n_8 ,\samples_1_fu_74_reg[24]_i_1_n_9 ,\samples_1_fu_74_reg[24]_i_1_n_10 }),
        .S(samples_1_fu_74_reg[27:24]));
  FDRE \samples_1_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[24]_i_1_n_9 ),
        .Q(samples_1_fu_74_reg[25]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[24]_i_1_n_8 ),
        .Q(samples_1_fu_74_reg[26]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[24]_i_1_n_7 ),
        .Q(samples_1_fu_74_reg[27]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[28]_i_1_n_10 ),
        .Q(samples_1_fu_74_reg[28]),
        .R(samples_1_fu_74));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_74_reg[28]_i_1 
       (.CI(\samples_1_fu_74_reg[24]_i_1_n_3 ),
        .CO({\NLW_samples_1_fu_74_reg[28]_i_1_CO_UNCONNECTED [3],\samples_1_fu_74_reg[28]_i_1_n_4 ,\samples_1_fu_74_reg[28]_i_1_n_5 ,\samples_1_fu_74_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_74_reg[28]_i_1_n_7 ,\samples_1_fu_74_reg[28]_i_1_n_8 ,\samples_1_fu_74_reg[28]_i_1_n_9 ,\samples_1_fu_74_reg[28]_i_1_n_10 }),
        .S(samples_1_fu_74_reg[31:28]));
  FDRE \samples_1_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[28]_i_1_n_9 ),
        .Q(samples_1_fu_74_reg[29]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[0]_i_3_n_8 ),
        .Q(samples_1_fu_74_reg[2]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[30] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[28]_i_1_n_8 ),
        .Q(samples_1_fu_74_reg[30]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[31] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[28]_i_1_n_7 ),
        .Q(samples_1_fu_74_reg[31]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[0]_i_3_n_7 ),
        .Q(samples_1_fu_74_reg[3]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[4]_i_1_n_10 ),
        .Q(samples_1_fu_74_reg[4]),
        .R(samples_1_fu_74));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_74_reg[4]_i_1 
       (.CI(\samples_1_fu_74_reg[0]_i_3_n_3 ),
        .CO({\samples_1_fu_74_reg[4]_i_1_n_3 ,\samples_1_fu_74_reg[4]_i_1_n_4 ,\samples_1_fu_74_reg[4]_i_1_n_5 ,\samples_1_fu_74_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_74_reg[4]_i_1_n_7 ,\samples_1_fu_74_reg[4]_i_1_n_8 ,\samples_1_fu_74_reg[4]_i_1_n_9 ,\samples_1_fu_74_reg[4]_i_1_n_10 }),
        .S(samples_1_fu_74_reg[7:4]));
  FDRE \samples_1_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[4]_i_1_n_9 ),
        .Q(samples_1_fu_74_reg[5]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[4]_i_1_n_8 ),
        .Q(samples_1_fu_74_reg[6]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[4]_i_1_n_7 ),
        .Q(samples_1_fu_74_reg[7]),
        .R(samples_1_fu_74));
  FDRE \samples_1_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[8]_i_1_n_10 ),
        .Q(samples_1_fu_74_reg[8]),
        .R(samples_1_fu_74));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_74_reg[8]_i_1 
       (.CI(\samples_1_fu_74_reg[4]_i_1_n_3 ),
        .CO({\samples_1_fu_74_reg[8]_i_1_n_3 ,\samples_1_fu_74_reg[8]_i_1_n_4 ,\samples_1_fu_74_reg[8]_i_1_n_5 ,\samples_1_fu_74_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_74_reg[8]_i_1_n_7 ,\samples_1_fu_74_reg[8]_i_1_n_8 ,\samples_1_fu_74_reg[8]_i_1_n_9 ,\samples_1_fu_74_reg[8]_i_1_n_10 }),
        .S(samples_1_fu_74_reg[11:8]));
  FDRE \samples_1_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(samples_1_fu_740),
        .D(\samples_1_fu_74_reg[8]_i_1_n_9 ),
        .Q(samples_1_fu_74_reg[9]),
        .R(samples_1_fu_74));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi trace_cntrl_32_trace_cntrl_s_axi_U
       (.CO(icmp_ln20_fu_176_p2),
        .D(add_ln27_fu_165_p2),
        .E(ap_NS_fsm1),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_trace_cntrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_trace_cntrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_trace_cntrl_WREADY),
        .Q(length_r),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (trace_cntrl_32_trace_cntrl_s_axi_U_n_103),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_capture_32_data_V_U_n_11),
        .\ap_CS_fsm_reg[1]_1 ({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[1]_2 (trace_32_TVALID_int),
        .\ap_CS_fsm_reg[1]_3 (ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_capture_32_data_V_U_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(trace_cntrl_32_trace_cntrl_s_axi_U_n_106),
        .ap_start(ap_start),
        .int_ap_start_reg_0(trace_cntrl_32_trace_cntrl_s_axi_U_n_105),
        .int_ap_start_reg_1(regslice_both_capture_32_data_V_U_n_10),
        .\int_trigger_V_reg[31]_0 (trigger_V),
        .interrupt(interrupt),
        .or_ln23_reg_310(or_ln23_reg_310),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .samples_1_fu_74(samples_1_fu_74),
        .\samples_1_fu_74_reg[0] (\match_0_reg_133_reg_n_3_[0] ),
        .\samples_1_fu_74_reg[0]_0 (regslice_both_trace_32_data_V_U_n_6),
        .\samples_1_fu_74_reg[0]_1 (icmp_ln23_fu_210_p2),
        .\samples_1_fu_74_reg[0]_2 (i_0_reg_144));
  FDRE \trace_temp_data_V_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[0]),
        .Q(trace_temp_data_V_reg_280[0]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[10] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[10]),
        .Q(trace_temp_data_V_reg_280[10]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[11] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[11]),
        .Q(trace_temp_data_V_reg_280[11]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[12] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[12]),
        .Q(trace_temp_data_V_reg_280[12]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[13] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[13]),
        .Q(trace_temp_data_V_reg_280[13]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[14] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[14]),
        .Q(trace_temp_data_V_reg_280[14]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[15] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[15]),
        .Q(trace_temp_data_V_reg_280[15]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[16] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[16]),
        .Q(trace_temp_data_V_reg_280[16]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[17] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[17]),
        .Q(trace_temp_data_V_reg_280[17]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[18] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[18]),
        .Q(trace_temp_data_V_reg_280[18]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[19] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[19]),
        .Q(trace_temp_data_V_reg_280[19]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[1]),
        .Q(trace_temp_data_V_reg_280[1]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[20] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[20]),
        .Q(trace_temp_data_V_reg_280[20]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[21] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[21]),
        .Q(trace_temp_data_V_reg_280[21]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[22] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[22]),
        .Q(trace_temp_data_V_reg_280[22]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[23] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[23]),
        .Q(trace_temp_data_V_reg_280[23]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[24] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[24]),
        .Q(trace_temp_data_V_reg_280[24]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[25] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[25]),
        .Q(trace_temp_data_V_reg_280[25]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[26] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[26]),
        .Q(trace_temp_data_V_reg_280[26]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[27] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[27]),
        .Q(trace_temp_data_V_reg_280[27]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[28] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[28]),
        .Q(trace_temp_data_V_reg_280[28]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[29] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[29]),
        .Q(trace_temp_data_V_reg_280[29]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[2]),
        .Q(trace_temp_data_V_reg_280[2]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[30] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[30]),
        .Q(trace_temp_data_V_reg_280[30]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[31] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[31]),
        .Q(trace_temp_data_V_reg_280[31]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[3]),
        .Q(trace_temp_data_V_reg_280[3]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[4]),
        .Q(trace_temp_data_V_reg_280[4]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[5]),
        .Q(trace_temp_data_V_reg_280[5]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[6]),
        .Q(trace_temp_data_V_reg_280[6]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[7]),
        .Q(trace_temp_data_V_reg_280[7]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[8] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[8]),
        .Q(trace_temp_data_V_reg_280[8]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[9] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_TDATA_int[9]),
        .Q(trace_temp_data_V_reg_280[9]),
        .R(1'b0));
  FDRE \trace_temp_dest_V_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(regslice_both_trace_32_dest_V_U_n_3),
        .Q(trace_temp_dest_V_reg_305),
        .R(1'b0));
  FDRE \trace_temp_id_V_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(regslice_both_trace_32_id_V_U_n_3),
        .Q(trace_temp_id_V_reg_300),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(regslice_both_trace_32_keep_V_U_n_6),
        .Q(trace_temp_keep_V_reg_285[0]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_285_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(regslice_both_trace_32_keep_V_U_n_5),
        .Q(trace_temp_keep_V_reg_285[1]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_285_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(regslice_both_trace_32_keep_V_U_n_4),
        .Q(trace_temp_keep_V_reg_285[2]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_285_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(regslice_both_trace_32_keep_V_U_n_3),
        .Q(trace_temp_keep_V_reg_285[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_10 
       (.I0(add_ln27_reg_271[19]),
        .I1(samples_1_fu_74_reg[19]),
        .I2(add_ln27_reg_271[20]),
        .I3(samples_1_fu_74_reg[20]),
        .I4(add_ln27_reg_271[18]),
        .I5(samples_1_fu_74_reg[18]),
        .O(\trace_temp_last_V_reg_315[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_11 
       (.I0(add_ln27_reg_271[16]),
        .I1(samples_1_fu_74_reg[16]),
        .I2(add_ln27_reg_271[17]),
        .I3(samples_1_fu_74_reg[17]),
        .I4(add_ln27_reg_271[15]),
        .I5(samples_1_fu_74_reg[15]),
        .O(\trace_temp_last_V_reg_315[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_12 
       (.I0(add_ln27_reg_271[13]),
        .I1(samples_1_fu_74_reg[13]),
        .I2(add_ln27_reg_271[14]),
        .I3(samples_1_fu_74_reg[14]),
        .I4(add_ln27_reg_271[12]),
        .I5(samples_1_fu_74_reg[12]),
        .O(\trace_temp_last_V_reg_315[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_13 
       (.I0(add_ln27_reg_271[10]),
        .I1(samples_1_fu_74_reg[10]),
        .I2(add_ln27_reg_271[11]),
        .I3(samples_1_fu_74_reg[11]),
        .I4(add_ln27_reg_271[9]),
        .I5(samples_1_fu_74_reg[9]),
        .O(\trace_temp_last_V_reg_315[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_14 
       (.I0(add_ln27_reg_271[7]),
        .I1(samples_1_fu_74_reg[7]),
        .I2(add_ln27_reg_271[8]),
        .I3(samples_1_fu_74_reg[8]),
        .I4(add_ln27_reg_271[6]),
        .I5(samples_1_fu_74_reg[6]),
        .O(\trace_temp_last_V_reg_315[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_15 
       (.I0(add_ln27_reg_271[4]),
        .I1(samples_1_fu_74_reg[4]),
        .I2(add_ln27_reg_271[5]),
        .I3(samples_1_fu_74_reg[5]),
        .I4(add_ln27_reg_271[3]),
        .I5(samples_1_fu_74_reg[3]),
        .O(\trace_temp_last_V_reg_315[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_16 
       (.I0(add_ln27_reg_271[1]),
        .I1(samples_1_fu_74_reg[1]),
        .I2(add_ln27_reg_271[2]),
        .I3(samples_1_fu_74_reg[2]),
        .I4(add_ln27_reg_271[0]),
        .I5(samples_1_fu_74_reg[0]),
        .O(\trace_temp_last_V_reg_315[0]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_last_V_reg_315[0]_i_5 
       (.I0(add_ln27_reg_271[31]),
        .I1(samples_1_fu_74_reg[31]),
        .I2(add_ln27_reg_271[30]),
        .I3(samples_1_fu_74_reg[30]),
        .O(\trace_temp_last_V_reg_315[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_6 
       (.I0(add_ln27_reg_271[28]),
        .I1(samples_1_fu_74_reg[28]),
        .I2(add_ln27_reg_271[29]),
        .I3(samples_1_fu_74_reg[29]),
        .I4(add_ln27_reg_271[27]),
        .I5(samples_1_fu_74_reg[27]),
        .O(\trace_temp_last_V_reg_315[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_7 
       (.I0(add_ln27_reg_271[25]),
        .I1(samples_1_fu_74_reg[25]),
        .I2(add_ln27_reg_271[26]),
        .I3(samples_1_fu_74_reg[26]),
        .I4(add_ln27_reg_271[24]),
        .I5(samples_1_fu_74_reg[24]),
        .O(\trace_temp_last_V_reg_315[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_9 
       (.I0(add_ln27_reg_271[22]),
        .I1(samples_1_fu_74_reg[22]),
        .I2(add_ln27_reg_271[23]),
        .I3(samples_1_fu_74_reg[23]),
        .I4(add_ln27_reg_271[21]),
        .I5(samples_1_fu_74_reg[21]),
        .O(\trace_temp_last_V_reg_315[0]_i_9_n_3 ));
  FDRE \trace_temp_last_V_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_32_data_V_U_n_45),
        .Q(trace_temp_last_V_reg_315),
        .R(1'b0));
  CARRY4 \trace_temp_last_V_reg_315_reg[0]_i_2 
       (.CI(\trace_temp_last_V_reg_315_reg[0]_i_4_n_3 ),
        .CO({\NLW_trace_temp_last_V_reg_315_reg[0]_i_2_CO_UNCONNECTED [3],trace_temp_last_V_fu_231_p2,\trace_temp_last_V_reg_315_reg[0]_i_2_n_5 ,\trace_temp_last_V_reg_315_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_315_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\trace_temp_last_V_reg_315[0]_i_5_n_3 ,\trace_temp_last_V_reg_315[0]_i_6_n_3 ,\trace_temp_last_V_reg_315[0]_i_7_n_3 }));
  CARRY4 \trace_temp_last_V_reg_315_reg[0]_i_4 
       (.CI(\trace_temp_last_V_reg_315_reg[0]_i_8_n_3 ),
        .CO({\trace_temp_last_V_reg_315_reg[0]_i_4_n_3 ,\trace_temp_last_V_reg_315_reg[0]_i_4_n_4 ,\trace_temp_last_V_reg_315_reg[0]_i_4_n_5 ,\trace_temp_last_V_reg_315_reg[0]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_315_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_315[0]_i_9_n_3 ,\trace_temp_last_V_reg_315[0]_i_10_n_3 ,\trace_temp_last_V_reg_315[0]_i_11_n_3 ,\trace_temp_last_V_reg_315[0]_i_12_n_3 }));
  CARRY4 \trace_temp_last_V_reg_315_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\trace_temp_last_V_reg_315_reg[0]_i_8_n_3 ,\trace_temp_last_V_reg_315_reg[0]_i_8_n_4 ,\trace_temp_last_V_reg_315_reg[0]_i_8_n_5 ,\trace_temp_last_V_reg_315_reg[0]_i_8_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_315_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_315[0]_i_13_n_3 ,\trace_temp_last_V_reg_315[0]_i_14_n_3 ,\trace_temp_last_V_reg_315[0]_i_15_n_3 ,\trace_temp_last_V_reg_315[0]_i_16_n_3 }));
  FDRE \trace_temp_strb_V_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(regslice_both_trace_32_strb_V_U_n_6),
        .Q(trace_temp_strb_V_reg_290[0]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(regslice_both_trace_32_strb_V_U_n_5),
        .Q(trace_temp_strb_V_reg_290[1]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(regslice_both_trace_32_strb_V_U_n_4),
        .Q(trace_temp_strb_V_reg_290[2]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(regslice_both_trace_32_strb_V_U_n_3),
        .Q(trace_temp_strb_V_reg_290[3]),
        .R(1'b0));
  FDRE \trace_temp_user_V_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(regslice_both_trace_32_user_V_U_n_3),
        .Q(trace_temp_user_V_reg_295),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[0]),
        .Q(trigger_V_read_reg_265[0]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[10]),
        .Q(trigger_V_read_reg_265[10]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[11]),
        .Q(trigger_V_read_reg_265[11]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[12]),
        .Q(trigger_V_read_reg_265[12]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[13]),
        .Q(trigger_V_read_reg_265[13]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[14]),
        .Q(trigger_V_read_reg_265[14]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[15]),
        .Q(trigger_V_read_reg_265[15]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[16]),
        .Q(trigger_V_read_reg_265[16]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[17]),
        .Q(trigger_V_read_reg_265[17]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[18]),
        .Q(trigger_V_read_reg_265[18]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[19]),
        .Q(trigger_V_read_reg_265[19]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[1]),
        .Q(trigger_V_read_reg_265[1]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[20]),
        .Q(trigger_V_read_reg_265[20]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[21]),
        .Q(trigger_V_read_reg_265[21]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[22]),
        .Q(trigger_V_read_reg_265[22]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[23]),
        .Q(trigger_V_read_reg_265[23]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[24]),
        .Q(trigger_V_read_reg_265[24]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[25]),
        .Q(trigger_V_read_reg_265[25]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[26]),
        .Q(trigger_V_read_reg_265[26]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[27]),
        .Q(trigger_V_read_reg_265[27]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[28]),
        .Q(trigger_V_read_reg_265[28]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[29]),
        .Q(trigger_V_read_reg_265[29]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[2]),
        .Q(trigger_V_read_reg_265[2]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[30]),
        .Q(trigger_V_read_reg_265[30]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[31]),
        .Q(trigger_V_read_reg_265[31]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[3]),
        .Q(trigger_V_read_reg_265[3]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[4]),
        .Q(trigger_V_read_reg_265[4]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[5]),
        .Q(trigger_V_read_reg_265[5]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[6]),
        .Q(trigger_V_read_reg_265[6]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[7]),
        .Q(trigger_V_read_reg_265[7]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[8]),
        .Q(trigger_V_read_reg_265[8]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[9]),
        .Q(trigger_V_read_reg_265[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi
   (SR,
    D,
    Q,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \int_trigger_V_reg[31]_0 ,
    interrupt,
    \ap_CS_fsm_reg[1] ,
    samples_1_fu_74,
    int_ap_start_reg_0,
    ap_rst_n_0,
    E,
    s_axi_trace_cntrl_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_trace_cntrl_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    ap_done,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_ARADDR,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    ap_enable_reg_pp0_iter0,
    CO,
    \samples_1_fu_74_reg[0] ,
    \samples_1_fu_74_reg[0]_0 ,
    or_ln23_reg_310,
    \samples_1_fu_74_reg[0]_1 ,
    \samples_1_fu_74_reg[0]_2 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[1]_3 ,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_ARVALID,
    int_ap_start_reg_1,
    s_axi_trace_cntrl_AWADDR);
  output [0:0]SR;
  output [31:0]D;
  output [31:0]Q;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output [31:0]\int_trigger_V_reg[31]_0 ;
  output interrupt;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output samples_1_fu_74;
  output int_ap_start_reg_0;
  output ap_rst_n_0;
  output [0:0]E;
  output s_axi_trace_cntrl_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_trace_cntrl_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input ap_done;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input s_axi_trace_cntrl_WVALID;
  input [4:0]s_axi_trace_cntrl_ARADDR;
  input \ap_CS_fsm_reg[1]_0 ;
  input [1:0]\ap_CS_fsm_reg[1]_1 ;
  input [0:0]\ap_CS_fsm_reg[1]_2 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input \samples_1_fu_74_reg[0] ;
  input \samples_1_fu_74_reg[0]_0 ;
  input or_ln23_reg_310;
  input [0:0]\samples_1_fu_74_reg[0]_1 ;
  input [0:0]\samples_1_fu_74_reg[0]_2 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0_reg;
  input \ap_CS_fsm_reg[1]_3 ;
  input s_axi_trace_cntrl_BREADY;
  input s_axi_trace_cntrl_AWVALID;
  input s_axi_trace_cntrl_RREADY;
  input s_axi_trace_cntrl_ARVALID;
  input int_ap_start_reg_1;
  input [4:0]s_axi_trace_cntrl_AWADDR;

  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \add_ln27_reg_271[12]_i_2_n_3 ;
  wire \add_ln27_reg_271[12]_i_3_n_3 ;
  wire \add_ln27_reg_271[12]_i_4_n_3 ;
  wire \add_ln27_reg_271[12]_i_5_n_3 ;
  wire \add_ln27_reg_271[16]_i_2_n_3 ;
  wire \add_ln27_reg_271[16]_i_3_n_3 ;
  wire \add_ln27_reg_271[16]_i_4_n_3 ;
  wire \add_ln27_reg_271[16]_i_5_n_3 ;
  wire \add_ln27_reg_271[20]_i_2_n_3 ;
  wire \add_ln27_reg_271[20]_i_3_n_3 ;
  wire \add_ln27_reg_271[20]_i_4_n_3 ;
  wire \add_ln27_reg_271[20]_i_5_n_3 ;
  wire \add_ln27_reg_271[24]_i_2_n_3 ;
  wire \add_ln27_reg_271[24]_i_3_n_3 ;
  wire \add_ln27_reg_271[24]_i_4_n_3 ;
  wire \add_ln27_reg_271[24]_i_5_n_3 ;
  wire \add_ln27_reg_271[28]_i_2_n_3 ;
  wire \add_ln27_reg_271[28]_i_3_n_3 ;
  wire \add_ln27_reg_271[28]_i_4_n_3 ;
  wire \add_ln27_reg_271[28]_i_5_n_3 ;
  wire \add_ln27_reg_271[31]_i_3_n_3 ;
  wire \add_ln27_reg_271[31]_i_4_n_3 ;
  wire \add_ln27_reg_271[31]_i_5_n_3 ;
  wire \add_ln27_reg_271[4]_i_2_n_3 ;
  wire \add_ln27_reg_271[4]_i_3_n_3 ;
  wire \add_ln27_reg_271[4]_i_4_n_3 ;
  wire \add_ln27_reg_271[4]_i_5_n_3 ;
  wire \add_ln27_reg_271[8]_i_2_n_3 ;
  wire \add_ln27_reg_271[8]_i_3_n_3 ;
  wire \add_ln27_reg_271[8]_i_4_n_3 ;
  wire \add_ln27_reg_271[8]_i_5_n_3 ;
  wire \add_ln27_reg_271_reg[12]_i_1_n_3 ;
  wire \add_ln27_reg_271_reg[12]_i_1_n_4 ;
  wire \add_ln27_reg_271_reg[12]_i_1_n_5 ;
  wire \add_ln27_reg_271_reg[12]_i_1_n_6 ;
  wire \add_ln27_reg_271_reg[16]_i_1_n_3 ;
  wire \add_ln27_reg_271_reg[16]_i_1_n_4 ;
  wire \add_ln27_reg_271_reg[16]_i_1_n_5 ;
  wire \add_ln27_reg_271_reg[16]_i_1_n_6 ;
  wire \add_ln27_reg_271_reg[20]_i_1_n_3 ;
  wire \add_ln27_reg_271_reg[20]_i_1_n_4 ;
  wire \add_ln27_reg_271_reg[20]_i_1_n_5 ;
  wire \add_ln27_reg_271_reg[20]_i_1_n_6 ;
  wire \add_ln27_reg_271_reg[24]_i_1_n_3 ;
  wire \add_ln27_reg_271_reg[24]_i_1_n_4 ;
  wire \add_ln27_reg_271_reg[24]_i_1_n_5 ;
  wire \add_ln27_reg_271_reg[24]_i_1_n_6 ;
  wire \add_ln27_reg_271_reg[28]_i_1_n_3 ;
  wire \add_ln27_reg_271_reg[28]_i_1_n_4 ;
  wire \add_ln27_reg_271_reg[28]_i_1_n_5 ;
  wire \add_ln27_reg_271_reg[28]_i_1_n_6 ;
  wire \add_ln27_reg_271_reg[31]_i_2_n_5 ;
  wire \add_ln27_reg_271_reg[31]_i_2_n_6 ;
  wire \add_ln27_reg_271_reg[4]_i_1_n_3 ;
  wire \add_ln27_reg_271_reg[4]_i_1_n_4 ;
  wire \add_ln27_reg_271_reg[4]_i_1_n_5 ;
  wire \add_ln27_reg_271_reg[4]_i_1_n_6 ;
  wire \add_ln27_reg_271_reg[8]_i_1_n_3 ;
  wire \add_ln27_reg_271_reg[8]_i_1_n_4 ;
  wire \add_ln27_reg_271_reg[8]_i_1_n_5 ;
  wire \add_ln27_reg_271_reg[8]_i_1_n_6 ;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [1:0]\ap_CS_fsm_reg[1]_1 ;
  wire [0:0]\ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[1]_3 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_3;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_3;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_i_2_n_3;
  wire int_gie_i_3_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire [31:0]int_length_r0;
  wire \int_length_r[31]_i_1_n_3 ;
  wire [31:0]int_trigger_V0;
  wire \int_trigger_V[31]_i_1_n_3 ;
  wire [31:0]\int_trigger_V_reg[31]_0 ;
  wire interrupt;
  wire or_ln23_reg_310;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[0]_i_4_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[1]_i_3_n_3 ;
  wire \rdata[1]_i_4_n_3 ;
  wire \rdata[31]_i_3_n_3 ;
  wire \rdata[31]_i_4_n_3 ;
  wire \rdata[7]_i_2_n_3 ;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire samples_1_fu_74;
  wire \samples_1_fu_74_reg[0] ;
  wire \samples_1_fu_74_reg[0]_0 ;
  wire [0:0]\samples_1_fu_74_reg[0]_1 ;
  wire [0:0]\samples_1_fu_74_reg[0]_2 ;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire [3:2]\NLW_add_ln27_reg_271_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln27_reg_271_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_RVALID),
        .I1(s_axi_trace_cntrl_RREADY),
        .I2(s_axi_trace_cntrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_RREADY),
        .I1(s_axi_trace_cntrl_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_trace_cntrl_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_AWVALID),
        .I3(s_axi_trace_cntrl_BVALID),
        .I4(s_axi_trace_cntrl_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_trace_cntrl_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_trace_cntrl_WVALID),
        .I2(s_axi_trace_cntrl_BREADY),
        .I3(s_axi_trace_cntrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[12]_i_2 
       (.I0(Q[12]),
        .O(\add_ln27_reg_271[12]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[12]_i_3 
       (.I0(Q[11]),
        .O(\add_ln27_reg_271[12]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[12]_i_4 
       (.I0(Q[10]),
        .O(\add_ln27_reg_271[12]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[12]_i_5 
       (.I0(Q[9]),
        .O(\add_ln27_reg_271[12]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[16]_i_2 
       (.I0(Q[16]),
        .O(\add_ln27_reg_271[16]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[16]_i_3 
       (.I0(Q[15]),
        .O(\add_ln27_reg_271[16]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[16]_i_4 
       (.I0(Q[14]),
        .O(\add_ln27_reg_271[16]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[16]_i_5 
       (.I0(Q[13]),
        .O(\add_ln27_reg_271[16]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[20]_i_2 
       (.I0(Q[20]),
        .O(\add_ln27_reg_271[20]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[20]_i_3 
       (.I0(Q[19]),
        .O(\add_ln27_reg_271[20]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[20]_i_4 
       (.I0(Q[18]),
        .O(\add_ln27_reg_271[20]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[20]_i_5 
       (.I0(Q[17]),
        .O(\add_ln27_reg_271[20]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[24]_i_2 
       (.I0(Q[24]),
        .O(\add_ln27_reg_271[24]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[24]_i_3 
       (.I0(Q[23]),
        .O(\add_ln27_reg_271[24]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[24]_i_4 
       (.I0(Q[22]),
        .O(\add_ln27_reg_271[24]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[24]_i_5 
       (.I0(Q[21]),
        .O(\add_ln27_reg_271[24]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[28]_i_2 
       (.I0(Q[28]),
        .O(\add_ln27_reg_271[28]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[28]_i_3 
       (.I0(Q[27]),
        .O(\add_ln27_reg_271[28]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[28]_i_4 
       (.I0(Q[26]),
        .O(\add_ln27_reg_271[28]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[28]_i_5 
       (.I0(Q[25]),
        .O(\add_ln27_reg_271[28]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln27_reg_271[31]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_1 [0]),
        .I1(ap_start),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[31]_i_3 
       (.I0(Q[31]),
        .O(\add_ln27_reg_271[31]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[31]_i_4 
       (.I0(Q[30]),
        .O(\add_ln27_reg_271[31]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[31]_i_5 
       (.I0(Q[29]),
        .O(\add_ln27_reg_271[31]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[4]_i_2 
       (.I0(Q[4]),
        .O(\add_ln27_reg_271[4]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[4]_i_3 
       (.I0(Q[3]),
        .O(\add_ln27_reg_271[4]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[4]_i_4 
       (.I0(Q[2]),
        .O(\add_ln27_reg_271[4]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[4]_i_5 
       (.I0(Q[1]),
        .O(\add_ln27_reg_271[4]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[8]_i_2 
       (.I0(Q[8]),
        .O(\add_ln27_reg_271[8]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[8]_i_3 
       (.I0(Q[7]),
        .O(\add_ln27_reg_271[8]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[8]_i_4 
       (.I0(Q[6]),
        .O(\add_ln27_reg_271[8]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_271[8]_i_5 
       (.I0(Q[5]),
        .O(\add_ln27_reg_271[8]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_271_reg[12]_i_1 
       (.CI(\add_ln27_reg_271_reg[8]_i_1_n_3 ),
        .CO({\add_ln27_reg_271_reg[12]_i_1_n_3 ,\add_ln27_reg_271_reg[12]_i_1_n_4 ,\add_ln27_reg_271_reg[12]_i_1_n_5 ,\add_ln27_reg_271_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(D[12:9]),
        .S({\add_ln27_reg_271[12]_i_2_n_3 ,\add_ln27_reg_271[12]_i_3_n_3 ,\add_ln27_reg_271[12]_i_4_n_3 ,\add_ln27_reg_271[12]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_271_reg[16]_i_1 
       (.CI(\add_ln27_reg_271_reg[12]_i_1_n_3 ),
        .CO({\add_ln27_reg_271_reg[16]_i_1_n_3 ,\add_ln27_reg_271_reg[16]_i_1_n_4 ,\add_ln27_reg_271_reg[16]_i_1_n_5 ,\add_ln27_reg_271_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(D[16:13]),
        .S({\add_ln27_reg_271[16]_i_2_n_3 ,\add_ln27_reg_271[16]_i_3_n_3 ,\add_ln27_reg_271[16]_i_4_n_3 ,\add_ln27_reg_271[16]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_271_reg[20]_i_1 
       (.CI(\add_ln27_reg_271_reg[16]_i_1_n_3 ),
        .CO({\add_ln27_reg_271_reg[20]_i_1_n_3 ,\add_ln27_reg_271_reg[20]_i_1_n_4 ,\add_ln27_reg_271_reg[20]_i_1_n_5 ,\add_ln27_reg_271_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(D[20:17]),
        .S({\add_ln27_reg_271[20]_i_2_n_3 ,\add_ln27_reg_271[20]_i_3_n_3 ,\add_ln27_reg_271[20]_i_4_n_3 ,\add_ln27_reg_271[20]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_271_reg[24]_i_1 
       (.CI(\add_ln27_reg_271_reg[20]_i_1_n_3 ),
        .CO({\add_ln27_reg_271_reg[24]_i_1_n_3 ,\add_ln27_reg_271_reg[24]_i_1_n_4 ,\add_ln27_reg_271_reg[24]_i_1_n_5 ,\add_ln27_reg_271_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(D[24:21]),
        .S({\add_ln27_reg_271[24]_i_2_n_3 ,\add_ln27_reg_271[24]_i_3_n_3 ,\add_ln27_reg_271[24]_i_4_n_3 ,\add_ln27_reg_271[24]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_271_reg[28]_i_1 
       (.CI(\add_ln27_reg_271_reg[24]_i_1_n_3 ),
        .CO({\add_ln27_reg_271_reg[28]_i_1_n_3 ,\add_ln27_reg_271_reg[28]_i_1_n_4 ,\add_ln27_reg_271_reg[28]_i_1_n_5 ,\add_ln27_reg_271_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(D[28:25]),
        .S({\add_ln27_reg_271[28]_i_2_n_3 ,\add_ln27_reg_271[28]_i_3_n_3 ,\add_ln27_reg_271[28]_i_4_n_3 ,\add_ln27_reg_271[28]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_271_reg[31]_i_2 
       (.CI(\add_ln27_reg_271_reg[28]_i_1_n_3 ),
        .CO({\NLW_add_ln27_reg_271_reg[31]_i_2_CO_UNCONNECTED [3:2],\add_ln27_reg_271_reg[31]_i_2_n_5 ,\add_ln27_reg_271_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_add_ln27_reg_271_reg[31]_i_2_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\add_ln27_reg_271[31]_i_3_n_3 ,\add_ln27_reg_271[31]_i_4_n_3 ,\add_ln27_reg_271[31]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_271_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln27_reg_271_reg[4]_i_1_n_3 ,\add_ln27_reg_271_reg[4]_i_1_n_4 ,\add_ln27_reg_271_reg[4]_i_1_n_5 ,\add_ln27_reg_271_reg[4]_i_1_n_6 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[4:1]),
        .S({\add_ln27_reg_271[4]_i_2_n_3 ,\add_ln27_reg_271[4]_i_3_n_3 ,\add_ln27_reg_271[4]_i_4_n_3 ,\add_ln27_reg_271[4]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_271_reg[8]_i_1 
       (.CI(\add_ln27_reg_271_reg[4]_i_1_n_3 ),
        .CO({\add_ln27_reg_271_reg[8]_i_1_n_3 ,\add_ln27_reg_271_reg[8]_i_1_n_4 ,\add_ln27_reg_271_reg[8]_i_1_n_5 ,\add_ln27_reg_271_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[8:5]),
        .S({\add_ln27_reg_271[8]_i_2_n_3 ,\add_ln27_reg_271[8]_i_3_n_3 ,\add_ln27_reg_271[8]_i_4_n_3 ,\add_ln27_reg_271[8]_i_5_n_3 }));
  LUT6 #(
    .INIT(64'hEAFAEAEAEAEAEAEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[1]_1 [1]),
        .I3(\ap_CS_fsm_reg[1]_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(CO),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hCCCC8888FCFF8888)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[1]_1 [0]),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[1]_1 [1]),
        .I5(\ap_CS_fsm_reg[1]_3 ),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A008A8A8A8A8A)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(int_ap_start_reg_0),
        .I3(\ap_CS_fsm_reg[1]_1 [1]),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_0_reg_144[31]_i_4 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[1]_1 [0]),
        .O(int_ap_start_reg_0));
  LUT5 #(
    .INIT(32'h7FFF00FF)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_3 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(int_ap_start_reg_1),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[1]_1 [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFECE)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(int_ap_start3_out),
        .I2(int_ap_start_reg_1),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_2
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(s_axi_trace_cntrl_WDATA[0]),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(int_auto_restart),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_gie_i_2_n_3),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(int_gie_i_3_n_3),
        .I5(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_2
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_3_[4] ),
        .O(int_gie_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_3_[1] ),
        .I1(\waddr_reg_n_3_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_trace_cntrl_WVALID),
        .O(int_gie_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .I5(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_trace_cntrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(\waddr_reg_n_3_[2] ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(SR));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(int_ap_start_reg_1),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(int_gie_i_3_n_3),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(int_ap_start_reg_1),
        .I3(p_0_in),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[30]),
        .O(int_length_r0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .O(\int_length_r[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[9]),
        .O(int_length_r0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[9]),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [0]),
        .O(int_trigger_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [10]),
        .O(int_trigger_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [11]),
        .O(int_trigger_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [12]),
        .O(int_trigger_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [13]),
        .O(int_trigger_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [14]),
        .O(int_trigger_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [15]),
        .O(int_trigger_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [16]),
        .O(int_trigger_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [17]),
        .O(int_trigger_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [18]),
        .O(int_trigger_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [19]),
        .O(int_trigger_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [1]),
        .O(int_trigger_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [20]),
        .O(int_trigger_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [21]),
        .O(int_trigger_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [22]),
        .O(int_trigger_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [23]),
        .O(int_trigger_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [24]),
        .O(int_trigger_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [25]),
        .O(int_trigger_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [26]),
        .O(int_trigger_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [27]),
        .O(int_trigger_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [28]),
        .O(int_trigger_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [29]),
        .O(int_trigger_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [2]),
        .O(int_trigger_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [30]),
        .O(int_trigger_V0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_trigger_V[31]_i_1 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .O(\int_trigger_V[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [31]),
        .O(int_trigger_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [3]),
        .O(int_trigger_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [4]),
        .O(int_trigger_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [5]),
        .O(int_trigger_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [6]),
        .O(int_trigger_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [7]),
        .O(int_trigger_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [8]),
        .O(int_trigger_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [9]),
        .O(int_trigger_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[0]),
        .Q(\int_trigger_V_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[10]),
        .Q(\int_trigger_V_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[11]),
        .Q(\int_trigger_V_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[12]),
        .Q(\int_trigger_V_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[13]),
        .Q(\int_trigger_V_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[14]),
        .Q(\int_trigger_V_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[15]),
        .Q(\int_trigger_V_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[16]),
        .Q(\int_trigger_V_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[17]),
        .Q(\int_trigger_V_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[18]),
        .Q(\int_trigger_V_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[19]),
        .Q(\int_trigger_V_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[1]),
        .Q(\int_trigger_V_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[20]),
        .Q(\int_trigger_V_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[21]),
        .Q(\int_trigger_V_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[22]),
        .Q(\int_trigger_V_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[23]),
        .Q(\int_trigger_V_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[24]),
        .Q(\int_trigger_V_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[25]),
        .Q(\int_trigger_V_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[26]),
        .Q(\int_trigger_V_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[27]),
        .Q(\int_trigger_V_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[28]),
        .Q(\int_trigger_V_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[29]),
        .Q(\int_trigger_V_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[2]),
        .Q(\int_trigger_V_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[30]),
        .Q(\int_trigger_V_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[31]),
        .Q(\int_trigger_V_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[3]),
        .Q(\int_trigger_V_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[4]),
        .Q(\int_trigger_V_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[5]),
        .Q(\int_trigger_V_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[6]),
        .Q(\int_trigger_V_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[7]),
        .Q(\int_trigger_V_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[8]),
        .Q(\int_trigger_V_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V0[9]),
        .Q(\int_trigger_V_reg[31]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_3_[0] ),
        .I2(int_gie_reg_n_3),
        .O(interrupt));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(\rdata[7]_i_2_n_3 ),
        .I1(ap_start),
        .I2(\int_trigger_V_reg[31]_0 [0]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\rdata[0]_i_2_n_3 ),
        .I5(\rdata[0]_i_3_n_3 ),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF080808)) 
    \rdata[0]_i_2 
       (.I0(\rdata[1]_i_4_n_3 ),
        .I1(\int_ier_reg_n_3_[0] ),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(Q[0]),
        .I4(\rdata[31]_i_3_n_3 ),
        .O(\rdata[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h8C800000)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(\rdata[0]_i_4_n_3 ),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(int_gie_reg_n_3),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[0]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[1]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [10]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [11]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [12]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [13]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [14]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [15]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [16]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [17]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [18]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [19]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFEFFFEFCFCFCFCFC)) 
    \rdata[1]_i_1 
       (.I0(p_1_in),
        .I1(\rdata[1]_i_2_n_3 ),
        .I2(\rdata[1]_i_3_n_3 ),
        .I3(s_axi_trace_cntrl_ARADDR[2]),
        .I4(p_0_in),
        .I5(\rdata[1]_i_4_n_3 ),
        .O(rdata[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[7]_i_2_n_3 ),
        .I1(int_ap_done),
        .I2(Q[1]),
        .I3(\rdata[31]_i_3_n_3 ),
        .O(\rdata[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \rdata[1]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\int_trigger_V_reg[31]_0 [1]),
        .O(\rdata[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[1]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[1]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [20]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [21]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [22]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [23]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [24]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [25]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [26]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [27]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [28]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [29]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[2]),
        .I2(\rdata[7]_i_2_n_3 ),
        .I3(int_ap_idle),
        .I4(\int_trigger_V_reg[31]_0 [2]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [30]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_2 
       (.I0(Q[31]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [31]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \rdata[31]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[31]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rdata[31]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[3]),
        .I2(\rdata[7]_i_2_n_3 ),
        .I3(int_ap_ready),
        .I4(\int_trigger_V_reg[31]_0 [3]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [4]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [5]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [6]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[7]),
        .I2(\rdata[7]_i_2_n_3 ),
        .I3(int_auto_restart),
        .I4(\int_trigger_V_reg[31]_0 [7]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[7]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [8]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(\rdata[31]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [9]),
        .I3(\rdata[31]_i_4_n_3 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000047)) 
    \samples_1_fu_74[0]_i_1 
       (.I0(\samples_1_fu_74_reg[0] ),
        .I1(\samples_1_fu_74_reg[0]_0 ),
        .I2(or_ln23_reg_310),
        .I3(int_ap_start_reg_0),
        .I4(\samples_1_fu_74_reg[0]_1 ),
        .I5(\samples_1_fu_74_reg[0]_2 ),
        .O(samples_1_fu_74));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
endmodule
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
