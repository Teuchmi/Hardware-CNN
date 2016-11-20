// --------------------------------------------------------------------
// Copyright (c) 2010 by Terasic Technologies Inc. 
// --------------------------------------------------------------------
//
// Permission:
//
//   Terasic grants permission to use and modify this code for use
//   in synthesis for all Terasic Development Boards and Altera Development 
//   Kits made by Terasic.  Other use of this code, including the selling 
//   ,duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
//   This VHDL/Verilog or C/C++ source code is intended as a design reference
//   which illustrates how these types of functions can be implemented.
//   It is the user's responsibility to verify their design for
//   consistency and functionality through the use of formal
//   verification methods.  Terasic provides no warranty regarding the use 
//   or functionality of this code.
//
// --------------------------------------------------------------------
//           
//                     Terasic Technologies Inc
//                     356 Fu-Shin E. Rd Sec. 1. JhuBei City,
//                     HsinChu County, Taiwan
//                     302
//
//                     web: http://www.terasic.com/
//                     email: support@terasic.com
//
// --------------------------------------------------------------------
//
// Major Functions:	DE2_115 D5M+VGA 640*480 800*600 solution
//
// --------------------------------------------------------------------
//
// Revision History :
// --------------------------------------------------------------------
//   Ver  :| Author            :| Mod. Date :| Changes Made:
//   V1.0 :| Johnny FAN Peli Li:| 22/07/2010:| Initial Revision
// --------------------------------------------------------------------
//=======================================================
//  This code is generated by Terasic System Builder
//=======================================================
//to set the VGA solution
`include "VGA_Param.h" 
`include "../Hardware/network_params.h"

module DE2_115_CAMERA(
//   screen_x_coord,
//	screen_y_coord,
//	gray_pixel,
	
	//////////// CLOCK //////////
	CLOCK_50,
	CLOCK2_50,
	CLOCK3_50,

	//////////// Sma //////////
//	SMA_CLKIN,
//	SMA_CLKOUT,

	//////////// LED //////////
	LEDG,
	LEDR,

	//////////// KEY //////////
	KEY,

	//////////// EJTAG //////////
//	EX_IO,

	//////////// SW //////////
	SW,

	//////////// SEG7 //////////
	HEX0,
	HEX1,
	HEX2,
	HEX3,
	HEX4,
	HEX5,
	HEX6,
	HEX7,

	//////////// LCD //////////
//	LCD_BLON,
//	LCD_DATA,
//	LCD_EN,
//	LCD_ON,
//	LCD_RS,
//	LCD_RW,

	//////////// RS232 //////////
//	UART_CTS,
//	UART_RTS,
//	UART_RXD,
//	UART_TXD,

	//////////// PS2 for Keyboard and Mouse //////////
//	PS2_CLK,
//	PS2_CLK2,
//	PS2_DAT,
//	PS2_DAT2,

	//////////// SDCARD //////////
//	SD_CLK,
//	SD_CMD,
//	SD_DAT,
//	SD_WP_N,

	//////////// VGA //////////
	VGA_B,
	VGA_BLANK_N,
	VGA_CLK,
	VGA_G,
	VGA_HS,
	VGA_R,
	VGA_SYNC_N,
	VGA_VS,

	//////////// Audio //////////
//	AUD_ADCDAT,
//	AUD_ADCLRCK,
//	AUD_BCLK,
//	AUD_DACDAT,
//	AUD_DACLRCK,
//	AUD_XCK,

	//////////// I2C for EEPROM //////////
//	EEP_I2C_SCLK,
//	EEP_I2C_SDAT,

	//////////// I2C for Audio Tv-Decoder  //////////
//	I2C_SCLK,
//	I2C_SDAT,

	//////////// Ethernet 0 //////////
//	ENET0_GTX_CLK,
//	ENET0_INT_N,
//	ENET0_LINK100,
//	ENET0_MDC,
//	ENET0_MDIO,
//	ENET0_RST_N,
//	ENET0_RX_CLK,
//	ENET0_RX_COL,
//	ENET0_RX_CRS,
//	ENET0_RX_DATA,
//	ENET0_RX_DV,
//	ENET0_RX_ER,
//	ENET0_TX_CLK,
//	ENET0_TX_DATA,
//	ENET0_TX_EN,
//	ENET0_TX_ER,
//	ENETCLK_25,

	//////////// Ethernet 1 //////////
//	ENET1_GTX_CLK,
//	ENET1_INT_N,
//	ENET1_LINK100,
//	ENET1_MDC,
//	ENET1_MDIO,
//	ENET1_RST_N,
//	ENET1_RX_CLK,
//	ENET1_RX_COL,
//	ENET1_RX_CRS,
//	ENET1_RX_DATA,
//	ENET1_RX_DV,
//	ENET1_RX_ER,
//	ENET1_TX_CLK,
//	ENET1_TX_DATA,
//	ENET1_TX_EN,
//	ENET1_TX_ER,

	//////////// TV Decoder //////////
//	TD_CLK27,
//	TD_DATA,
//	TD_HS,
//	TD_RESET_N,
//	TD_VS,

	//////////// USB 2.0 OTG //////////
//	OTG_ADDR,
//	OTG_CS_N,
//	OTG_DACK_N,
//	OTG_DATA,
//	OTG_DREQ,
//	OTG_FSPEED,
//	OTG_INT,
//	OTG_LSPEED,
//	OTG_RD_N,
//	OTG_RST_N,
//	OTG_WE_N,

	//////////// IR Receiver //////////
//	IRDA_RXD,

	//////////// SDRAM //////////
	DRAM_ADDR,
	DRAM_BA,
	DRAM_CAS_N,
	DRAM_CKE,
	DRAM_CLK,
	DRAM_CS_N,
	DRAM_DQ,
	DRAM_DQM,
	DRAM_RAS_N,
	DRAM_WE_N,

	//////////// SRAM //////////
//	SRAM_ADDR,
//	SRAM_CE_N,
//	SRAM_DQ,
//	SRAM_LB_N,
//	SRAM_OE_N,
//	SRAM_UB_N,
//	SRAM_WE_N,
//
//	//////////// Flash //////////
//	FL_ADDR,
//	FL_CE_N,
//	FL_DQ,
//	FL_OE_N,
//	FL_RST_N,
//	FL_RY,
//	FL_WE_N,
//	FL_WP_N,

	//////////// GPIO, GPIO connect to D5M - 5M Pixel Camera //////////
	D5M_D,
	D5M_FVAL,
	D5M_LVAL,
	D5M_PIXLCLK,
	D5M_RESET_N,
	D5M_SCLK,
	D5M_SDATA,
	D5M_STROBE,
	D5M_TRIGGER,
	D5M_XCLKIN 
);

//   output [15:0] screen_x_coord;
//	output [15:0] screen_y_coord;
//	output [11:0] gray_pixel;

//=======================================================
//  PARAMETER declarations
//=======================================================


//=======================================================
//  PORT declarations
//=======================================================

//////////// CLOCK //////////
input		          		CLOCK_50;
input		          		CLOCK2_50;
input		          		CLOCK3_50;

//////////// Sma //////////
//input		          		SMA_CLKIN;
//output		          		SMA_CLKOUT;

//////////// LED //////////
output		     [8:0]		LEDG;
output		    [17:0]		LEDR;

//////////// KEY //////////
input		     [3:0]		KEY;

//////////// EJTAG //////////
//inout		     [6:0]		EX_IO;

//////////// SW //////////
input		    [17:0]		SW;

//////////// SEG7 //////////
output	reg	     [6:0]		HEX0;
output		     [6:0]		HEX1;
output		     [6:0]		HEX2;
output		     [6:0]		HEX3;
output		     [6:0]		HEX4;
output		     [6:0]		HEX5;
output		     [6:0]		HEX6;
output		     [6:0]		HEX7;

//////////// LCD //////////
//output		          		LCD_BLON;
//inout		     [7:0]		LCD_DATA;
//output		          		LCD_EN;
//output		          		LCD_ON;
//output		          		LCD_RS;
//output		          		LCD_RW;

//////////// RS232 //////////
//output		          		UART_CTS;
//input		          		UART_RTS;
//input		          		UART_RXD;
//output		          		UART_TXD;

//////////// PS2 for Keyboard and Mouse //////////
//inout		          		PS2_CLK;
//inout		          		PS2_CLK2;
//inout		          		PS2_DAT;
//inout		          		PS2_DAT2;

//////////// SDCARD //////////
//output		          		SD_CLK;
//inout		          		SD_CMD;
//inout		     [3:0]		SD_DAT;
//input		          		SD_WP_N;

//////////// VGA //////////
output		     [7:0]		VGA_B;
output		          		VGA_BLANK_N;
output		          		VGA_CLK;
output		     [7:0]		VGA_G;
output		          		VGA_HS;
output		     [7:0]		VGA_R;
output		          		VGA_SYNC_N;
output		          		VGA_VS;

//////////// Audio //////////
//input		          		AUD_ADCDAT;
//inout		          		AUD_ADCLRCK;
//inout		          		AUD_BCLK;
//output		          		AUD_DACDAT;
//inout		          		AUD_DACLRCK;
//output		          		AUD_XCK;

//////////// I2C for EEPROM //////////
//output		          		EEP_I2C_SCLK;
//inout		          		EEP_I2C_SDAT;

//////////// I2C for Audio Tv-Decoder  //////////
//output		          		I2C_SCLK;
//inout		          		I2C_SDAT;

//////////// Ethernet 0 //////////
//output		          		ENET0_GTX_CLK;
//input		          		ENET0_INT_N;
//input		          		ENET0_LINK100;
//output		          		ENET0_MDC;
//inout		          		ENET0_MDIO;
//output		          		ENET0_RST_N;
//input		          		ENET0_RX_CLK;
//input		          		ENET0_RX_COL;
//input		          		ENET0_RX_CRS;
//input		     [3:0]		ENET0_RX_DATA;
//input		          		ENET0_RX_DV;
//input		          		ENET0_RX_ER;
//input		          		ENET0_TX_CLK;
//output		     [3:0]		ENET0_TX_DATA;
//output		          		ENET0_TX_EN;
//output		          		ENET0_TX_ER;
//input		          		ENETCLK_25;

//////////// Ethernet 1 //////////
//output		          		ENET1_GTX_CLK;
//input		          		ENET1_INT_N;
//input		          		ENET1_LINK100;
//output		          		ENET1_MDC;
//inout		          		ENET1_MDIO;
//output		          		ENET1_RST_N;
//input		          		ENET1_RX_CLK;
//input		          		ENET1_RX_COL;
//input		          		ENET1_RX_CRS;
//input		     [3:0]		ENET1_RX_DATA;
//input		          		ENET1_RX_DV;
//input		          		ENET1_RX_ER;
//input		          		ENET1_TX_CLK;
//output		     [3:0]		ENET1_TX_DATA;
//output		          		ENET1_TX_EN;
//output		          		ENET1_TX_ER;

//////////// TV Decoder //////////
//input		          		TD_CLK27;
//input		     [7:0]		TD_DATA;
//input		          		TD_HS;
//output		          		TD_RESET_N;
//input		          		TD_VS;
//
////////////// USB 2.0 OTG //////////
//output		     [1:0]		OTG_ADDR;
//output		          		OTG_CS_N;
//output		     [1:0]		OTG_DACK_N;
//inout		    [15:0]		OTG_DATA;
//input		     [1:0]		OTG_DREQ;
//inout		          		OTG_FSPEED;
//input		     [1:0]		OTG_INT;
//inout		          		OTG_LSPEED;
//output		          		OTG_RD_N;
//output		          		OTG_RST_N;
//output		          		OTG_WE_N;

//////////// IR Receiver //////////
//input		          		IRDA_RXD;

//////////// SDRAM //////////
output		    [12:0]		DRAM_ADDR;
output		     [1:0]		DRAM_BA;
output		          		DRAM_CAS_N;
output		          		DRAM_CKE;
output		          		DRAM_CLK;
output		          		DRAM_CS_N;
inout		    [31:0]		DRAM_DQ;
output		     [3:0]		DRAM_DQM;
output		          		DRAM_RAS_N;
output		          		DRAM_WE_N;

//////////// SRAM //////////
//output		    [19:0]		SRAM_ADDR;
//output		          		SRAM_CE_N;
//inout		    [15:0]		SRAM_DQ;
//output		          		SRAM_LB_N;
//output		          		SRAM_OE_N;
//output		          		SRAM_UB_N;
//output		          		SRAM_WE_N;
//
////////////// Flash //////////
//output		    [22:0]		FL_ADDR;
//output		          		FL_CE_N;
//inout		     [7:0]		FL_DQ;
//output		          		FL_OE_N;
//output		          		FL_RST_N;
//input		          		FL_RY;
//output		          		FL_WE_N;
//output		          		FL_WP_N;

//////////// GPIO, GPIO connect to D5M - 5M Pixel Camera //////////
input		    [11:0]		D5M_D;
input		          		D5M_FVAL;
input		          		D5M_LVAL;
input		          		D5M_PIXLCLK;
output		          		D5M_RESET_N;
output		          		D5M_SCLK;
inout		          		D5M_SDATA;
input		          		D5M_STROBE;
output		          		D5M_TRIGGER;
output		          		D5M_XCLKIN;


//=======================================================
//  REG/WIRE declarations
//=======================================================
wire	[15:0]	Read_DATA1;
wire	[15:0]	Read_DATA2;

wire	[11:0]	mCCD_DATA;
wire			mCCD_DVAL;
wire			mCCD_DVAL_d;
wire	[15:0]	X_Cont;
wire	[15:0]	Y_Cont;
wire	[9:0]	X_ADDR;
wire	[31:0]	Frame_Cont;
wire			DLY_RST_0;
wire			DLY_RST_1;
wire			DLY_RST_2;
wire			DLY_RST_3;
wire			DLY_RST_4;
wire			Read;
reg		[11:0]	rCCD_DATA;
reg				rCCD_LVAL;
reg				rCCD_FVAL;
wire	[11:0]	sCCD_R;
wire	[11:0]	sCCD_G;
wire	[11:0]	sCCD_B;
wire			sCCD_DVAL;

wire			sdram_ctrl_clk;
wire	[9:0]	oVGA_R;   				//	VGA Red[9:0]
wire	[9:0]	oVGA_G;	 				//	VGA Green[9:0]
wire	[9:0]	oVGA_B;   				//	VGA Blue[9:0]

//power on start
wire             auto_start;


//////////////////////
// wire declaratations
//////////////////////
wire clock;
wire reset;
wire [11:0] gray_pixel;
wire [`CAMERA_PIXEL_BITWIDTH:0] pixel_norm;
wire [`CAMERA_PIXEL_BITWIDTH:0] screen_pixel;
wire [15:0] screen_x_pos;
wire [15:0] screen_y_pos;
wire [15:0] screen_x_coord;
wire [15:0] screen_y_coord;

assign screen_x_pos = screen_x_coord;
assign screen_y_pos = screen_y_coord;
// window wires
wire [`WINDOW_VECTOR_BITWIDTH:0] window_content;
wire shift_left;
wire shift_up;
wire buffer_rdy; // indicates that the shifting window buffer is full

// multiply adder wires
wire [`X_COORD_BITWIDTH:0] ma_x_coord;
wire [`Y_COORD_BITWIDTH:0] ma_y_coord;
wire [`CONV_ADD_BITWIDTH:0] fm_pixel_vector[`NUM_KERNELS-1:0]; // one pixel from the end of each multiply adder tree
wire [`RECT_OUT_BITWIDTH:0] rectified_vector[`NUM_KERNELS-1:0]; // one pixel from the output of each rect-linear module 
wire pixel_rdy;
wire [(`KERNEL_SIZE_SQ*`CAMERA_PIXEL_WIDTH)-1:0] k[`NUM_KERNELS-1:0];
wire [`CONV_ADD_BITWIDTH:0] bk [`NUM_KERNELS-1:0];

// Pooling wires
wire nh_rdy [`NUM_KERNELS-1:0];
wire [`NH_BITWIDTH:0] nh_max [`NUM_KERNELS-1:0];

// feature map sr wires
wire [`X_COORD_BITWIDTH:0] fm_x_coord;  // connected to fm sr outputs
wire [`Y_COORD_BITWIDTH:0] fm_y_coord;

// feature map RAM buffer wires
wire [`FM_ADDR_BITWIDTH:0] fm_wr_addr;
wire [`FM_ADDR_BITWIDTH:0] fm_rd_addr;
wire [(`FFN_IN_WIDTH*`NUM_KERNELS)-1:0] fm_buffer_data_vector;
wire [`FFN_IN_BITWIDTH:0] w_buffer_data_vector [`NUM_CLASSES-1:0];
wire [`FFN_IN_BITWIDTH:0] fm_mux_q;
//wire [`FFN_IN_BITWIDTH:0] w_mux_q;
wire [`RAM_SELECT_BITWIDTH:0] fm_buffer_select; // read side
wire fm_buffer_full;

// matrix multiply wires
wire product_rdy;
wire [`FFN_OUT_BITWIDTH:0] network_output [`NUM_CLASSES-1:0];
wire mult_en;
wire [`FFN_OUT_BITWIDTH:0] bffn [`NUM_CLASSES-1:0];
// hex decode wires
wire [(`FFN_OUT_WIDTH*`NUM_CLASSES)-1:0] network_out_vector;
reg [(`FFN_OUT_WIDTH*`NUM_CLASSES)-1:0] network_out_vector_delay;
wire [6:0] hex;

// reg declarations

// parameters
parameter BUFFER_X_POS = `SCREEN_X_WIDTH'd300; // changed for testing
parameter BUFFER_Y_POS = `SCREEN_Y_WIDTH'd300;



//////////////////////
// assign statments
//////////////////////
assign clock = D5M_PIXLCLK;
assign reset = KEY[0];


// kernel  and bias files
`include "../kernel_defs.h"
`include "../k_bias.h"
`include "../ffn_bias.h"





//=======================================================
//  Structural coding
//=======================================================
// D5M
assign	D5M_TRIGGER	=	1'b1;  // tRIGGER
assign	D5M_RESET_N	=	DLY_RST_1;
assign  VGA_CTRL_CLK = ~VGA_CLK;

assign	LEDR		=	SW;
assign	LEDG		=	Y_Cont;
//assign	UART_TXD = UART_RXD;

//fetch the high 8 bits
assign  VGA_R = oVGA_R[9:2];
assign  VGA_G = oVGA_G[9:2];
assign  VGA_B = oVGA_B[9:2];

//D5M read 
always@(posedge D5M_PIXLCLK)
begin
	rCCD_DATA	<=	D5M_D;
	rCCD_LVAL	<=	D5M_LVAL;
	rCCD_FVAL	<=	D5M_FVAL;
end

//auto start when power on
assign auto_start = ((KEY[0])&&(DLY_RST_3)&&(!DLY_RST_4))? 1'b1:1'b0;
//Reset module
Reset_Delay			u2	(	.iCLK(CLOCK2_50),
							.iRST(KEY[0]),
							.oRST_0(DLY_RST_0),
							.oRST_1(DLY_RST_1),
							.oRST_2(DLY_RST_2),
							.oRST_3(DLY_RST_3),
							.oRST_4(DLY_RST_4)
						);
//D5M image capture
CCD_Capture			u3	(	.oDATA(mCCD_DATA),
							.oDVAL(mCCD_DVAL),
							.oX_Cont(X_Cont),
							.oY_Cont(Y_Cont),
							.oFrame_Cont(Frame_Cont),
							.iDATA(rCCD_DATA),
							.iFVAL(rCCD_FVAL),
							.iLVAL(rCCD_LVAL),
							.iSTART(!KEY[3]|auto_start),
							.iEND(!KEY[2]),
							.iCLK(~D5M_PIXLCLK),
							.iRST(DLY_RST_2)
						);
						
// delcare rgb to gray nets
wire [11:0] r,g,b,gray;

//D5M raw date convert to RGB data
`ifdef VGA_640x480p60
RAW2RGB				u4	(	.iCLK(D5M_PIXLCLK),
							.iRST(DLY_RST_1),
							.iDATA(mCCD_DATA),
							.iDVAL(mCCD_DVAL),
							.oRed(sCCD_R),
							.oGreen(sCCD_G),
							.oBlue(sCCD_B),
							.oDVAL(sCCD_DVAL),
							.iX_Cont(X_Cont),
							.iY_Cont(Y_Cont)
						);
`else
RAW2RGB				u4	(	.iCLK(D5M_PIXLCLK),
							.iRST_n(DLY_RST_1),
							.iData(mCCD_DATA),
							.iDval(mCCD_DVAL),
							.oRed(r),//sCCD_R),
							.oGreen(g),//sCCD_G),
							.oBlue(b),//sCCD_B),
							.oDval(sCCD_DVAL),
							.iZoom(SW[16]),
							.iX_Cont(X_Cont),
							.iY_Cont(Y_Cont)
						);
`endif

rgb2gray rgb2gray_inst (
  .r(r),
  .g(g),
  .b(b),
  .gray(gray)
  );
  
  assign sCCD_R = {screen_pixel,3'd0};
//  //assign sCCD_G = gray;
  assign sCCD_B = {screen_pixel,3'd0};

//  assign gray_pixel = screen_pixel;
  assign screen_x_coord = X_Cont;
  assign screen_y_coord = Y_Cont;
  
char_box char_box_inst(
  .gray({screen_pixel,3'd0}),
  .iX_Cont(X_Cont),
  .iY_Cont(Y_Cont),
  .g(sCCD_G)
  );

//Frame count display
SEG7_LUT_8 			u5	(	/*.oSEG0(HEX0),*/.oSEG1(HEX1),
							.oSEG2(HEX2),.oSEG3(HEX3),
							.oSEG4(HEX4),.oSEG5(HEX5),
							.oSEG6(HEX6),.oSEG7(HEX7),
							.iDIG(Frame_Cont[31:0])
						);

sdram_pll 			u6	(
							.inclk0(CLOCK2_50),
							.c0(sdram_ctrl_clk),
							.c1(DRAM_CLK),
							.c2(D5M_XCLKIN), //25M
`ifdef VGA_640x480p60
							.c3(VGA_CLK)     //25M 
`else
						    .c4(VGA_CLK)     //40M 	
`endif
						);

//SDRam Read and Write as Frame Buffer
Sdram_Control	u7	(	//	HOST Side						
						    .RESET_N(KEY[0]),
							.CLK(sdram_ctrl_clk),

							//	FIFO Write Side 1
							.WR1_DATA({1'b0,sCCD_G[11:7],sCCD_B[11:2]}),
							.WR1(sCCD_DVAL),
							.WR1_ADDR(0),
`ifdef VGA_640x480p60
						    .WR1_MAX_ADDR(640*480/2),
						    .WR1_LENGTH(8'h50),
`else
							.WR1_MAX_ADDR(800*600/2),
							.WR1_LENGTH(8'h80),
`endif							
							.WR1_LOAD(!DLY_RST_0),
							.WR1_CLK(D5M_PIXLCLK),

							//	FIFO Write Side 2
							.WR2_DATA({1'b0,sCCD_G[6:2],sCCD_R[11:2]}),
							.WR2(sCCD_DVAL),
							.WR2_ADDR(23'h100000),
`ifdef VGA_640x480p60
						    .WR2_MAX_ADDR(23'h100000+640*480/2),
							.WR2_LENGTH(8'h50),
`else							
							.WR2_MAX_ADDR(23'h100000+800*600/2),
							.WR2_LENGTH(8'h80),
`endif	
							.WR2_LOAD(!DLY_RST_0),
							.WR2_CLK(D5M_PIXLCLK),

							//	FIFO Read Side 1
						    .RD1_DATA(Read_DATA1),
				        	.RD1(Read),
				        	.RD1_ADDR(0),
`ifdef VGA_640x480p60
						    .RD1_MAX_ADDR(640*480/2),
							.RD1_LENGTH(8'h50),
`else
							.RD1_MAX_ADDR(800*600/2),
							.RD1_LENGTH(8'h80),
`endif
							.RD1_LOAD(!DLY_RST_0),
							.RD1_CLK(~VGA_CTRL_CLK),
							
							//	FIFO Read Side 2
						    .RD2_DATA(Read_DATA2),
							.RD2(Read),
							.RD2_ADDR(23'h100000),
`ifdef VGA_640x480p60
						    .RD2_MAX_ADDR(23'h100000+640*480/2),
							.RD2_LENGTH(8'h50),
`else
							.RD2_MAX_ADDR(23'h100000+800*600/2),
							.RD2_LENGTH(8'h80),
`endif
				        	.RD2_LOAD(!DLY_RST_0),
							.RD2_CLK(~VGA_CTRL_CLK),
							
							//	SDRAM Side
						    .SA(DRAM_ADDR),
							.BA(DRAM_BA),
							.CS_N(DRAM_CS_N),
							.CKE(DRAM_CKE),
							.RAS_N(DRAM_RAS_N),
							.CAS_N(DRAM_CAS_N),
							.WE_N(DRAM_WE_N),
							.DQ(DRAM_DQ),
							.DQM(DRAM_DQM)
						);
//D5M I2C control
I2C_CCD_Config 		u8	(	//	Host Side
							.iCLK(CLOCK2_50),
							.iRST_N(DLY_RST_2),
							.iEXPOSURE_ADJ(KEY[1]),
							.iEXPOSURE_DEC_p(SW[0]),
							.iZOOM_MODE_SW(SW[16]),
							//	I2C Side
							.I2C_SCLK(D5M_SCLK),
							.I2C_SDAT(D5M_SDATA)
						);
//VGA DISPLAY
VGA_Controller		u1	(	//	Host Side
							.oRequest(Read),
							.iRed(Read_DATA2[9:0]),
							.iGreen({Read_DATA1[14:10],Read_DATA2[14:10]}),
							.iBlue(Read_DATA1[9:0]),
							//	VGA Side
							.oVGA_R(oVGA_R),
							.oVGA_G(oVGA_G),
							.oVGA_B(oVGA_B),
							.oVGA_H_SYNC(VGA_HS),
							.oVGA_V_SYNC(VGA_VS),
							.oVGA_SYNC(VGA_SYNC_N),
							.oVGA_BLANK(VGA_BLANK_N),
							//	Control Signal
							.iCLK(VGA_CTRL_CLK),
							.iRST_N(DLY_RST_2),
							.iZOOM_MODE_SW(SW[16])
						);

						
// Camera pixel normalization
pixel_normalization norm_inst(
  .norm_type(SW[5]),
  .pixel_in(gray[11:3]),
  .pixel_out(pixel_norm),
  .screen_pixel(screen_pixel)
);					
						
// shifting window and window selectors
window_wrapper window_inst(
  .clock(clock),
  .reset(reset),
  // buffer inputs
  .pixel_in(pixel_norm),
  .shift_left(shift_left),
  .shift_up(shift_up),
  // window inputs
  .kernel_x(ma_x_coord), // the bottom right corner of the kernel position
  .kernel_y(ma_y_coord), // the bottom right corner of the kernel position

  // the kernel sized view of the buffer to be fed into the multipliers
  .window_out(window_content)
);

window_ctrl window_ctrl_inst(
  .clock(clock),
  .reset(reset),
  .buffer_x_pos(BUFFER_X_POS),
  .buffer_y_pos(BUFFER_Y_POS),
  .screen_x(screen_x_pos[`SCREEN_X_BITWIDTH:0]), // from demo
  .screen_y(screen_y_pos[`SCREEN_Y_BITWIDTH:0]),
  .shift_up(shift_up),
  .shift_left(shift_left),
  .buffer_rdy(buffer_rdy)
);


// multiply-adder control module, inst outside of loop (only 1 is needed)
mult_adder_ctrl ma_inst(
  .clock(clock),
  .reset(reset),
  .start(buffer_rdy),
  .x_coord(ma_x_coord),
  .y_coord(ma_y_coord),
  .pixel_rdy(pixel_rdy) // rdy sr includes regs for mult and rect linear stages
);

genvar tree_count;
generate
for (tree_count = 0; tree_count < `NUM_KERNELS; tree_count = tree_count+1) begin : inst_mult_adder_trees

  // multiply adder trees
  mult_adder mult_adder_inst(
    .clock(clock),
    .reset(reset),
    .in({`WINDOW_PAD_WIDTH'd0, window_content}),
    .kernal({`WINDOW_PAD_WIDTH'd0, k[tree_count]}),
	 .bias(bk[tree_count]),
    .out(fm_pixel_vector[tree_count])
  );

  // rectified linear function
  rect_linear rect_inst(
    .clock(clock),
    .reset(reset),
    .rect_in(fm_pixel_vector[tree_count]),
    .rect_out(rectified_vector[tree_count])
  );

  // sub-sampling / max pooling
  nh_shift_reg nh_shift_reg_inst(
    .clock(clock),
    .reset(reset),
    .shift_in_rdy(pixel_rdy),
    .shift_in(rectified_vector[tree_count]),
    .dval(nh_rdy[tree_count]),
    .nh_max(nh_max[tree_count])
  );

  // Feature Map RAM buffer
  fm_ram_1024w fm_buffer_inst(
    .clock(clock),
    .wraddress({3'd0, fm_wr_addr}),
    .data(nh_max[tree_count]),
    .wren(nh_rdy[tree_count]),
    .rdaddress({3'd0, fm_rd_addr}),
    .q(fm_buffer_data_vector[(`FFN_IN_WIDTH*tree_count)+`FFN_IN_BITWIDTH:(`FFN_IN_WIDTH*tree_count)])
  );
  
  
end // for
endgenerate


///////////////////////////////
`include "../ffn_weight_rams.h"
///////////////////////////////

fm_coord_sr fm_coord_sr_inst(
  .clock(clock),
  .reset(reset),
  .x_coord(ma_x_coord),
  .y_coord(ma_y_coord),
  .fm_x_coord(fm_x_coord),
  .fm_y_coord(fm_y_coord)
);



feature_map_buffer_ctrl fm_buffer_ctrl_inst(
  .clock(clock),
  .reset(reset),
  .data_rdy(nh_rdy[0]),
  .xcoord(fm_x_coord),// must hold coords through tree
  .ycoord(fm_y_coord),
  .addr(fm_wr_addr),
  .buffer_full(fm_buffer_full)
);


// read port mux
read_port_mux fm_port_mux_inst(
  .clock(clock),
  .reset(reset),
  .ram_select(fm_buffer_select),
  .buffer_data_vector(fm_buffer_data_vector),
  .data_out(fm_mux_q)
);

//read_port_mux w_port_mux_inst(
//  .clock(clock),
//  .reset(reset),
//  .ram_select(fm_buffer_select),
//  .buffer_data_vector(w_buffer_data_vector),
//  .data_out(w_mux_q)
//);
// matrix multiply
genvar np_counter;
generate
for (np_counter=0; np_counter<`NUM_CLASSES; np_counter=np_counter+1) begin : np_inst_loop

  np_matrix_mult mm_inst(
    .clock(clock),
    .reset(reset),
	  .en(mult_en),
    .feature_pixel(fm_mux_q),
    .weight(w_buffer_data_vector[np_counter]),
	 .bias(bffn[np_counter]),
    .sum_b(network_output[np_counter])
  );
end // for
endgenerate

np_matrix_mult_ctrl mm_ctrl_inst(
  .clock(clock),
  .reset(reset),
  .start(fm_buffer_full),
  .mult_en(mult_en),
  .addr(fm_rd_addr),
  .ram_select(fm_buffer_select),
  .product_rdy(product_rdy)
);

// hex decode
genvar i;
generate 
for (i=0; i<`NUM_CLASSES; i=i+1) begin : out_vector_cat
  assign network_out_vector[(`FFN_OUT_WIDTH*i)+`FFN_OUT_BITWIDTH:(`FFN_OUT_WIDTH*i)] = network_output[i];
end // for
endgenerate

always@(posedge clock) begin
   network_out_vector_delay <= network_out_vector;
end

hex_out_final hex_out_inst(
  .clock(clock),
  .reset(reset),
  .data(network_out_vector_delay), 
  .hex(hex)
);

always@(posedge clock or negedge reset) begin
  if(reset == 1'b0) begin
    HEX0 <= 7'd0;
  end else if(product_rdy) begin
    HEX0 <= hex;
  end
end // always						
						
						
endmodule
