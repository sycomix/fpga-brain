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

-- DATE "08/07/2019 05:54:40"

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
-- CLK_OUT	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CKE	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[0]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[1]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[2]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[3]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[4]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[5]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[6]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[7]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[8]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[9]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[10]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[11]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[12]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[0]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[1]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[2]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[3]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[4]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[5]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[6]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[7]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[8]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[9]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[10]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[11]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[12]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[13]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[14]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[15]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMQM	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LDQM	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CS	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAS	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CAS	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- WE	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA[0]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA[1]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \c4|C1|HPOS[0]~11_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[8]~28\ : std_logic;
SIGNAL \c4|C1|HPOS[9]~29_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[9]~30\ : std_logic;
SIGNAL \c4|C1|HPOS[10]~31_combout\ : std_logic;
SIGNAL \c4|C1|LessThan4~0_combout\ : std_logic;
SIGNAL \c4|C1|LessThan4~1_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[0]~12\ : std_logic;
SIGNAL \c4|C1|HPOS[1]~13_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[1]~14\ : std_logic;
SIGNAL \c4|C1|HPOS[2]~15_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[2]~16\ : std_logic;
SIGNAL \c4|C1|HPOS[3]~17_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[3]~18\ : std_logic;
SIGNAL \c4|C1|HPOS[4]~19_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[4]~20\ : std_logic;
SIGNAL \c4|C1|HPOS[5]~21_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[5]~22\ : std_logic;
SIGNAL \c4|C1|HPOS[6]~23_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[6]~24\ : std_logic;
SIGNAL \c4|C1|HPOS[7]~25_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[7]~26\ : std_logic;
SIGNAL \c4|C1|HPOS[8]~27_combout\ : std_logic;
SIGNAL \c4|C1|process_0~0_combout\ : std_logic;
SIGNAL \c4|C1|LessThan6~0_combout\ : std_logic;
SIGNAL \c4|C1|process_0~1_combout\ : std_logic;
SIGNAL \c4|C1|process_0~2_combout\ : std_logic;
SIGNAL \c4|C1|HSYNC~q\ : std_logic;
SIGNAL \c4|C1|VPOS[0]~10_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[0]~11\ : std_logic;
SIGNAL \c4|C1|VPOS[1]~12_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[1]~13\ : std_logic;
SIGNAL \c4|C1|VPOS[2]~14_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[2]~15\ : std_logic;
SIGNAL \c4|C1|VPOS[3]~16_combout\ : std_logic;
SIGNAL \c4|C1|LessThan9~0_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[3]~17\ : std_logic;
SIGNAL \c4|C1|VPOS[4]~18_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[4]~19\ : std_logic;
SIGNAL \c4|C1|VPOS[5]~20_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[5]~21\ : std_logic;
SIGNAL \c4|C1|VPOS[6]~22_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[6]~23\ : std_logic;
SIGNAL \c4|C1|VPOS[7]~24_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[7]~25\ : std_logic;
SIGNAL \c4|C1|VPOS[8]~26_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[8]~27\ : std_logic;
SIGNAL \c4|C1|VPOS[9]~28_combout\ : std_logic;
SIGNAL \c4|C1|LessThan5~0_combout\ : std_logic;
SIGNAL \c4|C1|LessThan5~1_combout\ : std_logic;
SIGNAL \c4|C1|process_0~3_combout\ : std_logic;
SIGNAL \c4|C1|process_0~4_combout\ : std_logic;
SIGNAL \c4|C1|G~0_combout\ : std_logic;
SIGNAL \c4|C1|process_0~5_combout\ : std_logic;
SIGNAL \c4|C1|VSYNC~q\ : std_logic;
SIGNAL \c4|C1|process_0~6_combout\ : std_logic;
SIGNAL \c4|C1|process_0~9_combout\ : std_logic;
SIGNAL \c4|C1|process_0~10_combout\ : std_logic;
SIGNAL \c4|C1|process_0~11_combout\ : std_logic;
SIGNAL \c4|C1|process_0~7_combout\ : std_logic;
SIGNAL \c4|C1|process_0~8_combout\ : std_logic;
SIGNAL \c4|C1|process_0~12_combout\ : std_logic;
SIGNAL \c4|C1|R~q\ : std_logic;
SIGNAL \c4|C1|G~6_combout\ : std_logic;
SIGNAL \c4|C1|G~8_combout\ : std_logic;
SIGNAL \c4|C1|G~7_combout\ : std_logic;
SIGNAL \c4|C1|G~5_combout\ : std_logic;
SIGNAL \c4|C1|G~9_combout\ : std_logic;
SIGNAL \c4|C1|G~3_combout\ : std_logic;
SIGNAL \c4|C1|G~2_combout\ : std_logic;
SIGNAL \c4|C1|G~4_combout\ : std_logic;
SIGNAL \c4|C1|G~1_combout\ : std_logic;
SIGNAL \c4|C1|G~10_combout\ : std_logic;
SIGNAL \c4|C1|G~q\ : std_logic;
SIGNAL \c4|C1|B~q\ : std_logic;
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \c2|n_s[0]~16_combout\ : std_logic;
SIGNAL \c2|n_s[14]~24_combout\ : std_logic;
SIGNAL \c2|CMD[3]~6_combout\ : std_logic;
SIGNAL \c2|CMD[3]~19_combout\ : std_logic;
SIGNAL \c2|CMD~7_combout\ : std_logic;
SIGNAL \c2|CMD~8_combout\ : std_logic;
SIGNAL \c2|LessThan0~4_combout\ : std_logic;
SIGNAL \c2|CMD~9_combout\ : std_logic;
SIGNAL \c2|n_s[14]~25_combout\ : std_logic;
SIGNAL \c2|n_s[3]~23\ : std_logic;
SIGNAL \c2|n_s[4]~28_combout\ : std_logic;
SIGNAL \c2|n_s[14]~27_combout\ : std_logic;
SIGNAL \c2|n_s[4]~29\ : std_logic;
SIGNAL \c2|n_s[5]~30_combout\ : std_logic;
SIGNAL \c2|n_s[5]~31\ : std_logic;
SIGNAL \c2|n_s[6]~32_combout\ : std_logic;
SIGNAL \c2|n_s[6]~33\ : std_logic;
SIGNAL \c2|n_s[7]~34_combout\ : std_logic;
SIGNAL \c2|n_s[7]~35\ : std_logic;
SIGNAL \c2|n_s[8]~36_combout\ : std_logic;
SIGNAL \c2|n_s[8]~37\ : std_logic;
SIGNAL \c2|n_s[9]~38_combout\ : std_logic;
SIGNAL \c2|LessThan0~1_combout\ : std_logic;
SIGNAL \c2|n_s[9]~39\ : std_logic;
SIGNAL \c2|n_s[10]~40_combout\ : std_logic;
SIGNAL \c2|n_s[10]~41\ : std_logic;
SIGNAL \c2|n_s[11]~42_combout\ : std_logic;
SIGNAL \c2|n_s[11]~43\ : std_logic;
SIGNAL \c2|n_s[12]~44_combout\ : std_logic;
SIGNAL \c2|n_s[12]~45\ : std_logic;
SIGNAL \c2|n_s[13]~46_combout\ : std_logic;
SIGNAL \c2|LessThan0~2_combout\ : std_logic;
SIGNAL \c2|n_s[13]~47\ : std_logic;
SIGNAL \c2|n_s[14]~48_combout\ : std_logic;
SIGNAL \c2|LessThan2~0_combout\ : std_logic;
SIGNAL \c2|LessThan2~1_combout\ : std_logic;
SIGNAL \c2|CMD[3]~20_combout\ : std_logic;
SIGNAL \c2|LessThan1~1_combout\ : std_logic;
SIGNAL \c2|LessThan1~0_combout\ : std_logic;
SIGNAL \c2|LessThan1~2_combout\ : std_logic;
SIGNAL \c2|CMD[3]~21_combout\ : std_logic;
SIGNAL \c2|CMD[3]~22_combout\ : std_logic;
SIGNAL \c2|n_s[14]~26_combout\ : std_logic;
SIGNAL \c2|n_s[0]~17\ : std_logic;
SIGNAL \c2|n_s[1]~18_combout\ : std_logic;
SIGNAL \c2|n_s[1]~19\ : std_logic;
SIGNAL \c2|n_s[2]~20_combout\ : std_logic;
SIGNAL \c2|n_s[2]~21\ : std_logic;
SIGNAL \c2|n_s[3]~22_combout\ : std_logic;
SIGNAL \c2|LessThan0~0_combout\ : std_logic;
SIGNAL \c2|LessThan0~3_combout\ : std_logic;
SIGNAL \c2|CMD[3]~4_combout\ : std_logic;
SIGNAL \c2|CMD~5_combout\ : std_logic;
SIGNAL \c2|CMD~11_combout\ : std_logic;
SIGNAL \c2|LessThan1~4_combout\ : std_logic;
SIGNAL \c2|CMD~12_combout\ : std_logic;
SIGNAL \c2|CMD~10_combout\ : std_logic;
SIGNAL \c2|CMD~13_combout\ : std_logic;
SIGNAL \c2|Equal0~7_combout\ : std_logic;
SIGNAL \c2|CMD~2_combout\ : std_logic;
SIGNAL \c2|ram_data_save_ready~5_combout\ : std_logic;
SIGNAL \c2|Equal0~0_combout\ : std_logic;
SIGNAL \c2|ram_initialized~0_combout\ : std_logic;
SIGNAL \c2|ram_initialized~q\ : std_logic;
SIGNAL \c2|Equal0~2_combout\ : std_logic;
SIGNAL \c2|Equal0~1_combout\ : std_logic;
SIGNAL \c2|Equal0~6_combout\ : std_logic;
SIGNAL \c2|ram_data_save_ready~1_combout\ : std_logic;
SIGNAL \c2|ram_data_save_ready~2_combout\ : std_logic;
SIGNAL \c2|ram_data_save_ready~3_combout\ : std_logic;
SIGNAL \c2|ram_data_save_ready~4_combout\ : std_logic;
SIGNAL \c2|ram_data_save_ready~q\ : std_logic;
SIGNAL \c3|data_s[1]~0_combout\ : std_logic;
SIGNAL \c3|data_s~1_combout\ : std_logic;
SIGNAL \c3|ram_data_save[1]~0_combout\ : std_logic;
SIGNAL \c3|ram_data_save[1]~feeder_combout\ : std_logic;
SIGNAL \c2|ram_data_save_ready~0_combout\ : std_logic;
SIGNAL \c2|CMD~3_combout\ : std_logic;
SIGNAL \c2|CMD~14_combout\ : std_logic;
SIGNAL \c2|CMD~23_combout\ : std_logic;
SIGNAL \c2|CMD~15_combout\ : std_logic;
SIGNAL \c2|CMD~16_combout\ : std_logic;
SIGNAL \c2|CMD~17_combout\ : std_logic;
SIGNAL \c2|CMD~18_combout\ : std_logic;
SIGNAL \c2|Equal0~3_combout\ : std_logic;
SIGNAL \c2|n_s~15_combout\ : std_logic;
SIGNAL \c2|CKE~1_combout\ : std_logic;
SIGNAL \c2|LessThan1~3_combout\ : std_logic;
SIGNAL \c2|CKE~0_combout\ : std_logic;
SIGNAL \c2|CKE~3_combout\ : std_logic;
SIGNAL \c2|Equal0~4_combout\ : std_logic;
SIGNAL \c2|CKE~2_combout\ : std_logic;
SIGNAL \c2|CKE~4_combout\ : std_logic;
SIGNAL \c2|CKE~5_combout\ : std_logic;
SIGNAL \c2|CKE~q\ : std_logic;
SIGNAL \c2|RA[0]~4_combout\ : std_logic;
SIGNAL \c2|RA[0]~5_combout\ : std_logic;
SIGNAL \c2|RA[0]~6_combout\ : std_logic;
SIGNAL \c2|RA~7_combout\ : std_logic;
SIGNAL \c2|RA[0]~8_combout\ : std_logic;
SIGNAL \c2|RA[0]~3_combout\ : std_logic;
SIGNAL \c2|RA[0]~2_combout\ : std_logic;
SIGNAL \c2|RA[0]~9_combout\ : std_logic;
SIGNAL \c2|Equal0~5_combout\ : std_logic;
SIGNAL \c2|RA~10_combout\ : std_logic;
SIGNAL \c2|RA~16_combout\ : std_logic;
SIGNAL \c2|RA~11_combout\ : std_logic;
SIGNAL \c2|RA~12_combout\ : std_logic;
SIGNAL \c2|RA~13_combout\ : std_logic;
SIGNAL \c2|RA~14_combout\ : std_logic;
SIGNAL \c2|RAS~5_combout\ : std_logic;
SIGNAL \c2|RAS~2_combout\ : std_logic;
SIGNAL \c2|RAS~3_combout\ : std_logic;
SIGNAL \c2|RAS~4_combout\ : std_logic;
SIGNAL \c2|RAS~q\ : std_logic;
SIGNAL \c2|CAS~2_combout\ : std_logic;
SIGNAL \c2|CAS~3_combout\ : std_logic;
SIGNAL \c2|CAS~0_combout\ : std_logic;
SIGNAL \c2|CAS~1_combout\ : std_logic;
SIGNAL \c2|CAS~4_combout\ : std_logic;
SIGNAL \c2|CAS~q\ : std_logic;
SIGNAL \c2|RA~15_combout\ : std_logic;
SIGNAL \c2|WE~3_combout\ : std_logic;
SIGNAL \c2|WE~0_combout\ : std_logic;
SIGNAL \c2|WE~1_combout\ : std_logic;
SIGNAL \c2|WE~2_combout\ : std_logic;
SIGNAL \c2|WE~4_combout\ : std_logic;
SIGNAL \c2|WE~q\ : std_logic;
SIGNAL \c3|data_s\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \c2|n_s\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \c4|C1|VPOS\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c2|RA\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c4|C1|HPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \c2|CMD\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c3|ram_data_save\ : std_logic_vector(15 DOWNTO 0);

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
	i => \c4|C1|HSYNC~q\,
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
	i => \c4|C1|VSYNC~q\,
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
	i => \c4|C1|R~q\,
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
	i => \c4|C1|G~q\,
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
	i => \c4|C1|B~q\,
	devoe => ww_devoe,
	o => ww_VGA_B);

-- Location: IOOBUF_X32_Y0_N23
\CLK_OUT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_CLK_OUT);

-- Location: IOOBUF_X32_Y0_N16
\CKE~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|CKE~q\,
	devoe => ww_devoe,
	o => ww_CKE);

-- Location: IOOBUF_X18_Y0_N23
\RA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|RA\(0),
	devoe => ww_devoe,
	o => ww_RA(0));

-- Location: IOOBUF_X16_Y0_N2
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

-- Location: IOOBUF_X21_Y0_N9
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

-- Location: IOOBUF_X18_Y0_N16
\RA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|RA\(0),
	devoe => ww_devoe,
	o => ww_RA(3));

-- Location: IOOBUF_X23_Y0_N9
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

-- Location: IOOBUF_X23_Y0_N16
\RA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|RA\(0),
	devoe => ww_devoe,
	o => ww_RA(5));

-- Location: IOOBUF_X28_Y0_N23
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

-- Location: IOOBUF_X25_Y0_N2
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

-- Location: IOOBUF_X30_Y0_N23
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

-- Location: IOOBUF_X28_Y0_N2
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

-- Location: IOOBUF_X16_Y0_N23
\RA[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|RA\(10),
	devoe => ww_devoe,
	o => ww_RA(10));

-- Location: IOOBUF_X30_Y0_N2
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

-- Location: IOOBUF_X30_Y0_N9
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

-- Location: IOOBUF_X0_Y8_N16
\DQ[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(0));

-- Location: IOOBUF_X0_Y9_N9
\DQ[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(1));

-- Location: IOOBUF_X0_Y6_N16
\DQ[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(2));

-- Location: IOOBUF_X0_Y7_N2
\DQ[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(3));

-- Location: IOOBUF_X0_Y5_N16
\DQ[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(4));

-- Location: IOOBUF_X0_Y6_N23
\DQ[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(5));

-- Location: IOOBUF_X1_Y0_N16
\DQ[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(6));

-- Location: IOOBUF_X1_Y0_N23
\DQ[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(7));

-- Location: IOOBUF_X32_Y0_N9
\DQ[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(8));

-- Location: IOOBUF_X34_Y3_N23
\DQ[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(9));

-- Location: IOOBUF_X34_Y2_N16
\DQ[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(10));

-- Location: IOOBUF_X34_Y4_N16
\DQ[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(11));

-- Location: IOOBUF_X34_Y4_N23
\DQ[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(12));

-- Location: IOOBUF_X34_Y9_N23
\DQ[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(13));

-- Location: IOOBUF_X34_Y7_N9
\DQ[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(14));

-- Location: IOOBUF_X34_Y9_N9
\DQ[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DQ(15));

-- Location: IOOBUF_X34_Y2_N23
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

-- Location: IOOBUF_X5_Y0_N23
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

-- Location: IOOBUF_X13_Y0_N2
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

-- Location: IOOBUF_X5_Y0_N16
\RAS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|RAS~q\,
	devoe => ww_devoe,
	o => ww_RAS);

-- Location: IOOBUF_X7_Y0_N2
\CAS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|CAS~q\,
	devoe => ww_devoe,
	o => ww_CAS);

-- Location: IOOBUF_X3_Y0_N2
\WE~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|WE~q\,
	devoe => ww_devoe,
	o => ww_WE);

-- Location: IOOBUF_X13_Y0_N16
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

-- Location: IOOBUF_X16_Y0_N9
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

-- Location: LCCOMB_X9_Y17_N8
\c4|C1|HPOS[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[0]~11_combout\ = \c4|C1|HPOS\(0) $ (VCC)
-- \c4|C1|HPOS[0]~12\ = CARRY(\c4|C1|HPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(0),
	datad => VCC,
	combout => \c4|C1|HPOS[0]~11_combout\,
	cout => \c4|C1|HPOS[0]~12\);

-- Location: LCCOMB_X9_Y17_N24
\c4|C1|HPOS[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[8]~27_combout\ = (\c4|C1|HPOS\(8) & (\c4|C1|HPOS[7]~26\ $ (GND))) # (!\c4|C1|HPOS\(8) & (!\c4|C1|HPOS[7]~26\ & VCC))
-- \c4|C1|HPOS[8]~28\ = CARRY((\c4|C1|HPOS\(8) & !\c4|C1|HPOS[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(8),
	datad => VCC,
	cin => \c4|C1|HPOS[7]~26\,
	combout => \c4|C1|HPOS[8]~27_combout\,
	cout => \c4|C1|HPOS[8]~28\);

-- Location: LCCOMB_X9_Y17_N26
\c4|C1|HPOS[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[9]~29_combout\ = (\c4|C1|HPOS\(9) & (!\c4|C1|HPOS[8]~28\)) # (!\c4|C1|HPOS\(9) & ((\c4|C1|HPOS[8]~28\) # (GND)))
-- \c4|C1|HPOS[9]~30\ = CARRY((!\c4|C1|HPOS[8]~28\) # (!\c4|C1|HPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(9),
	datad => VCC,
	cin => \c4|C1|HPOS[8]~28\,
	combout => \c4|C1|HPOS[9]~29_combout\,
	cout => \c4|C1|HPOS[9]~30\);

-- Location: FF_X9_Y17_N27
\c4|C1|HPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[9]~29_combout\,
	sclr => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(9));

-- Location: LCCOMB_X9_Y17_N28
\c4|C1|HPOS[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[10]~31_combout\ = \c4|C1|HPOS[9]~30\ $ (!\c4|C1|HPOS\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c4|C1|HPOS\(10),
	cin => \c4|C1|HPOS[9]~30\,
	combout => \c4|C1|HPOS[10]~31_combout\);

-- Location: FF_X9_Y17_N29
\c4|C1|HPOS[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[10]~31_combout\,
	sclr => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(10));

-- Location: LCCOMB_X9_Y17_N6
\c4|C1|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan4~0_combout\ = ((!\c4|C1|HPOS\(5) & (!\c4|C1|HPOS\(6) & !\c4|C1|HPOS\(7)))) # (!\c4|C1|HPOS\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(5),
	datab => \c4|C1|HPOS\(6),
	datac => \c4|C1|HPOS\(7),
	datad => \c4|C1|HPOS\(8),
	combout => \c4|C1|LessThan4~0_combout\);

-- Location: LCCOMB_X11_Y17_N0
\c4|C1|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan4~1_combout\ = (\c4|C1|HPOS\(10)) # ((\c4|C1|HPOS\(9) & !\c4|C1|LessThan4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(9),
	datac => \c4|C1|HPOS\(10),
	datad => \c4|C1|LessThan4~0_combout\,
	combout => \c4|C1|LessThan4~1_combout\);

-- Location: FF_X9_Y17_N9
\c4|C1|HPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[0]~11_combout\,
	sclr => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(0));

-- Location: LCCOMB_X9_Y17_N10
\c4|C1|HPOS[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[1]~13_combout\ = (\c4|C1|HPOS\(1) & (!\c4|C1|HPOS[0]~12\)) # (!\c4|C1|HPOS\(1) & ((\c4|C1|HPOS[0]~12\) # (GND)))
-- \c4|C1|HPOS[1]~14\ = CARRY((!\c4|C1|HPOS[0]~12\) # (!\c4|C1|HPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(1),
	datad => VCC,
	cin => \c4|C1|HPOS[0]~12\,
	combout => \c4|C1|HPOS[1]~13_combout\,
	cout => \c4|C1|HPOS[1]~14\);

-- Location: FF_X9_Y17_N11
\c4|C1|HPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[1]~13_combout\,
	sclr => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(1));

-- Location: LCCOMB_X9_Y17_N12
\c4|C1|HPOS[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[2]~15_combout\ = (\c4|C1|HPOS\(2) & (\c4|C1|HPOS[1]~14\ $ (GND))) # (!\c4|C1|HPOS\(2) & (!\c4|C1|HPOS[1]~14\ & VCC))
-- \c4|C1|HPOS[2]~16\ = CARRY((\c4|C1|HPOS\(2) & !\c4|C1|HPOS[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(2),
	datad => VCC,
	cin => \c4|C1|HPOS[1]~14\,
	combout => \c4|C1|HPOS[2]~15_combout\,
	cout => \c4|C1|HPOS[2]~16\);

-- Location: FF_X9_Y17_N13
\c4|C1|HPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[2]~15_combout\,
	sclr => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(2));

-- Location: LCCOMB_X9_Y17_N14
\c4|C1|HPOS[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[3]~17_combout\ = (\c4|C1|HPOS\(3) & (!\c4|C1|HPOS[2]~16\)) # (!\c4|C1|HPOS\(3) & ((\c4|C1|HPOS[2]~16\) # (GND)))
-- \c4|C1|HPOS[3]~18\ = CARRY((!\c4|C1|HPOS[2]~16\) # (!\c4|C1|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(3),
	datad => VCC,
	cin => \c4|C1|HPOS[2]~16\,
	combout => \c4|C1|HPOS[3]~17_combout\,
	cout => \c4|C1|HPOS[3]~18\);

-- Location: FF_X9_Y17_N15
\c4|C1|HPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[3]~17_combout\,
	sclr => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(3));

-- Location: LCCOMB_X9_Y17_N16
\c4|C1|HPOS[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[4]~19_combout\ = (\c4|C1|HPOS\(4) & (\c4|C1|HPOS[3]~18\ $ (GND))) # (!\c4|C1|HPOS\(4) & (!\c4|C1|HPOS[3]~18\ & VCC))
-- \c4|C1|HPOS[4]~20\ = CARRY((\c4|C1|HPOS\(4) & !\c4|C1|HPOS[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(4),
	datad => VCC,
	cin => \c4|C1|HPOS[3]~18\,
	combout => \c4|C1|HPOS[4]~19_combout\,
	cout => \c4|C1|HPOS[4]~20\);

-- Location: FF_X9_Y17_N17
\c4|C1|HPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[4]~19_combout\,
	sclr => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(4));

-- Location: LCCOMB_X9_Y17_N18
\c4|C1|HPOS[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[5]~21_combout\ = (\c4|C1|HPOS\(5) & (!\c4|C1|HPOS[4]~20\)) # (!\c4|C1|HPOS\(5) & ((\c4|C1|HPOS[4]~20\) # (GND)))
-- \c4|C1|HPOS[5]~22\ = CARRY((!\c4|C1|HPOS[4]~20\) # (!\c4|C1|HPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(5),
	datad => VCC,
	cin => \c4|C1|HPOS[4]~20\,
	combout => \c4|C1|HPOS[5]~21_combout\,
	cout => \c4|C1|HPOS[5]~22\);

-- Location: FF_X9_Y17_N19
\c4|C1|HPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[5]~21_combout\,
	sclr => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(5));

-- Location: LCCOMB_X9_Y17_N20
\c4|C1|HPOS[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[6]~23_combout\ = (\c4|C1|HPOS\(6) & (\c4|C1|HPOS[5]~22\ $ (GND))) # (!\c4|C1|HPOS\(6) & (!\c4|C1|HPOS[5]~22\ & VCC))
-- \c4|C1|HPOS[6]~24\ = CARRY((\c4|C1|HPOS\(6) & !\c4|C1|HPOS[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(6),
	datad => VCC,
	cin => \c4|C1|HPOS[5]~22\,
	combout => \c4|C1|HPOS[6]~23_combout\,
	cout => \c4|C1|HPOS[6]~24\);

-- Location: FF_X9_Y17_N21
\c4|C1|HPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[6]~23_combout\,
	sclr => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(6));

-- Location: LCCOMB_X9_Y17_N22
\c4|C1|HPOS[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[7]~25_combout\ = (\c4|C1|HPOS\(7) & (!\c4|C1|HPOS[6]~24\)) # (!\c4|C1|HPOS\(7) & ((\c4|C1|HPOS[6]~24\) # (GND)))
-- \c4|C1|HPOS[7]~26\ = CARRY((!\c4|C1|HPOS[6]~24\) # (!\c4|C1|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(7),
	datad => VCC,
	cin => \c4|C1|HPOS[6]~24\,
	combout => \c4|C1|HPOS[7]~25_combout\,
	cout => \c4|C1|HPOS[7]~26\);

-- Location: FF_X9_Y17_N23
\c4|C1|HPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[7]~25_combout\,
	sclr => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(7));

-- Location: FF_X9_Y17_N25
\c4|C1|HPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[8]~27_combout\,
	sclr => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(8));

-- Location: LCCOMB_X12_Y21_N22
\c4|C1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~0_combout\ = (\c4|C1|HPOS\(8)) # (((\c4|C1|HPOS\(10)) # (!\c4|C1|HPOS\(7))) # (!\c4|C1|HPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(8),
	datab => \c4|C1|HPOS\(9),
	datac => \c4|C1|HPOS\(7),
	datad => \c4|C1|HPOS\(10),
	combout => \c4|C1|process_0~0_combout\);

-- Location: LCCOMB_X9_Y17_N0
\c4|C1|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan6~0_combout\ = (\c4|C1|HPOS\(2)) # ((\c4|C1|HPOS\(0)) # ((\c4|C1|HPOS\(3)) # (\c4|C1|HPOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(2),
	datab => \c4|C1|HPOS\(0),
	datac => \c4|C1|HPOS\(3),
	datad => \c4|C1|HPOS\(1),
	combout => \c4|C1|LessThan6~0_combout\);

-- Location: LCCOMB_X9_Y17_N2
\c4|C1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~1_combout\ = (\c4|C1|HPOS\(6) & (\c4|C1|LessThan6~0_combout\ & (\c4|C1|HPOS\(5) & \c4|C1|HPOS\(4)))) # (!\c4|C1|HPOS\(6) & (!\c4|C1|HPOS\(5) & ((!\c4|C1|HPOS\(4)) # (!\c4|C1|LessThan6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan6~0_combout\,
	datab => \c4|C1|HPOS\(6),
	datac => \c4|C1|HPOS\(5),
	datad => \c4|C1|HPOS\(4),
	combout => \c4|C1|process_0~1_combout\);

-- Location: LCCOMB_X8_Y18_N24
\c4|C1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~2_combout\ = (\c4|C1|process_0~0_combout\) # (\c4|C1|process_0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|process_0~0_combout\,
	datac => \c4|C1|process_0~1_combout\,
	combout => \c4|C1|process_0~2_combout\);

-- Location: FF_X8_Y18_N25
\c4|C1|HSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HSYNC~q\);

-- Location: LCCOMB_X12_Y20_N10
\c4|C1|VPOS[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|VPOS[0]~10_combout\ = \c4|C1|VPOS\(0) $ (VCC)
-- \c4|C1|VPOS[0]~11\ = CARRY(\c4|C1|VPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(0),
	datad => VCC,
	combout => \c4|C1|VPOS[0]~10_combout\,
	cout => \c4|C1|VPOS[0]~11\);

-- Location: LCCOMB_X12_Y20_N12
\c4|C1|VPOS[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|VPOS[1]~12_combout\ = (\c4|C1|VPOS\(1) & (!\c4|C1|VPOS[0]~11\)) # (!\c4|C1|VPOS\(1) & ((\c4|C1|VPOS[0]~11\) # (GND)))
-- \c4|C1|VPOS[1]~13\ = CARRY((!\c4|C1|VPOS[0]~11\) # (!\c4|C1|VPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(1),
	datad => VCC,
	cin => \c4|C1|VPOS[0]~11\,
	combout => \c4|C1|VPOS[1]~12_combout\,
	cout => \c4|C1|VPOS[1]~13\);

-- Location: FF_X12_Y20_N13
\c4|C1|VPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[1]~12_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	ena => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(1));

-- Location: LCCOMB_X12_Y20_N14
\c4|C1|VPOS[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|VPOS[2]~14_combout\ = (\c4|C1|VPOS\(2) & (\c4|C1|VPOS[1]~13\ $ (GND))) # (!\c4|C1|VPOS\(2) & (!\c4|C1|VPOS[1]~13\ & VCC))
-- \c4|C1|VPOS[2]~15\ = CARRY((\c4|C1|VPOS\(2) & !\c4|C1|VPOS[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|VPOS\(2),
	datad => VCC,
	cin => \c4|C1|VPOS[1]~13\,
	combout => \c4|C1|VPOS[2]~14_combout\,
	cout => \c4|C1|VPOS[2]~15\);

-- Location: FF_X12_Y20_N15
\c4|C1|VPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[2]~14_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	ena => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(2));

-- Location: LCCOMB_X12_Y20_N16
\c4|C1|VPOS[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|VPOS[3]~16_combout\ = (\c4|C1|VPOS\(3) & (!\c4|C1|VPOS[2]~15\)) # (!\c4|C1|VPOS\(3) & ((\c4|C1|VPOS[2]~15\) # (GND)))
-- \c4|C1|VPOS[3]~17\ = CARRY((!\c4|C1|VPOS[2]~15\) # (!\c4|C1|VPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|VPOS\(3),
	datad => VCC,
	cin => \c4|C1|VPOS[2]~15\,
	combout => \c4|C1|VPOS[3]~16_combout\,
	cout => \c4|C1|VPOS[3]~17\);

-- Location: FF_X12_Y20_N17
\c4|C1|VPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[3]~16_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	ena => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(3));

-- Location: LCCOMB_X12_Y20_N2
\c4|C1|LessThan9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan9~0_combout\ = (\c4|C1|VPOS\(3) & (\c4|C1|VPOS\(2) & ((\c4|C1|VPOS\(0)) # (\c4|C1|VPOS\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(0),
	datab => \c4|C1|VPOS\(3),
	datac => \c4|C1|VPOS\(2),
	datad => \c4|C1|VPOS\(1),
	combout => \c4|C1|LessThan9~0_combout\);

-- Location: LCCOMB_X12_Y20_N18
\c4|C1|VPOS[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|VPOS[4]~18_combout\ = (\c4|C1|VPOS\(4) & (\c4|C1|VPOS[3]~17\ $ (GND))) # (!\c4|C1|VPOS\(4) & (!\c4|C1|VPOS[3]~17\ & VCC))
-- \c4|C1|VPOS[4]~19\ = CARRY((\c4|C1|VPOS\(4) & !\c4|C1|VPOS[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|VPOS\(4),
	datad => VCC,
	cin => \c4|C1|VPOS[3]~17\,
	combout => \c4|C1|VPOS[4]~18_combout\,
	cout => \c4|C1|VPOS[4]~19\);

-- Location: FF_X12_Y20_N19
\c4|C1|VPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[4]~18_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	ena => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(4));

-- Location: LCCOMB_X12_Y20_N20
\c4|C1|VPOS[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|VPOS[5]~20_combout\ = (\c4|C1|VPOS\(5) & (!\c4|C1|VPOS[4]~19\)) # (!\c4|C1|VPOS\(5) & ((\c4|C1|VPOS[4]~19\) # (GND)))
-- \c4|C1|VPOS[5]~21\ = CARRY((!\c4|C1|VPOS[4]~19\) # (!\c4|C1|VPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|VPOS\(5),
	datad => VCC,
	cin => \c4|C1|VPOS[4]~19\,
	combout => \c4|C1|VPOS[5]~20_combout\,
	cout => \c4|C1|VPOS[5]~21\);

-- Location: FF_X12_Y20_N21
\c4|C1|VPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[5]~20_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	ena => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(5));

-- Location: LCCOMB_X12_Y20_N22
\c4|C1|VPOS[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|VPOS[6]~22_combout\ = (\c4|C1|VPOS\(6) & (\c4|C1|VPOS[5]~21\ $ (GND))) # (!\c4|C1|VPOS\(6) & (!\c4|C1|VPOS[5]~21\ & VCC))
-- \c4|C1|VPOS[6]~23\ = CARRY((\c4|C1|VPOS\(6) & !\c4|C1|VPOS[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(6),
	datad => VCC,
	cin => \c4|C1|VPOS[5]~21\,
	combout => \c4|C1|VPOS[6]~22_combout\,
	cout => \c4|C1|VPOS[6]~23\);

-- Location: FF_X12_Y20_N23
\c4|C1|VPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[6]~22_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	ena => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(6));

-- Location: LCCOMB_X12_Y20_N24
\c4|C1|VPOS[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|VPOS[7]~24_combout\ = (\c4|C1|VPOS\(7) & (!\c4|C1|VPOS[6]~23\)) # (!\c4|C1|VPOS\(7) & ((\c4|C1|VPOS[6]~23\) # (GND)))
-- \c4|C1|VPOS[7]~25\ = CARRY((!\c4|C1|VPOS[6]~23\) # (!\c4|C1|VPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|VPOS\(7),
	datad => VCC,
	cin => \c4|C1|VPOS[6]~23\,
	combout => \c4|C1|VPOS[7]~24_combout\,
	cout => \c4|C1|VPOS[7]~25\);

-- Location: FF_X12_Y20_N25
\c4|C1|VPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[7]~24_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	ena => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(7));

-- Location: LCCOMB_X12_Y20_N26
\c4|C1|VPOS[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|VPOS[8]~26_combout\ = (\c4|C1|VPOS\(8) & (\c4|C1|VPOS[7]~25\ $ (GND))) # (!\c4|C1|VPOS\(8) & (!\c4|C1|VPOS[7]~25\ & VCC))
-- \c4|C1|VPOS[8]~27\ = CARRY((\c4|C1|VPOS\(8) & !\c4|C1|VPOS[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(8),
	datad => VCC,
	cin => \c4|C1|VPOS[7]~25\,
	combout => \c4|C1|VPOS[8]~26_combout\,
	cout => \c4|C1|VPOS[8]~27\);

-- Location: FF_X12_Y20_N27
\c4|C1|VPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[8]~26_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	ena => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(8));

-- Location: LCCOMB_X12_Y20_N28
\c4|C1|VPOS[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|VPOS[9]~28_combout\ = \c4|C1|VPOS[8]~27\ $ (\c4|C1|VPOS\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c4|C1|VPOS\(9),
	cin => \c4|C1|VPOS[8]~27\,
	combout => \c4|C1|VPOS[9]~28_combout\);

-- Location: FF_X12_Y20_N29
\c4|C1|VPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[9]~28_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	ena => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(9));

-- Location: LCCOMB_X12_Y20_N8
\c4|C1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan5~0_combout\ = (\c4|C1|VPOS\(8)) # ((\c4|C1|VPOS\(4)) # ((\c4|C1|VPOS\(6)) # (\c4|C1|VPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(8),
	datab => \c4|C1|VPOS\(4),
	datac => \c4|C1|VPOS\(6),
	datad => \c4|C1|VPOS\(5),
	combout => \c4|C1|LessThan5~0_combout\);

-- Location: LCCOMB_X12_Y20_N6
\c4|C1|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan5~1_combout\ = (\c4|C1|VPOS\(9) & ((\c4|C1|LessThan9~0_combout\) # ((\c4|C1|LessThan5~0_combout\) # (\c4|C1|VPOS\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan9~0_combout\,
	datab => \c4|C1|VPOS\(9),
	datac => \c4|C1|LessThan5~0_combout\,
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|LessThan5~1_combout\);

-- Location: FF_X12_Y20_N11
\c4|C1|VPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[0]~10_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	ena => \c4|C1|LessThan4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(0));

-- Location: LCCOMB_X12_Y20_N0
\c4|C1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~3_combout\ = ((!\c4|C1|VPOS\(2) & ((!\c4|C1|VPOS\(1)) # (!\c4|C1|VPOS\(0))))) # (!\c4|C1|VPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(0),
	datab => \c4|C1|VPOS\(3),
	datac => \c4|C1|VPOS\(2),
	datad => \c4|C1|VPOS\(1),
	combout => \c4|C1|process_0~3_combout\);

-- Location: LCCOMB_X12_Y21_N0
\c4|C1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~4_combout\ = (\c4|C1|VPOS\(9)) # (((!\c4|C1|VPOS\(8)) # (!\c4|C1|VPOS\(5))) # (!\c4|C1|VPOS\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(9),
	datab => \c4|C1|VPOS\(6),
	datac => \c4|C1|VPOS\(5),
	datad => \c4|C1|VPOS\(8),
	combout => \c4|C1|process_0~4_combout\);

-- Location: LCCOMB_X12_Y21_N2
\c4|C1|G~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~0_combout\ = (!\c4|C1|VPOS\(4) & !\c4|C1|LessThan9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|VPOS\(4),
	datad => \c4|C1|LessThan9~0_combout\,
	combout => \c4|C1|G~0_combout\);

-- Location: LCCOMB_X12_Y21_N8
\c4|C1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~5_combout\ = (\c4|C1|process_0~3_combout\) # (((\c4|C1|process_0~4_combout\) # (!\c4|C1|G~0_combout\)) # (!\c4|C1|VPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~3_combout\,
	datab => \c4|C1|VPOS\(7),
	datac => \c4|C1|process_0~4_combout\,
	datad => \c4|C1|G~0_combout\,
	combout => \c4|C1|process_0~5_combout\);

-- Location: FF_X12_Y21_N9
\c4|C1|VSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VSYNC~q\);

-- Location: LCCOMB_X12_Y21_N18
\c4|C1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~6_combout\ = (!\c4|C1|HPOS\(4) & (!\c4|C1|HPOS\(5) & (!\c4|C1|HPOS\(7) & !\c4|C1|HPOS\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(4),
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|HPOS\(7),
	datad => \c4|C1|HPOS\(6),
	combout => \c4|C1|process_0~6_combout\);

-- Location: LCCOMB_X12_Y20_N4
\c4|C1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~9_combout\ = (\c4|C1|VPOS\(1)) # ((\c4|C1|VPOS\(3)) # ((\c4|C1|VPOS\(2)) # (\c4|C1|VPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(1),
	datab => \c4|C1|VPOS\(3),
	datac => \c4|C1|VPOS\(2),
	datad => \c4|C1|VPOS\(5),
	combout => \c4|C1|process_0~9_combout\);

-- Location: LCCOMB_X12_Y20_N30
\c4|C1|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~10_combout\ = (\c4|C1|process_0~9_combout\ & (((\c4|C1|VPOS\(6))))) # (!\c4|C1|process_0~9_combout\ & ((\c4|C1|VPOS\(6) & ((\c4|C1|VPOS\(4)))) # (!\c4|C1|VPOS\(6) & (!\c4|C1|VPOS\(0) & !\c4|C1|VPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(0),
	datab => \c4|C1|process_0~9_combout\,
	datac => \c4|C1|VPOS\(6),
	datad => \c4|C1|VPOS\(4),
	combout => \c4|C1|process_0~10_combout\);

-- Location: LCCOMB_X12_Y21_N24
\c4|C1|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~11_combout\ = (\c4|C1|VPOS\(9)) # ((\c4|C1|process_0~10_combout\) # ((\c4|C1|VPOS\(8)) # (\c4|C1|VPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(9),
	datab => \c4|C1|process_0~10_combout\,
	datac => \c4|C1|VPOS\(8),
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|process_0~11_combout\);

-- Location: LCCOMB_X12_Y21_N20
\c4|C1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~7_combout\ = (\c4|C1|HPOS\(4) & (\c4|C1|HPOS\(5) & (\c4|C1|HPOS\(7) & \c4|C1|HPOS\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(4),
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|HPOS\(7),
	datad => \c4|C1|HPOS\(6),
	combout => \c4|C1|process_0~7_combout\);

-- Location: LCCOMB_X12_Y21_N6
\c4|C1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~8_combout\ = (\c4|C1|process_0~7_combout\) # ((\c4|C1|HPOS\(10)) # ((\c4|C1|HPOS\(8)) # (\c4|C1|HPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~7_combout\,
	datab => \c4|C1|HPOS\(10),
	datac => \c4|C1|HPOS\(8),
	datad => \c4|C1|HPOS\(9),
	combout => \c4|C1|process_0~8_combout\);

-- Location: LCCOMB_X11_Y21_N16
\c4|C1|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~12_combout\ = (\c4|C1|process_0~11_combout\ & ((\c4|C1|process_0~8_combout\) # ((!\c4|C1|LessThan6~0_combout\ & \c4|C1|process_0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan6~0_combout\,
	datab => \c4|C1|process_0~6_combout\,
	datac => \c4|C1|process_0~11_combout\,
	datad => \c4|C1|process_0~8_combout\,
	combout => \c4|C1|process_0~12_combout\);

-- Location: FF_X12_Y21_N3
\c4|C1|R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \c4|C1|process_0~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|R~q\);

-- Location: LCCOMB_X12_Y21_N26
\c4|C1|G~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~6_combout\ = (\c4|C1|HPOS\(10)) # ((\c4|C1|VPOS\(9)) # (!\c4|C1|VPOS\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(10),
	datac => \c4|C1|VPOS\(8),
	datad => \c4|C1|VPOS\(9),
	combout => \c4|C1|G~6_combout\);

-- Location: LCCOMB_X12_Y21_N28
\c4|C1|G~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~8_combout\ = (!\c4|C1|HPOS\(5) & (!\c4|C1|HPOS\(8) & !\c4|C1|HPOS\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|HPOS\(8),
	datad => \c4|C1|HPOS\(4),
	combout => \c4|C1|G~8_combout\);

-- Location: LCCOMB_X9_Y17_N30
\c4|C1|G~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~7_combout\ = ((!\c4|C1|HPOS\(2) & (!\c4|C1|HPOS\(0) & !\c4|C1|HPOS\(1)))) # (!\c4|C1|HPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(2),
	datab => \c4|C1|HPOS\(0),
	datac => \c4|C1|HPOS\(3),
	datad => \c4|C1|HPOS\(1),
	combout => \c4|C1|G~7_combout\);

-- Location: LCCOMB_X12_Y21_N16
\c4|C1|G~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~5_combout\ = (\c4|C1|HPOS\(9)) # ((\c4|C1|HPOS\(6) & (\c4|C1|HPOS\(8))) # (!\c4|C1|HPOS\(6) & ((\c4|C1|HPOS\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(8),
	datab => \c4|C1|HPOS\(9),
	datac => \c4|C1|HPOS\(7),
	datad => \c4|C1|HPOS\(6),
	combout => \c4|C1|G~5_combout\);

-- Location: LCCOMB_X12_Y21_N30
\c4|C1|G~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~9_combout\ = (\c4|C1|G~6_combout\) # ((\c4|C1|G~5_combout\) # ((\c4|C1|G~8_combout\ & \c4|C1|G~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|G~6_combout\,
	datab => \c4|C1|G~8_combout\,
	datac => \c4|C1|G~7_combout\,
	datad => \c4|C1|G~5_combout\,
	combout => \c4|C1|G~9_combout\);

-- Location: LCCOMB_X9_Y17_N4
\c4|C1|G~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~3_combout\ = (\c4|C1|HPOS\(5) & ((\c4|C1|HPOS\(4)) # ((\c4|C1|HPOS\(2) & \c4|C1|HPOS\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(2),
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|HPOS\(3),
	datad => \c4|C1|HPOS\(4),
	combout => \c4|C1|G~3_combout\);

-- Location: LCCOMB_X12_Y21_N12
\c4|C1|G~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~2_combout\ = (\c4|C1|VPOS\(7) & ((\c4|C1|VPOS\(5)) # ((\c4|C1|VPOS\(4)) # (\c4|C1|VPOS\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(5),
	datab => \c4|C1|VPOS\(4),
	datac => \c4|C1|VPOS\(6),
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|G~2_combout\);

-- Location: LCCOMB_X12_Y21_N14
\c4|C1|G~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~4_combout\ = (\c4|C1|G~2_combout\) # ((!\c4|C1|HPOS\(7) & ((\c4|C1|G~3_combout\) # (!\c4|C1|HPOS\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(8),
	datab => \c4|C1|G~3_combout\,
	datac => \c4|C1|HPOS\(7),
	datad => \c4|C1|G~2_combout\,
	combout => \c4|C1|G~4_combout\);

-- Location: LCCOMB_X12_Y21_N10
\c4|C1|G~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~1_combout\ = (!\c4|C1|VPOS\(7) & (!\c4|C1|VPOS\(6) & ((\c4|C1|G~0_combout\) # (!\c4|C1|VPOS\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(5),
	datab => \c4|C1|VPOS\(7),
	datac => \c4|C1|VPOS\(6),
	datad => \c4|C1|G~0_combout\,
	combout => \c4|C1|G~1_combout\);

-- Location: LCCOMB_X12_Y21_N4
\c4|C1|G~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~10_combout\ = (\c4|C1|process_0~12_combout\ & ((\c4|C1|G~9_combout\) # ((\c4|C1|G~4_combout\) # (\c4|C1|G~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|G~9_combout\,
	datab => \c4|C1|G~4_combout\,
	datac => \c4|C1|process_0~12_combout\,
	datad => \c4|C1|G~1_combout\,
	combout => \c4|C1|G~10_combout\);

-- Location: FF_X9_Y21_N9
\c4|C1|G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \c4|C1|G~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|G~q\);

-- Location: FF_X12_Y21_N5
\c4|C1|B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|G~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|B~q\);

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

-- Location: LCCOMB_X25_Y17_N0
\c2|n_s[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~16_combout\ = \c2|n_s\(0) $ (VCC)
-- \c2|n_s[0]~17\ = CARRY(\c2|n_s\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(0),
	datad => VCC,
	combout => \c2|n_s[0]~16_combout\,
	cout => \c2|n_s[0]~17\);

-- Location: LCCOMB_X24_Y17_N14
\c2|n_s[14]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[14]~24_combout\ = (\c2|LessThan0~3_combout\ & \c2|CMD\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan0~3_combout\,
	datac => \c2|CMD\(3),
	combout => \c2|n_s[14]~24_combout\);

-- Location: LCCOMB_X23_Y14_N24
\c2|CMD[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[3]~6_combout\ = (\c2|CMD\(1) & \c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	combout => \c2|CMD[3]~6_combout\);

-- Location: LCCOMB_X23_Y17_N2
\c2|CMD[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[3]~19_combout\ = (\c2|CMD[3]~6_combout\ & (\c2|LessThan0~3_combout\ & ((!\c2|n_s\(0)) # (!\c2|n_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|CMD[3]~6_combout\,
	datac => \c2|LessThan0~3_combout\,
	datad => \c2|n_s\(0),
	combout => \c2|CMD[3]~19_combout\);

-- Location: LCCOMB_X23_Y14_N18
\c2|CMD~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~7_combout\ = (\c2|CMD\(2) & ((\c2|CMD\(3)) # ((!\c2|CMD[3]~6_combout\) # (!\c2|CMD~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(3),
	datac => \c2|CMD~3_combout\,
	datad => \c2|CMD[3]~6_combout\,
	combout => \c2|CMD~7_combout\);

-- Location: LCCOMB_X22_Y14_N22
\c2|CMD~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~8_combout\ = (\c2|CMD\(0) & (!\c2|CMD\(2) & (\c2|CMD\(1) & !\c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(3),
	combout => \c2|CMD~8_combout\);

-- Location: LCCOMB_X23_Y16_N16
\c2|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan0~4_combout\ = (\c2|LessThan0~3_combout\ & ((!\c2|n_s\(0)) # (!\c2|n_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datac => \c2|LessThan0~3_combout\,
	datad => \c2|n_s\(0),
	combout => \c2|LessThan0~4_combout\);

-- Location: LCCOMB_X22_Y14_N2
\c2|CMD~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~9_combout\ = (\c2|CMD~5_combout\) # ((\c2|CMD~7_combout\) # ((\c2|CMD~8_combout\ & !\c2|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD~5_combout\,
	datab => \c2|CMD~7_combout\,
	datac => \c2|CMD~8_combout\,
	datad => \c2|LessThan0~4_combout\,
	combout => \c2|CMD~9_combout\);

-- Location: FF_X22_Y14_N3
\c2|CMD[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(2));

-- Location: LCCOMB_X23_Y14_N28
\c2|n_s[14]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[14]~25_combout\ = (!\c2|CMD\(3) & (((!\c2|CMD\(2)) # (!\c2|CMD\(0))) # (!\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|n_s[14]~25_combout\);

-- Location: LCCOMB_X25_Y17_N6
\c2|n_s[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[3]~22_combout\ = (\c2|n_s\(3) & (!\c2|n_s[2]~21\)) # (!\c2|n_s\(3) & ((\c2|n_s[2]~21\) # (GND)))
-- \c2|n_s[3]~23\ = CARRY((!\c2|n_s[2]~21\) # (!\c2|n_s\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datad => VCC,
	cin => \c2|n_s[2]~21\,
	combout => \c2|n_s[3]~22_combout\,
	cout => \c2|n_s[3]~23\);

-- Location: LCCOMB_X25_Y17_N8
\c2|n_s[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~28_combout\ = (\c2|n_s\(4) & (\c2|n_s[3]~23\ $ (GND))) # (!\c2|n_s\(4) & (!\c2|n_s[3]~23\ & VCC))
-- \c2|n_s[4]~29\ = CARRY((\c2|n_s\(4) & !\c2|n_s[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(4),
	datad => VCC,
	cin => \c2|n_s[3]~23\,
	combout => \c2|n_s[4]~28_combout\,
	cout => \c2|n_s[4]~29\);

-- Location: LCCOMB_X23_Y14_N0
\c2|n_s[14]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[14]~27_combout\ = ((!\c2|CMD\(2) & !\c2|CMD\(1))) # (!\c2|CMD\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(3),
	datad => \c2|CMD\(1),
	combout => \c2|n_s[14]~27_combout\);

-- Location: FF_X25_Y17_N9
\c2|n_s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[4]~28_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(4));

-- Location: LCCOMB_X25_Y17_N10
\c2|n_s[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[5]~30_combout\ = (\c2|n_s\(5) & (!\c2|n_s[4]~29\)) # (!\c2|n_s\(5) & ((\c2|n_s[4]~29\) # (GND)))
-- \c2|n_s[5]~31\ = CARRY((!\c2|n_s[4]~29\) # (!\c2|n_s\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(5),
	datad => VCC,
	cin => \c2|n_s[4]~29\,
	combout => \c2|n_s[5]~30_combout\,
	cout => \c2|n_s[5]~31\);

-- Location: FF_X25_Y17_N11
\c2|n_s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[5]~30_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(5));

-- Location: LCCOMB_X25_Y17_N12
\c2|n_s[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[6]~32_combout\ = (\c2|n_s\(6) & (\c2|n_s[5]~31\ $ (GND))) # (!\c2|n_s\(6) & (!\c2|n_s[5]~31\ & VCC))
-- \c2|n_s[6]~33\ = CARRY((\c2|n_s\(6) & !\c2|n_s[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(6),
	datad => VCC,
	cin => \c2|n_s[5]~31\,
	combout => \c2|n_s[6]~32_combout\,
	cout => \c2|n_s[6]~33\);

-- Location: FF_X25_Y17_N13
\c2|n_s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[6]~32_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(6));

-- Location: LCCOMB_X25_Y17_N14
\c2|n_s[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[7]~34_combout\ = (\c2|n_s\(7) & (!\c2|n_s[6]~33\)) # (!\c2|n_s\(7) & ((\c2|n_s[6]~33\) # (GND)))
-- \c2|n_s[7]~35\ = CARRY((!\c2|n_s[6]~33\) # (!\c2|n_s\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(7),
	datad => VCC,
	cin => \c2|n_s[6]~33\,
	combout => \c2|n_s[7]~34_combout\,
	cout => \c2|n_s[7]~35\);

-- Location: FF_X25_Y17_N15
\c2|n_s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[7]~34_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(7));

-- Location: LCCOMB_X25_Y17_N16
\c2|n_s[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[8]~36_combout\ = (\c2|n_s\(8) & (\c2|n_s[7]~35\ $ (GND))) # (!\c2|n_s\(8) & (!\c2|n_s[7]~35\ & VCC))
-- \c2|n_s[8]~37\ = CARRY((\c2|n_s\(8) & !\c2|n_s[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(8),
	datad => VCC,
	cin => \c2|n_s[7]~35\,
	combout => \c2|n_s[8]~36_combout\,
	cout => \c2|n_s[8]~37\);

-- Location: FF_X25_Y17_N17
\c2|n_s[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[8]~36_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(8));

-- Location: LCCOMB_X25_Y17_N18
\c2|n_s[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~38_combout\ = (\c2|n_s\(9) & (!\c2|n_s[8]~37\)) # (!\c2|n_s\(9) & ((\c2|n_s[8]~37\) # (GND)))
-- \c2|n_s[9]~39\ = CARRY((!\c2|n_s[8]~37\) # (!\c2|n_s\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(9),
	datad => VCC,
	cin => \c2|n_s[8]~37\,
	combout => \c2|n_s[9]~38_combout\,
	cout => \c2|n_s[9]~39\);

-- Location: FF_X25_Y17_N19
\c2|n_s[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[9]~38_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(9));

-- Location: LCCOMB_X24_Y17_N26
\c2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan0~1_combout\ = (!\c2|n_s\(6) & (!\c2|n_s\(9) & (!\c2|n_s\(7) & !\c2|n_s\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(6),
	datab => \c2|n_s\(9),
	datac => \c2|n_s\(7),
	datad => \c2|n_s\(8),
	combout => \c2|LessThan0~1_combout\);

-- Location: LCCOMB_X25_Y17_N20
\c2|n_s[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[10]~40_combout\ = (\c2|n_s\(10) & (\c2|n_s[9]~39\ $ (GND))) # (!\c2|n_s\(10) & (!\c2|n_s[9]~39\ & VCC))
-- \c2|n_s[10]~41\ = CARRY((\c2|n_s\(10) & !\c2|n_s[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(10),
	datad => VCC,
	cin => \c2|n_s[9]~39\,
	combout => \c2|n_s[10]~40_combout\,
	cout => \c2|n_s[10]~41\);

-- Location: FF_X25_Y17_N21
\c2|n_s[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[10]~40_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(10));

-- Location: LCCOMB_X25_Y17_N22
\c2|n_s[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[11]~42_combout\ = (\c2|n_s\(11) & (!\c2|n_s[10]~41\)) # (!\c2|n_s\(11) & ((\c2|n_s[10]~41\) # (GND)))
-- \c2|n_s[11]~43\ = CARRY((!\c2|n_s[10]~41\) # (!\c2|n_s\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(11),
	datad => VCC,
	cin => \c2|n_s[10]~41\,
	combout => \c2|n_s[11]~42_combout\,
	cout => \c2|n_s[11]~43\);

-- Location: FF_X25_Y17_N23
\c2|n_s[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[11]~42_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(11));

-- Location: LCCOMB_X25_Y17_N24
\c2|n_s[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[12]~44_combout\ = (\c2|n_s\(12) & (\c2|n_s[11]~43\ $ (GND))) # (!\c2|n_s\(12) & (!\c2|n_s[11]~43\ & VCC))
-- \c2|n_s[12]~45\ = CARRY((\c2|n_s\(12) & !\c2|n_s[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(12),
	datad => VCC,
	cin => \c2|n_s[11]~43\,
	combout => \c2|n_s[12]~44_combout\,
	cout => \c2|n_s[12]~45\);

-- Location: FF_X25_Y17_N25
\c2|n_s[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[12]~44_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(12));

-- Location: LCCOMB_X25_Y17_N26
\c2|n_s[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[13]~46_combout\ = (\c2|n_s\(13) & (!\c2|n_s[12]~45\)) # (!\c2|n_s\(13) & ((\c2|n_s[12]~45\) # (GND)))
-- \c2|n_s[13]~47\ = CARRY((!\c2|n_s[12]~45\) # (!\c2|n_s\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(13),
	datad => VCC,
	cin => \c2|n_s[12]~45\,
	combout => \c2|n_s[13]~46_combout\,
	cout => \c2|n_s[13]~47\);

-- Location: FF_X25_Y17_N27
\c2|n_s[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[13]~46_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(13));

-- Location: LCCOMB_X24_Y17_N28
\c2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan0~2_combout\ = (!\c2|n_s\(12) & (!\c2|n_s\(11) & (!\c2|n_s\(10) & !\c2|n_s\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(12),
	datab => \c2|n_s\(11),
	datac => \c2|n_s\(10),
	datad => \c2|n_s\(13),
	combout => \c2|LessThan0~2_combout\);

-- Location: LCCOMB_X25_Y17_N28
\c2|n_s[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[14]~48_combout\ = \c2|n_s[13]~47\ $ (!\c2|n_s\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c2|n_s\(14),
	cin => \c2|n_s[13]~47\,
	combout => \c2|n_s[14]~48_combout\);

-- Location: FF_X25_Y17_N29
\c2|n_s[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[14]~48_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(14));

-- Location: LCCOMB_X24_Y17_N8
\c2|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan2~0_combout\ = (\c2|n_s\(14)) # ((\c2|n_s\(0)) # (\c2|n_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(14),
	datac => \c2|n_s\(0),
	datad => \c2|n_s\(1),
	combout => \c2|LessThan2~0_combout\);

-- Location: LCCOMB_X24_Y17_N2
\c2|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan2~1_combout\ = (((\c2|LessThan2~0_combout\) # (!\c2|LessThan0~0_combout\)) # (!\c2|LessThan0~2_combout\)) # (!\c2|LessThan0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan0~1_combout\,
	datab => \c2|LessThan0~2_combout\,
	datac => \c2|LessThan2~0_combout\,
	datad => \c2|LessThan0~0_combout\,
	combout => \c2|LessThan2~1_combout\);

-- Location: LCCOMB_X23_Y14_N6
\c2|CMD[3]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[3]~20_combout\ = (\c2|CMD\(1)) # (\c2|CMD\(2) $ (\c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|CMD[3]~20_combout\);

-- Location: LCCOMB_X24_Y17_N10
\c2|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan1~1_combout\ = (((!\c2|n_s\(8)) # (!\c2|n_s\(7))) # (!\c2|n_s\(9))) # (!\c2|n_s\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(10),
	datab => \c2|n_s\(9),
	datac => \c2|n_s\(7),
	datad => \c2|n_s\(8),
	combout => \c2|LessThan1~1_combout\);

-- Location: LCCOMB_X24_Y17_N16
\c2|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan1~0_combout\ = (!\c2|n_s\(6) & (((!\c2|n_s\(3)) # (!\c2|n_s\(4))) # (!\c2|n_s\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(6),
	datab => \c2|n_s\(5),
	datac => \c2|n_s\(4),
	datad => \c2|n_s\(3),
	combout => \c2|LessThan1~0_combout\);

-- Location: LCCOMB_X24_Y17_N12
\c2|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan1~2_combout\ = (!\c2|n_s\(12) & ((\c2|LessThan1~1_combout\) # ((\c2|LessThan1~0_combout\) # (!\c2|n_s\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan1~1_combout\,
	datab => \c2|n_s\(11),
	datac => \c2|n_s\(12),
	datad => \c2|LessThan1~0_combout\,
	combout => \c2|LessThan1~2_combout\);

-- Location: LCCOMB_X24_Y17_N0
\c2|CMD[3]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[3]~21_combout\ = (!\c2|LessThan1~2_combout\ & (\c2|n_s\(14) & \c2|n_s\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan1~2_combout\,
	datab => \c2|n_s\(14),
	datad => \c2|n_s\(13),
	combout => \c2|CMD[3]~21_combout\);

-- Location: LCCOMB_X24_Y17_N18
\c2|CMD[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[3]~22_combout\ = (\c2|CMD[3]~20_combout\ & (!\c2|CMD[3]~6_combout\ & (!\c2|LessThan2~1_combout\))) # (!\c2|CMD[3]~20_combout\ & (((!\c2|CMD[3]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[3]~6_combout\,
	datab => \c2|LessThan2~1_combout\,
	datac => \c2|CMD[3]~20_combout\,
	datad => \c2|CMD[3]~21_combout\,
	combout => \c2|CMD[3]~22_combout\);

-- Location: LCCOMB_X25_Y17_N30
\c2|n_s[14]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[14]~26_combout\ = (!\c2|n_s[14]~24_combout\ & (((!\c2|CMD[3]~19_combout\ & !\c2|CMD[3]~22_combout\)) # (!\c2|n_s[14]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[14]~24_combout\,
	datab => \c2|CMD[3]~19_combout\,
	datac => \c2|n_s[14]~25_combout\,
	datad => \c2|CMD[3]~22_combout\,
	combout => \c2|n_s[14]~26_combout\);

-- Location: FF_X25_Y17_N1
\c2|n_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[0]~16_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(0));

-- Location: LCCOMB_X25_Y17_N2
\c2|n_s[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[1]~18_combout\ = (\c2|n_s\(1) & (!\c2|n_s[0]~17\)) # (!\c2|n_s\(1) & ((\c2|n_s[0]~17\) # (GND)))
-- \c2|n_s[1]~19\ = CARRY((!\c2|n_s[0]~17\) # (!\c2|n_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(1),
	datad => VCC,
	cin => \c2|n_s[0]~17\,
	combout => \c2|n_s[1]~18_combout\,
	cout => \c2|n_s[1]~19\);

-- Location: FF_X25_Y17_N3
\c2|n_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[1]~18_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(1));

-- Location: LCCOMB_X25_Y17_N4
\c2|n_s[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[2]~20_combout\ = (\c2|n_s\(2) & (\c2|n_s[1]~19\ $ (GND))) # (!\c2|n_s\(2) & (!\c2|n_s[1]~19\ & VCC))
-- \c2|n_s[2]~21\ = CARRY((\c2|n_s\(2) & !\c2|n_s[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(2),
	datad => VCC,
	cin => \c2|n_s[1]~19\,
	combout => \c2|n_s[2]~20_combout\,
	cout => \c2|n_s[2]~21\);

-- Location: FF_X25_Y17_N5
\c2|n_s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[2]~20_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(2));

-- Location: FF_X25_Y17_N7
\c2|n_s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[3]~22_combout\,
	sclr => \c2|n_s[14]~26_combout\,
	ena => \c2|n_s[14]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(3));

-- Location: LCCOMB_X24_Y17_N24
\c2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan0~0_combout\ = (!\c2|n_s\(3) & (!\c2|n_s\(5) & (!\c2|n_s\(4) & !\c2|n_s\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datab => \c2|n_s\(5),
	datac => \c2|n_s\(4),
	datad => \c2|n_s\(2),
	combout => \c2|LessThan0~0_combout\);

-- Location: LCCOMB_X24_Y17_N30
\c2|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan0~3_combout\ = (\c2|LessThan0~0_combout\ & (!\c2|n_s\(14) & (\c2|LessThan0~1_combout\ & \c2|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan0~0_combout\,
	datab => \c2|n_s\(14),
	datac => \c2|LessThan0~1_combout\,
	datad => \c2|LessThan0~2_combout\,
	combout => \c2|LessThan0~3_combout\);

-- Location: LCCOMB_X22_Y14_N24
\c2|CMD[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[3]~4_combout\ = (\c2|CMD~3_combout\ & ((\c2|Equal0~7_combout\) # ((\c2|CMD\(3) & \c2|LessThan0~3_combout\)))) # (!\c2|CMD~3_combout\ & (((\c2|CMD\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD~3_combout\,
	datab => \c2|Equal0~7_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|LessThan0~3_combout\,
	combout => \c2|CMD[3]~4_combout\);

-- Location: FF_X22_Y14_N25
\c2|CMD[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(3));

-- Location: LCCOMB_X23_Y14_N30
\c2|CMD~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~5_combout\ = (!\c2|Equal0~7_combout\ & (\c2|CMD\(3) & (\c2|CMD~3_combout\ & !\c2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~7_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|CMD~3_combout\,
	datad => \c2|LessThan0~3_combout\,
	combout => \c2|CMD~5_combout\);

-- Location: LCCOMB_X22_Y14_N18
\c2|CMD~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~11_combout\ = (\c2|CMD\(1) & ((\c2|CMD\(2) & (!\c2|CMD~3_combout\)) # (!\c2|CMD\(2) & ((\c2|LessThan0~4_combout\))))) # (!\c2|CMD\(1) & (\c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|CMD~3_combout\,
	datad => \c2|LessThan0~4_combout\,
	combout => \c2|CMD~11_combout\);

-- Location: LCCOMB_X24_Y17_N4
\c2|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan1~4_combout\ = (\c2|LessThan1~2_combout\) # ((!\c2|n_s\(13)) # (!\c2|n_s\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan1~2_combout\,
	datab => \c2|n_s\(14),
	datad => \c2|n_s\(13),
	combout => \c2|LessThan1~4_combout\);

-- Location: LCCOMB_X22_Y14_N28
\c2|CMD~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~12_combout\ = (\c2|CMD\(1) & (\c2|CMD~11_combout\)) # (!\c2|CMD\(1) & ((\c2|CMD~11_combout\ & (!\c2|LessThan1~4_combout\)) # (!\c2|CMD~11_combout\ & ((\c2|LessThan2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD~11_combout\,
	datac => \c2|LessThan1~4_combout\,
	datad => \c2|LessThan2~1_combout\,
	combout => \c2|CMD~12_combout\);

-- Location: LCCOMB_X22_Y14_N0
\c2|CMD~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~10_combout\ = (\c2|CMD\(0) & !\c2|CMD\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datad => \c2|CMD\(3),
	combout => \c2|CMD~10_combout\);

-- Location: LCCOMB_X22_Y14_N12
\c2|CMD~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~13_combout\ = (\c2|CMD~5_combout\) # ((\c2|CMD~10_combout\ & (\c2|CMD~12_combout\)) # (!\c2|CMD~10_combout\ & ((\c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD~5_combout\,
	datab => \c2|CMD~12_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CMD~10_combout\,
	combout => \c2|CMD~13_combout\);

-- Location: FF_X22_Y14_N13
\c2|CMD[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(1));

-- Location: LCCOMB_X23_Y14_N12
\c2|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~7_combout\ = (\c2|CMD\(1) & (!\c2|CMD\(3) & (\c2|CMD\(0) & \c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|Equal0~7_combout\);

-- Location: LCCOMB_X23_Y14_N26
\c2|CMD~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~2_combout\ = (!\c2|CMD\(2) & !\c2|CMD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datad => \c2|CMD\(1),
	combout => \c2|CMD~2_combout\);

-- Location: LCCOMB_X23_Y14_N2
\c2|ram_data_save_ready~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_save_ready~5_combout\ = (!\c2|CMD\(2) & (!\c2|CMD\(3) & !\c2|CMD\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(3),
	datad => \c2|CMD\(1),
	combout => \c2|ram_data_save_ready~5_combout\);

-- Location: LCCOMB_X22_Y14_N16
\c2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~0_combout\ = (!\c2|CMD\(0) & (\c2|CMD\(2) & (\c2|CMD\(1) & !\c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(3),
	combout => \c2|Equal0~0_combout\);

-- Location: LCCOMB_X24_Y14_N26
\c2|ram_initialized~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_initialized~0_combout\ = (\c2|ram_initialized~q\) # ((!\c2|ram_data_save_ready~5_combout\ & (\c2|LessThan2~1_combout\ & \c2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_save_ready~5_combout\,
	datab => \c2|LessThan2~1_combout\,
	datac => \c2|ram_initialized~q\,
	datad => \c2|Equal0~0_combout\,
	combout => \c2|ram_initialized~0_combout\);

-- Location: FF_X24_Y14_N27
\c2|ram_initialized\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_initialized~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_initialized~q\);

-- Location: LCCOMB_X22_Y14_N10
\c2|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~2_combout\ = (!\c2|CMD\(0) & (\c2|CMD\(2) & (!\c2|CMD\(1) & !\c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(3),
	combout => \c2|Equal0~2_combout\);

-- Location: LCCOMB_X23_Y14_N16
\c2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~1_combout\ = (\c2|CMD\(2) & (!\c2|CMD\(3) & (\c2|CMD\(0) & !\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|Equal0~1_combout\);

-- Location: LCCOMB_X23_Y14_N8
\c2|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~6_combout\ = (\c2|CMD\(1) & (!\c2|CMD\(3) & (!\c2|CMD\(0) & !\c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|Equal0~6_combout\);

-- Location: LCCOMB_X24_Y14_N12
\c2|ram_data_save_ready~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_save_ready~1_combout\ = (\c2|Equal0~2_combout\) # ((\c2|Equal0~3_combout\) # ((\c2|Equal0~1_combout\) # (\c2|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~2_combout\,
	datab => \c2|Equal0~3_combout\,
	datac => \c2|Equal0~1_combout\,
	datad => \c2|Equal0~6_combout\,
	combout => \c2|ram_data_save_ready~1_combout\);

-- Location: LCCOMB_X25_Y14_N28
\c2|ram_data_save_ready~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_save_ready~2_combout\ = (\c2|Equal0~0_combout\ & (((\c2|Equal0~7_combout\)))) # (!\c2|Equal0~0_combout\ & (\c2|CMD~2_combout\ & (\c2|CMD\(3) $ (\c2|Equal0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|Equal0~7_combout\,
	datad => \c2|CMD~2_combout\,
	combout => \c2|ram_data_save_ready~2_combout\);

-- Location: LCCOMB_X25_Y14_N30
\c2|ram_data_save_ready~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_save_ready~3_combout\ = (\c2|ram_data_save_ready~1_combout\ & (((\c2|Equal0~7_combout\)))) # (!\c2|ram_data_save_ready~1_combout\ & (\c2|ram_data_save_ready~2_combout\ & ((\c2|Equal0~7_combout\) # (!\c2|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_save_ready~1_combout\,
	datab => \c2|LessThan0~3_combout\,
	datac => \c2|Equal0~7_combout\,
	datad => \c2|ram_data_save_ready~2_combout\,
	combout => \c2|ram_data_save_ready~3_combout\);

-- Location: LCCOMB_X25_Y14_N6
\c2|ram_data_save_ready~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_save_ready~4_combout\ = (\c2|ram_data_save_ready~3_combout\ & (((\c2|ram_data_save_ready~q\)) # (!\c2|Equal0~7_combout\))) # (!\c2|ram_data_save_ready~3_combout\ & ((\c2|Equal0~7_combout\ & ((\c2|ram_data_save_ready~0_combout\))) # 
-- (!\c2|Equal0~7_combout\ & (\c2|ram_data_save_ready~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_save_ready~3_combout\,
	datab => \c2|Equal0~7_combout\,
	datac => \c2|ram_data_save_ready~q\,
	datad => \c2|ram_data_save_ready~0_combout\,
	combout => \c2|ram_data_save_ready~4_combout\);

-- Location: FF_X25_Y14_N7
\c2|ram_data_save_ready\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_save_ready~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_save_ready~q\);

-- Location: LCCOMB_X25_Y14_N12
\c3|data_s[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|data_s[1]~0_combout\ = \c3|data_s\(1) $ (((\c2|ram_initialized~q\ & (\c3|data_s\(0) & \c2|ram_data_save_ready~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_initialized~q\,
	datab => \c3|data_s\(0),
	datac => \c3|data_s\(1),
	datad => \c2|ram_data_save_ready~q\,
	combout => \c3|data_s[1]~0_combout\);

-- Location: FF_X25_Y14_N13
\c3|data_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|data_s[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|data_s\(1));

-- Location: LCCOMB_X25_Y14_N26
\c3|data_s~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|data_s~1_combout\ = (\c3|data_s\(1)) # (!\c3|data_s\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|data_s\(0),
	datad => \c3|data_s\(1),
	combout => \c3|data_s~1_combout\);

-- Location: LCCOMB_X25_Y14_N8
\c3|ram_data_save[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~0_combout\ = (\c2|ram_initialized~q\ & \c2|ram_data_save_ready~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|ram_initialized~q\,
	datad => \c2|ram_data_save_ready~q\,
	combout => \c3|ram_data_save[1]~0_combout\);

-- Location: FF_X25_Y14_N27
\c3|data_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|data_s~1_combout\,
	ena => \c3|ram_data_save[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|data_s\(0));

-- Location: FF_X25_Y14_N19
\c3|ram_data_save[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|data_s\(0),
	sload => VCC,
	ena => \c3|ram_data_save[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(0));

-- Location: LCCOMB_X25_Y14_N24
\c3|ram_data_save[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~feeder_combout\ = \c3|data_s\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|data_s\(1),
	combout => \c3|ram_data_save[1]~feeder_combout\);

-- Location: FF_X25_Y14_N25
\c3|ram_data_save[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[1]~feeder_combout\,
	ena => \c3|ram_data_save[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(1));

-- Location: LCCOMB_X25_Y14_N18
\c2|ram_data_save_ready~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_save_ready~0_combout\ = (!\c3|ram_data_save\(0) & !\c3|ram_data_save\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ram_data_save\(0),
	datad => \c3|ram_data_save\(1),
	combout => \c2|ram_data_save_ready~0_combout\);

-- Location: LCCOMB_X24_Y14_N8
\c2|CMD~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~3_combout\ = (\c2|Equal0~7_combout\ & (((!\c2|ram_data_save_ready~0_combout\)))) # (!\c2|Equal0~7_combout\ & (\c2|CMD\(3) & (\c2|CMD~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~7_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|CMD~2_combout\,
	datad => \c2|ram_data_save_ready~0_combout\,
	combout => \c2|CMD~3_combout\);

-- Location: LCCOMB_X22_Y14_N14
\c2|CMD~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~14_combout\ = (\c2|CMD\(0)) # ((\c2|CMD~3_combout\ & (!\c2|Equal0~7_combout\ & !\c2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD~3_combout\,
	datac => \c2|Equal0~7_combout\,
	datad => \c2|LessThan0~3_combout\,
	combout => \c2|CMD~14_combout\);

-- Location: LCCOMB_X22_Y14_N30
\c2|CMD~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~23_combout\ = (\c2|CMD\(1) & (((\c2|LessThan2~1_combout\)))) # (!\c2|CMD\(1) & ((\c2|CMD\(2) & ((\c2|LessThan2~1_combout\))) # (!\c2|CMD\(2) & (!\c2|LessThan1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|LessThan1~4_combout\,
	datad => \c2|LessThan2~1_combout\,
	combout => \c2|CMD~23_combout\);

-- Location: LCCOMB_X22_Y14_N8
\c2|CMD~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~15_combout\ = (\c2|CMD\(3) & (((\c2|CMD~14_combout\)))) # (!\c2|CMD\(3) & (!\c2|CMD\(0) & ((\c2|CMD~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD~14_combout\,
	datac => \c2|CMD~23_combout\,
	datad => \c2|CMD\(3),
	combout => \c2|CMD~15_combout\);

-- Location: LCCOMB_X22_Y14_N26
\c2|CMD~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~16_combout\ = (\c2|CMD\(1) & (\c2|CMD\(2))) # (!\c2|CMD\(1) & ((\c2|CMD\(2) & (\c2|LessThan1~4_combout\)) # (!\c2|CMD\(2) & ((!\c2|LessThan2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|LessThan1~4_combout\,
	datad => \c2|LessThan2~1_combout\,
	combout => \c2|CMD~16_combout\);

-- Location: LCCOMB_X22_Y14_N20
\c2|CMD~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~17_combout\ = (\c2|CMD\(1) & ((\c2|CMD~16_combout\ & (!\c2|CMD~3_combout\)) # (!\c2|CMD~16_combout\ & ((\c2|LessThan0~4_combout\))))) # (!\c2|CMD\(1) & (((\c2|CMD~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD~3_combout\,
	datac => \c2|CMD~16_combout\,
	datad => \c2|LessThan0~4_combout\,
	combout => \c2|CMD~17_combout\);

-- Location: LCCOMB_X22_Y14_N6
\c2|CMD~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~18_combout\ = (\c2|CMD~15_combout\) # ((\c2|CMD\(0) & \c2|CMD~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD~15_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|CMD~17_combout\,
	combout => \c2|CMD~18_combout\);

-- Location: FF_X22_Y14_N7
\c2|CMD[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(0));

-- Location: LCCOMB_X22_Y14_N4
\c2|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~3_combout\ = (\c2|CMD\(0) & (!\c2|CMD\(2) & (\c2|CMD\(1) & !\c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(3),
	combout => \c2|Equal0~3_combout\);

-- Location: LCCOMB_X23_Y14_N10
\c2|n_s~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s~15_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(2) & (\c2|CMD\(1) $ (\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|n_s~15_combout\);

-- Location: LCCOMB_X22_Y13_N22
\c2|CKE~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CKE~1_combout\ = (!\c2|Equal0~3_combout\ & (!\c2|n_s~15_combout\ & !\c2|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~3_combout\,
	datac => \c2|n_s~15_combout\,
	datad => \c2|Equal0~2_combout\,
	combout => \c2|CKE~1_combout\);

-- Location: LCCOMB_X24_Y17_N22
\c2|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan1~3_combout\ = (!\c2|n_s\(13)) # (!\c2|n_s\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(14),
	datad => \c2|n_s\(13),
	combout => \c2|LessThan1~3_combout\);

-- Location: LCCOMB_X23_Y17_N16
\c2|CKE~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CKE~0_combout\ = (\c2|Equal0~1_combout\ & (((\c2|LessThan1~2_combout\) # (\c2|LessThan1~3_combout\)))) # (!\c2|Equal0~1_combout\ & (\c2|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|Equal0~1_combout\,
	datac => \c2|LessThan1~2_combout\,
	datad => \c2|LessThan1~3_combout\,
	combout => \c2|CKE~0_combout\);

-- Location: LCCOMB_X22_Y13_N10
\c2|CKE~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CKE~3_combout\ = (\c2|n_s~15_combout\ & ((\c2|n_s\(1)) # ((\c2|n_s\(0))))) # (!\c2|n_s~15_combout\ & (!\c2|Equal0~3_combout\ & ((\c2|n_s\(1)) # (\c2|n_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s~15_combout\,
	datab => \c2|n_s\(1),
	datac => \c2|Equal0~3_combout\,
	datad => \c2|n_s\(0),
	combout => \c2|CKE~3_combout\);

-- Location: LCCOMB_X23_Y14_N20
\c2|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~4_combout\ = (\c2|CMD\(1)) # ((\c2|CMD\(3)) # ((\c2|CMD\(0)) # (\c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|Equal0~4_combout\);

-- Location: LCCOMB_X22_Y13_N16
\c2|CKE~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CKE~2_combout\ = (\c2|Equal0~3_combout\) # (((\c2|n_s~15_combout\) # (\c2|Equal0~2_combout\)) # (!\c2|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~3_combout\,
	datab => \c2|Equal0~1_combout\,
	datac => \c2|n_s~15_combout\,
	datad => \c2|Equal0~2_combout\,
	combout => \c2|CKE~2_combout\);

-- Location: LCCOMB_X22_Y13_N28
\c2|CKE~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CKE~4_combout\ = ((\c2|CKE~2_combout\ & ((\c2|CKE~3_combout\) # (!\c2|LessThan0~4_combout\)))) # (!\c2|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CKE~3_combout\,
	datab => \c2|Equal0~4_combout\,
	datac => \c2|CKE~2_combout\,
	datad => \c2|LessThan0~4_combout\,
	combout => \c2|CKE~4_combout\);

-- Location: LCCOMB_X22_Y13_N0
\c2|CKE~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CKE~5_combout\ = (\c2|CKE~q\) # ((!\c2|CKE~4_combout\ & ((\c2|CKE~0_combout\) # (!\c2|CKE~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CKE~1_combout\,
	datab => \c2|CKE~0_combout\,
	datac => \c2|CKE~q\,
	datad => \c2|CKE~4_combout\,
	combout => \c2|CKE~5_combout\);

-- Location: FF_X22_Y13_N1
\c2|CKE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CKE~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CKE~q\);

-- Location: LCCOMB_X22_Y13_N24
\c2|RA[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~4_combout\ = (!\c2|n_s~15_combout\ & (!\c2|Equal0~3_combout\ & !\c2|CKE~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s~15_combout\,
	datab => \c2|Equal0~3_combout\,
	datac => \c2|CKE~0_combout\,
	combout => \c2|RA[0]~4_combout\);

-- Location: LCCOMB_X22_Y13_N26
\c2|RA[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~5_combout\ = (\c2|n_s~15_combout\ & (((\c2|Equal0~2_combout\)))) # (!\c2|n_s~15_combout\ & (!\c2|Equal0~2_combout\ & ((\c2|Equal0~3_combout\) # (\c2|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~3_combout\,
	datab => \c2|Equal0~1_combout\,
	datac => \c2|n_s~15_combout\,
	datad => \c2|Equal0~2_combout\,
	combout => \c2|RA[0]~5_combout\);

-- Location: LCCOMB_X22_Y13_N4
\c2|RA[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~6_combout\ = ((\c2|RA[0]~5_combout\ & (\c2|Equal0~2_combout\ & \c2|LessThan2~1_combout\)) # (!\c2|RA[0]~5_combout\ & ((\c2|Equal0~2_combout\) # (\c2|LessThan2~1_combout\)))) # (!\c2|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA[0]~5_combout\,
	datab => \c2|Equal0~4_combout\,
	datac => \c2|Equal0~2_combout\,
	datad => \c2|LessThan2~1_combout\,
	combout => \c2|RA[0]~6_combout\);

-- Location: LCCOMB_X23_Y16_N28
\c2|RA~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~7_combout\ = (\c2|Equal0~3_combout\ & (((\c2|n_s\(1) & \c2|n_s\(0))) # (!\c2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~3_combout\,
	datab => \c2|LessThan0~3_combout\,
	datac => \c2|n_s\(1),
	datad => \c2|n_s\(0),
	combout => \c2|RA~7_combout\);

-- Location: LCCOMB_X22_Y13_N30
\c2|RA[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~8_combout\ = (\c2|RA[0]~4_combout\) # ((\c2|RA[0]~6_combout\) # ((!\c2|n_s~15_combout\ & \c2|RA~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s~15_combout\,
	datab => \c2|RA[0]~4_combout\,
	datac => \c2|RA[0]~6_combout\,
	datad => \c2|RA~7_combout\,
	combout => \c2|RA[0]~8_combout\);

-- Location: LCCOMB_X22_Y13_N14
\c2|RA[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~3_combout\ = (!\c2|n_s~15_combout\ & (\c2|Equal0~2_combout\ & \c2|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s~15_combout\,
	datac => \c2|Equal0~2_combout\,
	datad => \c2|Equal0~4_combout\,
	combout => \c2|RA[0]~3_combout\);

-- Location: LCCOMB_X23_Y16_N2
\c2|RA[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~2_combout\ = (\c2|LessThan0~3_combout\ & ((\c2|Equal0~3_combout\ & ((!\c2|n_s\(0)) # (!\c2|n_s\(1)))) # (!\c2|Equal0~3_combout\ & (!\c2|n_s\(1) & !\c2|n_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~3_combout\,
	datab => \c2|LessThan0~3_combout\,
	datac => \c2|n_s\(1),
	datad => \c2|n_s\(0),
	combout => \c2|RA[0]~2_combout\);

-- Location: LCCOMB_X22_Y13_N18
\c2|RA[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~9_combout\ = (\c2|RA[0]~8_combout\ & ((\c2|RA\(0)) # ((\c2|RA[0]~3_combout\ & \c2|RA[0]~2_combout\)))) # (!\c2|RA[0]~8_combout\ & (\c2|RA[0]~3_combout\ & ((\c2|RA[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA[0]~8_combout\,
	datab => \c2|RA[0]~3_combout\,
	datac => \c2|RA\(0),
	datad => \c2|RA[0]~2_combout\,
	combout => \c2|RA[0]~9_combout\);

-- Location: FF_X22_Y13_N19
\c2|RA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(0));

-- Location: LCCOMB_X23_Y14_N14
\c2|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~5_combout\ = (!\c2|CMD\(1) & (!\c2|CMD\(3) & (\c2|CMD\(0) & !\c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|Equal0~5_combout\);

-- Location: LCCOMB_X22_Y12_N30
\c2|RA~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~10_combout\ = (!\c2|Equal0~2_combout\ & (!\c2|Equal0~6_combout\ & (!\c2|Equal0~3_combout\ & !\c2|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~2_combout\,
	datab => \c2|Equal0~6_combout\,
	datac => \c2|Equal0~3_combout\,
	datad => \c2|Equal0~5_combout\,
	combout => \c2|RA~10_combout\);

-- Location: LCCOMB_X24_Y17_N20
\c2|RA~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~16_combout\ = (\c2|Equal0~1_combout\ & ((\c2|LessThan1~2_combout\) # ((!\c2|n_s\(13)) # (!\c2|n_s\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan1~2_combout\,
	datab => \c2|n_s\(14),
	datac => \c2|Equal0~1_combout\,
	datad => \c2|n_s\(13),
	combout => \c2|RA~16_combout\);

-- Location: LCCOMB_X22_Y12_N24
\c2|RA~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~11_combout\ = (\c2|RA~10_combout\ & ((\c2|RA~16_combout\) # ((!\c2|CKE~0_combout\ & \c2|RA\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CKE~0_combout\,
	datab => \c2|RA\(10),
	datac => \c2|RA~10_combout\,
	datad => \c2|RA~16_combout\,
	combout => \c2|RA~11_combout\);

-- Location: LCCOMB_X22_Y12_N26
\c2|RA~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~12_combout\ = (\c2|Equal0~2_combout\) # ((\c2|Equal0~5_combout\) # ((!\c2|Equal0~6_combout\ & !\c2|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~2_combout\,
	datab => \c2|Equal0~6_combout\,
	datac => \c2|Equal0~3_combout\,
	datad => \c2|Equal0~5_combout\,
	combout => \c2|RA~12_combout\);

-- Location: LCCOMB_X22_Y12_N4
\c2|RA~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~13_combout\ = (\c2|LessThan2~1_combout\ & (\c2|RA\(10) & ((\c2|Equal0~6_combout\) # (\c2|RA~12_combout\)))) # (!\c2|LessThan2~1_combout\ & (((\c2|Equal0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA\(10),
	datab => \c2|Equal0~6_combout\,
	datac => \c2|RA~12_combout\,
	datad => \c2|LessThan2~1_combout\,
	combout => \c2|RA~13_combout\);

-- Location: LCCOMB_X22_Y12_N0
\c2|RA~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~14_combout\ = (\c2|RA~11_combout\) # ((\c2|RA~13_combout\) # ((\c2|RA\(10) & \c2|RA~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~11_combout\,
	datab => \c2|RA~13_combout\,
	datac => \c2|RA\(10),
	datad => \c2|RA~7_combout\,
	combout => \c2|RA~14_combout\);

-- Location: FF_X22_Y12_N1
\c2|RA[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~14_combout\,
	ena => \c2|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(10));

-- Location: LCCOMB_X22_Y12_N18
\c2|RAS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~5_combout\ = (\c2|Equal0~5_combout\ & (((!\c2|LessThan2~1_combout\)))) # (!\c2|Equal0~5_combout\ & (!\c2|Equal0~6_combout\ & (!\c2|Equal0~2_combout\ & \c2|LessThan2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~6_combout\,
	datab => \c2|Equal0~5_combout\,
	datac => \c2|Equal0~2_combout\,
	datad => \c2|LessThan2~1_combout\,
	combout => \c2|RAS~5_combout\);

-- Location: LCCOMB_X22_Y12_N8
\c2|RAS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~2_combout\ = (\c2|RA~10_combout\ & (((!\c2|Equal0~1_combout\ & \c2|LessThan2~1_combout\)) # (!\c2|CKE~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~1_combout\,
	datab => \c2|LessThan2~1_combout\,
	datac => \c2|RA~10_combout\,
	datad => \c2|CKE~0_combout\,
	combout => \c2|RAS~2_combout\);

-- Location: LCCOMB_X22_Y12_N2
\c2|RAS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~3_combout\ = (\c2|RAS~q\ & ((\c2|RAS~2_combout\) # (\c2|RAS~5_combout\ $ (\c2|LessThan2~1_combout\)))) # (!\c2|RAS~q\ & (\c2|RAS~5_combout\ & ((!\c2|LessThan2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~q\,
	datab => \c2|RAS~5_combout\,
	datac => \c2|RAS~2_combout\,
	datad => \c2|LessThan2~1_combout\,
	combout => \c2|RAS~3_combout\);

-- Location: LCCOMB_X22_Y12_N10
\c2|RAS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~4_combout\ = (\c2|RAS~3_combout\) # ((\c2|Equal0~3_combout\ & ((\c2|RAS~q\) # (\c2|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~3_combout\,
	datab => \c2|RAS~3_combout\,
	datac => \c2|RAS~q\,
	datad => \c2|LessThan0~4_combout\,
	combout => \c2|RAS~4_combout\);

-- Location: FF_X22_Y12_N11
\c2|RAS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RAS~4_combout\,
	ena => \c2|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RAS~q\);

-- Location: LCCOMB_X22_Y13_N12
\c2|CAS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~2_combout\ = (\c2|Equal0~3_combout\ & ((\c2|CAS~q\) # (\c2|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CAS~q\,
	datac => \c2|Equal0~3_combout\,
	datad => \c2|LessThan0~4_combout\,
	combout => \c2|CAS~2_combout\);

-- Location: LCCOMB_X22_Y13_N6
\c2|CAS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~3_combout\ = (\c2|CAS~2_combout\) # ((\c2|CAS~q\ & (\c2|Equal0~2_combout\ & \c2|LessThan2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~2_combout\,
	datab => \c2|CAS~q\,
	datac => \c2|Equal0~2_combout\,
	datad => \c2|LessThan2~1_combout\,
	combout => \c2|CAS~3_combout\);

-- Location: LCCOMB_X22_Y13_N8
\c2|CAS~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~0_combout\ = (\c2|CKE~1_combout\ & (\c2|CAS~q\ & ((\c2|LessThan2~1_combout\) # (!\c2|CKE~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CKE~1_combout\,
	datab => \c2|CAS~q\,
	datac => \c2|CKE~0_combout\,
	datad => \c2|LessThan2~1_combout\,
	combout => \c2|CAS~0_combout\);

-- Location: LCCOMB_X22_Y13_N2
\c2|CAS~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~1_combout\ = (\c2|CAS~0_combout\) # ((\c2|n_s~15_combout\ & ((\c2|CAS~q\) # (!\c2|LessThan2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s~15_combout\,
	datab => \c2|CAS~q\,
	datac => \c2|CAS~0_combout\,
	datad => \c2|LessThan2~1_combout\,
	combout => \c2|CAS~1_combout\);

-- Location: LCCOMB_X22_Y13_N20
\c2|CAS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~4_combout\ = (\c2|CAS~3_combout\) # ((\c2|CAS~1_combout\) # ((\c2|RA~16_combout\ & \c2|CKE~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~3_combout\,
	datab => \c2|RA~16_combout\,
	datac => \c2|CKE~1_combout\,
	datad => \c2|CAS~1_combout\,
	combout => \c2|CAS~4_combout\);

-- Location: FF_X22_Y13_N21
\c2|CAS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CAS~4_combout\,
	ena => \c2|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CAS~q\);

-- Location: LCCOMB_X22_Y12_N14
\c2|RA~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~15_combout\ = (!\c2|Equal0~2_combout\ & !\c2|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|Equal0~2_combout\,
	datad => \c2|Equal0~6_combout\,
	combout => \c2|RA~15_combout\);

-- Location: LCCOMB_X22_Y12_N12
\c2|WE~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~3_combout\ = (\c2|LessThan2~1_combout\ & (\c2|WE~q\ & ((\c2|Equal0~5_combout\) # (!\c2|RA~15_combout\)))) # (!\c2|LessThan2~1_combout\ & (((\c2|Equal0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~q\,
	datab => \c2|Equal0~5_combout\,
	datac => \c2|RA~15_combout\,
	datad => \c2|LessThan2~1_combout\,
	combout => \c2|WE~3_combout\);

-- Location: LCCOMB_X22_Y12_N20
\c2|WE~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~0_combout\ = (!\c2|Equal0~1_combout\ & (!\c2|LessThan2~1_combout\ & (\c2|RA~10_combout\ & \c2|CKE~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~1_combout\,
	datab => \c2|LessThan2~1_combout\,
	datac => \c2|RA~10_combout\,
	datad => \c2|CKE~0_combout\,
	combout => \c2|WE~0_combout\);

-- Location: LCCOMB_X22_Y12_N22
\c2|WE~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~1_combout\ = (\c2|WE~q\ & (\c2|RA~10_combout\ & !\c2|RA~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|WE~q\,
	datac => \c2|RA~10_combout\,
	datad => \c2|RA~16_combout\,
	combout => \c2|WE~1_combout\);

-- Location: LCCOMB_X22_Y12_N16
\c2|WE~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~2_combout\ = (\c2|Equal0~3_combout\ & ((\c2|WE~q\) # (\c2|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|WE~q\,
	datac => \c2|Equal0~3_combout\,
	datad => \c2|LessThan0~4_combout\,
	combout => \c2|WE~2_combout\);

-- Location: LCCOMB_X22_Y12_N28
\c2|WE~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~4_combout\ = (\c2|WE~3_combout\) # ((\c2|WE~0_combout\) # ((\c2|WE~1_combout\) # (\c2|WE~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~3_combout\,
	datab => \c2|WE~0_combout\,
	datac => \c2|WE~1_combout\,
	datad => \c2|WE~2_combout\,
	combout => \c2|WE~4_combout\);

-- Location: FF_X22_Y12_N29
\c2|WE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|WE~4_combout\,
	ena => \c2|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|WE~q\);
END structure;


