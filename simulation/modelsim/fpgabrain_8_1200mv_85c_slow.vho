-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "08/05/2019 02:04:53"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	fpgabrain IS
    PORT (
	CLK : IN std_logic;
	VGA_HS : BUFFER std_logic;
	VGA_VS : BUFFER std_logic;
	VGA_R : BUFFER std_logic;
	VGA_G : BUFFER std_logic;
	VGA_B : BUFFER std_logic;
	CLK_OUT : BUFFER std_logic;
	CKE : BUFFER std_logic;
	RA : BUFFER std_logic_vector(12 DOWNTO 0);
	DQ : BUFFER std_logic_vector(15 DOWNTO 0);
	UMQM : BUFFER std_logic;
	LDQM : BUFFER std_logic;
	CS : BUFFER std_logic;
	RAS : BUFFER std_logic;
	CAS : BUFFER std_logic;
	WE : BUFFER std_logic;
	BA : BUFFER std_logic_vector(1 DOWNTO 0)
	);
END fpgabrain;

-- Design Ports Information
-- VGA_HS	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK_OUT	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CKE	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[0]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[1]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[2]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[3]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[4]	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[5]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[6]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[7]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[8]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[9]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[10]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[11]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[12]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMQM	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LDQM	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CS	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAS	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CAS	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- WE	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA[0]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA[1]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[0]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[1]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[2]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[3]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[4]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[5]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[6]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[7]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[8]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[9]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[10]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[11]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[12]	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[13]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[14]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[15]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fpgabrain IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_R : std_logic;
SIGNAL ww_VGA_G : std_logic;
SIGNAL ww_VGA_B : std_logic;
SIGNAL ww_CLK_OUT : std_logic;
SIGNAL ww_CKE : std_logic;
SIGNAL ww_RA : std_logic_vector(12 DOWNTO 0);
SIGNAL ww_DQ : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_UMQM : std_logic;
SIGNAL ww_LDQM : std_logic;
SIGNAL ww_CS : std_logic;
SIGNAL ww_RAS : std_logic;
SIGNAL ww_CAS : std_logic;
SIGNAL ww_WE : std_logic;
SIGNAL ww_BA : std_logic_vector(1 DOWNTO 0);
SIGNAL \c1|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \c1|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DQ[0]~input_o\ : std_logic;
SIGNAL \DQ[1]~input_o\ : std_logic;
SIGNAL \DQ[2]~input_o\ : std_logic;
SIGNAL \DQ[3]~input_o\ : std_logic;
SIGNAL \DQ[4]~input_o\ : std_logic;
SIGNAL \DQ[5]~input_o\ : std_logic;
SIGNAL \DQ[6]~input_o\ : std_logic;
SIGNAL \DQ[7]~input_o\ : std_logic;
SIGNAL \DQ[8]~input_o\ : std_logic;
SIGNAL \DQ[9]~input_o\ : std_logic;
SIGNAL \DQ[10]~input_o\ : std_logic;
SIGNAL \DQ[11]~input_o\ : std_logic;
SIGNAL \DQ[12]~input_o\ : std_logic;
SIGNAL \DQ[13]~input_o\ : std_logic;
SIGNAL \DQ[14]~input_o\ : std_logic;
SIGNAL \DQ[15]~input_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DCLK~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_nCEO~~padout\ : std_logic;
SIGNAL \~ALTERA_DCLK~~obuf_o\ : std_logic;
SIGNAL \~ALTERA_nCEO~~obuf_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \c2|C1|HPOS[0]~11_combout\ : std_logic;
SIGNAL \c2|C1|HPOS[2]~16\ : std_logic;
SIGNAL \c2|C1|HPOS[3]~17_combout\ : std_logic;
SIGNAL \c2|C1|HPOS[3]~18\ : std_logic;
SIGNAL \c2|C1|HPOS[4]~19_combout\ : std_logic;
SIGNAL \c2|C1|HPOS[4]~20\ : std_logic;
SIGNAL \c2|C1|HPOS[5]~21_combout\ : std_logic;
SIGNAL \c2|C1|HPOS[5]~22\ : std_logic;
SIGNAL \c2|C1|HPOS[6]~23_combout\ : std_logic;
SIGNAL \c2|C1|HPOS[6]~24\ : std_logic;
SIGNAL \c2|C1|HPOS[7]~25_combout\ : std_logic;
SIGNAL \c2|C1|HPOS[7]~26\ : std_logic;
SIGNAL \c2|C1|HPOS[8]~27_combout\ : std_logic;
SIGNAL \c2|C1|HPOS[8]~28\ : std_logic;
SIGNAL \c2|C1|HPOS[9]~29_combout\ : std_logic;
SIGNAL \c2|C1|HPOS[9]~30\ : std_logic;
SIGNAL \c2|C1|HPOS[10]~31_combout\ : std_logic;
SIGNAL \c2|C1|LessThan4~0_combout\ : std_logic;
SIGNAL \c2|C1|LessThan4~1_combout\ : std_logic;
SIGNAL \c2|C1|HPOS[0]~12\ : std_logic;
SIGNAL \c2|C1|HPOS[1]~13_combout\ : std_logic;
SIGNAL \c2|C1|HPOS[1]~14\ : std_logic;
SIGNAL \c2|C1|HPOS[2]~15_combout\ : std_logic;
SIGNAL \c2|C1|LessThan6~0_combout\ : std_logic;
SIGNAL \c2|C1|process_0~1_combout\ : std_logic;
SIGNAL \c2|C1|process_0~0_combout\ : std_logic;
SIGNAL \c2|C1|process_0~2_combout\ : std_logic;
SIGNAL \c2|C1|HSYNC~q\ : std_logic;
SIGNAL \c2|C1|VPOS[0]~10_combout\ : std_logic;
SIGNAL \c2|C1|VPOS[7]~25\ : std_logic;
SIGNAL \c2|C1|VPOS[8]~26_combout\ : std_logic;
SIGNAL \c2|C1|LessThan5~0_combout\ : std_logic;
SIGNAL \c2|C1|VPOS[8]~27\ : std_logic;
SIGNAL \c2|C1|VPOS[9]~28_combout\ : std_logic;
SIGNAL \c2|C1|LessThan9~0_combout\ : std_logic;
SIGNAL \c2|C1|LessThan5~1_combout\ : std_logic;
SIGNAL \c2|C1|VPOS[0]~11\ : std_logic;
SIGNAL \c2|C1|VPOS[1]~12_combout\ : std_logic;
SIGNAL \c2|C1|VPOS[1]~13\ : std_logic;
SIGNAL \c2|C1|VPOS[2]~14_combout\ : std_logic;
SIGNAL \c2|C1|VPOS[2]~15\ : std_logic;
SIGNAL \c2|C1|VPOS[3]~16_combout\ : std_logic;
SIGNAL \c2|C1|VPOS[3]~17\ : std_logic;
SIGNAL \c2|C1|VPOS[4]~18_combout\ : std_logic;
SIGNAL \c2|C1|VPOS[4]~19\ : std_logic;
SIGNAL \c2|C1|VPOS[5]~20_combout\ : std_logic;
SIGNAL \c2|C1|VPOS[5]~21\ : std_logic;
SIGNAL \c2|C1|VPOS[6]~22_combout\ : std_logic;
SIGNAL \c2|C1|VPOS[6]~23\ : std_logic;
SIGNAL \c2|C1|VPOS[7]~24_combout\ : std_logic;
SIGNAL \c2|C1|process_0~3_combout\ : std_logic;
SIGNAL \c2|C1|process_0~4_combout\ : std_logic;
SIGNAL \c2|C1|process_0~5_combout\ : std_logic;
SIGNAL \c2|C1|process_0~6_combout\ : std_logic;
SIGNAL \c2|C1|VSYNC~q\ : std_logic;
SIGNAL \c2|C1|process_0~8_combout\ : std_logic;
SIGNAL \c2|C1|process_0~9_combout\ : std_logic;
SIGNAL \c2|C1|process_0~10_combout\ : std_logic;
SIGNAL \c2|C1|process_0~11_combout\ : std_logic;
SIGNAL \c2|C1|process_0~12_combout\ : std_logic;
SIGNAL \c2|C1|process_0~7_combout\ : std_logic;
SIGNAL \c2|C1|process_0~13_combout\ : std_logic;
SIGNAL \c2|C1|R~feeder_combout\ : std_logic;
SIGNAL \c2|C1|R~q\ : std_logic;
SIGNAL \c2|C1|process_0~14_combout\ : std_logic;
SIGNAL \c2|C1|process_0~15_combout\ : std_logic;
SIGNAL \c2|C1|process_0~16_combout\ : std_logic;
SIGNAL \c2|C1|process_0~17_combout\ : std_logic;
SIGNAL \c2|C1|process_0~18_combout\ : std_logic;
SIGNAL \c2|C1|process_0~19_combout\ : std_logic;
SIGNAL \c2|C1|process_0~20_combout\ : std_logic;
SIGNAL \c2|C1|process_0~21_combout\ : std_logic;
SIGNAL \c2|C1|G~0_combout\ : std_logic;
SIGNAL \c2|C1|G~q\ : std_logic;
SIGNAL \c2|C1|B~q\ : std_logic;
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \c3|n_s~0_combout\ : std_logic;
SIGNAL \c3|n_s~3_combout\ : std_logic;
SIGNAL \c3|n_s[2]~2_combout\ : std_logic;
SIGNAL \c3|n_s[3]~1_combout\ : std_logic;
SIGNAL \c3|Equal0~0_combout\ : std_logic;
SIGNAL \c3|WE~q\ : std_logic;
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c2|C1|HPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \c3|n_s\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c2|C1|VPOS\ : std_logic_vector(9 DOWNTO 0);

BEGIN

ww_CLK <= CLK;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
CLK_OUT <= ww_CLK_OUT;
CKE <= ww_CKE;
RA <= ww_RA;
DQ <= ww_DQ;
UMQM <= ww_UMQM;
LDQM <= ww_LDQM;
CS <= ww_CS;
RAS <= ww_RAS;
CAS <= ww_CAS;
WE <= ww_WE;
BA <= ww_BA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\c1|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \CLK~input_o\);

\c1|altpll_component|auto_generated|wire_pll1_clk\(0) <= \c1|altpll_component|auto_generated|pll1_CLK_bus\(0);
\c1|altpll_component|auto_generated|wire_pll1_clk\(1) <= \c1|altpll_component|auto_generated|pll1_CLK_bus\(1);
\c1|altpll_component|auto_generated|wire_pll1_clk\(2) <= \c1|altpll_component|auto_generated|pll1_CLK_bus\(2);
\c1|altpll_component|auto_generated|wire_pll1_clk\(3) <= \c1|altpll_component|auto_generated|pll1_CLK_bus\(3);
\c1|altpll_component|auto_generated|wire_pll1_clk\(4) <= \c1|altpll_component|auto_generated|pll1_CLK_bus\(4);

\c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \c1|altpll_component|auto_generated|wire_pll1_clk\(0));

\c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \c1|altpll_component|auto_generated|wire_pll1_clk\(1));

-- Location: IOOBUF_X1_Y24_N9
\VGA_HS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|C1|HSYNC~q\,
	devoe => ww_devoe,
	o => ww_VGA_HS);

-- Location: IOOBUF_X1_Y24_N2
\VGA_VS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|C1|VSYNC~q\,
	devoe => ww_devoe,
	o => ww_VGA_VS);

-- Location: IOOBUF_X7_Y24_N2
\VGA_R~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|C1|R~q\,
	devoe => ww_devoe,
	o => ww_VGA_R);

-- Location: IOOBUF_X3_Y24_N23
\VGA_G~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|C1|G~q\,
	devoe => ww_devoe,
	o => ww_VGA_G);

-- Location: IOOBUF_X5_Y24_N9
\VGA_B~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|C1|B~q\,
	devoe => ww_devoe,
	o => ww_VGA_B);

-- Location: IOOBUF_X11_Y24_N16
\CLK_OUT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_CLK_OUT);

-- Location: IOOBUF_X5_Y0_N23
\CKE~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_CKE);

-- Location: IOOBUF_X16_Y0_N23
\RA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(0));

-- Location: IOOBUF_X28_Y24_N23
\RA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(1));

-- Location: IOOBUF_X28_Y24_N16
\RA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(2));

-- Location: IOOBUF_X34_Y2_N16
\RA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(3));

-- Location: IOOBUF_X0_Y23_N2
\RA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(4));

-- Location: IOOBUF_X16_Y24_N9
\RA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(5));

-- Location: IOOBUF_X23_Y24_N16
\RA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(6));

-- Location: IOOBUF_X30_Y0_N2
\RA[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(7));

-- Location: IOOBUF_X21_Y0_N9
\RA[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(8));

-- Location: IOOBUF_X34_Y19_N16
\RA[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(9));

-- Location: IOOBUF_X32_Y0_N23
\RA[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(10));

-- Location: IOOBUF_X13_Y0_N16
\RA[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(11));

-- Location: IOOBUF_X0_Y7_N2
\RA[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RA(12));

-- Location: IOOBUF_X18_Y0_N16
\UMQM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_UMQM);

-- Location: IOOBUF_X16_Y24_N23
\LDQM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LDQM);

-- Location: IOOBUF_X34_Y10_N9
\CS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_CS);

-- Location: IOOBUF_X13_Y24_N23
\RAS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_RAS);

-- Location: IOOBUF_X25_Y0_N2
\CAS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_CAS);

-- Location: IOOBUF_X18_Y24_N23
\WE~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c3|WE~q\,
	devoe => ww_devoe,
	o => ww_WE);

-- Location: IOOBUF_X1_Y0_N16
\BA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_BA(0));

-- Location: IOOBUF_X16_Y24_N2
\BA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_BA(1));

-- Location: IOOBUF_X23_Y24_N2
\DQ[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(0));

-- Location: IOOBUF_X0_Y6_N23
\DQ[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(1));

-- Location: IOOBUF_X30_Y0_N9
\DQ[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(2));

-- Location: IOOBUF_X18_Y24_N16
\DQ[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(3));

-- Location: IOOBUF_X34_Y9_N9
\DQ[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(4));

-- Location: IOOBUF_X16_Y0_N2
\DQ[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(5));

-- Location: IOOBUF_X7_Y24_N9
\DQ[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(6));

-- Location: IOOBUF_X34_Y18_N2
\DQ[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(7));

-- Location: IOOBUF_X28_Y0_N2
\DQ[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(8));

-- Location: IOOBUF_X34_Y20_N9
\DQ[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(9));

-- Location: IOOBUF_X23_Y24_N9
\DQ[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(10));

-- Location: IOOBUF_X5_Y0_N16
\DQ[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(11));

-- Location: IOOBUF_X0_Y23_N16
\DQ[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(12));

-- Location: IOOBUF_X18_Y0_N23
\DQ[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(13));

-- Location: IOOBUF_X16_Y24_N16
\DQ[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(14));

-- Location: IOOBUF_X28_Y24_N9
\DQ[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DQ(15));

-- Location: IOIBUF_X0_Y11_N8
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: PLL_1
\c1|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 19,
	c0_initial => 1,
	c0_low => 18,
	c0_mode => "odd",
	c0_ph => 0,
	c1_high => 4,
	c1_initial => 1,
	c1_low => 3,
	c1_mode => "odd",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 296,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 149,
	clk0_phase_shift => "0",
	clk1_counter => "c1",
	clk1_divide_by => 56,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 149,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 16,
	m => 149,
	m_initial => 1,
	m_ph => 0,
	n => 8,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 769,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 1666,
	vco_min => 769,
	vco_multiply_by => 0,
	vco_phase_shift_step => 134,
	vco_post_scale => 1)
-- pragma translate_on
PORT MAP (
	areset => GND,
	fbin => \c1|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \c1|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \c1|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \c1|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X5_Y20_N8
\c2|C1|HPOS[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|HPOS[0]~11_combout\ = \c2|C1|HPOS\(0) $ (VCC)
-- \c2|C1|HPOS[0]~12\ = CARRY(\c2|C1|HPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|HPOS\(0),
	datad => VCC,
	combout => \c2|C1|HPOS[0]~11_combout\,
	cout => \c2|C1|HPOS[0]~12\);

-- Location: LCCOMB_X5_Y20_N12
\c2|C1|HPOS[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|HPOS[2]~15_combout\ = (\c2|C1|HPOS\(2) & (\c2|C1|HPOS[1]~14\ $ (GND))) # (!\c2|C1|HPOS\(2) & (!\c2|C1|HPOS[1]~14\ & VCC))
-- \c2|C1|HPOS[2]~16\ = CARRY((\c2|C1|HPOS\(2) & !\c2|C1|HPOS[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(2),
	datad => VCC,
	cin => \c2|C1|HPOS[1]~14\,
	combout => \c2|C1|HPOS[2]~15_combout\,
	cout => \c2|C1|HPOS[2]~16\);

-- Location: LCCOMB_X5_Y20_N14
\c2|C1|HPOS[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|HPOS[3]~17_combout\ = (\c2|C1|HPOS\(3) & (!\c2|C1|HPOS[2]~16\)) # (!\c2|C1|HPOS\(3) & ((\c2|C1|HPOS[2]~16\) # (GND)))
-- \c2|C1|HPOS[3]~18\ = CARRY((!\c2|C1|HPOS[2]~16\) # (!\c2|C1|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|HPOS\(3),
	datad => VCC,
	cin => \c2|C1|HPOS[2]~16\,
	combout => \c2|C1|HPOS[3]~17_combout\,
	cout => \c2|C1|HPOS[3]~18\);

-- Location: FF_X5_Y20_N15
\c2|C1|HPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|HPOS[3]~17_combout\,
	sclr => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HPOS\(3));

-- Location: LCCOMB_X5_Y20_N16
\c2|C1|HPOS[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|HPOS[4]~19_combout\ = (\c2|C1|HPOS\(4) & (\c2|C1|HPOS[3]~18\ $ (GND))) # (!\c2|C1|HPOS\(4) & (!\c2|C1|HPOS[3]~18\ & VCC))
-- \c2|C1|HPOS[4]~20\ = CARRY((\c2|C1|HPOS\(4) & !\c2|C1|HPOS[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|HPOS\(4),
	datad => VCC,
	cin => \c2|C1|HPOS[3]~18\,
	combout => \c2|C1|HPOS[4]~19_combout\,
	cout => \c2|C1|HPOS[4]~20\);

-- Location: FF_X5_Y20_N17
\c2|C1|HPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|HPOS[4]~19_combout\,
	sclr => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HPOS\(4));

-- Location: LCCOMB_X5_Y20_N18
\c2|C1|HPOS[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|HPOS[5]~21_combout\ = (\c2|C1|HPOS\(5) & (!\c2|C1|HPOS[4]~20\)) # (!\c2|C1|HPOS\(5) & ((\c2|C1|HPOS[4]~20\) # (GND)))
-- \c2|C1|HPOS[5]~22\ = CARRY((!\c2|C1|HPOS[4]~20\) # (!\c2|C1|HPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|HPOS\(5),
	datad => VCC,
	cin => \c2|C1|HPOS[4]~20\,
	combout => \c2|C1|HPOS[5]~21_combout\,
	cout => \c2|C1|HPOS[5]~22\);

-- Location: FF_X5_Y20_N19
\c2|C1|HPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|HPOS[5]~21_combout\,
	sclr => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HPOS\(5));

-- Location: LCCOMB_X5_Y20_N20
\c2|C1|HPOS[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|HPOS[6]~23_combout\ = (\c2|C1|HPOS\(6) & (\c2|C1|HPOS[5]~22\ $ (GND))) # (!\c2|C1|HPOS\(6) & (!\c2|C1|HPOS[5]~22\ & VCC))
-- \c2|C1|HPOS[6]~24\ = CARRY((\c2|C1|HPOS\(6) & !\c2|C1|HPOS[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|HPOS\(6),
	datad => VCC,
	cin => \c2|C1|HPOS[5]~22\,
	combout => \c2|C1|HPOS[6]~23_combout\,
	cout => \c2|C1|HPOS[6]~24\);

-- Location: FF_X5_Y20_N21
\c2|C1|HPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|HPOS[6]~23_combout\,
	sclr => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HPOS\(6));

-- Location: LCCOMB_X5_Y20_N22
\c2|C1|HPOS[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|HPOS[7]~25_combout\ = (\c2|C1|HPOS\(7) & (!\c2|C1|HPOS[6]~24\)) # (!\c2|C1|HPOS\(7) & ((\c2|C1|HPOS[6]~24\) # (GND)))
-- \c2|C1|HPOS[7]~26\ = CARRY((!\c2|C1|HPOS[6]~24\) # (!\c2|C1|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(7),
	datad => VCC,
	cin => \c2|C1|HPOS[6]~24\,
	combout => \c2|C1|HPOS[7]~25_combout\,
	cout => \c2|C1|HPOS[7]~26\);

-- Location: FF_X5_Y20_N23
\c2|C1|HPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|HPOS[7]~25_combout\,
	sclr => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HPOS\(7));

-- Location: LCCOMB_X5_Y20_N24
\c2|C1|HPOS[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|HPOS[8]~27_combout\ = (\c2|C1|HPOS\(8) & (\c2|C1|HPOS[7]~26\ $ (GND))) # (!\c2|C1|HPOS\(8) & (!\c2|C1|HPOS[7]~26\ & VCC))
-- \c2|C1|HPOS[8]~28\ = CARRY((\c2|C1|HPOS\(8) & !\c2|C1|HPOS[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|HPOS\(8),
	datad => VCC,
	cin => \c2|C1|HPOS[7]~26\,
	combout => \c2|C1|HPOS[8]~27_combout\,
	cout => \c2|C1|HPOS[8]~28\);

-- Location: FF_X5_Y20_N25
\c2|C1|HPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|HPOS[8]~27_combout\,
	sclr => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HPOS\(8));

-- Location: LCCOMB_X5_Y20_N26
\c2|C1|HPOS[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|HPOS[9]~29_combout\ = (\c2|C1|HPOS\(9) & (!\c2|C1|HPOS[8]~28\)) # (!\c2|C1|HPOS\(9) & ((\c2|C1|HPOS[8]~28\) # (GND)))
-- \c2|C1|HPOS[9]~30\ = CARRY((!\c2|C1|HPOS[8]~28\) # (!\c2|C1|HPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(9),
	datad => VCC,
	cin => \c2|C1|HPOS[8]~28\,
	combout => \c2|C1|HPOS[9]~29_combout\,
	cout => \c2|C1|HPOS[9]~30\);

-- Location: FF_X5_Y20_N27
\c2|C1|HPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|HPOS[9]~29_combout\,
	sclr => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HPOS\(9));

-- Location: LCCOMB_X5_Y20_N28
\c2|C1|HPOS[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|HPOS[10]~31_combout\ = \c2|C1|HPOS[9]~30\ $ (!\c2|C1|HPOS\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c2|C1|HPOS\(10),
	cin => \c2|C1|HPOS[9]~30\,
	combout => \c2|C1|HPOS[10]~31_combout\);

-- Location: FF_X5_Y20_N29
\c2|C1|HPOS[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|HPOS[10]~31_combout\,
	sclr => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HPOS\(10));

-- Location: LCCOMB_X6_Y20_N26
\c2|C1|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|LessThan4~0_combout\ = (!\c2|C1|HPOS\(5) & (!\c2|C1|HPOS\(7) & (!\c2|C1|HPOS\(6) & !\c2|C1|HPOS\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(5),
	datab => \c2|C1|HPOS\(7),
	datac => \c2|C1|HPOS\(6),
	datad => \c2|C1|HPOS\(10),
	combout => \c2|C1|LessThan4~0_combout\);

-- Location: LCCOMB_X6_Y20_N20
\c2|C1|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|LessThan4~1_combout\ = (!\c2|C1|LessThan4~0_combout\ & ((\c2|C1|HPOS\(10)) # ((\c2|C1|HPOS\(8) & \c2|C1|HPOS\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|LessThan4~0_combout\,
	datab => \c2|C1|HPOS\(8),
	datac => \c2|C1|HPOS\(9),
	datad => \c2|C1|HPOS\(10),
	combout => \c2|C1|LessThan4~1_combout\);

-- Location: FF_X5_Y20_N9
\c2|C1|HPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|HPOS[0]~11_combout\,
	sclr => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HPOS\(0));

-- Location: LCCOMB_X5_Y20_N10
\c2|C1|HPOS[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|HPOS[1]~13_combout\ = (\c2|C1|HPOS\(1) & (!\c2|C1|HPOS[0]~12\)) # (!\c2|C1|HPOS\(1) & ((\c2|C1|HPOS[0]~12\) # (GND)))
-- \c2|C1|HPOS[1]~14\ = CARRY((!\c2|C1|HPOS[0]~12\) # (!\c2|C1|HPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(1),
	datad => VCC,
	cin => \c2|C1|HPOS[0]~12\,
	combout => \c2|C1|HPOS[1]~13_combout\,
	cout => \c2|C1|HPOS[1]~14\);

-- Location: FF_X5_Y20_N11
\c2|C1|HPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|HPOS[1]~13_combout\,
	sclr => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HPOS\(1));

-- Location: FF_X5_Y20_N13
\c2|C1|HPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|HPOS[2]~15_combout\,
	sclr => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HPOS\(2));

-- Location: LCCOMB_X5_Y20_N0
\c2|C1|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|LessThan6~0_combout\ = (\c2|C1|HPOS\(2)) # ((\c2|C1|HPOS\(0)) # ((\c2|C1|HPOS\(3)) # (\c2|C1|HPOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(2),
	datab => \c2|C1|HPOS\(0),
	datac => \c2|C1|HPOS\(3),
	datad => \c2|C1|HPOS\(1),
	combout => \c2|C1|LessThan6~0_combout\);

-- Location: LCCOMB_X6_Y20_N24
\c2|C1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~1_combout\ = (\c2|C1|HPOS\(6) & (\c2|C1|LessThan6~0_combout\ & (\c2|C1|HPOS\(4) & \c2|C1|HPOS\(5)))) # (!\c2|C1|HPOS\(6) & (!\c2|C1|HPOS\(5) & ((!\c2|C1|HPOS\(4)) # (!\c2|C1|LessThan6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|LessThan6~0_combout\,
	datab => \c2|C1|HPOS\(6),
	datac => \c2|C1|HPOS\(4),
	datad => \c2|C1|HPOS\(5),
	combout => \c2|C1|process_0~1_combout\);

-- Location: LCCOMB_X6_Y20_N6
\c2|C1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~0_combout\ = ((\c2|C1|HPOS\(10)) # ((\c2|C1|HPOS\(8)) # (!\c2|C1|HPOS\(9)))) # (!\c2|C1|HPOS\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(7),
	datab => \c2|C1|HPOS\(10),
	datac => \c2|C1|HPOS\(9),
	datad => \c2|C1|HPOS\(8),
	combout => \c2|C1|process_0~0_combout\);

-- Location: LCCOMB_X6_Y20_N0
\c2|C1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~2_combout\ = (\c2|C1|process_0~1_combout\) # (\c2|C1|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|process_0~1_combout\,
	datad => \c2|C1|process_0~0_combout\,
	combout => \c2|C1|process_0~2_combout\);

-- Location: FF_X6_Y20_N1
\c2|C1|HSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|HSYNC~q\);

-- Location: LCCOMB_X7_Y20_N10
\c2|C1|VPOS[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|VPOS[0]~10_combout\ = \c2|C1|VPOS\(0) $ (VCC)
-- \c2|C1|VPOS[0]~11\ = CARRY(\c2|C1|VPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(0),
	datad => VCC,
	combout => \c2|C1|VPOS[0]~10_combout\,
	cout => \c2|C1|VPOS[0]~11\);

-- Location: LCCOMB_X7_Y20_N24
\c2|C1|VPOS[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|VPOS[7]~24_combout\ = (\c2|C1|VPOS\(7) & (!\c2|C1|VPOS[6]~23\)) # (!\c2|C1|VPOS\(7) & ((\c2|C1|VPOS[6]~23\) # (GND)))
-- \c2|C1|VPOS[7]~25\ = CARRY((!\c2|C1|VPOS[6]~23\) # (!\c2|C1|VPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|VPOS\(7),
	datad => VCC,
	cin => \c2|C1|VPOS[6]~23\,
	combout => \c2|C1|VPOS[7]~24_combout\,
	cout => \c2|C1|VPOS[7]~25\);

-- Location: LCCOMB_X7_Y20_N26
\c2|C1|VPOS[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|VPOS[8]~26_combout\ = (\c2|C1|VPOS\(8) & (\c2|C1|VPOS[7]~25\ $ (GND))) # (!\c2|C1|VPOS\(8) & (!\c2|C1|VPOS[7]~25\ & VCC))
-- \c2|C1|VPOS[8]~27\ = CARRY((\c2|C1|VPOS\(8) & !\c2|C1|VPOS[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(8),
	datad => VCC,
	cin => \c2|C1|VPOS[7]~25\,
	combout => \c2|C1|VPOS[8]~26_combout\,
	cout => \c2|C1|VPOS[8]~27\);

-- Location: FF_X7_Y20_N27
\c2|C1|VPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|VPOS[8]~26_combout\,
	sclr => \c2|C1|LessThan5~1_combout\,
	ena => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|VPOS\(8));

-- Location: LCCOMB_X6_Y20_N14
\c2|C1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|LessThan5~0_combout\ = (\c2|C1|VPOS\(8)) # ((\c2|C1|VPOS\(4)) # ((\c2|C1|VPOS\(5)) # (\c2|C1|VPOS\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(8),
	datab => \c2|C1|VPOS\(4),
	datac => \c2|C1|VPOS\(5),
	datad => \c2|C1|VPOS\(6),
	combout => \c2|C1|LessThan5~0_combout\);

-- Location: LCCOMB_X7_Y20_N28
\c2|C1|VPOS[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|VPOS[9]~28_combout\ = \c2|C1|VPOS[8]~27\ $ (\c2|C1|VPOS\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c2|C1|VPOS\(9),
	cin => \c2|C1|VPOS[8]~27\,
	combout => \c2|C1|VPOS[9]~28_combout\);

-- Location: FF_X7_Y20_N29
\c2|C1|VPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|VPOS[9]~28_combout\,
	sclr => \c2|C1|LessThan5~1_combout\,
	ena => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|VPOS\(9));

-- Location: LCCOMB_X7_Y20_N8
\c2|C1|LessThan9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|LessThan9~0_combout\ = (\c2|C1|VPOS\(3) & (\c2|C1|VPOS\(2) & ((\c2|C1|VPOS\(1)) # (\c2|C1|VPOS\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(1),
	datab => \c2|C1|VPOS\(3),
	datac => \c2|C1|VPOS\(2),
	datad => \c2|C1|VPOS\(0),
	combout => \c2|C1|LessThan9~0_combout\);

-- Location: LCCOMB_X7_Y20_N30
\c2|C1|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|LessThan5~1_combout\ = (\c2|C1|VPOS\(9) & ((\c2|C1|LessThan5~0_combout\) # ((\c2|C1|LessThan9~0_combout\) # (\c2|C1|VPOS\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|LessThan5~0_combout\,
	datab => \c2|C1|VPOS\(9),
	datac => \c2|C1|LessThan9~0_combout\,
	datad => \c2|C1|VPOS\(7),
	combout => \c2|C1|LessThan5~1_combout\);

-- Location: FF_X7_Y20_N11
\c2|C1|VPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|VPOS[0]~10_combout\,
	sclr => \c2|C1|LessThan5~1_combout\,
	ena => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|VPOS\(0));

-- Location: LCCOMB_X7_Y20_N12
\c2|C1|VPOS[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|VPOS[1]~12_combout\ = (\c2|C1|VPOS\(1) & (!\c2|C1|VPOS[0]~11\)) # (!\c2|C1|VPOS\(1) & ((\c2|C1|VPOS[0]~11\) # (GND)))
-- \c2|C1|VPOS[1]~13\ = CARRY((!\c2|C1|VPOS[0]~11\) # (!\c2|C1|VPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(1),
	datad => VCC,
	cin => \c2|C1|VPOS[0]~11\,
	combout => \c2|C1|VPOS[1]~12_combout\,
	cout => \c2|C1|VPOS[1]~13\);

-- Location: FF_X7_Y20_N13
\c2|C1|VPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|VPOS[1]~12_combout\,
	sclr => \c2|C1|LessThan5~1_combout\,
	ena => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|VPOS\(1));

-- Location: LCCOMB_X7_Y20_N14
\c2|C1|VPOS[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|VPOS[2]~14_combout\ = (\c2|C1|VPOS\(2) & (\c2|C1|VPOS[1]~13\ $ (GND))) # (!\c2|C1|VPOS\(2) & (!\c2|C1|VPOS[1]~13\ & VCC))
-- \c2|C1|VPOS[2]~15\ = CARRY((\c2|C1|VPOS\(2) & !\c2|C1|VPOS[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|VPOS\(2),
	datad => VCC,
	cin => \c2|C1|VPOS[1]~13\,
	combout => \c2|C1|VPOS[2]~14_combout\,
	cout => \c2|C1|VPOS[2]~15\);

-- Location: FF_X7_Y20_N15
\c2|C1|VPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|VPOS[2]~14_combout\,
	sclr => \c2|C1|LessThan5~1_combout\,
	ena => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|VPOS\(2));

-- Location: LCCOMB_X7_Y20_N16
\c2|C1|VPOS[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|VPOS[3]~16_combout\ = (\c2|C1|VPOS\(3) & (!\c2|C1|VPOS[2]~15\)) # (!\c2|C1|VPOS\(3) & ((\c2|C1|VPOS[2]~15\) # (GND)))
-- \c2|C1|VPOS[3]~17\ = CARRY((!\c2|C1|VPOS[2]~15\) # (!\c2|C1|VPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|VPOS\(3),
	datad => VCC,
	cin => \c2|C1|VPOS[2]~15\,
	combout => \c2|C1|VPOS[3]~16_combout\,
	cout => \c2|C1|VPOS[3]~17\);

-- Location: FF_X7_Y20_N17
\c2|C1|VPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|VPOS[3]~16_combout\,
	sclr => \c2|C1|LessThan5~1_combout\,
	ena => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|VPOS\(3));

-- Location: LCCOMB_X7_Y20_N18
\c2|C1|VPOS[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|VPOS[4]~18_combout\ = (\c2|C1|VPOS\(4) & (\c2|C1|VPOS[3]~17\ $ (GND))) # (!\c2|C1|VPOS\(4) & (!\c2|C1|VPOS[3]~17\ & VCC))
-- \c2|C1|VPOS[4]~19\ = CARRY((\c2|C1|VPOS\(4) & !\c2|C1|VPOS[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|VPOS\(4),
	datad => VCC,
	cin => \c2|C1|VPOS[3]~17\,
	combout => \c2|C1|VPOS[4]~18_combout\,
	cout => \c2|C1|VPOS[4]~19\);

-- Location: FF_X7_Y20_N19
\c2|C1|VPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|VPOS[4]~18_combout\,
	sclr => \c2|C1|LessThan5~1_combout\,
	ena => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|VPOS\(4));

-- Location: LCCOMB_X7_Y20_N20
\c2|C1|VPOS[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|VPOS[5]~20_combout\ = (\c2|C1|VPOS\(5) & (!\c2|C1|VPOS[4]~19\)) # (!\c2|C1|VPOS\(5) & ((\c2|C1|VPOS[4]~19\) # (GND)))
-- \c2|C1|VPOS[5]~21\ = CARRY((!\c2|C1|VPOS[4]~19\) # (!\c2|C1|VPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|VPOS\(5),
	datad => VCC,
	cin => \c2|C1|VPOS[4]~19\,
	combout => \c2|C1|VPOS[5]~20_combout\,
	cout => \c2|C1|VPOS[5]~21\);

-- Location: FF_X7_Y20_N21
\c2|C1|VPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|VPOS[5]~20_combout\,
	sclr => \c2|C1|LessThan5~1_combout\,
	ena => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|VPOS\(5));

-- Location: LCCOMB_X7_Y20_N22
\c2|C1|VPOS[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|VPOS[6]~22_combout\ = (\c2|C1|VPOS\(6) & (\c2|C1|VPOS[5]~21\ $ (GND))) # (!\c2|C1|VPOS\(6) & (!\c2|C1|VPOS[5]~21\ & VCC))
-- \c2|C1|VPOS[6]~23\ = CARRY((\c2|C1|VPOS\(6) & !\c2|C1|VPOS[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(6),
	datad => VCC,
	cin => \c2|C1|VPOS[5]~21\,
	combout => \c2|C1|VPOS[6]~22_combout\,
	cout => \c2|C1|VPOS[6]~23\);

-- Location: FF_X7_Y20_N23
\c2|C1|VPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|VPOS[6]~22_combout\,
	sclr => \c2|C1|LessThan5~1_combout\,
	ena => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|VPOS\(6));

-- Location: FF_X7_Y20_N25
\c2|C1|VPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|VPOS[7]~24_combout\,
	sclr => \c2|C1|LessThan5~1_combout\,
	ena => \c2|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|VPOS\(7));

-- Location: LCCOMB_X7_Y20_N2
\c2|C1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~3_combout\ = ((!\c2|C1|VPOS\(2) & ((!\c2|C1|VPOS\(0)) # (!\c2|C1|VPOS\(1))))) # (!\c2|C1|VPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(1),
	datab => \c2|C1|VPOS\(3),
	datac => \c2|C1|VPOS\(2),
	datad => \c2|C1|VPOS\(0),
	combout => \c2|C1|process_0~3_combout\);

-- Location: LCCOMB_X7_Y20_N4
\c2|C1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~4_combout\ = (((\c2|C1|VPOS\(9)) # (!\c2|C1|VPOS\(6))) # (!\c2|C1|VPOS\(5))) # (!\c2|C1|VPOS\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(8),
	datab => \c2|C1|VPOS\(5),
	datac => \c2|C1|VPOS\(6),
	datad => \c2|C1|VPOS\(9),
	combout => \c2|C1|process_0~4_combout\);

-- Location: LCCOMB_X8_Y20_N10
\c2|C1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~5_combout\ = (\c2|C1|process_0~3_combout\) # ((\c2|C1|VPOS\(4)) # ((\c2|C1|process_0~4_combout\) # (\c2|C1|LessThan9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|process_0~3_combout\,
	datab => \c2|C1|VPOS\(4),
	datac => \c2|C1|process_0~4_combout\,
	datad => \c2|C1|LessThan9~0_combout\,
	combout => \c2|C1|process_0~5_combout\);

-- Location: LCCOMB_X8_Y20_N24
\c2|C1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~6_combout\ = (\c2|C1|process_0~5_combout\) # (!\c2|C1|VPOS\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|C1|VPOS\(7),
	datad => \c2|C1|process_0~5_combout\,
	combout => \c2|C1|process_0~6_combout\);

-- Location: FF_X8_Y20_N25
\c2|C1|VSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|process_0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|VSYNC~q\);

-- Location: LCCOMB_X6_Y20_N12
\c2|C1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~8_combout\ = (\c2|C1|HPOS\(6) & (\c2|C1|HPOS\(7) & (\c2|C1|HPOS\(4) & \c2|C1|HPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(6),
	datab => \c2|C1|HPOS\(7),
	datac => \c2|C1|HPOS\(4),
	datad => \c2|C1|HPOS\(5),
	combout => \c2|C1|process_0~8_combout\);

-- Location: LCCOMB_X6_Y20_N30
\c2|C1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~9_combout\ = (\c2|C1|process_0~8_combout\) # ((\c2|C1|HPOS\(8)) # ((\c2|C1|HPOS\(9)) # (\c2|C1|HPOS\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|process_0~8_combout\,
	datab => \c2|C1|HPOS\(8),
	datac => \c2|C1|HPOS\(9),
	datad => \c2|C1|HPOS\(10),
	combout => \c2|C1|process_0~9_combout\);

-- Location: LCCOMB_X7_Y20_N6
\c2|C1|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~10_combout\ = (\c2|C1|VPOS\(1)) # ((\c2|C1|VPOS\(3)) # ((\c2|C1|VPOS\(2)) # (\c2|C1|VPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(1),
	datab => \c2|C1|VPOS\(3),
	datac => \c2|C1|VPOS\(2),
	datad => \c2|C1|VPOS\(5),
	combout => \c2|C1|process_0~10_combout\);

-- Location: LCCOMB_X7_Y20_N0
\c2|C1|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~11_combout\ = (\c2|C1|VPOS\(4) & (((\c2|C1|VPOS\(6))))) # (!\c2|C1|VPOS\(4) & ((\c2|C1|VPOS\(6) & ((\c2|C1|process_0~10_combout\))) # (!\c2|C1|VPOS\(6) & (!\c2|C1|VPOS\(0) & !\c2|C1|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(0),
	datab => \c2|C1|VPOS\(4),
	datac => \c2|C1|VPOS\(6),
	datad => \c2|C1|process_0~10_combout\,
	combout => \c2|C1|process_0~11_combout\);

-- Location: LCCOMB_X6_Y20_N16
\c2|C1|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~12_combout\ = (\c2|C1|VPOS\(8)) # ((\c2|C1|VPOS\(9)) # ((\c2|C1|process_0~11_combout\) # (\c2|C1|VPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(8),
	datab => \c2|C1|VPOS\(9),
	datac => \c2|C1|process_0~11_combout\,
	datad => \c2|C1|VPOS\(7),
	combout => \c2|C1|process_0~12_combout\);

-- Location: LCCOMB_X6_Y20_N18
\c2|C1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~7_combout\ = (!\c2|C1|HPOS\(6) & (!\c2|C1|HPOS\(7) & (!\c2|C1|HPOS\(4) & !\c2|C1|HPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(6),
	datab => \c2|C1|HPOS\(7),
	datac => \c2|C1|HPOS\(4),
	datad => \c2|C1|HPOS\(5),
	combout => \c2|C1|process_0~7_combout\);

-- Location: LCCOMB_X6_Y20_N4
\c2|C1|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~13_combout\ = (\c2|C1|process_0~12_combout\ & ((\c2|C1|process_0~9_combout\) # ((!\c2|C1|LessThan6~0_combout\ & \c2|C1|process_0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|process_0~9_combout\,
	datab => \c2|C1|process_0~12_combout\,
	datac => \c2|C1|LessThan6~0_combout\,
	datad => \c2|C1|process_0~7_combout\,
	combout => \c2|C1|process_0~13_combout\);

-- Location: LCCOMB_X6_Y21_N24
\c2|C1|R~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|R~feeder_combout\ = \c2|C1|process_0~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|C1|process_0~13_combout\,
	combout => \c2|C1|R~feeder_combout\);

-- Location: FF_X6_Y21_N25
\c2|C1|R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|R~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|R~q\);

-- Location: LCCOMB_X6_Y20_N10
\c2|C1|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~14_combout\ = (\c2|C1|VPOS\(8) & (!\c2|C1|HPOS\(10) & (!\c2|C1|HPOS\(9) & !\c2|C1|VPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|VPOS\(8),
	datab => \c2|C1|HPOS\(10),
	datac => \c2|C1|HPOS\(9),
	datad => \c2|C1|VPOS\(9),
	combout => \c2|C1|process_0~14_combout\);

-- Location: LCCOMB_X6_Y20_N28
\c2|C1|process_0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~15_combout\ = (\c2|C1|VPOS\(4) & (((\c2|C1|VPOS\(5)) # (\c2|C1|VPOS\(7))))) # (!\c2|C1|VPOS\(4) & (\c2|C1|VPOS\(5) & ((\c2|C1|LessThan9~0_combout\) # (\c2|C1|VPOS\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|LessThan9~0_combout\,
	datab => \c2|C1|VPOS\(4),
	datac => \c2|C1|VPOS\(5),
	datad => \c2|C1|VPOS\(7),
	combout => \c2|C1|process_0~15_combout\);

-- Location: LCCOMB_X6_Y20_N22
\c2|C1|process_0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~16_combout\ = (\c2|C1|process_0~14_combout\ & (\c2|C1|VPOS\(7) $ (((\c2|C1|process_0~15_combout\) # (\c2|C1|VPOS\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|process_0~14_combout\,
	datab => \c2|C1|VPOS\(7),
	datac => \c2|C1|process_0~15_combout\,
	datad => \c2|C1|VPOS\(6),
	combout => \c2|C1|process_0~16_combout\);

-- Location: LCCOMB_X5_Y20_N2
\c2|C1|process_0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~17_combout\ = (\c2|C1|HPOS\(4)) # ((\c2|C1|HPOS\(3) & ((\c2|C1|HPOS\(2)) # (\c2|C1|HPOS\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(2),
	datab => \c2|C1|HPOS\(0),
	datac => \c2|C1|HPOS\(3),
	datad => \c2|C1|HPOS\(4),
	combout => \c2|C1|process_0~17_combout\);

-- Location: LCCOMB_X5_Y20_N4
\c2|C1|process_0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~18_combout\ = (\c2|C1|process_0~17_combout\) # ((\c2|C1|HPOS\(5)) # ((\c2|C1|HPOS\(1) & \c2|C1|HPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(1),
	datab => \c2|C1|process_0~17_combout\,
	datac => \c2|C1|HPOS\(3),
	datad => \c2|C1|HPOS\(5),
	combout => \c2|C1|process_0~18_combout\);

-- Location: LCCOMB_X6_Y20_N8
\c2|C1|process_0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~19_combout\ = (\c2|C1|HPOS\(6) & (\c2|C1|HPOS\(7) & (\c2|C1|process_0~18_combout\ & !\c2|C1|HPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(6),
	datab => \c2|C1|HPOS\(7),
	datac => \c2|C1|process_0~18_combout\,
	datad => \c2|C1|HPOS\(8),
	combout => \c2|C1|process_0~19_combout\);

-- Location: LCCOMB_X5_Y20_N6
\c2|C1|process_0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~20_combout\ = ((!\c2|C1|HPOS\(4) & ((!\c2|C1|HPOS\(3)) # (!\c2|C1|HPOS\(2))))) # (!\c2|C1|HPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|HPOS\(2),
	datab => \c2|C1|HPOS\(5),
	datac => \c2|C1|HPOS\(3),
	datad => \c2|C1|HPOS\(4),
	combout => \c2|C1|process_0~20_combout\);

-- Location: LCCOMB_X5_Y20_N30
\c2|C1|process_0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|process_0~21_combout\ = (\c2|C1|process_0~20_combout\ & (!\c2|C1|HPOS\(6) & (!\c2|C1|HPOS\(7) & \c2|C1|HPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|process_0~20_combout\,
	datab => \c2|C1|HPOS\(6),
	datac => \c2|C1|HPOS\(7),
	datad => \c2|C1|HPOS\(8),
	combout => \c2|C1|process_0~21_combout\);

-- Location: LCCOMB_X6_Y20_N2
\c2|C1|G~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|C1|G~0_combout\ = (\c2|C1|process_0~13_combout\ & (((!\c2|C1|process_0~19_combout\ & !\c2|C1|process_0~21_combout\)) # (!\c2|C1|process_0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|C1|process_0~16_combout\,
	datab => \c2|C1|process_0~19_combout\,
	datac => \c2|C1|process_0~13_combout\,
	datad => \c2|C1|process_0~21_combout\,
	combout => \c2|C1|G~0_combout\);

-- Location: FF_X6_Y20_N3
\c2|C1|G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|G~q\);

-- Location: FF_X6_Y20_N5
\c2|C1|B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c2|C1|process_0~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|C1|B~q\);

-- Location: CLKCTRL_G4
\c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\);

-- Location: LCCOMB_X18_Y23_N10
\c3|n_s~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|n_s~0_combout\ = (\c3|n_s\(0) & (((!\c3|n_s\(1))))) # (!\c3|n_s\(0) & (\c3|n_s\(1) & ((\c3|n_s\(2)) # (\c3|n_s\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|n_s\(2),
	datab => \c3|n_s\(0),
	datac => \c3|n_s\(1),
	datad => \c3|n_s\(3),
	combout => \c3|n_s~0_combout\);

-- Location: FF_X18_Y23_N11
\c3|n_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|n_s~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|n_s\(1));

-- Location: LCCOMB_X18_Y23_N24
\c3|n_s~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|n_s~3_combout\ = (!\c3|n_s\(0) & ((\c3|n_s\(3)) # ((\c3|n_s\(2)) # (!\c3|n_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|n_s\(3),
	datab => \c3|n_s\(2),
	datac => \c3|n_s\(0),
	datad => \c3|n_s\(1),
	combout => \c3|n_s~3_combout\);

-- Location: FF_X18_Y23_N25
\c3|n_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|n_s~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|n_s\(0));

-- Location: LCCOMB_X18_Y23_N6
\c3|n_s[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|n_s[2]~2_combout\ = \c3|n_s\(2) $ (((\c3|n_s\(0) & \c3|n_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|n_s\(0),
	datac => \c3|n_s\(2),
	datad => \c3|n_s\(1),
	combout => \c3|n_s[2]~2_combout\);

-- Location: FF_X18_Y23_N7
\c3|n_s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|n_s[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|n_s\(2));

-- Location: LCCOMB_X18_Y23_N12
\c3|n_s[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|n_s[3]~1_combout\ = \c3|n_s\(3) $ (((\c3|n_s\(2) & (\c3|n_s\(0) & \c3|n_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|n_s\(2),
	datab => \c3|n_s\(0),
	datac => \c3|n_s\(3),
	datad => \c3|n_s\(1),
	combout => \c3|n_s[3]~1_combout\);

-- Location: FF_X18_Y23_N13
\c3|n_s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|n_s[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|n_s\(3));

-- Location: LCCOMB_X18_Y23_N0
\c3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal0~0_combout\ = (!\c3|n_s\(3) & (!\c3|n_s\(0) & (!\c3|n_s\(2) & \c3|n_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|n_s\(3),
	datab => \c3|n_s\(0),
	datac => \c3|n_s\(2),
	datad => \c3|n_s\(1),
	combout => \c3|Equal0~0_combout\);

-- Location: FF_X18_Y23_N1
\c3|WE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|WE~q\);

-- Location: IOIBUF_X23_Y24_N1
\DQ[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(0),
	o => \DQ[0]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\DQ[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(1),
	o => \DQ[1]~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\DQ[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(2),
	o => \DQ[2]~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\DQ[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(3),
	o => \DQ[3]~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\DQ[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(4),
	o => \DQ[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\DQ[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(5),
	o => \DQ[5]~input_o\);

-- Location: IOIBUF_X7_Y24_N8
\DQ[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(6),
	o => \DQ[6]~input_o\);

-- Location: IOIBUF_X34_Y18_N1
\DQ[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(7),
	o => \DQ[7]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\DQ[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(8),
	o => \DQ[8]~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\DQ[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(9),
	o => \DQ[9]~input_o\);

-- Location: IOIBUF_X23_Y24_N8
\DQ[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(10),
	o => \DQ[10]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\DQ[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(11),
	o => \DQ[11]~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\DQ[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(12),
	o => \DQ[12]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\DQ[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(13),
	o => \DQ[13]~input_o\);

-- Location: IOIBUF_X16_Y24_N15
\DQ[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(14),
	o => \DQ[14]~input_o\);

-- Location: IOIBUF_X28_Y24_N8
\DQ[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(15),
	o => \DQ[15]~input_o\);
END structure;


