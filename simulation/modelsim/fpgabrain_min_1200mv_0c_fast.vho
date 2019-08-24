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

-- DATE "08/24/2019 06:02:51"

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
-- UMQM	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LDQM	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CS	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAS	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CAS	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- WE	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA[0]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA[1]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \c3|ram_data_save[0]~feeder_combout\ : std_logic;
SIGNAL \c2|n_s[0]~24_combout\ : std_logic;
SIGNAL \c2|Equal1~1_combout\ : std_logic;
SIGNAL \c2|Equal1~0_combout\ : std_logic;
SIGNAL \c2|LessThan4~0_combout\ : std_logic;
SIGNAL \c2|WE~0_combout\ : std_logic;
SIGNAL \c2|Equal16~0_combout\ : std_logic;
SIGNAL \c3|incVGA[0]~23_combout\ : std_logic;
SIGNAL \c3|incVGA[21]~67\ : std_logic;
SIGNAL \c3|incVGA[22]~68_combout\ : std_logic;
SIGNAL \c3|Add1~0_combout\ : std_logic;
SIGNAL \c3|Add1~2_combout\ : std_logic;
SIGNAL \c3|ram_data_read_do~0_combout\ : std_logic;
SIGNAL \c3|ram_data_read_do~q\ : std_logic;
SIGNAL \c2|CMD[0]~8_combout\ : std_logic;
SIGNAL \c2|CMD[0]~9_combout\ : std_logic;
SIGNAL \c2|CMD[0]~10_combout\ : std_logic;
SIGNAL \c2|Equal1~5_combout\ : std_logic;
SIGNAL \c2|Equal1~3_combout\ : std_logic;
SIGNAL \c2|RAS~17_combout\ : std_logic;
SIGNAL \c2|ram_data_read_ready~0_combout\ : std_logic;
SIGNAL \c2|CMD[0]~11_combout\ : std_logic;
SIGNAL \c2|ram_initialized~0_combout\ : std_logic;
SIGNAL \c2|CMD[0]~12_combout\ : std_logic;
SIGNAL \c2|CMD[0]~13_combout\ : std_logic;
SIGNAL \c2|CMD[0]~14_combout\ : std_logic;
SIGNAL \c2|Equal3~4_combout\ : std_logic;
SIGNAL \c2|Equal3~5_combout\ : std_logic;
SIGNAL \c2|n_sb[3]~0_combout\ : std_logic;
SIGNAL \c2|n_sb[0]~1_combout\ : std_logic;
SIGNAL \c2|n_sb[1]~2_combout\ : std_logic;
SIGNAL \c2|n_sb[1]~3_combout\ : std_logic;
SIGNAL \c2|n_sb[2]~4_combout\ : std_logic;
SIGNAL \c2|LessThan2~0_combout\ : std_logic;
SIGNAL \c2|Equal1~4_combout\ : std_logic;
SIGNAL \c2|RA~2_combout\ : std_logic;
SIGNAL \c2|CMD[0]~42_combout\ : std_logic;
SIGNAL \c2|CMD[0]~15_combout\ : std_logic;
SIGNAL \c2|CMD[0]~43_combout\ : std_logic;
SIGNAL \c2|CMD[0]~16_combout\ : std_logic;
SIGNAL \c2|CMD[0]~18_combout\ : std_logic;
SIGNAL \c2|CMD[0]~17_combout\ : std_logic;
SIGNAL \c2|CMD[0]~19_combout\ : std_logic;
SIGNAL \c2|CMD[0]~20_combout\ : std_logic;
SIGNAL \c2|CAS~2_combout\ : std_logic;
SIGNAL \c2|Equal5~4_combout\ : std_logic;
SIGNAL \c2|ram_initialized~1_combout\ : std_logic;
SIGNAL \c2|ram_initialized~q\ : std_logic;
SIGNAL \c3|ram_row_addr[0]~1_combout\ : std_logic;
SIGNAL \c3|Equal7~0_combout\ : std_logic;
SIGNAL \c3|s_addrRow[0]~0_combout\ : std_logic;
SIGNAL \c3|Add1~1\ : std_logic;
SIGNAL \c3|Add1~3_combout\ : std_logic;
SIGNAL \c3|Add1~5_combout\ : std_logic;
SIGNAL \c3|Add1~4\ : std_logic;
SIGNAL \c3|Add1~6_combout\ : std_logic;
SIGNAL \c3|Add1~8_combout\ : std_logic;
SIGNAL \c3|Add1~7\ : std_logic;
SIGNAL \c3|Add1~9_combout\ : std_logic;
SIGNAL \c3|Add1~11_combout\ : std_logic;
SIGNAL \c3|Add1~10\ : std_logic;
SIGNAL \c3|Add1~12_combout\ : std_logic;
SIGNAL \c3|Add1~14_combout\ : std_logic;
SIGNAL \c3|Add1~13\ : std_logic;
SIGNAL \c3|Add1~15_combout\ : std_logic;
SIGNAL \c3|Add1~17_combout\ : std_logic;
SIGNAL \c3|LessThan1~1_combout\ : std_logic;
SIGNAL \c3|LessThan1~2_combout\ : std_logic;
SIGNAL \c3|Add1~16\ : std_logic;
SIGNAL \c3|Add1~18_combout\ : std_logic;
SIGNAL \c3|Add1~20_combout\ : std_logic;
SIGNAL \c3|Add1~19\ : std_logic;
SIGNAL \c3|Add1~21_combout\ : std_logic;
SIGNAL \c3|Add1~23_combout\ : std_logic;
SIGNAL \c3|Add1~22\ : std_logic;
SIGNAL \c3|Add1~24_combout\ : std_logic;
SIGNAL \c3|Add1~26_combout\ : std_logic;
SIGNAL \c3|Add1~25\ : std_logic;
SIGNAL \c3|Add1~27_combout\ : std_logic;
SIGNAL \c3|s_addrRow[9]~1_combout\ : std_logic;
SIGNAL \c3|LessThan1~0_combout\ : std_logic;
SIGNAL \c3|CMD[0]~0_combout\ : std_logic;
SIGNAL \c3|outs[15]~0_combout\ : std_logic;
SIGNAL \c3|incVGA[22]~37_combout\ : std_logic;
SIGNAL \c3|Equal6~5_combout\ : std_logic;
SIGNAL \c3|Equal6~2_combout\ : std_logic;
SIGNAL \c3|Equal6~1_combout\ : std_logic;
SIGNAL \c3|Equal6~3_combout\ : std_logic;
SIGNAL \c3|Equal6~0_combout\ : std_logic;
SIGNAL \c3|Equal6~4_combout\ : std_logic;
SIGNAL \c3|Equal6~6_combout\ : std_logic;
SIGNAL \c3|ram_data_save_do~1_combout\ : std_logic;
SIGNAL \c3|incVGA[0]~24\ : std_logic;
SIGNAL \c3|incVGA[1]~25_combout\ : std_logic;
SIGNAL \c3|incVGA[1]~26\ : std_logic;
SIGNAL \c3|incVGA[2]~27_combout\ : std_logic;
SIGNAL \c3|incVGA[2]~28\ : std_logic;
SIGNAL \c3|incVGA[3]~29_combout\ : std_logic;
SIGNAL \c3|incVGA[3]~30\ : std_logic;
SIGNAL \c3|incVGA[4]~31_combout\ : std_logic;
SIGNAL \c3|incVGA[4]~32\ : std_logic;
SIGNAL \c3|incVGA[5]~33_combout\ : std_logic;
SIGNAL \c3|incVGA[5]~34\ : std_logic;
SIGNAL \c3|incVGA[6]~35_combout\ : std_logic;
SIGNAL \c3|incVGA[6]~36\ : std_logic;
SIGNAL \c3|incVGA[7]~38_combout\ : std_logic;
SIGNAL \c3|incVGA[7]~39\ : std_logic;
SIGNAL \c3|incVGA[8]~40_combout\ : std_logic;
SIGNAL \c3|incVGA[8]~41\ : std_logic;
SIGNAL \c3|incVGA[9]~42_combout\ : std_logic;
SIGNAL \c3|incVGA[9]~43\ : std_logic;
SIGNAL \c3|incVGA[10]~44_combout\ : std_logic;
SIGNAL \c3|incVGA[10]~45\ : std_logic;
SIGNAL \c3|incVGA[11]~46_combout\ : std_logic;
SIGNAL \c3|incVGA[11]~47\ : std_logic;
SIGNAL \c3|incVGA[12]~48_combout\ : std_logic;
SIGNAL \c3|incVGA[12]~49\ : std_logic;
SIGNAL \c3|incVGA[13]~50_combout\ : std_logic;
SIGNAL \c3|incVGA[13]~51\ : std_logic;
SIGNAL \c3|incVGA[14]~52_combout\ : std_logic;
SIGNAL \c3|incVGA[14]~53\ : std_logic;
SIGNAL \c3|incVGA[15]~54_combout\ : std_logic;
SIGNAL \c3|incVGA[15]~55\ : std_logic;
SIGNAL \c3|incVGA[16]~56_combout\ : std_logic;
SIGNAL \c3|incVGA[16]~57\ : std_logic;
SIGNAL \c3|incVGA[17]~58_combout\ : std_logic;
SIGNAL \c3|incVGA[17]~59\ : std_logic;
SIGNAL \c3|incVGA[18]~60_combout\ : std_logic;
SIGNAL \c3|incVGA[18]~61\ : std_logic;
SIGNAL \c3|incVGA[19]~62_combout\ : std_logic;
SIGNAL \c3|incVGA[19]~63\ : std_logic;
SIGNAL \c3|incVGA[20]~64_combout\ : std_logic;
SIGNAL \c3|incVGA[20]~65\ : std_logic;
SIGNAL \c3|incVGA[21]~66_combout\ : std_logic;
SIGNAL \c3|LessThan0~0_combout\ : std_logic;
SIGNAL \c3|LessThan0~1_combout\ : std_logic;
SIGNAL \c3|LessThan0~2_combout\ : std_logic;
SIGNAL \c3|LessThan0~3_combout\ : std_logic;
SIGNAL \c3|LessThan0~4_combout\ : std_logic;
SIGNAL \c3|LessThan0~5_combout\ : std_logic;
SIGNAL \c3|ram_data_save_do~0_combout\ : std_logic;
SIGNAL \c3|ram_data_save_do~q\ : std_logic;
SIGNAL \c2|process_0~0_combout\ : std_logic;
SIGNAL \c2|CMD[0]~7_combout\ : std_logic;
SIGNAL \c2|CMD~38_combout\ : std_logic;
SIGNAL \c2|CMD~39_combout\ : std_logic;
SIGNAL \c2|CMD[1]~40_combout\ : std_logic;
SIGNAL \c2|CMD[1]~41_combout\ : std_logic;
SIGNAL \c2|CMD~27_combout\ : std_logic;
SIGNAL \c2|CMD~28_combout\ : std_logic;
SIGNAL \c2|CMD~29_combout\ : std_logic;
SIGNAL \c2|n_s[9]~41_combout\ : std_logic;
SIGNAL \c2|Equal7~0_combout\ : std_logic;
SIGNAL \c2|Equal7~1_combout\ : std_logic;
SIGNAL \c2|Equal7~2_combout\ : std_logic;
SIGNAL \c2|n_s[9]~28_combout\ : std_logic;
SIGNAL \c2|LessThan3~0_combout\ : std_logic;
SIGNAL \c2|n_s[9]~29_combout\ : std_logic;
SIGNAL \c2|n_s[9]~30_combout\ : std_logic;
SIGNAL \c2|n_s[9]~31_combout\ : std_logic;
SIGNAL \c2|n_s[9]~37_combout\ : std_logic;
SIGNAL \c2|n_s[9]~38_combout\ : std_logic;
SIGNAL \c2|n_s[9]~34_combout\ : std_logic;
SIGNAL \c2|n_s[9]~35_combout\ : std_logic;
SIGNAL \c2|n_s[9]~36_combout\ : std_logic;
SIGNAL \c2|n_s[9]~39_combout\ : std_logic;
SIGNAL \c2|n_s[9]~32_combout\ : std_logic;
SIGNAL \c2|n_s[9]~33_combout\ : std_logic;
SIGNAL \c2|n_s[9]~80_combout\ : std_logic;
SIGNAL \c2|n_s[9]~81_combout\ : std_logic;
SIGNAL \c2|n_s[9]~40_combout\ : std_logic;
SIGNAL \c2|n_s[9]~42_combout\ : std_logic;
SIGNAL \c2|n_s[9]~49_combout\ : std_logic;
SIGNAL \c2|n_s[9]~21_combout\ : std_logic;
SIGNAL \c2|n_s[9]~78_combout\ : std_logic;
SIGNAL \c2|n_s[9]~77_combout\ : std_logic;
SIGNAL \c2|n_s[9]~79_combout\ : std_logic;
SIGNAL \c2|n_s[9]~45_combout\ : std_logic;
SIGNAL \c2|n_s[9]~46_combout\ : std_logic;
SIGNAL \c2|n_s[9]~43_combout\ : std_logic;
SIGNAL \c2|n_s[9]~44_combout\ : std_logic;
SIGNAL \c2|n_s[9]~47_combout\ : std_logic;
SIGNAL \c2|n_s[9]~48_combout\ : std_logic;
SIGNAL \c2|n_s[9]~50_combout\ : std_logic;
SIGNAL \c2|n_s[0]~25\ : std_logic;
SIGNAL \c2|n_s[1]~26_combout\ : std_logic;
SIGNAL \c2|n_s[1]~27\ : std_logic;
SIGNAL \c2|n_s[2]~51_combout\ : std_logic;
SIGNAL \c2|n_s[2]~52\ : std_logic;
SIGNAL \c2|n_s[3]~53_combout\ : std_logic;
SIGNAL \c2|n_s[3]~54\ : std_logic;
SIGNAL \c2|n_s[4]~55_combout\ : std_logic;
SIGNAL \c2|n_s[4]~56\ : std_logic;
SIGNAL \c2|n_s[5]~57_combout\ : std_logic;
SIGNAL \c2|n_s[5]~58\ : std_logic;
SIGNAL \c2|n_s[6]~59_combout\ : std_logic;
SIGNAL \c2|n_s[6]~60\ : std_logic;
SIGNAL \c2|n_s[7]~61_combout\ : std_logic;
SIGNAL \c2|n_s[7]~62\ : std_logic;
SIGNAL \c2|n_s[8]~63_combout\ : std_logic;
SIGNAL \c2|n_s[8]~64\ : std_logic;
SIGNAL \c2|n_s[9]~65_combout\ : std_logic;
SIGNAL \c2|n_s[9]~66\ : std_logic;
SIGNAL \c2|n_s[10]~67_combout\ : std_logic;
SIGNAL \c2|n_s[10]~68\ : std_logic;
SIGNAL \c2|n_s[11]~69_combout\ : std_logic;
SIGNAL \c2|n_s[11]~70\ : std_logic;
SIGNAL \c2|n_s[12]~71_combout\ : std_logic;
SIGNAL \c2|n_s[12]~72\ : std_logic;
SIGNAL \c2|n_s[13]~73_combout\ : std_logic;
SIGNAL \c2|n_s[13]~74\ : std_logic;
SIGNAL \c2|n_s[14]~75_combout\ : std_logic;
SIGNAL \c2|Equal1~2_combout\ : std_logic;
SIGNAL \c2|Equal13~0_combout\ : std_logic;
SIGNAL \c2|Equal13~1_combout\ : std_logic;
SIGNAL \c2|CMD~23_combout\ : std_logic;
SIGNAL \c2|CMD~21_combout\ : std_logic;
SIGNAL \c2|CMD~22_combout\ : std_logic;
SIGNAL \c2|CMD~24_combout\ : std_logic;
SIGNAL \c2|CMD~6_combout\ : std_logic;
SIGNAL \c2|CMD~25_combout\ : std_logic;
SIGNAL \c2|CMD~26_combout\ : std_logic;
SIGNAL \c2|CMD~30_combout\ : std_logic;
SIGNAL \c2|CMD~44_combout\ : std_logic;
SIGNAL \c2|CMD~31_combout\ : std_logic;
SIGNAL \c2|CMD~32_combout\ : std_logic;
SIGNAL \c2|CMD~33_combout\ : std_logic;
SIGNAL \c2|CMD~34_combout\ : std_logic;
SIGNAL \c2|CMD~35_combout\ : std_logic;
SIGNAL \c2|CMD~36_combout\ : std_logic;
SIGNAL \c2|CMD~37_combout\ : std_logic;
SIGNAL \c2|Equal0~0_combout\ : std_logic;
SIGNAL \c2|Equal15~0_combout\ : std_logic;
SIGNAL \c2|Equal15~1_combout\ : std_logic;
SIGNAL \c2|ram_data_read_ready~3_combout\ : std_logic;
SIGNAL \c2|LessThan4~1_combout\ : std_logic;
SIGNAL \c2|ram_data_read_ready~1_combout\ : std_logic;
SIGNAL \c2|RA~3_combout\ : std_logic;
SIGNAL \c2|ram_data_read_ready~2_combout\ : std_logic;
SIGNAL \c2|ram_data_read_ready~4_combout\ : std_logic;
SIGNAL \c2|ram_data_read_ready~5_combout\ : std_logic;
SIGNAL \c2|ram_data_read_ready~q\ : std_logic;
SIGNAL \c3|ram_data_save[0]~0_combout\ : std_logic;
SIGNAL \c3|data_s[9]~3_combout\ : std_logic;
SIGNAL \c3|data_s[11]~0_combout\ : std_logic;
SIGNAL \c3|data_s[11]~1_combout\ : std_logic;
SIGNAL \c3|data_s[10]~2_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~1_combout\ : std_logic;
SIGNAL \c2|DQ[0]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|Equal9~0_combout\ : std_logic;
SIGNAL \c2|Equal11~0_combout\ : std_logic;
SIGNAL \c2|DQ[15]~31_combout\ : std_logic;
SIGNAL \c2|DQ[15]~32_combout\ : std_logic;
SIGNAL \c2|Equal13~2_combout\ : std_logic;
SIGNAL \c2|DQ[15]~33_combout\ : std_logic;
SIGNAL \c2|DQ[15]~34_combout\ : std_logic;
SIGNAL \c2|DQ[0]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[0]~35_combout\ : std_logic;
SIGNAL \c2|DQ[0]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[0]~en_q\ : std_logic;
SIGNAL \c2|DQ[1]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[1]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[1]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[1]~en_q\ : std_logic;
SIGNAL \c2|DQ[2]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[2]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[2]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[2]~en_q\ : std_logic;
SIGNAL \c2|DQ[3]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[3]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[3]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[3]~en_q\ : std_logic;
SIGNAL \c2|DQ[4]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[4]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[4]~en_q\ : std_logic;
SIGNAL \c2|DQ[5]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[5]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[5]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[5]~en_q\ : std_logic;
SIGNAL \c2|DQ[6]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[6]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[6]~en_q\ : std_logic;
SIGNAL \c2|DQ[7]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[7]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[7]~en_q\ : std_logic;
SIGNAL \c2|DQ[8]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[8]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[8]~en_q\ : std_logic;
SIGNAL \c3|Equal1~0_combout\ : std_logic;
SIGNAL \c2|DQ[9]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[9]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[9]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~2_combout\ : std_logic;
SIGNAL \c2|DQ[10]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[10]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[10]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[10]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~3_combout\ : std_logic;
SIGNAL \c2|DQ[11]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[11]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[11]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[11]~en_q\ : std_logic;
SIGNAL \c2|DQ[12]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[12]~en_q\ : std_logic;
SIGNAL \c2|DQ[13]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[13]~en_q\ : std_logic;
SIGNAL \c2|DQ[14]~en_q\ : std_logic;
SIGNAL \c2|DQ[15]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[15]~en_q\ : std_logic;
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \c4|C1|HPOS[0]~11_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[6]~24\ : std_logic;
SIGNAL \c4|C1|HPOS[7]~25_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[7]~26\ : std_logic;
SIGNAL \c4|C1|HPOS[8]~27_combout\ : std_logic;
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
SIGNAL \c4|C1|LessThan6~0_combout\ : std_logic;
SIGNAL \c4|C1|process_0~1_combout\ : std_logic;
SIGNAL \c4|C1|process_0~0_combout\ : std_logic;
SIGNAL \c4|C1|process_0~2_combout\ : std_logic;
SIGNAL \c4|C1|HSYNC~q\ : std_logic;
SIGNAL \c4|C1|VPOS[0]~10_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[0]~11\ : std_logic;
SIGNAL \c4|C1|VPOS[1]~12_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[1]~13\ : std_logic;
SIGNAL \c4|C1|VPOS[2]~14_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[2]~15\ : std_logic;
SIGNAL \c4|C1|VPOS[3]~16_combout\ : std_logic;
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
SIGNAL \c4|C1|LessThan9~0_combout\ : std_logic;
SIGNAL \c4|C1|R~0_combout\ : std_logic;
SIGNAL \c4|C1|process_0~3_combout\ : std_logic;
SIGNAL \c4|C1|process_0~4_combout\ : std_logic;
SIGNAL \c4|C1|process_0~5_combout\ : std_logic;
SIGNAL \c4|C1|VSYNC~q\ : std_logic;
SIGNAL \c4|C1|R~3_combout\ : std_logic;
SIGNAL \c4|C1|R~4_combout\ : std_logic;
SIGNAL \c4|C1|R~5_combout\ : std_logic;
SIGNAL \c4|C1|R~6_combout\ : std_logic;
SIGNAL \c4|C1|R~7_combout\ : std_logic;
SIGNAL \c4|C1|R~8_combout\ : std_logic;
SIGNAL \DQ[14]~input_o\ : std_logic;
SIGNAL \c2|ram_data_read[14]~feeder_combout\ : std_logic;
SIGNAL \c2|ram_data_read[15]~3_combout\ : std_logic;
SIGNAL \c3|outs[14]~feeder_combout\ : std_logic;
SIGNAL \DQ[13]~input_o\ : std_logic;
SIGNAL \c2|ram_data_read[13]~feeder_combout\ : std_logic;
SIGNAL \c3|outs[13]~feeder_combout\ : std_logic;
SIGNAL \DQ[12]~input_o\ : std_logic;
SIGNAL \c2|ram_data_read[12]~feeder_combout\ : std_logic;
SIGNAL \DQ[15]~input_o\ : std_logic;
SIGNAL \c3|outs[15]~feeder_combout\ : std_logic;
SIGNAL \c4|C1|Equal0~0_combout\ : std_logic;
SIGNAL \DQ[1]~input_o\ : std_logic;
SIGNAL \c2|ram_data_read[1]~feeder_combout\ : std_logic;
SIGNAL \DQ[4]~input_o\ : std_logic;
SIGNAL \DQ[2]~input_o\ : std_logic;
SIGNAL \c2|ram_data_read[2]~feeder_combout\ : std_logic;
SIGNAL \DQ[3]~input_o\ : std_logic;
SIGNAL \c2|ram_data_read[3]~feeder_combout\ : std_logic;
SIGNAL \c3|outs[3]~feeder_combout\ : std_logic;
SIGNAL \c4|C1|Equal1~1_combout\ : std_logic;
SIGNAL \DQ[8]~input_o\ : std_logic;
SIGNAL \DQ[7]~input_o\ : std_logic;
SIGNAL \c3|outs[7]~feeder_combout\ : std_logic;
SIGNAL \DQ[5]~input_o\ : std_logic;
SIGNAL \c2|ram_data_read[5]~feeder_combout\ : std_logic;
SIGNAL \DQ[6]~input_o\ : std_logic;
SIGNAL \c2|ram_data_read[6]~feeder_combout\ : std_logic;
SIGNAL \c3|outs[6]~feeder_combout\ : std_logic;
SIGNAL \c4|C1|Equal1~0_combout\ : std_logic;
SIGNAL \DQ[0]~input_o\ : std_logic;
SIGNAL \c2|ram_data_read[0]~feeder_combout\ : std_logic;
SIGNAL \DQ[10]~input_o\ : std_logic;
SIGNAL \c2|ram_data_read[10]~feeder_combout\ : std_logic;
SIGNAL \DQ[11]~input_o\ : std_logic;
SIGNAL \c2|ram_data_read[11]~feeder_combout\ : std_logic;
SIGNAL \DQ[9]~input_o\ : std_logic;
SIGNAL \c3|outs[9]~feeder_combout\ : std_logic;
SIGNAL \c4|C1|R~1_combout\ : std_logic;
SIGNAL \c4|C1|R~2_combout\ : std_logic;
SIGNAL \c4|C1|R~9_combout\ : std_logic;
SIGNAL \c4|C1|R~q\ : std_logic;
SIGNAL \c4|C1|Equal2~0_combout\ : std_logic;
SIGNAL \c4|C1|Equal2~1_combout\ : std_logic;
SIGNAL \c4|C1|Equal0~1_combout\ : std_logic;
SIGNAL \c4|C1|Equal0~2_combout\ : std_logic;
SIGNAL \c4|C1|Equal0~3_combout\ : std_logic;
SIGNAL \c4|C1|Equal0~4_combout\ : std_logic;
SIGNAL \c4|C1|G~0_combout\ : std_logic;
SIGNAL \c4|C1|G~q\ : std_logic;
SIGNAL \c4|C1|B~0_combout\ : std_logic;
SIGNAL \c4|C1|B~1_combout\ : std_logic;
SIGNAL \c4|C1|B~2_combout\ : std_logic;
SIGNAL \c4|C1|B~q\ : std_logic;
SIGNAL \c2|CKE~feeder_combout\ : std_logic;
SIGNAL \c2|CKE~q\ : std_logic;
SIGNAL \c3|ram_row_addr~0_combout\ : std_logic;
SIGNAL \c2|RA~0_combout\ : std_logic;
SIGNAL \c2|Equal0~1_combout\ : std_logic;
SIGNAL \c2|RA[9]~1_combout\ : std_logic;
SIGNAL \c2|Equal2~0_combout\ : std_logic;
SIGNAL \c2|ram_data_read[15]~2_combout\ : std_logic;
SIGNAL \c2|RA~4_combout\ : std_logic;
SIGNAL \c2|RA[9]~5_combout\ : std_logic;
SIGNAL \c2|RA[9]~6_combout\ : std_logic;
SIGNAL \c2|RA[9]~7_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~2_combout\ : std_logic;
SIGNAL \c2|RA~8_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~3_combout\ : std_logic;
SIGNAL \c2|RA~9_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~4_combout\ : std_logic;
SIGNAL \c2|RA~10_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~5_combout\ : std_logic;
SIGNAL \c2|RA~11_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~6_combout\ : std_logic;
SIGNAL \c2|RA~12_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~7_combout\ : std_logic;
SIGNAL \c2|RA~13_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~8_combout\ : std_logic;
SIGNAL \c2|RA~14_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~9_combout\ : std_logic;
SIGNAL \c2|RA~15_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~10_combout\ : std_logic;
SIGNAL \c2|RA~16_combout\ : std_logic;
SIGNAL \c2|RA[10]~27_combout\ : std_logic;
SIGNAL \c2|RA~17_combout\ : std_logic;
SIGNAL \c2|RA~18_combout\ : std_logic;
SIGNAL \c2|RA~25_combout\ : std_logic;
SIGNAL \c2|RA~23_combout\ : std_logic;
SIGNAL \c2|RA~19_combout\ : std_logic;
SIGNAL \c2|RA~20_combout\ : std_logic;
SIGNAL \c2|RA~21_combout\ : std_logic;
SIGNAL \c2|RA~22_combout\ : std_logic;
SIGNAL \c2|RA~24_combout\ : std_logic;
SIGNAL \c2|RA~26_combout\ : std_logic;
SIGNAL \c2|RA[10]~28_combout\ : std_logic;
SIGNAL \c2|LDQM~3_combout\ : std_logic;
SIGNAL \c2|LDQM~1_combout\ : std_logic;
SIGNAL \c2|LDQM~0_combout\ : std_logic;
SIGNAL \c2|LDQM~2_combout\ : std_logic;
SIGNAL \c2|LDQM~4_combout\ : std_logic;
SIGNAL \c2|LDQM~q\ : std_logic;
SIGNAL \c2|RAS~6_combout\ : std_logic;
SIGNAL \c2|RAS~7_combout\ : std_logic;
SIGNAL \c2|CAS~3_combout\ : std_logic;
SIGNAL \c2|RAS~15_combout\ : std_logic;
SIGNAL \c2|RAS~13_combout\ : std_logic;
SIGNAL \c2|RAS~9_combout\ : std_logic;
SIGNAL \c2|RAS~10_combout\ : std_logic;
SIGNAL \c2|RAS~11_combout\ : std_logic;
SIGNAL \c2|RAS~3_combout\ : std_logic;
SIGNAL \c2|RAS~12_combout\ : std_logic;
SIGNAL \c2|RAS~14_combout\ : std_logic;
SIGNAL \c2|WE~1_combout\ : std_logic;
SIGNAL \c2|RAS~2_combout\ : std_logic;
SIGNAL \c2|RAS~4_combout\ : std_logic;
SIGNAL \c2|RAS~5_combout\ : std_logic;
SIGNAL \c2|RAS~8_combout\ : std_logic;
SIGNAL \c2|RAS~16_combout\ : std_logic;
SIGNAL \c2|RAS~q\ : std_logic;
SIGNAL \c2|CAS~4_combout\ : std_logic;
SIGNAL \c2|CAS~5_combout\ : std_logic;
SIGNAL \c2|CAS~7_combout\ : std_logic;
SIGNAL \c2|CAS~8_combout\ : std_logic;
SIGNAL \c2|CAS~6_combout\ : std_logic;
SIGNAL \c2|CAS~9_combout\ : std_logic;
SIGNAL \c2|CAS~14_combout\ : std_logic;
SIGNAL \c2|CAS~10_combout\ : std_logic;
SIGNAL \c2|CAS~15_combout\ : std_logic;
SIGNAL \c2|CAS~11_combout\ : std_logic;
SIGNAL \c2|CAS~12_combout\ : std_logic;
SIGNAL \c2|CAS~13_combout\ : std_logic;
SIGNAL \c2|CAS~q\ : std_logic;
SIGNAL \c2|WE~13_combout\ : std_logic;
SIGNAL \c2|WE~9_combout\ : std_logic;
SIGNAL \c2|WE~10_combout\ : std_logic;
SIGNAL \c2|WE~8_combout\ : std_logic;
SIGNAL \c2|WE~11_combout\ : std_logic;
SIGNAL \c2|WE~12_combout\ : std_logic;
SIGNAL \c2|WE~2_combout\ : std_logic;
SIGNAL \c2|WE~3_combout\ : std_logic;
SIGNAL \c2|WE~4_combout\ : std_logic;
SIGNAL \c2|WE~5_combout\ : std_logic;
SIGNAL \c2|WE~6_combout\ : std_logic;
SIGNAL \c2|WE~7_combout\ : std_logic;
SIGNAL \c2|WE~14_combout\ : std_logic;
SIGNAL \c2|WE~q\ : std_logic;
SIGNAL \c3|ram_row_addr\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c2|n_s\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \c4|C1|VPOS\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c2|RA\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c4|C1|HPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \c3|incVGA\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \c2|CMD\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c3|outs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \c2|n_sb\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c2|ram_data_read\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \c3|CMD\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c3|s_addrRow\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \c3|ram_data_save\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \c3|data_s\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c2|ALT_INV_CMD\ : std_logic_vector(4 DOWNTO 4);
SIGNAL \c2|ALT_INV_DQ[15]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[14]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[13]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[12]~en_q\ : std_logic;
SIGNAL \c3|ALT_INV_CMD\ : std_logic_vector(0 DOWNTO 0);

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
\c2|ALT_INV_CMD\(4) <= NOT \c2|CMD\(4);
\c2|ALT_INV_DQ[15]~en_q\ <= NOT \c2|DQ[15]~en_q\;
\c2|ALT_INV_DQ[14]~en_q\ <= NOT \c2|DQ[14]~en_q\;
\c2|ALT_INV_DQ[13]~en_q\ <= NOT \c2|DQ[13]~en_q\;
\c2|ALT_INV_DQ[12]~en_q\ <= NOT \c2|DQ[12]~en_q\;
\c3|ALT_INV_CMD\(0) <= NOT \c3|CMD\(0);

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
	i => \c2|RA\(1),
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
	i => \c2|RA\(2),
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
	i => \c2|RA\(3),
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
	i => \c2|RA\(4),
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
	i => \c2|RA\(5),
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
	i => \c2|RA\(6),
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
	i => \c2|RA\(7),
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
	i => \c2|RA\(8),
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
	i => \c2|RA\(9),
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

-- Location: IOOBUF_X34_Y2_N23
\UMQM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|LDQM~q\,
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
	i => \c2|LDQM~q\,
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

-- Location: IOOBUF_X0_Y8_N16
\DQ[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|DQ[0]~reg0_q\,
	oe => \c2|DQ[0]~en_q\,
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
	i => \c2|DQ[1]~reg0_q\,
	oe => \c2|DQ[1]~en_q\,
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
	i => \c2|DQ[2]~reg0_q\,
	oe => \c2|DQ[2]~en_q\,
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
	i => \c2|DQ[3]~reg0_q\,
	oe => \c2|DQ[3]~en_q\,
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
	i => \c2|DQ[4]~reg0_q\,
	oe => \c2|DQ[4]~en_q\,
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
	i => \c2|DQ[5]~reg0_q\,
	oe => \c2|DQ[5]~en_q\,
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
	i => \c2|DQ[6]~reg0_q\,
	oe => \c2|DQ[6]~en_q\,
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
	i => \c2|DQ[7]~reg0_q\,
	oe => \c2|DQ[7]~en_q\,
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
	i => \c2|DQ[8]~reg0_q\,
	oe => \c2|DQ[8]~en_q\,
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
	i => \c2|DQ[9]~reg0_q\,
	oe => \c2|DQ[9]~en_q\,
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
	i => \c2|DQ[10]~reg0_q\,
	oe => \c2|DQ[10]~en_q\,
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
	i => \c2|DQ[11]~reg0_q\,
	oe => \c2|DQ[11]~en_q\,
	devoe => ww_devoe,
	o => ww_DQ(11));

-- Location: IOOBUF_X34_Y4_N23
\DQ[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \c2|ALT_INV_DQ[12]~en_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_DQ(12));

-- Location: IOOBUF_X34_Y9_N23
\DQ[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \c2|ALT_INV_DQ[13]~en_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_DQ(13));

-- Location: IOOBUF_X34_Y7_N9
\DQ[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \c2|ALT_INV_DQ[14]~en_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_DQ(14));

-- Location: IOOBUF_X34_Y9_N9
\DQ[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \c2|ALT_INV_DQ[15]~en_q\,
	oe => VCC,
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

-- Location: LCCOMB_X11_Y6_N20
\c3|ram_data_save[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \c3|ram_data_save[0]~feeder_combout\);

-- Location: LCCOMB_X13_Y7_N0
\c2|n_s[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~24_combout\ = \c2|n_s\(0) $ (VCC)
-- \c2|n_s[0]~25\ = CARRY(\c2|n_s\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(0),
	datad => VCC,
	combout => \c2|n_s[0]~24_combout\,
	cout => \c2|n_s[0]~25\);

-- Location: LCCOMB_X12_Y7_N8
\c2|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~1_combout\ = (!\c2|n_s\(10) & (!\c2|n_s\(9) & (!\c2|n_s\(8) & !\c2|n_s\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(10),
	datab => \c2|n_s\(9),
	datac => \c2|n_s\(8),
	datad => \c2|n_s\(11),
	combout => \c2|Equal1~1_combout\);

-- Location: LCCOMB_X12_Y7_N2
\c2|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~0_combout\ = (!\c2|n_s\(7) & (!\c2|n_s\(5) & (!\c2|n_s\(6) & !\c2|n_s\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(7),
	datab => \c2|n_s\(5),
	datac => \c2|n_s\(6),
	datad => \c2|n_s\(4),
	combout => \c2|Equal1~0_combout\);

-- Location: LCCOMB_X12_Y7_N24
\c2|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan4~0_combout\ = (\c2|Equal1~2_combout\ & (!\c2|n_s\(3) & (\c2|Equal1~1_combout\ & \c2|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal1~2_combout\,
	datab => \c2|n_s\(3),
	datac => \c2|Equal1~1_combout\,
	datad => \c2|Equal1~0_combout\,
	combout => \c2|LessThan4~0_combout\);

-- Location: LCCOMB_X12_Y3_N20
\c2|WE~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~0_combout\ = (!\c2|n_s\(2) & (!\c2|n_s\(0) & (\c2|n_s\(1) & \c2|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(2),
	datab => \c2|n_s\(0),
	datac => \c2|n_s\(1),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|WE~0_combout\);

-- Location: LCCOMB_X12_Y3_N12
\c2|Equal16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal16~0_combout\ = (!\c2|n_s\(2) & (\c2|n_s\(0) & (!\c2|n_s\(1) & \c2|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(2),
	datab => \c2|n_s\(0),
	datac => \c2|n_s\(1),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|Equal16~0_combout\);

-- Location: LCCOMB_X19_Y7_N10
\c3|incVGA[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[0]~23_combout\ = \c3|incVGA\(0) $ (VCC)
-- \c3|incVGA[0]~24\ = CARRY(\c3|incVGA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(0),
	datad => VCC,
	combout => \c3|incVGA[0]~23_combout\,
	cout => \c3|incVGA[0]~24\);

-- Location: LCCOMB_X19_Y6_N20
\c3|incVGA[21]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[21]~66_combout\ = (\c3|incVGA\(21) & (!\c3|incVGA[20]~65\)) # (!\c3|incVGA\(21) & ((\c3|incVGA[20]~65\) # (GND)))
-- \c3|incVGA[21]~67\ = CARRY((!\c3|incVGA[20]~65\) # (!\c3|incVGA\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(21),
	datad => VCC,
	cin => \c3|incVGA[20]~65\,
	combout => \c3|incVGA[21]~66_combout\,
	cout => \c3|incVGA[21]~67\);

-- Location: LCCOMB_X19_Y6_N22
\c3|incVGA[22]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[22]~68_combout\ = \c3|incVGA\(22) $ (!\c3|incVGA[21]~67\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(22),
	cin => \c3|incVGA[21]~67\,
	combout => \c3|incVGA[22]~68_combout\);

-- Location: LCCOMB_X18_Y3_N2
\c3|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~0_combout\ = \c3|s_addrRow\(0) $ (VCC)
-- \c3|Add1~1\ = CARRY(\c3|s_addrRow\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_addrRow\(0),
	datad => VCC,
	combout => \c3|Add1~0_combout\,
	cout => \c3|Add1~1\);

-- Location: LCCOMB_X17_Y3_N26
\c3|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~2_combout\ = (!\c3|LessThan1~0_combout\ & (!\c3|LessThan1~1_combout\ & \c3|Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~0_combout\,
	datab => \c3|LessThan1~1_combout\,
	datad => \c3|Add1~0_combout\,
	combout => \c3|Add1~2_combout\);

-- Location: LCCOMB_X18_Y6_N0
\c3|ram_data_read_do~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_read_do~0_combout\ = (\c3|LessThan0~5_combout\) # ((\c3|Equal6~6_combout\ & (\c3|incVGA\(0))) # (!\c3|Equal6~6_combout\ & ((\c3|ram_data_read_do~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(0),
	datab => \c3|Equal6~6_combout\,
	datac => \c3|ram_data_read_do~q\,
	datad => \c3|LessThan0~5_combout\,
	combout => \c3|ram_data_read_do~0_combout\);

-- Location: FF_X18_Y6_N1
\c3|ram_data_read_do\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_read_do~0_combout\,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_read_do~q\);

-- Location: LCCOMB_X13_Y6_N8
\c2|CMD[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~8_combout\ = (!\c2|CMD\(0) & (\c2|CMD\(1) & ((!\c3|ram_data_read_do~q\) # (!\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(1),
	datad => \c3|ram_data_read_do~q\,
	combout => \c2|CMD[0]~8_combout\);

-- Location: LCCOMB_X13_Y6_N10
\c2|CMD[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~9_combout\ = (\c2|CMD[0]~7_combout\) # ((\c2|CMD\(3) & ((\c2|CMD\(0)))) # (!\c2|CMD\(3) & (\c2|CMD[0]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD[0]~8_combout\,
	datac => \c2|CMD[0]~7_combout\,
	datad => \c2|CMD\(0),
	combout => \c2|CMD[0]~9_combout\);

-- Location: LCCOMB_X13_Y6_N28
\c2|CMD[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~10_combout\ = (\c2|CMD\(3)) # ((\c2|CMD\(1) & \c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(2),
	combout => \c2|CMD[0]~10_combout\);

-- Location: LCCOMB_X12_Y7_N0
\c2|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~5_combout\ = (\c2|Equal1~2_combout\ & (\c2|Equal1~1_combout\ & \c2|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal1~2_combout\,
	datac => \c2|Equal1~1_combout\,
	datad => \c2|Equal1~0_combout\,
	combout => \c2|Equal1~5_combout\);

-- Location: LCCOMB_X12_Y7_N26
\c2|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~3_combout\ = (\c2|n_s\(3) & (!\c2|n_s\(0) & !\c2|n_s\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datac => \c2|n_s\(0),
	datad => \c2|n_s\(2),
	combout => \c2|Equal1~3_combout\);

-- Location: LCCOMB_X11_Y7_N28
\c2|RAS~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~17_combout\ = (\c2|n_s\(1) & (\c2|n_s\(3) & (\c2|Equal1~5_combout\ & \c2|Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(3),
	datac => \c2|Equal1~5_combout\,
	datad => \c2|Equal1~3_combout\,
	combout => \c2|RAS~17_combout\);

-- Location: LCCOMB_X10_Y7_N30
\c2|ram_data_read_ready~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read_ready~0_combout\ = (\c2|n_s\(2) & (\c2|n_s\(1) & (\c2|n_s\(0) & \c2|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(2),
	datab => \c2|n_s\(1),
	datac => \c2|n_s\(0),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|ram_data_read_ready~0_combout\);

-- Location: LCCOMB_X11_Y7_N8
\c2|CMD[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~11_combout\ = (!\c3|ram_data_read_do~q\ & (!\c3|ram_data_save_do~q\ & \c2|ram_data_read_ready~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ram_data_read_do~q\,
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|ram_data_read_ready~0_combout\,
	combout => \c2|CMD[0]~11_combout\);

-- Location: LCCOMB_X12_Y6_N24
\c2|ram_initialized~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_initialized~0_combout\ = (\c2|n_s\(1) & (!\c2|n_s\(2) & (\c2|n_s\(0) & \c2|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|ram_initialized~0_combout\);

-- Location: LCCOMB_X11_Y7_N18
\c2|CMD[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~12_combout\ = (\c2|CMD\(1) & ((\c2|ram_initialized~0_combout\))) # (!\c2|CMD\(1) & (\c2|CMD[0]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(1),
	datac => \c2|CMD[0]~11_combout\,
	datad => \c2|ram_initialized~0_combout\,
	combout => \c2|CMD[0]~12_combout\);

-- Location: LCCOMB_X11_Y7_N20
\c2|CMD[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~13_combout\ = (\c2|CMD\(0) & ((\c2|CMD[0]~12_combout\))) # (!\c2|CMD\(0) & (\c2|RAS~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|RAS~17_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|CMD[0]~12_combout\,
	combout => \c2|CMD[0]~13_combout\);

-- Location: LCCOMB_X11_Y7_N22
\c2|CMD[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~14_combout\ = (\c2|CMD[0]~10_combout\ & (\c2|WE~0_combout\)) # (!\c2|CMD[0]~10_combout\ & ((\c2|CMD[0]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|WE~0_combout\,
	datac => \c2|CMD[0]~10_combout\,
	datad => \c2|CMD[0]~13_combout\,
	combout => \c2|CMD[0]~14_combout\);

-- Location: LCCOMB_X11_Y7_N4
\c2|Equal3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal3~4_combout\ = (\c2|CMD\(1) & !\c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	combout => \c2|Equal3~4_combout\);

-- Location: LCCOMB_X11_Y7_N30
\c2|Equal3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal3~5_combout\ = (!\c2|CMD\(2) & (\c2|Equal3~4_combout\ & (!\c2|CMD\(3) & !\c2|CMD\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|Equal3~4_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(4),
	combout => \c2|Equal3~5_combout\);

-- Location: LCCOMB_X11_Y7_N2
\c2|n_sb[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[3]~0_combout\ = (!\c2|n_s\(1) & (\c2|Equal1~3_combout\ & (\c2|Equal1~5_combout\ & !\c2|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|Equal1~3_combout\,
	datac => \c2|Equal1~5_combout\,
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|n_sb[3]~0_combout\);

-- Location: LCCOMB_X11_Y5_N20
\c2|n_sb[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[0]~1_combout\ = \c2|n_sb\(0) $ (((\c2|LessThan2~0_combout\ & (\c2|n_sb[3]~0_combout\ & \c2|Equal3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan2~0_combout\,
	datab => \c2|n_sb[3]~0_combout\,
	datac => \c2|n_sb\(0),
	datad => \c2|Equal3~5_combout\,
	combout => \c2|n_sb[0]~1_combout\);

-- Location: FF_X11_Y5_N21
\c2|n_sb[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_sb[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_sb\(0));

-- Location: LCCOMB_X11_Y5_N28
\c2|n_sb[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[1]~2_combout\ = (\c2|Equal3~5_combout\ & (\c2|LessThan2~0_combout\ & (\c2|n_sb[3]~0_combout\ & \c2|n_sb\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal3~5_combout\,
	datab => \c2|LessThan2~0_combout\,
	datac => \c2|n_sb[3]~0_combout\,
	datad => \c2|n_sb\(0),
	combout => \c2|n_sb[1]~2_combout\);

-- Location: LCCOMB_X11_Y5_N22
\c2|n_sb[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[1]~3_combout\ = \c2|n_sb\(1) $ (\c2|n_sb[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|n_sb\(1),
	datad => \c2|n_sb[1]~2_combout\,
	combout => \c2|n_sb[1]~3_combout\);

-- Location: FF_X11_Y5_N23
\c2|n_sb[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_sb[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_sb\(1));

-- Location: LCCOMB_X11_Y5_N24
\c2|n_sb[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[2]~4_combout\ = \c2|n_sb\(2) $ (((\c2|n_sb\(1) & \c2|n_sb[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_sb\(1),
	datac => \c2|n_sb\(2),
	datad => \c2|n_sb[1]~2_combout\,
	combout => \c2|n_sb[2]~4_combout\);

-- Location: FF_X11_Y5_N25
\c2|n_sb[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_sb[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_sb\(2));

-- Location: LCCOMB_X11_Y5_N30
\c2|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan2~0_combout\ = ((!\c2|n_sb\(0)) # (!\c2|n_sb\(1))) # (!\c2|n_sb\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_sb\(2),
	datac => \c2|n_sb\(1),
	datad => \c2|n_sb\(0),
	combout => \c2|LessThan2~0_combout\);

-- Location: LCCOMB_X12_Y7_N28
\c2|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~4_combout\ = (\c2|Equal1~2_combout\ & (\c2|Equal1~1_combout\ & (\c2|Equal1~3_combout\ & \c2|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal1~2_combout\,
	datab => \c2|Equal1~1_combout\,
	datac => \c2|Equal1~3_combout\,
	datad => \c2|Equal1~0_combout\,
	combout => \c2|Equal1~4_combout\);

-- Location: LCCOMB_X10_Y7_N24
\c2|RA~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~2_combout\ = (\c2|LessThan4~0_combout\) # ((\c2|n_s\(1)) # ((\c2|LessThan2~0_combout\) # (!\c2|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan4~0_combout\,
	datab => \c2|n_s\(1),
	datac => \c2|LessThan2~0_combout\,
	datad => \c2|Equal1~4_combout\,
	combout => \c2|RA~2_combout\);

-- Location: LCCOMB_X11_Y7_N6
\c2|CMD[0]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~42_combout\ = ((!\c3|ram_data_read_do~q\ & !\c3|ram_data_save_do~q\)) # (!\c2|WE~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ram_data_read_do~q\,
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|WE~0_combout\,
	combout => \c2|CMD[0]~42_combout\);

-- Location: LCCOMB_X11_Y7_N0
\c2|CMD[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~15_combout\ = (\c2|CMD\(2) & (((\c2|CMD[0]~42_combout\)) # (!\c2|CMD\(1)))) # (!\c2|CMD\(2) & (\c2|CMD\(1) & (\c2|RA~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(1),
	datac => \c2|RA~2_combout\,
	datad => \c2|CMD[0]~42_combout\,
	combout => \c2|CMD[0]~15_combout\);

-- Location: LCCOMB_X11_Y7_N24
\c2|CMD[0]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~43_combout\ = (\c2|CMD[0]~15_combout\ & ((\c3|ram_data_read_do~q\) # ((\c3|ram_data_save_do~q\)))) # (!\c2|CMD[0]~15_combout\ & (((\c2|WE~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_read_do~q\,
	datab => \c2|WE~0_combout\,
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|CMD[0]~15_combout\,
	combout => \c2|CMD[0]~43_combout\);

-- Location: LCCOMB_X11_Y7_N10
\c2|CMD[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~16_combout\ = (\c2|CMD\(3)) # ((!\c2|CMD\(1) & \c2|CMD[0]~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datac => \c2|CMD\(1),
	datad => \c2|CMD[0]~43_combout\,
	combout => \c2|CMD[0]~16_combout\);

-- Location: LCCOMB_X11_Y7_N14
\c2|CMD[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~18_combout\ = (\c2|CMD\(0) & (((\c2|CMD[0]~16_combout\)))) # (!\c2|CMD\(0) & ((\c2|CMD[0]~15_combout\ & ((\c2|CMD[0]~16_combout\) # (!\c2|CMD\(1)))) # (!\c2|CMD[0]~15_combout\ & (\c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD[0]~15_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CMD[0]~16_combout\,
	combout => \c2|CMD[0]~18_combout\);

-- Location: LCCOMB_X11_Y7_N16
\c2|CMD[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~17_combout\ = (!\c2|CMD[0]~16_combout\ & ((\c2|CMD\(0) & (!\c2|CMD[0]~15_combout\ & !\c2|CMD\(1))) # (!\c2|CMD\(0) & (\c2|CMD[0]~15_combout\ & \c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD[0]~15_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CMD[0]~16_combout\,
	combout => \c2|CMD[0]~17_combout\);

-- Location: LCCOMB_X11_Y7_N12
\c2|CMD[0]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~19_combout\ = (\c2|CMD\(4)) # ((\c2|CMD[0]~14_combout\ & (!\c2|CMD[0]~18_combout\ & \c2|CMD[0]~17_combout\)) # (!\c2|CMD[0]~14_combout\ & ((\c2|CMD[0]~17_combout\) # (!\c2|CMD[0]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~14_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|CMD[0]~18_combout\,
	datad => \c2|CMD[0]~17_combout\,
	combout => \c2|CMD[0]~19_combout\);

-- Location: LCCOMB_X12_Y7_N20
\c2|CMD[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~20_combout\ = (\c2|CMD[0]~19_combout\ & ((\c2|CMD\(0)))) # (!\c2|CMD[0]~19_combout\ & (\c2|CMD[0]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~9_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|CMD[0]~19_combout\,
	combout => \c2|CMD[0]~20_combout\);

-- Location: FF_X12_Y7_N21
\c2|CMD[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(0));

-- Location: LCCOMB_X13_Y5_N30
\c2|CAS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~2_combout\ = (\c2|CMD\(0) & \c2|CMD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|CAS~2_combout\);

-- Location: LCCOMB_X13_Y5_N20
\c2|Equal5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal5~4_combout\ = ((\c2|CMD\(4)) # ((\c2|CMD\(2)) # (\c2|CMD\(3)))) # (!\c2|CAS~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~2_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(3),
	combout => \c2|Equal5~4_combout\);

-- Location: LCCOMB_X13_Y3_N20
\c2|ram_initialized~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_initialized~1_combout\ = (\c2|ram_initialized~q\) # ((!\c2|Equal5~4_combout\ & \c2|ram_initialized~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal5~4_combout\,
	datac => \c2|ram_initialized~q\,
	datad => \c2|ram_initialized~0_combout\,
	combout => \c2|ram_initialized~1_combout\);

-- Location: FF_X13_Y3_N21
\c2|ram_initialized\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_initialized~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_initialized~q\);

-- Location: LCCOMB_X18_Y6_N10
\c3|ram_row_addr[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[0]~1_combout\ = (\c2|ram_data_read_ready~q\ & \c2|ram_initialized~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_read_ready~q\,
	datad => \c2|ram_initialized~q\,
	combout => \c3|ram_row_addr[0]~1_combout\);

-- Location: LCCOMB_X18_Y6_N2
\c3|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal7~0_combout\ = (!\c3|Equal6~6_combout\) # (!\c3|incVGA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|incVGA\(0),
	datad => \c3|Equal6~6_combout\,
	combout => \c3|Equal7~0_combout\);

-- Location: LCCOMB_X18_Y6_N16
\c3|s_addrRow[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_addrRow[0]~0_combout\ = (\c3|ram_row_addr[0]~1_combout\ & (((!\c3|Equal7~0_combout\ & !\c3|LessThan0~5_combout\)) # (!\c3|CMD\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr[0]~1_combout\,
	datab => \c3|Equal7~0_combout\,
	datac => \c3|CMD\(0),
	datad => \c3|LessThan0~5_combout\,
	combout => \c3|s_addrRow[0]~0_combout\);

-- Location: FF_X18_Y3_N5
\c3|s_addrRow[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|Add1~2_combout\,
	sload => VCC,
	ena => \c3|s_addrRow[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_addrRow\(0));

-- Location: LCCOMB_X18_Y3_N4
\c3|Add1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~3_combout\ = (\c3|s_addrRow\(1) & (!\c3|Add1~1\)) # (!\c3|s_addrRow\(1) & ((\c3|Add1~1\) # (GND)))
-- \c3|Add1~4\ = CARRY((!\c3|Add1~1\) # (!\c3|s_addrRow\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_addrRow\(1),
	datad => VCC,
	cin => \c3|Add1~1\,
	combout => \c3|Add1~3_combout\,
	cout => \c3|Add1~4\);

-- Location: LCCOMB_X18_Y3_N28
\c3|Add1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~5_combout\ = (!\c3|LessThan1~0_combout\ & (!\c3|LessThan1~1_combout\ & \c3|Add1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~0_combout\,
	datac => \c3|LessThan1~1_combout\,
	datad => \c3|Add1~3_combout\,
	combout => \c3|Add1~5_combout\);

-- Location: FF_X18_Y3_N29
\c3|s_addrRow[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|Add1~5_combout\,
	ena => \c3|s_addrRow[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_addrRow\(1));

-- Location: LCCOMB_X18_Y3_N6
\c3|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~6_combout\ = (\c3|s_addrRow\(2) & (\c3|Add1~4\ $ (GND))) # (!\c3|s_addrRow\(2) & (!\c3|Add1~4\ & VCC))
-- \c3|Add1~7\ = CARRY((\c3|s_addrRow\(2) & !\c3|Add1~4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_addrRow\(2),
	datad => VCC,
	cin => \c3|Add1~4\,
	combout => \c3|Add1~6_combout\,
	cout => \c3|Add1~7\);

-- Location: LCCOMB_X18_Y3_N30
\c3|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~8_combout\ = (!\c3|LessThan1~0_combout\ & (!\c3|LessThan1~1_combout\ & \c3|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~0_combout\,
	datac => \c3|LessThan1~1_combout\,
	datad => \c3|Add1~6_combout\,
	combout => \c3|Add1~8_combout\);

-- Location: FF_X18_Y3_N31
\c3|s_addrRow[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|Add1~8_combout\,
	ena => \c3|s_addrRow[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_addrRow\(2));

-- Location: LCCOMB_X18_Y3_N8
\c3|Add1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~9_combout\ = (\c3|s_addrRow\(3) & (!\c3|Add1~7\)) # (!\c3|s_addrRow\(3) & ((\c3|Add1~7\) # (GND)))
-- \c3|Add1~10\ = CARRY((!\c3|Add1~7\) # (!\c3|s_addrRow\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_addrRow\(3),
	datad => VCC,
	cin => \c3|Add1~7\,
	combout => \c3|Add1~9_combout\,
	cout => \c3|Add1~10\);

-- Location: LCCOMB_X18_Y3_N24
\c3|Add1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~11_combout\ = (!\c3|LessThan1~0_combout\ & (!\c3|LessThan1~1_combout\ & \c3|Add1~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~0_combout\,
	datac => \c3|LessThan1~1_combout\,
	datad => \c3|Add1~9_combout\,
	combout => \c3|Add1~11_combout\);

-- Location: FF_X18_Y3_N25
\c3|s_addrRow[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|Add1~11_combout\,
	ena => \c3|s_addrRow[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_addrRow\(3));

-- Location: LCCOMB_X18_Y3_N10
\c3|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~12_combout\ = (\c3|s_addrRow\(4) & (\c3|Add1~10\ $ (GND))) # (!\c3|s_addrRow\(4) & (!\c3|Add1~10\ & VCC))
-- \c3|Add1~13\ = CARRY((\c3|s_addrRow\(4) & !\c3|Add1~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_addrRow\(4),
	datad => VCC,
	cin => \c3|Add1~10\,
	combout => \c3|Add1~12_combout\,
	cout => \c3|Add1~13\);

-- Location: LCCOMB_X18_Y3_N22
\c3|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~14_combout\ = (!\c3|LessThan1~0_combout\ & (!\c3|LessThan1~1_combout\ & \c3|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~0_combout\,
	datac => \c3|LessThan1~1_combout\,
	datad => \c3|Add1~12_combout\,
	combout => \c3|Add1~14_combout\);

-- Location: FF_X18_Y3_N23
\c3|s_addrRow[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|Add1~14_combout\,
	ena => \c3|s_addrRow[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_addrRow\(4));

-- Location: LCCOMB_X18_Y3_N12
\c3|Add1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~15_combout\ = (\c3|s_addrRow\(5) & (!\c3|Add1~13\)) # (!\c3|s_addrRow\(5) & ((\c3|Add1~13\) # (GND)))
-- \c3|Add1~16\ = CARRY((!\c3|Add1~13\) # (!\c3|s_addrRow\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_addrRow\(5),
	datad => VCC,
	cin => \c3|Add1~13\,
	combout => \c3|Add1~15_combout\,
	cout => \c3|Add1~16\);

-- Location: LCCOMB_X18_Y3_N0
\c3|Add1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~17_combout\ = (!\c3|LessThan1~0_combout\ & (!\c3|LessThan1~1_combout\ & \c3|Add1~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~0_combout\,
	datac => \c3|LessThan1~1_combout\,
	datad => \c3|Add1~15_combout\,
	combout => \c3|Add1~17_combout\);

-- Location: FF_X18_Y3_N1
\c3|s_addrRow[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|Add1~17_combout\,
	ena => \c3|s_addrRow[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_addrRow\(5));

-- Location: LCCOMB_X18_Y3_N26
\c3|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan1~1_combout\ = (\c3|s_addrRow\(2)) # ((\c3|s_addrRow\(5)) # ((\c3|s_addrRow\(4)) # (\c3|s_addrRow\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_addrRow\(2),
	datab => \c3|s_addrRow\(5),
	datac => \c3|s_addrRow\(4),
	datad => \c3|s_addrRow\(3),
	combout => \c3|LessThan1~1_combout\);

-- Location: LCCOMB_X17_Y3_N10
\c3|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan1~2_combout\ = (\c3|LessThan1~0_combout\) # (\c3|LessThan1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~0_combout\,
	datad => \c3|LessThan1~1_combout\,
	combout => \c3|LessThan1~2_combout\);

-- Location: LCCOMB_X18_Y3_N14
\c3|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~18_combout\ = (\c3|s_addrRow\(6) & (\c3|Add1~16\ $ (GND))) # (!\c3|s_addrRow\(6) & (!\c3|Add1~16\ & VCC))
-- \c3|Add1~19\ = CARRY((\c3|s_addrRow\(6) & !\c3|Add1~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_addrRow\(6),
	datad => VCC,
	cin => \c3|Add1~16\,
	combout => \c3|Add1~18_combout\,
	cout => \c3|Add1~19\);

-- Location: LCCOMB_X17_Y3_N4
\c3|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~20_combout\ = (!\c3|LessThan1~0_combout\ & (\c3|Add1~18_combout\ & !\c3|LessThan1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~0_combout\,
	datac => \c3|Add1~18_combout\,
	datad => \c3|LessThan1~1_combout\,
	combout => \c3|Add1~20_combout\);

-- Location: FF_X18_Y3_N7
\c3|s_addrRow[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|Add1~20_combout\,
	sload => VCC,
	ena => \c3|s_addrRow[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_addrRow\(6));

-- Location: LCCOMB_X18_Y3_N16
\c3|Add1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~21_combout\ = (\c3|s_addrRow\(7) & (!\c3|Add1~19\)) # (!\c3|s_addrRow\(7) & ((\c3|Add1~19\) # (GND)))
-- \c3|Add1~22\ = CARRY((!\c3|Add1~19\) # (!\c3|s_addrRow\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_addrRow\(7),
	datad => VCC,
	cin => \c3|Add1~19\,
	combout => \c3|Add1~21_combout\,
	cout => \c3|Add1~22\);

-- Location: LCCOMB_X17_Y3_N6
\c3|Add1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~23_combout\ = (!\c3|LessThan1~0_combout\ & (!\c3|LessThan1~1_combout\ & \c3|Add1~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~0_combout\,
	datab => \c3|LessThan1~1_combout\,
	datad => \c3|Add1~21_combout\,
	combout => \c3|Add1~23_combout\);

-- Location: FF_X18_Y3_N9
\c3|s_addrRow[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|Add1~23_combout\,
	sload => VCC,
	ena => \c3|s_addrRow[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_addrRow\(7));

-- Location: LCCOMB_X18_Y3_N18
\c3|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~24_combout\ = (\c3|s_addrRow\(8) & (\c3|Add1~22\ $ (GND))) # (!\c3|s_addrRow\(8) & (!\c3|Add1~22\ & VCC))
-- \c3|Add1~25\ = CARRY((\c3|s_addrRow\(8) & !\c3|Add1~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_addrRow\(8),
	datad => VCC,
	cin => \c3|Add1~22\,
	combout => \c3|Add1~24_combout\,
	cout => \c3|Add1~25\);

-- Location: LCCOMB_X17_Y3_N16
\c3|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~26_combout\ = (!\c3|LessThan1~0_combout\ & (!\c3|LessThan1~1_combout\ & \c3|Add1~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~0_combout\,
	datab => \c3|LessThan1~1_combout\,
	datad => \c3|Add1~24_combout\,
	combout => \c3|Add1~26_combout\);

-- Location: FF_X18_Y3_N11
\c3|s_addrRow[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|Add1~26_combout\,
	sload => VCC,
	ena => \c3|s_addrRow[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_addrRow\(8));

-- Location: LCCOMB_X18_Y3_N20
\c3|Add1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~27_combout\ = \c3|Add1~25\ $ (\c3|s_addrRow\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|s_addrRow\(9),
	cin => \c3|Add1~25\,
	combout => \c3|Add1~27_combout\);

-- Location: LCCOMB_X17_Y3_N30
\c3|s_addrRow[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_addrRow[9]~1_combout\ = (\c3|s_addrRow[0]~0_combout\ & (!\c3|LessThan1~2_combout\ & (\c3|Add1~27_combout\))) # (!\c3|s_addrRow[0]~0_combout\ & (((\c3|s_addrRow\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~2_combout\,
	datab => \c3|Add1~27_combout\,
	datac => \c3|s_addrRow\(9),
	datad => \c3|s_addrRow[0]~0_combout\,
	combout => \c3|s_addrRow[9]~1_combout\);

-- Location: FF_X17_Y3_N31
\c3|s_addrRow[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|s_addrRow[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_addrRow\(9));

-- Location: LCCOMB_X17_Y3_N12
\c3|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan1~0_combout\ = (\c3|s_addrRow\(9)) # ((\c3|s_addrRow\(8)) # ((\c3|s_addrRow\(7)) # (\c3|s_addrRow\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_addrRow\(9),
	datab => \c3|s_addrRow\(8),
	datac => \c3|s_addrRow\(7),
	datad => \c3|s_addrRow\(6),
	combout => \c3|LessThan1~0_combout\);

-- Location: LCCOMB_X17_Y3_N8
\c3|CMD[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|CMD[0]~0_combout\ = (\c3|CMD\(0)) # ((\c3|ram_row_addr[0]~1_combout\ & ((\c3|LessThan1~0_combout\) # (\c3|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan1~0_combout\,
	datab => \c3|ram_row_addr[0]~1_combout\,
	datac => \c3|CMD\(0),
	datad => \c3|LessThan1~1_combout\,
	combout => \c3|CMD[0]~0_combout\);

-- Location: FF_X17_Y3_N9
\c3|CMD[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|CMD[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|CMD\(0));

-- Location: LCCOMB_X18_Y6_N8
\c3|outs[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[15]~0_combout\ = (\c2|ram_data_read_ready~q\ & (\c3|CMD\(0) & \c2|ram_initialized~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_read_ready~q\,
	datac => \c3|CMD\(0),
	datad => \c2|ram_initialized~q\,
	combout => \c3|outs[15]~0_combout\);

-- Location: LCCOMB_X18_Y6_N20
\c3|incVGA[22]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[22]~37_combout\ = (\c3|outs[15]~0_combout\ & ((\c3|LessThan0~5_combout\) # (\c3|Equal6~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan0~5_combout\,
	datac => \c3|outs[15]~0_combout\,
	datad => \c3|Equal6~6_combout\,
	combout => \c3|incVGA[22]~37_combout\);

-- Location: FF_X19_Y6_N23
\c3|incVGA[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[22]~68_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(22));

-- Location: LCCOMB_X18_Y7_N18
\c3|Equal6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal6~5_combout\ = (\c3|incVGA\(22) & (!\c3|incVGA\(3) & (!\c3|incVGA\(2) & !\c3|incVGA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(22),
	datab => \c3|incVGA\(3),
	datac => \c3|incVGA\(2),
	datad => \c3|incVGA\(1),
	combout => \c3|Equal6~5_combout\);

-- Location: LCCOMB_X18_Y7_N12
\c3|Equal6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal6~2_combout\ = (!\c3|incVGA\(16) & (\c3|incVGA\(6) & (!\c3|incVGA\(15) & !\c3|incVGA\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(16),
	datab => \c3|incVGA\(6),
	datac => \c3|incVGA\(15),
	datad => \c3|incVGA\(17),
	combout => \c3|Equal6~2_combout\);

-- Location: LCCOMB_X19_Y6_N26
\c3|Equal6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal6~1_combout\ = (!\c3|incVGA\(21) & (!\c3|incVGA\(12) & (!\c3|incVGA\(13) & !\c3|incVGA\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(21),
	datab => \c3|incVGA\(12),
	datac => \c3|incVGA\(13),
	datad => \c3|incVGA\(20),
	combout => \c3|Equal6~1_combout\);

-- Location: LCCOMB_X18_Y7_N30
\c3|Equal6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal6~3_combout\ = (\c3|incVGA\(11) & (!\c3|incVGA\(7) & (!\c3|incVGA\(10) & \c3|incVGA\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(11),
	datab => \c3|incVGA\(7),
	datac => \c3|incVGA\(10),
	datad => \c3|incVGA\(14),
	combout => \c3|Equal6~3_combout\);

-- Location: LCCOMB_X19_Y7_N4
\c3|Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal6~0_combout\ = (\c3|incVGA\(8) & (\c3|incVGA\(9) & (\c3|incVGA\(18) & \c3|incVGA\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(8),
	datab => \c3|incVGA\(9),
	datac => \c3|incVGA\(18),
	datad => \c3|incVGA\(19),
	combout => \c3|Equal6~0_combout\);

-- Location: LCCOMB_X18_Y7_N28
\c3|Equal6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal6~4_combout\ = (\c3|Equal6~2_combout\ & (\c3|Equal6~1_combout\ & (\c3|Equal6~3_combout\ & \c3|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal6~2_combout\,
	datab => \c3|Equal6~1_combout\,
	datac => \c3|Equal6~3_combout\,
	datad => \c3|Equal6~0_combout\,
	combout => \c3|Equal6~4_combout\);

-- Location: LCCOMB_X18_Y7_N0
\c3|Equal6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal6~6_combout\ = (!\c3|incVGA\(4) & (\c3|Equal6~5_combout\ & (!\c3|incVGA\(5) & \c3|Equal6~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(4),
	datab => \c3|Equal6~5_combout\,
	datac => \c3|incVGA\(5),
	datad => \c3|Equal6~4_combout\,
	combout => \c3|Equal6~6_combout\);

-- Location: LCCOMB_X18_Y6_N22
\c3|ram_data_save_do~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save_do~1_combout\ = (!\c3|LessThan0~5_combout\ & ((\c3|incVGA\(0)) # (!\c3|Equal6~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan0~5_combout\,
	datac => \c3|incVGA\(0),
	datad => \c3|Equal6~6_combout\,
	combout => \c3|ram_data_save_do~1_combout\);

-- Location: FF_X19_Y7_N11
\c3|incVGA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[0]~23_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(0));

-- Location: LCCOMB_X19_Y7_N12
\c3|incVGA[1]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[1]~25_combout\ = (\c3|incVGA\(1) & (!\c3|incVGA[0]~24\)) # (!\c3|incVGA\(1) & ((\c3|incVGA[0]~24\) # (GND)))
-- \c3|incVGA[1]~26\ = CARRY((!\c3|incVGA[0]~24\) # (!\c3|incVGA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(1),
	datad => VCC,
	cin => \c3|incVGA[0]~24\,
	combout => \c3|incVGA[1]~25_combout\,
	cout => \c3|incVGA[1]~26\);

-- Location: FF_X19_Y7_N13
\c3|incVGA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[1]~25_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(1));

-- Location: LCCOMB_X19_Y7_N14
\c3|incVGA[2]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[2]~27_combout\ = (\c3|incVGA\(2) & (\c3|incVGA[1]~26\ $ (GND))) # (!\c3|incVGA\(2) & (!\c3|incVGA[1]~26\ & VCC))
-- \c3|incVGA[2]~28\ = CARRY((\c3|incVGA\(2) & !\c3|incVGA[1]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(2),
	datad => VCC,
	cin => \c3|incVGA[1]~26\,
	combout => \c3|incVGA[2]~27_combout\,
	cout => \c3|incVGA[2]~28\);

-- Location: FF_X19_Y7_N15
\c3|incVGA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[2]~27_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(2));

-- Location: LCCOMB_X19_Y7_N16
\c3|incVGA[3]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[3]~29_combout\ = (\c3|incVGA\(3) & (!\c3|incVGA[2]~28\)) # (!\c3|incVGA\(3) & ((\c3|incVGA[2]~28\) # (GND)))
-- \c3|incVGA[3]~30\ = CARRY((!\c3|incVGA[2]~28\) # (!\c3|incVGA\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(3),
	datad => VCC,
	cin => \c3|incVGA[2]~28\,
	combout => \c3|incVGA[3]~29_combout\,
	cout => \c3|incVGA[3]~30\);

-- Location: FF_X19_Y7_N17
\c3|incVGA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[3]~29_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(3));

-- Location: LCCOMB_X19_Y7_N18
\c3|incVGA[4]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[4]~31_combout\ = (\c3|incVGA\(4) & (\c3|incVGA[3]~30\ $ (GND))) # (!\c3|incVGA\(4) & (!\c3|incVGA[3]~30\ & VCC))
-- \c3|incVGA[4]~32\ = CARRY((\c3|incVGA\(4) & !\c3|incVGA[3]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(4),
	datad => VCC,
	cin => \c3|incVGA[3]~30\,
	combout => \c3|incVGA[4]~31_combout\,
	cout => \c3|incVGA[4]~32\);

-- Location: FF_X19_Y7_N19
\c3|incVGA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[4]~31_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(4));

-- Location: LCCOMB_X19_Y7_N20
\c3|incVGA[5]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[5]~33_combout\ = (\c3|incVGA\(5) & (!\c3|incVGA[4]~32\)) # (!\c3|incVGA\(5) & ((\c3|incVGA[4]~32\) # (GND)))
-- \c3|incVGA[5]~34\ = CARRY((!\c3|incVGA[4]~32\) # (!\c3|incVGA\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(5),
	datad => VCC,
	cin => \c3|incVGA[4]~32\,
	combout => \c3|incVGA[5]~33_combout\,
	cout => \c3|incVGA[5]~34\);

-- Location: FF_X19_Y7_N21
\c3|incVGA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[5]~33_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(5));

-- Location: LCCOMB_X19_Y7_N22
\c3|incVGA[6]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[6]~35_combout\ = (\c3|incVGA\(6) & (\c3|incVGA[5]~34\ $ (GND))) # (!\c3|incVGA\(6) & (!\c3|incVGA[5]~34\ & VCC))
-- \c3|incVGA[6]~36\ = CARRY((\c3|incVGA\(6) & !\c3|incVGA[5]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(6),
	datad => VCC,
	cin => \c3|incVGA[5]~34\,
	combout => \c3|incVGA[6]~35_combout\,
	cout => \c3|incVGA[6]~36\);

-- Location: FF_X19_Y7_N23
\c3|incVGA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[6]~35_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(6));

-- Location: LCCOMB_X19_Y7_N24
\c3|incVGA[7]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[7]~38_combout\ = (\c3|incVGA\(7) & (!\c3|incVGA[6]~36\)) # (!\c3|incVGA\(7) & ((\c3|incVGA[6]~36\) # (GND)))
-- \c3|incVGA[7]~39\ = CARRY((!\c3|incVGA[6]~36\) # (!\c3|incVGA\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(7),
	datad => VCC,
	cin => \c3|incVGA[6]~36\,
	combout => \c3|incVGA[7]~38_combout\,
	cout => \c3|incVGA[7]~39\);

-- Location: FF_X19_Y7_N25
\c3|incVGA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[7]~38_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(7));

-- Location: LCCOMB_X19_Y7_N26
\c3|incVGA[8]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[8]~40_combout\ = (\c3|incVGA\(8) & (\c3|incVGA[7]~39\ $ (GND))) # (!\c3|incVGA\(8) & (!\c3|incVGA[7]~39\ & VCC))
-- \c3|incVGA[8]~41\ = CARRY((\c3|incVGA\(8) & !\c3|incVGA[7]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(8),
	datad => VCC,
	cin => \c3|incVGA[7]~39\,
	combout => \c3|incVGA[8]~40_combout\,
	cout => \c3|incVGA[8]~41\);

-- Location: FF_X19_Y7_N27
\c3|incVGA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[8]~40_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(8));

-- Location: LCCOMB_X19_Y7_N28
\c3|incVGA[9]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[9]~42_combout\ = (\c3|incVGA\(9) & (!\c3|incVGA[8]~41\)) # (!\c3|incVGA\(9) & ((\c3|incVGA[8]~41\) # (GND)))
-- \c3|incVGA[9]~43\ = CARRY((!\c3|incVGA[8]~41\) # (!\c3|incVGA\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(9),
	datad => VCC,
	cin => \c3|incVGA[8]~41\,
	combout => \c3|incVGA[9]~42_combout\,
	cout => \c3|incVGA[9]~43\);

-- Location: FF_X19_Y7_N29
\c3|incVGA[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[9]~42_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(9));

-- Location: LCCOMB_X19_Y7_N30
\c3|incVGA[10]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[10]~44_combout\ = (\c3|incVGA\(10) & (\c3|incVGA[9]~43\ $ (GND))) # (!\c3|incVGA\(10) & (!\c3|incVGA[9]~43\ & VCC))
-- \c3|incVGA[10]~45\ = CARRY((\c3|incVGA\(10) & !\c3|incVGA[9]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(10),
	datad => VCC,
	cin => \c3|incVGA[9]~43\,
	combout => \c3|incVGA[10]~44_combout\,
	cout => \c3|incVGA[10]~45\);

-- Location: FF_X19_Y7_N31
\c3|incVGA[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[10]~44_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(10));

-- Location: LCCOMB_X19_Y6_N0
\c3|incVGA[11]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[11]~46_combout\ = (\c3|incVGA\(11) & (!\c3|incVGA[10]~45\)) # (!\c3|incVGA\(11) & ((\c3|incVGA[10]~45\) # (GND)))
-- \c3|incVGA[11]~47\ = CARRY((!\c3|incVGA[10]~45\) # (!\c3|incVGA\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(11),
	datad => VCC,
	cin => \c3|incVGA[10]~45\,
	combout => \c3|incVGA[11]~46_combout\,
	cout => \c3|incVGA[11]~47\);

-- Location: FF_X19_Y6_N1
\c3|incVGA[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[11]~46_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(11));

-- Location: LCCOMB_X19_Y6_N2
\c3|incVGA[12]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[12]~48_combout\ = (\c3|incVGA\(12) & (\c3|incVGA[11]~47\ $ (GND))) # (!\c3|incVGA\(12) & (!\c3|incVGA[11]~47\ & VCC))
-- \c3|incVGA[12]~49\ = CARRY((\c3|incVGA\(12) & !\c3|incVGA[11]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(12),
	datad => VCC,
	cin => \c3|incVGA[11]~47\,
	combout => \c3|incVGA[12]~48_combout\,
	cout => \c3|incVGA[12]~49\);

-- Location: FF_X19_Y6_N3
\c3|incVGA[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[12]~48_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(12));

-- Location: LCCOMB_X19_Y6_N4
\c3|incVGA[13]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[13]~50_combout\ = (\c3|incVGA\(13) & (!\c3|incVGA[12]~49\)) # (!\c3|incVGA\(13) & ((\c3|incVGA[12]~49\) # (GND)))
-- \c3|incVGA[13]~51\ = CARRY((!\c3|incVGA[12]~49\) # (!\c3|incVGA\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(13),
	datad => VCC,
	cin => \c3|incVGA[12]~49\,
	combout => \c3|incVGA[13]~50_combout\,
	cout => \c3|incVGA[13]~51\);

-- Location: FF_X19_Y6_N5
\c3|incVGA[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[13]~50_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(13));

-- Location: LCCOMB_X19_Y6_N6
\c3|incVGA[14]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[14]~52_combout\ = (\c3|incVGA\(14) & (\c3|incVGA[13]~51\ $ (GND))) # (!\c3|incVGA\(14) & (!\c3|incVGA[13]~51\ & VCC))
-- \c3|incVGA[14]~53\ = CARRY((\c3|incVGA\(14) & !\c3|incVGA[13]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(14),
	datad => VCC,
	cin => \c3|incVGA[13]~51\,
	combout => \c3|incVGA[14]~52_combout\,
	cout => \c3|incVGA[14]~53\);

-- Location: FF_X19_Y6_N7
\c3|incVGA[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[14]~52_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(14));

-- Location: LCCOMB_X19_Y6_N8
\c3|incVGA[15]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[15]~54_combout\ = (\c3|incVGA\(15) & (!\c3|incVGA[14]~53\)) # (!\c3|incVGA\(15) & ((\c3|incVGA[14]~53\) # (GND)))
-- \c3|incVGA[15]~55\ = CARRY((!\c3|incVGA[14]~53\) # (!\c3|incVGA\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(15),
	datad => VCC,
	cin => \c3|incVGA[14]~53\,
	combout => \c3|incVGA[15]~54_combout\,
	cout => \c3|incVGA[15]~55\);

-- Location: FF_X19_Y6_N9
\c3|incVGA[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[15]~54_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(15));

-- Location: LCCOMB_X19_Y6_N10
\c3|incVGA[16]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[16]~56_combout\ = (\c3|incVGA\(16) & (\c3|incVGA[15]~55\ $ (GND))) # (!\c3|incVGA\(16) & (!\c3|incVGA[15]~55\ & VCC))
-- \c3|incVGA[16]~57\ = CARRY((\c3|incVGA\(16) & !\c3|incVGA[15]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(16),
	datad => VCC,
	cin => \c3|incVGA[15]~55\,
	combout => \c3|incVGA[16]~56_combout\,
	cout => \c3|incVGA[16]~57\);

-- Location: FF_X19_Y6_N11
\c3|incVGA[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[16]~56_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(16));

-- Location: LCCOMB_X19_Y6_N12
\c3|incVGA[17]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[17]~58_combout\ = (\c3|incVGA\(17) & (!\c3|incVGA[16]~57\)) # (!\c3|incVGA\(17) & ((\c3|incVGA[16]~57\) # (GND)))
-- \c3|incVGA[17]~59\ = CARRY((!\c3|incVGA[16]~57\) # (!\c3|incVGA\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(17),
	datad => VCC,
	cin => \c3|incVGA[16]~57\,
	combout => \c3|incVGA[17]~58_combout\,
	cout => \c3|incVGA[17]~59\);

-- Location: FF_X19_Y6_N13
\c3|incVGA[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[17]~58_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(17));

-- Location: LCCOMB_X19_Y6_N14
\c3|incVGA[18]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[18]~60_combout\ = (\c3|incVGA\(18) & (\c3|incVGA[17]~59\ $ (GND))) # (!\c3|incVGA\(18) & (!\c3|incVGA[17]~59\ & VCC))
-- \c3|incVGA[18]~61\ = CARRY((\c3|incVGA\(18) & !\c3|incVGA[17]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(18),
	datad => VCC,
	cin => \c3|incVGA[17]~59\,
	combout => \c3|incVGA[18]~60_combout\,
	cout => \c3|incVGA[18]~61\);

-- Location: FF_X19_Y6_N15
\c3|incVGA[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[18]~60_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(18));

-- Location: LCCOMB_X19_Y6_N16
\c3|incVGA[19]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[19]~62_combout\ = (\c3|incVGA\(19) & (!\c3|incVGA[18]~61\)) # (!\c3|incVGA\(19) & ((\c3|incVGA[18]~61\) # (GND)))
-- \c3|incVGA[19]~63\ = CARRY((!\c3|incVGA[18]~61\) # (!\c3|incVGA\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(19),
	datad => VCC,
	cin => \c3|incVGA[18]~61\,
	combout => \c3|incVGA[19]~62_combout\,
	cout => \c3|incVGA[19]~63\);

-- Location: FF_X19_Y6_N17
\c3|incVGA[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[19]~62_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(19));

-- Location: LCCOMB_X19_Y6_N18
\c3|incVGA[20]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|incVGA[20]~64_combout\ = (\c3|incVGA\(20) & (\c3|incVGA[19]~63\ $ (GND))) # (!\c3|incVGA\(20) & (!\c3|incVGA[19]~63\ & VCC))
-- \c3|incVGA[20]~65\ = CARRY((\c3|incVGA\(20) & !\c3|incVGA[19]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(20),
	datad => VCC,
	cin => \c3|incVGA[19]~63\,
	combout => \c3|incVGA[20]~64_combout\,
	cout => \c3|incVGA[20]~65\);

-- Location: FF_X19_Y6_N19
\c3|incVGA[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[20]~64_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(20));

-- Location: FF_X19_Y6_N21
\c3|incVGA[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|incVGA[21]~66_combout\,
	sclr => \c3|ram_data_save_do~1_combout\,
	ena => \c3|incVGA[22]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|incVGA\(21));

-- Location: LCCOMB_X19_Y7_N0
\c3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan0~0_combout\ = (((!\c3|incVGA\(6) & !\c3|incVGA\(7))) # (!\c3|incVGA\(9))) # (!\c3|incVGA\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(8),
	datab => \c3|incVGA\(9),
	datac => \c3|incVGA\(6),
	datad => \c3|incVGA\(7),
	combout => \c3|LessThan0~0_combout\);

-- Location: LCCOMB_X19_Y7_N2
\c3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan0~1_combout\ = ((!\c3|incVGA\(10) & \c3|LessThan0~0_combout\)) # (!\c3|incVGA\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|incVGA\(11),
	datac => \c3|incVGA\(10),
	datad => \c3|LessThan0~0_combout\,
	combout => \c3|LessThan0~1_combout\);

-- Location: LCCOMB_X18_Y6_N4
\c3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan0~2_combout\ = ((!\c3|incVGA\(12) & (!\c3|incVGA\(13) & \c3|LessThan0~1_combout\))) # (!\c3|incVGA\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(14),
	datab => \c3|incVGA\(12),
	datac => \c3|incVGA\(13),
	datad => \c3|LessThan0~1_combout\,
	combout => \c3|LessThan0~2_combout\);

-- Location: LCCOMB_X19_Y6_N24
\c3|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan0~3_combout\ = (!\c3|incVGA\(17) & (!\c3|incVGA\(15) & !\c3|incVGA\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(17),
	datac => \c3|incVGA\(15),
	datad => \c3|incVGA\(16),
	combout => \c3|LessThan0~3_combout\);

-- Location: LCCOMB_X18_Y6_N26
\c3|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan0~4_combout\ = (((\c3|LessThan0~2_combout\ & \c3|LessThan0~3_combout\)) # (!\c3|incVGA\(18))) # (!\c3|incVGA\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(19),
	datab => \c3|incVGA\(18),
	datac => \c3|LessThan0~2_combout\,
	datad => \c3|LessThan0~3_combout\,
	combout => \c3|LessThan0~4_combout\);

-- Location: LCCOMB_X18_Y6_N12
\c3|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan0~5_combout\ = ((!\c3|incVGA\(21) & (\c3|LessThan0~4_combout\ & !\c3|incVGA\(20)))) # (!\c3|incVGA\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|incVGA\(21),
	datab => \c3|incVGA\(22),
	datac => \c3|LessThan0~4_combout\,
	datad => \c3|incVGA\(20),
	combout => \c3|LessThan0~5_combout\);

-- Location: LCCOMB_X18_Y6_N28
\c3|ram_data_save_do~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save_do~0_combout\ = (!\c3|LessThan0~5_combout\ & (\c3|ram_data_save_do~q\ & !\c3|Equal6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan0~5_combout\,
	datac => \c3|ram_data_save_do~q\,
	datad => \c3|Equal6~6_combout\,
	combout => \c3|ram_data_save_do~0_combout\);

-- Location: FF_X18_Y6_N29
\c3|ram_data_save_do\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save_do~0_combout\,
	asdata => VCC,
	sload => \c3|ALT_INV_CMD\(0),
	ena => \c3|ram_row_addr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save_do~q\);

-- Location: LCCOMB_X13_Y6_N4
\c2|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|process_0~0_combout\ = (\c3|ram_data_save_do~q\) # (\c3|ram_data_read_do~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ram_data_save_do~q\,
	datad => \c3|ram_data_read_do~q\,
	combout => \c2|process_0~0_combout\);

-- Location: LCCOMB_X13_Y6_N22
\c2|CMD[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~7_combout\ = (\c2|CMD\(1) & (((\c2|CMD\(0))))) # (!\c2|CMD\(1) & ((\c2|CMD\(2) & (!\c2|process_0~0_combout\ & \c2|CMD\(0))) # (!\c2|CMD\(2) & ((!\c2|CMD\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|process_0~0_combout\,
	datad => \c2|CMD\(0),
	combout => \c2|CMD[0]~7_combout\);

-- Location: LCCOMB_X13_Y6_N6
\c2|CMD~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~38_combout\ = ((\c2|CMD\(3) & (!\c2|CMD\(0))) # (!\c2|CMD\(3) & ((!\c3|ram_data_read_do~q\)))) # (!\c2|CMD\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(3),
	datad => \c3|ram_data_read_do~q\,
	combout => \c2|CMD~38_combout\);

-- Location: LCCOMB_X13_Y6_N24
\c2|CMD~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~39_combout\ = (\c2|CMD\(1) & ((\c2|CMD~38_combout\) # ((\c2|CMD\(0) & !\c2|CMD\(3))))) # (!\c2|CMD\(1) & (\c2|CMD\(0) & (!\c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|CMD~38_combout\,
	combout => \c2|CMD~39_combout\);

-- Location: LCCOMB_X13_Y6_N18
\c2|CMD[1]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[1]~40_combout\ = (\c2|CMD~39_combout\ & (((\c2|CMD\(0) & \c2|CMD\(3))) # (!\c2|CMD[0]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~7_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|CMD~39_combout\,
	combout => \c2|CMD[1]~40_combout\);

-- Location: LCCOMB_X12_Y7_N12
\c2|CMD[1]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[1]~41_combout\ = (\c2|CMD[0]~19_combout\ & ((\c2|CMD\(1)))) # (!\c2|CMD[0]~19_combout\ & (\c2|CMD[1]~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD[1]~40_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CMD[0]~19_combout\,
	combout => \c2|CMD[1]~41_combout\);

-- Location: FF_X12_Y7_N13
\c2|CMD[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD[1]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(1));

-- Location: LCCOMB_X13_Y6_N2
\c2|CMD~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~27_combout\ = (\c2|CMD\(1) & (!\c2|CMD\(3) & ((\c2|CMD\(0)) # (\c3|ram_data_read_do~q\)))) # (!\c2|CMD\(1) & (\c2|CMD\(0) & (\c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c3|ram_data_read_do~q\,
	combout => \c2|CMD~27_combout\);

-- Location: LCCOMB_X13_Y6_N16
\c2|CMD~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~28_combout\ = (\c2|Equal13~1_combout\ & (((\c2|CMD\(3))))) # (!\c2|Equal13~1_combout\ & (\c2|CMD~27_combout\ & (\c2|CMD\(2) $ (\c2|CMD\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~1_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(3),
	datad => \c2|CMD~27_combout\,
	combout => \c2|CMD~28_combout\);

-- Location: LCCOMB_X14_Y7_N8
\c2|CMD~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~29_combout\ = (\c2|CMD~28_combout\ & (!\c2|Equal16~0_combout\ & ((\c2|WE~0_combout\) # (\c2|CMD\(3))))) # (!\c2|CMD~28_combout\ & (((\c2|CMD\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~0_combout\,
	datab => \c2|Equal16~0_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|CMD~28_combout\,
	combout => \c2|CMD~29_combout\);

-- Location: FF_X14_Y7_N9
\c2|CMD[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~29_combout\,
	ena => \c2|ALT_INV_CMD\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(3));

-- Location: LCCOMB_X13_Y6_N0
\c2|n_s[9]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~41_combout\ = (\c2|CMD\(3) & (!\c2|CMD\(1))) # (!\c2|CMD\(3) & ((\c2|CMD\(1)) # ((!\c3|ram_data_save_do~q\ & !\c3|ram_data_read_do~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(1),
	datac => \c3|ram_data_save_do~q\,
	datad => \c3|ram_data_read_do~q\,
	combout => \c2|n_s[9]~41_combout\);

-- Location: LCCOMB_X14_Y3_N20
\c2|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal7~0_combout\ = (\c2|CMD\(2) & \c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(0),
	combout => \c2|Equal7~0_combout\);

-- Location: LCCOMB_X13_Y3_N10
\c2|Equal7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal7~1_combout\ = (!\c2|CMD\(4) & !\c2|CMD\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD\(4),
	datad => \c2|CMD\(3),
	combout => \c2|Equal7~1_combout\);

-- Location: LCCOMB_X13_Y3_N28
\c2|Equal7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal7~2_combout\ = (!\c2|CMD\(1) & (\c2|CMD\(2) & (\c2|CMD\(0) & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(0),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|Equal7~2_combout\);

-- Location: LCCOMB_X13_Y3_N24
\c2|n_s[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~28_combout\ = (\c2|LessThan4~0_combout\ & ((\c2|Equal7~2_combout\) # ((\c2|CMD\(4) & \c2|Equal13~1_combout\)))) # (!\c2|LessThan4~0_combout\ & (\c2|CMD\(4) & (\c2|Equal13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan4~0_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|Equal13~1_combout\,
	datad => \c2|Equal7~2_combout\,
	combout => \c2|n_s[9]~28_combout\);

-- Location: LCCOMB_X14_Y7_N30
\c2|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan3~0_combout\ = (!\c2|n_s\(2) & (\c2|LessThan4~0_combout\ & ((!\c2|n_s\(0)) # (!\c2|n_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|LessThan3~0_combout\);

-- Location: LCCOMB_X12_Y7_N10
\c2|n_s[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~29_combout\ = (\c2|CMD\(1) & (!\c2|CMD\(2) & \c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(0),
	combout => \c2|n_s[9]~29_combout\);

-- Location: LCCOMB_X14_Y7_N20
\c2|n_s[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~30_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(1) & !\c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(0),
	combout => \c2|n_s[9]~30_combout\);

-- Location: LCCOMB_X14_Y7_N26
\c2|n_s[9]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~31_combout\ = (\c2|n_s\(3) & (!\c2|n_s\(1) & (!\c2|n_s\(2) & \c2|n_s[9]~30_combout\))) # (!\c2|n_s\(3) & ((\c2|n_s[9]~30_combout\) # ((!\c2|n_s\(1) & !\c2|n_s\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(3),
	datac => \c2|n_s\(2),
	datad => \c2|n_s[9]~30_combout\,
	combout => \c2|n_s[9]~31_combout\);

-- Location: LCCOMB_X14_Y7_N14
\c2|n_s[9]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~37_combout\ = (\c2|CMD\(1) & (((\c2|LessThan4~0_combout\)))) # (!\c2|CMD\(1) & (\c2|n_s[9]~31_combout\ & (\c2|Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[9]~31_combout\,
	datab => \c2|CMD\(1),
	datac => \c2|Equal1~5_combout\,
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|n_s[9]~37_combout\);

-- Location: LCCOMB_X14_Y7_N4
\c2|n_s[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~38_combout\ = (\c2|Equal13~1_combout\) # ((\c2|n_s[9]~29_combout\ & (\c2|LessThan3~0_combout\)) # (!\c2|n_s[9]~29_combout\ & ((\c2|n_s[9]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan3~0_combout\,
	datab => \c2|n_s[9]~29_combout\,
	datac => \c2|n_s[9]~37_combout\,
	datad => \c2|Equal13~1_combout\,
	combout => \c2|n_s[9]~38_combout\);

-- Location: LCCOMB_X14_Y7_N24
\c2|n_s[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~34_combout\ = (\c2|CMD\(2) & (\c2|n_s[9]~31_combout\ & (\c2|Equal1~5_combout\))) # (!\c2|CMD\(2) & (((\c2|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[9]~31_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|Equal1~5_combout\,
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|n_s[9]~34_combout\);

-- Location: LCCOMB_X14_Y7_N10
\c2|n_s[9]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~35_combout\ = (\c2|n_s[9]~29_combout\ & (\c2|LessThan3~0_combout\)) # (!\c2|n_s[9]~29_combout\ & ((\c2|n_s[9]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s[9]~29_combout\,
	datac => \c2|LessThan3~0_combout\,
	datad => \c2|n_s[9]~34_combout\,
	combout => \c2|n_s[9]~35_combout\);

-- Location: LCCOMB_X14_Y7_N12
\c2|n_s[9]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~36_combout\ = (\c2|CMD\(1) & (((\c2|Equal13~1_combout\) # (\c2|n_s[9]~35_combout\)))) # (!\c2|CMD\(1) & (!\c2|CMD\(0) & (\c2|Equal13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|Equal13~1_combout\,
	datad => \c2|n_s[9]~35_combout\,
	combout => \c2|n_s[9]~36_combout\);

-- Location: LCCOMB_X14_Y7_N2
\c2|n_s[9]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~39_combout\ = (\c2|CMD\(3) & (\c2|CMD\(2))) # (!\c2|CMD\(3) & ((\c2|CMD\(2) & ((\c2|n_s[9]~36_combout\))) # (!\c2|CMD\(2) & (\c2|n_s[9]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|n_s[9]~38_combout\,
	datad => \c2|n_s[9]~36_combout\,
	combout => \c2|n_s[9]~39_combout\);

-- Location: LCCOMB_X14_Y7_N16
\c2|n_s[9]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~32_combout\ = (\c2|Equal13~1_combout\ & (((\c2|CMD\(2))))) # (!\c2|Equal13~1_combout\ & (\c2|n_s[9]~31_combout\ & (\c2|Equal1~5_combout\ & !\c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[9]~31_combout\,
	datab => \c2|Equal1~5_combout\,
	datac => \c2|Equal13~1_combout\,
	datad => \c2|CMD\(2),
	combout => \c2|n_s[9]~32_combout\);

-- Location: LCCOMB_X14_Y7_N22
\c2|n_s[9]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~33_combout\ = (\c2|n_s[9]~29_combout\ & ((\c2|Equal13~1_combout\ & (!\c2|LessThan3~0_combout\ & \c2|n_s[9]~32_combout\)) # (!\c2|Equal13~1_combout\ & (\c2|LessThan3~0_combout\)))) # (!\c2|n_s[9]~29_combout\ & (((\c2|n_s[9]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~1_combout\,
	datab => \c2|n_s[9]~29_combout\,
	datac => \c2|LessThan3~0_combout\,
	datad => \c2|n_s[9]~32_combout\,
	combout => \c2|n_s[9]~33_combout\);

-- Location: LCCOMB_X14_Y7_N0
\c2|n_s[9]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~80_combout\ = (\c2|CMD\(1) & (!\c2|CMD\(0) & ((\c2|n_s[9]~39_combout\)))) # (!\c2|CMD\(1) & ((\c2|n_s[9]~39_combout\) # ((!\c2|CMD\(0) & \c2|n_s[9]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|n_s[9]~33_combout\,
	datad => \c2|n_s[9]~39_combout\,
	combout => \c2|n_s[9]~80_combout\);

-- Location: LCCOMB_X14_Y7_N18
\c2|n_s[9]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~81_combout\ = (\c2|CMD\(3) & ((\c2|n_s[9]~39_combout\ & (\c2|Equal13~1_combout\ & \c2|n_s[9]~80_combout\)) # (!\c2|n_s[9]~39_combout\ & (\c2|Equal13~1_combout\ $ (\c2|n_s[9]~80_combout\))))) # (!\c2|CMD\(3) & (\c2|n_s[9]~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|n_s[9]~39_combout\,
	datac => \c2|Equal13~1_combout\,
	datad => \c2|n_s[9]~80_combout\,
	combout => \c2|n_s[9]~81_combout\);

-- Location: LCCOMB_X14_Y7_N28
\c2|n_s[9]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~40_combout\ = (\c2|n_s[9]~28_combout\) # ((!\c2|CMD\(4) & (!\c2|Equal7~2_combout\ & \c2|n_s[9]~81_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|Equal7~2_combout\,
	datac => \c2|n_s[9]~28_combout\,
	datad => \c2|n_s[9]~81_combout\,
	combout => \c2|n_s[9]~40_combout\);

-- Location: LCCOMB_X14_Y7_N6
\c2|n_s[9]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~42_combout\ = ((!\c2|CMD\(4) & (!\c2|n_s[9]~41_combout\ & \c2|Equal7~0_combout\))) # (!\c2|n_s[9]~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|n_s[9]~41_combout\,
	datac => \c2|Equal7~0_combout\,
	datad => \c2|n_s[9]~40_combout\,
	combout => \c2|n_s[9]~42_combout\);

-- Location: LCCOMB_X13_Y6_N30
\c2|n_s[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~49_combout\ = ((!\c2|CMD\(3) & ((\c2|CMD\(1)) # (!\c2|process_0~0_combout\)))) # (!\c2|CMD\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|process_0~0_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|n_s[9]~49_combout\);

-- Location: LCCOMB_X13_Y5_N28
\c2|n_s[9]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~21_combout\ = (\c2|CMD\(0) & (\c2|CMD\(3) & (\c2|CMD\(1) $ (\c2|CMD\(2))))) # (!\c2|CMD\(0) & ((\c2|CMD\(1) & ((\c2|CMD\(3)))) # (!\c2|CMD\(1) & (\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(3),
	combout => \c2|n_s[9]~21_combout\);

-- Location: LCCOMB_X13_Y5_N18
\c2|n_s[9]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~78_combout\ = (\c2|CMD\(4)) # (\c2|n_s[9]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(4),
	datad => \c2|n_s[9]~21_combout\,
	combout => \c2|n_s[9]~78_combout\);

-- Location: LCCOMB_X13_Y6_N20
\c2|n_s[9]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~77_combout\ = (\c2|CMD\(1) & (\c2|CMD\(2) & (\c2|CMD\(3) & \c2|CMD\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(0),
	combout => \c2|n_s[9]~77_combout\);

-- Location: LCCOMB_X13_Y6_N26
\c2|n_s[9]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~79_combout\ = (\c2|CMD\(1) & (\c2|CMD\(3) & ((!\c2|CMD\(0)) # (!\c2|CMD\(2))))) # (!\c2|CMD\(1) & ((\c2|CMD\(0) & ((\c2|CMD\(3)))) # (!\c2|CMD\(0) & (\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(0),
	combout => \c2|n_s[9]~79_combout\);

-- Location: LCCOMB_X13_Y6_N14
\c2|n_s[9]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~45_combout\ = (\c2|CMD\(1) & (\c2|CMD\(2))) # (!\c2|CMD\(1) & (!\c2|CMD\(2) & ((\c2|CMD\(3)) # (\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(0),
	combout => \c2|n_s[9]~45_combout\);

-- Location: LCCOMB_X13_Y6_N12
\c2|n_s[9]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~46_combout\ = (\c2|n_s\(1) & ((\c2|n_s\(0) & ((\c2|n_s[9]~29_combout\))) # (!\c2|n_s\(0) & (\c2|n_s[9]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(0),
	datab => \c2|n_s[9]~45_combout\,
	datac => \c2|n_s[9]~29_combout\,
	datad => \c2|n_s\(1),
	combout => \c2|n_s[9]~46_combout\);

-- Location: LCCOMB_X12_Y7_N4
\c2|n_s[9]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~43_combout\ = (\c2|n_s\(1) & ((\c2|CMD\(2)) # ((!\c2|CMD\(1) & !\c2|CMD\(3))))) # (!\c2|n_s\(1) & (\c2|CMD\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(3),
	datad => \c2|n_s\(1),
	combout => \c2|n_s[9]~43_combout\);

-- Location: LCCOMB_X12_Y7_N30
\c2|n_s[9]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~44_combout\ = (\c2|Equal1~4_combout\ & ((\c2|CMD\(2) & ((!\c2|n_s[9]~43_combout\))) # (!\c2|CMD\(2) & (!\c2|CMD\(0) & \c2|n_s[9]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(0),
	datac => \c2|n_s[9]~43_combout\,
	datad => \c2|Equal1~4_combout\,
	combout => \c2|n_s[9]~44_combout\);

-- Location: LCCOMB_X12_Y6_N20
\c2|n_s[9]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~47_combout\ = (\c2|n_s[9]~44_combout\) # ((\c2|LessThan4~0_combout\ & (\c2|n_s[9]~46_combout\ & !\c2|n_s\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan4~0_combout\,
	datab => \c2|n_s[9]~46_combout\,
	datac => \c2|n_s[9]~44_combout\,
	datad => \c2|n_s\(2),
	combout => \c2|n_s[9]~47_combout\);

-- Location: LCCOMB_X12_Y6_N10
\c2|n_s[9]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~48_combout\ = (\c2|n_s[9]~77_combout\ & (((!\c2|n_s[9]~47_combout\)) # (!\c2|n_s[9]~79_combout\))) # (!\c2|n_s[9]~77_combout\ & ((\c2|n_s[9]~79_combout\ & (!\c2|Equal16~0_combout\)) # (!\c2|n_s[9]~79_combout\ & ((!\c2|n_s[9]~47_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[9]~77_combout\,
	datab => \c2|n_s[9]~79_combout\,
	datac => \c2|Equal16~0_combout\,
	datad => \c2|n_s[9]~47_combout\,
	combout => \c2|n_s[9]~48_combout\);

-- Location: LCCOMB_X13_Y7_N30
\c2|n_s[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~50_combout\ = (!\c2|n_s[9]~78_combout\ & (((\c2|n_s[9]~40_combout\) # (!\c2|n_s[9]~48_combout\)) # (!\c2|n_s[9]~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[9]~49_combout\,
	datab => \c2|n_s[9]~78_combout\,
	datac => \c2|n_s[9]~48_combout\,
	datad => \c2|n_s[9]~40_combout\,
	combout => \c2|n_s[9]~50_combout\);

-- Location: FF_X13_Y7_N1
\c2|n_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[0]~24_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(0));

-- Location: LCCOMB_X13_Y7_N2
\c2|n_s[1]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[1]~26_combout\ = (\c2|n_s\(1) & (!\c2|n_s[0]~25\)) # (!\c2|n_s\(1) & ((\c2|n_s[0]~25\) # (GND)))
-- \c2|n_s[1]~27\ = CARRY((!\c2|n_s[0]~25\) # (!\c2|n_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(1),
	datad => VCC,
	cin => \c2|n_s[0]~25\,
	combout => \c2|n_s[1]~26_combout\,
	cout => \c2|n_s[1]~27\);

-- Location: FF_X13_Y7_N3
\c2|n_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[1]~26_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(1));

-- Location: LCCOMB_X13_Y7_N4
\c2|n_s[2]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[2]~51_combout\ = (\c2|n_s\(2) & (\c2|n_s[1]~27\ $ (GND))) # (!\c2|n_s\(2) & (!\c2|n_s[1]~27\ & VCC))
-- \c2|n_s[2]~52\ = CARRY((\c2|n_s\(2) & !\c2|n_s[1]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(2),
	datad => VCC,
	cin => \c2|n_s[1]~27\,
	combout => \c2|n_s[2]~51_combout\,
	cout => \c2|n_s[2]~52\);

-- Location: FF_X13_Y7_N5
\c2|n_s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[2]~51_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(2));

-- Location: LCCOMB_X13_Y7_N6
\c2|n_s[3]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[3]~53_combout\ = (\c2|n_s\(3) & (!\c2|n_s[2]~52\)) # (!\c2|n_s\(3) & ((\c2|n_s[2]~52\) # (GND)))
-- \c2|n_s[3]~54\ = CARRY((!\c2|n_s[2]~52\) # (!\c2|n_s\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datad => VCC,
	cin => \c2|n_s[2]~52\,
	combout => \c2|n_s[3]~53_combout\,
	cout => \c2|n_s[3]~54\);

-- Location: FF_X13_Y7_N7
\c2|n_s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[3]~53_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(3));

-- Location: LCCOMB_X13_Y7_N8
\c2|n_s[4]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~55_combout\ = (\c2|n_s\(4) & (\c2|n_s[3]~54\ $ (GND))) # (!\c2|n_s\(4) & (!\c2|n_s[3]~54\ & VCC))
-- \c2|n_s[4]~56\ = CARRY((\c2|n_s\(4) & !\c2|n_s[3]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(4),
	datad => VCC,
	cin => \c2|n_s[3]~54\,
	combout => \c2|n_s[4]~55_combout\,
	cout => \c2|n_s[4]~56\);

-- Location: FF_X13_Y7_N9
\c2|n_s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[4]~55_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(4));

-- Location: LCCOMB_X13_Y7_N10
\c2|n_s[5]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[5]~57_combout\ = (\c2|n_s\(5) & (!\c2|n_s[4]~56\)) # (!\c2|n_s\(5) & ((\c2|n_s[4]~56\) # (GND)))
-- \c2|n_s[5]~58\ = CARRY((!\c2|n_s[4]~56\) # (!\c2|n_s\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(5),
	datad => VCC,
	cin => \c2|n_s[4]~56\,
	combout => \c2|n_s[5]~57_combout\,
	cout => \c2|n_s[5]~58\);

-- Location: FF_X13_Y7_N11
\c2|n_s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[5]~57_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(5));

-- Location: LCCOMB_X13_Y7_N12
\c2|n_s[6]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[6]~59_combout\ = (\c2|n_s\(6) & (\c2|n_s[5]~58\ $ (GND))) # (!\c2|n_s\(6) & (!\c2|n_s[5]~58\ & VCC))
-- \c2|n_s[6]~60\ = CARRY((\c2|n_s\(6) & !\c2|n_s[5]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(6),
	datad => VCC,
	cin => \c2|n_s[5]~58\,
	combout => \c2|n_s[6]~59_combout\,
	cout => \c2|n_s[6]~60\);

-- Location: FF_X13_Y7_N13
\c2|n_s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[6]~59_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(6));

-- Location: LCCOMB_X13_Y7_N14
\c2|n_s[7]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[7]~61_combout\ = (\c2|n_s\(7) & (!\c2|n_s[6]~60\)) # (!\c2|n_s\(7) & ((\c2|n_s[6]~60\) # (GND)))
-- \c2|n_s[7]~62\ = CARRY((!\c2|n_s[6]~60\) # (!\c2|n_s\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(7),
	datad => VCC,
	cin => \c2|n_s[6]~60\,
	combout => \c2|n_s[7]~61_combout\,
	cout => \c2|n_s[7]~62\);

-- Location: FF_X13_Y7_N15
\c2|n_s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[7]~61_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(7));

-- Location: LCCOMB_X13_Y7_N16
\c2|n_s[8]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[8]~63_combout\ = (\c2|n_s\(8) & (\c2|n_s[7]~62\ $ (GND))) # (!\c2|n_s\(8) & (!\c2|n_s[7]~62\ & VCC))
-- \c2|n_s[8]~64\ = CARRY((\c2|n_s\(8) & !\c2|n_s[7]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(8),
	datad => VCC,
	cin => \c2|n_s[7]~62\,
	combout => \c2|n_s[8]~63_combout\,
	cout => \c2|n_s[8]~64\);

-- Location: FF_X13_Y7_N17
\c2|n_s[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[8]~63_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(8));

-- Location: LCCOMB_X13_Y7_N18
\c2|n_s[9]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~65_combout\ = (\c2|n_s\(9) & (!\c2|n_s[8]~64\)) # (!\c2|n_s\(9) & ((\c2|n_s[8]~64\) # (GND)))
-- \c2|n_s[9]~66\ = CARRY((!\c2|n_s[8]~64\) # (!\c2|n_s\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(9),
	datad => VCC,
	cin => \c2|n_s[8]~64\,
	combout => \c2|n_s[9]~65_combout\,
	cout => \c2|n_s[9]~66\);

-- Location: FF_X13_Y7_N19
\c2|n_s[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[9]~65_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(9));

-- Location: LCCOMB_X13_Y7_N20
\c2|n_s[10]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[10]~67_combout\ = (\c2|n_s\(10) & (\c2|n_s[9]~66\ $ (GND))) # (!\c2|n_s\(10) & (!\c2|n_s[9]~66\ & VCC))
-- \c2|n_s[10]~68\ = CARRY((\c2|n_s\(10) & !\c2|n_s[9]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(10),
	datad => VCC,
	cin => \c2|n_s[9]~66\,
	combout => \c2|n_s[10]~67_combout\,
	cout => \c2|n_s[10]~68\);

-- Location: FF_X13_Y7_N21
\c2|n_s[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[10]~67_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(10));

-- Location: LCCOMB_X13_Y7_N22
\c2|n_s[11]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[11]~69_combout\ = (\c2|n_s\(11) & (!\c2|n_s[10]~68\)) # (!\c2|n_s\(11) & ((\c2|n_s[10]~68\) # (GND)))
-- \c2|n_s[11]~70\ = CARRY((!\c2|n_s[10]~68\) # (!\c2|n_s\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(11),
	datad => VCC,
	cin => \c2|n_s[10]~68\,
	combout => \c2|n_s[11]~69_combout\,
	cout => \c2|n_s[11]~70\);

-- Location: FF_X13_Y7_N23
\c2|n_s[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[11]~69_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(11));

-- Location: LCCOMB_X13_Y7_N24
\c2|n_s[12]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[12]~71_combout\ = (\c2|n_s\(12) & (\c2|n_s[11]~70\ $ (GND))) # (!\c2|n_s\(12) & (!\c2|n_s[11]~70\ & VCC))
-- \c2|n_s[12]~72\ = CARRY((\c2|n_s\(12) & !\c2|n_s[11]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(12),
	datad => VCC,
	cin => \c2|n_s[11]~70\,
	combout => \c2|n_s[12]~71_combout\,
	cout => \c2|n_s[12]~72\);

-- Location: FF_X13_Y7_N25
\c2|n_s[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[12]~71_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(12));

-- Location: LCCOMB_X13_Y7_N26
\c2|n_s[13]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[13]~73_combout\ = (\c2|n_s\(13) & (!\c2|n_s[12]~72\)) # (!\c2|n_s\(13) & ((\c2|n_s[12]~72\) # (GND)))
-- \c2|n_s[13]~74\ = CARRY((!\c2|n_s[12]~72\) # (!\c2|n_s\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(13),
	datad => VCC,
	cin => \c2|n_s[12]~72\,
	combout => \c2|n_s[13]~73_combout\,
	cout => \c2|n_s[13]~74\);

-- Location: FF_X13_Y7_N27
\c2|n_s[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[13]~73_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(13));

-- Location: LCCOMB_X13_Y7_N28
\c2|n_s[14]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[14]~75_combout\ = \c2|n_s[13]~74\ $ (!\c2|n_s\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c2|n_s\(14),
	cin => \c2|n_s[13]~74\,
	combout => \c2|n_s[14]~75_combout\);

-- Location: FF_X13_Y7_N29
\c2|n_s[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[14]~75_combout\,
	sclr => \c2|n_s[9]~42_combout\,
	ena => \c2|n_s[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(14));

-- Location: LCCOMB_X12_Y7_N22
\c2|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~2_combout\ = (!\c2|n_s\(12) & (!\c2|n_s\(13) & !\c2|n_s\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(12),
	datac => \c2|n_s\(13),
	datad => \c2|n_s\(14),
	combout => \c2|Equal1~2_combout\);

-- Location: LCCOMB_X12_Y7_N18
\c2|Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal13~0_combout\ = (!\c2|n_s\(1) & (!\c2|n_s\(0) & (!\c2|n_s\(3) & !\c2|n_s\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(0),
	datac => \c2|n_s\(3),
	datad => \c2|n_s\(2),
	combout => \c2|Equal13~0_combout\);

-- Location: LCCOMB_X12_Y7_N16
\c2|Equal13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal13~1_combout\ = (\c2|Equal1~2_combout\ & (\c2|Equal1~0_combout\ & (\c2|Equal1~1_combout\ & \c2|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal1~2_combout\,
	datab => \c2|Equal1~0_combout\,
	datac => \c2|Equal1~1_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|Equal13~1_combout\);

-- Location: LCCOMB_X12_Y5_N22
\c2|CMD~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~23_combout\ = (\c2|Equal16~0_combout\) # ((\c2|CMD\(0) & (\c2|CMD\(1) & \c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(3),
	datad => \c2|Equal16~0_combout\,
	combout => \c2|CMD~23_combout\);

-- Location: LCCOMB_X13_Y5_N26
\c2|CMD~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~21_combout\ = ((!\c2|CMD\(0) & ((\c2|CMD\(3)) # (!\c3|ram_data_read_do~q\)))) # (!\c2|CMD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(1),
	datad => \c3|ram_data_read_do~q\,
	combout => \c2|CMD~21_combout\);

-- Location: LCCOMB_X12_Y5_N12
\c2|CMD~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~22_combout\ = (\c2|CMD~21_combout\) # ((!\c2|CMD\(3) & ((\c2|Equal16~0_combout\) # (!\c2|WE~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal16~0_combout\,
	datab => \c2|WE~0_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|CMD~21_combout\,
	combout => \c2|CMD~22_combout\);

-- Location: LCCOMB_X12_Y5_N0
\c2|CMD~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~24_combout\ = (\c2|CMD\(2) & ((\c2|Equal13~1_combout\ & (!\c2|CMD~23_combout\)) # (!\c2|Equal13~1_combout\ & ((\c2|CMD~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~1_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|CMD~23_combout\,
	datad => \c2|CMD~22_combout\,
	combout => \c2|CMD~24_combout\);

-- Location: LCCOMB_X12_Y6_N0
\c2|CMD~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~6_combout\ = (!\c2|Equal13~1_combout\ & \c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal13~1_combout\,
	datac => \c2|CMD\(0),
	combout => \c2|CMD~6_combout\);

-- Location: LCCOMB_X12_Y6_N14
\c2|CMD~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~25_combout\ = (\c2|CMD\(3) & (!\c2|CMD\(1) & (\c2|Equal16~0_combout\))) # (!\c2|CMD\(3) & (\c2|CMD\(1) & (!\c2|Equal16~0_combout\ & \c2|ram_initialized~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(1),
	datac => \c2|Equal16~0_combout\,
	datad => \c2|ram_initialized~0_combout\,
	combout => \c2|CMD~25_combout\);

-- Location: LCCOMB_X12_Y7_N6
\c2|CMD~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~26_combout\ = (\c2|CMD~24_combout\) # ((\c2|CMD~6_combout\ & (!\c2|CMD\(2) & \c2|CMD~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD~24_combout\,
	datab => \c2|CMD~6_combout\,
	datac => \c2|CMD\(2),
	datad => \c2|CMD~25_combout\,
	combout => \c2|CMD~26_combout\);

-- Location: FF_X12_Y7_N7
\c2|CMD[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~26_combout\,
	ena => \c2|ALT_INV_CMD\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(2));

-- Location: LCCOMB_X13_Y5_N8
\c2|CMD~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~30_combout\ = (\c2|CMD\(0) & (((\c2|CMD\(2)) # (\c2|Equal16~0_combout\)))) # (!\c2|CMD\(0) & (\c2|WE~0_combout\ & (!\c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|WE~0_combout\,
	datac => \c2|CMD\(2),
	datad => \c2|Equal16~0_combout\,
	combout => \c2|CMD~30_combout\);

-- Location: LCCOMB_X13_Y5_N22
\c2|CMD~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~44_combout\ = (\c2|CMD\(4) & ((\c2|CMD\(2) $ (\c2|CMD\(1))) # (!\c2|CMD~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(1),
	datac => \c2|CMD~30_combout\,
	datad => \c2|CMD\(4),
	combout => \c2|CMD~44_combout\);

-- Location: LCCOMB_X13_Y5_N2
\c2|CMD~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~31_combout\ = (\c2|CMD\(1) & (((!\c2|ram_initialized~0_combout\)))) # (!\c2|CMD\(1) & (!\c2|process_0~0_combout\ & ((!\c2|ram_data_read_ready~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|process_0~0_combout\,
	datab => \c2|CMD\(1),
	datac => \c2|ram_initialized~0_combout\,
	datad => \c2|ram_data_read_ready~0_combout\,
	combout => \c2|CMD~31_combout\);

-- Location: LCCOMB_X13_Y5_N4
\c2|CMD~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~32_combout\ = (\c2|CMD\(2) & ((\c2|CMD\(1) & (!\c2|WE~0_combout\)) # (!\c2|CMD\(1) & ((\c2|CMD~31_combout\))))) # (!\c2|CMD\(2) & ((\c2|CMD\(1) & ((\c2|CMD~31_combout\))) # (!\c2|CMD\(1) & (!\c2|WE~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|WE~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CMD~31_combout\,
	combout => \c2|CMD~32_combout\);

-- Location: LCCOMB_X12_Y5_N26
\c2|CMD~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~33_combout\ = (\c2|CMD\(1) & (!\c2|LessThan2~0_combout\ & (\c2|n_sb[3]~0_combout\))) # (!\c2|CMD\(1) & (((\c2|RAS~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan2~0_combout\,
	datab => \c2|CMD\(1),
	datac => \c2|n_sb[3]~0_combout\,
	datad => \c2|RAS~17_combout\,
	combout => \c2|CMD~33_combout\);

-- Location: LCCOMB_X13_Y5_N6
\c2|CMD~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~34_combout\ = (\c2|CMD\(2) & (\c2|CMD\(1))) # (!\c2|CMD\(2) & (((!\c2|CMD~33_combout\ & \c2|CMD\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(1),
	datac => \c2|CMD~33_combout\,
	datad => \c2|CMD\(4),
	combout => \c2|CMD~34_combout\);

-- Location: LCCOMB_X13_Y5_N24
\c2|CMD~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~35_combout\ = (\c2|CMD\(2) & (\c2|CMD\(4) & ((\c2|CMD[0]~42_combout\) # (!\c2|CMD~34_combout\)))) # (!\c2|CMD\(2) & (((\c2|CMD~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(4),
	datac => \c2|CMD[0]~42_combout\,
	datad => \c2|CMD~34_combout\,
	combout => \c2|CMD~35_combout\);

-- Location: LCCOMB_X13_Y5_N10
\c2|CMD~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~36_combout\ = (\c2|CMD\(0) & (\c2|CMD\(4) & (\c2|CMD~32_combout\))) # (!\c2|CMD\(0) & (((\c2|CMD~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(4),
	datac => \c2|CMD~32_combout\,
	datad => \c2|CMD~35_combout\,
	combout => \c2|CMD~36_combout\);

-- Location: LCCOMB_X13_Y5_N16
\c2|CMD~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~37_combout\ = (\c2|CMD\(3) & (\c2|CMD~44_combout\)) # (!\c2|CMD\(3) & ((\c2|CMD~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD~44_combout\,
	datab => \c2|CMD\(3),
	datad => \c2|CMD~36_combout\,
	combout => \c2|CMD~37_combout\);

-- Location: FF_X13_Y5_N17
\c2|CMD[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~37_combout\,
	asdata => VCC,
	sload => \c2|CMD\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(4));

-- Location: LCCOMB_X13_Y5_N12
\c2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~0_combout\ = (!\c2|CMD\(4) & (!\c2|CMD\(2) & !\c2|CMD\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(4),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(3),
	combout => \c2|Equal0~0_combout\);

-- Location: LCCOMB_X12_Y3_N2
\c2|Equal15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal15~0_combout\ = (!\c2|CMD\(2) & (!\c2|CMD\(1) & \c2|CMD\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(1),
	datad => \c2|CMD\(3),
	combout => \c2|Equal15~0_combout\);

-- Location: LCCOMB_X12_Y3_N22
\c2|Equal15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal15~1_combout\ = (!\c2|CMD\(4) & (\c2|CMD\(0) & \c2|Equal15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|CMD\(0),
	datad => \c2|Equal15~0_combout\,
	combout => \c2|Equal15~1_combout\);

-- Location: LCCOMB_X12_Y3_N10
\c2|ram_data_read_ready~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read_ready~3_combout\ = (\c2|Equal15~1_combout\ & ((\c2|Equal13~1_combout\) # ((\c2|ram_data_read_ready~q\ & !\c2|Equal16~0_combout\)))) # (!\c2|Equal15~1_combout\ & (\c2|ram_data_read_ready~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_read_ready~q\,
	datab => \c2|Equal13~1_combout\,
	datac => \c2|Equal15~1_combout\,
	datad => \c2|Equal16~0_combout\,
	combout => \c2|ram_data_read_ready~3_combout\);

-- Location: LCCOMB_X12_Y6_N4
\c2|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan4~1_combout\ = (\c2|LessThan4~0_combout\ & (((!\c2|n_s\(0)) # (!\c2|n_s\(2))) # (!\c2|n_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|LessThan4~1_combout\);

-- Location: LCCOMB_X12_Y3_N30
\c2|ram_data_read_ready~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read_ready~1_combout\ = (\c2|ram_data_read_ready~q\ & (((\c2|n_s\(1)) # (\c2|LessThan4~1_combout\)) # (!\c2|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_read_ready~q\,
	datab => \c2|Equal1~4_combout\,
	datac => \c2|n_s\(1),
	datad => \c2|LessThan4~1_combout\,
	combout => \c2|ram_data_read_ready~1_combout\);

-- Location: LCCOMB_X12_Y7_N14
\c2|RA~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~3_combout\ = (!\c2|Equal13~1_combout\ & (!\c3|ram_data_save_do~q\ & !\c3|ram_data_read_do~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal13~1_combout\,
	datac => \c3|ram_data_save_do~q\,
	datad => \c3|ram_data_read_do~q\,
	combout => \c2|RA~3_combout\);

-- Location: LCCOMB_X12_Y3_N16
\c2|ram_data_read_ready~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read_ready~2_combout\ = (\c2|Equal7~2_combout\ & (\c2|RA~3_combout\ & ((\c2|ram_data_read_ready~1_combout\) # (\c2|ram_data_read_ready~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_read_ready~1_combout\,
	datab => \c2|Equal7~2_combout\,
	datac => \c2|ram_data_read_ready~0_combout\,
	datad => \c2|RA~3_combout\,
	combout => \c2|ram_data_read_ready~2_combout\);

-- Location: LCCOMB_X13_Y3_N18
\c2|ram_data_read_ready~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read_ready~4_combout\ = (!\c2|Equal0~0_combout\ & ((\c2|ram_data_read_ready~2_combout\) # ((\c2|ram_data_read_ready~3_combout\ & !\c2|Equal7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_read_ready~3_combout\,
	datab => \c2|Equal0~0_combout\,
	datac => \c2|ram_data_read_ready~2_combout\,
	datad => \c2|Equal7~2_combout\,
	combout => \c2|ram_data_read_ready~4_combout\);

-- Location: LCCOMB_X13_Y3_N6
\c2|ram_data_read_ready~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read_ready~5_combout\ = (\c2|ram_data_read_ready~4_combout\) # ((\c2|Equal0~0_combout\ & \c2|ram_data_read_ready~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal0~0_combout\,
	datac => \c2|ram_data_read_ready~q\,
	datad => \c2|ram_data_read_ready~4_combout\,
	combout => \c2|ram_data_read_ready~5_combout\);

-- Location: FF_X13_Y3_N7
\c2|ram_data_read_ready\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read_ready~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read_ready~q\);

-- Location: LCCOMB_X18_Y6_N18
\c3|ram_data_save[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~0_combout\ = (\c2|ram_data_read_ready~q\ & (!\c3|CMD\(0) & \c2|ram_initialized~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_read_ready~q\,
	datac => \c3|CMD\(0),
	datad => \c2|ram_initialized~q\,
	combout => \c3|ram_data_save[0]~0_combout\);

-- Location: LCCOMB_X14_Y6_N12
\c3|data_s[9]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|data_s[9]~3_combout\ = (\c3|data_s\(10) & (\c3|data_s\(9) & ((!\c3|ram_data_save[0]~0_combout\) # (!\c3|data_s\(11))))) # (!\c3|data_s\(10) & ((\c3|data_s\(9)) # ((!\c3|data_s\(11) & \c3|ram_data_save[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|data_s\(10),
	datab => \c3|data_s\(11),
	datac => \c3|data_s\(9),
	datad => \c3|ram_data_save[0]~0_combout\,
	combout => \c3|data_s[9]~3_combout\);

-- Location: FF_X14_Y6_N13
\c3|data_s[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|data_s[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|data_s\(9));

-- Location: LCCOMB_X18_Y6_N24
\c3|data_s[11]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|data_s[11]~0_combout\ = (\c2|ram_data_read_ready~q\ & (\c2|ram_initialized~q\ & (!\c3|CMD\(0) & !\c3|data_s\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_read_ready~q\,
	datab => \c2|ram_initialized~q\,
	datac => \c3|CMD\(0),
	datad => \c3|data_s\(9),
	combout => \c3|data_s[11]~0_combout\);

-- Location: LCCOMB_X14_Y6_N8
\c3|data_s[11]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|data_s[11]~1_combout\ = \c3|data_s\(11) $ (((!\c3|data_s\(10) & \c3|data_s[11]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|data_s\(10),
	datac => \c3|data_s\(11),
	datad => \c3|data_s[11]~0_combout\,
	combout => \c3|data_s[11]~1_combout\);

-- Location: FF_X14_Y6_N9
\c3|data_s[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|data_s[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|data_s\(11));

-- Location: LCCOMB_X14_Y6_N22
\c3|data_s[10]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|data_s[10]~2_combout\ = (\c3|data_s[11]~0_combout\ & (!\c3|data_s\(11))) # (!\c3|data_s[11]~0_combout\ & ((\c3|data_s\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|data_s\(11),
	datac => \c3|data_s\(10),
	datad => \c3|data_s[11]~0_combout\,
	combout => \c3|data_s[10]~2_combout\);

-- Location: FF_X14_Y6_N23
\c3|data_s[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|data_s[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|data_s\(10));

-- Location: LCCOMB_X11_Y6_N28
\c3|ram_data_save[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~1_combout\ = (\c3|ram_data_save[0]~0_combout\ & ((\c3|data_s\(10) & (\c3|data_s\(11))) # (!\c3|data_s\(10) & ((!\c3|data_s\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|data_s\(10),
	datab => \c3|data_s\(11),
	datac => \c3|data_s\(9),
	datad => \c3|ram_data_save[0]~0_combout\,
	combout => \c3|ram_data_save[0]~1_combout\);

-- Location: FF_X11_Y6_N21
\c3|ram_data_save[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[0]~feeder_combout\,
	ena => \c3|ram_data_save[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(0));

-- Location: LCCOMB_X11_Y6_N4
\c2|DQ[0]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[0]~reg0feeder_combout\ = \c3|ram_data_save\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(0),
	combout => \c2|DQ[0]~reg0feeder_combout\);

-- Location: LCCOMB_X13_Y3_N16
\c2|Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal9~0_combout\ = (\c2|CMD\(1) & (\c2|CMD\(2) & (!\c2|CMD\(0) & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(0),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|Equal9~0_combout\);

-- Location: LCCOMB_X13_Y3_N30
\c2|Equal11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal11~0_combout\ = (\c2|CMD\(1) & (\c2|CMD\(2) & (\c2|CMD\(0) & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(0),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|Equal11~0_combout\);

-- Location: LCCOMB_X12_Y3_N8
\c2|DQ[15]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~31_combout\ = (\c2|Equal11~0_combout\ & (\c2|Equal13~1_combout\)) # (!\c2|Equal11~0_combout\ & (((\c2|Equal15~1_combout\ & \c2|Equal16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal11~0_combout\,
	datab => \c2|Equal13~1_combout\,
	datac => \c2|Equal15~1_combout\,
	datad => \c2|Equal16~0_combout\,
	combout => \c2|DQ[15]~31_combout\);

-- Location: LCCOMB_X12_Y3_N14
\c2|DQ[15]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~32_combout\ = (!\c2|Equal7~2_combout\ & ((\c2|Equal9~0_combout\ & ((\c2|WE~0_combout\))) # (!\c2|Equal9~0_combout\ & (\c2|DQ[15]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~2_combout\,
	datab => \c2|Equal9~0_combout\,
	datac => \c2|DQ[15]~31_combout\,
	datad => \c2|WE~0_combout\,
	combout => \c2|DQ[15]~32_combout\);

-- Location: LCCOMB_X12_Y6_N26
\c2|Equal13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal13~2_combout\ = (!\c2|n_s\(1) & (!\c2|n_s\(2) & \c2|LessThan4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(2),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|Equal13~2_combout\);

-- Location: LCCOMB_X12_Y3_N24
\c2|DQ[15]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~33_combout\ = (\c2|Equal7~2_combout\ & (!\c2|process_0~0_combout\ & (!\c2|n_s\(0) & \c2|Equal13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~2_combout\,
	datab => \c2|process_0~0_combout\,
	datac => \c2|n_s\(0),
	datad => \c2|Equal13~2_combout\,
	combout => \c2|DQ[15]~33_combout\);

-- Location: LCCOMB_X12_Y3_N4
\c2|DQ[15]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~34_combout\ = (!\c2|Equal0~0_combout\ & ((\c2|DQ[15]~32_combout\) # (\c2|DQ[15]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|DQ[15]~32_combout\,
	datad => \c2|DQ[15]~33_combout\,
	combout => \c2|DQ[15]~34_combout\);

-- Location: FF_X11_Y6_N5
\c2|DQ[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[0]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[0]~reg0_q\);

-- Location: LCCOMB_X11_Y3_N6
\c2|DQ[0]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[0]~35_combout\ = (\c2|Equal9~0_combout\ & !\c3|ram_data_read_do~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal9~0_combout\,
	datad => \c3|ram_data_read_do~q\,
	combout => \c2|DQ[0]~35_combout\);

-- Location: LCCOMB_X11_Y3_N24
\c2|DQ[0]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[0]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[0]~enfeeder_combout\);

-- Location: FF_X11_Y3_N25
\c2|DQ[0]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[0]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[0]~en_q\);

-- Location: LCCOMB_X11_Y6_N2
\c2|DQ[1]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[1]~reg0feeder_combout\ = \c3|ram_data_save\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(0),
	combout => \c2|DQ[1]~reg0feeder_combout\);

-- Location: FF_X11_Y6_N3
\c2|DQ[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[1]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[1]~reg0_q\);

-- Location: LCCOMB_X11_Y3_N30
\c2|DQ[1]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[1]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[1]~enfeeder_combout\);

-- Location: FF_X11_Y3_N31
\c2|DQ[1]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[1]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[1]~en_q\);

-- Location: LCCOMB_X11_Y6_N8
\c2|DQ[2]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[2]~reg0feeder_combout\ = \c3|ram_data_save\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(0),
	combout => \c2|DQ[2]~reg0feeder_combout\);

-- Location: FF_X11_Y6_N9
\c2|DQ[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[2]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[2]~reg0_q\);

-- Location: LCCOMB_X11_Y3_N28
\c2|DQ[2]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[2]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[2]~enfeeder_combout\);

-- Location: FF_X11_Y3_N29
\c2|DQ[2]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[2]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[2]~en_q\);

-- Location: LCCOMB_X11_Y3_N18
\c2|DQ[3]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[3]~reg0feeder_combout\ = \c3|ram_data_save\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ram_data_save\(0),
	combout => \c2|DQ[3]~reg0feeder_combout\);

-- Location: FF_X11_Y3_N19
\c2|DQ[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[3]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[3]~reg0_q\);

-- Location: LCCOMB_X11_Y3_N12
\c2|DQ[3]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[3]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[3]~enfeeder_combout\);

-- Location: FF_X11_Y3_N13
\c2|DQ[3]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[3]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[3]~en_q\);

-- Location: FF_X11_Y3_N7
\c2|DQ[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ram_data_save\(0),
	sload => VCC,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[4]~reg0_q\);

-- Location: LCCOMB_X11_Y3_N20
\c2|DQ[4]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[4]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[4]~enfeeder_combout\);

-- Location: FF_X11_Y3_N21
\c2|DQ[4]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[4]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[4]~en_q\);

-- Location: LCCOMB_X11_Y6_N10
\c2|DQ[5]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[5]~reg0feeder_combout\ = \c3|ram_data_save\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(0),
	combout => \c2|DQ[5]~reg0feeder_combout\);

-- Location: FF_X11_Y6_N11
\c2|DQ[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[5]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[5]~reg0_q\);

-- Location: LCCOMB_X11_Y3_N14
\c2|DQ[5]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[5]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[5]~enfeeder_combout\);

-- Location: FF_X11_Y3_N15
\c2|DQ[5]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[5]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[5]~en_q\);

-- Location: FF_X12_Y3_N5
\c2|DQ[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ram_data_save\(0),
	sload => VCC,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[6]~reg0_q\);

-- Location: LCCOMB_X11_Y3_N4
\c2|DQ[6]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[6]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[6]~enfeeder_combout\);

-- Location: FF_X11_Y3_N5
\c2|DQ[6]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[6]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[6]~en_q\);

-- Location: FF_X12_Y3_N29
\c2|DQ[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ram_data_save\(0),
	sload => VCC,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[7]~reg0_q\);

-- Location: LCCOMB_X11_Y3_N26
\c2|DQ[7]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[7]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[7]~enfeeder_combout\);

-- Location: FF_X11_Y3_N27
\c2|DQ[7]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[7]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[7]~en_q\);

-- Location: LCCOMB_X11_Y3_N16
\c2|DQ[8]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[8]~reg0feeder_combout\ = \c3|ram_data_save\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ram_data_save\(0),
	combout => \c2|DQ[8]~reg0feeder_combout\);

-- Location: FF_X11_Y3_N17
\c2|DQ[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[8]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[8]~reg0_q\);

-- Location: FF_X12_Y3_N1
\c2|DQ[8]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|DQ[0]~35_combout\,
	sload => VCC,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[8]~en_q\);

-- Location: LCCOMB_X11_Y6_N14
\c3|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal1~0_combout\ = (\c3|data_s\(10)) # ((\c3|data_s\(11)) # (\c3|data_s\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|data_s\(10),
	datab => \c3|data_s\(11),
	datac => \c3|data_s\(9),
	combout => \c3|Equal1~0_combout\);

-- Location: FF_X11_Y6_N15
\c3|ram_data_save[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|Equal1~0_combout\,
	ena => \c3|ram_data_save[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(9));

-- Location: LCCOMB_X16_Y3_N20
\c2|DQ[9]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[9]~reg0feeder_combout\ = \c3|ram_data_save\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(9),
	combout => \c2|DQ[9]~reg0feeder_combout\);

-- Location: FF_X16_Y3_N21
\c2|DQ[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[9]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[9]~reg0_q\);

-- Location: FF_X12_Y3_N23
\c2|DQ[9]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|DQ[0]~35_combout\,
	sload => VCC,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[9]~en_q\);

-- Location: LCCOMB_X11_Y6_N16
\c3|ram_data_save~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~2_combout\ = (\c3|data_s\(10) & ((!\c3|data_s\(9)) # (!\c3|data_s\(11)))) # (!\c3|data_s\(10) & ((\c3|data_s\(11)) # (\c3|data_s\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|data_s\(10),
	datab => \c3|data_s\(11),
	datac => \c3|data_s\(9),
	combout => \c3|ram_data_save~2_combout\);

-- Location: FF_X11_Y6_N17
\c3|ram_data_save[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~2_combout\,
	ena => \c3|ram_data_save[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(10));

-- Location: LCCOMB_X11_Y6_N24
\c2|DQ[10]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[10]~reg0feeder_combout\ = \c3|ram_data_save\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(10),
	combout => \c2|DQ[10]~reg0feeder_combout\);

-- Location: FF_X11_Y6_N25
\c2|DQ[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[10]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[10]~reg0_q\);

-- Location: LCCOMB_X11_Y3_N10
\c2|DQ[10]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[10]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[10]~enfeeder_combout\);

-- Location: FF_X11_Y3_N11
\c2|DQ[10]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[10]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[10]~en_q\);

-- Location: LCCOMB_X11_Y6_N18
\c3|ram_data_save~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~3_combout\ = (\c3|data_s\(10) & (!\c3|data_s\(11))) # (!\c3|data_s\(10) & ((\c3|data_s\(11)) # (\c3|data_s\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|data_s\(10),
	datab => \c3|data_s\(11),
	datac => \c3|data_s\(9),
	combout => \c3|ram_data_save~3_combout\);

-- Location: FF_X11_Y6_N19
\c3|ram_data_save[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~3_combout\,
	ena => \c3|ram_data_save[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(11));

-- Location: LCCOMB_X11_Y6_N22
\c2|DQ[11]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[11]~reg0feeder_combout\ = \c3|ram_data_save\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(11),
	combout => \c2|DQ[11]~reg0feeder_combout\);

-- Location: FF_X11_Y6_N23
\c2|DQ[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[11]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[11]~reg0_q\);

-- Location: LCCOMB_X11_Y3_N0
\c2|DQ[11]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[11]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[11]~enfeeder_combout\);

-- Location: FF_X11_Y3_N1
\c2|DQ[11]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[11]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[11]~en_q\);

-- Location: LCCOMB_X11_Y3_N22
\c2|DQ[12]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[12]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[12]~enfeeder_combout\);

-- Location: FF_X11_Y3_N23
\c2|DQ[12]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[12]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[12]~en_q\);

-- Location: LCCOMB_X11_Y3_N8
\c2|DQ[13]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[13]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[13]~enfeeder_combout\);

-- Location: FF_X11_Y3_N9
\c2|DQ[13]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[13]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[13]~en_q\);

-- Location: FF_X12_Y3_N3
\c2|DQ[14]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|DQ[0]~35_combout\,
	sload => VCC,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[14]~en_q\);

-- Location: LCCOMB_X11_Y3_N2
\c2|DQ[15]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~enfeeder_combout\ = \c2|DQ[0]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|DQ[0]~35_combout\,
	combout => \c2|DQ[15]~enfeeder_combout\);

-- Location: FF_X11_Y3_N3
\c2|DQ[15]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[15]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[15]~en_q\);

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

-- Location: LCCOMB_X9_Y20_N8
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

-- Location: LCCOMB_X9_Y20_N20
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

-- Location: LCCOMB_X9_Y20_N22
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

-- Location: FF_X9_Y20_N23
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

-- Location: LCCOMB_X9_Y20_N24
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

-- Location: FF_X9_Y20_N25
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

-- Location: LCCOMB_X9_Y20_N26
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

-- Location: FF_X9_Y20_N27
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

-- Location: LCCOMB_X9_Y20_N28
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

-- Location: FF_X9_Y20_N29
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

-- Location: LCCOMB_X8_Y20_N26
\c4|C1|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan4~0_combout\ = ((!\c4|C1|HPOS\(5) & (!\c4|C1|HPOS\(6) & !\c4|C1|HPOS\(7)))) # (!\c4|C1|HPOS\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(8),
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|HPOS\(6),
	datad => \c4|C1|HPOS\(7),
	combout => \c4|C1|LessThan4~0_combout\);

-- Location: LCCOMB_X8_Y20_N16
\c4|C1|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan4~1_combout\ = (\c4|C1|HPOS\(10)) # ((!\c4|C1|LessThan4~0_combout\ & \c4|C1|HPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(10),
	datac => \c4|C1|LessThan4~0_combout\,
	datad => \c4|C1|HPOS\(9),
	combout => \c4|C1|LessThan4~1_combout\);

-- Location: FF_X9_Y20_N9
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

-- Location: LCCOMB_X9_Y20_N10
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

-- Location: FF_X9_Y20_N11
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

-- Location: LCCOMB_X9_Y20_N12
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

-- Location: FF_X9_Y20_N13
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

-- Location: LCCOMB_X9_Y20_N14
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

-- Location: FF_X9_Y20_N15
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

-- Location: LCCOMB_X9_Y20_N16
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

-- Location: FF_X9_Y20_N17
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

-- Location: LCCOMB_X9_Y20_N18
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

-- Location: FF_X9_Y20_N19
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

-- Location: FF_X9_Y20_N21
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

-- Location: LCCOMB_X9_Y20_N4
\c4|C1|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan6~0_combout\ = (\c4|C1|HPOS\(2)) # ((\c4|C1|HPOS\(3)) # ((\c4|C1|HPOS\(0)) # (\c4|C1|HPOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(2),
	datab => \c4|C1|HPOS\(3),
	datac => \c4|C1|HPOS\(0),
	datad => \c4|C1|HPOS\(1),
	combout => \c4|C1|LessThan6~0_combout\);

-- Location: LCCOMB_X9_Y20_N30
\c4|C1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~1_combout\ = (\c4|C1|HPOS\(6) & (\c4|C1|HPOS\(5) & (\c4|C1|LessThan6~0_combout\ & \c4|C1|HPOS\(4)))) # (!\c4|C1|HPOS\(6) & (!\c4|C1|HPOS\(5) & ((!\c4|C1|HPOS\(4)) # (!\c4|C1|LessThan6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(6),
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|LessThan6~0_combout\,
	datad => \c4|C1|HPOS\(4),
	combout => \c4|C1|process_0~1_combout\);

-- Location: LCCOMB_X8_Y20_N22
\c4|C1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~0_combout\ = ((\c4|C1|HPOS\(10)) # ((\c4|C1|HPOS\(8)) # (!\c4|C1|HPOS\(9)))) # (!\c4|C1|HPOS\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(7),
	datab => \c4|C1|HPOS\(10),
	datac => \c4|C1|HPOS\(8),
	datad => \c4|C1|HPOS\(9),
	combout => \c4|C1|process_0~0_combout\);

-- Location: LCCOMB_X8_Y20_N28
\c4|C1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~2_combout\ = (\c4|C1|process_0~1_combout\) # (\c4|C1|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~1_combout\,
	datac => \c4|C1|process_0~0_combout\,
	combout => \c4|C1|process_0~2_combout\);

-- Location: FF_X8_Y20_N29
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

-- Location: LCCOMB_X7_Y20_N10
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

-- Location: LCCOMB_X7_Y20_N12
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

-- Location: FF_X7_Y20_N13
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

-- Location: LCCOMB_X7_Y20_N14
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

-- Location: FF_X7_Y20_N15
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

-- Location: LCCOMB_X7_Y20_N16
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

-- Location: FF_X7_Y20_N17
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

-- Location: LCCOMB_X7_Y20_N18
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

-- Location: FF_X7_Y20_N19
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

-- Location: LCCOMB_X7_Y20_N20
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

-- Location: FF_X7_Y20_N21
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

-- Location: LCCOMB_X7_Y20_N22
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

-- Location: FF_X7_Y20_N23
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

-- Location: LCCOMB_X7_Y20_N24
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

-- Location: FF_X7_Y20_N25
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

-- Location: LCCOMB_X7_Y20_N26
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

-- Location: FF_X7_Y20_N27
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

-- Location: LCCOMB_X7_Y20_N28
\c4|C1|VPOS[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|VPOS[9]~28_combout\ = \c4|C1|VPOS\(9) $ (\c4|C1|VPOS[8]~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|VPOS\(9),
	cin => \c4|C1|VPOS[8]~27\,
	combout => \c4|C1|VPOS[9]~28_combout\);

-- Location: FF_X7_Y20_N29
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

-- Location: LCCOMB_X8_Y20_N18
\c4|C1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan5~0_combout\ = (!\c4|C1|VPOS\(7) & (!\c4|C1|VPOS\(6) & (!\c4|C1|VPOS\(4) & !\c4|C1|VPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(7),
	datab => \c4|C1|VPOS\(6),
	datac => \c4|C1|VPOS\(4),
	datad => \c4|C1|VPOS\(5),
	combout => \c4|C1|LessThan5~0_combout\);

-- Location: LCCOMB_X7_Y20_N30
\c4|C1|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan5~1_combout\ = (\c4|C1|VPOS\(9) & ((\c4|C1|LessThan9~0_combout\) # ((\c4|C1|VPOS\(8)) # (!\c4|C1|LessThan5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan9~0_combout\,
	datab => \c4|C1|VPOS\(9),
	datac => \c4|C1|VPOS\(8),
	datad => \c4|C1|LessThan5~0_combout\,
	combout => \c4|C1|LessThan5~1_combout\);

-- Location: FF_X7_Y20_N11
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

-- Location: LCCOMB_X7_Y20_N6
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

-- Location: LCCOMB_X7_Y20_N2
\c4|C1|R~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~0_combout\ = (\c4|C1|VPOS\(8) & !\c4|C1|VPOS\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c4|C1|VPOS\(8),
	datad => \c4|C1|VPOS\(9),
	combout => \c4|C1|R~0_combout\);

-- Location: LCCOMB_X7_Y20_N0
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

-- Location: LCCOMB_X7_Y20_N4
\c4|C1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~4_combout\ = ((\c4|C1|process_0~3_combout\) # ((!\c4|C1|VPOS\(5)) # (!\c4|C1|VPOS\(6)))) # (!\c4|C1|R~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|R~0_combout\,
	datab => \c4|C1|process_0~3_combout\,
	datac => \c4|C1|VPOS\(6),
	datad => \c4|C1|VPOS\(5),
	combout => \c4|C1|process_0~4_combout\);

-- Location: LCCOMB_X7_Y20_N8
\c4|C1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~5_combout\ = (\c4|C1|LessThan9~0_combout\) # ((\c4|C1|VPOS\(4)) # ((\c4|C1|process_0~4_combout\) # (!\c4|C1|VPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan9~0_combout\,
	datab => \c4|C1|VPOS\(4),
	datac => \c4|C1|process_0~4_combout\,
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|process_0~5_combout\);

-- Location: FF_X7_Y20_N9
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

-- Location: LCCOMB_X9_Y20_N0
\c4|C1|R~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~3_combout\ = (\c4|C1|HPOS\(5) & ((\c4|C1|HPOS\(2)) # (\c4|C1|HPOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(2),
	datab => \c4|C1|HPOS\(4),
	datad => \c4|C1|HPOS\(5),
	combout => \c4|C1|R~3_combout\);

-- Location: LCCOMB_X9_Y20_N6
\c4|C1|R~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~4_combout\ = (\c4|C1|R~3_combout\ & ((\c4|C1|HPOS\(4)) # ((!\c4|C1|HPOS\(6) & \c4|C1|HPOS\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(6),
	datab => \c4|C1|R~3_combout\,
	datac => \c4|C1|HPOS\(3),
	datad => \c4|C1|HPOS\(4),
	combout => \c4|C1|R~4_combout\);

-- Location: LCCOMB_X9_Y20_N2
\c4|C1|R~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~5_combout\ = (\c4|C1|R~4_combout\ & (\c4|C1|HPOS\(6) & (\c4|C1|HPOS\(7) & !\c4|C1|HPOS\(8)))) # (!\c4|C1|R~4_combout\ & (!\c4|C1|HPOS\(6) & (!\c4|C1|HPOS\(7) & \c4|C1|HPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|R~4_combout\,
	datab => \c4|C1|HPOS\(6),
	datac => \c4|C1|HPOS\(7),
	datad => \c4|C1|HPOS\(8),
	combout => \c4|C1|R~5_combout\);

-- Location: LCCOMB_X8_Y20_N8
\c4|C1|R~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~6_combout\ = (\c4|C1|VPOS\(4) & ((\c4|C1|VPOS\(7)) # ((\c4|C1|VPOS\(5))))) # (!\c4|C1|VPOS\(4) & (\c4|C1|VPOS\(5) & ((\c4|C1|VPOS\(7)) # (\c4|C1|LessThan9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(4),
	datab => \c4|C1|VPOS\(7),
	datac => \c4|C1|LessThan9~0_combout\,
	datad => \c4|C1|VPOS\(5),
	combout => \c4|C1|R~6_combout\);

-- Location: LCCOMB_X8_Y20_N30
\c4|C1|R~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~7_combout\ = (\c4|C1|R~5_combout\ & (\c4|C1|VPOS\(7) $ (((\c4|C1|R~6_combout\) # (\c4|C1|VPOS\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|R~5_combout\,
	datab => \c4|C1|VPOS\(7),
	datac => \c4|C1|R~6_combout\,
	datad => \c4|C1|VPOS\(6),
	combout => \c4|C1|R~7_combout\);

-- Location: LCCOMB_X8_Y20_N4
\c4|C1|R~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~8_combout\ = (\c4|C1|R~0_combout\ & (!\c4|C1|HPOS\(10) & (\c4|C1|R~7_combout\ & !\c4|C1|HPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|R~0_combout\,
	datab => \c4|C1|HPOS\(10),
	datac => \c4|C1|R~7_combout\,
	datad => \c4|C1|HPOS\(9),
	combout => \c4|C1|R~8_combout\);

-- Location: IOIBUF_X34_Y7_N8
\DQ[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(14),
	o => \DQ[14]~input_o\);

-- Location: LCCOMB_X8_Y6_N26
\c2|ram_data_read[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[14]~feeder_combout\ = \DQ[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DQ[14]~input_o\,
	combout => \c2|ram_data_read[14]~feeder_combout\);

-- Location: LCCOMB_X12_Y3_N26
\c2|ram_data_read[15]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[15]~3_combout\ = (!\c2|CMD\(4) & (\c2|Equal15~0_combout\ & (!\c2|CMD\(0) & \c2|WE~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|Equal15~0_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|WE~0_combout\,
	combout => \c2|ram_data_read[15]~3_combout\);

-- Location: FF_X8_Y6_N27
\c2|ram_data_read[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read[14]~feeder_combout\,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(14));

-- Location: LCCOMB_X7_Y6_N6
\c3|outs[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[14]~feeder_combout\ = \c2|ram_data_read\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|ram_data_read\(14),
	combout => \c3|outs[14]~feeder_combout\);

-- Location: FF_X7_Y6_N7
\c3|outs[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|outs[14]~feeder_combout\,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(14));

-- Location: IOIBUF_X34_Y9_N22
\DQ[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(13),
	o => \DQ[13]~input_o\);

-- Location: LCCOMB_X8_Y6_N4
\c2|ram_data_read[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[13]~feeder_combout\ = \DQ[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DQ[13]~input_o\,
	combout => \c2|ram_data_read[13]~feeder_combout\);

-- Location: FF_X8_Y6_N5
\c2|ram_data_read[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read[13]~feeder_combout\,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(13));

-- Location: LCCOMB_X7_Y6_N0
\c3|outs[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[13]~feeder_combout\ = \c2|ram_data_read\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|ram_data_read\(13),
	combout => \c3|outs[13]~feeder_combout\);

-- Location: FF_X7_Y6_N1
\c3|outs[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|outs[13]~feeder_combout\,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(13));

-- Location: IOIBUF_X34_Y4_N22
\DQ[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(12),
	o => \DQ[12]~input_o\);

-- Location: LCCOMB_X10_Y6_N4
\c2|ram_data_read[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[12]~feeder_combout\ = \DQ[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DQ[12]~input_o\,
	combout => \c2|ram_data_read[12]~feeder_combout\);

-- Location: FF_X10_Y6_N5
\c2|ram_data_read[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read[12]~feeder_combout\,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(12));

-- Location: FF_X6_Y6_N7
\c3|outs[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|ram_data_read\(12),
	sload => VCC,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(12));

-- Location: IOIBUF_X34_Y9_N8
\DQ[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(15),
	o => \DQ[15]~input_o\);

-- Location: FF_X8_Y6_N29
\c2|ram_data_read[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \DQ[15]~input_o\,
	sload => VCC,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(15));

-- Location: LCCOMB_X7_Y6_N28
\c3|outs[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[15]~feeder_combout\ = \c2|ram_data_read\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|ram_data_read\(15),
	combout => \c3|outs[15]~feeder_combout\);

-- Location: FF_X7_Y6_N29
\c3|outs[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|outs[15]~feeder_combout\,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(15));

-- Location: LCCOMB_X6_Y6_N6
\c4|C1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal0~0_combout\ = (!\c3|outs\(14) & (!\c3|outs\(13) & (!\c3|outs\(12) & !\c3|outs\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(14),
	datab => \c3|outs\(13),
	datac => \c3|outs\(12),
	datad => \c3|outs\(15),
	combout => \c4|C1|Equal0~0_combout\);

-- Location: IOIBUF_X0_Y9_N8
\DQ[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(1),
	o => \DQ[1]~input_o\);

-- Location: LCCOMB_X5_Y6_N0
\c2|ram_data_read[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[1]~feeder_combout\ = \DQ[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DQ[1]~input_o\,
	combout => \c2|ram_data_read[1]~feeder_combout\);

-- Location: FF_X5_Y6_N1
\c2|ram_data_read[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read[1]~feeder_combout\,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(1));

-- Location: FF_X6_Y6_N13
\c3|outs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|ram_data_read\(1),
	sload => VCC,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(1));

-- Location: IOIBUF_X0_Y5_N15
\DQ[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(4),
	o => \DQ[4]~input_o\);

-- Location: FF_X5_Y6_N5
\c2|ram_data_read[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \DQ[4]~input_o\,
	sload => VCC,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(4));

-- Location: FF_X6_Y6_N5
\c3|outs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|ram_data_read\(4),
	sload => VCC,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(4));

-- Location: IOIBUF_X0_Y6_N15
\DQ[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(2),
	o => \DQ[2]~input_o\);

-- Location: LCCOMB_X5_Y6_N6
\c2|ram_data_read[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[2]~feeder_combout\ = \DQ[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DQ[2]~input_o\,
	combout => \c2|ram_data_read[2]~feeder_combout\);

-- Location: FF_X5_Y6_N7
\c2|ram_data_read[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read[2]~feeder_combout\,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(2));

-- Location: FF_X6_Y6_N15
\c3|outs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|ram_data_read\(2),
	sload => VCC,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(2));

-- Location: IOIBUF_X0_Y7_N1
\DQ[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(3),
	o => \DQ[3]~input_o\);

-- Location: LCCOMB_X7_Y6_N10
\c2|ram_data_read[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[3]~feeder_combout\ = \DQ[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DQ[3]~input_o\,
	combout => \c2|ram_data_read[3]~feeder_combout\);

-- Location: FF_X7_Y6_N11
\c2|ram_data_read[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read[3]~feeder_combout\,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(3));

-- Location: LCCOMB_X7_Y6_N18
\c3|outs[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[3]~feeder_combout\ = \c2|ram_data_read\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|ram_data_read\(3),
	combout => \c3|outs[3]~feeder_combout\);

-- Location: FF_X7_Y6_N19
\c3|outs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|outs[3]~feeder_combout\,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(3));

-- Location: LCCOMB_X6_Y6_N14
\c4|C1|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal1~1_combout\ = (\c3|outs\(1) & (\c3|outs\(4) & (\c3|outs\(2) & \c3|outs\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(1),
	datab => \c3|outs\(4),
	datac => \c3|outs\(2),
	datad => \c3|outs\(3),
	combout => \c4|C1|Equal1~1_combout\);

-- Location: IOIBUF_X32_Y0_N8
\DQ[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(8),
	o => \DQ[8]~input_o\);

-- Location: FF_X7_Y3_N13
\c2|ram_data_read[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \DQ[8]~input_o\,
	sload => VCC,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(8));

-- Location: FF_X6_Y6_N1
\c3|outs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|ram_data_read\(8),
	sload => VCC,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(8));

-- Location: IOIBUF_X1_Y0_N22
\DQ[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(7),
	o => \DQ[7]~input_o\);

-- Location: FF_X7_Y3_N3
\c2|ram_data_read[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \DQ[7]~input_o\,
	sload => VCC,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(7));

-- Location: LCCOMB_X7_Y6_N26
\c3|outs[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[7]~feeder_combout\ = \c2|ram_data_read\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|ram_data_read\(7),
	combout => \c3|outs[7]~feeder_combout\);

-- Location: FF_X7_Y6_N27
\c3|outs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|outs[7]~feeder_combout\,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(7));

-- Location: IOIBUF_X0_Y6_N22
\DQ[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(5),
	o => \DQ[5]~input_o\);

-- Location: LCCOMB_X8_Y6_N6
\c2|ram_data_read[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[5]~feeder_combout\ = \DQ[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DQ[5]~input_o\,
	combout => \c2|ram_data_read[5]~feeder_combout\);

-- Location: FF_X8_Y6_N7
\c2|ram_data_read[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read[5]~feeder_combout\,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(5));

-- Location: FF_X6_Y6_N31
\c3|outs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|ram_data_read\(5),
	sload => VCC,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(5));

-- Location: IOIBUF_X1_Y0_N15
\DQ[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(6),
	o => \DQ[6]~input_o\);

-- Location: LCCOMB_X7_Y3_N4
\c2|ram_data_read[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[6]~feeder_combout\ = \DQ[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DQ[6]~input_o\,
	combout => \c2|ram_data_read[6]~feeder_combout\);

-- Location: FF_X7_Y3_N5
\c2|ram_data_read[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read[6]~feeder_combout\,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(6));

-- Location: LCCOMB_X7_Y6_N16
\c3|outs[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[6]~feeder_combout\ = \c2|ram_data_read\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|ram_data_read\(6),
	combout => \c3|outs[6]~feeder_combout\);

-- Location: FF_X7_Y6_N17
\c3|outs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|outs[6]~feeder_combout\,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(6));

-- Location: LCCOMB_X6_Y6_N30
\c4|C1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal1~0_combout\ = (\c3|outs\(8) & (\c3|outs\(7) & (\c3|outs\(5) & \c3|outs\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(8),
	datab => \c3|outs\(7),
	datac => \c3|outs\(5),
	datad => \c3|outs\(6),
	combout => \c4|C1|Equal1~0_combout\);

-- Location: IOIBUF_X0_Y8_N15
\DQ[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(0),
	o => \DQ[0]~input_o\);

-- Location: LCCOMB_X5_Y6_N16
\c2|ram_data_read[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[0]~feeder_combout\ = \DQ[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DQ[0]~input_o\,
	combout => \c2|ram_data_read[0]~feeder_combout\);

-- Location: FF_X5_Y6_N17
\c2|ram_data_read[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read[0]~feeder_combout\,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(0));

-- Location: FF_X6_Y6_N19
\c3|outs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|ram_data_read\(0),
	sload => VCC,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(0));

-- Location: IOIBUF_X34_Y2_N15
\DQ[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(10),
	o => \DQ[10]~input_o\);

-- Location: LCCOMB_X8_Y6_N12
\c2|ram_data_read[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[10]~feeder_combout\ = \DQ[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DQ[10]~input_o\,
	combout => \c2|ram_data_read[10]~feeder_combout\);

-- Location: FF_X8_Y6_N13
\c2|ram_data_read[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read[10]~feeder_combout\,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(10));

-- Location: FF_X6_Y6_N3
\c3|outs[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|ram_data_read\(10),
	sload => VCC,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(10));

-- Location: IOIBUF_X34_Y4_N15
\DQ[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(11),
	o => \DQ[11]~input_o\);

-- Location: LCCOMB_X5_Y6_N26
\c2|ram_data_read[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[11]~feeder_combout\ = \DQ[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DQ[11]~input_o\,
	combout => \c2|ram_data_read[11]~feeder_combout\);

-- Location: FF_X5_Y6_N27
\c2|ram_data_read[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|ram_data_read[11]~feeder_combout\,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(11));

-- Location: FF_X6_Y6_N25
\c3|outs[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|ram_data_read\(11),
	sload => VCC,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(11));

-- Location: IOIBUF_X34_Y3_N22
\DQ[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DQ(9),
	o => \DQ[9]~input_o\);

-- Location: FF_X7_Y6_N13
\c2|ram_data_read[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \DQ[9]~input_o\,
	sload => VCC,
	ena => \c2|ram_data_read[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|ram_data_read\(9));

-- Location: LCCOMB_X7_Y6_N4
\c3|outs[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[9]~feeder_combout\ = \c2|ram_data_read\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|ram_data_read\(9),
	combout => \c3|outs[9]~feeder_combout\);

-- Location: FF_X7_Y6_N5
\c3|outs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|outs[9]~feeder_combout\,
	ena => \c3|outs[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(9));

-- Location: LCCOMB_X6_Y6_N24
\c4|C1|R~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~1_combout\ = (\c3|outs\(0) & ((\c3|outs\(10) & (\c3|outs\(11) & \c3|outs\(9))) # (!\c3|outs\(10) & (!\c3|outs\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(0),
	datab => \c3|outs\(10),
	datac => \c3|outs\(11),
	datad => \c3|outs\(9),
	combout => \c4|C1|R~1_combout\);

-- Location: LCCOMB_X6_Y6_N16
\c4|C1|R~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~2_combout\ = (\c4|C1|Equal0~0_combout\ & (\c4|C1|Equal1~1_combout\ & (\c4|C1|Equal1~0_combout\ & \c4|C1|R~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal0~0_combout\,
	datab => \c4|C1|Equal1~1_combout\,
	datac => \c4|C1|Equal1~0_combout\,
	datad => \c4|C1|R~1_combout\,
	combout => \c4|C1|R~2_combout\);

-- Location: LCCOMB_X6_Y6_N20
\c4|C1|R~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~9_combout\ = (\c4|C1|R~8_combout\ & !\c4|C1|R~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|R~8_combout\,
	datad => \c4|C1|R~2_combout\,
	combout => \c4|C1|R~9_combout\);

-- Location: FF_X6_Y6_N21
\c4|C1|R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|R~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|R~q\);

-- Location: LCCOMB_X6_Y6_N2
\c4|C1|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal2~0_combout\ = (\c3|outs\(0) & (!\c3|outs\(11) & (!\c3|outs\(10) & \c3|outs\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(0),
	datab => \c3|outs\(11),
	datac => \c3|outs\(10),
	datad => \c3|outs\(9),
	combout => \c4|C1|Equal2~0_combout\);

-- Location: LCCOMB_X6_Y6_N26
\c4|C1|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal2~1_combout\ = (\c4|C1|Equal0~0_combout\ & (\c4|C1|Equal1~1_combout\ & (\c4|C1|Equal1~0_combout\ & \c4|C1|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal0~0_combout\,
	datab => \c4|C1|Equal1~1_combout\,
	datac => \c4|C1|Equal1~0_combout\,
	datad => \c4|C1|Equal2~0_combout\,
	combout => \c4|C1|Equal2~1_combout\);

-- Location: LCCOMB_X6_Y6_N0
\c4|C1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal0~1_combout\ = (!\c3|outs\(11) & (!\c3|outs\(10) & (!\c3|outs\(8) & !\c3|outs\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(11),
	datab => \c3|outs\(10),
	datac => \c3|outs\(8),
	datad => \c3|outs\(9),
	combout => \c4|C1|Equal0~1_combout\);

-- Location: LCCOMB_X6_Y6_N4
\c4|C1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal0~2_combout\ = (!\c3|outs\(5) & (!\c3|outs\(6) & (!\c3|outs\(4) & !\c3|outs\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(5),
	datab => \c3|outs\(6),
	datac => \c3|outs\(4),
	datad => \c3|outs\(7),
	combout => \c4|C1|Equal0~2_combout\);

-- Location: LCCOMB_X6_Y6_N12
\c4|C1|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal0~3_combout\ = (!\c3|outs\(2) & (!\c3|outs\(0) & (!\c3|outs\(1) & !\c3|outs\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(2),
	datab => \c3|outs\(0),
	datac => \c3|outs\(1),
	datad => \c3|outs\(3),
	combout => \c4|C1|Equal0~3_combout\);

-- Location: LCCOMB_X6_Y6_N28
\c4|C1|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal0~4_combout\ = (\c4|C1|Equal0~0_combout\ & (\c4|C1|Equal0~1_combout\ & (\c4|C1|Equal0~2_combout\ & \c4|C1|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal0~0_combout\,
	datab => \c4|C1|Equal0~1_combout\,
	datac => \c4|C1|Equal0~2_combout\,
	datad => \c4|C1|Equal0~3_combout\,
	combout => \c4|C1|Equal0~4_combout\);

-- Location: LCCOMB_X6_Y6_N10
\c4|C1|G~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~0_combout\ = (\c4|C1|R~8_combout\ & (!\c4|C1|Equal2~1_combout\ & !\c4|C1|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|R~8_combout\,
	datac => \c4|C1|Equal2~1_combout\,
	datad => \c4|C1|Equal0~4_combout\,
	combout => \c4|C1|G~0_combout\);

-- Location: FF_X6_Y6_N11
\c4|C1|G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|G~q\);

-- Location: LCCOMB_X6_Y6_N18
\c4|C1|B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~0_combout\ = (\c3|outs\(0) & (\c3|outs\(10) $ (!\c3|outs\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|outs\(10),
	datac => \c3|outs\(0),
	datad => \c3|outs\(9),
	combout => \c4|C1|B~0_combout\);

-- Location: LCCOMB_X6_Y6_N22
\c4|C1|B~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~1_combout\ = (\c4|C1|Equal1~0_combout\ & (\c4|C1|Equal0~0_combout\ & (\c4|C1|Equal1~1_combout\ & \c4|C1|B~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal1~0_combout\,
	datab => \c4|C1|Equal0~0_combout\,
	datac => \c4|C1|Equal1~1_combout\,
	datad => \c4|C1|B~0_combout\,
	combout => \c4|C1|B~1_combout\);

-- Location: LCCOMB_X6_Y6_N8
\c4|C1|B~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~2_combout\ = (\c4|C1|R~8_combout\ & (!\c4|C1|Equal0~4_combout\ & ((\c3|outs\(11)) # (!\c4|C1|B~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|R~8_combout\,
	datab => \c3|outs\(11),
	datac => \c4|C1|B~1_combout\,
	datad => \c4|C1|Equal0~4_combout\,
	combout => \c4|C1|B~2_combout\);

-- Location: FF_X6_Y6_N9
\c4|C1|B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|B~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|B~q\);

-- Location: LCCOMB_X32_Y1_N28
\c2|CKE~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CKE~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \c2|CKE~feeder_combout\);

-- Location: FF_X32_Y1_N29
\c2|CKE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CKE~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CKE~q\);

-- Location: LCCOMB_X18_Y6_N14
\c3|ram_row_addr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~0_combout\ = (\c3|CMD\(0) & \c3|s_addrRow\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|CMD\(0),
	datad => \c3|s_addrRow\(0),
	combout => \c3|ram_row_addr~0_combout\);

-- Location: FF_X18_Y6_N15
\c3|ram_row_addr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~0_combout\,
	ena => \c3|ram_row_addr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(0));

-- Location: LCCOMB_X14_Y3_N24
\c2|RA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~0_combout\ = (\c3|ram_row_addr\(0) & (\c2|Equal7~0_combout\ & (!\c2|CMD\(1) & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr\(0),
	datab => \c2|Equal7~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA~0_combout\);

-- Location: LCCOMB_X13_Y3_N4
\c2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~1_combout\ = (!\c2|CMD\(1) & (!\c2|CMD\(0) & \c2|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	datad => \c2|Equal0~0_combout\,
	combout => \c2|Equal0~1_combout\);

-- Location: LCCOMB_X14_Y3_N22
\c2|RA[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[9]~1_combout\ = ((\c2|CMD\(1) & (\c2|CMD\(0))) # (!\c2|CMD\(1) & ((!\c2|CMD\(2)) # (!\c2|CMD\(0))))) # (!\c2|Equal7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(2),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA[9]~1_combout\);

-- Location: LCCOMB_X13_Y3_N14
\c2|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal2~0_combout\ = (\c2|CMD\(1)) # ((!\c2|Equal0~0_combout\) # (!\c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	datad => \c2|Equal0~0_combout\,
	combout => \c2|Equal2~0_combout\);

-- Location: LCCOMB_X12_Y3_N0
\c2|ram_data_read[15]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|ram_data_read[15]~2_combout\ = (!\c2|CMD\(4) & (!\c2|CMD\(0) & \c2|Equal15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|CMD\(0),
	datad => \c2|Equal15~0_combout\,
	combout => \c2|ram_data_read[15]~2_combout\);

-- Location: LCCOMB_X13_Y3_N26
\c2|RA~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~4_combout\ = (\c2|Equal9~0_combout\ & (((\c2|WE~0_combout\)))) # (!\c2|Equal9~0_combout\ & ((\c2|ram_data_read[15]~2_combout\) # ((\c2|Equal11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ram_data_read[15]~2_combout\,
	datab => \c2|Equal9~0_combout\,
	datac => \c2|Equal11~0_combout\,
	datad => \c2|WE~0_combout\,
	combout => \c2|RA~4_combout\);

-- Location: LCCOMB_X13_Y3_N12
\c2|RA[9]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[9]~5_combout\ = ((\c2|Equal7~2_combout\ & (\c2|RA~3_combout\)) # (!\c2|Equal7~2_combout\ & ((!\c2|RA~4_combout\)))) # (!\c2|Equal5~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~3_combout\,
	datab => \c2|Equal5~4_combout\,
	datac => \c2|RA~4_combout\,
	datad => \c2|Equal7~2_combout\,
	combout => \c2|RA[9]~5_combout\);

-- Location: LCCOMB_X14_Y3_N0
\c2|RA[9]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[9]~6_combout\ = ((\c2|Equal3~5_combout\ & (\c2|RA~2_combout\)) # (!\c2|Equal3~5_combout\ & ((\c2|RA[9]~5_combout\)))) # (!\c2|Equal2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal2~0_combout\,
	datab => \c2|Equal3~5_combout\,
	datac => \c2|RA~2_combout\,
	datad => \c2|RA[9]~5_combout\,
	combout => \c2|RA[9]~6_combout\);

-- Location: LCCOMB_X14_Y3_N2
\c2|RA[9]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[9]~7_combout\ = (\c2|Equal13~1_combout\ & ((\c2|Equal0~1_combout\) # ((!\c2|RA[9]~6_combout\)))) # (!\c2|Equal13~1_combout\ & (!\c2|RA[9]~1_combout\ & ((\c2|Equal0~1_combout\) # (!\c2|RA[9]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~1_combout\,
	datab => \c2|Equal0~1_combout\,
	datac => \c2|RA[9]~1_combout\,
	datad => \c2|RA[9]~6_combout\,
	combout => \c2|RA[9]~7_combout\);

-- Location: FF_X14_Y3_N25
\c2|RA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~0_combout\,
	ena => \c2|RA[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(0));

-- Location: LCCOMB_X13_Y3_N2
\c3|ram_row_addr~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~2_combout\ = (\c3|s_addrRow\(1) & \c3|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|s_addrRow\(1),
	datad => \c3|CMD\(0),
	combout => \c3|ram_row_addr~2_combout\);

-- Location: FF_X13_Y3_N3
\c3|ram_row_addr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~2_combout\,
	ena => \c3|ram_row_addr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(1));

-- Location: LCCOMB_X14_Y3_N26
\c2|RA~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~8_combout\ = (\c3|ram_row_addr\(1) & (\c2|Equal7~0_combout\ & (!\c2|CMD\(1) & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr\(1),
	datab => \c2|Equal7~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA~8_combout\);

-- Location: FF_X14_Y3_N27
\c2|RA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~8_combout\,
	ena => \c2|RA[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(1));

-- Location: LCCOMB_X17_Y3_N20
\c3|ram_row_addr~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~3_combout\ = (\c3|s_addrRow\(2) & \c3|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_addrRow\(2),
	datac => \c3|CMD\(0),
	combout => \c3|ram_row_addr~3_combout\);

-- Location: FF_X17_Y3_N21
\c3|ram_row_addr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~3_combout\,
	ena => \c3|ram_row_addr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(2));

-- Location: LCCOMB_X14_Y3_N28
\c2|RA~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~9_combout\ = (\c3|ram_row_addr\(2) & (\c2|Equal7~0_combout\ & (!\c2|CMD\(1) & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr\(2),
	datab => \c2|Equal7~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA~9_combout\);

-- Location: FF_X14_Y3_N29
\c2|RA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~9_combout\,
	ena => \c2|RA[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(2));

-- Location: LCCOMB_X17_Y3_N18
\c3|ram_row_addr~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~4_combout\ = (\c3|s_addrRow\(3)) # (!\c3|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|CMD\(0),
	datad => \c3|s_addrRow\(3),
	combout => \c3|ram_row_addr~4_combout\);

-- Location: FF_X17_Y3_N19
\c3|ram_row_addr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~4_combout\,
	ena => \c3|ram_row_addr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(3));

-- Location: LCCOMB_X14_Y3_N30
\c2|RA~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~10_combout\ = (\c3|ram_row_addr\(3) & (\c2|Equal7~0_combout\ & (!\c2|CMD\(1) & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr\(3),
	datab => \c2|Equal7~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA~10_combout\);

-- Location: FF_X14_Y3_N31
\c2|RA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~10_combout\,
	ena => \c2|RA[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(3));

-- Location: LCCOMB_X18_Y6_N6
\c3|ram_row_addr~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~5_combout\ = (\c3|CMD\(0) & \c3|s_addrRow\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|CMD\(0),
	datad => \c3|s_addrRow\(4),
	combout => \c3|ram_row_addr~5_combout\);

-- Location: FF_X18_Y6_N7
\c3|ram_row_addr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~5_combout\,
	ena => \c3|ram_row_addr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(4));

-- Location: LCCOMB_X14_Y3_N12
\c2|RA~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~11_combout\ = (\c2|Equal3~5_combout\) # ((\c3|ram_row_addr\(4) & \c2|Equal7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal3~5_combout\,
	datac => \c3|ram_row_addr\(4),
	datad => \c2|Equal7~2_combout\,
	combout => \c2|RA~11_combout\);

-- Location: FF_X14_Y3_N13
\c2|RA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~11_combout\,
	ena => \c2|RA[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(4));

-- Location: LCCOMB_X17_Y3_N28
\c3|ram_row_addr~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~6_combout\ = (\c3|s_addrRow\(5) & \c3|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_addrRow\(5),
	datac => \c3|CMD\(0),
	combout => \c3|ram_row_addr~6_combout\);

-- Location: FF_X17_Y3_N29
\c3|ram_row_addr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~6_combout\,
	ena => \c3|ram_row_addr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(5));

-- Location: LCCOMB_X14_Y3_N18
\c2|RA~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~12_combout\ = (\c2|Equal3~5_combout\) # ((\c2|Equal7~2_combout\ & \c3|ram_row_addr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal7~2_combout\,
	datac => \c3|ram_row_addr\(5),
	datad => \c2|Equal3~5_combout\,
	combout => \c2|RA~12_combout\);

-- Location: FF_X14_Y3_N19
\c2|RA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~12_combout\,
	ena => \c2|RA[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(5));

-- Location: LCCOMB_X13_Y3_N0
\c3|ram_row_addr~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~7_combout\ = (\c3|s_addrRow\(6) & \c3|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|s_addrRow\(6),
	datad => \c3|CMD\(0),
	combout => \c3|ram_row_addr~7_combout\);

-- Location: FF_X13_Y3_N1
\c3|ram_row_addr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~7_combout\,
	ena => \c3|ram_row_addr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(6));

-- Location: LCCOMB_X14_Y3_N8
\c2|RA~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~13_combout\ = (\c3|ram_row_addr\(6) & (\c2|Equal7~0_combout\ & (!\c2|CMD\(1) & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr\(6),
	datab => \c2|Equal7~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA~13_combout\);

-- Location: FF_X14_Y3_N9
\c2|RA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~13_combout\,
	ena => \c2|RA[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(6));

-- Location: LCCOMB_X17_Y3_N14
\c3|ram_row_addr~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~8_combout\ = (\c3|s_addrRow\(7) & \c3|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_addrRow\(7),
	datac => \c3|CMD\(0),
	combout => \c3|ram_row_addr~8_combout\);

-- Location: FF_X17_Y3_N15
\c3|ram_row_addr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~8_combout\,
	ena => \c3|ram_row_addr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(7));

-- Location: LCCOMB_X14_Y3_N14
\c2|RA~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~14_combout\ = (\c2|Equal7~1_combout\ & (\c3|ram_row_addr\(7) & (!\c2|CMD\(1) & \c2|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~1_combout\,
	datab => \c3|ram_row_addr\(7),
	datac => \c2|CMD\(1),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|RA~14_combout\);

-- Location: FF_X14_Y3_N15
\c2|RA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~14_combout\,
	ena => \c2|RA[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(7));

-- Location: LCCOMB_X17_Y3_N0
\c3|ram_row_addr~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~9_combout\ = (\c3|s_addrRow\(8) & \c3|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_addrRow\(8),
	datac => \c3|CMD\(0),
	combout => \c3|ram_row_addr~9_combout\);

-- Location: FF_X17_Y3_N1
\c3|ram_row_addr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~9_combout\,
	ena => \c3|ram_row_addr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(8));

-- Location: LCCOMB_X14_Y3_N16
\c2|RA~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~15_combout\ = (\c3|ram_row_addr\(8) & (\c2|Equal7~0_combout\ & (!\c2|CMD\(1) & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr\(8),
	datab => \c2|Equal7~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA~15_combout\);

-- Location: FF_X14_Y3_N17
\c2|RA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~15_combout\,
	ena => \c2|RA[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(8));

-- Location: LCCOMB_X17_Y3_N22
\c3|ram_row_addr~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~10_combout\ = (\c3|s_addrRow\(9) & \c3|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|s_addrRow\(9),
	datad => \c3|CMD\(0),
	combout => \c3|ram_row_addr~10_combout\);

-- Location: FF_X17_Y3_N23
\c3|ram_row_addr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~10_combout\,
	ena => \c3|ram_row_addr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(9));

-- Location: LCCOMB_X14_Y3_N6
\c2|RA~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~16_combout\ = (\c2|Equal7~1_combout\ & (\c2|Equal7~0_combout\ & (!\c2|CMD\(1) & \c3|ram_row_addr\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~1_combout\,
	datab => \c2|Equal7~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c3|ram_row_addr\(9),
	combout => \c2|RA~16_combout\);

-- Location: FF_X14_Y3_N7
\c2|RA[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~16_combout\,
	ena => \c2|RA[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(9));

-- Location: LCCOMB_X12_Y3_N6
\c2|RA[10]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[10]~27_combout\ = (!\c2|CMD\(4) & ((\c2|Equal0~1_combout\ & ((\c2|Equal13~1_combout\))) # (!\c2|Equal0~1_combout\ & (\c2|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|Equal2~0_combout\,
	datac => \c2|Equal0~1_combout\,
	datad => \c2|Equal13~1_combout\,
	combout => \c2|RA[10]~27_combout\);

-- Location: LCCOMB_X11_Y4_N2
\c2|RA~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~17_combout\ = (!\c2|Equal13~1_combout\ & ((\c2|WE~0_combout\) # (\c2|RA\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|WE~0_combout\,
	datac => \c2|RA\(10),
	datad => \c2|Equal13~1_combout\,
	combout => \c2|RA~17_combout\);

-- Location: LCCOMB_X11_Y4_N8
\c2|RA~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~18_combout\ = (\c2|CMD\(2) & (((\c2|RA\(10))))) # (!\c2|CMD\(2) & ((\c2|CMD\(0) & (\c2|RA\(10))) # (!\c2|CMD\(0) & ((\c2|RA~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(0),
	datac => \c2|RA\(10),
	datad => \c2|RA~17_combout\,
	combout => \c2|RA~18_combout\);

-- Location: LCCOMB_X11_Y4_N22
\c2|RA~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~25_combout\ = (\c2|RA\(10) & ((!\c2|CMD\(0)) # (!\c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|RA\(10),
	datad => \c2|CMD\(0),
	combout => \c2|RA~25_combout\);

-- Location: LCCOMB_X11_Y4_N30
\c2|RA~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~23_combout\ = (\c2|CMD\(2) & (\c2|RA\(10) & ((\c2|RA~3_combout\) # (!\c2|CMD\(0))))) # (!\c2|CMD\(2) & (((\c2|RA\(10))) # (!\c2|CMD\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(0),
	datac => \c2|RA~3_combout\,
	datad => \c2|RA\(10),
	combout => \c2|RA~23_combout\);

-- Location: LCCOMB_X11_Y4_N26
\c2|RA~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~19_combout\ = (\c2|CMD\(0) & (((\c2|Equal13~1_combout\)))) # (!\c2|CMD\(0) & (!\c2|LessThan2~0_combout\ & (\c2|n_sb[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan2~0_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|n_sb[3]~0_combout\,
	datad => \c2|Equal13~1_combout\,
	combout => \c2|RA~19_combout\);

-- Location: LCCOMB_X11_Y4_N4
\c2|RA~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~20_combout\ = (\c2|CMD\(2) & (\c2|RA~19_combout\)) # (!\c2|CMD\(2) & (!\c2|RA~19_combout\ & \c2|ram_initialized~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datac => \c2|RA~19_combout\,
	datad => \c2|ram_initialized~0_combout\,
	combout => \c2|RA~20_combout\);

-- Location: LCCOMB_X11_Y4_N18
\c2|RA~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~21_combout\ = (\c2|CMD\(2) & (\c2|WE~0_combout\)) # (!\c2|CMD\(2) & ((\c2|RA~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|WE~0_combout\,
	datac => \c2|RA~19_combout\,
	combout => \c2|RA~21_combout\);

-- Location: LCCOMB_X11_Y4_N16
\c2|RA~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~22_combout\ = (\c2|CMD\(0) & (!\c2|RA~20_combout\ & ((\c2|RA\(10)) # (\c2|RA~21_combout\)))) # (!\c2|CMD\(0) & (\c2|RA\(10) & ((!\c2|RA~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA\(10),
	datab => \c2|CMD\(0),
	datac => \c2|RA~20_combout\,
	datad => \c2|RA~21_combout\,
	combout => \c2|RA~22_combout\);

-- Location: LCCOMB_X11_Y4_N0
\c2|RA~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~24_combout\ = (\c2|CMD\(3) & (((\c2|CMD\(1))))) # (!\c2|CMD\(3) & ((\c2|CMD\(1) & ((\c2|RA~22_combout\))) # (!\c2|CMD\(1) & (\c2|RA~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~23_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(1),
	datad => \c2|RA~22_combout\,
	combout => \c2|RA~24_combout\);

-- Location: LCCOMB_X11_Y4_N24
\c2|RA~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~26_combout\ = (\c2|CMD\(3) & ((\c2|RA~24_combout\ & ((\c2|RA~25_combout\))) # (!\c2|RA~24_combout\ & (\c2|RA~18_combout\)))) # (!\c2|CMD\(3) & (((\c2|RA~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~18_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|RA~25_combout\,
	datad => \c2|RA~24_combout\,
	combout => \c2|RA~26_combout\);

-- Location: LCCOMB_X11_Y4_N28
\c2|RA[10]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[10]~28_combout\ = (\c2|RA[10]~27_combout\ & ((\c2|RA~26_combout\))) # (!\c2|RA[10]~27_combout\ & (\c2|RA\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|RA[10]~27_combout\,
	datac => \c2|RA\(10),
	datad => \c2|RA~26_combout\,
	combout => \c2|RA[10]~28_combout\);

-- Location: FF_X11_Y4_N29
\c2|RA[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA[10]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(10));

-- Location: LCCOMB_X14_Y3_N4
\c2|LDQM~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~3_combout\ = (\c2|Equal13~1_combout\ & ((\c2|Equal0~1_combout\) # ((\c2|Equal7~2_combout\)))) # (!\c2|Equal13~1_combout\ & (((\c2|process_0~0_combout\ & \c2|Equal7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~1_combout\,
	datab => \c2|Equal0~1_combout\,
	datac => \c2|process_0~0_combout\,
	datad => \c2|Equal7~2_combout\,
	combout => \c2|LDQM~3_combout\);

-- Location: LCCOMB_X12_Y3_N18
\c2|LDQM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~1_combout\ = (\c2|Equal0~0_combout\ & (!\c2|LDQM~q\)) # (!\c2|Equal0~0_combout\ & (\c2|Equal9~0_combout\ & ((\c2|process_0~0_combout\) # (!\c2|LDQM~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|LDQM~q\,
	datac => \c2|process_0~0_combout\,
	datad => \c2|Equal9~0_combout\,
	combout => \c2|LDQM~1_combout\);

-- Location: LCCOMB_X12_Y3_N28
\c2|LDQM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~0_combout\ = (!\c2|Equal7~2_combout\ & (!\c2|Equal13~1_combout\ & \c2|Equal13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~2_combout\,
	datab => \c2|Equal13~1_combout\,
	datad => \c2|Equal13~2_combout\,
	combout => \c2|LDQM~0_combout\);

-- Location: LCCOMB_X13_Y3_N22
\c2|LDQM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~2_combout\ = (\c2|RA~4_combout\ & (!\c2|LDQM~1_combout\ & ((\c2|LDQM~q\) # (\c2|LDQM~0_combout\)))) # (!\c2|RA~4_combout\ & (((\c2|LDQM~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~4_combout\,
	datab => \c2|LDQM~1_combout\,
	datac => \c2|LDQM~q\,
	datad => \c2|LDQM~0_combout\,
	combout => \c2|LDQM~2_combout\);

-- Location: LCCOMB_X13_Y3_N8
\c2|LDQM~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~4_combout\ = (\c2|LDQM~3_combout\) # ((\c2|LDQM~2_combout\) # ((!\c2|Equal5~4_combout\ & \c2|ram_initialized~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LDQM~3_combout\,
	datab => \c2|Equal5~4_combout\,
	datac => \c2|LDQM~2_combout\,
	datad => \c2|ram_initialized~0_combout\,
	combout => \c2|LDQM~4_combout\);

-- Location: FF_X13_Y3_N9
\c2|LDQM\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|LDQM~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|LDQM~q\);

-- Location: LCCOMB_X12_Y5_N30
\c2|RAS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~6_combout\ = (\c2|CMD\(0) & (\c2|CMD\(3) & (\c2|CMD\(2) $ (\c2|CMD\(1))))) # (!\c2|CMD\(0) & ((\c2|CMD\(1) & (\c2|CMD\(3))) # (!\c2|CMD\(1) & ((\c2|CMD\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|RAS~6_combout\);

-- Location: LCCOMB_X12_Y5_N28
\c2|RAS~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~7_combout\ = (\c2|RAS~6_combout\) # (\c2|CMD\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|RAS~6_combout\,
	datad => \c2|CMD\(4),
	combout => \c2|RAS~7_combout\);

-- Location: LCCOMB_X13_Y4_N4
\c2|CAS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~3_combout\ = (!\c2|CMD\(0) & \c2|WE~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(0),
	datad => \c2|WE~0_combout\,
	combout => \c2|CAS~3_combout\);

-- Location: LCCOMB_X12_Y4_N12
\c2|RAS~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~15_combout\ = (\c2|RAS~7_combout\ & (\c2|RAS~q\ & ((!\c2|CAS~3_combout\)))) # (!\c2|RAS~7_combout\ & ((\c2|Equal13~1_combout\) # ((\c2|RAS~q\ & !\c2|CAS~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~7_combout\,
	datab => \c2|RAS~q\,
	datac => \c2|Equal13~1_combout\,
	datad => \c2|CAS~3_combout\,
	combout => \c2|RAS~15_combout\);

-- Location: LCCOMB_X11_Y4_N6
\c2|RAS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~13_combout\ = (!\c2|CMD\(2) & (!\c2|CMD\(4) & (!\c2|CMD\(3) & !\c2|RAS~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(4),
	datac => \c2|CMD\(3),
	datad => \c2|RAS~6_combout\,
	combout => \c2|RAS~13_combout\);

-- Location: LCCOMB_X11_Y4_N10
\c2|RAS~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~9_combout\ = (\c2|RAS~q\ & ((\c2|CMD\(1)) # (!\c2|RAS~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(1),
	datac => \c2|RAS~17_combout\,
	datad => \c2|RAS~q\,
	combout => \c2|RAS~9_combout\);

-- Location: LCCOMB_X11_Y4_N20
\c2|RAS~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~10_combout\ = (\c2|CMD\(1) & ((\c2|Equal13~1_combout\) # ((!\c2|CMD\(0) & \c2|n_sb[3]~0_combout\)))) # (!\c2|CMD\(1) & (!\c2|CMD\(0) & ((\c2|Equal13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|n_sb[3]~0_combout\,
	datad => \c2|Equal13~1_combout\,
	combout => \c2|RAS~10_combout\);

-- Location: LCCOMB_X11_Y4_N14
\c2|RAS~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~11_combout\ = (\c2|CMD\(1) & (!\c2|CMD\(0) & (\c2|n_sb[3]~0_combout\ & !\c2|Equal13~1_combout\))) # (!\c2|CMD\(1) & (\c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|n_sb[3]~0_combout\,
	datad => \c2|Equal13~1_combout\,
	combout => \c2|RAS~11_combout\);

-- Location: LCCOMB_X12_Y6_N8
\c2|RAS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~3_combout\ = (\c2|Equal13~1_combout\) # ((\c2|RAS~q\ & !\c2|WE~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal13~1_combout\,
	datac => \c2|RAS~q\,
	datad => \c2|WE~0_combout\,
	combout => \c2|RAS~3_combout\);

-- Location: LCCOMB_X11_Y4_N12
\c2|RAS~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~12_combout\ = (\c2|RAS~10_combout\ & (((!\c2|RAS~11_combout\)))) # (!\c2|RAS~10_combout\ & ((\c2|RAS~11_combout\ & ((\c2|RAS~3_combout\))) # (!\c2|RAS~11_combout\ & (\c2|RAS~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~9_combout\,
	datab => \c2|RAS~10_combout\,
	datac => \c2|RAS~11_combout\,
	datad => \c2|RAS~3_combout\,
	combout => \c2|RAS~12_combout\);

-- Location: LCCOMB_X12_Y4_N22
\c2|RAS~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~14_combout\ = (\c2|RAS~q\ & ((\c2|RAS~7_combout\) # ((\c2|RAS~13_combout\ & \c2|RAS~12_combout\)))) # (!\c2|RAS~q\ & (\c2|RAS~13_combout\ & ((\c2|RAS~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~q\,
	datab => \c2|RAS~13_combout\,
	datac => \c2|RAS~7_combout\,
	datad => \c2|RAS~12_combout\,
	combout => \c2|RAS~14_combout\);

-- Location: LCCOMB_X12_Y6_N12
\c2|WE~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~1_combout\ = (\c2|n_s\(2)) # ((\c2|n_s\(0)) # (!\c2|LessThan4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|WE~1_combout\);

-- Location: LCCOMB_X12_Y6_N6
\c2|RAS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~2_combout\ = (!\c2|CMD\(1) & (\c2|RA~3_combout\ & ((\c2|RAS~q\) # (\c2|LessThan4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|RAS~q\,
	datac => \c2|LessThan4~1_combout\,
	datad => \c2|RA~3_combout\,
	combout => \c2|RAS~2_combout\);

-- Location: LCCOMB_X12_Y6_N2
\c2|RAS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~4_combout\ = (\c2|CMD\(0) & ((\c2|RAS~2_combout\) # ((\c2|CMD\(1) & \c2|RAS~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(1),
	datac => \c2|RAS~3_combout\,
	datad => \c2|RAS~2_combout\,
	combout => \c2|RAS~4_combout\);

-- Location: LCCOMB_X12_Y6_N30
\c2|RAS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~5_combout\ = (\c2|RAS~4_combout\) # ((\c2|Equal3~4_combout\ & ((\c2|RAS~q\) # (!\c2|WE~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~1_combout\,
	datab => \c2|RAS~q\,
	datac => \c2|Equal3~4_combout\,
	datad => \c2|RAS~4_combout\,
	combout => \c2|RAS~5_combout\);

-- Location: LCCOMB_X12_Y4_N24
\c2|RAS~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~8_combout\ = (!\c2|CMD\(3) & (\c2|CMD\(2) & (!\c2|RAS~7_combout\ & \c2|RAS~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|RAS~7_combout\,
	datad => \c2|RAS~5_combout\,
	combout => \c2|RAS~8_combout\);

-- Location: LCCOMB_X12_Y4_N16
\c2|RAS~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~16_combout\ = (\c2|RAS~14_combout\) # ((\c2|RAS~8_combout\) # ((\c2|RAS~15_combout\ & \c2|Equal15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~15_combout\,
	datab => \c2|Equal15~0_combout\,
	datac => \c2|RAS~14_combout\,
	datad => \c2|RAS~8_combout\,
	combout => \c2|RAS~16_combout\);

-- Location: FF_X12_Y4_N17
\c2|RAS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RAS~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RAS~q\);

-- Location: LCCOMB_X12_Y5_N2
\c2|CAS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~4_combout\ = (!\c2|CAS~q\ & !\c2|Equal13~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CAS~q\,
	datac => \c2|Equal13~1_combout\,
	combout => \c2|CAS~4_combout\);

-- Location: LCCOMB_X12_Y5_N16
\c2|CAS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~5_combout\ = (!\c2|CMD\(1) & (((!\c2|CMD\(0) & \c2|WE~0_combout\)) # (!\c2|CAS~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(1),
	datac => \c2|WE~0_combout\,
	datad => \c2|CAS~4_combout\,
	combout => \c2|CAS~5_combout\);

-- Location: LCCOMB_X12_Y6_N28
\c2|CAS~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~7_combout\ = (\c2|CMD\(0) & ((\c2|CMD\(1) & (!\c2|WE~1_combout\)) # (!\c2|CMD\(1) & ((\c2|process_0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~1_combout\,
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	datad => \c2|process_0~0_combout\,
	combout => \c2|CAS~7_combout\);

-- Location: LCCOMB_X12_Y6_N22
\c2|CAS~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~8_combout\ = (\c2|Equal13~1_combout\) # ((\c2|CAS~q\ & !\c2|WE~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~q\,
	datac => \c2|Equal13~1_combout\,
	datad => \c2|WE~0_combout\,
	combout => \c2|CAS~8_combout\);

-- Location: LCCOMB_X12_Y6_N18
\c2|CAS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~6_combout\ = (\c2|CMD~6_combout\ & ((\c2|CAS~q\) # ((!\c2|CMD\(1) & \c2|LessThan4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~q\,
	datab => \c2|CMD\(1),
	datac => \c2|LessThan4~1_combout\,
	datad => \c2|CMD~6_combout\,
	combout => \c2|CAS~6_combout\);

-- Location: LCCOMB_X12_Y6_N16
\c2|CAS~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~9_combout\ = (\c2|CAS~7_combout\) # ((\c2|CAS~6_combout\) # ((\c2|Equal3~4_combout\ & \c2|CAS~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal3~4_combout\,
	datab => \c2|CAS~7_combout\,
	datac => \c2|CAS~8_combout\,
	datad => \c2|CAS~6_combout\,
	combout => \c2|CAS~9_combout\);

-- Location: LCCOMB_X11_Y7_N26
\c2|CAS~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~14_combout\ = (\c2|CAS~q\ & ((\c2|CMD\(0)) # (!\c2|n_sb[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~q\,
	datac => \c2|CMD\(0),
	datad => \c2|n_sb[3]~0_combout\,
	combout => \c2|CAS~14_combout\);

-- Location: LCCOMB_X12_Y5_N18
\c2|CAS~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~10_combout\ = (\c2|CMD\(0) & (\c2|CAS~q\ & (!\c2|WE~0_combout\))) # (!\c2|CMD\(0) & ((\c2|CAS~q\) # ((\c2|RAS~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CAS~q\,
	datac => \c2|WE~0_combout\,
	datad => \c2|RAS~17_combout\,
	combout => \c2|CAS~10_combout\);

-- Location: LCCOMB_X12_Y5_N20
\c2|CAS~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~15_combout\ = (\c2|Equal13~1_combout\) # ((\c2|CMD\(1) & (\c2|CAS~14_combout\)) # (!\c2|CMD\(1) & ((\c2|CAS~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~1_combout\,
	datab => \c2|CMD\(1),
	datac => \c2|CAS~14_combout\,
	datad => \c2|CAS~10_combout\,
	combout => \c2|CAS~15_combout\);

-- Location: LCCOMB_X12_Y5_N24
\c2|CAS~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~11_combout\ = (\c2|CMD\(3) & (\c2|CMD\(2))) # (!\c2|CMD\(3) & ((\c2|CMD\(2) & (\c2|CAS~9_combout\)) # (!\c2|CMD\(2) & ((\c2|CAS~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|CAS~9_combout\,
	datad => \c2|CAS~15_combout\,
	combout => \c2|CAS~11_combout\);

-- Location: LCCOMB_X12_Y5_N10
\c2|CAS~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~12_combout\ = (\c2|CMD\(3) & ((\c2|CAS~11_combout\ & ((\c2|CAS~2_combout\))) # (!\c2|CAS~11_combout\ & (\c2|CAS~5_combout\)))) # (!\c2|CMD\(3) & (((\c2|CAS~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CAS~5_combout\,
	datac => \c2|CAS~2_combout\,
	datad => \c2|CAS~11_combout\,
	combout => \c2|CAS~12_combout\);

-- Location: LCCOMB_X12_Y5_N4
\c2|CAS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~13_combout\ = (\c2|CMD\(4) & (((\c2|CAS~q\)))) # (!\c2|CMD\(4) & ((\c2|RAS~6_combout\ & (\c2|CAS~q\)) # (!\c2|RAS~6_combout\ & ((\c2|CAS~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|RAS~6_combout\,
	datac => \c2|CAS~q\,
	datad => \c2|CAS~12_combout\,
	combout => \c2|CAS~13_combout\);

-- Location: FF_X12_Y5_N5
\c2|CAS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CAS~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CAS~q\);

-- Location: LCCOMB_X12_Y4_N10
\c2|WE~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~13_combout\ = (\c2|WE~q\ & (((\c2|Equal13~1_combout\ & !\c2|RAS~7_combout\)) # (!\c2|CAS~3_combout\))) # (!\c2|WE~q\ & (\c2|Equal13~1_combout\ & (!\c2|RAS~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~q\,
	datab => \c2|Equal13~1_combout\,
	datac => \c2|RAS~7_combout\,
	datad => \c2|CAS~3_combout\,
	combout => \c2|WE~13_combout\);

-- Location: LCCOMB_X12_Y4_N26
\c2|WE~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~9_combout\ = (\c2|Equal13~1_combout\) # ((\c2|CMD\(0) & (!\c2|CMD\(1) & \c2|WE~0_combout\)) # (!\c2|CMD\(0) & (\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~1_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(1),
	datad => \c2|WE~0_combout\,
	combout => \c2|WE~9_combout\);

-- Location: LCCOMB_X12_Y4_N4
\c2|WE~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~10_combout\ = (\c2|WE~9_combout\ & ((\c2|n_sb[3]~0_combout\ & ((\c2|LessThan2~0_combout\))) # (!\c2|n_sb[3]~0_combout\ & (\c2|WE~q\)))) # (!\c2|WE~9_combout\ & (\c2|WE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~q\,
	datab => \c2|LessThan2~0_combout\,
	datac => \c2|WE~9_combout\,
	datad => \c2|n_sb[3]~0_combout\,
	combout => \c2|WE~10_combout\);

-- Location: LCCOMB_X13_Y4_N6
\c2|WE~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~8_combout\ = (!\c2|Equal13~1_combout\ & ((\c2|CMD\(1)) # ((!\c2|WE~0_combout\ & \c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~0_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(1),
	datad => \c2|Equal13~1_combout\,
	combout => \c2|WE~8_combout\);

-- Location: LCCOMB_X12_Y4_N2
\c2|WE~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~11_combout\ = (\c2|WE~8_combout\ & (((\c2|WE~10_combout\)))) # (!\c2|WE~8_combout\ & ((\c2|WE~9_combout\) # ((!\c2|RAS~17_combout\ & \c2|WE~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~9_combout\,
	datab => \c2|RAS~17_combout\,
	datac => \c2|WE~10_combout\,
	datad => \c2|WE~8_combout\,
	combout => \c2|WE~11_combout\);

-- Location: LCCOMB_X12_Y4_N8
\c2|WE~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~12_combout\ = (\c2|WE~q\ & ((\c2|RAS~7_combout\) # ((\c2|RAS~13_combout\ & \c2|WE~11_combout\)))) # (!\c2|WE~q\ & (\c2|RAS~13_combout\ & ((\c2|WE~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~q\,
	datab => \c2|RAS~13_combout\,
	datac => \c2|RAS~7_combout\,
	datad => \c2|WE~11_combout\,
	combout => \c2|WE~12_combout\);

-- Location: LCCOMB_X12_Y4_N30
\c2|WE~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~2_combout\ = (\c2|WE~q\ & (((!\c3|ram_data_save_do~q\ & !\c2|CMD\(0))) # (!\c2|WE~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~q\,
	datab => \c3|ram_data_save_do~q\,
	datac => \c2|CMD\(0),
	datad => \c2|WE~0_combout\,
	combout => \c2|WE~2_combout\);

-- Location: LCCOMB_X12_Y4_N0
\c2|WE~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~3_combout\ = (\c2|Equal13~1_combout\) # ((\c3|ram_data_read_do~q\ & (!\c2|CMD\(0) & \c2|WE~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~1_combout\,
	datab => \c3|ram_data_read_do~q\,
	datac => \c2|CMD\(0),
	datad => \c2|WE~0_combout\,
	combout => \c2|WE~3_combout\);

-- Location: LCCOMB_X12_Y4_N14
\c2|WE~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~4_combout\ = (\c2|CMD\(1) & ((\c2|WE~2_combout\) # (\c2|WE~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(1),
	datac => \c2|WE~2_combout\,
	datad => \c2|WE~3_combout\,
	combout => \c2|WE~4_combout\);

-- Location: LCCOMB_X12_Y4_N20
\c2|WE~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~5_combout\ = (!\c2|CMD\(1) & ((\c2|WE~q\) # ((\c2|process_0~0_combout\) # (\c2|LessThan4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~q\,
	datab => \c2|process_0~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|LessThan4~1_combout\,
	combout => \c2|WE~5_combout\);

-- Location: LCCOMB_X12_Y4_N18
\c2|WE~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~6_combout\ = (\c2|WE~4_combout\) # ((\c2|CMD\(0) & ((\c2|Equal13~1_combout\) # (\c2|WE~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~1_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|WE~4_combout\,
	datad => \c2|WE~5_combout\,
	combout => \c2|WE~6_combout\);

-- Location: LCCOMB_X12_Y4_N28
\c2|WE~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~7_combout\ = (!\c2|CMD\(3) & (\c2|CMD\(2) & (!\c2|RAS~7_combout\ & \c2|WE~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|RAS~7_combout\,
	datad => \c2|WE~6_combout\,
	combout => \c2|WE~7_combout\);

-- Location: LCCOMB_X12_Y4_N6
\c2|WE~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~14_combout\ = (\c2|WE~12_combout\) # ((\c2|WE~7_combout\) # ((\c2|WE~13_combout\ & \c2|Equal15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~13_combout\,
	datab => \c2|Equal15~0_combout\,
	datac => \c2|WE~12_combout\,
	datad => \c2|WE~7_combout\,
	combout => \c2|WE~14_combout\);

-- Location: FF_X12_Y4_N7
\c2|WE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|WE~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|WE~q\);
END structure;


