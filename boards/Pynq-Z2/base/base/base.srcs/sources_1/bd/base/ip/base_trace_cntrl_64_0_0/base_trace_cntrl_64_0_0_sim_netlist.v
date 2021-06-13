// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Jun  8 14:40:07 2021
// Host        : pynq-VirtualBox running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pynq/workspace/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_trace_cntrl_64_0_0/base_trace_cntrl_64_0_0_sim_netlist.v
// Design      : base_trace_cntrl_64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_64_0_0,trace_cntrl_64,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trace_cntrl_64,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_trace_cntrl_64_0_0
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
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TDATA,
    trace_64_TDEST,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TDATA,
    capture_64_TDEST,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [5:0]s_axi_trace_cntrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [5:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_trace_cntrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TVALID" *) input trace_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TREADY" *) output trace_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDATA" *) input [63:0]trace_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDEST" *) input [0:0]trace_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TKEEP" *) input [7:0]trace_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TSTRB" *) input [7:0]trace_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TUSER" *) input [0:0]trace_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TLAST" *) input [0:0]trace_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]trace_64_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TVALID" *) output capture_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TREADY" *) input capture_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDATA" *) output [63:0]capture_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDEST" *) output [0:0]capture_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TKEEP" *) output [7:0]capture_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TSTRB" *) output [7:0]capture_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TUSER" *) output [0:0]capture_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TLAST" *) output [0:0]capture_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output [0:0]capture_64_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire interrupt;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
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
  wire [63:0]trace_64_TDATA;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire [0:0]trace_64_TLAST;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;

  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
  base_trace_cntrl_64_0_0_trace_cntrl_64 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TID(capture_64_TID),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB),
        .capture_64_TUSER(capture_64_TUSER),
        .capture_64_TVALID(capture_64_TVALID),
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
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TID(trace_64_TID),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TLAST(trace_64_TLAST),
        .trace_64_TREADY(trace_64_TREADY),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TVALID(trace_64_TVALID));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_trace_cntrl_64_0_0_ibuf
   (Q,
    trace_64_TREADY,
    \ireg_reg[64]_0 ,
    E,
    D,
    ap_rst_n,
    SR,
    ap_clk);
  output [0:0]Q;
  output trace_64_TREADY;
  output [64:0]\ireg_reg[64]_0 ;
  input [0:0]E;
  input [64:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input ap_clk;

  wire [64:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire [64:0]\ireg_reg[64]_0 ;
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
  wire \ireg_reg_n_3_[32] ;
  wire \ireg_reg_n_3_[33] ;
  wire \ireg_reg_n_3_[34] ;
  wire \ireg_reg_n_3_[35] ;
  wire \ireg_reg_n_3_[36] ;
  wire \ireg_reg_n_3_[37] ;
  wire \ireg_reg_n_3_[38] ;
  wire \ireg_reg_n_3_[39] ;
  wire \ireg_reg_n_3_[3] ;
  wire \ireg_reg_n_3_[40] ;
  wire \ireg_reg_n_3_[41] ;
  wire \ireg_reg_n_3_[42] ;
  wire \ireg_reg_n_3_[43] ;
  wire \ireg_reg_n_3_[44] ;
  wire \ireg_reg_n_3_[45] ;
  wire \ireg_reg_n_3_[46] ;
  wire \ireg_reg_n_3_[47] ;
  wire \ireg_reg_n_3_[48] ;
  wire \ireg_reg_n_3_[49] ;
  wire \ireg_reg_n_3_[4] ;
  wire \ireg_reg_n_3_[50] ;
  wire \ireg_reg_n_3_[51] ;
  wire \ireg_reg_n_3_[52] ;
  wire \ireg_reg_n_3_[53] ;
  wire \ireg_reg_n_3_[54] ;
  wire \ireg_reg_n_3_[55] ;
  wire \ireg_reg_n_3_[56] ;
  wire \ireg_reg_n_3_[57] ;
  wire \ireg_reg_n_3_[58] ;
  wire \ireg_reg_n_3_[59] ;
  wire \ireg_reg_n_3_[5] ;
  wire \ireg_reg_n_3_[60] ;
  wire \ireg_reg_n_3_[61] ;
  wire \ireg_reg_n_3_[62] ;
  wire \ireg_reg_n_3_[63] ;
  wire \ireg_reg_n_3_[6] ;
  wire \ireg_reg_n_3_[7] ;
  wire \ireg_reg_n_3_[8] ;
  wire \ireg_reg_n_3_[9] ;
  wire trace_64_TREADY;

  LUT2 #(
    .INIT(4'h1)) 
    \ireg[64]_i_2 
       (.I0(Q),
        .I1(E),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[10]),
        .Q(\ireg_reg_n_3_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[11]),
        .Q(\ireg_reg_n_3_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[12]),
        .Q(\ireg_reg_n_3_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[13]),
        .Q(\ireg_reg_n_3_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[14]),
        .Q(\ireg_reg_n_3_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[15]),
        .Q(\ireg_reg_n_3_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[16]),
        .Q(\ireg_reg_n_3_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[17]),
        .Q(\ireg_reg_n_3_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[18]),
        .Q(\ireg_reg_n_3_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[19]),
        .Q(\ireg_reg_n_3_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[20]),
        .Q(\ireg_reg_n_3_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[21]),
        .Q(\ireg_reg_n_3_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[22]),
        .Q(\ireg_reg_n_3_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[23]),
        .Q(\ireg_reg_n_3_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[24]),
        .Q(\ireg_reg_n_3_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[25]),
        .Q(\ireg_reg_n_3_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[26]),
        .Q(\ireg_reg_n_3_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[27]),
        .Q(\ireg_reg_n_3_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[28]),
        .Q(\ireg_reg_n_3_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[29]),
        .Q(\ireg_reg_n_3_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[30]),
        .Q(\ireg_reg_n_3_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[31]),
        .Q(\ireg_reg_n_3_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[32]),
        .Q(\ireg_reg_n_3_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[33]),
        .Q(\ireg_reg_n_3_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[34]),
        .Q(\ireg_reg_n_3_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[35]),
        .Q(\ireg_reg_n_3_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[36]),
        .Q(\ireg_reg_n_3_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[37]),
        .Q(\ireg_reg_n_3_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[38]),
        .Q(\ireg_reg_n_3_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[39]),
        .Q(\ireg_reg_n_3_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[40]),
        .Q(\ireg_reg_n_3_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[41]),
        .Q(\ireg_reg_n_3_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[42]),
        .Q(\ireg_reg_n_3_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[43]),
        .Q(\ireg_reg_n_3_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[44]),
        .Q(\ireg_reg_n_3_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[45]),
        .Q(\ireg_reg_n_3_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[46]),
        .Q(\ireg_reg_n_3_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[47]),
        .Q(\ireg_reg_n_3_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[48]),
        .Q(\ireg_reg_n_3_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[49]),
        .Q(\ireg_reg_n_3_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[50]),
        .Q(\ireg_reg_n_3_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[51]),
        .Q(\ireg_reg_n_3_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[52]),
        .Q(\ireg_reg_n_3_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[53]),
        .Q(\ireg_reg_n_3_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[54] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[54]),
        .Q(\ireg_reg_n_3_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[55] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[55]),
        .Q(\ireg_reg_n_3_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[56] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[56]),
        .Q(\ireg_reg_n_3_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[57] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[57]),
        .Q(\ireg_reg_n_3_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[58] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[58]),
        .Q(\ireg_reg_n_3_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[59] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[59]),
        .Q(\ireg_reg_n_3_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[60] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[60]),
        .Q(\ireg_reg_n_3_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[61] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[61]),
        .Q(\ireg_reg_n_3_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[62] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[62]),
        .Q(\ireg_reg_n_3_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[63] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[63]),
        .Q(\ireg_reg_n_3_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[64]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_3_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(\ireg_reg_n_3_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[9]),
        .Q(\ireg_reg_n_3_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[64]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_3_[10] ),
        .I1(Q),
        .I2(D[10]),
        .O(\ireg_reg[64]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_3_[11] ),
        .I1(Q),
        .I2(D[11]),
        .O(\ireg_reg[64]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_3_[12] ),
        .I1(Q),
        .I2(D[12]),
        .O(\ireg_reg[64]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_3_[13] ),
        .I1(Q),
        .I2(D[13]),
        .O(\ireg_reg[64]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_3_[14] ),
        .I1(Q),
        .I2(D[14]),
        .O(\ireg_reg[64]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg_n_3_[15] ),
        .I1(Q),
        .I2(D[15]),
        .O(\ireg_reg[64]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1 
       (.I0(\ireg_reg_n_3_[16] ),
        .I1(Q),
        .I2(D[16]),
        .O(\ireg_reg[64]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1 
       (.I0(\ireg_reg_n_3_[17] ),
        .I1(Q),
        .I2(D[17]),
        .O(\ireg_reg[64]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1 
       (.I0(\ireg_reg_n_3_[18] ),
        .I1(Q),
        .I2(D[18]),
        .O(\ireg_reg[64]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1 
       (.I0(\ireg_reg_n_3_[19] ),
        .I1(Q),
        .I2(D[19]),
        .O(\ireg_reg[64]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[64]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1 
       (.I0(\ireg_reg_n_3_[20] ),
        .I1(Q),
        .I2(D[20]),
        .O(\ireg_reg[64]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1 
       (.I0(\ireg_reg_n_3_[21] ),
        .I1(Q),
        .I2(D[21]),
        .O(\ireg_reg[64]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1 
       (.I0(\ireg_reg_n_3_[22] ),
        .I1(Q),
        .I2(D[22]),
        .O(\ireg_reg[64]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_1 
       (.I0(\ireg_reg_n_3_[23] ),
        .I1(Q),
        .I2(D[23]),
        .O(\ireg_reg[64]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[24]_i_1 
       (.I0(\ireg_reg_n_3_[24] ),
        .I1(Q),
        .I2(D[24]),
        .O(\ireg_reg[64]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[25]_i_1 
       (.I0(\ireg_reg_n_3_[25] ),
        .I1(Q),
        .I2(D[25]),
        .O(\ireg_reg[64]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[26]_i_1 
       (.I0(\ireg_reg_n_3_[26] ),
        .I1(Q),
        .I2(D[26]),
        .O(\ireg_reg[64]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[27]_i_1 
       (.I0(\ireg_reg_n_3_[27] ),
        .I1(Q),
        .I2(D[27]),
        .O(\ireg_reg[64]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[28]_i_1 
       (.I0(\ireg_reg_n_3_[28] ),
        .I1(Q),
        .I2(D[28]),
        .O(\ireg_reg[64]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[29]_i_1 
       (.I0(\ireg_reg_n_3_[29] ),
        .I1(Q),
        .I2(D[29]),
        .O(\ireg_reg[64]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[64]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[30]_i_1 
       (.I0(\ireg_reg_n_3_[30] ),
        .I1(Q),
        .I2(D[30]),
        .O(\ireg_reg[64]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[31]_i_1 
       (.I0(\ireg_reg_n_3_[31] ),
        .I1(Q),
        .I2(D[31]),
        .O(\ireg_reg[64]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[32]_i_1 
       (.I0(\ireg_reg_n_3_[32] ),
        .I1(Q),
        .I2(D[32]),
        .O(\ireg_reg[64]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[33]_i_1 
       (.I0(\ireg_reg_n_3_[33] ),
        .I1(Q),
        .I2(D[33]),
        .O(\ireg_reg[64]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[34]_i_1 
       (.I0(\ireg_reg_n_3_[34] ),
        .I1(Q),
        .I2(D[34]),
        .O(\ireg_reg[64]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[35]_i_1 
       (.I0(\ireg_reg_n_3_[35] ),
        .I1(Q),
        .I2(D[35]),
        .O(\ireg_reg[64]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[36]_i_1 
       (.I0(\ireg_reg_n_3_[36] ),
        .I1(Q),
        .I2(D[36]),
        .O(\ireg_reg[64]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[37]_i_1 
       (.I0(\ireg_reg_n_3_[37] ),
        .I1(Q),
        .I2(D[37]),
        .O(\ireg_reg[64]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[38]_i_1 
       (.I0(\ireg_reg_n_3_[38] ),
        .I1(Q),
        .I2(D[38]),
        .O(\ireg_reg[64]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[39]_i_1 
       (.I0(\ireg_reg_n_3_[39] ),
        .I1(Q),
        .I2(D[39]),
        .O(\ireg_reg[64]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[64]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[40]_i_1 
       (.I0(\ireg_reg_n_3_[40] ),
        .I1(Q),
        .I2(D[40]),
        .O(\ireg_reg[64]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[41]_i_1 
       (.I0(\ireg_reg_n_3_[41] ),
        .I1(Q),
        .I2(D[41]),
        .O(\ireg_reg[64]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[42]_i_1 
       (.I0(\ireg_reg_n_3_[42] ),
        .I1(Q),
        .I2(D[42]),
        .O(\ireg_reg[64]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[43]_i_1 
       (.I0(\ireg_reg_n_3_[43] ),
        .I1(Q),
        .I2(D[43]),
        .O(\ireg_reg[64]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[44]_i_1 
       (.I0(\ireg_reg_n_3_[44] ),
        .I1(Q),
        .I2(D[44]),
        .O(\ireg_reg[64]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[45]_i_1 
       (.I0(\ireg_reg_n_3_[45] ),
        .I1(Q),
        .I2(D[45]),
        .O(\ireg_reg[64]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[46]_i_1 
       (.I0(\ireg_reg_n_3_[46] ),
        .I1(Q),
        .I2(D[46]),
        .O(\ireg_reg[64]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[47]_i_1 
       (.I0(\ireg_reg_n_3_[47] ),
        .I1(Q),
        .I2(D[47]),
        .O(\ireg_reg[64]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[48]_i_1 
       (.I0(\ireg_reg_n_3_[48] ),
        .I1(Q),
        .I2(D[48]),
        .O(\ireg_reg[64]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[49]_i_1 
       (.I0(\ireg_reg_n_3_[49] ),
        .I1(Q),
        .I2(D[49]),
        .O(\ireg_reg[64]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_3_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[64]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[50]_i_1 
       (.I0(\ireg_reg_n_3_[50] ),
        .I1(Q),
        .I2(D[50]),
        .O(\ireg_reg[64]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[51]_i_1 
       (.I0(\ireg_reg_n_3_[51] ),
        .I1(Q),
        .I2(D[51]),
        .O(\ireg_reg[64]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[52]_i_1 
       (.I0(\ireg_reg_n_3_[52] ),
        .I1(Q),
        .I2(D[52]),
        .O(\ireg_reg[64]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[53]_i_1 
       (.I0(\ireg_reg_n_3_[53] ),
        .I1(Q),
        .I2(D[53]),
        .O(\ireg_reg[64]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[54]_i_1 
       (.I0(\ireg_reg_n_3_[54] ),
        .I1(Q),
        .I2(D[54]),
        .O(\ireg_reg[64]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[55]_i_1 
       (.I0(\ireg_reg_n_3_[55] ),
        .I1(Q),
        .I2(D[55]),
        .O(\ireg_reg[64]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[56]_i_1 
       (.I0(\ireg_reg_n_3_[56] ),
        .I1(Q),
        .I2(D[56]),
        .O(\ireg_reg[64]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[57]_i_1 
       (.I0(\ireg_reg_n_3_[57] ),
        .I1(Q),
        .I2(D[57]),
        .O(\ireg_reg[64]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[58]_i_1 
       (.I0(\ireg_reg_n_3_[58] ),
        .I1(Q),
        .I2(D[58]),
        .O(\ireg_reg[64]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[59]_i_1 
       (.I0(\ireg_reg_n_3_[59] ),
        .I1(Q),
        .I2(D[59]),
        .O(\ireg_reg[64]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_3_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[64]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[60]_i_1 
       (.I0(\ireg_reg_n_3_[60] ),
        .I1(Q),
        .I2(D[60]),
        .O(\ireg_reg[64]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[61]_i_1 
       (.I0(\ireg_reg_n_3_[61] ),
        .I1(Q),
        .I2(D[61]),
        .O(\ireg_reg[64]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[62]_i_1 
       (.I0(\ireg_reg_n_3_[62] ),
        .I1(Q),
        .I2(D[62]),
        .O(\ireg_reg[64]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[63]_i_1__0 
       (.I0(\ireg_reg_n_3_[63] ),
        .I1(Q),
        .I2(D[63]),
        .O(\ireg_reg[64]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[64]_i_2 
       (.I0(Q),
        .I1(D[64]),
        .O(\ireg_reg[64]_0 [64]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_3_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[64]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_3_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[64]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__1 
       (.I0(\ireg_reg_n_3_[8] ),
        .I1(Q),
        .I2(D[8]),
        .O(\ireg_reg[64]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_3_[9] ),
        .I1(Q),
        .I2(D[9]),
        .O(\ireg_reg[64]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    trace_64_TREADY_INST_0
       (.I0(D[64]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(trace_64_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_trace_cntrl_64_0_0_ibuf_28
   (ap_enable_reg_pp0_iter0_reg,
    ap_rst_n_0,
    \match_0_reg_135_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_0,
    E,
    samples_1_fu_760,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    trace_temp_data_V_reg_2900,
    D,
    \ireg_reg[64]_0 ,
    \odata_reg[8] ,
    \odata_reg[8]_0 ,
    \trace_temp_last_V_reg_325_reg[0] ,
    \or_ln23_reg_320_reg[0] ,
    \icmp_ln20_reg_286_reg[0] ,
    \or_ln23_reg_320_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    ap_enable_reg_pp0_iter0,
    CO,
    Q,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    \match_0_reg_135_reg[0]_0 ,
    or_ln23_reg_320,
    \match_0_reg_135_reg[0]_1 ,
    ap_start,
    \trace_temp_dest_V_reg_315_reg[0] ,
    \samples_1_fu_76_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_1,
    \ireg_reg[64]_1 ,
    icmp_ln20_reg_286_pp0_iter1_reg,
    \trace_temp_dest_V_reg_315_reg[0]_0 ,
    or_ln23_reg_320_pp0_iter1_reg,
    \trace_temp_dest_V_reg_315_reg[0]_1 ,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \ireg_reg[0]_0 ,
    capture_64_TREADY,
    \trace_temp_last_V_reg_325_reg[0]_0 ,
    trace_temp_last_V_reg_325,
    icmp_ln20_reg_286,
    SR,
    ap_clk);
  output ap_enable_reg_pp0_iter0_reg;
  output ap_rst_n_0;
  output \match_0_reg_135_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg_0;
  output [0:0]E;
  output samples_1_fu_760;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output trace_temp_data_V_reg_2900;
  output [64:0]D;
  output [0:0]\ireg_reg[64]_0 ;
  output [0:0]\odata_reg[8] ;
  output [0:0]\odata_reg[8]_0 ;
  output \trace_temp_last_V_reg_325_reg[0] ;
  output \or_ln23_reg_320_reg[0] ;
  output \icmp_ln20_reg_286_reg[0] ;
  output \or_ln23_reg_320_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input \match_0_reg_135_reg[0]_0 ;
  input or_ln23_reg_320;
  input \match_0_reg_135_reg[0]_1 ;
  input ap_start;
  input [1:0]\trace_temp_dest_V_reg_315_reg[0] ;
  input \samples_1_fu_76_reg[0] ;
  input [0:0]ap_enable_reg_pp0_iter0_reg_1;
  input [64:0]\ireg_reg[64]_1 ;
  input icmp_ln20_reg_286_pp0_iter1_reg;
  input \trace_temp_dest_V_reg_315_reg[0]_0 ;
  input or_ln23_reg_320_pp0_iter1_reg;
  input \trace_temp_dest_V_reg_315_reg[0]_1 ;
  input [0:0]\odata_reg[0] ;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input capture_64_TREADY;
  input [0:0]\trace_temp_last_V_reg_325_reg[0]_0 ;
  input trace_temp_last_V_reg_325;
  input icmp_ln20_reg_286;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]CO;
  wire [64:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire capture_64_TREADY;
  wire icmp_ln20_reg_286;
  wire icmp_ln20_reg_286_pp0_iter1_reg;
  wire \icmp_ln20_reg_286_reg[0] ;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[64]_0 ;
  wire [64:0]\ireg_reg[64]_1 ;
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
  wire \ireg_reg_n_3_[32] ;
  wire \ireg_reg_n_3_[33] ;
  wire \ireg_reg_n_3_[34] ;
  wire \ireg_reg_n_3_[35] ;
  wire \ireg_reg_n_3_[36] ;
  wire \ireg_reg_n_3_[37] ;
  wire \ireg_reg_n_3_[38] ;
  wire \ireg_reg_n_3_[39] ;
  wire \ireg_reg_n_3_[3] ;
  wire \ireg_reg_n_3_[40] ;
  wire \ireg_reg_n_3_[41] ;
  wire \ireg_reg_n_3_[42] ;
  wire \ireg_reg_n_3_[43] ;
  wire \ireg_reg_n_3_[44] ;
  wire \ireg_reg_n_3_[45] ;
  wire \ireg_reg_n_3_[46] ;
  wire \ireg_reg_n_3_[47] ;
  wire \ireg_reg_n_3_[48] ;
  wire \ireg_reg_n_3_[49] ;
  wire \ireg_reg_n_3_[4] ;
  wire \ireg_reg_n_3_[50] ;
  wire \ireg_reg_n_3_[51] ;
  wire \ireg_reg_n_3_[52] ;
  wire \ireg_reg_n_3_[53] ;
  wire \ireg_reg_n_3_[54] ;
  wire \ireg_reg_n_3_[55] ;
  wire \ireg_reg_n_3_[56] ;
  wire \ireg_reg_n_3_[57] ;
  wire \ireg_reg_n_3_[58] ;
  wire \ireg_reg_n_3_[59] ;
  wire \ireg_reg_n_3_[5] ;
  wire \ireg_reg_n_3_[60] ;
  wire \ireg_reg_n_3_[61] ;
  wire \ireg_reg_n_3_[62] ;
  wire \ireg_reg_n_3_[63] ;
  wire \ireg_reg_n_3_[6] ;
  wire \ireg_reg_n_3_[7] ;
  wire \ireg_reg_n_3_[8] ;
  wire \ireg_reg_n_3_[9] ;
  wire \match_0_reg_135_reg[0] ;
  wire \match_0_reg_135_reg[0]_0 ;
  wire \match_0_reg_135_reg[0]_1 ;
  wire [0:0]\odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [0:0]\odata_reg[8] ;
  wire [0:0]\odata_reg[8]_0 ;
  wire or_ln23_reg_320;
  wire or_ln23_reg_320_pp0_iter1_reg;
  wire \or_ln23_reg_320_reg[0] ;
  wire \or_ln23_reg_320_reg[0]_0 ;
  wire samples_1_fu_760;
  wire \samples_1_fu_76_reg[0] ;
  wire trace_temp_data_V_reg_2900;
  wire [1:0]\trace_temp_dest_V_reg_315_reg[0] ;
  wire \trace_temp_dest_V_reg_315_reg[0]_0 ;
  wire \trace_temp_dest_V_reg_315_reg[0]_1 ;
  wire trace_temp_last_V_reg_325;
  wire \trace_temp_last_V_reg_325_reg[0] ;
  wire [0:0]\trace_temp_last_V_reg_325_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hF7F7F70000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(\trace_temp_dest_V_reg_315_reg[0] [1]),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0_reg_1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEAEA400000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \i_0_reg_146[31]_i_2 
       (.I0(\trace_temp_dest_V_reg_315_reg[0] [1]),
        .I1(ap_rst_n_0),
        .I2(Q),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln20_reg_286[0]_i_1 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(\trace_temp_dest_V_reg_315_reg[0] [1]),
        .I3(icmp_ln20_reg_286),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h5515)) 
    \icmp_ln20_reg_286[0]_i_2 
       (.I0(ap_rst_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(Q),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln20_reg_286_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln20_reg_286),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(\trace_temp_dest_V_reg_315_reg[0] [1]),
        .I3(icmp_ln20_reg_286_pp0_iter1_reg),
        .O(\icmp_ln20_reg_286_reg[0] ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[64]_i_2__0 
       (.I0(\ireg_reg[64]_0 ),
        .I1(\ireg_reg[0]_0 ),
        .I2(capture_64_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [10]),
        .Q(\ireg_reg_n_3_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [11]),
        .Q(\ireg_reg_n_3_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [12]),
        .Q(\ireg_reg_n_3_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [13]),
        .Q(\ireg_reg_n_3_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [14]),
        .Q(\ireg_reg_n_3_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [15]),
        .Q(\ireg_reg_n_3_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [16]),
        .Q(\ireg_reg_n_3_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [17]),
        .Q(\ireg_reg_n_3_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [18]),
        .Q(\ireg_reg_n_3_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [19]),
        .Q(\ireg_reg_n_3_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [20]),
        .Q(\ireg_reg_n_3_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [21]),
        .Q(\ireg_reg_n_3_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [22]),
        .Q(\ireg_reg_n_3_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [23]),
        .Q(\ireg_reg_n_3_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [24]),
        .Q(\ireg_reg_n_3_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [25]),
        .Q(\ireg_reg_n_3_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [26]),
        .Q(\ireg_reg_n_3_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [27]),
        .Q(\ireg_reg_n_3_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [28]),
        .Q(\ireg_reg_n_3_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [29]),
        .Q(\ireg_reg_n_3_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [30]),
        .Q(\ireg_reg_n_3_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [31]),
        .Q(\ireg_reg_n_3_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [32]),
        .Q(\ireg_reg_n_3_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [33]),
        .Q(\ireg_reg_n_3_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [34]),
        .Q(\ireg_reg_n_3_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [35]),
        .Q(\ireg_reg_n_3_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [36]),
        .Q(\ireg_reg_n_3_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [37]),
        .Q(\ireg_reg_n_3_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [38]),
        .Q(\ireg_reg_n_3_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [39]),
        .Q(\ireg_reg_n_3_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [40]),
        .Q(\ireg_reg_n_3_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [41]),
        .Q(\ireg_reg_n_3_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [42]),
        .Q(\ireg_reg_n_3_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [43]),
        .Q(\ireg_reg_n_3_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [44]),
        .Q(\ireg_reg_n_3_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [45]),
        .Q(\ireg_reg_n_3_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [46]),
        .Q(\ireg_reg_n_3_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [47]),
        .Q(\ireg_reg_n_3_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [48]),
        .Q(\ireg_reg_n_3_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [49]),
        .Q(\ireg_reg_n_3_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [4]),
        .Q(\ireg_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [50]),
        .Q(\ireg_reg_n_3_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [51]),
        .Q(\ireg_reg_n_3_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [52]),
        .Q(\ireg_reg_n_3_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [53]),
        .Q(\ireg_reg_n_3_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[54] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [54]),
        .Q(\ireg_reg_n_3_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[55] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [55]),
        .Q(\ireg_reg_n_3_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[56] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [56]),
        .Q(\ireg_reg_n_3_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[57] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [57]),
        .Q(\ireg_reg_n_3_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[58] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [58]),
        .Q(\ireg_reg_n_3_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[59] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [59]),
        .Q(\ireg_reg_n_3_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [5]),
        .Q(\ireg_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[60] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [60]),
        .Q(\ireg_reg_n_3_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[61] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [61]),
        .Q(\ireg_reg_n_3_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[62] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [62]),
        .Q(\ireg_reg_n_3_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[63] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [63]),
        .Q(\ireg_reg_n_3_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [64]),
        .Q(\ireg_reg[64]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [6]),
        .Q(\ireg_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [7]),
        .Q(\ireg_reg_n_3_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [8]),
        .Q(\ireg_reg_n_3_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[64]_1 [9]),
        .Q(\ireg_reg_n_3_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hC000CAAACAAACAAA)) 
    \match_0_reg_135[0]_i_1 
       (.I0(\match_0_reg_135_reg[0]_0 ),
        .I1(or_ln23_reg_320),
        .I2(ap_enable_reg_pp0_iter0_reg_0),
        .I3(\match_0_reg_135_reg[0]_1 ),
        .I4(ap_start),
        .I5(\trace_temp_dest_V_reg_315_reg[0] [0]),
        .O(\match_0_reg_135_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__2 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg_n_3_[10] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg_n_3_[11] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg_n_3_[12] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg_n_3_[13] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg_n_3_[14] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg_n_3_[15] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1__0 
       (.I0(\ireg_reg_n_3_[16] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1__0 
       (.I0(\ireg_reg_n_3_[17] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1__0 
       (.I0(\ireg_reg_n_3_[18] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1__0 
       (.I0(\ireg_reg_n_3_[19] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__2 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1__0 
       (.I0(\ireg_reg_n_3_[20] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1__0 
       (.I0(\ireg_reg_n_3_[21] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1__0 
       (.I0(\ireg_reg_n_3_[22] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_1__0 
       (.I0(\ireg_reg_n_3_[23] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[24]_i_1__0 
       (.I0(\ireg_reg_n_3_[24] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[25]_i_1__0 
       (.I0(\ireg_reg_n_3_[25] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[26]_i_1__0 
       (.I0(\ireg_reg_n_3_[26] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[27]_i_1__0 
       (.I0(\ireg_reg_n_3_[27] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[28]_i_1__0 
       (.I0(\ireg_reg_n_3_[28] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[29]_i_1__0 
       (.I0(\ireg_reg_n_3_[29] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__2 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[30]_i_1__0 
       (.I0(\ireg_reg_n_3_[30] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[31]_i_1__0 
       (.I0(\ireg_reg_n_3_[31] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[32]_i_1__0 
       (.I0(\ireg_reg_n_3_[32] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[33]_i_1__0 
       (.I0(\ireg_reg_n_3_[33] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[34]_i_1__0 
       (.I0(\ireg_reg_n_3_[34] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[35]_i_1__0 
       (.I0(\ireg_reg_n_3_[35] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[36]_i_1__0 
       (.I0(\ireg_reg_n_3_[36] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[37]_i_1__0 
       (.I0(\ireg_reg_n_3_[37] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [37]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[38]_i_1__0 
       (.I0(\ireg_reg_n_3_[38] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [38]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[39]_i_1__0 
       (.I0(\ireg_reg_n_3_[39] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [39]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__2 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[40]_i_1__0 
       (.I0(\ireg_reg_n_3_[40] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [40]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[41]_i_1__0 
       (.I0(\ireg_reg_n_3_[41] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [41]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[42]_i_1__0 
       (.I0(\ireg_reg_n_3_[42] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [42]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[43]_i_1__0 
       (.I0(\ireg_reg_n_3_[43] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [43]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[44]_i_1__0 
       (.I0(\ireg_reg_n_3_[44] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [44]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[45]_i_1__0 
       (.I0(\ireg_reg_n_3_[45] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [45]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[46]_i_1__0 
       (.I0(\ireg_reg_n_3_[46] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [46]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[47]_i_1__0 
       (.I0(\ireg_reg_n_3_[47] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [47]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[48]_i_1__0 
       (.I0(\ireg_reg_n_3_[48] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [48]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[49]_i_1__0 
       (.I0(\ireg_reg_n_3_[49] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [49]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__2 
       (.I0(\ireg_reg_n_3_[4] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[50]_i_1__0 
       (.I0(\ireg_reg_n_3_[50] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [50]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[51]_i_1__0 
       (.I0(\ireg_reg_n_3_[51] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [51]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[52]_i_1__0 
       (.I0(\ireg_reg_n_3_[52] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [52]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[53]_i_1__0 
       (.I0(\ireg_reg_n_3_[53] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [53]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[54]_i_1__0 
       (.I0(\ireg_reg_n_3_[54] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [54]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[55]_i_1__0 
       (.I0(\ireg_reg_n_3_[55] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [55]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[56]_i_1__0 
       (.I0(\ireg_reg_n_3_[56] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [56]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[57]_i_1__0 
       (.I0(\ireg_reg_n_3_[57] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [57]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[58]_i_1__0 
       (.I0(\ireg_reg_n_3_[58] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [58]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[59]_i_1__0 
       (.I0(\ireg_reg_n_3_[59] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [59]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__2 
       (.I0(\ireg_reg_n_3_[5] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[60]_i_1__0 
       (.I0(\ireg_reg_n_3_[60] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [60]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[61]_i_1__0 
       (.I0(\ireg_reg_n_3_[61] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [61]),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[62]_i_1__0 
       (.I0(\ireg_reg_n_3_[62] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [62]),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[63]_i_3 
       (.I0(\ireg_reg_n_3_[63] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [63]),
        .O(D[63]));
  LUT6 #(
    .INIT(64'h08AA00AA00AA00AA)) 
    \odata[64]_i_1 
       (.I0(ap_rst_n),
        .I1(\trace_temp_dest_V_reg_315_reg[0] [1]),
        .I2(ap_rst_n_0),
        .I3(Q),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[64]_i_1__0 
       (.I0(\ireg_reg[64]_0 ),
        .I1(\ireg_reg[64]_1 [64]),
        .O(D[64]));
  LUT6 #(
    .INIT(64'hD0000000DDDDDDDD)) 
    \odata[64]_i_3 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[64]_0 ),
        .I2(icmp_ln20_reg_286_pp0_iter1_reg),
        .I3(\trace_temp_dest_V_reg_315_reg[0]_0 ),
        .I4(or_ln23_reg_320_pp0_iter1_reg),
        .I5(\trace_temp_dest_V_reg_315_reg[0]_1 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__2 
       (.I0(\ireg_reg_n_3_[6] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__2 
       (.I0(\ireg_reg_n_3_[7] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__2 
       (.I0(\ireg_reg_n_3_[8] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[8]_i_1__3 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\odata_reg[0] ),
        .O(\odata_reg[8] ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[8]_i_1__4 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\odata_reg[0]_0 ),
        .O(\odata_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg_n_3_[9] ),
        .I1(\ireg_reg[64]_0 ),
        .I2(\ireg_reg[64]_1 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \or_ln23_reg_320[0]_i_1 
       (.I0(\samples_1_fu_76_reg[0] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(or_ln23_reg_320),
        .O(\or_ln23_reg_320_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \or_ln23_reg_320_pp0_iter1_reg[0]_i_1 
       (.I0(or_ln23_reg_320),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(\trace_temp_dest_V_reg_315_reg[0] [1]),
        .I3(or_ln23_reg_320_pp0_iter1_reg),
        .O(\or_ln23_reg_320_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \samples_1_fu_76[0]_i_2 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\samples_1_fu_76_reg[0] ),
        .O(samples_1_fu_760));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22000200)) 
    \trace_temp_data_V_reg_290[63]_i_1 
       (.I0(\trace_temp_dest_V_reg_315_reg[0] [1]),
        .I1(ap_rst_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(Q),
        .O(trace_temp_data_V_reg_2900));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \trace_temp_last_V_reg_325[0]_i_1 
       (.I0(\trace_temp_last_V_reg_325_reg[0]_0 ),
        .I1(trace_temp_data_V_reg_2900),
        .I2(\samples_1_fu_76_reg[0] ),
        .I3(trace_temp_last_V_reg_325),
        .O(\trace_temp_last_V_reg_325_reg[0] ));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_trace_cntrl_64_0_0_ibuf__parameterized0
   (D,
    Q,
    \ireg_reg[8]_0 ,
    \ireg_reg[0]_0 ,
    trace_64_TREADY_int,
    SR,
    ap_clk);
  output [8:0]D;
  output [0:0]Q;
  input [8:0]\ireg_reg[8]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input trace_64_TREADY_int;
  input [0:0]SR;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[3] ;
  wire \ireg_reg_n_3_[4] ;
  wire \ireg_reg_n_3_[5] ;
  wire \ireg_reg_n_3_[6] ;
  wire \ireg_reg_n_3_[7] ;
  wire trace_64_TREADY_int;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(trace_64_TREADY_int),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [4]),
        .Q(\ireg_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [5]),
        .Q(\ireg_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [6]),
        .Q(\ireg_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [7]),
        .Q(\ireg_reg_n_3_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [8]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__1 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__1 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__1 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__1 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__1 
       (.I0(\ireg_reg_n_3_[4] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__1 
       (.I0(\ireg_reg_n_3_[5] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__1 
       (.I0(\ireg_reg_n_3_[6] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__1 
       (.I0(\ireg_reg_n_3_[7] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[8]_0 [8]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_trace_cntrl_64_0_0_ibuf__parameterized0_10
   (D,
    Q,
    \ireg_reg[8]_0 ,
    \ireg_reg[0]_0 ,
    trace_64_TREADY_int,
    SR,
    ap_clk);
  output [8:0]D;
  output [0:0]Q;
  input [8:0]\ireg_reg[8]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input trace_64_TREADY_int;
  input [0:0]SR;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[3] ;
  wire \ireg_reg_n_3_[4] ;
  wire \ireg_reg_n_3_[5] ;
  wire \ireg_reg_n_3_[6] ;
  wire \ireg_reg_n_3_[7] ;
  wire trace_64_TREADY_int;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(trace_64_TREADY_int),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [4]),
        .Q(\ireg_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [5]),
        .Q(\ireg_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [6]),
        .Q(\ireg_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [7]),
        .Q(\ireg_reg_n_3_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [8]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_3_[4] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_3_[5] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_3_[6] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_3_[7] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[8]_0 [8]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_trace_cntrl_64_0_0_ibuf__parameterized0_18
   (D,
    Q,
    \ireg_reg[8]_0 ,
    \ireg_reg[0]_0 ,
    capture_64_TREADY,
    SR,
    ap_clk);
  output [8:0]D;
  output [0:0]Q;
  input [8:0]\ireg_reg[8]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input capture_64_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire capture_64_TREADY;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[3] ;
  wire \ireg_reg_n_3_[4] ;
  wire \ireg_reg_n_3_[5] ;
  wire \ireg_reg_n_3_[6] ;
  wire \ireg_reg_n_3_[7] ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2__2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(capture_64_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [4]),
        .Q(\ireg_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [5]),
        .Q(\ireg_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [6]),
        .Q(\ireg_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [7]),
        .Q(\ireg_reg_n_3_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [8]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__4 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__4 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__4 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__4 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__4 
       (.I0(\ireg_reg_n_3_[4] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__4 
       (.I0(\ireg_reg_n_3_[5] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__4 
       (.I0(\ireg_reg_n_3_[6] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_2__0 
       (.I0(\ireg_reg_n_3_[7] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_1__0 
       (.I0(Q),
        .I1(\ireg_reg[8]_0 [8]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_trace_cntrl_64_0_0_ibuf__parameterized0_22
   (D,
    Q,
    \ireg_reg[8]_0 ,
    \ireg_reg[0]_0 ,
    capture_64_TREADY,
    SR,
    ap_clk);
  output [8:0]D;
  output [0:0]Q;
  input [8:0]\ireg_reg[8]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input capture_64_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire capture_64_TREADY;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[3] ;
  wire \ireg_reg_n_3_[4] ;
  wire \ireg_reg_n_3_[5] ;
  wire \ireg_reg_n_3_[6] ;
  wire \ireg_reg_n_3_[7] ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2__1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(capture_64_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [4]),
        .Q(\ireg_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [5]),
        .Q(\ireg_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [6]),
        .Q(\ireg_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [7]),
        .Q(\ireg_reg_n_3_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [8]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__3 
       (.I0(\ireg_reg_n_3_[0] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__3 
       (.I0(\ireg_reg_n_3_[1] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__3 
       (.I0(\ireg_reg_n_3_[2] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__3 
       (.I0(\ireg_reg_n_3_[3] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__3 
       (.I0(\ireg_reg_n_3_[4] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__3 
       (.I0(\ireg_reg_n_3_[5] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__3 
       (.I0(\ireg_reg_n_3_[6] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_2 
       (.I0(\ireg_reg_n_3_[7] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[8]_0 [8]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_trace_cntrl_64_0_0_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[0]_0 ,
    trace_64_TVALID,
    ap_rst_n,
    trace_64_TREADY_int,
    \ireg_reg[1]_0 ,
    trace_64_TUSER,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input trace_64_TVALID;
  input ap_rst_n;
  input trace_64_TREADY_int;
  input \ireg_reg[1]_0 ;
  input [0:0]trace_64_TUSER;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire trace_64_TREADY_int;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_64_TUSER),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(trace_64_TREADY_int),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(trace_64_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(trace_64_TREADY_int),
        .I4(\ireg_reg[1]_0 ),
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
module base_trace_cntrl_64_0_0_ibuf__parameterized1_12
   (p_0_in,
    \ireg_reg[0]_0 ,
    trace_64_TVALID,
    ap_rst_n,
    trace_64_TREADY_int,
    \ireg_reg[1]_0 ,
    trace_64_TID,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input trace_64_TVALID;
  input ap_rst_n;
  input trace_64_TREADY_int;
  input \ireg_reg[1]_0 ;
  input [0:0]trace_64_TID;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]trace_64_TID;
  wire trace_64_TREADY_int;
  wire trace_64_TVALID;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_64_TID),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(trace_64_TREADY_int),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(trace_64_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(trace_64_TREADY_int),
        .I4(\ireg_reg[1]_0 ),
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
module base_trace_cntrl_64_0_0_ibuf__parameterized1_14
   (\length_read_reg_270_reg[31] ,
    \icmp_ln20_reg_286_reg[0] ,
    p_0_in,
    \ireg_reg[0]_0 ,
    icmp_ln20_reg_286,
    \ireg_reg[8] ,
    or_ln23_reg_320,
    \odata_reg[64]_i_4_0 ,
    \odata_reg[64]_i_4_1 ,
    trace_64_TVALID,
    ap_rst_n,
    trace_64_TREADY_int,
    \ireg_reg[1]_0 ,
    trace_64_TDEST,
    ap_clk);
  output [0:0]\length_read_reg_270_reg[31] ;
  output \icmp_ln20_reg_286_reg[0] ;
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input icmp_ln20_reg_286;
  input \ireg_reg[8] ;
  input or_ln23_reg_320;
  input [31:0]\odata_reg[64]_i_4_0 ;
  input [31:0]\odata_reg[64]_i_4_1 ;
  input trace_64_TVALID;
  input ap_rst_n;
  input trace_64_TREADY_int;
  input \ireg_reg[1]_0 ;
  input [0:0]trace_64_TDEST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln20_reg_286;
  wire \icmp_ln20_reg_286_reg[0] ;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[8] ;
  wire [0:0]\length_read_reg_270_reg[31] ;
  wire \odata[64]_i_10_n_3 ;
  wire \odata[64]_i_11_n_3 ;
  wire \odata[64]_i_12_n_3 ;
  wire \odata[64]_i_13_n_3 ;
  wire \odata[64]_i_15_n_3 ;
  wire \odata[64]_i_16_n_3 ;
  wire \odata[64]_i_17_n_3 ;
  wire \odata[64]_i_18_n_3 ;
  wire \odata[64]_i_19_n_3 ;
  wire \odata[64]_i_20_n_3 ;
  wire \odata[64]_i_21_n_3 ;
  wire \odata[64]_i_22_n_3 ;
  wire \odata[64]_i_24_n_3 ;
  wire \odata[64]_i_25_n_3 ;
  wire \odata[64]_i_26_n_3 ;
  wire \odata[64]_i_27_n_3 ;
  wire \odata[64]_i_28_n_3 ;
  wire \odata[64]_i_29_n_3 ;
  wire \odata[64]_i_30_n_3 ;
  wire \odata[64]_i_31_n_3 ;
  wire \odata[64]_i_32_n_3 ;
  wire \odata[64]_i_33_n_3 ;
  wire \odata[64]_i_34_n_3 ;
  wire \odata[64]_i_35_n_3 ;
  wire \odata[64]_i_36_n_3 ;
  wire \odata[64]_i_37_n_3 ;
  wire \odata[64]_i_38_n_3 ;
  wire \odata[64]_i_39_n_3 ;
  wire \odata[64]_i_6_n_3 ;
  wire \odata[64]_i_7_n_3 ;
  wire \odata[64]_i_8_n_3 ;
  wire \odata[64]_i_9_n_3 ;
  wire \odata_reg[64]_i_14_n_3 ;
  wire \odata_reg[64]_i_14_n_4 ;
  wire \odata_reg[64]_i_14_n_5 ;
  wire \odata_reg[64]_i_14_n_6 ;
  wire \odata_reg[64]_i_23_n_3 ;
  wire \odata_reg[64]_i_23_n_4 ;
  wire \odata_reg[64]_i_23_n_5 ;
  wire \odata_reg[64]_i_23_n_6 ;
  wire [31:0]\odata_reg[64]_i_4_0 ;
  wire [31:0]\odata_reg[64]_i_4_1 ;
  wire \odata_reg[64]_i_4_n_4 ;
  wire \odata_reg[64]_i_4_n_5 ;
  wire \odata_reg[64]_i_4_n_6 ;
  wire \odata_reg[64]_i_5_n_3 ;
  wire \odata_reg[64]_i_5_n_4 ;
  wire \odata_reg[64]_i_5_n_5 ;
  wire \odata_reg[64]_i_5_n_6 ;
  wire or_ln23_reg_320;
  wire p_0_in;
  wire [0:0]trace_64_TDEST;
  wire trace_64_TREADY_int;
  wire trace_64_TVALID;
  wire [3:0]\NLW_odata_reg[64]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_odata_reg[64]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_odata_reg[64]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_odata_reg[64]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_64_TDEST),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(trace_64_TREADY_int),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(trace_64_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(trace_64_TREADY_int),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \ireg[64]_i_4 
       (.I0(icmp_ln20_reg_286),
        .I1(\ireg_reg[8] ),
        .I2(or_ln23_reg_320),
        .O(\icmp_ln20_reg_286_reg[0] ));
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
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_10 
       (.I0(\odata_reg[64]_i_4_1 [31]),
        .I1(\odata_reg[64]_i_4_0 [31]),
        .I2(\odata_reg[64]_i_4_0 [30]),
        .I3(\odata_reg[64]_i_4_1 [30]),
        .O(\odata[64]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_11 
       (.I0(\odata_reg[64]_i_4_0 [29]),
        .I1(\odata_reg[64]_i_4_1 [29]),
        .I2(\odata_reg[64]_i_4_0 [28]),
        .I3(\odata_reg[64]_i_4_1 [28]),
        .O(\odata[64]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_12 
       (.I0(\odata_reg[64]_i_4_0 [27]),
        .I1(\odata_reg[64]_i_4_1 [27]),
        .I2(\odata_reg[64]_i_4_0 [26]),
        .I3(\odata_reg[64]_i_4_1 [26]),
        .O(\odata[64]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_13 
       (.I0(\odata_reg[64]_i_4_0 [25]),
        .I1(\odata_reg[64]_i_4_1 [25]),
        .I2(\odata_reg[64]_i_4_0 [24]),
        .I3(\odata_reg[64]_i_4_1 [24]),
        .O(\odata[64]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_15 
       (.I0(\odata_reg[64]_i_4_1 [23]),
        .I1(\odata_reg[64]_i_4_0 [23]),
        .I2(\odata_reg[64]_i_4_0 [22]),
        .I3(\odata_reg[64]_i_4_1 [22]),
        .O(\odata[64]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_16 
       (.I0(\odata_reg[64]_i_4_1 [21]),
        .I1(\odata_reg[64]_i_4_0 [21]),
        .I2(\odata_reg[64]_i_4_0 [20]),
        .I3(\odata_reg[64]_i_4_1 [20]),
        .O(\odata[64]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_17 
       (.I0(\odata_reg[64]_i_4_1 [19]),
        .I1(\odata_reg[64]_i_4_0 [19]),
        .I2(\odata_reg[64]_i_4_0 [18]),
        .I3(\odata_reg[64]_i_4_1 [18]),
        .O(\odata[64]_i_17_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_18 
       (.I0(\odata_reg[64]_i_4_1 [17]),
        .I1(\odata_reg[64]_i_4_0 [17]),
        .I2(\odata_reg[64]_i_4_0 [16]),
        .I3(\odata_reg[64]_i_4_1 [16]),
        .O(\odata[64]_i_18_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_19 
       (.I0(\odata_reg[64]_i_4_0 [23]),
        .I1(\odata_reg[64]_i_4_1 [23]),
        .I2(\odata_reg[64]_i_4_0 [22]),
        .I3(\odata_reg[64]_i_4_1 [22]),
        .O(\odata[64]_i_19_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_20 
       (.I0(\odata_reg[64]_i_4_0 [21]),
        .I1(\odata_reg[64]_i_4_1 [21]),
        .I2(\odata_reg[64]_i_4_0 [20]),
        .I3(\odata_reg[64]_i_4_1 [20]),
        .O(\odata[64]_i_20_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_21 
       (.I0(\odata_reg[64]_i_4_0 [19]),
        .I1(\odata_reg[64]_i_4_1 [19]),
        .I2(\odata_reg[64]_i_4_0 [18]),
        .I3(\odata_reg[64]_i_4_1 [18]),
        .O(\odata[64]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_22 
       (.I0(\odata_reg[64]_i_4_0 [17]),
        .I1(\odata_reg[64]_i_4_1 [17]),
        .I2(\odata_reg[64]_i_4_0 [16]),
        .I3(\odata_reg[64]_i_4_1 [16]),
        .O(\odata[64]_i_22_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_24 
       (.I0(\odata_reg[64]_i_4_1 [15]),
        .I1(\odata_reg[64]_i_4_0 [15]),
        .I2(\odata_reg[64]_i_4_0 [14]),
        .I3(\odata_reg[64]_i_4_1 [14]),
        .O(\odata[64]_i_24_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_25 
       (.I0(\odata_reg[64]_i_4_1 [13]),
        .I1(\odata_reg[64]_i_4_0 [13]),
        .I2(\odata_reg[64]_i_4_0 [12]),
        .I3(\odata_reg[64]_i_4_1 [12]),
        .O(\odata[64]_i_25_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_26 
       (.I0(\odata_reg[64]_i_4_1 [11]),
        .I1(\odata_reg[64]_i_4_0 [11]),
        .I2(\odata_reg[64]_i_4_0 [10]),
        .I3(\odata_reg[64]_i_4_1 [10]),
        .O(\odata[64]_i_26_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_27 
       (.I0(\odata_reg[64]_i_4_1 [9]),
        .I1(\odata_reg[64]_i_4_0 [9]),
        .I2(\odata_reg[64]_i_4_0 [8]),
        .I3(\odata_reg[64]_i_4_1 [8]),
        .O(\odata[64]_i_27_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_28 
       (.I0(\odata_reg[64]_i_4_0 [15]),
        .I1(\odata_reg[64]_i_4_1 [15]),
        .I2(\odata_reg[64]_i_4_0 [14]),
        .I3(\odata_reg[64]_i_4_1 [14]),
        .O(\odata[64]_i_28_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_29 
       (.I0(\odata_reg[64]_i_4_0 [13]),
        .I1(\odata_reg[64]_i_4_1 [13]),
        .I2(\odata_reg[64]_i_4_0 [12]),
        .I3(\odata_reg[64]_i_4_1 [12]),
        .O(\odata[64]_i_29_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_30 
       (.I0(\odata_reg[64]_i_4_0 [11]),
        .I1(\odata_reg[64]_i_4_1 [11]),
        .I2(\odata_reg[64]_i_4_0 [10]),
        .I3(\odata_reg[64]_i_4_1 [10]),
        .O(\odata[64]_i_30_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_31 
       (.I0(\odata_reg[64]_i_4_0 [9]),
        .I1(\odata_reg[64]_i_4_1 [9]),
        .I2(\odata_reg[64]_i_4_0 [8]),
        .I3(\odata_reg[64]_i_4_1 [8]),
        .O(\odata[64]_i_31_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_32 
       (.I0(\odata_reg[64]_i_4_1 [7]),
        .I1(\odata_reg[64]_i_4_0 [7]),
        .I2(\odata_reg[64]_i_4_0 [6]),
        .I3(\odata_reg[64]_i_4_1 [6]),
        .O(\odata[64]_i_32_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_33 
       (.I0(\odata_reg[64]_i_4_1 [5]),
        .I1(\odata_reg[64]_i_4_0 [5]),
        .I2(\odata_reg[64]_i_4_0 [4]),
        .I3(\odata_reg[64]_i_4_1 [4]),
        .O(\odata[64]_i_33_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_34 
       (.I0(\odata_reg[64]_i_4_1 [3]),
        .I1(\odata_reg[64]_i_4_0 [3]),
        .I2(\odata_reg[64]_i_4_0 [2]),
        .I3(\odata_reg[64]_i_4_1 [2]),
        .O(\odata[64]_i_34_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_35 
       (.I0(\odata_reg[64]_i_4_1 [1]),
        .I1(\odata_reg[64]_i_4_0 [1]),
        .I2(\odata_reg[64]_i_4_0 [0]),
        .I3(\odata_reg[64]_i_4_1 [0]),
        .O(\odata[64]_i_35_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_36 
       (.I0(\odata_reg[64]_i_4_0 [7]),
        .I1(\odata_reg[64]_i_4_1 [7]),
        .I2(\odata_reg[64]_i_4_0 [6]),
        .I3(\odata_reg[64]_i_4_1 [6]),
        .O(\odata[64]_i_36_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_37 
       (.I0(\odata_reg[64]_i_4_0 [5]),
        .I1(\odata_reg[64]_i_4_1 [5]),
        .I2(\odata_reg[64]_i_4_0 [4]),
        .I3(\odata_reg[64]_i_4_1 [4]),
        .O(\odata[64]_i_37_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_38 
       (.I0(\odata_reg[64]_i_4_0 [3]),
        .I1(\odata_reg[64]_i_4_1 [3]),
        .I2(\odata_reg[64]_i_4_0 [2]),
        .I3(\odata_reg[64]_i_4_1 [2]),
        .O(\odata[64]_i_38_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[64]_i_39 
       (.I0(\odata_reg[64]_i_4_0 [1]),
        .I1(\odata_reg[64]_i_4_1 [1]),
        .I2(\odata_reg[64]_i_4_0 [0]),
        .I3(\odata_reg[64]_i_4_1 [0]),
        .O(\odata[64]_i_39_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_6 
       (.I0(\odata_reg[64]_i_4_0 [31]),
        .I1(\odata_reg[64]_i_4_1 [31]),
        .I2(\odata_reg[64]_i_4_0 [30]),
        .I3(\odata_reg[64]_i_4_1 [30]),
        .O(\odata[64]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_7 
       (.I0(\odata_reg[64]_i_4_1 [29]),
        .I1(\odata_reg[64]_i_4_0 [29]),
        .I2(\odata_reg[64]_i_4_0 [28]),
        .I3(\odata_reg[64]_i_4_1 [28]),
        .O(\odata[64]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_8 
       (.I0(\odata_reg[64]_i_4_1 [27]),
        .I1(\odata_reg[64]_i_4_0 [27]),
        .I2(\odata_reg[64]_i_4_0 [26]),
        .I3(\odata_reg[64]_i_4_1 [26]),
        .O(\odata[64]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \odata[64]_i_9 
       (.I0(\odata_reg[64]_i_4_1 [25]),
        .I1(\odata_reg[64]_i_4_0 [25]),
        .I2(\odata_reg[64]_i_4_0 [24]),
        .I3(\odata_reg[64]_i_4_1 [24]),
        .O(\odata[64]_i_9_n_3 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \odata_reg[64]_i_14 
       (.CI(\odata_reg[64]_i_23_n_3 ),
        .CO({\odata_reg[64]_i_14_n_3 ,\odata_reg[64]_i_14_n_4 ,\odata_reg[64]_i_14_n_5 ,\odata_reg[64]_i_14_n_6 }),
        .CYINIT(1'b0),
        .DI({\odata[64]_i_24_n_3 ,\odata[64]_i_25_n_3 ,\odata[64]_i_26_n_3 ,\odata[64]_i_27_n_3 }),
        .O(\NLW_odata_reg[64]_i_14_O_UNCONNECTED [3:0]),
        .S({\odata[64]_i_28_n_3 ,\odata[64]_i_29_n_3 ,\odata[64]_i_30_n_3 ,\odata[64]_i_31_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \odata_reg[64]_i_23 
       (.CI(1'b0),
        .CO({\odata_reg[64]_i_23_n_3 ,\odata_reg[64]_i_23_n_4 ,\odata_reg[64]_i_23_n_5 ,\odata_reg[64]_i_23_n_6 }),
        .CYINIT(1'b0),
        .DI({\odata[64]_i_32_n_3 ,\odata[64]_i_33_n_3 ,\odata[64]_i_34_n_3 ,\odata[64]_i_35_n_3 }),
        .O(\NLW_odata_reg[64]_i_23_O_UNCONNECTED [3:0]),
        .S({\odata[64]_i_36_n_3 ,\odata[64]_i_37_n_3 ,\odata[64]_i_38_n_3 ,\odata[64]_i_39_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \odata_reg[64]_i_4 
       (.CI(\odata_reg[64]_i_5_n_3 ),
        .CO({\length_read_reg_270_reg[31] ,\odata_reg[64]_i_4_n_4 ,\odata_reg[64]_i_4_n_5 ,\odata_reg[64]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({\odata[64]_i_6_n_3 ,\odata[64]_i_7_n_3 ,\odata[64]_i_8_n_3 ,\odata[64]_i_9_n_3 }),
        .O(\NLW_odata_reg[64]_i_4_O_UNCONNECTED [3:0]),
        .S({\odata[64]_i_10_n_3 ,\odata[64]_i_11_n_3 ,\odata[64]_i_12_n_3 ,\odata[64]_i_13_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \odata_reg[64]_i_5 
       (.CI(\odata_reg[64]_i_14_n_3 ),
        .CO({\odata_reg[64]_i_5_n_3 ,\odata_reg[64]_i_5_n_4 ,\odata_reg[64]_i_5_n_5 ,\odata_reg[64]_i_5_n_6 }),
        .CYINIT(1'b0),
        .DI({\odata[64]_i_15_n_3 ,\odata[64]_i_16_n_3 ,\odata[64]_i_17_n_3 ,\odata[64]_i_18_n_3 }),
        .O(\NLW_odata_reg[64]_i_5_O_UNCONNECTED [3:0]),
        .S({\odata[64]_i_19_n_3 ,\odata[64]_i_20_n_3 ,\odata[64]_i_21_n_3 ,\odata[64]_i_22_n_3 }));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_trace_cntrl_64_0_0_ibuf__parameterized1_16
   (p_0_in,
    \ireg_reg[0]_0 ,
    capture_64_TVALID_int,
    ap_rst_n,
    capture_64_TREADY,
    \ireg_reg[1]_0 ,
    trace_temp_user_V_reg_305,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input capture_64_TVALID_int;
  input ap_rst_n;
  input capture_64_TREADY;
  input \ireg_reg[1]_0 ;
  input trace_temp_user_V_reg_305;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire trace_temp_user_V_reg_305;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_temp_user_V_reg_305),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(capture_64_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(capture_64_TVALID_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(capture_64_TREADY),
        .I4(\ireg_reg[1]_0 ),
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
module base_trace_cntrl_64_0_0_ibuf__parameterized1_20
   (p_0_in,
    \ireg_reg[0]_0 ,
    capture_64_TVALID_int,
    ap_rst_n,
    capture_64_TREADY,
    \ireg_reg[1]_0 ,
    trace_temp_last_V_reg_325,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input capture_64_TVALID_int;
  input ap_rst_n;
  input capture_64_TREADY;
  input \ireg_reg[1]_0 ;
  input trace_temp_last_V_reg_325;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire trace_temp_last_V_reg_325;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_temp_last_V_reg_325),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(capture_64_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(capture_64_TVALID_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(capture_64_TREADY),
        .I4(\ireg_reg[1]_0 ),
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
module base_trace_cntrl_64_0_0_ibuf__parameterized1_24
   (p_0_in,
    \ireg_reg[0]_0 ,
    capture_64_TVALID_int,
    ap_rst_n,
    capture_64_TREADY,
    \ireg_reg[1]_0 ,
    trace_temp_id_V_reg_310,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input capture_64_TVALID_int;
  input ap_rst_n;
  input capture_64_TREADY;
  input \ireg_reg[1]_0 ;
  input trace_temp_id_V_reg_310;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire trace_temp_id_V_reg_310;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_temp_id_V_reg_310),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(capture_64_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(capture_64_TVALID_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(capture_64_TREADY),
        .I4(\ireg_reg[1]_0 ),
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
module base_trace_cntrl_64_0_0_ibuf__parameterized1_26
   (p_0_in,
    \ireg_reg[0]_0 ,
    capture_64_TVALID_int,
    ap_rst_n,
    capture_64_TREADY,
    \ireg_reg[1]_0 ,
    trace_temp_dest_V_reg_315,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input capture_64_TVALID_int;
  input ap_rst_n;
  input capture_64_TREADY;
  input \ireg_reg[1]_0 ;
  input trace_temp_dest_V_reg_315;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire \ireg[0]_i_1_n_3 ;
  wire \ireg[1]_i_1_n_3 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire trace_temp_dest_V_reg_315;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(trace_temp_dest_V_reg_315),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(capture_64_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(capture_64_TVALID_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(capture_64_TREADY),
        .I4(\ireg_reg[1]_0 ),
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

(* ORIG_REF_NAME = "obuf" *) 
module base_trace_cntrl_64_0_0_obuf
   (CO,
    D,
    capture_64_TVALID_int,
    \odata_reg[64]_0 ,
    SR,
    Q,
    ap_done,
    \ireg_reg[8] ,
    ap_enable_reg_pp0_iter0,
    \ireg_reg[8]_0 ,
    \ireg_reg[8]_1 ,
    ap_start,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \samples_1_fu_76_reg[0]_i_6_0 ,
    trace_64_TREADY_int,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    E,
    \odata_reg[64]_1 ,
    ap_clk);
  output [0:0]CO;
  output [1:0]D;
  output capture_64_TVALID_int;
  output [64:0]\odata_reg[64]_0 ;
  output [0:0]SR;
  input [1:0]Q;
  input ap_done;
  input [0:0]\ireg_reg[8] ;
  input ap_enable_reg_pp0_iter0;
  input \ireg_reg[8]_0 ;
  input \ireg_reg[8]_1 ;
  input ap_start;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [31:0]\samples_1_fu_76_reg[0]_i_6_0 ;
  input trace_64_TREADY_int;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]E;
  input [64:0]\odata_reg[64]_1 ;
  input ap_clk;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_start;
  wire capture_64_TVALID_int;
  wire [0:0]\ireg_reg[0] ;
  wire [0:0]\ireg_reg[8] ;
  wire \ireg_reg[8]_0 ;
  wire \ireg_reg[8]_1 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [64:0]\odata_reg[64]_0 ;
  wire [64:0]\odata_reg[64]_1 ;
  wire \samples_1_fu_76[0]_i_10_n_3 ;
  wire \samples_1_fu_76[0]_i_12_n_3 ;
  wire \samples_1_fu_76[0]_i_13_n_3 ;
  wire \samples_1_fu_76[0]_i_14_n_3 ;
  wire \samples_1_fu_76[0]_i_15_n_3 ;
  wire \samples_1_fu_76[0]_i_16_n_3 ;
  wire \samples_1_fu_76[0]_i_17_n_3 ;
  wire \samples_1_fu_76[0]_i_18_n_3 ;
  wire \samples_1_fu_76[0]_i_19_n_3 ;
  wire \samples_1_fu_76[0]_i_8_n_3 ;
  wire \samples_1_fu_76[0]_i_9_n_3 ;
  wire \samples_1_fu_76_reg[0]_i_11_n_3 ;
  wire \samples_1_fu_76_reg[0]_i_11_n_4 ;
  wire \samples_1_fu_76_reg[0]_i_11_n_5 ;
  wire \samples_1_fu_76_reg[0]_i_11_n_6 ;
  wire [31:0]\samples_1_fu_76_reg[0]_i_6_0 ;
  wire \samples_1_fu_76_reg[0]_i_6_n_5 ;
  wire \samples_1_fu_76_reg[0]_i_6_n_6 ;
  wire \samples_1_fu_76_reg[0]_i_7_n_3 ;
  wire \samples_1_fu_76_reg[0]_i_7_n_4 ;
  wire \samples_1_fu_76_reg[0]_i_7_n_5 ;
  wire \samples_1_fu_76_reg[0]_i_7_n_6 ;
  wire trace_64_TREADY_int;
  wire [3:0]\NLW_samples_1_fu_76_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_samples_1_fu_76_reg[0]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_samples_1_fu_76_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_samples_1_fu_76_reg[0]_i_7_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF5C0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_done),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000023330030)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\odata_reg[64]_0 [64]),
        .I1(\ireg_reg[8]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ireg_reg[8] ),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[64]_i_1 
       (.I0(\odata_reg[64]_0 [64]),
        .I1(trace_64_TREADY_int),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000000BF0000)) 
    \ireg[64]_i_3 
       (.I0(\odata_reg[64]_0 [64]),
        .I1(\ireg_reg[8] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ireg_reg[8]_0 ),
        .I4(Q[1]),
        .I5(\ireg_reg[8]_1 ),
        .O(capture_64_TVALID_int));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [0]),
        .Q(\odata_reg[64]_0 [0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [10]),
        .Q(\odata_reg[64]_0 [10]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [11]),
        .Q(\odata_reg[64]_0 [11]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [12]),
        .Q(\odata_reg[64]_0 [12]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [13]),
        .Q(\odata_reg[64]_0 [13]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [14]),
        .Q(\odata_reg[64]_0 [14]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [15]),
        .Q(\odata_reg[64]_0 [15]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [16]),
        .Q(\odata_reg[64]_0 [16]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [17]),
        .Q(\odata_reg[64]_0 [17]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [18]),
        .Q(\odata_reg[64]_0 [18]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [19]),
        .Q(\odata_reg[64]_0 [19]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [1]),
        .Q(\odata_reg[64]_0 [1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [20]),
        .Q(\odata_reg[64]_0 [20]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [21]),
        .Q(\odata_reg[64]_0 [21]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [22]),
        .Q(\odata_reg[64]_0 [22]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [23]),
        .Q(\odata_reg[64]_0 [23]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [24]),
        .Q(\odata_reg[64]_0 [24]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [25]),
        .Q(\odata_reg[64]_0 [25]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [26]),
        .Q(\odata_reg[64]_0 [26]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [27]),
        .Q(\odata_reg[64]_0 [27]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [28]),
        .Q(\odata_reg[64]_0 [28]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [29]),
        .Q(\odata_reg[64]_0 [29]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [2]),
        .Q(\odata_reg[64]_0 [2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [30]),
        .Q(\odata_reg[64]_0 [30]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [31]),
        .Q(\odata_reg[64]_0 [31]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [32]),
        .Q(\odata_reg[64]_0 [32]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [33]),
        .Q(\odata_reg[64]_0 [33]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [34]),
        .Q(\odata_reg[64]_0 [34]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [35]),
        .Q(\odata_reg[64]_0 [35]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [36]),
        .Q(\odata_reg[64]_0 [36]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [37]),
        .Q(\odata_reg[64]_0 [37]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [38]),
        .Q(\odata_reg[64]_0 [38]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [39]),
        .Q(\odata_reg[64]_0 [39]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [3]),
        .Q(\odata_reg[64]_0 [3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [40]),
        .Q(\odata_reg[64]_0 [40]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [41]),
        .Q(\odata_reg[64]_0 [41]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [42]),
        .Q(\odata_reg[64]_0 [42]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [43]),
        .Q(\odata_reg[64]_0 [43]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [44]),
        .Q(\odata_reg[64]_0 [44]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [45]),
        .Q(\odata_reg[64]_0 [45]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [46]),
        .Q(\odata_reg[64]_0 [46]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [47]),
        .Q(\odata_reg[64]_0 [47]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [48]),
        .Q(\odata_reg[64]_0 [48]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [49]),
        .Q(\odata_reg[64]_0 [49]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [4]),
        .Q(\odata_reg[64]_0 [4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [50]),
        .Q(\odata_reg[64]_0 [50]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [51]),
        .Q(\odata_reg[64]_0 [51]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [52]),
        .Q(\odata_reg[64]_0 [52]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [53]),
        .Q(\odata_reg[64]_0 [53]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [54]),
        .Q(\odata_reg[64]_0 [54]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [55]),
        .Q(\odata_reg[64]_0 [55]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [56]),
        .Q(\odata_reg[64]_0 [56]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [57]),
        .Q(\odata_reg[64]_0 [57]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [58]),
        .Q(\odata_reg[64]_0 [58]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [59]),
        .Q(\odata_reg[64]_0 [59]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [5]),
        .Q(\odata_reg[64]_0 [5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [60]),
        .Q(\odata_reg[64]_0 [60]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [61]),
        .Q(\odata_reg[64]_0 [61]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [62]),
        .Q(\odata_reg[64]_0 [62]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [63]),
        .Q(\odata_reg[64]_0 [63]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [64]),
        .Q(\odata_reg[64]_0 [64]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [6]),
        .Q(\odata_reg[64]_0 [6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [7]),
        .Q(\odata_reg[64]_0 [7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [8]),
        .Q(\odata_reg[64]_0 [8]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[64]_1 [9]),
        .Q(\odata_reg[64]_0 [9]),
        .R(\odata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_1_fu_76[0]_i_10 
       (.I0(\samples_1_fu_76_reg[0]_i_6_0 [24]),
        .I1(\odata_reg[64]_0 [24]),
        .I2(\samples_1_fu_76_reg[0]_i_6_0 [25]),
        .I3(\odata_reg[64]_0 [25]),
        .I4(\samples_1_fu_76_reg[0]_i_6_0 [26]),
        .I5(\odata_reg[64]_0 [26]),
        .O(\samples_1_fu_76[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_1_fu_76[0]_i_12 
       (.I0(\samples_1_fu_76_reg[0]_i_6_0 [21]),
        .I1(\odata_reg[64]_0 [21]),
        .I2(\samples_1_fu_76_reg[0]_i_6_0 [22]),
        .I3(\odata_reg[64]_0 [22]),
        .I4(\samples_1_fu_76_reg[0]_i_6_0 [23]),
        .I5(\odata_reg[64]_0 [23]),
        .O(\samples_1_fu_76[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_1_fu_76[0]_i_13 
       (.I0(\samples_1_fu_76_reg[0]_i_6_0 [18]),
        .I1(\odata_reg[64]_0 [18]),
        .I2(\samples_1_fu_76_reg[0]_i_6_0 [19]),
        .I3(\odata_reg[64]_0 [19]),
        .I4(\samples_1_fu_76_reg[0]_i_6_0 [20]),
        .I5(\odata_reg[64]_0 [20]),
        .O(\samples_1_fu_76[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_1_fu_76[0]_i_14 
       (.I0(\samples_1_fu_76_reg[0]_i_6_0 [15]),
        .I1(\odata_reg[64]_0 [15]),
        .I2(\samples_1_fu_76_reg[0]_i_6_0 [16]),
        .I3(\odata_reg[64]_0 [16]),
        .I4(\samples_1_fu_76_reg[0]_i_6_0 [17]),
        .I5(\odata_reg[64]_0 [17]),
        .O(\samples_1_fu_76[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_1_fu_76[0]_i_15 
       (.I0(\samples_1_fu_76_reg[0]_i_6_0 [12]),
        .I1(\odata_reg[64]_0 [12]),
        .I2(\samples_1_fu_76_reg[0]_i_6_0 [13]),
        .I3(\odata_reg[64]_0 [13]),
        .I4(\samples_1_fu_76_reg[0]_i_6_0 [14]),
        .I5(\odata_reg[64]_0 [14]),
        .O(\samples_1_fu_76[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_1_fu_76[0]_i_16 
       (.I0(\samples_1_fu_76_reg[0]_i_6_0 [9]),
        .I1(\odata_reg[64]_0 [9]),
        .I2(\samples_1_fu_76_reg[0]_i_6_0 [10]),
        .I3(\odata_reg[64]_0 [10]),
        .I4(\samples_1_fu_76_reg[0]_i_6_0 [11]),
        .I5(\odata_reg[64]_0 [11]),
        .O(\samples_1_fu_76[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_1_fu_76[0]_i_17 
       (.I0(\samples_1_fu_76_reg[0]_i_6_0 [6]),
        .I1(\odata_reg[64]_0 [6]),
        .I2(\samples_1_fu_76_reg[0]_i_6_0 [7]),
        .I3(\odata_reg[64]_0 [7]),
        .I4(\samples_1_fu_76_reg[0]_i_6_0 [8]),
        .I5(\odata_reg[64]_0 [8]),
        .O(\samples_1_fu_76[0]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_1_fu_76[0]_i_18 
       (.I0(\samples_1_fu_76_reg[0]_i_6_0 [3]),
        .I1(\odata_reg[64]_0 [3]),
        .I2(\samples_1_fu_76_reg[0]_i_6_0 [4]),
        .I3(\odata_reg[64]_0 [4]),
        .I4(\samples_1_fu_76_reg[0]_i_6_0 [5]),
        .I5(\odata_reg[64]_0 [5]),
        .O(\samples_1_fu_76[0]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_1_fu_76[0]_i_19 
       (.I0(\samples_1_fu_76_reg[0]_i_6_0 [0]),
        .I1(\odata_reg[64]_0 [0]),
        .I2(\samples_1_fu_76_reg[0]_i_6_0 [1]),
        .I3(\odata_reg[64]_0 [1]),
        .I4(\samples_1_fu_76_reg[0]_i_6_0 [2]),
        .I5(\odata_reg[64]_0 [2]),
        .O(\samples_1_fu_76[0]_i_19_n_3 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \samples_1_fu_76[0]_i_8 
       (.I0(\samples_1_fu_76_reg[0]_i_6_0 [31]),
        .I1(\odata_reg[64]_0 [31]),
        .I2(\odata_reg[64]_0 [30]),
        .I3(\samples_1_fu_76_reg[0]_i_6_0 [30]),
        .O(\samples_1_fu_76[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_1_fu_76[0]_i_9 
       (.I0(\samples_1_fu_76_reg[0]_i_6_0 [27]),
        .I1(\odata_reg[64]_0 [27]),
        .I2(\samples_1_fu_76_reg[0]_i_6_0 [28]),
        .I3(\odata_reg[64]_0 [28]),
        .I4(\samples_1_fu_76_reg[0]_i_6_0 [29]),
        .I5(\odata_reg[64]_0 [29]),
        .O(\samples_1_fu_76[0]_i_9_n_3 ));
  CARRY4 \samples_1_fu_76_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\samples_1_fu_76_reg[0]_i_11_n_3 ,\samples_1_fu_76_reg[0]_i_11_n_4 ,\samples_1_fu_76_reg[0]_i_11_n_5 ,\samples_1_fu_76_reg[0]_i_11_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_1_fu_76_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\samples_1_fu_76[0]_i_16_n_3 ,\samples_1_fu_76[0]_i_17_n_3 ,\samples_1_fu_76[0]_i_18_n_3 ,\samples_1_fu_76[0]_i_19_n_3 }));
  CARRY4 \samples_1_fu_76_reg[0]_i_6 
       (.CI(\samples_1_fu_76_reg[0]_i_7_n_3 ),
        .CO({\NLW_samples_1_fu_76_reg[0]_i_6_CO_UNCONNECTED [3],CO,\samples_1_fu_76_reg[0]_i_6_n_5 ,\samples_1_fu_76_reg[0]_i_6_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_1_fu_76_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\samples_1_fu_76[0]_i_8_n_3 ,\samples_1_fu_76[0]_i_9_n_3 ,\samples_1_fu_76[0]_i_10_n_3 }));
  CARRY4 \samples_1_fu_76_reg[0]_i_7 
       (.CI(\samples_1_fu_76_reg[0]_i_11_n_3 ),
        .CO({\samples_1_fu_76_reg[0]_i_7_n_3 ,\samples_1_fu_76_reg[0]_i_7_n_4 ,\samples_1_fu_76_reg[0]_i_7_n_5 ,\samples_1_fu_76_reg[0]_i_7_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_1_fu_76_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\samples_1_fu_76[0]_i_12_n_3 ,\samples_1_fu_76[0]_i_13_n_3 ,\samples_1_fu_76[0]_i_14_n_3 ,\samples_1_fu_76[0]_i_15_n_3 }));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_trace_cntrl_64_0_0_obuf_29
   (Q,
    SR,
    capture_64_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [64:0]Q;
  output [0:0]SR;
  input capture_64_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [64:0]D;
  input ap_clk;

  wire [64:0]D;
  wire [64:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire capture_64_TREADY;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[63]_i_2_n_3 ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[64]_i_1__0 
       (.I0(Q[64]),
        .I1(capture_64_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[63]_i_2 
       (.I0(capture_64_TREADY),
        .I1(Q[64]),
        .O(\odata[63]_i_2_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[33] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[34] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[35] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[36] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[37] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[38] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[39] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[40] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[41] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[42] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[43] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[44] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[45] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[46] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[47] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[48] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[49] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[50] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[51] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[52] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[53] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[54] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[55] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[56] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[57] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[58] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[59] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[60] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[61] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[61]),
        .Q(Q[61]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[62] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[62]),
        .Q(Q[62]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[63] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[63]),
        .Q(Q[63]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[64] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[64]),
        .Q(Q[64]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[63]_i_2_n_3 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_trace_cntrl_64_0_0_obuf__parameterized0
   (SR,
    Q,
    trace_64_TREADY_int,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]Q;
  input trace_64_TREADY_int;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]E;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire trace_64_TREADY_int;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1__0 
       (.I0(Q[8]),
        .I1(trace_64_TREADY_int),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_trace_cntrl_64_0_0_obuf__parameterized0_11
   (SR,
    Q,
    trace_64_TREADY_int,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]Q;
  input trace_64_TREADY_int;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]E;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire trace_64_TREADY_int;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1 
       (.I0(Q[8]),
        .I1(trace_64_TREADY_int),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_trace_cntrl_64_0_0_obuf__parameterized0_19
   (Q,
    SR,
    capture_64_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [8:0]Q;
  output [0:0]SR;
  input capture_64_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire capture_64_TREADY;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[7]_i_1__4_n_3 ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1__2 
       (.I0(Q[8]),
        .I1(capture_64_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_1__4 
       (.I0(capture_64_TREADY),
        .I1(Q[8]),
        .O(\odata[7]_i_1__4_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__4_n_3 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__4_n_3 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__4_n_3 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__4_n_3 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__4_n_3 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__4_n_3 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__4_n_3 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__4_n_3 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__4_n_3 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_trace_cntrl_64_0_0_obuf__parameterized0_23
   (Q,
    SR,
    capture_64_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [8:0]Q;
  output [0:0]SR;
  input capture_64_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire capture_64_TREADY;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[7]_i_1__3_n_3 ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1__1 
       (.I0(Q[8]),
        .I1(capture_64_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_1__3 
       (.I0(capture_64_TREADY),
        .I1(Q[8]),
        .O(\odata[7]_i_1__3_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__3_n_3 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__3_n_3 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__3_n_3 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__3_n_3 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__3_n_3 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__3_n_3 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__3_n_3 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__3_n_3 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1__3_n_3 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_trace_cntrl_64_0_0_obuf__parameterized1
   (\odata_reg[1]_0 ,
    \odata_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    \odata_reg[0]_3 ,
    Q,
    p_0_in,
    trace_64_TVALID,
    trace_64_TREADY_int,
    \odata_reg[0]_4 ,
    trace_64_TUSER,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output \odata_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_reg[0]_1 ;
  input [0:0]\odata_reg[0]_2 ;
  input \odata_reg[0]_3 ;
  input [0:0]Q;
  input p_0_in;
  input trace_64_TVALID;
  input trace_64_TREADY_int;
  input \odata_reg[0]_4 ;
  input [0:0]trace_64_TUSER;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire [0:0]\odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[0]_4 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire trace_64_TREADY_int;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_4 ),
        .I1(p_0_in),
        .I2(trace_64_TUSER),
        .I3(\odata[0]_i_2_n_3 ),
        .I4(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \odata[0]_i_2 
       (.I0(\odata_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\odata_reg[0]_1 ),
        .I3(\odata_reg[0]_2 ),
        .I4(\odata_reg[0]_3 ),
        .I5(Q),
        .O(\odata[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_TREADY_int),
        .I3(\odata_reg[1]_0 ),
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
module base_trace_cntrl_64_0_0_obuf__parameterized1_13
   (\odata_reg[1]_0 ,
    \odata_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    \odata_reg[0]_3 ,
    Q,
    p_0_in,
    trace_64_TVALID,
    trace_64_TREADY_int,
    \odata_reg[0]_4 ,
    trace_64_TID,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output \odata_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_reg[0]_1 ;
  input [0:0]\odata_reg[0]_2 ;
  input \odata_reg[0]_3 ;
  input [0:0]Q;
  input p_0_in;
  input trace_64_TVALID;
  input trace_64_TREADY_int;
  input \odata_reg[0]_4 ;
  input [0:0]trace_64_TID;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__0_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire [0:0]\odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[0]_4 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]trace_64_TID;
  wire trace_64_TREADY_int;
  wire trace_64_TVALID;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_4 ),
        .I1(p_0_in),
        .I2(trace_64_TID),
        .I3(\odata[0]_i_2__0_n_3 ),
        .I4(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \odata[0]_i_2__0 
       (.I0(\odata_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\odata_reg[0]_1 ),
        .I3(\odata_reg[0]_2 ),
        .I4(\odata_reg[0]_3 ),
        .I5(Q),
        .O(\odata[0]_i_2__0_n_3 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_TREADY_int),
        .I3(\odata_reg[1]_0 ),
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
module base_trace_cntrl_64_0_0_obuf__parameterized1_15
   (\odata_reg[1]_0 ,
    \odata_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    \odata_reg[0]_3 ,
    Q,
    p_0_in,
    trace_64_TVALID,
    trace_64_TREADY_int,
    \odata_reg[0]_4 ,
    trace_64_TDEST,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output \odata_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_reg[0]_1 ;
  input [0:0]\odata_reg[0]_2 ;
  input \odata_reg[0]_3 ;
  input [0:0]Q;
  input p_0_in;
  input trace_64_TVALID;
  input trace_64_TREADY_int;
  input \odata_reg[0]_4 ;
  input [0:0]trace_64_TDEST;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__1_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire [0:0]\odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[0]_4 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]trace_64_TDEST;
  wire trace_64_TREADY_int;
  wire trace_64_TVALID;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_4 ),
        .I1(p_0_in),
        .I2(trace_64_TDEST),
        .I3(\odata[0]_i_2__1_n_3 ),
        .I4(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \odata[0]_i_2__1 
       (.I0(\odata_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\odata_reg[0]_1 ),
        .I3(\odata_reg[0]_2 ),
        .I4(\odata_reg[0]_3 ),
        .I5(Q),
        .O(\odata[0]_i_2__1_n_3 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_TREADY_int),
        .I3(\odata_reg[1]_0 ),
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
module base_trace_cntrl_64_0_0_obuf__parameterized1_17
   (\odata_reg[1]_0 ,
    capture_64_TUSER,
    ap_rst_n,
    capture_64_TREADY,
    p_0_in,
    capture_64_TVALID_int,
    \odata_reg[0]_0 ,
    trace_temp_user_V_reg_305,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]capture_64_TUSER;
  input ap_rst_n;
  input capture_64_TREADY;
  input p_0_in;
  input capture_64_TVALID_int;
  input \odata_reg[0]_0 ;
  input trace_temp_user_V_reg_305;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire capture_64_TREADY;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID_int;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__2_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire trace_temp_user_V_reg_305;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(trace_temp_user_V_reg_305),
        .I3(\odata[0]_i_2__2_n_3 ),
        .I4(capture_64_TUSER),
        .O(\odata[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_2__2 
       (.I0(ap_rst_n),
        .I1(capture_64_TREADY),
        .I2(\odata_reg[1]_0 ),
        .O(\odata[0]_i_2__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(capture_64_TVALID_int),
        .I2(capture_64_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_3 ),
        .Q(capture_64_TUSER),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_3 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_trace_cntrl_64_0_0_obuf__parameterized1_21
   (\odata_reg[1]_0 ,
    capture_64_TLAST,
    ap_rst_n,
    capture_64_TREADY,
    p_0_in,
    capture_64_TVALID_int,
    \odata_reg[0]_0 ,
    trace_temp_last_V_reg_325,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]capture_64_TLAST;
  input ap_rst_n;
  input capture_64_TREADY;
  input p_0_in;
  input capture_64_TVALID_int;
  input \odata_reg[0]_0 ;
  input trace_temp_last_V_reg_325;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__3_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire trace_temp_last_V_reg_325;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(trace_temp_last_V_reg_325),
        .I3(\odata[0]_i_2__3_n_3 ),
        .I4(capture_64_TLAST),
        .O(\odata[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_2__3 
       (.I0(ap_rst_n),
        .I1(capture_64_TREADY),
        .I2(\odata_reg[1]_0 ),
        .O(\odata[0]_i_2__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(capture_64_TVALID_int),
        .I2(capture_64_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_3 ),
        .Q(capture_64_TLAST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_3 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_trace_cntrl_64_0_0_obuf__parameterized1_25
   (\odata_reg[1]_0 ,
    capture_64_TID,
    ap_rst_n,
    capture_64_TREADY,
    p_0_in,
    capture_64_TVALID_int,
    \odata_reg[0]_0 ,
    trace_temp_id_V_reg_310,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]capture_64_TID;
  input ap_rst_n;
  input capture_64_TREADY;
  input p_0_in;
  input capture_64_TVALID_int;
  input \odata_reg[0]_0 ;
  input trace_temp_id_V_reg_310;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_64_TID;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__4_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire trace_temp_id_V_reg_310;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(trace_temp_id_V_reg_310),
        .I3(\odata[0]_i_2__4_n_3 ),
        .I4(capture_64_TID),
        .O(\odata[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_2__4 
       (.I0(ap_rst_n),
        .I1(capture_64_TREADY),
        .I2(\odata_reg[1]_0 ),
        .O(\odata[0]_i_2__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(capture_64_TVALID_int),
        .I2(capture_64_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_3 ),
        .Q(capture_64_TID),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_3 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_trace_cntrl_64_0_0_obuf__parameterized1_27
   (\odata_reg[1]_0 ,
    capture_64_TDEST,
    ap_rst_n,
    capture_64_TREADY,
    p_0_in,
    capture_64_TVALID_int,
    \odata_reg[0]_0 ,
    trace_temp_dest_V_reg_315,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]capture_64_TDEST;
  input ap_rst_n;
  input capture_64_TREADY;
  input p_0_in;
  input capture_64_TVALID_int;
  input \odata_reg[0]_0 ;
  input trace_temp_dest_V_reg_315;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_64_TDEST;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire \odata[0]_i_1_n_3 ;
  wire \odata[0]_i_2__5_n_3 ;
  wire \odata[1]_i_1_n_3 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire trace_temp_dest_V_reg_315;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(trace_temp_dest_V_reg_315),
        .I3(\odata[0]_i_2__5_n_3 ),
        .I4(capture_64_TDEST),
        .O(\odata[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_2__5 
       (.I0(ap_rst_n),
        .I1(capture_64_TREADY),
        .I2(\odata_reg[1]_0 ),
        .O(\odata[0]_i_2__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(capture_64_TVALID_int),
        .I2(capture_64_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_3 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_3 ),
        .Q(capture_64_TDEST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_3 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both
   (ap_enable_reg_pp0_iter0_reg,
    ap_rst_n_0,
    \match_0_reg_135_reg[0] ,
    ap_block_pp0_stage0_subdone,
    D,
    ap_done,
    E,
    samples_1_fu_760,
    trace_64_TREADY_int,
    \ap_CS_fsm_reg[1] ,
    trace_temp_data_V_reg_2900,
    \odata_reg[8] ,
    \odata_reg[8]_0 ,
    \odata_reg[64] ,
    \trace_temp_last_V_reg_325_reg[0] ,
    \or_ln23_reg_320_reg[0] ,
    \icmp_ln20_reg_286_reg[0] ,
    \or_ln23_reg_320_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    CO,
    Q,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    \match_0_reg_135_reg[0]_0 ,
    or_ln23_reg_320,
    \match_0_reg_135_reg[0]_1 ,
    ap_start,
    \ap_CS_fsm_reg[0] ,
    capture_64_TREADY,
    capture_64_TVALID_int,
    \samples_1_fu_76_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_0,
    icmp_ln20_reg_286_pp0_iter1_reg,
    \trace_temp_dest_V_reg_315_reg[0] ,
    or_ln23_reg_320_pp0_iter1_reg,
    \trace_temp_dest_V_reg_315_reg[0]_0 ,
    \ireg_reg[63] ,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \trace_temp_last_V_reg_325_reg[0]_0 ,
    trace_temp_last_V_reg_325,
    icmp_ln20_reg_286);
  output ap_enable_reg_pp0_iter0_reg;
  output ap_rst_n_0;
  output \match_0_reg_135_reg[0] ;
  output ap_block_pp0_stage0_subdone;
  output [0:0]D;
  output ap_done;
  output [0:0]E;
  output samples_1_fu_760;
  output trace_64_TREADY_int;
  output \ap_CS_fsm_reg[1] ;
  output trace_temp_data_V_reg_2900;
  output [0:0]\odata_reg[8] ;
  output [0:0]\odata_reg[8]_0 ;
  output [64:0]\odata_reg[64] ;
  output \trace_temp_last_V_reg_325_reg[0] ;
  output \or_ln23_reg_320_reg[0] ;
  output \icmp_ln20_reg_286_reg[0] ;
  output \or_ln23_reg_320_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input \match_0_reg_135_reg[0]_0 ;
  input or_ln23_reg_320;
  input \match_0_reg_135_reg[0]_1 ;
  input ap_start;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input capture_64_TREADY;
  input capture_64_TVALID_int;
  input \samples_1_fu_76_reg[0] ;
  input [0:0]ap_enable_reg_pp0_iter0_reg_0;
  input icmp_ln20_reg_286_pp0_iter1_reg;
  input \trace_temp_dest_V_reg_315_reg[0] ;
  input or_ln23_reg_320_pp0_iter1_reg;
  input \trace_temp_dest_V_reg_315_reg[0]_0 ;
  input [63:0]\ireg_reg[63] ;
  input [0:0]\odata_reg[0] ;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]\trace_temp_last_V_reg_325_reg[0]_0 ;
  input trace_temp_last_V_reg_325;
  input icmp_ln20_reg_286;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire [1:1]count;
  wire \count[0]_i_1_n_3 ;
  wire \count_reg_n_3_[0] ;
  wire \count_reg_n_3_[1] ;
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
  wire ibuf_inst_n_55;
  wire ibuf_inst_n_56;
  wire ibuf_inst_n_57;
  wire ibuf_inst_n_58;
  wire ibuf_inst_n_59;
  wire ibuf_inst_n_60;
  wire ibuf_inst_n_61;
  wire ibuf_inst_n_62;
  wire ibuf_inst_n_63;
  wire ibuf_inst_n_64;
  wire ibuf_inst_n_65;
  wire ibuf_inst_n_66;
  wire ibuf_inst_n_67;
  wire ibuf_inst_n_68;
  wire ibuf_inst_n_69;
  wire ibuf_inst_n_70;
  wire ibuf_inst_n_71;
  wire ibuf_inst_n_72;
  wire ibuf_inst_n_73;
  wire ibuf_inst_n_74;
  wire ibuf_inst_n_75;
  wire ibuf_inst_n_76;
  wire icmp_ln20_reg_286;
  wire icmp_ln20_reg_286_pp0_iter1_reg;
  wire \icmp_ln20_reg_286_reg[0] ;
  wire [63:0]\ireg_reg[63] ;
  wire \match_0_reg_135_reg[0] ;
  wire \match_0_reg_135_reg[0]_0 ;
  wire \match_0_reg_135_reg[0]_1 ;
  wire obuf_inst_n_68;
  wire [0:0]\odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [64:0]\odata_reg[64] ;
  wire [0:0]\odata_reg[8] ;
  wire [0:0]\odata_reg[8]_0 ;
  wire or_ln23_reg_320;
  wire or_ln23_reg_320_pp0_iter1_reg;
  wire \or_ln23_reg_320_reg[0] ;
  wire \or_ln23_reg_320_reg[0]_0 ;
  wire p_0_in;
  wire samples_1_fu_760;
  wire \samples_1_fu_76_reg[0] ;
  wire trace_64_TREADY_int;
  wire trace_temp_data_V_reg_2900;
  wire \trace_temp_dest_V_reg_315_reg[0] ;
  wire \trace_temp_dest_V_reg_315_reg[0]_0 ;
  wire trace_temp_last_V_reg_325;
  wire \trace_temp_last_V_reg_325_reg[0] ;
  wire [0:0]\trace_temp_last_V_reg_325_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hD500FFFFD500D500)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\count_reg_n_3_[0] ),
        .I1(capture_64_TREADY),
        .I2(\count_reg_n_3_[1] ),
        .I3(\ap_CS_fsm_reg[0] [2]),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg[0] [0]),
        .O(D));
  LUT5 #(
    .INIT(32'hFF088888)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg_n_3_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_TVALID_int),
        .I4(\count_reg_n_3_[1] ),
        .O(\count[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_3_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_TVALID_int),
        .I3(\count_reg_n_3_[1] ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_3 ),
        .Q(\count_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_3_[1] ),
        .R(SR));
  base_trace_cntrl_64_0_0_ibuf_28 ibuf_inst
       (.CO(CO),
        .D({ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69,ibuf_inst_n_70,ibuf_inst_n_71,ibuf_inst_n_72,ibuf_inst_n_73,ibuf_inst_n_74,ibuf_inst_n_75,ibuf_inst_n_76}),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_68),
        .\ap_CS_fsm_reg[1] (trace_64_TREADY_int),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_block_pp0_stage0_subdone),
        .ap_enable_reg_pp0_iter0_reg_1(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_start(ap_start),
        .capture_64_TREADY(capture_64_TREADY),
        .icmp_ln20_reg_286(icmp_ln20_reg_286),
        .icmp_ln20_reg_286_pp0_iter1_reg(icmp_ln20_reg_286_pp0_iter1_reg),
        .\icmp_ln20_reg_286_reg[0] (\icmp_ln20_reg_286_reg[0] ),
        .\ireg_reg[0]_0 (\odata_reg[64] [64]),
        .\ireg_reg[64]_0 (p_0_in),
        .\ireg_reg[64]_1 ({capture_64_TVALID_int,\ireg_reg[63] }),
        .\match_0_reg_135_reg[0] (\match_0_reg_135_reg[0] ),
        .\match_0_reg_135_reg[0]_0 (\match_0_reg_135_reg[0]_0 ),
        .\match_0_reg_135_reg[0]_1 (\match_0_reg_135_reg[0]_1 ),
        .\odata_reg[0] (\odata_reg[0] ),
        .\odata_reg[0]_0 (\odata_reg[0]_0 ),
        .\odata_reg[8] (\odata_reg[8] ),
        .\odata_reg[8]_0 (\odata_reg[8]_0 ),
        .or_ln23_reg_320(or_ln23_reg_320),
        .or_ln23_reg_320_pp0_iter1_reg(or_ln23_reg_320_pp0_iter1_reg),
        .\or_ln23_reg_320_reg[0] (\or_ln23_reg_320_reg[0] ),
        .\or_ln23_reg_320_reg[0]_0 (\or_ln23_reg_320_reg[0]_0 ),
        .samples_1_fu_760(samples_1_fu_760),
        .\samples_1_fu_76_reg[0] (\samples_1_fu_76_reg[0] ),
        .trace_temp_data_V_reg_2900(trace_temp_data_V_reg_2900),
        .\trace_temp_dest_V_reg_315_reg[0] (\ap_CS_fsm_reg[0] [1:0]),
        .\trace_temp_dest_V_reg_315_reg[0]_0 (\trace_temp_dest_V_reg_315_reg[0] ),
        .\trace_temp_dest_V_reg_315_reg[0]_1 (\trace_temp_dest_V_reg_315_reg[0]_0 ),
        .trace_temp_last_V_reg_325(trace_temp_last_V_reg_325),
        .\trace_temp_last_V_reg_325_reg[0] (\trace_temp_last_V_reg_325_reg[0] ),
        .\trace_temp_last_V_reg_325_reg[0]_0 (\trace_temp_last_V_reg_325_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    int_ap_ready_i_1
       (.I0(\ap_CS_fsm_reg[0] [2]),
        .I1(\count_reg_n_3_[1] ),
        .I2(capture_64_TREADY),
        .I3(\count_reg_n_3_[0] ),
        .O(ap_done));
  base_trace_cntrl_64_0_0_obuf_29 obuf_inst
       (.D({ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69,ibuf_inst_n_70,ibuf_inst_n_71,ibuf_inst_n_72,ibuf_inst_n_73,ibuf_inst_n_74,ibuf_inst_n_75,ibuf_inst_n_76}),
        .Q(\odata_reg[64] ),
        .SR(obuf_inst_n_68),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TREADY(capture_64_TREADY),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[0]_0 (SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both_4
   (CO,
    D,
    capture_64_TVALID_int,
    \odata_reg[64] ,
    trace_64_TREADY,
    Q,
    ap_done,
    E,
    \ireg_reg[8] ,
    ap_enable_reg_pp0_iter0,
    \ireg_reg[8]_0 ,
    \ireg_reg[8]_1 ,
    ap_start,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    trace_64_TVALID,
    ap_rst_n,
    \samples_1_fu_76_reg[0]_i_6 ,
    trace_64_TDATA,
    trace_64_TREADY_int,
    ap_clk,
    SR);
  output [0:0]CO;
  output [1:0]D;
  output capture_64_TVALID_int;
  output [64:0]\odata_reg[64] ;
  output trace_64_TREADY;
  input [1:0]Q;
  input ap_done;
  input [0:0]E;
  input [0:0]\ireg_reg[8] ;
  input ap_enable_reg_pp0_iter0;
  input \ireg_reg[8]_0 ;
  input \ireg_reg[8]_1 ;
  input ap_start;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input trace_64_TVALID;
  input ap_rst_n;
  input [31:0]\samples_1_fu_76_reg[0]_i_6 ;
  input [63:0]trace_64_TDATA;
  input trace_64_TREADY_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_start;
  wire capture_64_TVALID_int;
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
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_50;
  wire ibuf_inst_n_51;
  wire ibuf_inst_n_52;
  wire ibuf_inst_n_53;
  wire ibuf_inst_n_54;
  wire ibuf_inst_n_55;
  wire ibuf_inst_n_56;
  wire ibuf_inst_n_57;
  wire ibuf_inst_n_58;
  wire ibuf_inst_n_59;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_60;
  wire ibuf_inst_n_61;
  wire ibuf_inst_n_62;
  wire ibuf_inst_n_63;
  wire ibuf_inst_n_64;
  wire ibuf_inst_n_65;
  wire ibuf_inst_n_66;
  wire ibuf_inst_n_67;
  wire ibuf_inst_n_68;
  wire ibuf_inst_n_69;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [0:0]\ireg_reg[8] ;
  wire \ireg_reg[8]_0 ;
  wire \ireg_reg[8]_1 ;
  wire obuf_inst_n_72;
  wire [64:0]\odata_reg[64] ;
  wire p_0_in;
  wire [31:0]\samples_1_fu_76_reg[0]_i_6 ;
  wire [63:0]trace_64_TDATA;
  wire trace_64_TREADY;
  wire trace_64_TREADY_int;
  wire trace_64_TVALID;

  base_trace_cntrl_64_0_0_ibuf ibuf_inst
       (.D({trace_64_TVALID,trace_64_TDATA}),
        .E(E),
        .Q(p_0_in),
        .SR(obuf_inst_n_72),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[64]_0 ({ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69}),
        .trace_64_TREADY(trace_64_TREADY));
  base_trace_cntrl_64_0_0_obuf obuf_inst
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_72),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .\ireg_reg[0] (p_0_in),
        .\ireg_reg[8] (\ireg_reg[8] ),
        .\ireg_reg[8]_0 (\ireg_reg[8]_0 ),
        .\ireg_reg[8]_1 (\ireg_reg[8]_1 ),
        .\odata_reg[0]_0 (SR),
        .\odata_reg[64]_0 (\odata_reg[64] ),
        .\odata_reg[64]_1 ({ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69}),
        .\samples_1_fu_76_reg[0]_i_6_0 (\samples_1_fu_76_reg[0]_i_6 ),
        .trace_64_TREADY_int(trace_64_TREADY_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both__parameterized0
   (capture_64_TKEEP,
    capture_64_TVALID_int,
    Q,
    capture_64_TREADY,
    ap_rst_n,
    ap_clk,
    SR);
  output [7:0]capture_64_TKEEP;
  input capture_64_TVALID_int;
  input [7:0]Q;
  input capture_64_TREADY;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]capture_64_TKEEP;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire obuf_inst_n_12;
  wire obuf_inst_n_3;
  wire p_0_in;

  base_trace_cntrl_64_0_0_ibuf__parameterized0_22 ibuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .Q(p_0_in),
        .SR(obuf_inst_n_12),
        .ap_clk(ap_clk),
        .capture_64_TREADY(capture_64_TREADY),
        .\ireg_reg[0]_0 (obuf_inst_n_3),
        .\ireg_reg[8]_0 ({capture_64_TVALID_int,Q}));
  base_trace_cntrl_64_0_0_obuf__parameterized0_23 obuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .Q({obuf_inst_n_3,capture_64_TKEEP}),
        .SR(obuf_inst_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TREADY(capture_64_TREADY),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[0]_0 (SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both__parameterized0_2
   (capture_64_TSTRB,
    capture_64_TVALID_int,
    Q,
    capture_64_TREADY,
    ap_rst_n,
    ap_clk,
    SR);
  output [7:0]capture_64_TSTRB;
  input capture_64_TVALID_int;
  input [7:0]Q;
  input capture_64_TREADY;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire capture_64_TVALID_int;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire obuf_inst_n_12;
  wire obuf_inst_n_3;
  wire p_0_in;

  base_trace_cntrl_64_0_0_ibuf__parameterized0_18 ibuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .Q(p_0_in),
        .SR(obuf_inst_n_12),
        .ap_clk(ap_clk),
        .capture_64_TREADY(capture_64_TREADY),
        .\ireg_reg[0]_0 (obuf_inst_n_3),
        .\ireg_reg[8]_0 ({capture_64_TVALID_int,Q}));
  base_trace_cntrl_64_0_0_obuf__parameterized0_19 obuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .Q({obuf_inst_n_3,capture_64_TSTRB}),
        .SR(obuf_inst_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TREADY(capture_64_TREADY),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[0]_0 (SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both__parameterized0_7
   (Q,
    trace_64_TVALID,
    trace_64_TKEEP,
    trace_64_TREADY_int,
    ap_rst_n,
    ap_clk,
    SR,
    E);
  output [8:0]Q;
  input trace_64_TVALID;
  input [7:0]trace_64_TKEEP;
  input trace_64_TREADY_int;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire obuf_inst_n_3;
  wire p_0_in;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TREADY_int;
  wire trace_64_TVALID;

  base_trace_cntrl_64_0_0_ibuf__parameterized0_10 ibuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .Q(p_0_in),
        .SR(obuf_inst_n_3),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (Q[8]),
        .\ireg_reg[8]_0 ({trace_64_TVALID,trace_64_TKEEP}),
        .trace_64_TREADY_int(trace_64_TREADY_int));
  base_trace_cntrl_64_0_0_obuf__parameterized0_11 obuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[0]_0 (SR),
        .trace_64_TREADY_int(trace_64_TREADY_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both__parameterized0_8
   (Q,
    trace_64_TVALID,
    trace_64_TSTRB,
    trace_64_TREADY_int,
    ap_rst_n,
    ap_clk,
    SR,
    E);
  output [8:0]Q;
  input trace_64_TVALID;
  input [7:0]trace_64_TSTRB;
  input trace_64_TREADY_int;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire obuf_inst_n_3;
  wire p_0_in;
  wire trace_64_TREADY_int;
  wire [7:0]trace_64_TSTRB;
  wire trace_64_TVALID;

  base_trace_cntrl_64_0_0_ibuf__parameterized0 ibuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .Q(p_0_in),
        .SR(obuf_inst_n_3),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (Q[8]),
        .\ireg_reg[8]_0 ({trace_64_TVALID,trace_64_TSTRB}),
        .trace_64_TREADY_int(trace_64_TREADY_int));
  base_trace_cntrl_64_0_0_obuf__parameterized0 obuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[0]_0 (SR),
        .trace_64_TREADY_int(trace_64_TREADY_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both__parameterized1
   (capture_64_TDEST,
    ap_rst_n,
    capture_64_TREADY,
    capture_64_TVALID_int,
    trace_temp_dest_V_reg_315,
    ap_clk,
    SR);
  output [0:0]capture_64_TDEST;
  input ap_rst_n;
  input capture_64_TREADY;
  input capture_64_TVALID_int;
  input trace_temp_dest_V_reg_315;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_64_TDEST;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire ibuf_inst_n_4;
  wire obuf_inst_n_3;
  wire p_0_in;
  wire trace_temp_dest_V_reg_315;

  base_trace_cntrl_64_0_0_ibuf__parameterized1_26 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_temp_dest_V_reg_315(trace_temp_dest_V_reg_315));
  base_trace_cntrl_64_0_0_obuf__parameterized1_27 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .\odata_reg[0]_0 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_temp_dest_V_reg_315(trace_temp_dest_V_reg_315));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both__parameterized1_0
   (capture_64_TID,
    ap_rst_n,
    capture_64_TREADY,
    capture_64_TVALID_int,
    trace_temp_id_V_reg_310,
    ap_clk,
    SR);
  output [0:0]capture_64_TID;
  input ap_rst_n;
  input capture_64_TREADY;
  input capture_64_TVALID_int;
  input trace_temp_id_V_reg_310;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_64_TID;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire ibuf_inst_n_4;
  wire obuf_inst_n_3;
  wire p_0_in;
  wire trace_temp_id_V_reg_310;

  base_trace_cntrl_64_0_0_ibuf__parameterized1_24 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_temp_id_V_reg_310(trace_temp_id_V_reg_310));
  base_trace_cntrl_64_0_0_obuf__parameterized1_25 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TID(capture_64_TID),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .\odata_reg[0]_0 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_temp_id_V_reg_310(trace_temp_id_V_reg_310));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both__parameterized1_1
   (capture_64_TLAST,
    ap_rst_n,
    capture_64_TREADY,
    capture_64_TVALID_int,
    trace_temp_last_V_reg_325,
    ap_clk,
    SR);
  output [0:0]capture_64_TLAST;
  input ap_rst_n;
  input capture_64_TREADY;
  input capture_64_TVALID_int;
  input trace_temp_last_V_reg_325;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire capture_64_TVALID_int;
  wire ibuf_inst_n_4;
  wire obuf_inst_n_3;
  wire p_0_in;
  wire trace_temp_last_V_reg_325;

  base_trace_cntrl_64_0_0_ibuf__parameterized1_20 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_temp_last_V_reg_325(trace_temp_last_V_reg_325));
  base_trace_cntrl_64_0_0_obuf__parameterized1_21 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .\odata_reg[0]_0 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_temp_last_V_reg_325(trace_temp_last_V_reg_325));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both__parameterized1_3
   (capture_64_TUSER,
    ap_rst_n,
    capture_64_TREADY,
    capture_64_TVALID_int,
    trace_temp_user_V_reg_305,
    ap_clk,
    SR);
  output [0:0]capture_64_TUSER;
  input ap_rst_n;
  input capture_64_TREADY;
  input capture_64_TVALID_int;
  input trace_temp_user_V_reg_305;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire capture_64_TREADY;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID_int;
  wire ibuf_inst_n_4;
  wire obuf_inst_n_3;
  wire p_0_in;
  wire trace_temp_user_V_reg_305;

  base_trace_cntrl_64_0_0_ibuf__parameterized1_16 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_temp_user_V_reg_305(trace_temp_user_V_reg_305));
  base_trace_cntrl_64_0_0_obuf__parameterized1_17 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TUSER(capture_64_TUSER),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .\odata_reg[0]_0 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_temp_user_V_reg_305(trace_temp_user_V_reg_305));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both__parameterized1_5
   (\length_read_reg_270_reg[31] ,
    \icmp_ln20_reg_286_reg[0] ,
    \odata_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    Q,
    icmp_ln20_reg_286,
    \ireg_reg[8] ,
    or_ln23_reg_320,
    \odata_reg[64]_i_4 ,
    \odata_reg[64]_i_4_0 ,
    trace_64_TVALID,
    ap_rst_n,
    trace_64_TREADY_int,
    trace_64_TDEST,
    ap_clk,
    SR);
  output [0:0]\length_read_reg_270_reg[31] ;
  output \icmp_ln20_reg_286_reg[0] ;
  output \odata_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input [0:0]Q;
  input icmp_ln20_reg_286;
  input \ireg_reg[8] ;
  input or_ln23_reg_320;
  input [31:0]\odata_reg[64]_i_4 ;
  input [31:0]\odata_reg[64]_i_4_0 ;
  input trace_64_TVALID;
  input ap_rst_n;
  input trace_64_TREADY_int;
  input [0:0]trace_64_TDEST;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_6;
  wire icmp_ln20_reg_286;
  wire \icmp_ln20_reg_286_reg[0] ;
  wire \ireg_reg[8] ;
  wire [0:0]\length_read_reg_270_reg[31] ;
  wire obuf_inst_n_3;
  wire \odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire [31:0]\odata_reg[64]_i_4 ;
  wire [31:0]\odata_reg[64]_i_4_0 ;
  wire or_ln23_reg_320;
  wire p_0_in;
  wire [0:0]trace_64_TDEST;
  wire trace_64_TREADY_int;
  wire trace_64_TVALID;

  base_trace_cntrl_64_0_0_ibuf__parameterized1_14 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln20_reg_286(icmp_ln20_reg_286),
        .\icmp_ln20_reg_286_reg[0] (\icmp_ln20_reg_286_reg[0] ),
        .\ireg_reg[0]_0 (ibuf_inst_n_6),
        .\ireg_reg[1]_0 (obuf_inst_n_3),
        .\ireg_reg[8] (\ireg_reg[8] ),
        .\length_read_reg_270_reg[31] (\length_read_reg_270_reg[31] ),
        .\odata_reg[64]_i_4_0 (\odata_reg[64]_i_4 ),
        .\odata_reg[64]_i_4_1 (\odata_reg[64]_i_4_0 ),
        .or_ln23_reg_320(or_ln23_reg_320),
        .p_0_in(p_0_in),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_obuf__parameterized1_15 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\length_read_reg_270_reg[31] ),
        .\odata_reg[0]_2 (\odata_reg[0]_0 ),
        .\odata_reg[0]_3 (\odata_reg[0]_1 ),
        .\odata_reg[0]_4 (ibuf_inst_n_6),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TVALID(trace_64_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both__parameterized1_6
   (\odata_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    Q,
    trace_64_TVALID,
    ap_rst_n,
    trace_64_TREADY_int,
    trace_64_TID,
    ap_clk,
    SR);
  output \odata_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]\odata_reg[0]_1 ;
  input \odata_reg[0]_2 ;
  input [0:0]Q;
  input trace_64_TVALID;
  input ap_rst_n;
  input trace_64_TREADY_int;
  input [0:0]trace_64_TID;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_4;
  wire obuf_inst_n_3;
  wire \odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire p_0_in;
  wire [0:0]trace_64_TID;
  wire trace_64_TREADY_int;
  wire trace_64_TVALID;

  base_trace_cntrl_64_0_0_ibuf__parameterized1_12 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_64_TID(trace_64_TID),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_obuf__parameterized1_13 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[0]_2 (\odata_reg[0]_1 ),
        .\odata_reg[0]_3 (\odata_reg[0]_2 ),
        .\odata_reg[0]_4 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_64_TID(trace_64_TID),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TVALID(trace_64_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_trace_cntrl_64_0_0_regslice_both__parameterized1_9
   (\odata_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    Q,
    trace_64_TVALID,
    ap_rst_n,
    trace_64_TREADY_int,
    trace_64_TUSER,
    ap_clk,
    SR);
  output \odata_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]\odata_reg[0]_1 ;
  input \odata_reg[0]_2 ;
  input [0:0]Q;
  input trace_64_TVALID;
  input ap_rst_n;
  input trace_64_TREADY_int;
  input [0:0]trace_64_TUSER;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_4;
  wire obuf_inst_n_3;
  wire \odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire p_0_in;
  wire trace_64_TREADY_int;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;

  base_trace_cntrl_64_0_0_ibuf__parameterized1 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_obuf__parameterized1 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[0]_2 (\odata_reg[0]_1 ),
        .\odata_reg[0]_3 (\odata_reg[0]_2 ),
        .\odata_reg[0]_4 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TVALID(trace_64_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "trace_cntrl_64" *) 
(* ap_ST_fsm_pp0_stage0 = "3'b010" *) (* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) 
(* hls_module = "yes" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64
   (ap_clk,
    ap_rst_n,
    trace_64_TDATA,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    trace_64_TDEST,
    capture_64_TDATA,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID,
    capture_64_TDEST,
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
  input [63:0]trace_64_TDATA;
  input trace_64_TVALID;
  output trace_64_TREADY;
  input [7:0]trace_64_TKEEP;
  input [7:0]trace_64_TSTRB;
  input [0:0]trace_64_TUSER;
  input [0:0]trace_64_TLAST;
  input [0:0]trace_64_TID;
  input [0:0]trace_64_TDEST;
  output [63:0]capture_64_TDATA;
  output capture_64_TVALID;
  input capture_64_TREADY;
  output [7:0]capture_64_TKEEP;
  output [7:0]capture_64_TSTRB;
  output [0:0]capture_64_TUSER;
  output [0:0]capture_64_TLAST;
  output [0:0]capture_64_TID;
  output [0:0]capture_64_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [5:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [31:0]add_ln27_fu_167_p2;
  wire [31:0]add_ln27_reg_275;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state5;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire capture_64_TVALID_int;
  wire i_0_reg_146;
  wire \i_0_reg_146[3]_i_2_n_3 ;
  wire \i_0_reg_146_reg[11]_i_1_n_3 ;
  wire \i_0_reg_146_reg[11]_i_1_n_4 ;
  wire \i_0_reg_146_reg[11]_i_1_n_5 ;
  wire \i_0_reg_146_reg[11]_i_1_n_6 ;
  wire \i_0_reg_146_reg[15]_i_1_n_3 ;
  wire \i_0_reg_146_reg[15]_i_1_n_4 ;
  wire \i_0_reg_146_reg[15]_i_1_n_5 ;
  wire \i_0_reg_146_reg[15]_i_1_n_6 ;
  wire \i_0_reg_146_reg[19]_i_1_n_3 ;
  wire \i_0_reg_146_reg[19]_i_1_n_4 ;
  wire \i_0_reg_146_reg[19]_i_1_n_5 ;
  wire \i_0_reg_146_reg[19]_i_1_n_6 ;
  wire \i_0_reg_146_reg[23]_i_1_n_3 ;
  wire \i_0_reg_146_reg[23]_i_1_n_4 ;
  wire \i_0_reg_146_reg[23]_i_1_n_5 ;
  wire \i_0_reg_146_reg[23]_i_1_n_6 ;
  wire \i_0_reg_146_reg[27]_i_1_n_3 ;
  wire \i_0_reg_146_reg[27]_i_1_n_4 ;
  wire \i_0_reg_146_reg[27]_i_1_n_5 ;
  wire \i_0_reg_146_reg[27]_i_1_n_6 ;
  wire \i_0_reg_146_reg[31]_i_3_n_4 ;
  wire \i_0_reg_146_reg[31]_i_3_n_5 ;
  wire \i_0_reg_146_reg[31]_i_3_n_6 ;
  wire \i_0_reg_146_reg[3]_i_1_n_3 ;
  wire \i_0_reg_146_reg[3]_i_1_n_4 ;
  wire \i_0_reg_146_reg[3]_i_1_n_5 ;
  wire \i_0_reg_146_reg[3]_i_1_n_6 ;
  wire \i_0_reg_146_reg[7]_i_1_n_3 ;
  wire \i_0_reg_146_reg[7]_i_1_n_4 ;
  wire \i_0_reg_146_reg[7]_i_1_n_5 ;
  wire \i_0_reg_146_reg[7]_i_1_n_6 ;
  wire \i_0_reg_146_reg_n_3_[0] ;
  wire \i_0_reg_146_reg_n_3_[10] ;
  wire \i_0_reg_146_reg_n_3_[11] ;
  wire \i_0_reg_146_reg_n_3_[12] ;
  wire \i_0_reg_146_reg_n_3_[13] ;
  wire \i_0_reg_146_reg_n_3_[14] ;
  wire \i_0_reg_146_reg_n_3_[15] ;
  wire \i_0_reg_146_reg_n_3_[16] ;
  wire \i_0_reg_146_reg_n_3_[17] ;
  wire \i_0_reg_146_reg_n_3_[18] ;
  wire \i_0_reg_146_reg_n_3_[19] ;
  wire \i_0_reg_146_reg_n_3_[1] ;
  wire \i_0_reg_146_reg_n_3_[20] ;
  wire \i_0_reg_146_reg_n_3_[21] ;
  wire \i_0_reg_146_reg_n_3_[22] ;
  wire \i_0_reg_146_reg_n_3_[23] ;
  wire \i_0_reg_146_reg_n_3_[24] ;
  wire \i_0_reg_146_reg_n_3_[25] ;
  wire \i_0_reg_146_reg_n_3_[26] ;
  wire \i_0_reg_146_reg_n_3_[27] ;
  wire \i_0_reg_146_reg_n_3_[28] ;
  wire \i_0_reg_146_reg_n_3_[29] ;
  wire \i_0_reg_146_reg_n_3_[2] ;
  wire \i_0_reg_146_reg_n_3_[30] ;
  wire \i_0_reg_146_reg_n_3_[31] ;
  wire \i_0_reg_146_reg_n_3_[3] ;
  wire \i_0_reg_146_reg_n_3_[4] ;
  wire \i_0_reg_146_reg_n_3_[5] ;
  wire \i_0_reg_146_reg_n_3_[6] ;
  wire \i_0_reg_146_reg_n_3_[7] ;
  wire \i_0_reg_146_reg_n_3_[8] ;
  wire \i_0_reg_146_reg_n_3_[9] ;
  wire [31:0]i_2_fu_257_p2;
  wire icmp_ln20_fu_182_p2;
  wire icmp_ln20_reg_286;
  wire icmp_ln20_reg_286_pp0_iter1_reg;
  wire icmp_ln23_fu_220_p2;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_read_reg_270;
  wire \match_0_reg_135[0]_i_2_n_3 ;
  wire \match_0_reg_135_reg_n_3_[0] ;
  wire or_ln23_reg_320;
  wire or_ln23_reg_320_pp0_iter1_reg;
  wire regslice_both_capture_64_data_V_U_n_12;
  wire regslice_both_capture_64_data_V_U_n_14;
  wire regslice_both_capture_64_data_V_U_n_15;
  wire regslice_both_capture_64_data_V_U_n_3;
  wire regslice_both_capture_64_data_V_U_n_4;
  wire regslice_both_capture_64_data_V_U_n_5;
  wire regslice_both_capture_64_data_V_U_n_7;
  wire regslice_both_capture_64_data_V_U_n_81;
  wire regslice_both_capture_64_data_V_U_n_82;
  wire regslice_both_capture_64_data_V_U_n_83;
  wire regslice_both_capture_64_data_V_U_n_84;
  wire regslice_both_capture_64_data_V_U_n_85;
  wire regslice_both_capture_64_data_V_U_n_9;
  wire regslice_both_trace_64_data_V_U_n_10;
  wire regslice_both_trace_64_data_V_U_n_11;
  wire regslice_both_trace_64_data_V_U_n_12;
  wire regslice_both_trace_64_data_V_U_n_13;
  wire regslice_both_trace_64_data_V_U_n_14;
  wire regslice_both_trace_64_data_V_U_n_15;
  wire regslice_both_trace_64_data_V_U_n_16;
  wire regslice_both_trace_64_data_V_U_n_17;
  wire regslice_both_trace_64_data_V_U_n_18;
  wire regslice_both_trace_64_data_V_U_n_19;
  wire regslice_both_trace_64_data_V_U_n_20;
  wire regslice_both_trace_64_data_V_U_n_21;
  wire regslice_both_trace_64_data_V_U_n_22;
  wire regslice_both_trace_64_data_V_U_n_23;
  wire regslice_both_trace_64_data_V_U_n_24;
  wire regslice_both_trace_64_data_V_U_n_25;
  wire regslice_both_trace_64_data_V_U_n_26;
  wire regslice_both_trace_64_data_V_U_n_27;
  wire regslice_both_trace_64_data_V_U_n_28;
  wire regslice_both_trace_64_data_V_U_n_29;
  wire regslice_both_trace_64_data_V_U_n_30;
  wire regslice_both_trace_64_data_V_U_n_31;
  wire regslice_both_trace_64_data_V_U_n_32;
  wire regslice_both_trace_64_data_V_U_n_33;
  wire regslice_both_trace_64_data_V_U_n_34;
  wire regslice_both_trace_64_data_V_U_n_35;
  wire regslice_both_trace_64_data_V_U_n_36;
  wire regslice_both_trace_64_data_V_U_n_37;
  wire regslice_both_trace_64_data_V_U_n_38;
  wire regslice_both_trace_64_data_V_U_n_39;
  wire regslice_both_trace_64_data_V_U_n_4;
  wire regslice_both_trace_64_data_V_U_n_5;
  wire regslice_both_trace_64_data_V_U_n_8;
  wire regslice_both_trace_64_data_V_U_n_9;
  wire regslice_both_trace_64_dest_V_U_n_4;
  wire regslice_both_trace_64_dest_V_U_n_5;
  wire regslice_both_trace_64_id_V_U_n_3;
  wire regslice_both_trace_64_keep_V_U_n_10;
  wire regslice_both_trace_64_keep_V_U_n_11;
  wire regslice_both_trace_64_keep_V_U_n_3;
  wire regslice_both_trace_64_keep_V_U_n_4;
  wire regslice_both_trace_64_keep_V_U_n_5;
  wire regslice_both_trace_64_keep_V_U_n_6;
  wire regslice_both_trace_64_keep_V_U_n_7;
  wire regslice_both_trace_64_keep_V_U_n_8;
  wire regslice_both_trace_64_keep_V_U_n_9;
  wire regslice_both_trace_64_strb_V_U_n_10;
  wire regslice_both_trace_64_strb_V_U_n_11;
  wire regslice_both_trace_64_strb_V_U_n_3;
  wire regslice_both_trace_64_strb_V_U_n_4;
  wire regslice_both_trace_64_strb_V_U_n_5;
  wire regslice_both_trace_64_strb_V_U_n_6;
  wire regslice_both_trace_64_strb_V_U_n_7;
  wire regslice_both_trace_64_strb_V_U_n_8;
  wire regslice_both_trace_64_strb_V_U_n_9;
  wire regslice_both_trace_64_user_V_U_n_3;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
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
  wire samples_1_fu_76;
  wire samples_1_fu_760;
  wire \samples_1_fu_76[0]_i_4_n_3 ;
  wire \samples_1_fu_76[0]_i_5_n_3 ;
  wire [31:0]samples_1_fu_76_reg;
  wire \samples_1_fu_76_reg[0]_i_3_n_10 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_3 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_4 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_5 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_6 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_7 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_8 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_9 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_9 ;
  wire [63:0]trace_64_TDATA;
  wire [31:0]trace_64_TDATA_int;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TREADY;
  wire trace_64_TREADY_int;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;
  wire trace_64_TVALID_int;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_68;
  wire [63:0]trace_temp_data_V_reg_290;
  wire trace_temp_data_V_reg_2900;
  wire trace_temp_dest_V_reg_315;
  wire trace_temp_id_V_reg_310;
  wire [7:0]trace_temp_keep_V_reg_295;
  wire trace_temp_last_V_fu_241_p2;
  wire trace_temp_last_V_reg_325;
  wire \trace_temp_last_V_reg_325[0]_i_10_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_11_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_12_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_13_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_14_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_15_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_4_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_5_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_6_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_8_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_9_n_3 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_2_n_5 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_2_n_6 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_3_n_3 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_3_n_4 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_3_n_5 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_3_n_6 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_7_n_3 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_7_n_4 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_7_n_5 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_7_n_6 ;
  wire [7:0]trace_temp_strb_V_reg_300;
  wire trace_temp_user_V_reg_305;
  wire [31:0]trigger_V;
  wire [31:0]trunc_ln555_reg_280;
  wire [3:3]\NLW_i_0_reg_146_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_samples_1_fu_76_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trace_temp_last_V_reg_325_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_325_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_325_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_325_reg[0]_i_7_O_UNCONNECTED ;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln27_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[0]),
        .Q(add_ln27_reg_275[0]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[10]),
        .Q(add_ln27_reg_275[10]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[11]),
        .Q(add_ln27_reg_275[11]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[12]),
        .Q(add_ln27_reg_275[12]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[13]),
        .Q(add_ln27_reg_275[13]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[14]),
        .Q(add_ln27_reg_275[14]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[15]),
        .Q(add_ln27_reg_275[15]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[16]),
        .Q(add_ln27_reg_275[16]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[17]),
        .Q(add_ln27_reg_275[17]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[18]),
        .Q(add_ln27_reg_275[18]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[19]),
        .Q(add_ln27_reg_275[19]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[1]),
        .Q(add_ln27_reg_275[1]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[20]),
        .Q(add_ln27_reg_275[20]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[21]),
        .Q(add_ln27_reg_275[21]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[22]),
        .Q(add_ln27_reg_275[22]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[23]),
        .Q(add_ln27_reg_275[23]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[24]),
        .Q(add_ln27_reg_275[24]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[25]),
        .Q(add_ln27_reg_275[25]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[26]),
        .Q(add_ln27_reg_275[26]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[27]),
        .Q(add_ln27_reg_275[27]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[28]),
        .Q(add_ln27_reg_275[28]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[29]),
        .Q(add_ln27_reg_275[29]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[2]),
        .Q(add_ln27_reg_275[2]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[30]),
        .Q(add_ln27_reg_275[30]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[31]),
        .Q(add_ln27_reg_275[31]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[3]),
        .Q(add_ln27_reg_275[3]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[4]),
        .Q(add_ln27_reg_275[4]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[5]),
        .Q(add_ln27_reg_275[5]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[6]),
        .Q(add_ln27_reg_275[6]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[7]),
        .Q(add_ln27_reg_275[7]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[8]),
        .Q(add_ln27_reg_275[8]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[9]),
        .Q(add_ln27_reg_275[9]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_64_data_V_U_n_7),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_64_data_V_U_n_5),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_trace_64_data_V_U_n_4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_64_data_V_U_n_12),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_64_data_V_U_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_68),
        .Q(ap_enable_reg_pp0_iter2_reg_n_3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \i_0_reg_146[3]_i_2 
       (.I0(\i_0_reg_146_reg_n_3_[0] ),
        .I1(\samples_1_fu_76[0]_i_4_n_3 ),
        .O(\i_0_reg_146[3]_i_2_n_3 ));
  FDRE \i_0_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[0]),
        .Q(\i_0_reg_146_reg_n_3_[0] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[10] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[10]),
        .Q(\i_0_reg_146_reg_n_3_[10] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[11] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[11]),
        .Q(\i_0_reg_146_reg_n_3_[11] ),
        .R(i_0_reg_146));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_146_reg[11]_i_1 
       (.CI(\i_0_reg_146_reg[7]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[11]_i_1_n_3 ,\i_0_reg_146_reg[11]_i_1_n_4 ,\i_0_reg_146_reg[11]_i_1_n_5 ,\i_0_reg_146_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[11:8]),
        .S({\i_0_reg_146_reg_n_3_[11] ,\i_0_reg_146_reg_n_3_[10] ,\i_0_reg_146_reg_n_3_[9] ,\i_0_reg_146_reg_n_3_[8] }));
  FDRE \i_0_reg_146_reg[12] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[12]),
        .Q(\i_0_reg_146_reg_n_3_[12] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[13] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[13]),
        .Q(\i_0_reg_146_reg_n_3_[13] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[14] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[14]),
        .Q(\i_0_reg_146_reg_n_3_[14] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[15] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[15]),
        .Q(\i_0_reg_146_reg_n_3_[15] ),
        .R(i_0_reg_146));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_146_reg[15]_i_1 
       (.CI(\i_0_reg_146_reg[11]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[15]_i_1_n_3 ,\i_0_reg_146_reg[15]_i_1_n_4 ,\i_0_reg_146_reg[15]_i_1_n_5 ,\i_0_reg_146_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[15:12]),
        .S({\i_0_reg_146_reg_n_3_[15] ,\i_0_reg_146_reg_n_3_[14] ,\i_0_reg_146_reg_n_3_[13] ,\i_0_reg_146_reg_n_3_[12] }));
  FDRE \i_0_reg_146_reg[16] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[16]),
        .Q(\i_0_reg_146_reg_n_3_[16] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[17] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[17]),
        .Q(\i_0_reg_146_reg_n_3_[17] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[18] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[18]),
        .Q(\i_0_reg_146_reg_n_3_[18] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[19] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[19]),
        .Q(\i_0_reg_146_reg_n_3_[19] ),
        .R(i_0_reg_146));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_146_reg[19]_i_1 
       (.CI(\i_0_reg_146_reg[15]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[19]_i_1_n_3 ,\i_0_reg_146_reg[19]_i_1_n_4 ,\i_0_reg_146_reg[19]_i_1_n_5 ,\i_0_reg_146_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[19:16]),
        .S({\i_0_reg_146_reg_n_3_[19] ,\i_0_reg_146_reg_n_3_[18] ,\i_0_reg_146_reg_n_3_[17] ,\i_0_reg_146_reg_n_3_[16] }));
  FDRE \i_0_reg_146_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[1]),
        .Q(\i_0_reg_146_reg_n_3_[1] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[20] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[20]),
        .Q(\i_0_reg_146_reg_n_3_[20] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[21] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[21]),
        .Q(\i_0_reg_146_reg_n_3_[21] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[22] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[22]),
        .Q(\i_0_reg_146_reg_n_3_[22] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[23] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[23]),
        .Q(\i_0_reg_146_reg_n_3_[23] ),
        .R(i_0_reg_146));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_146_reg[23]_i_1 
       (.CI(\i_0_reg_146_reg[19]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[23]_i_1_n_3 ,\i_0_reg_146_reg[23]_i_1_n_4 ,\i_0_reg_146_reg[23]_i_1_n_5 ,\i_0_reg_146_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[23:20]),
        .S({\i_0_reg_146_reg_n_3_[23] ,\i_0_reg_146_reg_n_3_[22] ,\i_0_reg_146_reg_n_3_[21] ,\i_0_reg_146_reg_n_3_[20] }));
  FDRE \i_0_reg_146_reg[24] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[24]),
        .Q(\i_0_reg_146_reg_n_3_[24] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[25] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[25]),
        .Q(\i_0_reg_146_reg_n_3_[25] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[26] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[26]),
        .Q(\i_0_reg_146_reg_n_3_[26] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[27] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[27]),
        .Q(\i_0_reg_146_reg_n_3_[27] ),
        .R(i_0_reg_146));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_146_reg[27]_i_1 
       (.CI(\i_0_reg_146_reg[23]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[27]_i_1_n_3 ,\i_0_reg_146_reg[27]_i_1_n_4 ,\i_0_reg_146_reg[27]_i_1_n_5 ,\i_0_reg_146_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[27:24]),
        .S({\i_0_reg_146_reg_n_3_[27] ,\i_0_reg_146_reg_n_3_[26] ,\i_0_reg_146_reg_n_3_[25] ,\i_0_reg_146_reg_n_3_[24] }));
  FDRE \i_0_reg_146_reg[28] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[28]),
        .Q(\i_0_reg_146_reg_n_3_[28] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[29] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[29]),
        .Q(\i_0_reg_146_reg_n_3_[29] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[2]),
        .Q(\i_0_reg_146_reg_n_3_[2] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[30] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[30]),
        .Q(\i_0_reg_146_reg_n_3_[30] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[31] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[31]),
        .Q(\i_0_reg_146_reg_n_3_[31] ),
        .R(i_0_reg_146));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_146_reg[31]_i_3 
       (.CI(\i_0_reg_146_reg[27]_i_1_n_3 ),
        .CO({\NLW_i_0_reg_146_reg[31]_i_3_CO_UNCONNECTED [3],\i_0_reg_146_reg[31]_i_3_n_4 ,\i_0_reg_146_reg[31]_i_3_n_5 ,\i_0_reg_146_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[31:28]),
        .S({\i_0_reg_146_reg_n_3_[31] ,\i_0_reg_146_reg_n_3_[30] ,\i_0_reg_146_reg_n_3_[29] ,\i_0_reg_146_reg_n_3_[28] }));
  FDRE \i_0_reg_146_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[3]),
        .Q(\i_0_reg_146_reg_n_3_[3] ),
        .R(i_0_reg_146));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_146_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_0_reg_146_reg[3]_i_1_n_3 ,\i_0_reg_146_reg[3]_i_1_n_4 ,\i_0_reg_146_reg[3]_i_1_n_5 ,\i_0_reg_146_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i_0_reg_146_reg_n_3_[0] }),
        .O(i_2_fu_257_p2[3:0]),
        .S({\i_0_reg_146_reg_n_3_[3] ,\i_0_reg_146_reg_n_3_[2] ,\i_0_reg_146_reg_n_3_[1] ,\i_0_reg_146[3]_i_2_n_3 }));
  FDRE \i_0_reg_146_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[4]),
        .Q(\i_0_reg_146_reg_n_3_[4] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[5]),
        .Q(\i_0_reg_146_reg_n_3_[5] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[6]),
        .Q(\i_0_reg_146_reg_n_3_[6] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[7]),
        .Q(\i_0_reg_146_reg_n_3_[7] ),
        .R(i_0_reg_146));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_0_reg_146_reg[7]_i_1 
       (.CI(\i_0_reg_146_reg[3]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[7]_i_1_n_3 ,\i_0_reg_146_reg[7]_i_1_n_4 ,\i_0_reg_146_reg[7]_i_1_n_5 ,\i_0_reg_146_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[7:4]),
        .S({\i_0_reg_146_reg_n_3_[7] ,\i_0_reg_146_reg_n_3_[6] ,\i_0_reg_146_reg_n_3_[5] ,\i_0_reg_146_reg_n_3_[4] }));
  FDRE \i_0_reg_146_reg[8] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[8]),
        .Q(\i_0_reg_146_reg_n_3_[8] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[9] 
       (.C(ap_clk),
        .CE(trace_64_TREADY_int),
        .D(i_2_fu_257_p2[9]),
        .Q(\i_0_reg_146_reg_n_3_[9] ),
        .R(i_0_reg_146));
  FDRE \icmp_ln20_reg_286_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_64_data_V_U_n_83),
        .Q(icmp_ln20_reg_286_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln20_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_64_data_V_U_n_85),
        .Q(icmp_ln20_reg_286),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[0]),
        .Q(length_read_reg_270[0]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[10]),
        .Q(length_read_reg_270[10]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[11]),
        .Q(length_read_reg_270[11]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[12]),
        .Q(length_read_reg_270[12]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[13]),
        .Q(length_read_reg_270[13]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[14]),
        .Q(length_read_reg_270[14]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[15]),
        .Q(length_read_reg_270[15]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[16]),
        .Q(length_read_reg_270[16]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[17]),
        .Q(length_read_reg_270[17]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[18]),
        .Q(length_read_reg_270[18]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[19]),
        .Q(length_read_reg_270[19]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[1]),
        .Q(length_read_reg_270[1]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[20]),
        .Q(length_read_reg_270[20]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[21]),
        .Q(length_read_reg_270[21]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[22]),
        .Q(length_read_reg_270[22]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[23]),
        .Q(length_read_reg_270[23]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[24]),
        .Q(length_read_reg_270[24]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[25]),
        .Q(length_read_reg_270[25]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[26]),
        .Q(length_read_reg_270[26]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[27]),
        .Q(length_read_reg_270[27]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[28]),
        .Q(length_read_reg_270[28]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[29]),
        .Q(length_read_reg_270[29]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[2]),
        .Q(length_read_reg_270[2]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[30]),
        .Q(length_read_reg_270[30]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[31]),
        .Q(length_read_reg_270[31]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[3]),
        .Q(length_read_reg_270[3]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[4]),
        .Q(length_read_reg_270[4]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[5]),
        .Q(length_read_reg_270[5]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[6]),
        .Q(length_read_reg_270[6]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[7]),
        .Q(length_read_reg_270[7]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[8]),
        .Q(length_read_reg_270[8]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[9]),
        .Q(length_read_reg_270[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \match_0_reg_135[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(icmp_ln20_reg_286),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\match_0_reg_135[0]_i_2_n_3 ));
  FDRE \match_0_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_64_data_V_U_n_5),
        .Q(\match_0_reg_135_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \or_ln23_reg_320_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_64_data_V_U_n_84),
        .Q(or_ln23_reg_320_pp0_iter1_reg),
        .R(1'b0));
  FDRE \or_ln23_reg_320_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_64_data_V_U_n_82),
        .Q(or_ln23_reg_320),
        .R(1'b0));
  base_trace_cntrl_64_0_0_regslice_both regslice_both_capture_64_data_V_U
       (.CO(icmp_ln20_fu_182_p2),
        .D(regslice_both_capture_64_data_V_U_n_7),
        .E(regslice_both_capture_64_data_V_U_n_9),
        .Q(trace_64_TVALID_int),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[1] (regslice_both_capture_64_data_V_U_n_12),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_capture_64_data_V_U_n_85),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_capture_64_data_V_U_n_3),
        .ap_enable_reg_pp0_iter0_reg_0(ap_NS_fsm1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_capture_64_data_V_U_n_4),
        .ap_start(ap_start),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .icmp_ln20_reg_286(icmp_ln20_reg_286),
        .icmp_ln20_reg_286_pp0_iter1_reg(icmp_ln20_reg_286_pp0_iter1_reg),
        .\icmp_ln20_reg_286_reg[0] (regslice_both_capture_64_data_V_U_n_83),
        .\ireg_reg[63] (trace_temp_data_V_reg_290),
        .\match_0_reg_135_reg[0] (regslice_both_capture_64_data_V_U_n_5),
        .\match_0_reg_135_reg[0]_0 (\match_0_reg_135_reg_n_3_[0] ),
        .\match_0_reg_135_reg[0]_1 (\match_0_reg_135[0]_i_2_n_3 ),
        .\odata_reg[0] (regslice_both_trace_64_keep_V_U_n_3),
        .\odata_reg[0]_0 (regslice_both_trace_64_strb_V_U_n_3),
        .\odata_reg[64] ({capture_64_TVALID,capture_64_TDATA}),
        .\odata_reg[8] (regslice_both_capture_64_data_V_U_n_14),
        .\odata_reg[8]_0 (regslice_both_capture_64_data_V_U_n_15),
        .or_ln23_reg_320(or_ln23_reg_320),
        .or_ln23_reg_320_pp0_iter1_reg(or_ln23_reg_320_pp0_iter1_reg),
        .\or_ln23_reg_320_reg[0] (regslice_both_capture_64_data_V_U_n_82),
        .\or_ln23_reg_320_reg[0]_0 (regslice_both_capture_64_data_V_U_n_84),
        .samples_1_fu_760(samples_1_fu_760),
        .\samples_1_fu_76_reg[0] (\samples_1_fu_76[0]_i_4_n_3 ),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_temp_data_V_reg_2900(trace_temp_data_V_reg_2900),
        .\trace_temp_dest_V_reg_315_reg[0] (ap_enable_reg_pp0_iter2_reg_n_3),
        .\trace_temp_dest_V_reg_315_reg[0]_0 (regslice_both_trace_64_dest_V_U_n_4),
        .trace_temp_last_V_reg_325(trace_temp_last_V_reg_325),
        .\trace_temp_last_V_reg_325_reg[0] (regslice_both_capture_64_data_V_U_n_81),
        .\trace_temp_last_V_reg_325_reg[0]_0 (trace_temp_last_V_fu_241_p2));
  base_trace_cntrl_64_0_0_regslice_both__parameterized1 regslice_both_capture_64_dest_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .trace_temp_dest_V_reg_315(trace_temp_dest_V_reg_315));
  base_trace_cntrl_64_0_0_regslice_both__parameterized1_0 regslice_both_capture_64_id_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TID(capture_64_TID),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .trace_temp_id_V_reg_310(trace_temp_id_V_reg_310));
  base_trace_cntrl_64_0_0_regslice_both__parameterized0 regslice_both_capture_64_keep_V_U
       (.Q(trace_temp_keep_V_reg_295),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int));
  base_trace_cntrl_64_0_0_regslice_both__parameterized1_1 regslice_both_capture_64_last_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .trace_temp_last_V_reg_325(trace_temp_last_V_reg_325));
  base_trace_cntrl_64_0_0_regslice_both__parameterized0_2 regslice_both_capture_64_strb_V_U
       (.Q(trace_temp_strb_V_reg_300),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB),
        .capture_64_TVALID_int(capture_64_TVALID_int));
  base_trace_cntrl_64_0_0_regslice_both__parameterized1_3 regslice_both_capture_64_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TUSER(capture_64_TUSER),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .trace_temp_user_V_reg_305(trace_temp_user_V_reg_305));
  base_trace_cntrl_64_0_0_regslice_both_4 regslice_both_trace_64_data_V_U
       (.CO(icmp_ln23_fu_220_p2),
        .D({regslice_both_trace_64_data_V_U_n_4,regslice_both_trace_64_data_V_U_n_5}),
        .E(regslice_both_capture_64_data_V_U_n_9),
        .Q({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (ap_enable_reg_pp0_iter2_reg_n_3),
        .\ap_CS_fsm_reg[1]_0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .capture_64_TVALID_int(capture_64_TVALID_int),
        .\ireg_reg[8] (icmp_ln20_fu_182_p2),
        .\ireg_reg[8]_0 (regslice_both_capture_64_data_V_U_n_4),
        .\ireg_reg[8]_1 (regslice_both_trace_64_dest_V_U_n_4),
        .\odata_reg[64] ({trace_64_TVALID_int,regslice_both_trace_64_data_V_U_n_8,regslice_both_trace_64_data_V_U_n_9,regslice_both_trace_64_data_V_U_n_10,regslice_both_trace_64_data_V_U_n_11,regslice_both_trace_64_data_V_U_n_12,regslice_both_trace_64_data_V_U_n_13,regslice_both_trace_64_data_V_U_n_14,regslice_both_trace_64_data_V_U_n_15,regslice_both_trace_64_data_V_U_n_16,regslice_both_trace_64_data_V_U_n_17,regslice_both_trace_64_data_V_U_n_18,regslice_both_trace_64_data_V_U_n_19,regslice_both_trace_64_data_V_U_n_20,regslice_both_trace_64_data_V_U_n_21,regslice_both_trace_64_data_V_U_n_22,regslice_both_trace_64_data_V_U_n_23,regslice_both_trace_64_data_V_U_n_24,regslice_both_trace_64_data_V_U_n_25,regslice_both_trace_64_data_V_U_n_26,regslice_both_trace_64_data_V_U_n_27,regslice_both_trace_64_data_V_U_n_28,regslice_both_trace_64_data_V_U_n_29,regslice_both_trace_64_data_V_U_n_30,regslice_both_trace_64_data_V_U_n_31,regslice_both_trace_64_data_V_U_n_32,regslice_both_trace_64_data_V_U_n_33,regslice_both_trace_64_data_V_U_n_34,regslice_both_trace_64_data_V_U_n_35,regslice_both_trace_64_data_V_U_n_36,regslice_both_trace_64_data_V_U_n_37,regslice_both_trace_64_data_V_U_n_38,regslice_both_trace_64_data_V_U_n_39,trace_64_TDATA_int}),
        .\samples_1_fu_76_reg[0]_i_6 (trunc_ln555_reg_280),
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TREADY(trace_64_TREADY),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_regslice_both__parameterized1_5 regslice_both_trace_64_dest_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .icmp_ln20_reg_286(icmp_ln20_reg_286),
        .\icmp_ln20_reg_286_reg[0] (regslice_both_trace_64_dest_V_U_n_4),
        .\ireg_reg[8] (ap_enable_reg_pp0_iter1_reg_n_3),
        .\length_read_reg_270_reg[31] (icmp_ln20_fu_182_p2),
        .\odata_reg[0] (regslice_both_trace_64_dest_V_U_n_5),
        .\odata_reg[0]_0 (trace_64_TVALID_int),
        .\odata_reg[0]_1 (regslice_both_capture_64_data_V_U_n_4),
        .\odata_reg[64]_i_4 (length_read_reg_270),
        .\odata_reg[64]_i_4_0 ({\i_0_reg_146_reg_n_3_[31] ,\i_0_reg_146_reg_n_3_[30] ,\i_0_reg_146_reg_n_3_[29] ,\i_0_reg_146_reg_n_3_[28] ,\i_0_reg_146_reg_n_3_[27] ,\i_0_reg_146_reg_n_3_[26] ,\i_0_reg_146_reg_n_3_[25] ,\i_0_reg_146_reg_n_3_[24] ,\i_0_reg_146_reg_n_3_[23] ,\i_0_reg_146_reg_n_3_[22] ,\i_0_reg_146_reg_n_3_[21] ,\i_0_reg_146_reg_n_3_[20] ,\i_0_reg_146_reg_n_3_[19] ,\i_0_reg_146_reg_n_3_[18] ,\i_0_reg_146_reg_n_3_[17] ,\i_0_reg_146_reg_n_3_[16] ,\i_0_reg_146_reg_n_3_[15] ,\i_0_reg_146_reg_n_3_[14] ,\i_0_reg_146_reg_n_3_[13] ,\i_0_reg_146_reg_n_3_[12] ,\i_0_reg_146_reg_n_3_[11] ,\i_0_reg_146_reg_n_3_[10] ,\i_0_reg_146_reg_n_3_[9] ,\i_0_reg_146_reg_n_3_[8] ,\i_0_reg_146_reg_n_3_[7] ,\i_0_reg_146_reg_n_3_[6] ,\i_0_reg_146_reg_n_3_[5] ,\i_0_reg_146_reg_n_3_[4] ,\i_0_reg_146_reg_n_3_[3] ,\i_0_reg_146_reg_n_3_[2] ,\i_0_reg_146_reg_n_3_[1] ,\i_0_reg_146_reg_n_3_[0] }),
        .or_ln23_reg_320(or_ln23_reg_320),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_regslice_both__parameterized1_6 regslice_both_trace_64_id_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0] (regslice_both_trace_64_id_V_U_n_3),
        .\odata_reg[0]_0 (icmp_ln20_fu_182_p2),
        .\odata_reg[0]_1 (trace_64_TVALID_int),
        .\odata_reg[0]_2 (regslice_both_capture_64_data_V_U_n_4),
        .trace_64_TID(trace_64_TID),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_regslice_both__parameterized0_7 regslice_both_trace_64_keep_V_U
       (.E(regslice_both_capture_64_data_V_U_n_14),
        .Q({regslice_both_trace_64_keep_V_U_n_3,regslice_both_trace_64_keep_V_U_n_4,regslice_both_trace_64_keep_V_U_n_5,regslice_both_trace_64_keep_V_U_n_6,regslice_both_trace_64_keep_V_U_n_7,regslice_both_trace_64_keep_V_U_n_8,regslice_both_trace_64_keep_V_U_n_9,regslice_both_trace_64_keep_V_U_n_10,regslice_both_trace_64_keep_V_U_n_11}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_regslice_both__parameterized0_8 regslice_both_trace_64_strb_V_U
       (.E(regslice_both_capture_64_data_V_U_n_15),
        .Q({regslice_both_trace_64_strb_V_U_n_3,regslice_both_trace_64_strb_V_U_n_4,regslice_both_trace_64_strb_V_U_n_5,regslice_both_trace_64_strb_V_U_n_6,regslice_both_trace_64_strb_V_U_n_7,regslice_both_trace_64_strb_V_U_n_8,regslice_both_trace_64_strb_V_U_n_9,regslice_both_trace_64_strb_V_U_n_10,regslice_both_trace_64_strb_V_U_n_11}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_regslice_both__parameterized1_9 regslice_both_trace_64_user_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0] (regslice_both_trace_64_user_V_U_n_3),
        .\odata_reg[0]_0 (icmp_ln20_fu_182_p2),
        .\odata_reg[0]_1 (trace_64_TVALID_int),
        .\odata_reg[0]_2 (regslice_both_capture_64_data_V_U_n_4),
        .trace_64_TREADY_int(trace_64_TREADY_int),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TVALID(trace_64_TVALID));
  LUT6 #(
    .INIT(64'h0111111151111111)) 
    \samples_1_fu_76[0]_i_4 
       (.I0(icmp_ln23_fu_220_p2),
        .I1(\match_0_reg_135_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(icmp_ln20_reg_286),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(or_ln23_reg_320),
        .O(\samples_1_fu_76[0]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_1_fu_76[0]_i_5 
       (.I0(samples_1_fu_76_reg[0]),
        .O(\samples_1_fu_76[0]_i_5_n_3 ));
  FDRE \samples_1_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[0]_i_3_n_10 ),
        .Q(samples_1_fu_76_reg[0]),
        .R(samples_1_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_76_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\samples_1_fu_76_reg[0]_i_3_n_3 ,\samples_1_fu_76_reg[0]_i_3_n_4 ,\samples_1_fu_76_reg[0]_i_3_n_5 ,\samples_1_fu_76_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_1_fu_76_reg[0]_i_3_n_7 ,\samples_1_fu_76_reg[0]_i_3_n_8 ,\samples_1_fu_76_reg[0]_i_3_n_9 ,\samples_1_fu_76_reg[0]_i_3_n_10 }),
        .S({samples_1_fu_76_reg[3:1],\samples_1_fu_76[0]_i_5_n_3 }));
  FDRE \samples_1_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[8]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[10]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[8]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[11]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[12]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[12]),
        .R(samples_1_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_76_reg[12]_i_1 
       (.CI(\samples_1_fu_76_reg[8]_i_1_n_3 ),
        .CO({\samples_1_fu_76_reg[12]_i_1_n_3 ,\samples_1_fu_76_reg[12]_i_1_n_4 ,\samples_1_fu_76_reg[12]_i_1_n_5 ,\samples_1_fu_76_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[12]_i_1_n_7 ,\samples_1_fu_76_reg[12]_i_1_n_8 ,\samples_1_fu_76_reg[12]_i_1_n_9 ,\samples_1_fu_76_reg[12]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[15:12]));
  FDRE \samples_1_fu_76_reg[13] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[12]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[13]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[14] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[12]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[14]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[15] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[12]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[15]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[16] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[16]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[16]),
        .R(samples_1_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_76_reg[16]_i_1 
       (.CI(\samples_1_fu_76_reg[12]_i_1_n_3 ),
        .CO({\samples_1_fu_76_reg[16]_i_1_n_3 ,\samples_1_fu_76_reg[16]_i_1_n_4 ,\samples_1_fu_76_reg[16]_i_1_n_5 ,\samples_1_fu_76_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[16]_i_1_n_7 ,\samples_1_fu_76_reg[16]_i_1_n_8 ,\samples_1_fu_76_reg[16]_i_1_n_9 ,\samples_1_fu_76_reg[16]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[19:16]));
  FDRE \samples_1_fu_76_reg[17] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[16]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[17]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[18] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[16]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[18]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[19] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[16]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[19]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[0]_i_3_n_9 ),
        .Q(samples_1_fu_76_reg[1]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[20] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[20]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[20]),
        .R(samples_1_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_76_reg[20]_i_1 
       (.CI(\samples_1_fu_76_reg[16]_i_1_n_3 ),
        .CO({\samples_1_fu_76_reg[20]_i_1_n_3 ,\samples_1_fu_76_reg[20]_i_1_n_4 ,\samples_1_fu_76_reg[20]_i_1_n_5 ,\samples_1_fu_76_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[20]_i_1_n_7 ,\samples_1_fu_76_reg[20]_i_1_n_8 ,\samples_1_fu_76_reg[20]_i_1_n_9 ,\samples_1_fu_76_reg[20]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[23:20]));
  FDRE \samples_1_fu_76_reg[21] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[20]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[21]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[22] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[20]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[22]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[23] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[20]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[23]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[24] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[24]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[24]),
        .R(samples_1_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_76_reg[24]_i_1 
       (.CI(\samples_1_fu_76_reg[20]_i_1_n_3 ),
        .CO({\samples_1_fu_76_reg[24]_i_1_n_3 ,\samples_1_fu_76_reg[24]_i_1_n_4 ,\samples_1_fu_76_reg[24]_i_1_n_5 ,\samples_1_fu_76_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[24]_i_1_n_7 ,\samples_1_fu_76_reg[24]_i_1_n_8 ,\samples_1_fu_76_reg[24]_i_1_n_9 ,\samples_1_fu_76_reg[24]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[27:24]));
  FDRE \samples_1_fu_76_reg[25] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[24]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[25]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[26] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[24]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[26]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[27] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[24]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[27]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[28] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[28]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[28]),
        .R(samples_1_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_76_reg[28]_i_1 
       (.CI(\samples_1_fu_76_reg[24]_i_1_n_3 ),
        .CO({\NLW_samples_1_fu_76_reg[28]_i_1_CO_UNCONNECTED [3],\samples_1_fu_76_reg[28]_i_1_n_4 ,\samples_1_fu_76_reg[28]_i_1_n_5 ,\samples_1_fu_76_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[28]_i_1_n_7 ,\samples_1_fu_76_reg[28]_i_1_n_8 ,\samples_1_fu_76_reg[28]_i_1_n_9 ,\samples_1_fu_76_reg[28]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[31:28]));
  FDRE \samples_1_fu_76_reg[29] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[28]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[29]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[0]_i_3_n_8 ),
        .Q(samples_1_fu_76_reg[2]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[30] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[28]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[30]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[31] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[28]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[31]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[0]_i_3_n_7 ),
        .Q(samples_1_fu_76_reg[3]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[4]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[4]),
        .R(samples_1_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_76_reg[4]_i_1 
       (.CI(\samples_1_fu_76_reg[0]_i_3_n_3 ),
        .CO({\samples_1_fu_76_reg[4]_i_1_n_3 ,\samples_1_fu_76_reg[4]_i_1_n_4 ,\samples_1_fu_76_reg[4]_i_1_n_5 ,\samples_1_fu_76_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[4]_i_1_n_7 ,\samples_1_fu_76_reg[4]_i_1_n_8 ,\samples_1_fu_76_reg[4]_i_1_n_9 ,\samples_1_fu_76_reg[4]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[7:4]));
  FDRE \samples_1_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[4]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[5]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[4]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[6]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[4]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[7]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[8]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[8]),
        .R(samples_1_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_1_fu_76_reg[8]_i_1 
       (.CI(\samples_1_fu_76_reg[4]_i_1_n_3 ),
        .CO({\samples_1_fu_76_reg[8]_i_1_n_3 ,\samples_1_fu_76_reg[8]_i_1_n_4 ,\samples_1_fu_76_reg[8]_i_1_n_5 ,\samples_1_fu_76_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[8]_i_1_n_7 ,\samples_1_fu_76_reg[8]_i_1_n_8 ,\samples_1_fu_76_reg[8]_i_1_n_9 ,\samples_1_fu_76_reg[8]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[11:8]));
  FDRE \samples_1_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[8]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[9]),
        .R(samples_1_fu_76));
  base_trace_cntrl_64_0_0_trace_cntrl_64_trace_cntrl_s_axi trace_cntrl_64_trace_cntrl_s_axi_U
       (.D(add_ln27_fu_167_p2),
        .E(ap_NS_fsm1),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_trace_cntrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_trace_cntrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_trace_cntrl_WREADY),
        .Q(length_r),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (i_0_reg_146),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter2_reg(\ap_CS_fsm_reg_n_3_[0] ),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_enable_reg_pp0_iter2_reg_1(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .int_ap_start_reg_0(trace_cntrl_64_trace_cntrl_s_axi_U_n_68),
        .\int_trigger_V_reg[31]_0 (trigger_V),
        .interrupt(interrupt),
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
        .samples_1_fu_76(samples_1_fu_76),
        .\samples_1_fu_76_reg[0] (\samples_1_fu_76[0]_i_4_n_3 ),
        .trace_64_TREADY_int(trace_64_TREADY_int));
  FDRE \trace_temp_data_V_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[0]),
        .Q(trace_temp_data_V_reg_290[0]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[10] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[10]),
        .Q(trace_temp_data_V_reg_290[10]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[11] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[11]),
        .Q(trace_temp_data_V_reg_290[11]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[12] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[12]),
        .Q(trace_temp_data_V_reg_290[12]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[13] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[13]),
        .Q(trace_temp_data_V_reg_290[13]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[14] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[14]),
        .Q(trace_temp_data_V_reg_290[14]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[15] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[15]),
        .Q(trace_temp_data_V_reg_290[15]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[16] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[16]),
        .Q(trace_temp_data_V_reg_290[16]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[17] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[17]),
        .Q(trace_temp_data_V_reg_290[17]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[18] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[18]),
        .Q(trace_temp_data_V_reg_290[18]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[19] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[19]),
        .Q(trace_temp_data_V_reg_290[19]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[1]),
        .Q(trace_temp_data_V_reg_290[1]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[20] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[20]),
        .Q(trace_temp_data_V_reg_290[20]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[21] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[21]),
        .Q(trace_temp_data_V_reg_290[21]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[22] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[22]),
        .Q(trace_temp_data_V_reg_290[22]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[23] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[23]),
        .Q(trace_temp_data_V_reg_290[23]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[24] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[24]),
        .Q(trace_temp_data_V_reg_290[24]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[25] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[25]),
        .Q(trace_temp_data_V_reg_290[25]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[26] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[26]),
        .Q(trace_temp_data_V_reg_290[26]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[27] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[27]),
        .Q(trace_temp_data_V_reg_290[27]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[28] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[28]),
        .Q(trace_temp_data_V_reg_290[28]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[29] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[29]),
        .Q(trace_temp_data_V_reg_290[29]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[2]),
        .Q(trace_temp_data_V_reg_290[2]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[30] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[30]),
        .Q(trace_temp_data_V_reg_290[30]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[31] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[31]),
        .Q(trace_temp_data_V_reg_290[31]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[32] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_39),
        .Q(trace_temp_data_V_reg_290[32]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[33] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_38),
        .Q(trace_temp_data_V_reg_290[33]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[34] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_37),
        .Q(trace_temp_data_V_reg_290[34]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[35] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_36),
        .Q(trace_temp_data_V_reg_290[35]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[36] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_35),
        .Q(trace_temp_data_V_reg_290[36]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[37] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_34),
        .Q(trace_temp_data_V_reg_290[37]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[38] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_33),
        .Q(trace_temp_data_V_reg_290[38]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[39] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_32),
        .Q(trace_temp_data_V_reg_290[39]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[3]),
        .Q(trace_temp_data_V_reg_290[3]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[40] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_31),
        .Q(trace_temp_data_V_reg_290[40]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[41] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_30),
        .Q(trace_temp_data_V_reg_290[41]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[42] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_29),
        .Q(trace_temp_data_V_reg_290[42]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[43] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_28),
        .Q(trace_temp_data_V_reg_290[43]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[44] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_27),
        .Q(trace_temp_data_V_reg_290[44]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[45] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_26),
        .Q(trace_temp_data_V_reg_290[45]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[46] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_25),
        .Q(trace_temp_data_V_reg_290[46]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[47] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_24),
        .Q(trace_temp_data_V_reg_290[47]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[48] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_23),
        .Q(trace_temp_data_V_reg_290[48]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[49] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_22),
        .Q(trace_temp_data_V_reg_290[49]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[4]),
        .Q(trace_temp_data_V_reg_290[4]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[50] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_21),
        .Q(trace_temp_data_V_reg_290[50]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[51] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_20),
        .Q(trace_temp_data_V_reg_290[51]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[52] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_19),
        .Q(trace_temp_data_V_reg_290[52]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[53] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_18),
        .Q(trace_temp_data_V_reg_290[53]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[54] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_17),
        .Q(trace_temp_data_V_reg_290[54]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[55] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_16),
        .Q(trace_temp_data_V_reg_290[55]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[56] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_15),
        .Q(trace_temp_data_V_reg_290[56]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[57] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_14),
        .Q(trace_temp_data_V_reg_290[57]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[58] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_13),
        .Q(trace_temp_data_V_reg_290[58]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[59] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_12),
        .Q(trace_temp_data_V_reg_290[59]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[5]),
        .Q(trace_temp_data_V_reg_290[5]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[60] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_11),
        .Q(trace_temp_data_V_reg_290[60]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[61] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_10),
        .Q(trace_temp_data_V_reg_290[61]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[62] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_9),
        .Q(trace_temp_data_V_reg_290[62]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[63] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_data_V_U_n_8),
        .Q(trace_temp_data_V_reg_290[63]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[6]),
        .Q(trace_temp_data_V_reg_290[6]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[7]),
        .Q(trace_temp_data_V_reg_290[7]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[8] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[8]),
        .Q(trace_temp_data_V_reg_290[8]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[9] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_TDATA_int[9]),
        .Q(trace_temp_data_V_reg_290[9]),
        .R(1'b0));
  FDRE \trace_temp_dest_V_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_dest_V_U_n_5),
        .Q(trace_temp_dest_V_reg_315),
        .R(1'b0));
  FDRE \trace_temp_id_V_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_id_V_U_n_3),
        .Q(trace_temp_id_V_reg_310),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_keep_V_U_n_11),
        .Q(trace_temp_keep_V_reg_295[0]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_keep_V_U_n_10),
        .Q(trace_temp_keep_V_reg_295[1]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_keep_V_U_n_9),
        .Q(trace_temp_keep_V_reg_295[2]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_keep_V_U_n_8),
        .Q(trace_temp_keep_V_reg_295[3]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_keep_V_U_n_7),
        .Q(trace_temp_keep_V_reg_295[4]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_keep_V_U_n_6),
        .Q(trace_temp_keep_V_reg_295[5]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_keep_V_U_n_5),
        .Q(trace_temp_keep_V_reg_295[6]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_keep_V_U_n_4),
        .Q(trace_temp_keep_V_reg_295[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_10 
       (.I0(add_ln27_reg_275[15]),
        .I1(samples_1_fu_76_reg[15]),
        .I2(add_ln27_reg_275[17]),
        .I3(samples_1_fu_76_reg[17]),
        .I4(samples_1_fu_76_reg[16]),
        .I5(add_ln27_reg_275[16]),
        .O(\trace_temp_last_V_reg_325[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_11 
       (.I0(add_ln27_reg_275[13]),
        .I1(samples_1_fu_76_reg[13]),
        .I2(add_ln27_reg_275[14]),
        .I3(samples_1_fu_76_reg[14]),
        .I4(samples_1_fu_76_reg[12]),
        .I5(add_ln27_reg_275[12]),
        .O(\trace_temp_last_V_reg_325[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_12 
       (.I0(add_ln27_reg_275[10]),
        .I1(samples_1_fu_76_reg[10]),
        .I2(add_ln27_reg_275[11]),
        .I3(samples_1_fu_76_reg[11]),
        .I4(samples_1_fu_76_reg[9]),
        .I5(add_ln27_reg_275[9]),
        .O(\trace_temp_last_V_reg_325[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_13 
       (.I0(add_ln27_reg_275[7]),
        .I1(samples_1_fu_76_reg[7]),
        .I2(add_ln27_reg_275[8]),
        .I3(samples_1_fu_76_reg[8]),
        .I4(samples_1_fu_76_reg[6]),
        .I5(add_ln27_reg_275[6]),
        .O(\trace_temp_last_V_reg_325[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_14 
       (.I0(add_ln27_reg_275[4]),
        .I1(samples_1_fu_76_reg[4]),
        .I2(add_ln27_reg_275[5]),
        .I3(samples_1_fu_76_reg[5]),
        .I4(samples_1_fu_76_reg[3]),
        .I5(add_ln27_reg_275[3]),
        .O(\trace_temp_last_V_reg_325[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_15 
       (.I0(samples_1_fu_76_reg[0]),
        .I1(add_ln27_reg_275[0]),
        .I2(add_ln27_reg_275[1]),
        .I3(samples_1_fu_76_reg[1]),
        .I4(samples_1_fu_76_reg[2]),
        .I5(add_ln27_reg_275[2]),
        .O(\trace_temp_last_V_reg_325[0]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_last_V_reg_325[0]_i_4 
       (.I0(samples_1_fu_76_reg[31]),
        .I1(add_ln27_reg_275[31]),
        .I2(samples_1_fu_76_reg[30]),
        .I3(add_ln27_reg_275[30]),
        .O(\trace_temp_last_V_reg_325[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_5 
       (.I0(add_ln27_reg_275[28]),
        .I1(samples_1_fu_76_reg[28]),
        .I2(add_ln27_reg_275[29]),
        .I3(samples_1_fu_76_reg[29]),
        .I4(samples_1_fu_76_reg[27]),
        .I5(add_ln27_reg_275[27]),
        .O(\trace_temp_last_V_reg_325[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_6 
       (.I0(add_ln27_reg_275[25]),
        .I1(samples_1_fu_76_reg[25]),
        .I2(add_ln27_reg_275[26]),
        .I3(samples_1_fu_76_reg[26]),
        .I4(samples_1_fu_76_reg[24]),
        .I5(add_ln27_reg_275[24]),
        .O(\trace_temp_last_V_reg_325[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_8 
       (.I0(add_ln27_reg_275[22]),
        .I1(samples_1_fu_76_reg[22]),
        .I2(add_ln27_reg_275[23]),
        .I3(samples_1_fu_76_reg[23]),
        .I4(samples_1_fu_76_reg[21]),
        .I5(add_ln27_reg_275[21]),
        .O(\trace_temp_last_V_reg_325[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_9 
       (.I0(add_ln27_reg_275[19]),
        .I1(samples_1_fu_76_reg[19]),
        .I2(add_ln27_reg_275[20]),
        .I3(samples_1_fu_76_reg[20]),
        .I4(samples_1_fu_76_reg[18]),
        .I5(add_ln27_reg_275[18]),
        .O(\trace_temp_last_V_reg_325[0]_i_9_n_3 ));
  FDRE \trace_temp_last_V_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_capture_64_data_V_U_n_81),
        .Q(trace_temp_last_V_reg_325),
        .R(1'b0));
  CARRY4 \trace_temp_last_V_reg_325_reg[0]_i_2 
       (.CI(\trace_temp_last_V_reg_325_reg[0]_i_3_n_3 ),
        .CO({\NLW_trace_temp_last_V_reg_325_reg[0]_i_2_CO_UNCONNECTED [3],trace_temp_last_V_fu_241_p2,\trace_temp_last_V_reg_325_reg[0]_i_2_n_5 ,\trace_temp_last_V_reg_325_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_325_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\trace_temp_last_V_reg_325[0]_i_4_n_3 ,\trace_temp_last_V_reg_325[0]_i_5_n_3 ,\trace_temp_last_V_reg_325[0]_i_6_n_3 }));
  CARRY4 \trace_temp_last_V_reg_325_reg[0]_i_3 
       (.CI(\trace_temp_last_V_reg_325_reg[0]_i_7_n_3 ),
        .CO({\trace_temp_last_V_reg_325_reg[0]_i_3_n_3 ,\trace_temp_last_V_reg_325_reg[0]_i_3_n_4 ,\trace_temp_last_V_reg_325_reg[0]_i_3_n_5 ,\trace_temp_last_V_reg_325_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_325_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_325[0]_i_8_n_3 ,\trace_temp_last_V_reg_325[0]_i_9_n_3 ,\trace_temp_last_V_reg_325[0]_i_10_n_3 ,\trace_temp_last_V_reg_325[0]_i_11_n_3 }));
  CARRY4 \trace_temp_last_V_reg_325_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\trace_temp_last_V_reg_325_reg[0]_i_7_n_3 ,\trace_temp_last_V_reg_325_reg[0]_i_7_n_4 ,\trace_temp_last_V_reg_325_reg[0]_i_7_n_5 ,\trace_temp_last_V_reg_325_reg[0]_i_7_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_325_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_325[0]_i_12_n_3 ,\trace_temp_last_V_reg_325[0]_i_13_n_3 ,\trace_temp_last_V_reg_325[0]_i_14_n_3 ,\trace_temp_last_V_reg_325[0]_i_15_n_3 }));
  FDRE \trace_temp_strb_V_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_strb_V_U_n_11),
        .Q(trace_temp_strb_V_reg_300[0]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_strb_V_U_n_10),
        .Q(trace_temp_strb_V_reg_300[1]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_strb_V_U_n_9),
        .Q(trace_temp_strb_V_reg_300[2]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_strb_V_U_n_8),
        .Q(trace_temp_strb_V_reg_300[3]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_strb_V_U_n_7),
        .Q(trace_temp_strb_V_reg_300[4]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_strb_V_U_n_6),
        .Q(trace_temp_strb_V_reg_300[5]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_strb_V_U_n_5),
        .Q(trace_temp_strb_V_reg_300[6]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_strb_V_U_n_4),
        .Q(trace_temp_strb_V_reg_300[7]),
        .R(1'b0));
  FDRE \trace_temp_user_V_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(regslice_both_trace_64_user_V_U_n_3),
        .Q(trace_temp_user_V_reg_305),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[0]),
        .Q(trunc_ln555_reg_280[0]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[10]),
        .Q(trunc_ln555_reg_280[10]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[11]),
        .Q(trunc_ln555_reg_280[11]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[12]),
        .Q(trunc_ln555_reg_280[12]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[13]),
        .Q(trunc_ln555_reg_280[13]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[14]),
        .Q(trunc_ln555_reg_280[14]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[15]),
        .Q(trunc_ln555_reg_280[15]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[16]),
        .Q(trunc_ln555_reg_280[16]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[17]),
        .Q(trunc_ln555_reg_280[17]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[18]),
        .Q(trunc_ln555_reg_280[18]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[19]),
        .Q(trunc_ln555_reg_280[19]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[1]),
        .Q(trunc_ln555_reg_280[1]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[20]),
        .Q(trunc_ln555_reg_280[20]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[21]),
        .Q(trunc_ln555_reg_280[21]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[22]),
        .Q(trunc_ln555_reg_280[22]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[23]),
        .Q(trunc_ln555_reg_280[23]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[24]),
        .Q(trunc_ln555_reg_280[24]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[25]),
        .Q(trunc_ln555_reg_280[25]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[26]),
        .Q(trunc_ln555_reg_280[26]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[27]),
        .Q(trunc_ln555_reg_280[27]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[28]),
        .Q(trunc_ln555_reg_280[28]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[29]),
        .Q(trunc_ln555_reg_280[29]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[2]),
        .Q(trunc_ln555_reg_280[2]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[30]),
        .Q(trunc_ln555_reg_280[30]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[31]),
        .Q(trunc_ln555_reg_280[31]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[3]),
        .Q(trunc_ln555_reg_280[3]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[4]),
        .Q(trunc_ln555_reg_280[4]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[5]),
        .Q(trunc_ln555_reg_280[5]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[6]),
        .Q(trunc_ln555_reg_280[6]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[7]),
        .Q(trunc_ln555_reg_280[7]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[8]),
        .Q(trunc_ln555_reg_280[8]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[9]),
        .Q(trunc_ln555_reg_280[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_trace_cntrl_s_axi" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_trace_cntrl_s_axi
   (SR,
    D,
    Q,
    int_ap_start_reg_0,
    ap_start,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_trace_cntrl_BVALID,
    \int_trigger_V_reg[31]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_trace_cntrl_RVALID,
    interrupt,
    \ap_CS_fsm_reg[0] ,
    samples_1_fu_76,
    E,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    ap_done,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_block_pp0_stage0_subdone,
    ap_enable_reg_pp0_iter2_reg_1,
    ap_rst_n,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_RREADY,
    trace_64_TREADY_int,
    \samples_1_fu_76_reg[0] ,
    s_axi_trace_cntrl_AWADDR);
  output [0:0]SR;
  output [31:0]D;
  output [31:0]Q;
  output int_ap_start_reg_0;
  output ap_start;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_trace_cntrl_BVALID;
  output [31:0]\int_trigger_V_reg[31]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_trace_cntrl_RVALID;
  output interrupt;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output samples_1_fu_76;
  output [0:0]E;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input ap_done;
  input [0:0]ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_block_pp0_stage0_subdone;
  input ap_enable_reg_pp0_iter2_reg_1;
  input ap_rst_n;
  input s_axi_trace_cntrl_AWVALID;
  input s_axi_trace_cntrl_WVALID;
  input s_axi_trace_cntrl_BREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  input s_axi_trace_cntrl_ARVALID;
  input s_axi_trace_cntrl_RREADY;
  input trace_64_TREADY_int;
  input \samples_1_fu_76_reg[0] ;
  input [5:0]s_axi_trace_cntrl_AWADDR;

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
  wire \add_ln27_reg_275[12]_i_2_n_3 ;
  wire \add_ln27_reg_275[12]_i_3_n_3 ;
  wire \add_ln27_reg_275[12]_i_4_n_3 ;
  wire \add_ln27_reg_275[12]_i_5_n_3 ;
  wire \add_ln27_reg_275[16]_i_2_n_3 ;
  wire \add_ln27_reg_275[16]_i_3_n_3 ;
  wire \add_ln27_reg_275[16]_i_4_n_3 ;
  wire \add_ln27_reg_275[16]_i_5_n_3 ;
  wire \add_ln27_reg_275[20]_i_2_n_3 ;
  wire \add_ln27_reg_275[20]_i_3_n_3 ;
  wire \add_ln27_reg_275[20]_i_4_n_3 ;
  wire \add_ln27_reg_275[20]_i_5_n_3 ;
  wire \add_ln27_reg_275[24]_i_2_n_3 ;
  wire \add_ln27_reg_275[24]_i_3_n_3 ;
  wire \add_ln27_reg_275[24]_i_4_n_3 ;
  wire \add_ln27_reg_275[24]_i_5_n_3 ;
  wire \add_ln27_reg_275[28]_i_2_n_3 ;
  wire \add_ln27_reg_275[28]_i_3_n_3 ;
  wire \add_ln27_reg_275[28]_i_4_n_3 ;
  wire \add_ln27_reg_275[28]_i_5_n_3 ;
  wire \add_ln27_reg_275[31]_i_3_n_3 ;
  wire \add_ln27_reg_275[31]_i_4_n_3 ;
  wire \add_ln27_reg_275[31]_i_5_n_3 ;
  wire \add_ln27_reg_275[4]_i_2_n_3 ;
  wire \add_ln27_reg_275[4]_i_3_n_3 ;
  wire \add_ln27_reg_275[4]_i_4_n_3 ;
  wire \add_ln27_reg_275[4]_i_5_n_3 ;
  wire \add_ln27_reg_275[8]_i_2_n_3 ;
  wire \add_ln27_reg_275[8]_i_3_n_3 ;
  wire \add_ln27_reg_275[8]_i_4_n_3 ;
  wire \add_ln27_reg_275[8]_i_5_n_3 ;
  wire \add_ln27_reg_275_reg[12]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[12]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[12]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[12]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[16]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[16]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[16]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[16]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[20]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[20]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[20]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[20]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[24]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[24]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[24]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[24]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[28]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[28]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[28]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[28]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[31]_i_2_n_5 ;
  wire \add_ln27_reg_275_reg[31]_i_2_n_6 ;
  wire \add_ln27_reg_275_reg[4]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[4]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[4]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[4]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[8]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[8]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[8]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[8]_i_1_n_6 ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_3;
  wire int_ap_done_i_2_n_3;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_3;
  wire int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_3;
  wire int_gie_i_1_n_3;
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
  wire \int_trigger_V[31]_i_1_n_3 ;
  wire \int_trigger_V[31]_i_3_n_3 ;
  wire \int_trigger_V[63]_i_1_n_3 ;
  wire [31:0]int_trigger_V_reg0;
  wire [31:0]int_trigger_V_reg02_out;
  wire [31:0]\int_trigger_V_reg[31]_0 ;
  wire \int_trigger_V_reg_n_3_[32] ;
  wire \int_trigger_V_reg_n_3_[33] ;
  wire \int_trigger_V_reg_n_3_[34] ;
  wire \int_trigger_V_reg_n_3_[35] ;
  wire \int_trigger_V_reg_n_3_[36] ;
  wire \int_trigger_V_reg_n_3_[37] ;
  wire \int_trigger_V_reg_n_3_[38] ;
  wire \int_trigger_V_reg_n_3_[39] ;
  wire \int_trigger_V_reg_n_3_[40] ;
  wire \int_trigger_V_reg_n_3_[41] ;
  wire \int_trigger_V_reg_n_3_[42] ;
  wire \int_trigger_V_reg_n_3_[43] ;
  wire \int_trigger_V_reg_n_3_[44] ;
  wire \int_trigger_V_reg_n_3_[45] ;
  wire \int_trigger_V_reg_n_3_[46] ;
  wire \int_trigger_V_reg_n_3_[47] ;
  wire \int_trigger_V_reg_n_3_[48] ;
  wire \int_trigger_V_reg_n_3_[49] ;
  wire \int_trigger_V_reg_n_3_[50] ;
  wire \int_trigger_V_reg_n_3_[51] ;
  wire \int_trigger_V_reg_n_3_[52] ;
  wire \int_trigger_V_reg_n_3_[53] ;
  wire \int_trigger_V_reg_n_3_[54] ;
  wire \int_trigger_V_reg_n_3_[55] ;
  wire \int_trigger_V_reg_n_3_[56] ;
  wire \int_trigger_V_reg_n_3_[57] ;
  wire \int_trigger_V_reg_n_3_[58] ;
  wire \int_trigger_V_reg_n_3_[59] ;
  wire \int_trigger_V_reg_n_3_[60] ;
  wire \int_trigger_V_reg_n_3_[61] ;
  wire \int_trigger_V_reg_n_3_[62] ;
  wire \int_trigger_V_reg_n_3_[63] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire \rdata[0]_i_1_n_3 ;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[10]_i_1_n_3 ;
  wire \rdata[11]_i_1_n_3 ;
  wire \rdata[12]_i_1_n_3 ;
  wire \rdata[13]_i_1_n_3 ;
  wire \rdata[14]_i_1_n_3 ;
  wire \rdata[15]_i_1_n_3 ;
  wire \rdata[16]_i_1_n_3 ;
  wire \rdata[17]_i_1_n_3 ;
  wire \rdata[18]_i_1_n_3 ;
  wire \rdata[19]_i_1_n_3 ;
  wire \rdata[1]_i_1_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[1]_i_3_n_3 ;
  wire \rdata[1]_i_4_n_3 ;
  wire \rdata[20]_i_1_n_3 ;
  wire \rdata[21]_i_1_n_3 ;
  wire \rdata[22]_i_1_n_3 ;
  wire \rdata[23]_i_1_n_3 ;
  wire \rdata[24]_i_1_n_3 ;
  wire \rdata[25]_i_1_n_3 ;
  wire \rdata[26]_i_1_n_3 ;
  wire \rdata[27]_i_1_n_3 ;
  wire \rdata[28]_i_1_n_3 ;
  wire \rdata[29]_i_1_n_3 ;
  wire \rdata[2]_i_1_n_3 ;
  wire \rdata[2]_i_2_n_3 ;
  wire \rdata[30]_i_1_n_3 ;
  wire \rdata[31]_i_1_n_3 ;
  wire \rdata[31]_i_3_n_3 ;
  wire \rdata[31]_i_4_n_3 ;
  wire \rdata[31]_i_5_n_3 ;
  wire \rdata[3]_i_1_n_3 ;
  wire \rdata[3]_i_2_n_3 ;
  wire \rdata[4]_i_1_n_3 ;
  wire \rdata[5]_i_1_n_3 ;
  wire \rdata[6]_i_1_n_3 ;
  wire \rdata[7]_i_1_n_3 ;
  wire \rdata[7]_i_2_n_3 ;
  wire \rdata[7]_i_3_n_3 ;
  wire \rdata[8]_i_1_n_3 ;
  wire \rdata[9]_i_1_n_3 ;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire samples_1_fu_76;
  wire \samples_1_fu_76_reg[0] ;
  wire trace_64_TREADY_int;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire \waddr_reg_n_3_[5] ;
  wire [3:2]\NLW_add_ln27_reg_275_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln27_reg_275_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_RREADY),
        .I1(s_axi_trace_cntrl_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_trace_cntrl_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_RREADY),
        .I3(s_axi_trace_cntrl_RVALID),
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
    .INIT(32'hFF474447)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_trace_cntrl_BVALID),
        .I4(s_axi_trace_cntrl_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_AWVALID),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_trace_cntrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_trace_cntrl_BVALID),
        .I3(s_axi_trace_cntrl_BREADY),
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
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[12]_i_2 
       (.I0(Q[12]),
        .O(\add_ln27_reg_275[12]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[12]_i_3 
       (.I0(Q[11]),
        .O(\add_ln27_reg_275[12]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[12]_i_4 
       (.I0(Q[10]),
        .O(\add_ln27_reg_275[12]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[12]_i_5 
       (.I0(Q[9]),
        .O(\add_ln27_reg_275[12]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[16]_i_2 
       (.I0(Q[16]),
        .O(\add_ln27_reg_275[16]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[16]_i_3 
       (.I0(Q[15]),
        .O(\add_ln27_reg_275[16]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[16]_i_4 
       (.I0(Q[14]),
        .O(\add_ln27_reg_275[16]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[16]_i_5 
       (.I0(Q[13]),
        .O(\add_ln27_reg_275[16]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[20]_i_2 
       (.I0(Q[20]),
        .O(\add_ln27_reg_275[20]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[20]_i_3 
       (.I0(Q[19]),
        .O(\add_ln27_reg_275[20]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[20]_i_4 
       (.I0(Q[18]),
        .O(\add_ln27_reg_275[20]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[20]_i_5 
       (.I0(Q[17]),
        .O(\add_ln27_reg_275[20]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[24]_i_2 
       (.I0(Q[24]),
        .O(\add_ln27_reg_275[24]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[24]_i_3 
       (.I0(Q[23]),
        .O(\add_ln27_reg_275[24]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[24]_i_4 
       (.I0(Q[22]),
        .O(\add_ln27_reg_275[24]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[24]_i_5 
       (.I0(Q[21]),
        .O(\add_ln27_reg_275[24]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[28]_i_2 
       (.I0(Q[28]),
        .O(\add_ln27_reg_275[28]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[28]_i_3 
       (.I0(Q[27]),
        .O(\add_ln27_reg_275[28]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[28]_i_4 
       (.I0(Q[26]),
        .O(\add_ln27_reg_275[28]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[28]_i_5 
       (.I0(Q[25]),
        .O(\add_ln27_reg_275[28]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln27_reg_275[31]_i_1 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[31]_i_3 
       (.I0(Q[31]),
        .O(\add_ln27_reg_275[31]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[31]_i_4 
       (.I0(Q[30]),
        .O(\add_ln27_reg_275[31]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[31]_i_5 
       (.I0(Q[29]),
        .O(\add_ln27_reg_275[31]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[4]_i_2 
       (.I0(Q[4]),
        .O(\add_ln27_reg_275[4]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[4]_i_3 
       (.I0(Q[3]),
        .O(\add_ln27_reg_275[4]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[4]_i_4 
       (.I0(Q[2]),
        .O(\add_ln27_reg_275[4]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[4]_i_5 
       (.I0(Q[1]),
        .O(\add_ln27_reg_275[4]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[8]_i_2 
       (.I0(Q[8]),
        .O(\add_ln27_reg_275[8]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[8]_i_3 
       (.I0(Q[7]),
        .O(\add_ln27_reg_275[8]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[8]_i_4 
       (.I0(Q[6]),
        .O(\add_ln27_reg_275[8]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[8]_i_5 
       (.I0(Q[5]),
        .O(\add_ln27_reg_275[8]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_275_reg[12]_i_1 
       (.CI(\add_ln27_reg_275_reg[8]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[12]_i_1_n_3 ,\add_ln27_reg_275_reg[12]_i_1_n_4 ,\add_ln27_reg_275_reg[12]_i_1_n_5 ,\add_ln27_reg_275_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(D[12:9]),
        .S({\add_ln27_reg_275[12]_i_2_n_3 ,\add_ln27_reg_275[12]_i_3_n_3 ,\add_ln27_reg_275[12]_i_4_n_3 ,\add_ln27_reg_275[12]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_275_reg[16]_i_1 
       (.CI(\add_ln27_reg_275_reg[12]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[16]_i_1_n_3 ,\add_ln27_reg_275_reg[16]_i_1_n_4 ,\add_ln27_reg_275_reg[16]_i_1_n_5 ,\add_ln27_reg_275_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(D[16:13]),
        .S({\add_ln27_reg_275[16]_i_2_n_3 ,\add_ln27_reg_275[16]_i_3_n_3 ,\add_ln27_reg_275[16]_i_4_n_3 ,\add_ln27_reg_275[16]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_275_reg[20]_i_1 
       (.CI(\add_ln27_reg_275_reg[16]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[20]_i_1_n_3 ,\add_ln27_reg_275_reg[20]_i_1_n_4 ,\add_ln27_reg_275_reg[20]_i_1_n_5 ,\add_ln27_reg_275_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(D[20:17]),
        .S({\add_ln27_reg_275[20]_i_2_n_3 ,\add_ln27_reg_275[20]_i_3_n_3 ,\add_ln27_reg_275[20]_i_4_n_3 ,\add_ln27_reg_275[20]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_275_reg[24]_i_1 
       (.CI(\add_ln27_reg_275_reg[20]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[24]_i_1_n_3 ,\add_ln27_reg_275_reg[24]_i_1_n_4 ,\add_ln27_reg_275_reg[24]_i_1_n_5 ,\add_ln27_reg_275_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(D[24:21]),
        .S({\add_ln27_reg_275[24]_i_2_n_3 ,\add_ln27_reg_275[24]_i_3_n_3 ,\add_ln27_reg_275[24]_i_4_n_3 ,\add_ln27_reg_275[24]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_275_reg[28]_i_1 
       (.CI(\add_ln27_reg_275_reg[24]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[28]_i_1_n_3 ,\add_ln27_reg_275_reg[28]_i_1_n_4 ,\add_ln27_reg_275_reg[28]_i_1_n_5 ,\add_ln27_reg_275_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(D[28:25]),
        .S({\add_ln27_reg_275[28]_i_2_n_3 ,\add_ln27_reg_275[28]_i_3_n_3 ,\add_ln27_reg_275[28]_i_4_n_3 ,\add_ln27_reg_275[28]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_275_reg[31]_i_2 
       (.CI(\add_ln27_reg_275_reg[28]_i_1_n_3 ),
        .CO({\NLW_add_ln27_reg_275_reg[31]_i_2_CO_UNCONNECTED [3:2],\add_ln27_reg_275_reg[31]_i_2_n_5 ,\add_ln27_reg_275_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_add_ln27_reg_275_reg[31]_i_2_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\add_ln27_reg_275[31]_i_3_n_3 ,\add_ln27_reg_275[31]_i_4_n_3 ,\add_ln27_reg_275[31]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_275_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln27_reg_275_reg[4]_i_1_n_3 ,\add_ln27_reg_275_reg[4]_i_1_n_4 ,\add_ln27_reg_275_reg[4]_i_1_n_5 ,\add_ln27_reg_275_reg[4]_i_1_n_6 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[4:1]),
        .S({\add_ln27_reg_275[4]_i_2_n_3 ,\add_ln27_reg_275[4]_i_3_n_3 ,\add_ln27_reg_275[4]_i_4_n_3 ,\add_ln27_reg_275[4]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln27_reg_275_reg[8]_i_1 
       (.CI(\add_ln27_reg_275_reg[4]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[8]_i_1_n_3 ,\add_ln27_reg_275_reg[8]_i_1_n_4 ,\add_ln27_reg_275_reg[8]_i_1_n_5 ,\add_ln27_reg_275_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[8:5]),
        .S({\add_ln27_reg_275[8]_i_2_n_3 ,\add_ln27_reg_275[8]_i_3_n_3 ,\add_ln27_reg_275[8]_i_4_n_3 ,\add_ln27_reg_275[8]_i_5_n_3 }));
  LUT6 #(
    .INIT(64'hF077F00000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter2_reg_1),
        .I5(ap_rst_n),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_146[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(ap_start),
        .I2(trace_64_TREADY_int),
        .O(\ap_CS_fsm_reg[0] ));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_3),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_ARVALID),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_trace_cntrl_ARADDR[1]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(s_axi_trace_cntrl_ARADDR[5]),
        .O(int_ap_done_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    int_ap_start_i_2
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
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
    .INIT(64'hFFFFFEFF00000200)) 
    int_auto_restart_i_1
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(s_axi_trace_cntrl_WSTRB[0]),
        .I4(\waddr_reg_n_3_[2] ),
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
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(s_axi_trace_cntrl_WSTRB[0]),
        .I5(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .I5(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(\waddr_reg_n_3_[1] ),
        .I3(\waddr_reg_n_3_[0] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_trace_cntrl_WVALID),
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
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_done),
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[30]),
        .O(int_length_r0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_trigger_V[31]_i_3_n_3 ),
        .O(\int_length_r[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [0]),
        .O(int_trigger_V_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [10]),
        .O(int_trigger_V_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [11]),
        .O(int_trigger_V_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [12]),
        .O(int_trigger_V_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [13]),
        .O(int_trigger_V_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [14]),
        .O(int_trigger_V_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [15]),
        .O(int_trigger_V_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [16]),
        .O(int_trigger_V_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [17]),
        .O(int_trigger_V_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [18]),
        .O(int_trigger_V_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [19]),
        .O(int_trigger_V_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [1]),
        .O(int_trigger_V_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [20]),
        .O(int_trigger_V_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [21]),
        .O(int_trigger_V_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [22]),
        .O(int_trigger_V_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [23]),
        .O(int_trigger_V_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [24]),
        .O(int_trigger_V_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [25]),
        .O(int_trigger_V_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [26]),
        .O(int_trigger_V_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [27]),
        .O(int_trigger_V_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [28]),
        .O(int_trigger_V_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [29]),
        .O(int_trigger_V_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [2]),
        .O(int_trigger_V_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [30]),
        .O(int_trigger_V_reg02_out[30]));
  LUT3 #(
    .INIT(8'h01)) 
    \int_trigger_V[31]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\int_trigger_V[31]_i_3_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .O(\int_trigger_V[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [31]),
        .O(int_trigger_V_reg02_out[31]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \int_trigger_V[31]_i_3 
       (.I0(\waddr_reg_n_3_[5] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_trace_cntrl_WVALID),
        .I5(\waddr_reg_n_3_[4] ),
        .O(\int_trigger_V[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[32]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[32] ),
        .O(int_trigger_V_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[33]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[33] ),
        .O(int_trigger_V_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[34]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[34] ),
        .O(int_trigger_V_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[35]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[35] ),
        .O(int_trigger_V_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[36]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[36] ),
        .O(int_trigger_V_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[37]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[37] ),
        .O(int_trigger_V_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[38]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[38] ),
        .O(int_trigger_V_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[39]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[39] ),
        .O(int_trigger_V_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [3]),
        .O(int_trigger_V_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[40]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[40] ),
        .O(int_trigger_V_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[41]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[41] ),
        .O(int_trigger_V_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[42]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[42] ),
        .O(int_trigger_V_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[43]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[43] ),
        .O(int_trigger_V_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[44]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[44] ),
        .O(int_trigger_V_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[45]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[45] ),
        .O(int_trigger_V_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[46]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[46] ),
        .O(int_trigger_V_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[47]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[47] ),
        .O(int_trigger_V_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[48]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[48] ),
        .O(int_trigger_V_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[49]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[49] ),
        .O(int_trigger_V_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [4]),
        .O(int_trigger_V_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[50]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[50] ),
        .O(int_trigger_V_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[51]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[51] ),
        .O(int_trigger_V_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[52]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[52] ),
        .O(int_trigger_V_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[53]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[53] ),
        .O(int_trigger_V_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[54]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[54] ),
        .O(int_trigger_V_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[55]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[55] ),
        .O(int_trigger_V_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[56]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[56] ),
        .O(int_trigger_V_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[57]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[57] ),
        .O(int_trigger_V_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[58]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[58] ),
        .O(int_trigger_V_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[59]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[59] ),
        .O(int_trigger_V_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [5]),
        .O(int_trigger_V_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[60]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[60] ),
        .O(int_trigger_V_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[61]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[61] ),
        .O(int_trigger_V_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[62]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[62] ),
        .O(int_trigger_V_reg0[30]));
  LUT3 #(
    .INIT(8'h02)) 
    \int_trigger_V[63]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\int_trigger_V[31]_i_3_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .O(\int_trigger_V[63]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[63]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[63] ),
        .O(int_trigger_V_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [6]),
        .O(int_trigger_V_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [7]),
        .O(int_trigger_V_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [8]),
        .O(int_trigger_V_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [9]),
        .O(int_trigger_V_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[0]),
        .Q(\int_trigger_V_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[10]),
        .Q(\int_trigger_V_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[11]),
        .Q(\int_trigger_V_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[12]),
        .Q(\int_trigger_V_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[13]),
        .Q(\int_trigger_V_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[14]),
        .Q(\int_trigger_V_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[15]),
        .Q(\int_trigger_V_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[16]),
        .Q(\int_trigger_V_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[17]),
        .Q(\int_trigger_V_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[18]),
        .Q(\int_trigger_V_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[19]),
        .Q(\int_trigger_V_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[1]),
        .Q(\int_trigger_V_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[20]),
        .Q(\int_trigger_V_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[21]),
        .Q(\int_trigger_V_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[22]),
        .Q(\int_trigger_V_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[23]),
        .Q(\int_trigger_V_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[24]),
        .Q(\int_trigger_V_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[25]),
        .Q(\int_trigger_V_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[26]),
        .Q(\int_trigger_V_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[27]),
        .Q(\int_trigger_V_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[28]),
        .Q(\int_trigger_V_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[29]),
        .Q(\int_trigger_V_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[2]),
        .Q(\int_trigger_V_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[30]),
        .Q(\int_trigger_V_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[31]),
        .Q(\int_trigger_V_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[32] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[0]),
        .Q(\int_trigger_V_reg_n_3_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[33] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[1]),
        .Q(\int_trigger_V_reg_n_3_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[34] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[2]),
        .Q(\int_trigger_V_reg_n_3_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[35] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[3]),
        .Q(\int_trigger_V_reg_n_3_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[36] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[4]),
        .Q(\int_trigger_V_reg_n_3_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[37] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[5]),
        .Q(\int_trigger_V_reg_n_3_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[38] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[6]),
        .Q(\int_trigger_V_reg_n_3_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[39] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[7]),
        .Q(\int_trigger_V_reg_n_3_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[3]),
        .Q(\int_trigger_V_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[40] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[8]),
        .Q(\int_trigger_V_reg_n_3_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[41] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[9]),
        .Q(\int_trigger_V_reg_n_3_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[42] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[10]),
        .Q(\int_trigger_V_reg_n_3_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[43] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[11]),
        .Q(\int_trigger_V_reg_n_3_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[44] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[12]),
        .Q(\int_trigger_V_reg_n_3_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[45] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[13]),
        .Q(\int_trigger_V_reg_n_3_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[46] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[14]),
        .Q(\int_trigger_V_reg_n_3_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[47] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[15]),
        .Q(\int_trigger_V_reg_n_3_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[48] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[16]),
        .Q(\int_trigger_V_reg_n_3_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[49] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[17]),
        .Q(\int_trigger_V_reg_n_3_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[4]),
        .Q(\int_trigger_V_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[50] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[18]),
        .Q(\int_trigger_V_reg_n_3_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[51] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[19]),
        .Q(\int_trigger_V_reg_n_3_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[52] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[20]),
        .Q(\int_trigger_V_reg_n_3_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[53] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[21]),
        .Q(\int_trigger_V_reg_n_3_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[54] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[22]),
        .Q(\int_trigger_V_reg_n_3_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[55] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[23]),
        .Q(\int_trigger_V_reg_n_3_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[56] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[24]),
        .Q(\int_trigger_V_reg_n_3_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[57] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[25]),
        .Q(\int_trigger_V_reg_n_3_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[58] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[26]),
        .Q(\int_trigger_V_reg_n_3_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[59] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[27]),
        .Q(\int_trigger_V_reg_n_3_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[5]),
        .Q(\int_trigger_V_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[60] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[28]),
        .Q(\int_trigger_V_reg_n_3_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[61] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[29]),
        .Q(\int_trigger_V_reg_n_3_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[62] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[30]),
        .Q(\int_trigger_V_reg_n_3_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[63] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[31]),
        .Q(\int_trigger_V_reg_n_3_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[6]),
        .Q(\int_trigger_V_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[7]),
        .Q(\int_trigger_V_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[8]),
        .Q(\int_trigger_V_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[9]),
        .Q(\int_trigger_V_reg[31]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_3),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_3_[0] ),
        .O(interrupt));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[63]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \rdata[0]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(\rdata[0]_i_2_n_3 ),
        .I4(\rdata[0]_i_3_n_3 ),
        .I5(s_axi_trace_cntrl_ARADDR[5]),
        .O(\rdata[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_3),
        .I1(ap_start),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_isr_reg_n_3_[0] ),
        .I4(\rdata[31]_i_4_n_3 ),
        .I5(\int_ier_reg_n_3_[0] ),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h000000005533FF0F)) 
    \rdata[0]_i_3 
       (.I0(\int_trigger_V_reg_n_3_[32] ),
        .I1(\int_trigger_V_reg[31]_0 [0]),
        .I2(Q[0]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\rdata[31]_i_5_n_3 ),
        .I5(\rdata[1]_i_4_n_3 ),
        .O(\rdata[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [10]),
        .I4(\int_trigger_V_reg_n_3_[42] ),
        .O(\rdata[10]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [11]),
        .I4(\int_trigger_V_reg_n_3_[43] ),
        .O(\rdata[11]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [12]),
        .I4(\int_trigger_V_reg_n_3_[44] ),
        .O(\rdata[12]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [13]),
        .I4(\int_trigger_V_reg_n_3_[45] ),
        .O(\rdata[13]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [14]),
        .I4(\int_trigger_V_reg_n_3_[46] ),
        .O(\rdata[14]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [15]),
        .I4(\int_trigger_V_reg_n_3_[47] ),
        .O(\rdata[15]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [16]),
        .I4(\int_trigger_V_reg_n_3_[48] ),
        .O(\rdata[16]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [17]),
        .I4(\int_trigger_V_reg_n_3_[49] ),
        .O(\rdata[17]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [18]),
        .I4(\int_trigger_V_reg_n_3_[50] ),
        .O(\rdata[18]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [19]),
        .I4(\int_trigger_V_reg_n_3_[51] ),
        .O(\rdata[19]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8A88)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_3 ),
        .I1(\rdata[1]_i_3_n_3 ),
        .I2(s_axi_trace_cntrl_ARADDR[5]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAACC00F0)) 
    \rdata[1]_i_2 
       (.I0(\int_trigger_V_reg_n_3_[33] ),
        .I1(\int_trigger_V_reg[31]_0 [1]),
        .I2(Q[1]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\rdata[31]_i_5_n_3 ),
        .I5(\rdata[1]_i_4_n_3 ),
        .O(\rdata[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0033302200003022)) 
    \rdata[1]_i_3 
       (.I0(p_0_in),
        .I1(s_axi_trace_cntrl_ARADDR[5]),
        .I2(int_ap_done),
        .I3(\rdata[31]_i_5_n_3 ),
        .I4(\rdata[31]_i_4_n_3 ),
        .I5(p_1_in),
        .O(\rdata[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[1]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[1]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [20]),
        .I4(\int_trigger_V_reg_n_3_[52] ),
        .O(\rdata[20]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [21]),
        .I4(\int_trigger_V_reg_n_3_[53] ),
        .O(\rdata[21]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [22]),
        .I4(\int_trigger_V_reg_n_3_[54] ),
        .O(\rdata[22]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [23]),
        .I4(\int_trigger_V_reg_n_3_[55] ),
        .O(\rdata[23]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [24]),
        .I4(\int_trigger_V_reg_n_3_[56] ),
        .O(\rdata[24]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [25]),
        .I4(\int_trigger_V_reg_n_3_[57] ),
        .O(\rdata[25]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [26]),
        .I4(\int_trigger_V_reg_n_3_[58] ),
        .O(\rdata[26]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [27]),
        .I4(\int_trigger_V_reg_n_3_[59] ),
        .O(\rdata[27]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [28]),
        .I4(\int_trigger_V_reg_n_3_[60] ),
        .O(\rdata[28]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [29]),
        .I4(\int_trigger_V_reg_n_3_[61] ),
        .O(\rdata[29]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .I4(int_ap_idle),
        .I5(\rdata[2]_i_2_n_3 ),
        .O(\rdata[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAA08A0080A080008)) 
    \rdata[2]_i_2 
       (.I0(\rdata[7]_i_3_n_3 ),
        .I1(Q[2]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\rdata[31]_i_5_n_3 ),
        .I4(\int_trigger_V_reg[31]_0 [2]),
        .I5(\int_trigger_V_reg_n_3_[34] ),
        .O(\rdata[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [30]),
        .I4(\int_trigger_V_reg_n_3_[62] ),
        .O(\rdata[30]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8888888800000008)) 
    \rdata[31]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[1]),
        .I5(s_axi_trace_cntrl_ARADDR[5]),
        .O(\rdata[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[31]_i_3 
       (.I0(Q[31]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [31]),
        .I4(\int_trigger_V_reg_n_3_[63] ),
        .O(\rdata[31]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hEFFFFEEE)) 
    \rdata[31]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[31]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[31]_i_5 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .I4(int_ap_ready),
        .I5(\rdata[3]_i_2_n_3 ),
        .O(\rdata[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAA08A0080A080008)) 
    \rdata[3]_i_2 
       (.I0(\rdata[7]_i_3_n_3 ),
        .I1(Q[3]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\rdata[31]_i_5_n_3 ),
        .I4(\int_trigger_V_reg[31]_0 [3]),
        .I5(\int_trigger_V_reg_n_3_[35] ),
        .O(\rdata[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [4]),
        .I4(\int_trigger_V_reg_n_3_[36] ),
        .O(\rdata[4]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [5]),
        .I4(\int_trigger_V_reg_n_3_[37] ),
        .O(\rdata[5]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [6]),
        .I4(\int_trigger_V_reg_n_3_[38] ),
        .O(\rdata[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .I4(int_auto_restart),
        .I5(\rdata[7]_i_2_n_3 ),
        .O(\rdata[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAA08A0080A080008)) 
    \rdata[7]_i_2 
       (.I0(\rdata[7]_i_3_n_3 ),
        .I1(Q[7]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\rdata[31]_i_5_n_3 ),
        .I4(\int_trigger_V_reg[31]_0 [7]),
        .I5(\int_trigger_V_reg_n_3_[39] ),
        .O(\rdata[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \rdata[7]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[7]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [8]),
        .I4(\int_trigger_V_reg_n_3_[40] ),
        .O(\rdata[8]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF2C23202)) 
    \rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [9]),
        .I4(\int_trigger_V_reg_n_3_[41] ),
        .O(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(\rdata[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \samples_1_fu_76[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(ap_start),
        .I2(\samples_1_fu_76_reg[0] ),
        .I3(trace_64_TREADY_int),
        .O(samples_1_fu_76));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
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
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[5]),
        .Q(\waddr_reg_n_3_[5] ),
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
