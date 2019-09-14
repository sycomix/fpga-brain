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

-- DATE "09/15/2019 00:59:04"

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
	BA : BUFFER std_logic_vector(1 DOWNTO 0);
	o_scl : BUFFER std_logic;
	io_sda : BUFFER std_logic
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
-- o_scl	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- io_sda	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_o_scl : std_logic;
SIGNAL ww_io_sda : std_logic;
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
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \c3|currLinksArrayId~4_combout\ : std_logic;
SIGNAL \c3|ram_data_save[2]~8_combout\ : std_logic;
SIGNAL \c3|currAdjNeuronData[0]~2_combout\ : std_logic;
SIGNAL \c3|currAdjNeuronData[2]~3_combout\ : std_logic;
SIGNAL \c3|currAdjNeuronData[1]~0_combout\ : std_logic;
SIGNAL \c3|currWord~2_combout\ : std_logic;
SIGNAL \c3|currWord~3_combout\ : std_logic;
SIGNAL \c3|currWord~q\ : std_logic;
SIGNAL \c3|ram_data_save~9_combout\ : std_logic;
SIGNAL \c3|currAdjNeuronData[0]~1_combout\ : std_logic;
SIGNAL \c3|ram_col_addr~0_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[4]~1_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId~3_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId~5_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[4]~0_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[4]~2_combout\ : std_logic;
SIGNAL \c3|CMD[0]~0_combout\ : std_logic;
SIGNAL \c3|adjMatField~0_combout\ : std_logic;
SIGNAL \c3|adjMatField~q\ : std_logic;
SIGNAL \c3|ram_data_save[0]~0_combout\ : std_logic;
SIGNAL \c3|ram_data_save~12_combout\ : std_logic;
SIGNAL \c3|ram_data_save~10_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~11_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~13_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~25_combout\ : std_logic;
SIGNAL \c2|DQ[0]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|n_s[0]~26_combout\ : std_logic;
SIGNAL \c3|ram_data_save_do~0_combout\ : std_logic;
SIGNAL \c3|ram_data_save_do~q\ : std_logic;
SIGNAL \c2|CMD[0]~26_combout\ : std_logic;
SIGNAL \c2|CMD[0]~12_combout\ : std_logic;
SIGNAL \c2|n_s[1]~29\ : std_logic;
SIGNAL \c2|n_s[2]~52_combout\ : std_logic;
SIGNAL \c2|n_s[0]~78_combout\ : std_logic;
SIGNAL \c2|n_s[0]~31_combout\ : std_logic;
SIGNAL \c2|n_s[0]~25_combout\ : std_logic;
SIGNAL \c2|n_s[0]~32_combout\ : std_logic;
SIGNAL \c2|n_s[0]~46_combout\ : std_logic;
SIGNAL \c2|n_s[0]~47_combout\ : std_logic;
SIGNAL \c2|n_s[2]~53\ : std_logic;
SIGNAL \c2|n_s[3]~54_combout\ : std_logic;
SIGNAL \c2|n_s[3]~55\ : std_logic;
SIGNAL \c2|n_s[4]~56_combout\ : std_logic;
SIGNAL \c2|n_s[4]~57\ : std_logic;
SIGNAL \c2|n_s[5]~58_combout\ : std_logic;
SIGNAL \c2|n_s[5]~59\ : std_logic;
SIGNAL \c2|n_s[6]~60_combout\ : std_logic;
SIGNAL \c2|n_s[6]~61\ : std_logic;
SIGNAL \c2|n_s[7]~62_combout\ : std_logic;
SIGNAL \c2|n_s[7]~63\ : std_logic;
SIGNAL \c2|n_s[8]~64_combout\ : std_logic;
SIGNAL \c2|n_s[8]~65\ : std_logic;
SIGNAL \c2|n_s[9]~66_combout\ : std_logic;
SIGNAL \c2|n_s[9]~67\ : std_logic;
SIGNAL \c2|n_s[10]~68_combout\ : std_logic;
SIGNAL \c2|n_s[10]~69\ : std_logic;
SIGNAL \c2|n_s[11]~70_combout\ : std_logic;
SIGNAL \c2|n_s[11]~71\ : std_logic;
SIGNAL \c2|n_s[12]~72_combout\ : std_logic;
SIGNAL \c2|n_s[12]~73\ : std_logic;
SIGNAL \c2|n_s[13]~74_combout\ : std_logic;
SIGNAL \c2|n_s[13]~75\ : std_logic;
SIGNAL \c2|n_s[14]~76_combout\ : std_logic;
SIGNAL \c2|Equal1~2_combout\ : std_logic;
SIGNAL \c2|Equal1~1_combout\ : std_logic;
SIGNAL \c2|Equal1~0_combout\ : std_logic;
SIGNAL \c2|Equal1~3_combout\ : std_logic;
SIGNAL \c2|Equal1~4_combout\ : std_logic;
SIGNAL \c2|LessThan4~0_combout\ : std_logic;
SIGNAL \c2|n_s[0]~45_combout\ : std_logic;
SIGNAL \c2|n_s[0]~48_combout\ : std_logic;
SIGNAL \c2|n_s[0]~80_combout\ : std_logic;
SIGNAL \c2|n_s[0]~49_combout\ : std_logic;
SIGNAL \c2|n_s[0]~50_combout\ : std_logic;
SIGNAL \c2|n_s[0]~21_combout\ : std_logic;
SIGNAL \c2|n_s[0]~79_combout\ : std_logic;
SIGNAL \c2|Equal7~0_combout\ : std_logic;
SIGNAL \c2|Equal7~1_combout\ : std_logic;
SIGNAL \c2|Equal13~0_combout\ : std_logic;
SIGNAL \c2|n_s[0]~30_combout\ : std_logic;
SIGNAL \c2|LessThan3~0_combout\ : std_logic;
SIGNAL \c2|n_s[0]~33_combout\ : std_logic;
SIGNAL \c2|n_s[0]~34_combout\ : std_logic;
SIGNAL \c2|n_s[0]~35_combout\ : std_logic;
SIGNAL \c2|n_s[0]~39_combout\ : std_logic;
SIGNAL \c2|n_s[0]~40_combout\ : std_logic;
SIGNAL \c2|n_s[0]~36_combout\ : std_logic;
SIGNAL \c2|n_s[0]~37_combout\ : std_logic;
SIGNAL \c2|n_s[0]~38_combout\ : std_logic;
SIGNAL \c2|n_s[0]~41_combout\ : std_logic;
SIGNAL \c2|n_s[0]~81_combout\ : std_logic;
SIGNAL \c2|n_s[0]~82_combout\ : std_logic;
SIGNAL \c2|n_s[0]~42_combout\ : std_logic;
SIGNAL \c2|n_s[0]~51_combout\ : std_logic;
SIGNAL \c2|WE~2_combout\ : std_logic;
SIGNAL \c2|CMD~31_combout\ : std_logic;
SIGNAL \c2|CMD~36_combout\ : std_logic;
SIGNAL \c2|CMD~15_combout\ : std_logic;
SIGNAL \c2|RA~23_combout\ : std_logic;
SIGNAL \c2|CMD~32_combout\ : std_logic;
SIGNAL \c2|CMD~37_combout\ : std_logic;
SIGNAL \c2|RAS~13_combout\ : std_logic;
SIGNAL \c2|WE~3_combout\ : std_logic;
SIGNAL \c2|Equal3~0_combout\ : std_logic;
SIGNAL \c2|n_sb[3]~0_combout\ : std_logic;
SIGNAL \c2|n_sb[3]~1_combout\ : std_logic;
SIGNAL \c2|n_sb[0]~2_combout\ : std_logic;
SIGNAL \c2|n_sb[1]~3_combout\ : std_logic;
SIGNAL \c2|n_sb[2]~4_combout\ : std_logic;
SIGNAL \c2|LessThan2~0_combout\ : std_logic;
SIGNAL \c2|RA~5_combout\ : std_logic;
SIGNAL \c2|CMD~38_combout\ : std_logic;
SIGNAL \c2|CMD~39_combout\ : std_logic;
SIGNAL \c2|CMD~33_combout\ : std_logic;
SIGNAL \c2|CMD~34_combout\ : std_logic;
SIGNAL \c2|CMD[0]~35_combout\ : std_logic;
SIGNAL \c2|CMD[0]~14_combout\ : std_logic;
SIGNAL \c2|CMD[0]~16_combout\ : std_logic;
SIGNAL \c2|CMD[0]~13_combout\ : std_logic;
SIGNAL \c2|CMD[0]~17_combout\ : std_logic;
SIGNAL \c2|Equal11~1_combout\ : std_logic;
SIGNAL \c2|CMD[0]~18_combout\ : std_logic;
SIGNAL \c2|CMD[0]~19_combout\ : std_logic;
SIGNAL \c2|CMD[0]~20_combout\ : std_logic;
SIGNAL \c2|CMD[0]~21_combout\ : std_logic;
SIGNAL \c2|CMD[0]~22_combout\ : std_logic;
SIGNAL \c2|CMD[0]~23_combout\ : std_logic;
SIGNAL \c2|CMD[0]~27_combout\ : std_logic;
SIGNAL \c2|CMD[1]~24_combout\ : std_logic;
SIGNAL \c2|CMD[1]~25_combout\ : std_logic;
SIGNAL \c2|n_s[0]~43_combout\ : std_logic;
SIGNAL \c2|n_s[0]~44_combout\ : std_logic;
SIGNAL \c2|n_s[0]~27\ : std_logic;
SIGNAL \c2|n_s[1]~28_combout\ : std_logic;
SIGNAL \c2|LDQM~2_combout\ : std_logic;
SIGNAL \c2|n_s[0]~24_combout\ : std_logic;
SIGNAL \c2|CMD~28_combout\ : std_logic;
SIGNAL \c2|CMD~29_combout\ : std_logic;
SIGNAL \c2|CMD~30_combout\ : std_logic;
SIGNAL \c2|CMD~6_combout\ : std_logic;
SIGNAL \c2|CMD~7_combout\ : std_logic;
SIGNAL \c2|CMD~8_combout\ : std_logic;
SIGNAL \c2|CMD~9_combout\ : std_logic;
SIGNAL \c2|CMD~10_combout\ : std_logic;
SIGNAL \c2|CMD~11_combout\ : std_logic;
SIGNAL \c2|Equal0~0_combout\ : std_logic;
SIGNAL \c2|DQ[15]~33_combout\ : std_logic;
SIGNAL \c2|Equal11~0_combout\ : std_logic;
SIGNAL \c2|Equal15~0_combout\ : std_logic;
SIGNAL \c2|Equal15~1_combout\ : std_logic;
SIGNAL \c2|DQ[15]~31_combout\ : std_logic;
SIGNAL \c2|Equal9~0_combout\ : std_logic;
SIGNAL \c2|DQ[15]~32_combout\ : std_logic;
SIGNAL \c2|DQ[15]~34_combout\ : std_logic;
SIGNAL \c2|DQ[0]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[0]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[0]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save[1]~14_combout\ : std_logic;
SIGNAL \c3|ram_data_save[1]~15_combout\ : std_logic;
SIGNAL \c3|ram_data_save[1]~16_combout\ : std_logic;
SIGNAL \c3|ram_data_save[1]~1_combout\ : std_logic;
SIGNAL \c3|ram_data_save~17_combout\ : std_logic;
SIGNAL \c2|DQ[1]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[1]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[1]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[1]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save[2]~18_combout\ : std_logic;
SIGNAL \c3|ram_data_save[2]~19_combout\ : std_logic;
SIGNAL \c2|DQ[2]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[2]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[2]~en_q\ : std_logic;
SIGNAL \c2|DQ[3]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[3]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~20_combout\ : std_logic;
SIGNAL \c3|ram_data_save~21_combout\ : std_logic;
SIGNAL \c2|DQ[4]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[4]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[4]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~22_combout\ : std_logic;
SIGNAL \c2|DQ[5]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[5]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[5]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[5]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save[6]~feeder_combout\ : std_logic;
SIGNAL \c2|DQ[6]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[6]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[6]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[6]~en_q\ : std_logic;
SIGNAL \c2|DQ[7]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[7]~en_q\ : std_logic;
SIGNAL \c2|DQ[8]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[8]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[8]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[8]~en_q\ : std_logic;
SIGNAL \c2|DQ[9]~en_q\ : std_logic;
SIGNAL \c2|DQ[10]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[10]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[10]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[10]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save[11]~feeder_combout\ : std_logic;
SIGNAL \c2|DQ[11]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[11]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[11]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[11]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~23_combout\ : std_logic;
SIGNAL \c3|ram_data_save~26_combout\ : std_logic;
SIGNAL \c2|DQ[12]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[12]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[12]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[12]~en_q\ : std_logic;
SIGNAL \c2|DQ[13]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[13]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[13]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[13]~en_q\ : std_logic;
SIGNAL \c2|DQ[14]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[14]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~24_combout\ : std_logic;
SIGNAL \c2|DQ[15]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[15]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[15]~en_q\ : std_logic;
SIGNAL \c3|i2c_startCounterB[0]~26_combout\ : std_logic;
SIGNAL \c3|ci2c|bit_cnt[0]~1_combout\ : std_logic;
SIGNAL \c3|ci2c|Add0~3\ : std_logic;
SIGNAL \c3|ci2c|Add0~4_combout\ : std_logic;
SIGNAL \c3|ci2c|count~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Add0~5\ : std_logic;
SIGNAL \c3|ci2c|Add0~6_combout\ : std_logic;
SIGNAL \c3|ci2c|count~1_combout\ : std_logic;
SIGNAL \c3|ci2c|Add0~7\ : std_logic;
SIGNAL \c3|ci2c|Add0~8_combout\ : std_logic;
SIGNAL \c3|ci2c|count~6_combout\ : std_logic;
SIGNAL \c3|ci2c|Add0~9\ : std_logic;
SIGNAL \c3|ci2c|Add0~11\ : std_logic;
SIGNAL \c3|ci2c|Add0~12_combout\ : std_logic;
SIGNAL \c3|ci2c|count~2_combout\ : std_logic;
SIGNAL \c3|ci2c|count~3_combout\ : std_logic;
SIGNAL \c3|ci2c|Add0~0_combout\ : std_logic;
SIGNAL \c3|ci2c|process_0~5_combout\ : std_logic;
SIGNAL \c3|ci2c|process_0~4_combout\ : std_logic;
SIGNAL \c3|ci2c|process_0~6_combout\ : std_logic;
SIGNAL \o_scl~input_o\ : std_logic;
SIGNAL \c3|ci2c|stretch~0_combout\ : std_logic;
SIGNAL \c3|ci2c|stretch~q\ : std_logic;
SIGNAL \c3|ci2c|Add0~1\ : std_logic;
SIGNAL \c3|ci2c|Add0~2_combout\ : std_logic;
SIGNAL \c3|ci2c|count~4_combout\ : std_logic;
SIGNAL \c3|ci2c|Equal0~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Equal0~1_combout\ : std_logic;
SIGNAL \c3|ci2c|count~5_combout\ : std_logic;
SIGNAL \c3|ci2c|Add0~10_combout\ : std_logic;
SIGNAL \c3|ci2c|LessThan1~0_combout\ : std_logic;
SIGNAL \c3|ci2c|LessThan1~1_combout\ : std_logic;
SIGNAL \c3|ci2c|LessThan1~2_combout\ : std_logic;
SIGNAL \c3|ci2c|process_0~2_combout\ : std_logic;
SIGNAL \c3|ci2c|process_0~0_combout\ : std_logic;
SIGNAL \c3|ci2c|process_0~1_combout\ : std_logic;
SIGNAL \c3|ci2c|process_0~3_combout\ : std_logic;
SIGNAL \c3|ci2c|data_clk~0_combout\ : std_logic;
SIGNAL \c3|ci2c|data_clk~q\ : std_logic;
SIGNAL \c3|ci2c|data_clk_prev~feeder_combout\ : std_logic;
SIGNAL \c3|ci2c|data_clk_prev~q\ : std_logic;
SIGNAL \c3|ci2c|process_1~0_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[20]~79\ : std_logic;
SIGNAL \c3|i2c_startCounterB[21]~80_combout\ : std_logic;
SIGNAL \c3|Equal15~0_combout\ : std_logic;
SIGNAL \c3|Equal27~0_combout\ : std_logic;
SIGNAL \c3|Equal23~0_combout\ : std_logic;
SIGNAL \c3|Equal20~0_combout\ : std_logic;
SIGNAL \c3|Equal34~0_combout\ : std_logic;
SIGNAL \c3|Equal43~0_combout\ : std_logic;
SIGNAL \c3|busy_prev~5_combout\ : std_logic;
SIGNAL \c3|Equal31~0_combout\ : std_logic;
SIGNAL \c3|busy_prev~2_combout\ : std_logic;
SIGNAL \c3|busy_prev~3_combout\ : std_logic;
SIGNAL \c3|busy_prev~4_combout\ : std_logic;
SIGNAL \c3|busy_prev~q\ : std_logic;
SIGNAL \c3|process_1~2_combout\ : std_logic;
SIGNAL \c3|busy_cnt~57_combout\ : std_logic;
SIGNAL \c3|busy_cnt[0]~0_combout\ : std_logic;
SIGNAL \c3|Add31~0_combout\ : std_logic;
SIGNAL \c3|Add31~1\ : std_logic;
SIGNAL \c3|Add31~2_combout\ : std_logic;
SIGNAL \c3|Add31~3\ : std_logic;
SIGNAL \c3|Add31~4_combout\ : std_logic;
SIGNAL \c3|Equal53~2_combout\ : std_logic;
SIGNAL \c3|Add22~1\ : std_logic;
SIGNAL \c3|Add22~3\ : std_logic;
SIGNAL \c3|Add22~5\ : std_logic;
SIGNAL \c3|Add22~7\ : std_logic;
SIGNAL \c3|Add22~9\ : std_logic;
SIGNAL \c3|Add22~11\ : std_logic;
SIGNAL \c3|Add22~12_combout\ : std_logic;
SIGNAL \c3|busy_cnt~23_combout\ : std_logic;
SIGNAL \c3|Add24~1\ : std_logic;
SIGNAL \c3|Add24~3\ : std_logic;
SIGNAL \c3|Add24~5\ : std_logic;
SIGNAL \c3|Add24~7\ : std_logic;
SIGNAL \c3|Add24~9\ : std_logic;
SIGNAL \c3|Add24~11\ : std_logic;
SIGNAL \c3|Add24~12_combout\ : std_logic;
SIGNAL \c3|busy_cnt~34_combout\ : std_logic;
SIGNAL \c3|Add25~1\ : std_logic;
SIGNAL \c3|Add25~3\ : std_logic;
SIGNAL \c3|Add25~5\ : std_logic;
SIGNAL \c3|Add25~7\ : std_logic;
SIGNAL \c3|Add25~9\ : std_logic;
SIGNAL \c3|Add25~11\ : std_logic;
SIGNAL \c3|Add25~12_combout\ : std_logic;
SIGNAL \c3|busy_cnt~45_combout\ : std_logic;
SIGNAL \c3|Add26~1\ : std_logic;
SIGNAL \c3|Add26~3\ : std_logic;
SIGNAL \c3|Add26~5\ : std_logic;
SIGNAL \c3|Add26~7\ : std_logic;
SIGNAL \c3|Add26~9\ : std_logic;
SIGNAL \c3|Add26~11\ : std_logic;
SIGNAL \c3|Add26~12_combout\ : std_logic;
SIGNAL \c3|busy_cnt~56_combout\ : std_logic;
SIGNAL \c3|Add27~11\ : std_logic;
SIGNAL \c3|Add27~12_combout\ : std_logic;
SIGNAL \c3|busy_cnt~65_combout\ : std_logic;
SIGNAL \c3|Add27~0_combout\ : std_logic;
SIGNAL \c3|busy_cnt~68_combout\ : std_logic;
SIGNAL \c3|Add28~13\ : std_logic;
SIGNAL \c3|Add28~15\ : std_logic;
SIGNAL \c3|Add28~16_combout\ : std_logic;
SIGNAL \c3|busy_cnt~74_combout\ : std_logic;
SIGNAL \c3|Add28~0_combout\ : std_logic;
SIGNAL \c3|Add28~2_combout\ : std_logic;
SIGNAL \c3|Add28~8_combout\ : std_logic;
SIGNAL \c3|Add28~6_combout\ : std_logic;
SIGNAL \c3|Equal36~0_combout\ : std_logic;
SIGNAL \c3|Add28~14_combout\ : std_logic;
SIGNAL \c3|Add28~10_combout\ : std_logic;
SIGNAL \c3|Equal36~1_combout\ : std_logic;
SIGNAL \c3|busy_cnt~69_combout\ : std_logic;
SIGNAL \c3|busy_cnt~70_combout\ : std_logic;
SIGNAL \c3|Add29~1\ : std_logic;
SIGNAL \c3|Add29~3\ : std_logic;
SIGNAL \c3|Add29~5\ : std_logic;
SIGNAL \c3|Add29~7\ : std_logic;
SIGNAL \c3|Add29~9\ : std_logic;
SIGNAL \c3|Add29~11\ : std_logic;
SIGNAL \c3|Add29~13\ : std_logic;
SIGNAL \c3|Add29~15\ : std_logic;
SIGNAL \c3|Add29~16_combout\ : std_logic;
SIGNAL \c3|busy_cnt~87_combout\ : std_logic;
SIGNAL \c3|Add30~1\ : std_logic;
SIGNAL \c3|Add30~3\ : std_logic;
SIGNAL \c3|Add30~5\ : std_logic;
SIGNAL \c3|Add30~7\ : std_logic;
SIGNAL \c3|Add30~9\ : std_logic;
SIGNAL \c3|Add30~11\ : std_logic;
SIGNAL \c3|Add30~13\ : std_logic;
SIGNAL \c3|Add30~15\ : std_logic;
SIGNAL \c3|Add30~16_combout\ : std_logic;
SIGNAL \c3|busy_cnt[8]~2_combout\ : std_logic;
SIGNAL \c3|Add31~5\ : std_logic;
SIGNAL \c3|Add31~7\ : std_logic;
SIGNAL \c3|Add31~9\ : std_logic;
SIGNAL \c3|Add31~11\ : std_logic;
SIGNAL \c3|Add31~13\ : std_logic;
SIGNAL \c3|Add31~15\ : std_logic;
SIGNAL \c3|Add31~16_combout\ : std_logic;
SIGNAL \c3|Add22~15\ : std_logic;
SIGNAL \c3|Add22~16_combout\ : std_logic;
SIGNAL \c3|busy_cnt~21_combout\ : std_logic;
SIGNAL \c3|Add24~13\ : std_logic;
SIGNAL \c3|Add24~15\ : std_logic;
SIGNAL \c3|Add24~16_combout\ : std_logic;
SIGNAL \c3|busy_cnt~32_combout\ : std_logic;
SIGNAL \c3|Add25~13\ : std_logic;
SIGNAL \c3|Add25~15\ : std_logic;
SIGNAL \c3|Add25~16_combout\ : std_logic;
SIGNAL \c3|busy_cnt~43_combout\ : std_logic;
SIGNAL \c3|Add26~13\ : std_logic;
SIGNAL \c3|Add26~15\ : std_logic;
SIGNAL \c3|Add26~16_combout\ : std_logic;
SIGNAL \c3|busy_cnt~54_combout\ : std_logic;
SIGNAL \c3|Add27~13\ : std_logic;
SIGNAL \c3|Add27~15\ : std_logic;
SIGNAL \c3|Add27~16_combout\ : std_logic;
SIGNAL \c3|busy_cnt~67_combout\ : std_logic;
SIGNAL \c3|Add28~17\ : std_logic;
SIGNAL \c3|Add28~18_combout\ : std_logic;
SIGNAL \c3|busy_cnt~77_combout\ : std_logic;
SIGNAL \c3|Add29~17\ : std_logic;
SIGNAL \c3|Add29~18_combout\ : std_logic;
SIGNAL \c3|busy_cnt~88_combout\ : std_logic;
SIGNAL \c3|Add30~17\ : std_logic;
SIGNAL \c3|Add30~18_combout\ : std_logic;
SIGNAL \c3|busy_cnt[9]~1_combout\ : std_logic;
SIGNAL \c3|Add31~17\ : std_logic;
SIGNAL \c3|Add31~18_combout\ : std_logic;
SIGNAL \c3|Add22~17\ : std_logic;
SIGNAL \c3|Add22~18_combout\ : std_logic;
SIGNAL \c3|busy_cnt~20_combout\ : std_logic;
SIGNAL \c3|Add24~17\ : std_logic;
SIGNAL \c3|Add24~18_combout\ : std_logic;
SIGNAL \c3|busy_cnt~31_combout\ : std_logic;
SIGNAL \c3|Add25~17\ : std_logic;
SIGNAL \c3|Add25~18_combout\ : std_logic;
SIGNAL \c3|busy_cnt~42_combout\ : std_logic;
SIGNAL \c3|Add26~17\ : std_logic;
SIGNAL \c3|Add26~18_combout\ : std_logic;
SIGNAL \c3|busy_cnt~53_combout\ : std_logic;
SIGNAL \c3|Add27~17\ : std_logic;
SIGNAL \c3|Add27~18_combout\ : std_logic;
SIGNAL \c3|Equal32~0_combout\ : std_logic;
SIGNAL \c3|Add27~14_combout\ : std_logic;
SIGNAL \c3|Equal32~1_combout\ : std_logic;
SIGNAL \c3|busy_cnt~58_combout\ : std_logic;
SIGNAL \c3|busy_cnt~59_combout\ : std_logic;
SIGNAL \c3|Add28~1\ : std_logic;
SIGNAL \c3|Add28~3\ : std_logic;
SIGNAL \c3|Add28~5\ : std_logic;
SIGNAL \c3|Add28~7\ : std_logic;
SIGNAL \c3|Add28~9\ : std_logic;
SIGNAL \c3|Add28~11\ : std_logic;
SIGNAL \c3|Add28~12_combout\ : std_logic;
SIGNAL \c3|busy_cnt~76_combout\ : std_logic;
SIGNAL \c3|Add29~12_combout\ : std_logic;
SIGNAL \c3|busy_cnt~85_combout\ : std_logic;
SIGNAL \c3|Add30~12_combout\ : std_logic;
SIGNAL \c3|busy_cnt[6]~4_combout\ : std_logic;
SIGNAL \c3|Add31~12_combout\ : std_logic;
SIGNAL \c3|Add22~13\ : std_logic;
SIGNAL \c3|Add22~14_combout\ : std_logic;
SIGNAL \c3|busy_cnt~22_combout\ : std_logic;
SIGNAL \c3|Add24~14_combout\ : std_logic;
SIGNAL \c3|busy_cnt~33_combout\ : std_logic;
SIGNAL \c3|Add25~14_combout\ : std_logic;
SIGNAL \c3|busy_cnt~44_combout\ : std_logic;
SIGNAL \c3|Add26~14_combout\ : std_logic;
SIGNAL \c3|busy_cnt~55_combout\ : std_logic;
SIGNAL \c3|busy_cnt~66_combout\ : std_logic;
SIGNAL \c3|busy_cnt~75_combout\ : std_logic;
SIGNAL \c3|Add29~14_combout\ : std_logic;
SIGNAL \c3|busy_cnt~86_combout\ : std_logic;
SIGNAL \c3|Add30~14_combout\ : std_logic;
SIGNAL \c3|busy_cnt[7]~3_combout\ : std_logic;
SIGNAL \c3|Add31~14_combout\ : std_logic;
SIGNAL \c3|Add31~10_combout\ : std_logic;
SIGNAL \c3|Add31~8_combout\ : std_logic;
SIGNAL \c3|Add31~6_combout\ : std_logic;
SIGNAL \c3|Equal49~2_combout\ : std_logic;
SIGNAL \c3|Equal49~5_combout\ : std_logic;
SIGNAL \c3|busy_cnt~91_combout\ : std_logic;
SIGNAL \c3|Add22~0_combout\ : std_logic;
SIGNAL \c3|busy_cnt~12_combout\ : std_logic;
SIGNAL \c3|Equal18~6_combout\ : std_logic;
SIGNAL \c3|Equal18~3_combout\ : std_logic;
SIGNAL \c3|Equal18~2_combout\ : std_logic;
SIGNAL \c3|Equal18~4_combout\ : std_logic;
SIGNAL \c3|Add22~2_combout\ : std_logic;
SIGNAL \c3|Equal18~7_combout\ : std_logic;
SIGNAL \c3|Add22~10_combout\ : std_logic;
SIGNAL \c3|Add22~8_combout\ : std_logic;
SIGNAL \c3|Equal18~11_combout\ : std_logic;
SIGNAL \c3|busy_cnt~13_combout\ : std_logic;
SIGNAL \c3|Equal18~5_combout\ : std_logic;
SIGNAL \c3|busy_cnt~14_combout\ : std_logic;
SIGNAL \c3|busy_cnt~15_combout\ : std_logic;
SIGNAL \c3|Add24~0_combout\ : std_logic;
SIGNAL \c3|Add24~4_combout\ : std_logic;
SIGNAL \c3|Add24~8_combout\ : std_logic;
SIGNAL \c3|Equal21~0_combout\ : std_logic;
SIGNAL \c3|Equal21~1_combout\ : std_logic;
SIGNAL \c3|busy_cnt~25_combout\ : std_logic;
SIGNAL \c3|busy_cnt~26_combout\ : std_logic;
SIGNAL \c3|Add25~0_combout\ : std_logic;
SIGNAL \c3|Add25~6_combout\ : std_logic;
SIGNAL \c3|Equal24~0_combout\ : std_logic;
SIGNAL \c3|Add25~10_combout\ : std_logic;
SIGNAL \c3|Equal24~1_combout\ : std_logic;
SIGNAL \c3|busy_cnt~36_combout\ : std_logic;
SIGNAL \c3|busy_cnt~37_combout\ : std_logic;
SIGNAL \c3|Add26~0_combout\ : std_logic;
SIGNAL \c3|Add26~6_combout\ : std_logic;
SIGNAL \c3|Add26~8_combout\ : std_logic;
SIGNAL \c3|Add26~2_combout\ : std_logic;
SIGNAL \c3|Equal28~0_combout\ : std_logic;
SIGNAL \c3|Equal28~1_combout\ : std_logic;
SIGNAL \c3|busy_cnt~47_combout\ : std_logic;
SIGNAL \c3|busy_cnt~48_combout\ : std_logic;
SIGNAL \c3|Add27~1\ : std_logic;
SIGNAL \c3|Add27~2_combout\ : std_logic;
SIGNAL \c3|busy_cnt~50_combout\ : std_logic;
SIGNAL \c3|busy_cnt~61_combout\ : std_logic;
SIGNAL \c3|Add29~2_combout\ : std_logic;
SIGNAL \c3|busy_cnt~80_combout\ : std_logic;
SIGNAL \c3|Add29~0_combout\ : std_logic;
SIGNAL \c3|Equal41~0_combout\ : std_logic;
SIGNAL \c3|Add29~6_combout\ : std_logic;
SIGNAL \c3|Add29~4_combout\ : std_logic;
SIGNAL \c3|Add29~10_combout\ : std_logic;
SIGNAL \c3|Equal39~0_combout\ : std_logic;
SIGNAL \c3|Equal41~1_combout\ : std_logic;
SIGNAL \c3|busy_cnt~81_combout\ : std_logic;
SIGNAL \c3|busy_cnt[1]~89_combout\ : std_logic;
SIGNAL \c3|Add30~6_combout\ : std_logic;
SIGNAL \c3|Add30~4_combout\ : std_logic;
SIGNAL \c3|Add30~8_combout\ : std_logic;
SIGNAL \c3|Add30~10_combout\ : std_logic;
SIGNAL \c3|Equal44~0_combout\ : std_logic;
SIGNAL \c3|Equal44~1_combout\ : std_logic;
SIGNAL \c3|Equal44~2_combout\ : std_logic;
SIGNAL \c3|Add30~2_combout\ : std_logic;
SIGNAL \c3|busy_cnt[1]~9_combout\ : std_logic;
SIGNAL \c3|busy_cnt[1]~feeder_combout\ : std_logic;
SIGNAL \c3|busy_cnt~11_combout\ : std_logic;
SIGNAL \c3|Add24~2_combout\ : std_logic;
SIGNAL \c3|busy_cnt~17_combout\ : std_logic;
SIGNAL \c3|Add25~2_combout\ : std_logic;
SIGNAL \c3|busy_cnt~28_combout\ : std_logic;
SIGNAL \c3|busy_cnt~39_combout\ : std_logic;
SIGNAL \c3|Add27~3\ : std_logic;
SIGNAL \c3|Add27~4_combout\ : std_logic;
SIGNAL \c3|busy_cnt~49_combout\ : std_logic;
SIGNAL \c3|Add28~4_combout\ : std_logic;
SIGNAL \c3|busy_cnt~60_combout\ : std_logic;
SIGNAL \c3|busy_cnt~79_combout\ : std_logic;
SIGNAL \c3|busy_cnt[2]~8_combout\ : std_logic;
SIGNAL \c3|busy_cnt~90_combout\ : std_logic;
SIGNAL \c3|Add22~4_combout\ : std_logic;
SIGNAL \c3|busy_cnt~10_combout\ : std_logic;
SIGNAL \c3|busy_cnt~16_combout\ : std_logic;
SIGNAL \c3|Add25~4_combout\ : std_logic;
SIGNAL \c3|busy_cnt~27_combout\ : std_logic;
SIGNAL \c3|Add26~4_combout\ : std_logic;
SIGNAL \c3|busy_cnt~38_combout\ : std_logic;
SIGNAL \c3|Add27~5\ : std_logic;
SIGNAL \c3|Add27~6_combout\ : std_logic;
SIGNAL \c3|busy_cnt~62_combout\ : std_logic;
SIGNAL \c3|busy_cnt~71_combout\ : std_logic;
SIGNAL \c3|busy_cnt~78_combout\ : std_logic;
SIGNAL \c3|busy_cnt[3]~7_combout\ : std_logic;
SIGNAL \c3|Add22~6_combout\ : std_logic;
SIGNAL \c3|busy_cnt~18_combout\ : std_logic;
SIGNAL \c3|Add24~6_combout\ : std_logic;
SIGNAL \c3|busy_cnt~29_combout\ : std_logic;
SIGNAL \c3|busy_cnt~40_combout\ : std_logic;
SIGNAL \c3|busy_cnt~51_combout\ : std_logic;
SIGNAL \c3|Add27~7\ : std_logic;
SIGNAL \c3|Add27~8_combout\ : std_logic;
SIGNAL \c3|busy_cnt~63_combout\ : std_logic;
SIGNAL \c3|busy_cnt~72_combout\ : std_logic;
SIGNAL \c3|Add29~8_combout\ : std_logic;
SIGNAL \c3|busy_cnt~83_combout\ : std_logic;
SIGNAL \c3|busy_cnt[4]~6_combout\ : std_logic;
SIGNAL \c3|busy_cnt~19_combout\ : std_logic;
SIGNAL \c3|busy_cnt~30_combout\ : std_logic;
SIGNAL \c3|Add25~8_combout\ : std_logic;
SIGNAL \c3|busy_cnt~41_combout\ : std_logic;
SIGNAL \c3|busy_cnt~52_combout\ : std_logic;
SIGNAL \c3|Add27~9\ : std_logic;
SIGNAL \c3|Add27~10_combout\ : std_logic;
SIGNAL \c3|busy_cnt~64_combout\ : std_logic;
SIGNAL \c3|busy_cnt~73_combout\ : std_logic;
SIGNAL \c3|busy_cnt~84_combout\ : std_logic;
SIGNAL \c3|busy_cnt[5]~5_combout\ : std_logic;
SIGNAL \c3|busy_cnt~24_combout\ : std_logic;
SIGNAL \c3|Add24~10_combout\ : std_logic;
SIGNAL \c3|busy_cnt~35_combout\ : std_logic;
SIGNAL \c3|busy_cnt~46_combout\ : std_logic;
SIGNAL \c3|Add26~10_combout\ : std_logic;
SIGNAL \c3|Equal29~0_combout\ : std_logic;
SIGNAL \c3|Equal29~1_combout\ : std_logic;
SIGNAL \c3|i2c_state~7_combout\ : std_logic;
SIGNAL \c3|Equal15~1_combout\ : std_logic;
SIGNAL \c3|LessThan10~5_combout\ : std_logic;
SIGNAL \c3|process_1~21_combout\ : std_logic;
SIGNAL \c3|process_1~22_combout\ : std_logic;
SIGNAL \c3|process_1~23_combout\ : std_logic;
SIGNAL \c3|process_1~24_combout\ : std_logic;
SIGNAL \c3|LessThan10~4_combout\ : std_logic;
SIGNAL \c3|process_1~25_combout\ : std_logic;
SIGNAL \c3|i2c_state[0]~6_combout\ : std_logic;
SIGNAL \c3|i2c_state[0]~8_combout\ : std_logic;
SIGNAL \c3|Equal15~2_combout\ : std_logic;
SIGNAL \c3|Add21~37\ : std_logic;
SIGNAL \c3|Add21~38_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~2_combout\ : std_logic;
SIGNAL \c3|Add21~39\ : std_logic;
SIGNAL \c3|Add21~40_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~17_combout\ : std_logic;
SIGNAL \c3|Add21~41\ : std_logic;
SIGNAL \c3|Add21~42_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~16_combout\ : std_logic;
SIGNAL \c3|Add21~43\ : std_logic;
SIGNAL \c3|Add21~44_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter[22]~1_combout\ : std_logic;
SIGNAL \c3|Add21~45\ : std_logic;
SIGNAL \c3|Add21~46_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter[23]~0_combout\ : std_logic;
SIGNAL \c3|Add21~0_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~23_combout\ : std_logic;
SIGNAL \c3|Add21~1\ : std_logic;
SIGNAL \c3|Add21~2_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~22_combout\ : std_logic;
SIGNAL \c3|Add21~3\ : std_logic;
SIGNAL \c3|Add21~4_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~21_combout\ : std_logic;
SIGNAL \c3|Add21~5\ : std_logic;
SIGNAL \c3|Add21~6_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~20_combout\ : std_logic;
SIGNAL \c3|Add21~7\ : std_logic;
SIGNAL \c3|Add21~8_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~19_combout\ : std_logic;
SIGNAL \c3|Add21~9\ : std_logic;
SIGNAL \c3|Add21~10_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~18_combout\ : std_logic;
SIGNAL \c3|Add21~11\ : std_logic;
SIGNAL \c3|Add21~12_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~10_combout\ : std_logic;
SIGNAL \c3|Add21~13\ : std_logic;
SIGNAL \c3|Add21~14_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~9_combout\ : std_logic;
SIGNAL \c3|Add21~15\ : std_logic;
SIGNAL \c3|Add21~16_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~8_combout\ : std_logic;
SIGNAL \c3|Add21~17\ : std_logic;
SIGNAL \c3|Add21~18_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~7_combout\ : std_logic;
SIGNAL \c3|Add21~19\ : std_logic;
SIGNAL \c3|Add21~20_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~6_combout\ : std_logic;
SIGNAL \c3|Add21~21\ : std_logic;
SIGNAL \c3|Add21~22_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~5_combout\ : std_logic;
SIGNAL \c3|Add21~23\ : std_logic;
SIGNAL \c3|Add21~24_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~12_combout\ : std_logic;
SIGNAL \c3|Add21~25\ : std_logic;
SIGNAL \c3|Add21~26_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~11_combout\ : std_logic;
SIGNAL \c3|Add21~27\ : std_logic;
SIGNAL \c3|Add21~28_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~4_combout\ : std_logic;
SIGNAL \c3|Add21~29\ : std_logic;
SIGNAL \c3|Add21~30_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~15_combout\ : std_logic;
SIGNAL \c3|Add21~31\ : std_logic;
SIGNAL \c3|Add21~32_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~14_combout\ : std_logic;
SIGNAL \c3|Add21~33\ : std_logic;
SIGNAL \c3|Add21~34_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~13_combout\ : std_logic;
SIGNAL \c3|Add21~35\ : std_logic;
SIGNAL \c3|Add21~36_combout\ : std_logic;
SIGNAL \c3|i2c_startCounter~3_combout\ : std_logic;
SIGNAL \c3|process_1~26_combout\ : std_logic;
SIGNAL \c3|process_1~27_combout\ : std_logic;
SIGNAL \c3|process_1~28_combout\ : std_logic;
SIGNAL \c3|process_1~29_combout\ : std_logic;
SIGNAL \c3|process_1~30_combout\ : std_logic;
SIGNAL \c3|process_1~31_combout\ : std_logic;
SIGNAL \c3|process_1~32_combout\ : std_logic;
SIGNAL \c3|Equal25~0_combout\ : std_logic;
SIGNAL \c3|Equal25~1_combout\ : std_logic;
SIGNAL \c3|Equal22~0_combout\ : std_logic;
SIGNAL \c3|Equal22~1_combout\ : std_logic;
SIGNAL \c3|i2c_state~2_combout\ : std_logic;
SIGNAL \c3|i2c_state[0]~9_combout\ : std_logic;
SIGNAL \c3|process_1~33_combout\ : std_logic;
SIGNAL \c3|Equal33~0_combout\ : std_logic;
SIGNAL \c3|Equal33~1_combout\ : std_logic;
SIGNAL \c3|i2c_state[0]~10_combout\ : std_logic;
SIGNAL \c3|Equal44~3_combout\ : std_logic;
SIGNAL \c3|Equal46~0_combout\ : std_logic;
SIGNAL \c3|i2cStoredData~2_combout\ : std_logic;
SIGNAL \c3|i2c_state[0]~11_combout\ : std_logic;
SIGNAL \c3|i2c_state[0]~12_combout\ : std_logic;
SIGNAL \c3|i2c_state[1]~14_combout\ : std_logic;
SIGNAL \c3|Equal16~1_combout\ : std_logic;
SIGNAL \c3|Equal18~8_combout\ : std_logic;
SIGNAL \c3|i2c_state~1_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB~41_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB~42_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB~46_combout\ : std_logic;
SIGNAL \c3|process_1~20_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB~47_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB~48_combout\ : std_logic;
SIGNAL \c3|i2cStoredData~0_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[15]~25_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[15]~40_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB~50_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[15]~51_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[21]~81\ : std_logic;
SIGNAL \c3|i2c_startCounterB[22]~82_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[22]~83\ : std_logic;
SIGNAL \c3|i2c_startCounterB[23]~84_combout\ : std_logic;
SIGNAL \c3|Equal16~0_combout\ : std_logic;
SIGNAL \c3|process_1~5_combout\ : std_logic;
SIGNAL \c3|process_1~9_combout\ : std_logic;
SIGNAL \c3|process_1~6_combout\ : std_logic;
SIGNAL \c3|process_1~7_combout\ : std_logic;
SIGNAL \c3|process_1~8_combout\ : std_logic;
SIGNAL \c3|process_1~10_combout\ : std_logic;
SIGNAL \c3|process_1~11_combout\ : std_logic;
SIGNAL \c3|i2c_state~15_combout\ : std_logic;
SIGNAL \c3|i2c_state~16_combout\ : std_logic;
SIGNAL \c3|i2c_state~17_combout\ : std_logic;
SIGNAL \c3|i2c_state[2]~18_combout\ : std_logic;
SIGNAL \c3|Equal48~0_combout\ : std_logic;
SIGNAL \c3|Equal48~1_combout\ : std_logic;
SIGNAL \c3|WideNor8~2_combout\ : std_logic;
SIGNAL \c3|WideNor8~combout\ : std_logic;
SIGNAL \c3|Equal45~0_combout\ : std_logic;
SIGNAL \c3|Equal35~0_combout\ : std_logic;
SIGNAL \c3|s_i2c_rw~0_combout\ : std_logic;
SIGNAL \c3|Equal17~0_combout\ : std_logic;
SIGNAL \c3|Equal17~1_combout\ : std_logic;
SIGNAL \c3|Equal17~2_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~3_combout\ : std_logic;
SIGNAL \c3|Equal28~2_combout\ : std_logic;
SIGNAL \c3|Equal24~2_combout\ : std_logic;
SIGNAL \c3|s_i2c_addr~0_combout\ : std_logic;
SIGNAL \c3|s_i2c_rw~3_combout\ : std_logic;
SIGNAL \c3|Equal39~1_combout\ : std_logic;
SIGNAL \c3|Equal39~2_combout\ : std_logic;
SIGNAL \c3|Equal40~0_combout\ : std_logic;
SIGNAL \c3|s_i2c_rw~1_combout\ : std_logic;
SIGNAL \c3|Equal21~2_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~2_combout\ : std_logic;
SIGNAL \c3|Equal32~2_combout\ : std_logic;
SIGNAL \c3|s_i2c_rw~2_combout\ : std_logic;
SIGNAL \c3|s_i2c_rw~4_combout\ : std_logic;
SIGNAL \c3|s_i2c_rw~5_combout\ : std_logic;
SIGNAL \c3|s_i2c_rw~6_combout\ : std_logic;
SIGNAL \c3|s_i2c_rw~7_combout\ : std_logic;
SIGNAL \c3|WideNor8~3_combout\ : std_logic;
SIGNAL \c3|s_i2c_rw~8_combout\ : std_logic;
SIGNAL \c3|s_i2c_rw~q\ : std_logic;
SIGNAL \c3|ci2c|addr_rw[0]~4_combout\ : std_logic;
SIGNAL \c3|ci2c|Add1~0_combout\ : std_logic;
SIGNAL \c3|ci2c|state~13_combout\ : std_logic;
SIGNAL \c3|ci2c|state.slv_ack2~q\ : std_logic;
SIGNAL \c3|ci2c|Selector17~0_combout\ : std_logic;
SIGNAL \c3|ci2c|state.ready~q\ : std_logic;
SIGNAL \c3|ci2c|state~14_combout\ : std_logic;
SIGNAL \c3|ci2c|state.slv_ack1~q\ : std_logic;
SIGNAL \c3|ci2c|Selector21~0_combout\ : std_logic;
SIGNAL \c3|ci2c|process_1~1_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector21~1_combout\ : std_logic;
SIGNAL \c3|ci2c|state.rd~q\ : std_logic;
SIGNAL \c3|ci2c|data_rd[0]~2_combout\ : std_logic;
SIGNAL \c3|ci2c|state.mstr_ack~feeder_combout\ : std_logic;
SIGNAL \c3|ci2c|state.mstr_ack~q\ : std_logic;
SIGNAL \c3|ci2c|addr_rw[0]~2_combout\ : std_logic;
SIGNAL \c3|ci2c|addr_rw[0]~3_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector20~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector20~1_combout\ : std_logic;
SIGNAL \c3|ci2c|state.wr~q\ : std_logic;
SIGNAL \c3|ci2c|bit_cnt[2]~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector25~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Equal1~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector18~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector18~1_combout\ : std_logic;
SIGNAL \c3|ci2c|state.start~q\ : std_logic;
SIGNAL \c3|ci2c|Selector19~0_combout\ : std_logic;
SIGNAL \c3|ci2c|state.command~q\ : std_logic;
SIGNAL \c3|ci2c|Selector0~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector0~1_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector0~2_combout\ : std_logic;
SIGNAL \c3|ci2c|busy~q\ : std_logic;
SIGNAL \c3|Equal36~2_combout\ : std_logic;
SIGNAL \c3|i2c_state~0_combout\ : std_logic;
SIGNAL \c3|i2c_state[4]~20_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB~43_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB~44_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB~45_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[15]~49_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[0]~27\ : std_logic;
SIGNAL \c3|i2c_startCounterB[1]~28_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[1]~29\ : std_logic;
SIGNAL \c3|i2c_startCounterB[2]~30_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[2]~31\ : std_logic;
SIGNAL \c3|i2c_startCounterB[3]~32_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[3]~33\ : std_logic;
SIGNAL \c3|i2c_startCounterB[4]~34_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[4]~35\ : std_logic;
SIGNAL \c3|i2c_startCounterB[5]~36_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[5]~37\ : std_logic;
SIGNAL \c3|i2c_startCounterB[6]~38_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[6]~39\ : std_logic;
SIGNAL \c3|i2c_startCounterB[7]~52_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[7]~53\ : std_logic;
SIGNAL \c3|i2c_startCounterB[8]~54_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[8]~55\ : std_logic;
SIGNAL \c3|i2c_startCounterB[9]~56_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[9]~57\ : std_logic;
SIGNAL \c3|i2c_startCounterB[10]~58_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[10]~59\ : std_logic;
SIGNAL \c3|i2c_startCounterB[11]~60_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[11]~61\ : std_logic;
SIGNAL \c3|i2c_startCounterB[12]~62_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[12]~63\ : std_logic;
SIGNAL \c3|i2c_startCounterB[13]~64_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[13]~65\ : std_logic;
SIGNAL \c3|i2c_startCounterB[14]~66_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[14]~67\ : std_logic;
SIGNAL \c3|i2c_startCounterB[15]~68_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[15]~69\ : std_logic;
SIGNAL \c3|i2c_startCounterB[16]~70_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[16]~71\ : std_logic;
SIGNAL \c3|i2c_startCounterB[17]~72_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[17]~73\ : std_logic;
SIGNAL \c3|i2c_startCounterB[18]~74_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[18]~75\ : std_logic;
SIGNAL \c3|i2c_startCounterB[19]~76_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB[19]~77\ : std_logic;
SIGNAL \c3|i2c_startCounterB[20]~78_combout\ : std_logic;
SIGNAL \c3|process_1~18_combout\ : std_logic;
SIGNAL \c3|process_1~15_combout\ : std_logic;
SIGNAL \c3|process_1~13_combout\ : std_logic;
SIGNAL \c3|process_1~14_combout\ : std_logic;
SIGNAL \c3|process_1~16_combout\ : std_logic;
SIGNAL \c3|process_1~17_combout\ : std_logic;
SIGNAL \c3|process_1~12_combout\ : std_logic;
SIGNAL \c3|process_1~19_combout\ : std_logic;
SIGNAL \c3|i2c_state~3_combout\ : std_logic;
SIGNAL \c3|i2c_state~4_combout\ : std_logic;
SIGNAL \c3|i2c_state[0]~13_combout\ : std_logic;
SIGNAL \c3|LessThan10~3_combout\ : std_logic;
SIGNAL \c3|LessThan10~0_combout\ : std_logic;
SIGNAL \c3|LessThan10~1_combout\ : std_logic;
SIGNAL \c3|LessThan10~2_combout\ : std_logic;
SIGNAL \c3|LessThan10~6_combout\ : std_logic;
SIGNAL \c3|process_1~3_combout\ : std_logic;
SIGNAL \c3|process_1~4_combout\ : std_logic;
SIGNAL \c3|i2c_state[0]~5_combout\ : std_logic;
SIGNAL \c3|i2c_state[3]~19_combout\ : std_logic;
SIGNAL \c3|i2c_startCounterB~24_combout\ : std_logic;
SIGNAL \c3|Equal38~4_combout\ : std_logic;
SIGNAL \c3|busy_cnt~82_combout\ : std_logic;
SIGNAL \c3|Add30~0_combout\ : std_logic;
SIGNAL \c3|s_i2c_addr~2_combout\ : std_logic;
SIGNAL \c3|Equal17~3_combout\ : std_logic;
SIGNAL \c3|Equal18~9_combout\ : std_logic;
SIGNAL \c3|Equal18~10_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~4_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~5_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~6_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~7_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~8_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~9_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~10_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~13_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~11_combout\ : std_logic;
SIGNAL \c3|Equal49~7_combout\ : std_logic;
SIGNAL \c3|Equal49~6_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~12_combout\ : std_logic;
SIGNAL \c3|s_i2c_ena~q\ : std_logic;
SIGNAL \c3|ci2c|Selector22~0_combout\ : std_logic;
SIGNAL \c3|ci2c|state.stop~q\ : std_logic;
SIGNAL \c3|ci2c|Decoder0~0_combout\ : std_logic;
SIGNAL \c3|ci2c|scl_ena~0_combout\ : std_logic;
SIGNAL \c3|ci2c|scl_ena~q\ : std_logic;
SIGNAL \c3|ci2c|scl_clk~0_combout\ : std_logic;
SIGNAL \c3|ci2c|scl_clk~q\ : std_logic;
SIGNAL \c3|ci2c|scl~1_combout\ : std_logic;
SIGNAL \c3|s_i2c_addr~1_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~29_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~7_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~8_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~27_combout\ : std_logic;
SIGNAL \c3|Selector37~0_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~13_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~25_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~26_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~28_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~30_combout\ : std_logic;
SIGNAL \c3|Equal49~3_combout\ : std_logic;
SIGNAL \c3|WideNor8~4_combout\ : std_logic;
SIGNAL \c3|WideOr1~combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~31_combout\ : std_logic;
SIGNAL \c3|Equal44~4_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~6_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~17_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~18_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~19_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~21_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~14_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~15_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~16_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~20_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~4_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~22_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~23_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~24_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~40_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~41_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~36_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~42_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~44_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~34_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~37_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~38_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~35_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~39_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~43_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~65_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~45_combout\ : std_logic;
SIGNAL \c3|Equal51~0_combout\ : std_logic;
SIGNAL \c3|Equal51~1_combout\ : std_logic;
SIGNAL \c3|Equal53~4_combout\ : std_logic;
SIGNAL \c3|Equal53~3_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr[3]~46_combout\ : std_logic;
SIGNAL \c3|Equal49~4_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr[3]~32_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr[3]~33_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~47_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~9_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~10_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~5_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~11_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~12_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux3~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux3~1_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~62_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~63_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~64_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~48_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~49_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~50_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~66_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~51_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~52_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux3~2_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~59_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~60_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~61_combout\ : std_logic;
SIGNAL \c3|WideNor1~0_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~53_combout\ : std_logic;
SIGNAL \c3|Selector12~0_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~54_combout\ : std_logic;
SIGNAL \c3|WideNor2~0_combout\ : std_logic;
SIGNAL \c3|Selector21~0_combout\ : std_logic;
SIGNAL \c3|Selector21~1_combout\ : std_logic;
SIGNAL \c3|Selector21~2_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~55_combout\ : std_logic;
SIGNAL \c3|Selector30~0_combout\ : std_logic;
SIGNAL \c3|Selector30~1_combout\ : std_logic;
SIGNAL \c3|Selector30~2_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~56_combout\ : std_logic;
SIGNAL \c3|Selector39~0_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~57_combout\ : std_logic;
SIGNAL \c3|s_i2c_data_wr~58_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux3~3_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~7_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~6_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~8_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux4~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux4~1_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~9_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~10_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux2~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux2~1_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~3_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~4_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~1_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~2_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~5_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux2~2_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux2~3_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~12_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux4~2_combout\ : std_logic;
SIGNAL \c3|ci2c|Mux4~3_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~11_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~13_combout\ : std_logic;
SIGNAL \c3|ci2c|Selector23~14_combout\ : std_logic;
SIGNAL \c3|ci2c|sda_int~q\ : std_logic;
SIGNAL \c3|ci2c|Selector29~0_combout\ : std_logic;
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \c4|C1|HPOS[0]~11_combout\ : std_logic;
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
SIGNAL \c4|C1|LessThan5~0_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[8]~28\ : std_logic;
SIGNAL \c4|C1|HPOS[9]~29_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[9]~30\ : std_logic;
SIGNAL \c4|C1|HPOS[10]~31_combout\ : std_logic;
SIGNAL \c4|C1|LessThan5~1_combout\ : std_logic;
SIGNAL \c4|C1|Equal5~0_combout\ : std_logic;
SIGNAL \c4|C1|LessThan7~0_combout\ : std_logic;
SIGNAL \c4|C1|process_0~0_combout\ : std_logic;
SIGNAL \c4|C1|process_0~1_combout\ : std_logic;
SIGNAL \c4|C1|HSYNC~q\ : std_logic;
SIGNAL \c4|C1|VPOS[0]~10_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[6]~23\ : std_logic;
SIGNAL \c4|C1|VPOS[7]~24_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[7]~25\ : std_logic;
SIGNAL \c4|C1|VPOS[8]~26_combout\ : std_logic;
SIGNAL \c4|C1|LessThan6~0_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[8]~27\ : std_logic;
SIGNAL \c4|C1|VPOS[9]~28_combout\ : std_logic;
SIGNAL \c4|C1|LessThan10~0_combout\ : std_logic;
SIGNAL \c4|C1|process_0~8_combout\ : std_logic;
SIGNAL \c4|C1|LessThan6~1_combout\ : std_logic;
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
SIGNAL \c4|C1|process_0~3_combout\ : std_logic;
SIGNAL \c4|C1|process_0~2_combout\ : std_logic;
SIGNAL \c4|C1|process_0~4_combout\ : std_logic;
SIGNAL \c4|C1|process_0~5_combout\ : std_logic;
SIGNAL \c4|C1|VSYNC~q\ : std_logic;
SIGNAL \c4|C1|process_0~12_combout\ : std_logic;
SIGNAL \c4|C1|process_0~13_combout\ : std_logic;
SIGNAL \c4|C1|process_0~7_combout\ : std_logic;
SIGNAL \c4|C1|process_0~6_combout\ : std_logic;
SIGNAL \c4|C1|process_0~11_combout\ : std_logic;
SIGNAL \c4|C1|process_0~9_combout\ : std_logic;
SIGNAL \c4|C1|process_0~10_combout\ : std_logic;
SIGNAL \c4|C1|process_0~14_combout\ : std_logic;
SIGNAL \c4|C1|Equal5~1_combout\ : std_logic;
SIGNAL \c4|C1|Equal13~0_combout\ : std_logic;
SIGNAL \c4|C1|Equal5~2_combout\ : std_logic;
SIGNAL \c4|C1|Equal5~3_combout\ : std_logic;
SIGNAL \c4|C1|Equal21~0_combout\ : std_logic;
SIGNAL \c4|C1|B~0_combout\ : std_logic;
SIGNAL \c4|C1|G~0_combout\ : std_logic;
SIGNAL \c4|C1|Equal21~1_combout\ : std_logic;
SIGNAL \c4|C1|G~1_combout\ : std_logic;
SIGNAL \c3|ci2c|Decoder0~1_combout\ : std_logic;
SIGNAL \c3|ci2c|Decoder0~2_combout\ : std_logic;
SIGNAL \io_sda~input_o\ : std_logic;
SIGNAL \c3|ci2c|data_rx[2]~0_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rd[2]~feeder_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rd[0]~3_combout\ : std_logic;
SIGNAL \c3|i2cStoredData[14]~1_combout\ : std_logic;
SIGNAL \c4|C1|LessThan0~0_combout\ : std_logic;
SIGNAL \c4|C1|LessThan0~1_combout\ : std_logic;
SIGNAL \c4|C1|vgaTick~q\ : std_logic;
SIGNAL \c3|i2cNewDataExists~1_combout\ : std_logic;
SIGNAL \c3|i2cNewDataExists~2_combout\ : std_logic;
SIGNAL \c3|Selector59~0_combout\ : std_logic;
SIGNAL \c3|Selector59~1_combout\ : std_logic;
SIGNAL \c3|i2cNewDataExists~0_combout\ : std_logic;
SIGNAL \c3|Selector64~5_combout\ : std_logic;
SIGNAL \c3|Selector64~2_combout\ : std_logic;
SIGNAL \c3|Selector64~3_combout\ : std_logic;
SIGNAL \c3|Selector64~4_combout\ : std_logic;
SIGNAL \c3|i2cNewDataExists~q\ : std_logic;
SIGNAL \c3|outputChange~0_combout\ : std_logic;
SIGNAL \c3|outputChange~q\ : std_logic;
SIGNAL \c3|process_0~0_combout\ : std_logic;
SIGNAL \c3|ci2c|Decoder0~6_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rx[5]~4_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rd[5]~feeder_combout\ : std_logic;
SIGNAL \c3|i2cStoredData[13]~7_combout\ : std_logic;
SIGNAL \c3|outs[13]~2_combout\ : std_logic;
SIGNAL \c3|ci2c|Decoder0~8_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rx[7]~6_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rd[7]~feeder_combout\ : std_logic;
SIGNAL \c3|i2cStoredData[15]~8_combout\ : std_logic;
SIGNAL \c3|outs[15]~3_combout\ : std_logic;
SIGNAL \c3|ci2c|Decoder0~7_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rx[6]~5_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rd[6]~feeder_combout\ : std_logic;
SIGNAL \c3|ci2c|Decoder0~5_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rx[4]~3_combout\ : std_logic;
SIGNAL \c4|C1|Equal0~0_combout\ : std_logic;
SIGNAL \c3|i2cStoredData[5]~11_combout\ : std_logic;
SIGNAL \c3|i2cStoredData[4]~3_combout\ : std_logic;
SIGNAL \c3|i2cStoredData[4]~4_combout\ : std_logic;
SIGNAL \c3|outs[5]~6_combout\ : std_logic;
SIGNAL \c3|ci2c|Decoder0~9_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rx[0]~7_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rd[0]~feeder_combout\ : std_logic;
SIGNAL \c3|i2cStoredData[7]~12_combout\ : std_logic;
SIGNAL \c3|outs[7]~7_combout\ : std_logic;
SIGNAL \c4|C1|Equal0~3_combout\ : std_logic;
SIGNAL \c3|ci2c|Decoder0~4_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rx[1]~2_combout\ : std_logic;
SIGNAL \c3|i2cStoredData[9]~6_combout\ : std_logic;
SIGNAL \c3|outs[9]~1_combout\ : std_logic;
SIGNAL \c3|ci2c|Decoder0~3_combout\ : std_logic;
SIGNAL \c3|ci2c|data_rx[3]~1_combout\ : std_logic;
SIGNAL \c3|i2cStoredData[11]~5_combout\ : std_logic;
SIGNAL \c3|outs[11]~0_combout\ : std_logic;
SIGNAL \c4|C1|Equal0~1_combout\ : std_logic;
SIGNAL \c3|i2cStoredData[3]~10_combout\ : std_logic;
SIGNAL \c3|outs[3]~5_combout\ : std_logic;
SIGNAL \c3|i2cStoredData[1]~9_combout\ : std_logic;
SIGNAL \c3|outs[1]~4_combout\ : std_logic;
SIGNAL \c4|C1|Equal0~2_combout\ : std_logic;
SIGNAL \c4|C1|Equal0~4_combout\ : std_logic;
SIGNAL \c4|C1|Equal1~1_combout\ : std_logic;
SIGNAL \c4|C1|Equal2~0_combout\ : std_logic;
SIGNAL \c4|C1|Equal1~0_combout\ : std_logic;
SIGNAL \c4|C1|Equal2~1_combout\ : std_logic;
SIGNAL \c4|C1|Equal1~2_combout\ : std_logic;
SIGNAL \c4|C1|Equal4~0_combout\ : std_logic;
SIGNAL \c4|C1|R~0_combout\ : std_logic;
SIGNAL \c4|C1|R~1_combout\ : std_logic;
SIGNAL \c4|C1|R~q\ : std_logic;
SIGNAL \c4|C1|G~12_combout\ : std_logic;
SIGNAL \c4|C1|G~13_combout\ : std_logic;
SIGNAL \c4|C1|G~14_combout\ : std_logic;
SIGNAL \c4|C1|G~15_combout\ : std_logic;
SIGNAL \c4|C1|G~11_combout\ : std_logic;
SIGNAL \c4|C1|G~10_combout\ : std_logic;
SIGNAL \c4|C1|G~18_combout\ : std_logic;
SIGNAL \c4|C1|G~19_combout\ : std_logic;
SIGNAL \c4|C1|G~4_combout\ : std_logic;
SIGNAL \c4|C1|G~3_combout\ : std_logic;
SIGNAL \c4|C1|G~20_combout\ : std_logic;
SIGNAL \c4|C1|G~5_combout\ : std_logic;
SIGNAL \c4|C1|G~6_combout\ : std_logic;
SIGNAL \c4|C1|G~7_combout\ : std_logic;
SIGNAL \c4|C1|G~8_combout\ : std_logic;
SIGNAL \c4|C1|G~9_combout\ : std_logic;
SIGNAL \c4|C1|G~2_combout\ : std_logic;
SIGNAL \c4|C1|G~21_combout\ : std_logic;
SIGNAL \c4|C1|G~16_combout\ : std_logic;
SIGNAL \c4|C1|G~q\ : std_logic;
SIGNAL \c4|C1|B~1_combout\ : std_logic;
SIGNAL \c4|C1|G~17_combout\ : std_logic;
SIGNAL \c4|C1|B~2_combout\ : std_logic;
SIGNAL \c4|C1|B~q\ : std_logic;
SIGNAL \c2|CKE~feeder_combout\ : std_logic;
SIGNAL \c2|CKE~q\ : std_logic;
SIGNAL \c3|Add10~0_combout\ : std_logic;
SIGNAL \c3|Add8~0_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~8_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~9_combout\ : std_logic;
SIGNAL \c3|ram_col_addr~1_combout\ : std_logic;
SIGNAL \c2|RA[0]~8_combout\ : std_logic;
SIGNAL \c2|Equal0~1_combout\ : std_logic;
SIGNAL \c2|RA[0]~9_combout\ : std_logic;
SIGNAL \c2|RA[7]~10_combout\ : std_logic;
SIGNAL \c2|RA~0_combout\ : std_logic;
SIGNAL \c2|RA~1_combout\ : std_logic;
SIGNAL \c2|RA~2_combout\ : std_logic;
SIGNAL \c2|RA~3_combout\ : std_logic;
SIGNAL \c2|RA~4_combout\ : std_logic;
SIGNAL \c2|RA~6_combout\ : std_logic;
SIGNAL \c2|RA~7_combout\ : std_logic;
SIGNAL \c2|RA[7]~11_combout\ : std_logic;
SIGNAL \c2|RA[0]~12_combout\ : std_logic;
SIGNAL \c3|Add5~1_combout\ : std_logic;
SIGNAL \c3|Add2~1_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[1]~7_combout\ : std_logic;
SIGNAL \c3|Add9~0_combout\ : std_logic;
SIGNAL \c3|Add8~1\ : std_logic;
SIGNAL \c3|Add8~2_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~10_combout\ : std_logic;
SIGNAL \c3|Add10~1\ : std_logic;
SIGNAL \c3|Add10~2_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~11_combout\ : std_logic;
SIGNAL \c2|RA~13_combout\ : std_logic;
SIGNAL \c3|Add2~2\ : std_logic;
SIGNAL \c3|Add2~3_combout\ : std_logic;
SIGNAL \c3|Add5~2\ : std_logic;
SIGNAL \c3|Add5~3_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~0_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[2]~12_combout\ : std_logic;
SIGNAL \c3|Add8~3\ : std_logic;
SIGNAL \c3|Add8~4_combout\ : std_logic;
SIGNAL \c3|Add6~0_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~14_combout\ : std_logic;
SIGNAL \c3|Add9~1\ : std_logic;
SIGNAL \c3|Add9~2_combout\ : std_logic;
SIGNAL \c3|Add10~3\ : std_logic;
SIGNAL \c3|Add10~4_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~15_combout\ : std_logic;
SIGNAL \c2|RA~14_combout\ : std_logic;
SIGNAL \c3|Add5~4\ : std_logic;
SIGNAL \c3|Add5~5_combout\ : std_logic;
SIGNAL \c3|Add2~4\ : std_logic;
SIGNAL \c3|Add2~5_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~1_combout\ : std_logic;
SIGNAL \c3|Add6~1_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[2]~13\ : std_logic;
SIGNAL \c3|ram_row_addr[3]~16_combout\ : std_logic;
SIGNAL \c3|Add10~5\ : std_logic;
SIGNAL \c3|Add10~6_combout\ : std_logic;
SIGNAL \c3|Add8~5\ : std_logic;
SIGNAL \c3|Add8~6_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~18_combout\ : std_logic;
SIGNAL \c3|Add9~3\ : std_logic;
SIGNAL \c3|Add9~4_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~19_combout\ : std_logic;
SIGNAL \c2|RA~15_combout\ : std_logic;
SIGNAL \c3|Add6~2_combout\ : std_logic;
SIGNAL \c3|Add2~6\ : std_logic;
SIGNAL \c3|Add2~7_combout\ : std_logic;
SIGNAL \c3|Add5~6\ : std_logic;
SIGNAL \c3|Add5~7_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~2_combout\ : std_logic;
SIGNAL \c3|Add6~3_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[3]~17\ : std_logic;
SIGNAL \c3|ram_row_addr[4]~20_combout\ : std_logic;
SIGNAL \c3|Add8~7\ : std_logic;
SIGNAL \c3|Add8~8_combout\ : std_logic;
SIGNAL \c3|Add9~5\ : std_logic;
SIGNAL \c3|Add9~6_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~22_combout\ : std_logic;
SIGNAL \c3|Add10~7\ : std_logic;
SIGNAL \c3|Add10~8_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~23_combout\ : std_logic;
SIGNAL \c2|RA~16_combout\ : std_logic;
SIGNAL \c3|Add2~8\ : std_logic;
SIGNAL \c3|Add2~9_combout\ : std_logic;
SIGNAL \c3|Add5~8\ : std_logic;
SIGNAL \c3|Add5~9_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~3_combout\ : std_logic;
SIGNAL \c3|Add6~4_combout\ : std_logic;
SIGNAL \c3|Add6~5_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[4]~21\ : std_logic;
SIGNAL \c3|ram_row_addr[5]~24_combout\ : std_logic;
SIGNAL \c3|Add8~9\ : std_logic;
SIGNAL \c3|Add8~10_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~26_combout\ : std_logic;
SIGNAL \c3|Add9~7\ : std_logic;
SIGNAL \c3|Add9~8_combout\ : std_logic;
SIGNAL \c3|Add10~9\ : std_logic;
SIGNAL \c3|Add10~10_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~27_combout\ : std_logic;
SIGNAL \c2|RA~17_combout\ : std_logic;
SIGNAL \c3|Add6~6_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[5]~25\ : std_logic;
SIGNAL \c3|ram_row_addr[6]~28_combout\ : std_logic;
SIGNAL \c3|Add8~11\ : std_logic;
SIGNAL \c3|Add8~12_combout\ : std_logic;
SIGNAL \c3|Add10~11\ : std_logic;
SIGNAL \c3|Add10~12_combout\ : std_logic;
SIGNAL \c3|Add9~9\ : std_logic;
SIGNAL \c3|Add9~10_combout\ : std_logic;
SIGNAL \c3|Add6~7_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~30_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~31_combout\ : std_logic;
SIGNAL \c2|RA~18_combout\ : std_logic;
SIGNAL \c3|Add6~8_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[6]~29\ : std_logic;
SIGNAL \c3|ram_row_addr[7]~32_combout\ : std_logic;
SIGNAL \c3|Add10~13\ : std_logic;
SIGNAL \c3|Add10~14_combout\ : std_logic;
SIGNAL \c3|Add9~11\ : std_logic;
SIGNAL \c3|Add9~12_combout\ : std_logic;
SIGNAL \c3|Add8~13\ : std_logic;
SIGNAL \c3|Add8~14_combout\ : std_logic;
SIGNAL \c3|Add6~9_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~34_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~35_combout\ : std_logic;
SIGNAL \c2|RA~19_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[7]~33\ : std_logic;
SIGNAL \c3|ram_row_addr[8]~36_combout\ : std_logic;
SIGNAL \c3|Add8~15\ : std_logic;
SIGNAL \c3|Add8~16_combout\ : std_logic;
SIGNAL \c3|Add10~15\ : std_logic;
SIGNAL \c3|Add10~16_combout\ : std_logic;
SIGNAL \c3|Add6~10_combout\ : std_logic;
SIGNAL \c3|Add9~13\ : std_logic;
SIGNAL \c3|Add9~14_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~38_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~39_combout\ : std_logic;
SIGNAL \c2|RA~20_combout\ : std_logic;
SIGNAL \c2|RA[10]~33_combout\ : std_logic;
SIGNAL \c2|RA~31_combout\ : std_logic;
SIGNAL \c2|RA~21_combout\ : std_logic;
SIGNAL \c2|RA~22_combout\ : std_logic;
SIGNAL \c2|RA~28_combout\ : std_logic;
SIGNAL \c2|RA~29_combout\ : std_logic;
SIGNAL \c2|RA~24_combout\ : std_logic;
SIGNAL \c2|RA~25_combout\ : std_logic;
SIGNAL \c2|RA~26_combout\ : std_logic;
SIGNAL \c2|RA~27_combout\ : std_logic;
SIGNAL \c2|RA~30_combout\ : std_logic;
SIGNAL \c2|RA~32_combout\ : std_logic;
SIGNAL \c2|RA[10]~34_combout\ : std_logic;
SIGNAL \c2|LDQM~3_combout\ : std_logic;
SIGNAL \c2|LDQM~4_combout\ : std_logic;
SIGNAL \c2|LDQM~5_combout\ : std_logic;
SIGNAL \c2|LDQM~7_combout\ : std_logic;
SIGNAL \c2|LDQM~6_combout\ : std_logic;
SIGNAL \c2|LDQM~8_combout\ : std_logic;
SIGNAL \c2|LDQM~0_combout\ : std_logic;
SIGNAL \c2|LDQM~1_combout\ : std_logic;
SIGNAL \c2|LDQM~9_combout\ : std_logic;
SIGNAL \c2|LDQM~q\ : std_logic;
SIGNAL \c2|RAS~2_combout\ : std_logic;
SIGNAL \c2|RAS~3_combout\ : std_logic;
SIGNAL \c2|CAS~4_combout\ : std_logic;
SIGNAL \c2|RAS~4_combout\ : std_logic;
SIGNAL \c2|RAS~5_combout\ : std_logic;
SIGNAL \c2|RAS~9_combout\ : std_logic;
SIGNAL \c2|LessThan4~1_combout\ : std_logic;
SIGNAL \c2|RAS~8_combout\ : std_logic;
SIGNAL \c2|RAS~10_combout\ : std_logic;
SIGNAL \c2|RAS~7_combout\ : std_logic;
SIGNAL \c2|RAS~6_combout\ : std_logic;
SIGNAL \c2|RAS~14_combout\ : std_logic;
SIGNAL \c2|RAS~15_combout\ : std_logic;
SIGNAL \c2|RAS~11_combout\ : std_logic;
SIGNAL \c2|RAS~12_combout\ : std_logic;
SIGNAL \c2|RAS~q\ : std_logic;
SIGNAL \c2|CAS~5_combout\ : std_logic;
SIGNAL \c2|CAS~14_combout\ : std_logic;
SIGNAL \c2|CAS~9_combout\ : std_logic;
SIGNAL \c2|CAS~15_combout\ : std_logic;
SIGNAL \c2|CAS~7_combout\ : std_logic;
SIGNAL \c2|CAS~8_combout\ : std_logic;
SIGNAL \c2|CAS~6_combout\ : std_logic;
SIGNAL \c2|CAS~12_combout\ : std_logic;
SIGNAL \c2|CAS~10_combout\ : std_logic;
SIGNAL \c2|CAS~11_combout\ : std_logic;
SIGNAL \c2|CAS~13_combout\ : std_logic;
SIGNAL \c2|CAS~q\ : std_logic;
SIGNAL \c2|WE~11_combout\ : std_logic;
SIGNAL \c2|WE~13_combout\ : std_logic;
SIGNAL \c2|WE~4_combout\ : std_logic;
SIGNAL \c2|WE~5_combout\ : std_logic;
SIGNAL \c2|WE~6_combout\ : std_logic;
SIGNAL \c2|WE~7_combout\ : std_logic;
SIGNAL \c2|WE~8_combout\ : std_logic;
SIGNAL \c2|WE~9_combout\ : std_logic;
SIGNAL \c2|WE~10_combout\ : std_logic;
SIGNAL \c2|WE~12_combout\ : std_logic;
SIGNAL \c2|WE~q\ : std_logic;
SIGNAL \c3|busy_cnt\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \c3|ram_col_addr\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c2|n_s\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c3|i2c_startCounter\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \c4|C1|HPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \c2|CMD\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c3|i2c_startCounterB\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \c4|C1|VPOS\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \c3|ram_row_addr\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c3|ram_data_save\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \c2|RA\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c3|outs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \c2|n_sb\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c3|i2cStoredData\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \c3|CMD\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c3|currLinksArrayId\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c3|currAdjNeuronData\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \c3|ci2c|data_rd\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \c3|i2c_state\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c3|ci2c|count\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \c3|ci2c|addr_rw\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \c3|ci2c|bit_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \c3|ci2c|data_tx\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \c3|s_i2c_data_wr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \c3|ci2c|data_rx\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \c2|ALT_INV_DQ[14]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[9]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[7]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[3]~en_q\ : std_logic;
SIGNAL \c3|ALT_INV_currAdjNeuronData\ : std_logic_vector(2 DOWNTO 2);
SIGNAL \c2|ALT_INV_CMD\ : std_logic_vector(4 DOWNTO 4);

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
o_scl <= ww_o_scl;
io_sda <= ww_io_sda;
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
\c2|ALT_INV_DQ[14]~en_q\ <= NOT \c2|DQ[14]~en_q\;
\c2|ALT_INV_DQ[9]~en_q\ <= NOT \c2|DQ[9]~en_q\;
\c2|ALT_INV_DQ[7]~en_q\ <= NOT \c2|DQ[7]~en_q\;
\c2|ALT_INV_DQ[3]~en_q\ <= NOT \c2|DQ[3]~en_q\;
\c3|ALT_INV_currAdjNeuronData\(2) <= NOT \c3|currAdjNeuronData\(2);
\c2|ALT_INV_CMD\(4) <= NOT \c2|CMD\(4);

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
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \c2|ALT_INV_DQ[3]~en_q\,
	oe => VCC,
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
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \c2|ALT_INV_DQ[7]~en_q\,
	oe => VCC,
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
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \c2|ALT_INV_DQ[9]~en_q\,
	oe => VCC,
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
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|DQ[12]~reg0_q\,
	oe => \c2|DQ[12]~en_q\,
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
	i => \c2|DQ[13]~reg0_q\,
	oe => \c2|DQ[13]~en_q\,
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
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2|DQ[15]~reg0_q\,
	oe => \c2|DQ[15]~en_q\,
	devoe => ww_devoe,
	o => ww_DQ(15));

-- Location: IOOBUF_X30_Y24_N23
\o_scl~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \c3|ci2c|scl~1_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_o_scl);

-- Location: IOOBUF_X30_Y24_N2
\io_sda~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \c3|ci2c|Selector29~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_io_sda);

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

-- Location: LCCOMB_X17_Y7_N26
\c3|currLinksArrayId~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId~4_combout\ = (!\c3|currLinksArrayId\(1) & !\c3|currLinksArrayId\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|currLinksArrayId\(4),
	combout => \c3|currLinksArrayId~4_combout\);

-- Location: LCCOMB_X18_Y5_N26
\c3|ram_data_save[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[2]~8_combout\ = (\c3|CMD\(0)) # (\c3|currLinksArrayId\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|CMD\(0),
	datad => \c3|currLinksArrayId\(4),
	combout => \c3|ram_data_save[2]~8_combout\);

-- Location: LCCOMB_X18_Y5_N6
\c3|currAdjNeuronData[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currAdjNeuronData[0]~2_combout\ = (\c3|currLinksArrayId\(4)) # ((\c3|CMD\(0)) # ((\c3|currWord~2_combout\ & !\c3|currWord~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(4),
	datab => \c3|CMD\(0),
	datac => \c3|currWord~2_combout\,
	datad => \c3|currWord~q\,
	combout => \c3|currAdjNeuronData[0]~2_combout\);

-- Location: LCCOMB_X18_Y5_N18
\c3|currAdjNeuronData[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currAdjNeuronData[2]~3_combout\ = (\c3|currAdjNeuronData[0]~2_combout\ & (((\c3|currAdjNeuronData\(2))))) # (!\c3|currAdjNeuronData[0]~2_combout\ & ((\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(2)) # (\c3|currAdjNeuronData\(0)))) # 
-- (!\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(2) & \c3|currAdjNeuronData\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData[0]~2_combout\,
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|currAdjNeuronData[2]~3_combout\);

-- Location: FF_X18_Y5_N19
\c3|currAdjNeuronData[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currAdjNeuronData[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currAdjNeuronData\(2));

-- Location: LCCOMB_X18_Y5_N2
\c3|currAdjNeuronData[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currAdjNeuronData[1]~0_combout\ = \c3|currAdjNeuronData\(1) $ (((!\c3|ram_data_save[2]~8_combout\ & (!\c3|currAdjNeuronData\(2) & \c3|currAdjNeuronData\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[2]~8_combout\,
	datab => \c3|currAdjNeuronData\(2),
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|currAdjNeuronData[1]~0_combout\);

-- Location: FF_X18_Y5_N3
\c3|currAdjNeuronData[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currAdjNeuronData[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currAdjNeuronData\(1));

-- Location: LCCOMB_X18_Y5_N8
\c3|currWord~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currWord~2_combout\ = (!\c3|currAdjNeuronData\(0) & (!\c3|currAdjNeuronData\(1) & !\c3|currAdjNeuronData\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currAdjNeuronData\(1),
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|currWord~2_combout\);

-- Location: LCCOMB_X18_Y5_N16
\c3|currWord~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currWord~3_combout\ = \c3|currWord~q\ $ (((!\c3|currLinksArrayId\(4) & (\c3|currWord~2_combout\ & !\c3|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(4),
	datab => \c3|currWord~2_combout\,
	datac => \c3|currWord~q\,
	datad => \c3|CMD\(0),
	combout => \c3|currWord~3_combout\);

-- Location: FF_X18_Y5_N17
\c3|currWord\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currWord~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currWord~q\);

-- Location: LCCOMB_X17_Y5_N30
\c3|ram_data_save~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~9_combout\ = (!\c3|currAdjNeuronData\(0) & (!\c3|currWord~q\ & (!\c3|currAdjNeuronData\(1) & !\c3|currAdjNeuronData\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currWord~q\,
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|ram_data_save~9_combout\);

-- Location: LCCOMB_X18_Y5_N12
\c3|currAdjNeuronData[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currAdjNeuronData[0]~1_combout\ = \c3|currAdjNeuronData\(0) $ (((!\c3|ram_data_save[2]~8_combout\ & (!\c3|ram_data_save~9_combout\ & !\c3|currAdjNeuronData\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[2]~8_combout\,
	datab => \c3|ram_data_save~9_combout\,
	datac => \c3|currAdjNeuronData\(0),
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|currAdjNeuronData[0]~1_combout\);

-- Location: FF_X18_Y5_N13
\c3|currAdjNeuronData[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currAdjNeuronData[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currAdjNeuronData\(0));

-- Location: LCCOMB_X18_Y5_N4
\c3|ram_col_addr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_col_addr~0_combout\ = (!\c3|currAdjNeuronData\(0) & !\c3|currAdjNeuronData\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datad => \c3|currAdjNeuronData\(1),
	combout => \c3|ram_col_addr~0_combout\);

-- Location: LCCOMB_X18_Y5_N22
\c3|currLinksArrayId[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[4]~1_combout\ = (!\c3|CMD\(0) & ((\c3|currLinksArrayId\(4)) # ((\c3|ram_col_addr~0_combout\ & \c3|currAdjNeuronData\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(4),
	datab => \c3|CMD\(0),
	datac => \c3|ram_col_addr~0_combout\,
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|currLinksArrayId[4]~1_combout\);

-- Location: FF_X17_Y7_N27
\c3|currLinksArrayId[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currLinksArrayId~4_combout\,
	ena => \c3|currLinksArrayId[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currLinksArrayId\(1));

-- Location: LCCOMB_X17_Y7_N28
\c3|currLinksArrayId~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId~3_combout\ = (!\c3|currLinksArrayId\(4) & (\c3|currLinksArrayId\(1) $ (\c3|currLinksArrayId\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|currLinksArrayId\(1),
	datac => \c3|currLinksArrayId\(2),
	datad => \c3|currLinksArrayId\(4),
	combout => \c3|currLinksArrayId~3_combout\);

-- Location: FF_X17_Y7_N29
\c3|currLinksArrayId[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currLinksArrayId~3_combout\,
	ena => \c3|currLinksArrayId[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currLinksArrayId\(2));

-- Location: LCCOMB_X17_Y7_N24
\c3|currLinksArrayId~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId~5_combout\ = (!\c3|currLinksArrayId\(4) & (\c3|currLinksArrayId\(3) $ (((\c3|currLinksArrayId\(1) & \c3|currLinksArrayId\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(3),
	datad => \c3|currLinksArrayId\(4),
	combout => \c3|currLinksArrayId~5_combout\);

-- Location: FF_X17_Y7_N25
\c3|currLinksArrayId[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currLinksArrayId~5_combout\,
	ena => \c3|currLinksArrayId[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currLinksArrayId\(3));

-- Location: LCCOMB_X18_Y3_N28
\c3|currLinksArrayId[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[4]~0_combout\ = (\c3|currLinksArrayId\(1) & (!\c3|currLinksArrayId\(4) & (\c3|currLinksArrayId\(3) & \c3|currLinksArrayId\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datab => \c3|currLinksArrayId\(4),
	datac => \c3|currLinksArrayId\(3),
	datad => \c3|currLinksArrayId\(2),
	combout => \c3|currLinksArrayId[4]~0_combout\);

-- Location: LCCOMB_X18_Y5_N10
\c3|currLinksArrayId[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[4]~2_combout\ = (\c3|currLinksArrayId[4]~0_combout\ & ((\c3|currLinksArrayId[4]~1_combout\) # ((\c3|CMD\(0) & \c3|currLinksArrayId\(4))))) # (!\c3|currLinksArrayId[4]~0_combout\ & (\c3|CMD\(0) & (\c3|currLinksArrayId\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId[4]~0_combout\,
	datab => \c3|CMD\(0),
	datac => \c3|currLinksArrayId\(4),
	datad => \c3|currLinksArrayId[4]~1_combout\,
	combout => \c3|currLinksArrayId[4]~2_combout\);

-- Location: FF_X18_Y5_N11
\c3|currLinksArrayId[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currLinksArrayId[4]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currLinksArrayId\(4));

-- Location: LCCOMB_X18_Y5_N0
\c3|CMD[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|CMD[0]~0_combout\ = (\c3|CMD\(0)) # ((\c3|adjMatField~q\ & \c3|currLinksArrayId\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjMatField~q\,
	datac => \c3|CMD\(0),
	datad => \c3|currLinksArrayId\(4),
	combout => \c3|CMD[0]~0_combout\);

-- Location: FF_X18_Y5_N1
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

-- Location: LCCOMB_X18_Y5_N20
\c3|adjMatField~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjMatField~0_combout\ = \c3|adjMatField~q\ $ (((!\c3|CMD\(0) & \c3|currLinksArrayId\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|CMD\(0),
	datac => \c3|adjMatField~q\,
	datad => \c3|currLinksArrayId\(4),
	combout => \c3|adjMatField~0_combout\);

-- Location: FF_X18_Y5_N21
\c3|adjMatField\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|adjMatField~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|adjMatField~q\);

-- Location: LCCOMB_X17_Y7_N2
\c3|ram_data_save[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~0_combout\ = (\c3|adjMatField~q\ & ((\c3|currLinksArrayId\(1)))) # (!\c3|adjMatField~q\ & (\c3|currLinksArrayId\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datab => \c3|currLinksArrayId\(2),
	datad => \c3|currLinksArrayId\(1),
	combout => \c3|ram_data_save[0]~0_combout\);

-- Location: LCCOMB_X18_Y3_N12
\c3|ram_data_save~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~12_combout\ = (\c3|adjMatField~q\ & (\c3|currLinksArrayId\(2))) # (!\c3|adjMatField~q\ & ((\c3|currLinksArrayId\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datab => \c3|currLinksArrayId\(2),
	datad => \c3|currLinksArrayId\(1),
	combout => \c3|ram_data_save~12_combout\);

-- Location: LCCOMB_X17_Y5_N16
\c3|ram_data_save~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~10_combout\ = (!\c3|currLinksArrayId\(3) & (\c3|currWord~q\ & (!\c3|currLinksArrayId\(2) & !\c3|currLinksArrayId\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currWord~q\,
	datac => \c3|currLinksArrayId\(2),
	datad => \c3|currLinksArrayId\(1),
	combout => \c3|ram_data_save~10_combout\);

-- Location: LCCOMB_X18_Y3_N18
\c3|ram_data_save[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~11_combout\ = (\c3|currAdjNeuronData\(1) & (((\c3|currAdjNeuronData\(0))))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & (\c3|adjMatField~q\)) # (!\c3|currAdjNeuronData\(0) & ((\c3|ram_data_save~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|ram_data_save~10_combout\,
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_data_save[0]~11_combout\);

-- Location: LCCOMB_X18_Y3_N14
\c3|ram_data_save[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~13_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_data_save[0]~11_combout\ & (\c3|ram_data_save~12_combout\)) # (!\c3|ram_data_save[0]~11_combout\ & ((\c3|currLinksArrayId\(3)))))) # (!\c3|currAdjNeuronData\(1) & 
-- (((\c3|ram_data_save[0]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save~12_combout\,
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|currLinksArrayId\(3),
	datad => \c3|ram_data_save[0]~11_combout\,
	combout => \c3|ram_data_save[0]~13_combout\);

-- Location: LCCOMB_X18_Y5_N14
\c3|ram_data_save[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~25_combout\ = (!\c3|ram_data_save[2]~8_combout\ & (((!\c3|currAdjNeuronData\(0) & !\c3|currAdjNeuronData\(1))) # (!\c3|currAdjNeuronData\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|ram_data_save[2]~8_combout\,
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|ram_data_save[0]~25_combout\);

-- Location: FF_X17_Y7_N3
\c3|ram_data_save[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[0]~0_combout\,
	asdata => \c3|ram_data_save[0]~13_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(0));

-- Location: LCCOMB_X8_Y4_N12
\c2|DQ[0]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[0]~reg0feeder_combout\ = \c3|ram_data_save\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ram_data_save\(0),
	combout => \c2|DQ[0]~reg0feeder_combout\);

-- Location: LCCOMB_X12_Y6_N0
\c2|n_s[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~26_combout\ = \c2|n_s\(0) $ (VCC)
-- \c2|n_s[0]~27\ = CARRY(\c2|n_s\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(0),
	datad => VCC,
	combout => \c2|n_s[0]~26_combout\,
	cout => \c2|n_s[0]~27\);

-- Location: LCCOMB_X18_Y5_N30
\c3|ram_data_save_do~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save_do~0_combout\ = (\c3|CMD\(0) & (\c3|ram_data_save_do~q\)) # (!\c3|CMD\(0) & ((!\c3|currLinksArrayId\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|CMD\(0),
	datac => \c3|ram_data_save_do~q\,
	datad => \c3|currLinksArrayId\(4),
	combout => \c3|ram_data_save_do~0_combout\);

-- Location: FF_X18_Y5_N31
\c3|ram_data_save_do\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save_do~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save_do~q\);

-- Location: LCCOMB_X14_Y4_N20
\c2|CMD[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~26_combout\ = (!\c2|CMD\(0) & ((\c2|CMD\(1) & ((!\c2|CMD\(3)))) # (!\c2|CMD\(1) & (!\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|CMD[0]~26_combout\);

-- Location: LCCOMB_X14_Y4_N16
\c2|CMD[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~12_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(1) & ((\c3|ram_data_save_do~q\) # (!\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(3),
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|CMD\(1),
	combout => \c2|CMD[0]~12_combout\);

-- Location: LCCOMB_X12_Y6_N2
\c2|n_s[1]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[1]~28_combout\ = (\c2|n_s\(1) & (!\c2|n_s[0]~27\)) # (!\c2|n_s\(1) & ((\c2|n_s[0]~27\) # (GND)))
-- \c2|n_s[1]~29\ = CARRY((!\c2|n_s[0]~27\) # (!\c2|n_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(1),
	datad => VCC,
	cin => \c2|n_s[0]~27\,
	combout => \c2|n_s[1]~28_combout\,
	cout => \c2|n_s[1]~29\);

-- Location: LCCOMB_X12_Y6_N4
\c2|n_s[2]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[2]~52_combout\ = (\c2|n_s\(2) & (\c2|n_s[1]~29\ $ (GND))) # (!\c2|n_s\(2) & (!\c2|n_s[1]~29\ & VCC))
-- \c2|n_s[2]~53\ = CARRY((\c2|n_s\(2) & !\c2|n_s[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(2),
	datad => VCC,
	cin => \c2|n_s[1]~29\,
	combout => \c2|n_s[2]~52_combout\,
	cout => \c2|n_s[2]~53\);

-- Location: LCCOMB_X13_Y5_N22
\c2|n_s[0]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~78_combout\ = (\c2|CMD\(3) & (\c2|CMD\(1) & (\c2|CMD\(2) & \c2|CMD\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(0),
	combout => \c2|n_s[0]~78_combout\);

-- Location: LCCOMB_X14_Y4_N30
\c2|n_s[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~31_combout\ = (\c2|CMD\(1) & (\c2|CMD\(0) & !\c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|n_s[0]~31_combout\);

-- Location: LCCOMB_X13_Y5_N14
\c2|n_s[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~25_combout\ = \c2|CMD\(1) $ (\c2|CMD\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	combout => \c2|n_s[0]~25_combout\);

-- Location: LCCOMB_X14_Y6_N26
\c2|n_s[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~32_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(0) & !\c2|CMD\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|n_s[0]~32_combout\);

-- Location: LCCOMB_X13_Y5_N10
\c2|n_s[0]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~46_combout\ = (\c2|n_s\(1) & ((\c2|n_s[0]~31_combout\) # ((!\c2|n_s[0]~25_combout\ & !\c2|n_s[0]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~31_combout\,
	datab => \c2|n_s\(1),
	datac => \c2|n_s[0]~25_combout\,
	datad => \c2|n_s[0]~32_combout\,
	combout => \c2|n_s[0]~46_combout\);

-- Location: LCCOMB_X13_Y5_N20
\c2|n_s[0]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~47_combout\ = (!\c2|n_s[0]~31_combout\ & ((\c2|n_s\(1) & (!\c2|n_s[0]~25_combout\ & \c2|n_s[0]~32_combout\)) # (!\c2|n_s\(1) & (\c2|n_s[0]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~31_combout\,
	datab => \c2|n_s\(1),
	datac => \c2|n_s[0]~25_combout\,
	datad => \c2|n_s[0]~32_combout\,
	combout => \c2|n_s[0]~47_combout\);

-- Location: LCCOMB_X12_Y6_N6
\c2|n_s[3]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[3]~54_combout\ = (\c2|n_s\(3) & (!\c2|n_s[2]~53\)) # (!\c2|n_s\(3) & ((\c2|n_s[2]~53\) # (GND)))
-- \c2|n_s[3]~55\ = CARRY((!\c2|n_s[2]~53\) # (!\c2|n_s\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datad => VCC,
	cin => \c2|n_s[2]~53\,
	combout => \c2|n_s[3]~54_combout\,
	cout => \c2|n_s[3]~55\);

-- Location: FF_X12_Y6_N7
\c2|n_s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[3]~54_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(3));

-- Location: LCCOMB_X12_Y6_N8
\c2|n_s[4]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~56_combout\ = (\c2|n_s\(4) & (\c2|n_s[3]~55\ $ (GND))) # (!\c2|n_s\(4) & (!\c2|n_s[3]~55\ & VCC))
-- \c2|n_s[4]~57\ = CARRY((\c2|n_s\(4) & !\c2|n_s[3]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(4),
	datad => VCC,
	cin => \c2|n_s[3]~55\,
	combout => \c2|n_s[4]~56_combout\,
	cout => \c2|n_s[4]~57\);

-- Location: FF_X12_Y6_N9
\c2|n_s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[4]~56_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(4));

-- Location: LCCOMB_X12_Y6_N10
\c2|n_s[5]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[5]~58_combout\ = (\c2|n_s\(5) & (!\c2|n_s[4]~57\)) # (!\c2|n_s\(5) & ((\c2|n_s[4]~57\) # (GND)))
-- \c2|n_s[5]~59\ = CARRY((!\c2|n_s[4]~57\) # (!\c2|n_s\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(5),
	datad => VCC,
	cin => \c2|n_s[4]~57\,
	combout => \c2|n_s[5]~58_combout\,
	cout => \c2|n_s[5]~59\);

-- Location: FF_X12_Y6_N11
\c2|n_s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[5]~58_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(5));

-- Location: LCCOMB_X12_Y6_N12
\c2|n_s[6]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[6]~60_combout\ = (\c2|n_s\(6) & (\c2|n_s[5]~59\ $ (GND))) # (!\c2|n_s\(6) & (!\c2|n_s[5]~59\ & VCC))
-- \c2|n_s[6]~61\ = CARRY((\c2|n_s\(6) & !\c2|n_s[5]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(6),
	datad => VCC,
	cin => \c2|n_s[5]~59\,
	combout => \c2|n_s[6]~60_combout\,
	cout => \c2|n_s[6]~61\);

-- Location: FF_X12_Y6_N13
\c2|n_s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[6]~60_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(6));

-- Location: LCCOMB_X12_Y6_N14
\c2|n_s[7]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[7]~62_combout\ = (\c2|n_s\(7) & (!\c2|n_s[6]~61\)) # (!\c2|n_s\(7) & ((\c2|n_s[6]~61\) # (GND)))
-- \c2|n_s[7]~63\ = CARRY((!\c2|n_s[6]~61\) # (!\c2|n_s\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(7),
	datad => VCC,
	cin => \c2|n_s[6]~61\,
	combout => \c2|n_s[7]~62_combout\,
	cout => \c2|n_s[7]~63\);

-- Location: FF_X12_Y6_N15
\c2|n_s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[7]~62_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(7));

-- Location: LCCOMB_X12_Y6_N16
\c2|n_s[8]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[8]~64_combout\ = (\c2|n_s\(8) & (\c2|n_s[7]~63\ $ (GND))) # (!\c2|n_s\(8) & (!\c2|n_s[7]~63\ & VCC))
-- \c2|n_s[8]~65\ = CARRY((\c2|n_s\(8) & !\c2|n_s[7]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(8),
	datad => VCC,
	cin => \c2|n_s[7]~63\,
	combout => \c2|n_s[8]~64_combout\,
	cout => \c2|n_s[8]~65\);

-- Location: FF_X12_Y6_N17
\c2|n_s[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[8]~64_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(8));

-- Location: LCCOMB_X12_Y6_N18
\c2|n_s[9]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~66_combout\ = (\c2|n_s\(9) & (!\c2|n_s[8]~65\)) # (!\c2|n_s\(9) & ((\c2|n_s[8]~65\) # (GND)))
-- \c2|n_s[9]~67\ = CARRY((!\c2|n_s[8]~65\) # (!\c2|n_s\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(9),
	datad => VCC,
	cin => \c2|n_s[8]~65\,
	combout => \c2|n_s[9]~66_combout\,
	cout => \c2|n_s[9]~67\);

-- Location: FF_X12_Y6_N19
\c2|n_s[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[9]~66_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(9));

-- Location: LCCOMB_X12_Y6_N20
\c2|n_s[10]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[10]~68_combout\ = (\c2|n_s\(10) & (\c2|n_s[9]~67\ $ (GND))) # (!\c2|n_s\(10) & (!\c2|n_s[9]~67\ & VCC))
-- \c2|n_s[10]~69\ = CARRY((\c2|n_s\(10) & !\c2|n_s[9]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(10),
	datad => VCC,
	cin => \c2|n_s[9]~67\,
	combout => \c2|n_s[10]~68_combout\,
	cout => \c2|n_s[10]~69\);

-- Location: FF_X12_Y6_N21
\c2|n_s[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[10]~68_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(10));

-- Location: LCCOMB_X12_Y6_N22
\c2|n_s[11]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[11]~70_combout\ = (\c2|n_s\(11) & (!\c2|n_s[10]~69\)) # (!\c2|n_s\(11) & ((\c2|n_s[10]~69\) # (GND)))
-- \c2|n_s[11]~71\ = CARRY((!\c2|n_s[10]~69\) # (!\c2|n_s\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(11),
	datad => VCC,
	cin => \c2|n_s[10]~69\,
	combout => \c2|n_s[11]~70_combout\,
	cout => \c2|n_s[11]~71\);

-- Location: FF_X12_Y6_N23
\c2|n_s[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[11]~70_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(11));

-- Location: LCCOMB_X12_Y6_N24
\c2|n_s[12]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[12]~72_combout\ = (\c2|n_s\(12) & (\c2|n_s[11]~71\ $ (GND))) # (!\c2|n_s\(12) & (!\c2|n_s[11]~71\ & VCC))
-- \c2|n_s[12]~73\ = CARRY((\c2|n_s\(12) & !\c2|n_s[11]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(12),
	datad => VCC,
	cin => \c2|n_s[11]~71\,
	combout => \c2|n_s[12]~72_combout\,
	cout => \c2|n_s[12]~73\);

-- Location: FF_X12_Y6_N25
\c2|n_s[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[12]~72_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(12));

-- Location: LCCOMB_X12_Y6_N26
\c2|n_s[13]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[13]~74_combout\ = (\c2|n_s\(13) & (!\c2|n_s[12]~73\)) # (!\c2|n_s\(13) & ((\c2|n_s[12]~73\) # (GND)))
-- \c2|n_s[13]~75\ = CARRY((!\c2|n_s[12]~73\) # (!\c2|n_s\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(13),
	datad => VCC,
	cin => \c2|n_s[12]~73\,
	combout => \c2|n_s[13]~74_combout\,
	cout => \c2|n_s[13]~75\);

-- Location: FF_X12_Y6_N27
\c2|n_s[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[13]~74_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(13));

-- Location: LCCOMB_X12_Y6_N28
\c2|n_s[14]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[14]~76_combout\ = \c2|n_s\(14) $ (!\c2|n_s[13]~75\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(14),
	cin => \c2|n_s[13]~75\,
	combout => \c2|n_s[14]~76_combout\);

-- Location: FF_X12_Y6_N29
\c2|n_s[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[14]~76_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(14));

-- Location: LCCOMB_X13_Y6_N0
\c2|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~2_combout\ = (!\c2|n_s\(14) & (!\c2|n_s\(13) & !\c2|n_s\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(14),
	datac => \c2|n_s\(13),
	datad => \c2|n_s\(12),
	combout => \c2|Equal1~2_combout\);

-- Location: LCCOMB_X13_Y6_N26
\c2|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~1_combout\ = (!\c2|n_s\(8) & (!\c2|n_s\(9) & (!\c2|n_s\(11) & !\c2|n_s\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(8),
	datab => \c2|n_s\(9),
	datac => \c2|n_s\(11),
	datad => \c2|n_s\(10),
	combout => \c2|Equal1~1_combout\);

-- Location: LCCOMB_X13_Y6_N16
\c2|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~0_combout\ = (!\c2|n_s\(6) & (!\c2|n_s\(7) & (!\c2|n_s\(5) & !\c2|n_s\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(6),
	datab => \c2|n_s\(7),
	datac => \c2|n_s\(5),
	datad => \c2|n_s\(4),
	combout => \c2|Equal1~0_combout\);

-- Location: LCCOMB_X13_Y6_N24
\c2|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~3_combout\ = (\c2|Equal1~2_combout\ & (\c2|Equal1~1_combout\ & \c2|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal1~2_combout\,
	datac => \c2|Equal1~1_combout\,
	datad => \c2|Equal1~0_combout\,
	combout => \c2|Equal1~3_combout\);

-- Location: LCCOMB_X13_Y6_N30
\c2|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~4_combout\ = (!\c2|n_s\(0) & (!\c2|n_s\(2) & (\c2|n_s\(3) & \c2|Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(0),
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(3),
	datad => \c2|Equal1~3_combout\,
	combout => \c2|Equal1~4_combout\);

-- Location: LCCOMB_X13_Y6_N10
\c2|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan4~0_combout\ = (\c2|Equal1~1_combout\ & (\c2|Equal1~2_combout\ & (!\c2|n_s\(3) & \c2|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal1~1_combout\,
	datab => \c2|Equal1~2_combout\,
	datac => \c2|n_s\(3),
	datad => \c2|Equal1~0_combout\,
	combout => \c2|LessThan4~0_combout\);

-- Location: LCCOMB_X13_Y6_N12
\c2|n_s[0]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~45_combout\ = (\c2|LessThan4~0_combout\ & (!\c2|n_s\(2) & (\c2|n_s\(0) $ (!\c2|n_s[0]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan4~0_combout\,
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|n_s[0]~31_combout\,
	combout => \c2|n_s[0]~45_combout\);

-- Location: LCCOMB_X13_Y5_N26
\c2|n_s[0]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~48_combout\ = (\c2|n_s[0]~46_combout\ & (!\c2|n_s[0]~47_combout\ & ((\c2|n_s[0]~45_combout\)))) # (!\c2|n_s[0]~46_combout\ & (\c2|n_s[0]~47_combout\ & (\c2|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~46_combout\,
	datab => \c2|n_s[0]~47_combout\,
	datac => \c2|Equal1~4_combout\,
	datad => \c2|n_s[0]~45_combout\,
	combout => \c2|n_s[0]~48_combout\);

-- Location: LCCOMB_X13_Y5_N8
\c2|n_s[0]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~80_combout\ = (\c2|CMD\(1) & (\c2|CMD\(3) & ((!\c2|CMD\(0)) # (!\c2|CMD\(2))))) # (!\c2|CMD\(1) & ((\c2|CMD\(0) & (\c2|CMD\(3))) # (!\c2|CMD\(0) & ((\c2|CMD\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(0),
	combout => \c2|n_s[0]~80_combout\);

-- Location: LCCOMB_X13_Y5_N0
\c2|n_s[0]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~49_combout\ = (\c2|n_s[0]~78_combout\ & (((!\c2|n_s[0]~80_combout\) # (!\c2|n_s[0]~48_combout\)))) # (!\c2|n_s[0]~78_combout\ & ((\c2|n_s[0]~80_combout\ & (!\c2|LDQM~2_combout\)) # (!\c2|n_s[0]~80_combout\ & ((!\c2|n_s[0]~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~78_combout\,
	datab => \c2|LDQM~2_combout\,
	datac => \c2|n_s[0]~48_combout\,
	datad => \c2|n_s[0]~80_combout\,
	combout => \c2|n_s[0]~49_combout\);

-- Location: LCCOMB_X13_Y5_N2
\c2|n_s[0]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~50_combout\ = ((!\c2|CMD\(3) & ((\c2|CMD\(1)) # (!\c3|ram_data_save_do~q\)))) # (!\c2|CMD\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(3),
	combout => \c2|n_s[0]~50_combout\);

-- Location: LCCOMB_X13_Y5_N28
\c2|n_s[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~21_combout\ = (\c2|CMD\(1) & (\c2|CMD\(3) & ((!\c2|CMD\(0)) # (!\c2|CMD\(2))))) # (!\c2|CMD\(1) & (\c2|CMD\(2) & ((\c2|CMD\(3)) # (!\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(0),
	combout => \c2|n_s[0]~21_combout\);

-- Location: LCCOMB_X13_Y5_N6
\c2|n_s[0]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~79_combout\ = (\c2|CMD\(4)) # (\c2|n_s[0]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(4),
	datad => \c2|n_s[0]~21_combout\,
	combout => \c2|n_s[0]~79_combout\);

-- Location: LCCOMB_X13_Y5_N30
\c2|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal7~0_combout\ = (!\c2|CMD\(4) & (!\c2|CMD\(3) & \c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(4),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(0),
	combout => \c2|Equal7~0_combout\);

-- Location: LCCOMB_X13_Y4_N8
\c2|Equal7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal7~1_combout\ = (!\c2|CMD\(1) & (\c2|Equal7~0_combout\ & \c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(1),
	datac => \c2|Equal7~0_combout\,
	datad => \c2|CMD\(2),
	combout => \c2|Equal7~1_combout\);

-- Location: LCCOMB_X13_Y6_N2
\c2|Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal13~0_combout\ = (!\c2|n_s\(1) & (!\c2|n_s\(2) & (!\c2|n_s\(0) & \c2|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|Equal13~0_combout\);

-- Location: LCCOMB_X14_Y6_N4
\c2|n_s[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~30_combout\ = (\c2|Equal13~0_combout\ & ((\c2|CMD\(4)) # ((\c2|Equal7~1_combout\ & \c2|LessThan4~0_combout\)))) # (!\c2|Equal13~0_combout\ & (((\c2|Equal7~1_combout\ & \c2|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|Equal7~1_combout\,
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|n_s[0]~30_combout\);

-- Location: LCCOMB_X14_Y6_N30
\c2|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan3~0_combout\ = (!\c2|n_s\(2) & (\c2|LessThan4~0_combout\ & ((!\c2|n_s\(1)) # (!\c2|n_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(0),
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(1),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|LessThan3~0_combout\);

-- Location: LCCOMB_X14_Y6_N0
\c2|n_s[0]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~33_combout\ = (\c2|n_s[0]~32_combout\ & (((!\c2|n_s\(1) & !\c2|n_s\(2))) # (!\c2|n_s\(3)))) # (!\c2|n_s[0]~32_combout\ & (!\c2|n_s\(1) & (!\c2|n_s\(2) & !\c2|n_s\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(2),
	datac => \c2|n_s[0]~32_combout\,
	datad => \c2|n_s\(3),
	combout => \c2|n_s[0]~33_combout\);

-- Location: LCCOMB_X14_Y6_N20
\c2|n_s[0]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~34_combout\ = (\c2|n_s[0]~31_combout\ & (\c2|LessThan3~0_combout\)) # (!\c2|n_s[0]~31_combout\ & (((\c2|Equal1~3_combout\ & \c2|n_s[0]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan3~0_combout\,
	datab => \c2|Equal1~3_combout\,
	datac => \c2|n_s[0]~31_combout\,
	datad => \c2|n_s[0]~33_combout\,
	combout => \c2|n_s[0]~34_combout\);

-- Location: LCCOMB_X14_Y6_N14
\c2|n_s[0]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~35_combout\ = (\c2|CMD\(2) & (\c2|Equal13~0_combout\ $ (((\c2|n_s[0]~31_combout\ & \c2|n_s[0]~34_combout\))))) # (!\c2|CMD\(2) & (!\c2|Equal13~0_combout\ & ((\c2|n_s[0]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|n_s[0]~31_combout\,
	datad => \c2|n_s[0]~34_combout\,
	combout => \c2|n_s[0]~35_combout\);

-- Location: LCCOMB_X14_Y6_N18
\c2|n_s[0]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~39_combout\ = (\c2|CMD\(1) & (((\c2|LessThan4~0_combout\)))) # (!\c2|CMD\(1) & (\c2|n_s[0]~33_combout\ & (\c2|Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|n_s[0]~33_combout\,
	datac => \c2|Equal1~3_combout\,
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|n_s[0]~39_combout\);

-- Location: LCCOMB_X14_Y6_N12
\c2|n_s[0]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~40_combout\ = (\c2|Equal13~0_combout\) # ((\c2|n_s[0]~31_combout\ & (\c2|LessThan3~0_combout\)) # (!\c2|n_s[0]~31_combout\ & ((\c2|n_s[0]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|n_s[0]~31_combout\,
	datac => \c2|LessThan3~0_combout\,
	datad => \c2|n_s[0]~39_combout\,
	combout => \c2|n_s[0]~40_combout\);

-- Location: LCCOMB_X14_Y6_N24
\c2|n_s[0]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~36_combout\ = (\c2|CMD\(2) & (((\c2|Equal1~3_combout\ & \c2|n_s[0]~33_combout\)))) # (!\c2|CMD\(2) & (\c2|LessThan4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan4~0_combout\,
	datab => \c2|Equal1~3_combout\,
	datac => \c2|CMD\(2),
	datad => \c2|n_s[0]~33_combout\,
	combout => \c2|n_s[0]~36_combout\);

-- Location: LCCOMB_X14_Y6_N22
\c2|n_s[0]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~37_combout\ = (\c2|n_s[0]~31_combout\ & (\c2|LessThan3~0_combout\)) # (!\c2|n_s[0]~31_combout\ & ((\c2|n_s[0]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s[0]~31_combout\,
	datac => \c2|LessThan3~0_combout\,
	datad => \c2|n_s[0]~36_combout\,
	combout => \c2|n_s[0]~37_combout\);

-- Location: LCCOMB_X14_Y6_N28
\c2|n_s[0]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~38_combout\ = (\c2|CMD\(1) & (((\c2|n_s[0]~37_combout\) # (\c2|Equal13~0_combout\)))) # (!\c2|CMD\(1) & (!\c2|CMD\(0) & ((\c2|Equal13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|n_s[0]~37_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|n_s[0]~38_combout\);

-- Location: LCCOMB_X14_Y6_N6
\c2|n_s[0]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~41_combout\ = (\c2|CMD\(2) & (((\c2|CMD\(3)) # (\c2|n_s[0]~38_combout\)))) # (!\c2|CMD\(2) & (\c2|n_s[0]~40_combout\ & (!\c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~40_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(3),
	datad => \c2|n_s[0]~38_combout\,
	combout => \c2|n_s[0]~41_combout\);

-- Location: LCCOMB_X14_Y6_N8
\c2|n_s[0]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~81_combout\ = (\c2|CMD\(1) & (!\c2|CMD\(0) & ((\c2|n_s[0]~41_combout\)))) # (!\c2|CMD\(1) & ((\c2|n_s[0]~41_combout\) # ((!\c2|CMD\(0) & \c2|n_s[0]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|n_s[0]~35_combout\,
	datad => \c2|n_s[0]~41_combout\,
	combout => \c2|n_s[0]~81_combout\);

-- Location: LCCOMB_X14_Y6_N10
\c2|n_s[0]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~82_combout\ = (\c2|CMD\(3) & ((\c2|Equal13~0_combout\ & (\c2|n_s[0]~81_combout\ $ (!\c2|n_s[0]~41_combout\))) # (!\c2|Equal13~0_combout\ & (\c2|n_s[0]~81_combout\ & !\c2|n_s[0]~41_combout\)))) # (!\c2|CMD\(3) & (((\c2|n_s[0]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|n_s[0]~81_combout\,
	datad => \c2|n_s[0]~41_combout\,
	combout => \c2|n_s[0]~82_combout\);

-- Location: LCCOMB_X14_Y6_N16
\c2|n_s[0]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~42_combout\ = (\c2|n_s[0]~30_combout\) # ((!\c2|CMD\(4) & (!\c2|Equal7~1_combout\ & \c2|n_s[0]~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|Equal7~1_combout\,
	datac => \c2|n_s[0]~30_combout\,
	datad => \c2|n_s[0]~82_combout\,
	combout => \c2|n_s[0]~42_combout\);

-- Location: LCCOMB_X12_Y6_N30
\c2|n_s[0]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~51_combout\ = (!\c2|n_s[0]~79_combout\ & (((\c2|n_s[0]~42_combout\) # (!\c2|n_s[0]~50_combout\)) # (!\c2|n_s[0]~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~49_combout\,
	datab => \c2|n_s[0]~50_combout\,
	datac => \c2|n_s[0]~79_combout\,
	datad => \c2|n_s[0]~42_combout\,
	combout => \c2|n_s[0]~51_combout\);

-- Location: FF_X12_Y6_N5
\c2|n_s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[2]~52_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(2));

-- Location: LCCOMB_X13_Y6_N4
\c2|WE~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~2_combout\ = (\c2|n_s\(1) & (!\c2|n_s\(2) & (!\c2|n_s\(0) & \c2|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|WE~2_combout\);

-- Location: LCCOMB_X13_Y5_N4
\c2|CMD~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~31_combout\ = (\c2|CMD\(2) & (((\c2|CMD\(0))))) # (!\c2|CMD\(2) & ((\c2|CMD\(0) & ((\c2|LDQM~2_combout\))) # (!\c2|CMD\(0) & (\c2|WE~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~2_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|LDQM~2_combout\,
	datad => \c2|CMD\(0),
	combout => \c2|CMD~31_combout\);

-- Location: LCCOMB_X13_Y5_N12
\c2|CMD~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~36_combout\ = (\c2|CMD\(4) & ((\c2|CMD\(2) $ (\c2|CMD\(1))) # (!\c2|CMD~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD~31_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(4),
	combout => \c2|CMD~36_combout\);

-- Location: LCCOMB_X13_Y6_N14
\c2|CMD~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~15_combout\ = (\c2|n_s\(1) & (\c2|n_s\(2) & (\c2|n_s\(0) & \c2|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|CMD~15_combout\);

-- Location: LCCOMB_X13_Y6_N18
\c2|RA~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~23_combout\ = (\c2|n_s\(1) & (!\c2|n_s\(2) & (\c2|n_s\(0) & \c2|LessThan4~0_combout\)))

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
	combout => \c2|RA~23_combout\);

-- Location: LCCOMB_X14_Y5_N20
\c2|CMD~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~32_combout\ = (\c2|CMD\(1) & (((\c2|RA~23_combout\)))) # (!\c2|CMD\(1) & ((\c2|CMD~15_combout\) # ((\c3|ram_data_save_do~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD~15_combout\,
	datab => \c2|RA~23_combout\,
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|CMD\(1),
	combout => \c2|CMD~32_combout\);

-- Location: LCCOMB_X14_Y5_N14
\c2|CMD~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~37_combout\ = (\c2|CMD\(1) & ((\c2|CMD\(2) & (!\c2|WE~2_combout\)) # (!\c2|CMD\(2) & ((!\c2|CMD~32_combout\))))) # (!\c2|CMD\(1) & ((\c2|CMD\(2) & ((!\c2|CMD~32_combout\))) # (!\c2|CMD\(2) & (!\c2|WE~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|WE~2_combout\,
	datac => \c2|CMD\(2),
	datad => \c2|CMD~32_combout\,
	combout => \c2|CMD~37_combout\);

-- Location: LCCOMB_X13_Y6_N22
\c2|RAS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~13_combout\ = (\c2|n_s\(1) & (\c2|Equal1~4_combout\ & ((\c2|n_s\(3)) # (!\c2|Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(3),
	datac => \c2|Equal1~4_combout\,
	datad => \c2|Equal1~3_combout\,
	combout => \c2|RAS~13_combout\);

-- Location: LCCOMB_X14_Y5_N8
\c2|WE~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~3_combout\ = (!\c2|WE~2_combout\) # (!\c3|ram_data_save_do~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datad => \c2|WE~2_combout\,
	combout => \c2|WE~3_combout\);

-- Location: LCCOMB_X14_Y4_N2
\c2|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal3~0_combout\ = (!\c2|CMD\(0) & \c2|CMD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|Equal3~0_combout\);

-- Location: LCCOMB_X13_Y6_N6
\c2|n_sb[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[3]~0_combout\ = (!\c2|n_s\(1) & (\c2|Equal1~4_combout\ & !\c2|LessThan4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datac => \c2|Equal1~4_combout\,
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|n_sb[3]~0_combout\);

-- Location: LCCOMB_X12_Y4_N2
\c2|n_sb[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[3]~1_combout\ = (\c2|Equal0~0_combout\ & (\c2|Equal3~0_combout\ & (\c2|n_sb[3]~0_combout\ & \c2|LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|Equal3~0_combout\,
	datac => \c2|n_sb[3]~0_combout\,
	datad => \c2|LessThan2~0_combout\,
	combout => \c2|n_sb[3]~1_combout\);

-- Location: LCCOMB_X11_Y4_N12
\c2|n_sb[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[0]~2_combout\ = \c2|n_sb\(0) $ (\c2|n_sb[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|n_sb\(0),
	datad => \c2|n_sb[3]~1_combout\,
	combout => \c2|n_sb[0]~2_combout\);

-- Location: FF_X11_Y4_N13
\c2|n_sb[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_sb[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_sb\(0));

-- Location: LCCOMB_X11_Y4_N18
\c2|n_sb[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[1]~3_combout\ = \c2|n_sb\(1) $ (((\c2|n_sb\(0) & \c2|n_sb[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_sb\(0),
	datac => \c2|n_sb\(1),
	datad => \c2|n_sb[3]~1_combout\,
	combout => \c2|n_sb[1]~3_combout\);

-- Location: FF_X11_Y4_N19
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

-- Location: LCCOMB_X11_Y4_N28
\c2|n_sb[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[2]~4_combout\ = \c2|n_sb\(2) $ (((\c2|n_sb\(0) & (\c2|n_sb\(1) & \c2|n_sb[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_sb\(0),
	datab => \c2|n_sb\(1),
	datac => \c2|n_sb\(2),
	datad => \c2|n_sb[3]~1_combout\,
	combout => \c2|n_sb[2]~4_combout\);

-- Location: FF_X11_Y4_N29
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

-- Location: LCCOMB_X11_Y4_N26
\c2|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan2~0_combout\ = ((!\c2|n_sb\(2)) # (!\c2|n_sb\(1))) # (!\c2|n_sb\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_sb\(0),
	datab => \c2|n_sb\(1),
	datad => \c2|n_sb\(2),
	combout => \c2|LessThan2~0_combout\);

-- Location: LCCOMB_X13_Y6_N8
\c2|RA~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~5_combout\ = (\c2|LessThan4~0_combout\) # ((\c2|LessThan2~0_combout\) # ((\c2|n_s\(1)) # (!\c2|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan4~0_combout\,
	datab => \c2|LessThan2~0_combout\,
	datac => \c2|Equal1~4_combout\,
	datad => \c2|n_s\(1),
	combout => \c2|RA~5_combout\);

-- Location: LCCOMB_X14_Y5_N24
\c2|CMD~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~38_combout\ = (\c2|CMD\(2) & ((\c2|WE~3_combout\) # ((!\c2|CMD\(1))))) # (!\c2|CMD\(2) & (((\c2|RA~5_combout\ & \c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|WE~3_combout\,
	datac => \c2|RA~5_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|CMD~38_combout\);

-- Location: LCCOMB_X13_Y5_N18
\c2|CMD~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~39_combout\ = (\c2|CMD\(4) & ((\c2|CMD~38_combout\) # ((!\c2|RAS~13_combout\ & !\c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~13_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|CMD\(1),
	datad => \c2|CMD~38_combout\,
	combout => \c2|CMD~39_combout\);

-- Location: LCCOMB_X13_Y5_N24
\c2|CMD~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~33_combout\ = (\c2|CMD\(0) & (\c2|CMD\(4) & (\c2|CMD~37_combout\))) # (!\c2|CMD\(0) & (((\c2|CMD~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|CMD\(0),
	datac => \c2|CMD~37_combout\,
	datad => \c2|CMD~39_combout\,
	combout => \c2|CMD~33_combout\);

-- Location: LCCOMB_X13_Y5_N16
\c2|CMD~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~34_combout\ = (\c2|CMD\(3) & (\c2|CMD~36_combout\)) # (!\c2|CMD\(3) & ((\c2|CMD~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD~36_combout\,
	datab => \c2|CMD\(3),
	datad => \c2|CMD~33_combout\,
	combout => \c2|CMD~34_combout\);

-- Location: FF_X13_Y5_N17
\c2|CMD[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~34_combout\,
	asdata => VCC,
	sload => \c2|CMD\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(4));

-- Location: LCCOMB_X14_Y5_N0
\c2|CMD[0]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~35_combout\ = (\c2|CMD\(0) & (\c2|CMD~15_combout\ & !\c2|CMD\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(0),
	datac => \c2|CMD~15_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|CMD[0]~35_combout\);

-- Location: LCCOMB_X14_Y5_N16
\c2|CMD[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~14_combout\ = (\c2|CMD\(3)) # ((\c2|CMD\(2) & \c2|CMD\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(1),
	combout => \c2|CMD[0]~14_combout\);

-- Location: LCCOMB_X14_Y5_N22
\c2|CMD[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~16_combout\ = (\c3|ram_data_save_do~q\) # ((\c2|CMD[0]~14_combout\ & ((\c2|WE~2_combout\))) # (!\c2|CMD[0]~14_combout\ & (\c2|CMD[0]~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~35_combout\,
	datab => \c2|CMD[0]~14_combout\,
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|WE~2_combout\,
	combout => \c2|CMD[0]~16_combout\);

-- Location: LCCOMB_X14_Y5_N10
\c2|CMD[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~13_combout\ = (\c2|CMD\(2) & (\c2|CMD\(0))) # (!\c2|CMD\(2) & ((\c2|CMD\(0) & ((!\c2|WE~2_combout\))) # (!\c2|CMD\(0) & (\c2|RA~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(0),
	datac => \c2|RA~5_combout\,
	datad => \c2|WE~2_combout\,
	combout => \c2|CMD[0]~13_combout\);

-- Location: LCCOMB_X14_Y5_N4
\c2|CMD[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~17_combout\ = (\c2|CMD\(2) & ((\c2|CMD[0]~13_combout\ & ((!\c2|CMD[0]~16_combout\))) # (!\c2|CMD[0]~13_combout\ & (\c2|WE~3_combout\)))) # (!\c2|CMD\(2) & (((\c2|CMD[0]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|WE~3_combout\,
	datac => \c2|CMD[0]~16_combout\,
	datad => \c2|CMD[0]~13_combout\,
	combout => \c2|CMD[0]~17_combout\);

-- Location: LCCOMB_X14_Y5_N6
\c2|Equal11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal11~1_combout\ = (\c2|CMD\(2) & \c2|CMD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(1),
	combout => \c2|Equal11~1_combout\);

-- Location: LCCOMB_X14_Y5_N18
\c2|CMD[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~18_combout\ = (\c2|CMD\(1) & (((\c2|RA~23_combout\)))) # (!\c2|CMD\(1) & (!\c3|ram_data_save_do~q\ & ((\c2|CMD~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|RA~23_combout\,
	datac => \c2|CMD~15_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|CMD[0]~18_combout\);

-- Location: LCCOMB_X14_Y5_N12
\c2|CMD[0]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~19_combout\ = (\c2|CMD\(0) & ((\c2|CMD[0]~18_combout\))) # (!\c2|CMD\(0) & (\c2|RAS~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(0),
	datac => \c2|RAS~13_combout\,
	datad => \c2|CMD[0]~18_combout\,
	combout => \c2|CMD[0]~19_combout\);

-- Location: LCCOMB_X14_Y5_N28
\c2|CMD[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~20_combout\ = (\c2|Equal11~1_combout\ & (\c2|WE~2_combout\)) # (!\c2|Equal11~1_combout\ & ((\c2|CMD\(3) & (\c2|WE~2_combout\)) # (!\c2|CMD\(3) & ((\c2|CMD[0]~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal11~1_combout\,
	datab => \c2|WE~2_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|CMD[0]~19_combout\,
	combout => \c2|CMD[0]~20_combout\);

-- Location: LCCOMB_X14_Y5_N30
\c2|CMD[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~21_combout\ = (\c2|CMD\(1) & ((\c2|CMD\(0) & ((!\c2|CMD[0]~20_combout\))) # (!\c2|CMD\(0) & (\c2|CMD[0]~17_combout\)))) # (!\c2|CMD\(1) & ((\c2|CMD\(0) & (\c2|CMD[0]~17_combout\)) # (!\c2|CMD\(0) & ((!\c2|CMD[0]~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD[0]~17_combout\,
	datad => \c2|CMD[0]~20_combout\,
	combout => \c2|CMD[0]~21_combout\);

-- Location: LCCOMB_X14_Y4_N6
\c2|CMD[0]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~22_combout\ = (\c2|CMD\(0) & (((!\c2|CMD\(3))))) # (!\c2|CMD\(0) & ((\c2|CMD\(1) & ((!\c2|CMD\(3)))) # (!\c2|CMD\(1) & (!\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|CMD[0]~22_combout\);

-- Location: LCCOMB_X14_Y4_N28
\c2|CMD[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~23_combout\ = (\c2|CMD\(4)) # ((\c2|CMD[0]~21_combout\ & \c2|CMD[0]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(4),
	datac => \c2|CMD[0]~21_combout\,
	datad => \c2|CMD[0]~22_combout\,
	combout => \c2|CMD[0]~23_combout\);

-- Location: LCCOMB_X14_Y4_N18
\c2|CMD[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~27_combout\ = (\c2|CMD[0]~23_combout\ & (((\c2|CMD\(0))))) # (!\c2|CMD[0]~23_combout\ & ((\c2|CMD[0]~26_combout\) # ((!\c2|CMD[0]~12_combout\ & \c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~26_combout\,
	datab => \c2|CMD[0]~12_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|CMD[0]~23_combout\,
	combout => \c2|CMD[0]~27_combout\);

-- Location: FF_X14_Y4_N19
\c2|CMD[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD[0]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(0));

-- Location: LCCOMB_X14_Y4_N26
\c2|CMD[1]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[1]~24_combout\ = (\c2|CMD\(0) & ((\c2|CMD\(2)) # ((!\c2|CMD\(1)) # (!\c2|CMD\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|CMD[1]~24_combout\);

-- Location: LCCOMB_X14_Y4_N12
\c2|CMD[1]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[1]~25_combout\ = (\c2|CMD[1]~24_combout\ & ((\c2|CMD[0]~23_combout\ & ((\c2|CMD\(1)))) # (!\c2|CMD[0]~23_combout\ & (\c2|CMD[0]~12_combout\)))) # (!\c2|CMD[1]~24_combout\ & (((\c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[1]~24_combout\,
	datab => \c2|CMD[0]~12_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CMD[0]~23_combout\,
	combout => \c2|CMD[1]~25_combout\);

-- Location: FF_X14_Y4_N13
\c2|CMD[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD[1]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(1));

-- Location: LCCOMB_X14_Y5_N2
\c2|n_s[0]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~43_combout\ = ((\c2|CMD\(3) & ((!\c2|CMD\(1)))) # (!\c2|CMD\(3) & ((\c2|CMD\(1)) # (!\c3|ram_data_save_do~q\)))) # (!\c2|CMD\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|CMD\(1),
	combout => \c2|n_s[0]~43_combout\);

-- Location: LCCOMB_X14_Y6_N2
\c2|n_s[0]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~44_combout\ = ((!\c2|n_s[0]~43_combout\ & (\c2|CMD\(0) & !\c2|CMD\(4)))) # (!\c2|n_s[0]~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~43_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(4),
	datad => \c2|n_s[0]~42_combout\,
	combout => \c2|n_s[0]~44_combout\);

-- Location: FF_X12_Y6_N1
\c2|n_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[0]~26_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(0));

-- Location: FF_X12_Y6_N3
\c2|n_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[1]~28_combout\,
	sclr => \c2|n_s[0]~44_combout\,
	ena => \c2|n_s[0]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(1));

-- Location: LCCOMB_X13_Y6_N28
\c2|LDQM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~2_combout\ = (!\c2|n_s\(1) & (!\c2|n_s\(2) & (\c2|n_s\(0) & \c2|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|LessThan4~0_combout\,
	combout => \c2|LDQM~2_combout\);

-- Location: LCCOMB_X12_Y5_N30
\c2|n_s[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~24_combout\ = (\c2|CMD\(1) & \c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	combout => \c2|n_s[0]~24_combout\);

-- Location: LCCOMB_X12_Y4_N22
\c2|CMD~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~28_combout\ = (\c2|CMD\(3) & (!\c2|CMD\(2) & (!\c2|CMD\(1) & \c2|CMD\(0)))) # (!\c2|CMD\(3) & (\c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(0),
	combout => \c2|CMD~28_combout\);

-- Location: LCCOMB_X12_Y4_N28
\c2|CMD~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~29_combout\ = (\c2|Equal13~0_combout\ & (\c2|CMD\(3))) # (!\c2|Equal13~0_combout\ & (\c2|CMD~28_combout\ & ((\c2|CMD\(3)) # (\c2|WE~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|WE~2_combout\,
	datac => \c2|CMD~28_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|CMD~29_combout\);

-- Location: LCCOMB_X12_Y4_N10
\c2|CMD~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~30_combout\ = (\c2|CMD~29_combout\ & (!\c2|LDQM~2_combout\ & ((\c2|n_s[0]~24_combout\) # (\c2|CMD\(3))))) # (!\c2|CMD~29_combout\ & (((\c2|CMD\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LDQM~2_combout\,
	datab => \c2|n_s[0]~24_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|CMD~29_combout\,
	combout => \c2|CMD~30_combout\);

-- Location: FF_X12_Y4_N11
\c2|CMD[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~30_combout\,
	ena => \c2|ALT_INV_CMD\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(3));

-- Location: LCCOMB_X12_Y4_N20
\c2|CMD~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~6_combout\ = ((!\c2|CMD\(3) & ((\c2|LDQM~2_combout\) # (!\c2|WE~2_combout\)))) # (!\c2|n_s[0]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|WE~2_combout\,
	datac => \c2|LDQM~2_combout\,
	datad => \c2|n_s[0]~24_combout\,
	combout => \c2|CMD~6_combout\);

-- Location: LCCOMB_X12_Y4_N26
\c2|CMD~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~7_combout\ = (\c2|LDQM~2_combout\) # ((\c2|CMD\(0) & (\c2|CMD\(1) & \c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LDQM~2_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(3),
	combout => \c2|CMD~7_combout\);

-- Location: LCCOMB_X12_Y4_N12
\c2|CMD~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~8_combout\ = (\c2|CMD\(2) & ((\c2|Equal13~0_combout\ & ((!\c2|CMD~7_combout\))) # (!\c2|Equal13~0_combout\ & (\c2|CMD~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD~6_combout\,
	datac => \c2|CMD~7_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|CMD~8_combout\);

-- Location: LCCOMB_X12_Y4_N14
\c2|CMD~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~9_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(2) & (\c2|CMD\(1) & \c2|RA~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(1),
	datad => \c2|RA~23_combout\,
	combout => \c2|CMD~9_combout\);

-- Location: LCCOMB_X12_Y4_N24
\c2|CMD~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~10_combout\ = (\c2|LDQM~2_combout\ & (!\c2|CMD\(1) & ((\c2|CMD\(3))))) # (!\c2|LDQM~2_combout\ & (((\c2|CMD~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD~9_combout\,
	datac => \c2|LDQM~2_combout\,
	datad => \c2|CMD\(3),
	combout => \c2|CMD~10_combout\);

-- Location: LCCOMB_X12_Y4_N4
\c2|CMD~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~11_combout\ = (\c2|CMD~8_combout\) # ((\c2|CMD~10_combout\ & (\c2|CMD\(0) & !\c2|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD~8_combout\,
	datab => \c2|CMD~10_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|Equal13~0_combout\,
	combout => \c2|CMD~11_combout\);

-- Location: FF_X12_Y4_N5
\c2|CMD[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~11_combout\,
	ena => \c2|ALT_INV_CMD\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(2));

-- Location: LCCOMB_X14_Y4_N24
\c2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~0_combout\ = (!\c2|CMD\(2) & (!\c2|CMD\(4) & !\c2|CMD\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(4),
	datad => \c2|CMD\(3),
	combout => \c2|Equal0~0_combout\);

-- Location: LCCOMB_X12_Y4_N16
\c2|DQ[15]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~33_combout\ = (!\c2|CMD\(1) & (\c2|CMD\(2) & (\c2|Equal7~0_combout\ & !\c3|ram_data_save_do~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|Equal7~0_combout\,
	datad => \c3|ram_data_save_do~q\,
	combout => \c2|DQ[15]~33_combout\);

-- Location: LCCOMB_X13_Y4_N22
\c2|Equal11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal11~0_combout\ = (\c2|CMD\(1) & (\c2|Equal7~0_combout\ & \c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(1),
	datac => \c2|Equal7~0_combout\,
	datad => \c2|CMD\(2),
	combout => \c2|Equal11~0_combout\);

-- Location: LCCOMB_X14_Y4_N10
\c2|Equal15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal15~0_combout\ = (!\c2|CMD\(1) & (\c2|CMD\(3) & !\c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|Equal15~0_combout\);

-- Location: LCCOMB_X14_Y4_N8
\c2|Equal15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal15~1_combout\ = (\c2|CMD\(0) & (!\c2|CMD\(4) & \c2|Equal15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(4),
	datad => \c2|Equal15~0_combout\,
	combout => \c2|Equal15~1_combout\);

-- Location: LCCOMB_X13_Y4_N12
\c2|DQ[15]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~31_combout\ = (\c2|Equal11~0_combout\ & (((\c2|Equal13~0_combout\)))) # (!\c2|Equal11~0_combout\ & (\c2|Equal15~1_combout\ & ((\c2|LDQM~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal11~0_combout\,
	datab => \c2|Equal15~1_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|LDQM~2_combout\,
	combout => \c2|DQ[15]~31_combout\);

-- Location: LCCOMB_X13_Y4_N4
\c2|Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal9~0_combout\ = (!\c2|CMD\(3) & (\c2|CMD\(2) & (!\c2|CMD\(4) & \c2|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(4),
	datad => \c2|Equal3~0_combout\,
	combout => \c2|Equal9~0_combout\);

-- Location: LCCOMB_X13_Y4_N10
\c2|DQ[15]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~32_combout\ = (!\c2|Equal7~1_combout\ & ((\c2|Equal9~0_combout\ & ((\c2|WE~2_combout\))) # (!\c2|Equal9~0_combout\ & (\c2|DQ[15]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|DQ[15]~31_combout\,
	datab => \c2|Equal9~0_combout\,
	datac => \c2|Equal7~1_combout\,
	datad => \c2|WE~2_combout\,
	combout => \c2|DQ[15]~32_combout\);

-- Location: LCCOMB_X12_Y4_N18
\c2|DQ[15]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~34_combout\ = (!\c2|Equal0~0_combout\ & ((\c2|DQ[15]~32_combout\) # ((\c2|DQ[15]~33_combout\ & \c2|Equal13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|DQ[15]~33_combout\,
	datac => \c2|DQ[15]~32_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|DQ[15]~34_combout\);

-- Location: FF_X8_Y4_N13
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

-- Location: LCCOMB_X8_Y4_N14
\c2|DQ[0]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[0]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[0]~enfeeder_combout\);

-- Location: FF_X8_Y4_N15
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

-- Location: LCCOMB_X17_Y5_N10
\c3|ram_data_save[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~14_combout\ = (!\c3|currAdjNeuronData\(0) & (\c3|currWord~q\ & ((\c3|currLinksArrayId\(3)) # (\c3|currLinksArrayId\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currWord~q\,
	datac => \c3|currLinksArrayId\(3),
	datad => \c3|currLinksArrayId\(2),
	combout => \c3|ram_data_save[1]~14_combout\);

-- Location: LCCOMB_X17_Y5_N12
\c3|ram_data_save[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~15_combout\ = (\c3|ram_data_save[1]~14_combout\) # ((!\c3|adjMatField~q\ & \c3|currAdjNeuronData\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[1]~14_combout\,
	datac => \c3|adjMatField~q\,
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_data_save[1]~15_combout\);

-- Location: LCCOMB_X17_Y5_N2
\c3|ram_data_save[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~16_combout\ = (\c3|currAdjNeuronData\(0) & (\c3|adjMatField~q\ $ (!\c3|currLinksArrayId\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datac => \c3|currLinksArrayId\(3),
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_data_save[1]~16_combout\);

-- Location: LCCOMB_X17_Y5_N24
\c3|ram_data_save[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~1_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_data_save[1]~16_combout\))) # (!\c3|currAdjNeuronData\(1) & (\c3|ram_data_save[1]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[1]~15_combout\,
	datab => \c3|currAdjNeuronData\(1),
	datad => \c3|ram_data_save[1]~16_combout\,
	combout => \c3|ram_data_save[1]~1_combout\);

-- Location: LCCOMB_X17_Y5_N4
\c3|ram_data_save~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~17_combout\ = \c3|adjMatField~q\ $ (\c3|currLinksArrayId\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datac => \c3|currLinksArrayId\(3),
	combout => \c3|ram_data_save~17_combout\);

-- Location: FF_X17_Y5_N25
\c3|ram_data_save[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[1]~1_combout\,
	asdata => \c3|ram_data_save~17_combout\,
	sload => \c3|currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(1));

-- Location: LCCOMB_X16_Y5_N20
\c2|DQ[1]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[1]~reg0feeder_combout\ = \c3|ram_data_save\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(1),
	combout => \c2|DQ[1]~reg0feeder_combout\);

-- Location: FF_X16_Y5_N21
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

-- Location: LCCOMB_X8_Y4_N0
\c2|DQ[1]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[1]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[1]~enfeeder_combout\);

-- Location: FF_X8_Y4_N1
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

-- Location: LCCOMB_X17_Y5_N26
\c3|ram_data_save[2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[2]~18_combout\ = (\c3|adjMatField~q\ & (((\c3|currAdjNeuronData\(2))))) # (!\c3|adjMatField~q\ & (\c3|currAdjNeuronData\(0) & (\c3|currAdjNeuronData\(1) & !\c3|currAdjNeuronData\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|adjMatField~q\,
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|ram_data_save[2]~18_combout\);

-- Location: LCCOMB_X17_Y5_N8
\c3|ram_data_save[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[2]~19_combout\ = (\c3|ram_data_save[2]~18_combout\ & \c3|currLinksArrayId\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[2]~18_combout\,
	datac => \c3|currLinksArrayId\(3),
	combout => \c3|ram_data_save[2]~19_combout\);

-- Location: FF_X17_Y5_N9
\c3|ram_data_save[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[2]~19_combout\,
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(2));

-- Location: FF_X16_Y5_N31
\c2|DQ[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ram_data_save\(2),
	sload => VCC,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[2]~reg0_q\);

-- Location: LCCOMB_X8_Y4_N22
\c2|DQ[2]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[2]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[2]~enfeeder_combout\);

-- Location: FF_X8_Y4_N23
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

-- Location: LCCOMB_X8_Y4_N4
\c2|DQ[3]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[3]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[3]~enfeeder_combout\);

-- Location: FF_X8_Y4_N5
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

-- Location: LCCOMB_X17_Y5_N0
\c3|ram_data_save~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~20_combout\ = (!\c3|currAdjNeuronData\(0) & (\c3|currWord~q\ & (!\c3|currAdjNeuronData\(1) & !\c3|currAdjNeuronData\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currWord~q\,
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|ram_data_save~20_combout\);

-- Location: LCCOMB_X17_Y5_N14
\c3|ram_data_save~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~21_combout\ = (!\c3|currLinksArrayId\(1) & (\c3|ram_data_save~20_combout\ & ((\c3|currLinksArrayId\(3)) # (\c3|currLinksArrayId\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|ram_data_save~20_combout\,
	combout => \c3|ram_data_save~21_combout\);

-- Location: FF_X17_Y5_N15
\c3|ram_data_save[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~21_combout\,
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(4));

-- Location: FF_X16_Y5_N29
\c2|DQ[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ram_data_save\(4),
	sload => VCC,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[4]~reg0_q\);

-- Location: LCCOMB_X8_Y4_N30
\c2|DQ[4]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[4]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[4]~enfeeder_combout\);

-- Location: FF_X8_Y4_N31
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

-- Location: LCCOMB_X17_Y5_N28
\c3|ram_data_save~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~22_combout\ = (\c3|ram_data_save~20_combout\ & ((\c3|currLinksArrayId\(3) & ((\c3|currLinksArrayId\(1)))) # (!\c3|currLinksArrayId\(3) & (!\c3|currLinksArrayId\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|ram_data_save~20_combout\,
	combout => \c3|ram_data_save~22_combout\);

-- Location: FF_X17_Y5_N29
\c3|ram_data_save[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~22_combout\,
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(5));

-- Location: LCCOMB_X16_Y5_N2
\c2|DQ[5]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[5]~reg0feeder_combout\ = \c3|ram_data_save\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(5),
	combout => \c2|DQ[5]~reg0feeder_combout\);

-- Location: FF_X16_Y5_N3
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

-- Location: LCCOMB_X8_Y4_N16
\c2|DQ[5]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[5]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[5]~enfeeder_combout\);

-- Location: FF_X8_Y4_N17
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

-- Location: LCCOMB_X17_Y5_N6
\c3|ram_data_save[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[6]~feeder_combout\ = \c3|ram_data_save~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save~20_combout\,
	combout => \c3|ram_data_save[6]~feeder_combout\);

-- Location: FF_X17_Y5_N7
\c3|ram_data_save[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[6]~feeder_combout\,
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(6));

-- Location: LCCOMB_X16_Y5_N4
\c2|DQ[6]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[6]~reg0feeder_combout\ = \c3|ram_data_save\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(6),
	combout => \c2|DQ[6]~reg0feeder_combout\);

-- Location: FF_X16_Y5_N5
\c2|DQ[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[6]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[6]~reg0_q\);

-- Location: LCCOMB_X8_Y4_N6
\c2|DQ[6]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[6]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[6]~enfeeder_combout\);

-- Location: FF_X8_Y4_N7
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

-- Location: LCCOMB_X8_Y4_N24
\c2|DQ[7]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[7]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[7]~enfeeder_combout\);

-- Location: FF_X8_Y4_N25
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

-- Location: FF_X17_Y5_N31
\c3|ram_data_save[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~9_combout\,
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(8));

-- Location: LCCOMB_X16_Y4_N6
\c2|DQ[8]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[8]~reg0feeder_combout\ = \c3|ram_data_save\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(8),
	combout => \c2|DQ[8]~reg0feeder_combout\);

-- Location: FF_X16_Y4_N7
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

-- Location: LCCOMB_X16_Y4_N4
\c2|DQ[8]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[8]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[8]~enfeeder_combout\);

-- Location: FF_X16_Y4_N5
\c2|DQ[8]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[8]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[8]~en_q\);

-- Location: FF_X13_Y4_N3
\c2|DQ[9]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|Equal9~0_combout\,
	sload => VCC,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[9]~en_q\);

-- Location: LCCOMB_X16_Y5_N26
\c2|DQ[10]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[10]~reg0feeder_combout\ = \c3|ram_data_save\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(6),
	combout => \c2|DQ[10]~reg0feeder_combout\);

-- Location: FF_X16_Y5_N27
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

-- Location: LCCOMB_X8_Y4_N26
\c2|DQ[10]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[10]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[10]~enfeeder_combout\);

-- Location: FF_X8_Y4_N27
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

-- Location: LCCOMB_X18_Y5_N24
\c3|ram_data_save[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[11]~feeder_combout\ = \c3|currWord~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|currWord~2_combout\,
	combout => \c3|ram_data_save[11]~feeder_combout\);

-- Location: FF_X18_Y5_N25
\c3|ram_data_save[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[11]~feeder_combout\,
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(11));

-- Location: LCCOMB_X16_Y5_N12
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

-- Location: FF_X16_Y5_N13
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

-- Location: LCCOMB_X16_Y4_N30
\c2|DQ[11]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[11]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[11]~enfeeder_combout\);

-- Location: FF_X16_Y4_N31
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

-- Location: LCCOMB_X17_Y5_N18
\c3|ram_data_save~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~23_combout\ = ((\c3|currLinksArrayId\(2)) # ((\c3|currLinksArrayId\(1)) # (\c3|currWord~q\))) # (!\c3|currLinksArrayId\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|currWord~q\,
	combout => \c3|ram_data_save~23_combout\);

-- Location: LCCOMB_X17_Y5_N20
\c3|ram_data_save~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~26_combout\ = (!\c3|currAdjNeuronData\(0) & (!\c3|currAdjNeuronData\(2) & (!\c3|currAdjNeuronData\(1) & \c3|ram_data_save~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currAdjNeuronData\(2),
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|ram_data_save~23_combout\,
	combout => \c3|ram_data_save~26_combout\);

-- Location: FF_X17_Y5_N21
\c3|ram_data_save[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~26_combout\,
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(12));

-- Location: LCCOMB_X16_Y4_N8
\c2|DQ[12]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[12]~reg0feeder_combout\ = \c3|ram_data_save\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(12),
	combout => \c2|DQ[12]~reg0feeder_combout\);

-- Location: FF_X16_Y4_N9
\c2|DQ[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[12]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[12]~reg0_q\);

-- Location: LCCOMB_X8_Y4_N28
\c2|DQ[12]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[12]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[12]~enfeeder_combout\);

-- Location: FF_X8_Y4_N29
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

-- Location: LCCOMB_X16_Y5_N6
\c2|DQ[13]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[13]~reg0feeder_combout\ = \c3|ram_data_save\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(6),
	combout => \c2|DQ[13]~reg0feeder_combout\);

-- Location: FF_X16_Y5_N7
\c2|DQ[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[13]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[13]~reg0_q\);

-- Location: LCCOMB_X8_Y4_N10
\c2|DQ[13]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[13]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[13]~enfeeder_combout\);

-- Location: FF_X8_Y4_N11
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

-- Location: LCCOMB_X16_Y4_N26
\c2|DQ[14]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[14]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[14]~enfeeder_combout\);

-- Location: FF_X16_Y4_N27
\c2|DQ[14]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[14]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[14]~en_q\);

-- Location: LCCOMB_X17_Y5_N22
\c3|ram_data_save~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~24_combout\ = (\c3|currLinksArrayId\(3) & (\c3|ram_data_save~20_combout\ & (\c3|currLinksArrayId\(2) $ (\c3|currLinksArrayId\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|ram_data_save~20_combout\,
	combout => \c3|ram_data_save~24_combout\);

-- Location: FF_X17_Y5_N23
\c3|ram_data_save[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~24_combout\,
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(15));

-- Location: LCCOMB_X16_Y5_N0
\c2|DQ[15]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~reg0feeder_combout\ = \c3|ram_data_save\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(15),
	combout => \c2|DQ[15]~reg0feeder_combout\);

-- Location: FF_X16_Y5_N1
\c2|DQ[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[15]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[15]~reg0_q\);

-- Location: FF_X13_Y4_N5
\c2|DQ[15]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|Equal9~0_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[15]~en_q\);

-- Location: LCCOMB_X23_Y8_N8
\c3|i2c_startCounterB[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[0]~26_combout\ = \c3|i2c_startCounterB\(0) $ (VCC)
-- \c3|i2c_startCounterB[0]~27\ = CARRY(\c3|i2c_startCounterB\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(0),
	datad => VCC,
	combout => \c3|i2c_startCounterB[0]~26_combout\,
	cout => \c3|i2c_startCounterB[0]~27\);

-- Location: LCCOMB_X24_Y16_N4
\c3|ci2c|bit_cnt[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|bit_cnt[0]~1_combout\ = !\c3|ci2c|bit_cnt\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ci2c|bit_cnt\(0),
	combout => \c3|ci2c|bit_cnt[0]~1_combout\);

-- Location: FF_X26_Y20_N3
\c3|ci2c|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|count\(6));

-- Location: LCCOMB_X30_Y20_N20
\c3|ci2c|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Add0~2_combout\ = (\c3|ci2c|count\(1) & (!\c3|ci2c|Add0~1\)) # (!\c3|ci2c|count\(1) & ((\c3|ci2c|Add0~1\) # (GND)))
-- \c3|ci2c|Add0~3\ = CARRY((!\c3|ci2c|Add0~1\) # (!\c3|ci2c|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|count\(1),
	datad => VCC,
	cin => \c3|ci2c|Add0~1\,
	combout => \c3|ci2c|Add0~2_combout\,
	cout => \c3|ci2c|Add0~3\);

-- Location: LCCOMB_X30_Y20_N22
\c3|ci2c|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Add0~4_combout\ = (\c3|ci2c|count\(2) & (\c3|ci2c|Add0~3\ $ (GND))) # (!\c3|ci2c|count\(2) & (!\c3|ci2c|Add0~3\ & VCC))
-- \c3|ci2c|Add0~5\ = CARRY((\c3|ci2c|count\(2) & !\c3|ci2c|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|count\(2),
	datad => VCC,
	cin => \c3|ci2c|Add0~3\,
	combout => \c3|ci2c|Add0~4_combout\,
	cout => \c3|ci2c|Add0~5\);

-- Location: LCCOMB_X26_Y20_N16
\c3|ci2c|count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|count~0_combout\ = (!\c3|ci2c|Equal0~1_combout\ & \c3|ci2c|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Equal0~1_combout\,
	datac => \c3|ci2c|Add0~4_combout\,
	combout => \c3|ci2c|count~0_combout\);

-- Location: FF_X30_Y20_N5
\c3|ci2c|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|count~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|count\(2));

-- Location: LCCOMB_X30_Y20_N24
\c3|ci2c|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Add0~6_combout\ = (\c3|ci2c|count\(3) & (!\c3|ci2c|Add0~5\)) # (!\c3|ci2c|count\(3) & ((\c3|ci2c|Add0~5\) # (GND)))
-- \c3|ci2c|Add0~7\ = CARRY((!\c3|ci2c|Add0~5\) # (!\c3|ci2c|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|count\(3),
	datad => VCC,
	cin => \c3|ci2c|Add0~5\,
	combout => \c3|ci2c|Add0~6_combout\,
	cout => \c3|ci2c|Add0~7\);

-- Location: LCCOMB_X26_Y20_N4
\c3|ci2c|count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|count~1_combout\ = (!\c3|ci2c|Equal0~1_combout\ & \c3|ci2c|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Equal0~1_combout\,
	datac => \c3|ci2c|Add0~6_combout\,
	combout => \c3|ci2c|count~1_combout\);

-- Location: FF_X26_Y20_N5
\c3|ci2c|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|count\(3));

-- Location: LCCOMB_X30_Y20_N26
\c3|ci2c|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Add0~8_combout\ = (\c3|ci2c|count\(4) & (\c3|ci2c|Add0~7\ $ (GND))) # (!\c3|ci2c|count\(4) & (!\c3|ci2c|Add0~7\ & VCC))
-- \c3|ci2c|Add0~9\ = CARRY((\c3|ci2c|count\(4) & !\c3|ci2c|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|count\(4),
	datad => VCC,
	cin => \c3|ci2c|Add0~7\,
	combout => \c3|ci2c|Add0~8_combout\,
	cout => \c3|ci2c|Add0~9\);

-- Location: LCCOMB_X30_Y20_N10
\c3|ci2c|count~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|count~6_combout\ = (!\c3|ci2c|Equal0~1_combout\ & \c3|ci2c|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Equal0~1_combout\,
	datac => \c3|ci2c|Add0~8_combout\,
	combout => \c3|ci2c|count~6_combout\);

-- Location: FF_X30_Y20_N11
\c3|ci2c|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|count\(4));

-- Location: LCCOMB_X30_Y20_N28
\c3|ci2c|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Add0~10_combout\ = (\c3|ci2c|count\(5) & (!\c3|ci2c|Add0~9\)) # (!\c3|ci2c|count\(5) & ((\c3|ci2c|Add0~9\) # (GND)))
-- \c3|ci2c|Add0~11\ = CARRY((!\c3|ci2c|Add0~9\) # (!\c3|ci2c|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|count\(5),
	datad => VCC,
	cin => \c3|ci2c|Add0~9\,
	combout => \c3|ci2c|Add0~10_combout\,
	cout => \c3|ci2c|Add0~11\);

-- Location: LCCOMB_X30_Y20_N30
\c3|ci2c|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Add0~12_combout\ = \c3|ci2c|Add0~11\ $ (!\c3|ci2c|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|count\(6),
	cin => \c3|ci2c|Add0~11\,
	combout => \c3|ci2c|Add0~12_combout\);

-- Location: LCCOMB_X26_Y20_N2
\c3|ci2c|count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|count~2_combout\ = (\c3|ci2c|Add0~12_combout\ & !\c3|ci2c|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Add0~12_combout\,
	datac => \c3|ci2c|Equal0~1_combout\,
	combout => \c3|ci2c|count~2_combout\);

-- Location: LCCOMB_X30_Y20_N14
\c3|ci2c|count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|count~3_combout\ = (!\c3|ci2c|Equal0~1_combout\ & \c3|ci2c|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ci2c|Equal0~1_combout\,
	datad => \c3|ci2c|Add0~0_combout\,
	combout => \c3|ci2c|count~3_combout\);

-- Location: FF_X30_Y20_N15
\c3|ci2c|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|count\(0));

-- Location: LCCOMB_X30_Y20_N18
\c3|ci2c|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Add0~0_combout\ = (\c3|ci2c|stretch~q\ & (\c3|ci2c|count\(0) & VCC)) # (!\c3|ci2c|stretch~q\ & (\c3|ci2c|count\(0) $ (VCC)))
-- \c3|ci2c|Add0~1\ = CARRY((!\c3|ci2c|stretch~q\ & \c3|ci2c|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|stretch~q\,
	datab => \c3|ci2c|count\(0),
	datad => VCC,
	combout => \c3|ci2c|Add0~0_combout\,
	cout => \c3|ci2c|Add0~1\);

-- Location: LCCOMB_X26_Y20_N30
\c3|ci2c|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|process_0~5_combout\ = (\c3|ci2c|Add0~2_combout\) # ((!\c3|ci2c|Add0~10_combout\ & \c3|ci2c|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Add0~2_combout\,
	datac => \c3|ci2c|Add0~10_combout\,
	datad => \c3|ci2c|Add0~0_combout\,
	combout => \c3|ci2c|process_0~5_combout\);

-- Location: LCCOMB_X26_Y20_N0
\c3|ci2c|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|process_0~4_combout\ = (\c3|ci2c|Add0~4_combout\ & (!\c3|ci2c|Equal0~1_combout\ & (\c3|ci2c|Add0~6_combout\ & \c3|ci2c|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Add0~4_combout\,
	datab => \c3|ci2c|Equal0~1_combout\,
	datac => \c3|ci2c|Add0~6_combout\,
	datad => \c3|ci2c|Add0~8_combout\,
	combout => \c3|ci2c|process_0~4_combout\);

-- Location: LCCOMB_X26_Y20_N12
\c3|ci2c|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|process_0~6_combout\ = (\c3|ci2c|Add0~10_combout\ & ((\c3|ci2c|count~2_combout\) # ((!\c3|ci2c|process_0~4_combout\) # (!\c3|ci2c|process_0~5_combout\)))) # (!\c3|ci2c|Add0~10_combout\ & (((\c3|ci2c|process_0~5_combout\ & 
-- \c3|ci2c|process_0~4_combout\)) # (!\c3|ci2c|count~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Add0~10_combout\,
	datab => \c3|ci2c|count~2_combout\,
	datac => \c3|ci2c|process_0~5_combout\,
	datad => \c3|ci2c|process_0~4_combout\,
	combout => \c3|ci2c|process_0~6_combout\);

-- Location: IOIBUF_X30_Y24_N22
\o_scl~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_o_scl,
	o => \o_scl~input_o\);

-- Location: LCCOMB_X30_Y20_N12
\c3|ci2c|stretch~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|stretch~0_combout\ = (\c3|ci2c|process_0~6_combout\ & (\c3|ci2c|stretch~q\)) # (!\c3|ci2c|process_0~6_combout\ & ((!\o_scl~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|process_0~6_combout\,
	datac => \c3|ci2c|stretch~q\,
	datad => \o_scl~input_o\,
	combout => \c3|ci2c|stretch~0_combout\);

-- Location: FF_X30_Y20_N13
\c3|ci2c|stretch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|stretch~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|stretch~q\);

-- Location: LCCOMB_X30_Y20_N6
\c3|ci2c|count~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|count~4_combout\ = (!\c3|ci2c|Equal0~1_combout\ & \c3|ci2c|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ci2c|Equal0~1_combout\,
	datad => \c3|ci2c|Add0~2_combout\,
	combout => \c3|ci2c|count~4_combout\);

-- Location: FF_X30_Y20_N7
\c3|ci2c|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|count\(1));

-- Location: LCCOMB_X30_Y20_N16
\c3|ci2c|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Equal0~0_combout\ = (\c3|ci2c|count\(6) & (\c3|ci2c|count\(5) & (\c3|ci2c|count\(3) & \c3|ci2c|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|count\(6),
	datab => \c3|ci2c|count\(5),
	datac => \c3|ci2c|count\(3),
	datad => \c3|ci2c|count\(4),
	combout => \c3|ci2c|Equal0~0_combout\);

-- Location: LCCOMB_X30_Y20_N4
\c3|ci2c|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Equal0~1_combout\ = (\c3|ci2c|count\(1) & (\c3|ci2c|count\(0) & (!\c3|ci2c|count\(2) & \c3|ci2c|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|count\(1),
	datab => \c3|ci2c|count\(0),
	datac => \c3|ci2c|count\(2),
	datad => \c3|ci2c|Equal0~0_combout\,
	combout => \c3|ci2c|Equal0~1_combout\);

-- Location: LCCOMB_X30_Y20_N8
\c3|ci2c|count~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|count~5_combout\ = (!\c3|ci2c|Equal0~1_combout\ & \c3|ci2c|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ci2c|Equal0~1_combout\,
	datad => \c3|ci2c|Add0~10_combout\,
	combout => \c3|ci2c|count~5_combout\);

-- Location: FF_X30_Y20_N9
\c3|ci2c|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|count\(5));

-- Location: LCCOMB_X26_Y20_N10
\c3|ci2c|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|LessThan1~0_combout\ = (\c3|ci2c|Add0~8_combout\ & \c3|ci2c|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Add0~8_combout\,
	datad => \c3|ci2c|Add0~2_combout\,
	combout => \c3|ci2c|LessThan1~0_combout\);

-- Location: LCCOMB_X26_Y20_N28
\c3|ci2c|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|LessThan1~1_combout\ = (\c3|ci2c|LessThan1~0_combout\ & (\c3|ci2c|count~0_combout\ & (\c3|ci2c|Add0~6_combout\ & \c3|ci2c|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|LessThan1~0_combout\,
	datab => \c3|ci2c|count~0_combout\,
	datac => \c3|ci2c|Add0~6_combout\,
	datad => \c3|ci2c|Add0~0_combout\,
	combout => \c3|ci2c|LessThan1~1_combout\);

-- Location: LCCOMB_X26_Y20_N6
\c3|ci2c|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|LessThan1~2_combout\ = (!\c3|ci2c|Equal0~1_combout\ & ((\c3|ci2c|Add0~10_combout\) # ((\c3|ci2c|Add0~12_combout\) # (\c3|ci2c|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Add0~10_combout\,
	datab => \c3|ci2c|Add0~12_combout\,
	datac => \c3|ci2c|Equal0~1_combout\,
	datad => \c3|ci2c|LessThan1~1_combout\,
	combout => \c3|ci2c|LessThan1~2_combout\);

-- Location: LCCOMB_X26_Y20_N24
\c3|ci2c|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|process_0~2_combout\ = (((!\c3|ci2c|Add0~0_combout\) # (!\c3|ci2c|count~1_combout\)) # (!\c3|ci2c|count~0_combout\)) # (!\c3|ci2c|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|LessThan1~0_combout\,
	datab => \c3|ci2c|count~0_combout\,
	datac => \c3|ci2c|count~1_combout\,
	datad => \c3|ci2c|Add0~0_combout\,
	combout => \c3|ci2c|process_0~2_combout\);

-- Location: LCCOMB_X26_Y20_N20
\c3|ci2c|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|process_0~0_combout\ = (\c3|ci2c|Add0~10_combout\ & (\c3|ci2c|Add0~8_combout\ & (\c3|ci2c|Add0~4_combout\ & \c3|ci2c|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Add0~10_combout\,
	datab => \c3|ci2c|Add0~8_combout\,
	datac => \c3|ci2c|Add0~4_combout\,
	datad => \c3|ci2c|Add0~2_combout\,
	combout => \c3|ci2c|process_0~0_combout\);

-- Location: LCCOMB_X26_Y20_N14
\c3|ci2c|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|process_0~1_combout\ = (\c3|ci2c|Equal0~1_combout\) # ((\c3|ci2c|Add0~6_combout\ & \c3|ci2c|process_0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Add0~6_combout\,
	datab => \c3|ci2c|process_0~0_combout\,
	datac => \c3|ci2c|Equal0~1_combout\,
	combout => \c3|ci2c|process_0~1_combout\);

-- Location: LCCOMB_X26_Y20_N22
\c3|ci2c|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|process_0~3_combout\ = (\c3|ci2c|process_0~1_combout\) # ((\c3|ci2c|Add0~12_combout\) # ((!\c3|ci2c|Add0~10_combout\ & \c3|ci2c|process_0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Add0~10_combout\,
	datab => \c3|ci2c|process_0~2_combout\,
	datac => \c3|ci2c|process_0~1_combout\,
	datad => \c3|ci2c|Add0~12_combout\,
	combout => \c3|ci2c|process_0~3_combout\);

-- Location: LCCOMB_X26_Y20_N26
\c3|ci2c|data_clk~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_clk~0_combout\ = (\c3|ci2c|LessThan1~2_combout\ & ((!\c3|ci2c|process_0~3_combout\) # (!\c3|ci2c|process_0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|LessThan1~2_combout\,
	datab => \c3|ci2c|process_0~6_combout\,
	datac => \c3|ci2c|process_0~3_combout\,
	combout => \c3|ci2c|data_clk~0_combout\);

-- Location: FF_X26_Y20_N27
\c3|ci2c|data_clk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_clk~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_clk~q\);

-- Location: LCCOMB_X25_Y19_N22
\c3|ci2c|data_clk_prev~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_clk_prev~feeder_combout\ = \c3|ci2c|data_clk~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_clk~q\,
	combout => \c3|ci2c|data_clk_prev~feeder_combout\);

-- Location: FF_X25_Y19_N23
\c3|ci2c|data_clk_prev\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_clk_prev~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_clk_prev~q\);

-- Location: LCCOMB_X25_Y19_N8
\c3|ci2c|process_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|process_1~0_combout\ = (!\c3|ci2c|data_clk_prev~q\ & \c3|ci2c|data_clk~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ci2c|data_clk_prev~q\,
	datad => \c3|ci2c|data_clk~q\,
	combout => \c3|ci2c|process_1~0_combout\);

-- Location: LCCOMB_X23_Y7_N16
\c3|i2c_startCounterB[20]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[20]~78_combout\ = (\c3|i2c_startCounterB\(20) & (\c3|i2c_startCounterB[19]~77\ $ (GND))) # (!\c3|i2c_startCounterB\(20) & (!\c3|i2c_startCounterB[19]~77\ & VCC))
-- \c3|i2c_startCounterB[20]~79\ = CARRY((\c3|i2c_startCounterB\(20) & !\c3|i2c_startCounterB[19]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(20),
	datad => VCC,
	cin => \c3|i2c_startCounterB[19]~77\,
	combout => \c3|i2c_startCounterB[20]~78_combout\,
	cout => \c3|i2c_startCounterB[20]~79\);

-- Location: LCCOMB_X23_Y7_N18
\c3|i2c_startCounterB[21]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[21]~80_combout\ = (\c3|i2c_startCounterB\(21) & (!\c3|i2c_startCounterB[20]~79\)) # (!\c3|i2c_startCounterB\(21) & ((\c3|i2c_startCounterB[20]~79\) # (GND)))
-- \c3|i2c_startCounterB[21]~81\ = CARRY((!\c3|i2c_startCounterB[20]~79\) # (!\c3|i2c_startCounterB\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(21),
	datad => VCC,
	cin => \c3|i2c_startCounterB[20]~79\,
	combout => \c3|i2c_startCounterB[21]~80_combout\,
	cout => \c3|i2c_startCounterB[21]~81\);

-- Location: LCCOMB_X26_Y11_N18
\c3|Equal15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal15~0_combout\ = (!\c3|i2c_state\(4) & !\c3|i2c_state\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|i2c_state\(4),
	datad => \c3|i2c_state\(3),
	combout => \c3|Equal15~0_combout\);

-- Location: LCCOMB_X26_Y10_N10
\c3|Equal27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal27~0_combout\ = (!\c3|i2c_state\(0) & (\c3|Equal15~0_combout\ & (\c3|i2c_state\(2) & \c3|i2c_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(0),
	datab => \c3|Equal15~0_combout\,
	datac => \c3|i2c_state\(2),
	datad => \c3|i2c_state\(1),
	combout => \c3|Equal27~0_combout\);

-- Location: LCCOMB_X26_Y10_N0
\c3|Equal23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal23~0_combout\ = (!\c3|i2c_state\(0) & (\c3|Equal15~0_combout\ & (\c3|i2c_state\(2) & !\c3|i2c_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(0),
	datab => \c3|Equal15~0_combout\,
	datac => \c3|i2c_state\(2),
	datad => \c3|i2c_state\(1),
	combout => \c3|Equal23~0_combout\);

-- Location: LCCOMB_X26_Y11_N28
\c3|Equal20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal20~0_combout\ = (\c3|i2c_state\(0) & (!\c3|i2c_state\(2) & (\c3|i2c_state\(1) & \c3|Equal15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(0),
	datab => \c3|i2c_state\(2),
	datac => \c3|i2c_state\(1),
	datad => \c3|Equal15~0_combout\,
	combout => \c3|Equal20~0_combout\);

-- Location: LCCOMB_X26_Y10_N18
\c3|Equal34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal34~0_combout\ = (\c3|i2c_startCounterB~24_combout\ & (!\c3|i2c_state\(1) & (\c3|i2c_state\(0) & !\c3|i2c_state\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB~24_combout\,
	datab => \c3|i2c_state\(1),
	datac => \c3|i2c_state\(0),
	datad => \c3|i2c_state\(2),
	combout => \c3|Equal34~0_combout\);

-- Location: LCCOMB_X26_Y10_N12
\c3|Equal43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal43~0_combout\ = (\c3|i2c_startCounterB~24_combout\ & (\c3|i2c_state\(2) & (\c3|i2c_state\(0) & \c3|i2c_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB~24_combout\,
	datab => \c3|i2c_state\(2),
	datac => \c3|i2c_state\(0),
	datad => \c3|i2c_state\(1),
	combout => \c3|Equal43~0_combout\);

-- Location: LCCOMB_X26_Y10_N26
\c3|busy_prev~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_prev~5_combout\ = (\c3|Equal43~0_combout\) # ((\c3|Equal38~4_combout\) # ((\c3|i2c_state\(0) & \c3|Equal48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|Equal38~4_combout\,
	datac => \c3|i2c_state\(0),
	datad => \c3|Equal48~0_combout\,
	combout => \c3|busy_prev~5_combout\);

-- Location: LCCOMB_X26_Y10_N24
\c3|Equal31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal31~0_combout\ = (\c3|i2c_startCounterB~24_combout\ & (!\c3|i2c_state\(2) & (!\c3|i2c_state\(0) & !\c3|i2c_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB~24_combout\,
	datab => \c3|i2c_state\(2),
	datac => \c3|i2c_state\(0),
	datad => \c3|i2c_state\(1),
	combout => \c3|Equal31~0_combout\);

-- Location: LCCOMB_X21_Y9_N26
\c3|busy_prev~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_prev~2_combout\ = (!\c3|Equal20~0_combout\ & (!\c3|Equal31~0_combout\ & !\c3|Equal27~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal20~0_combout\,
	datab => \c3|Equal31~0_combout\,
	datac => \c3|Equal27~0_combout\,
	combout => \c3|busy_prev~2_combout\);

-- Location: LCCOMB_X21_Y9_N20
\c3|busy_prev~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_prev~3_combout\ = (\c3|Equal34~0_combout\) # ((\c3|busy_prev~5_combout\) # ((\c3|Equal16~1_combout\) # (!\c3|busy_prev~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal34~0_combout\,
	datab => \c3|busy_prev~5_combout\,
	datac => \c3|busy_prev~2_combout\,
	datad => \c3|Equal16~1_combout\,
	combout => \c3|busy_prev~3_combout\);

-- Location: LCCOMB_X23_Y11_N14
\c3|busy_prev~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_prev~4_combout\ = (\c3|busy_prev~3_combout\ & (\c3|ci2c|busy~q\)) # (!\c3|busy_prev~3_combout\ & ((\c3|Equal23~0_combout\ & (\c3|ci2c|busy~q\)) # (!\c3|Equal23~0_combout\ & ((\c3|busy_prev~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|busy_prev~3_combout\,
	datac => \c3|busy_prev~q\,
	datad => \c3|Equal23~0_combout\,
	combout => \c3|busy_prev~4_combout\);

-- Location: FF_X26_Y11_N17
\c3|busy_prev\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|busy_prev~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|busy_prev~q\);

-- Location: LCCOMB_X26_Y11_N16
\c3|process_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~2_combout\ = (\c3|ci2c|busy~q\ & !\c3|busy_prev~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|busy~q\,
	datac => \c3|busy_prev~q\,
	combout => \c3|process_1~2_combout\);

-- Location: LCCOMB_X22_Y9_N14
\c3|busy_cnt~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~57_combout\ = (\c3|Equal27~0_combout\ & (\c3|Add26~10_combout\)) # (!\c3|Equal27~0_combout\ & ((\c3|busy_cnt~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal27~0_combout\,
	datac => \c3|Add26~10_combout\,
	datad => \c3|busy_cnt~46_combout\,
	combout => \c3|busy_cnt~57_combout\);

-- Location: LCCOMB_X21_Y11_N26
\c3|busy_cnt[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[0]~0_combout\ = (\c3|Equal43~0_combout\ & (\c3|Add30~0_combout\)) # (!\c3|Equal43~0_combout\ & ((\c3|busy_cnt~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add30~0_combout\,
	datab => \c3|Equal43~0_combout\,
	datad => \c3|busy_cnt~82_combout\,
	combout => \c3|busy_cnt[0]~0_combout\);

-- Location: LCCOMB_X22_Y12_N0
\c3|Add31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add31~0_combout\ = (\c3|process_1~2_combout\ & (\c3|busy_cnt[0]~0_combout\ $ (VCC))) # (!\c3|process_1~2_combout\ & (\c3|busy_cnt[0]~0_combout\ & VCC))
-- \c3|Add31~1\ = CARRY((\c3|process_1~2_combout\ & \c3|busy_cnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|busy_cnt[0]~0_combout\,
	datad => VCC,
	combout => \c3|Add31~0_combout\,
	cout => \c3|Add31~1\);

-- Location: LCCOMB_X22_Y12_N2
\c3|Add31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add31~2_combout\ = (\c3|busy_cnt[1]~9_combout\ & (!\c3|Add31~1\)) # (!\c3|busy_cnt[1]~9_combout\ & ((\c3|Add31~1\) # (GND)))
-- \c3|Add31~3\ = CARRY((!\c3|Add31~1\) # (!\c3|busy_cnt[1]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt[1]~9_combout\,
	datad => VCC,
	cin => \c3|Add31~1\,
	combout => \c3|Add31~2_combout\,
	cout => \c3|Add31~3\);

-- Location: LCCOMB_X22_Y12_N4
\c3|Add31~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add31~4_combout\ = (\c3|busy_cnt[2]~8_combout\ & (\c3|Add31~3\ $ (GND))) # (!\c3|busy_cnt[2]~8_combout\ & (!\c3|Add31~3\ & VCC))
-- \c3|Add31~5\ = CARRY((\c3|busy_cnt[2]~8_combout\ & !\c3|Add31~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt[2]~8_combout\,
	datad => VCC,
	cin => \c3|Add31~3\,
	combout => \c3|Add31~4_combout\,
	cout => \c3|Add31~5\);

-- Location: LCCOMB_X22_Y13_N30
\c3|Equal53~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal53~2_combout\ = (!\c3|Add31~2_combout\ & (!\c3|Add31~0_combout\ & \c3|Add31~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~2_combout\,
	datac => \c3|Add31~0_combout\,
	datad => \c3|Add31~4_combout\,
	combout => \c3|Equal53~2_combout\);

-- Location: FF_X23_Y11_N17
\c3|busy_cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|busy_cnt[7]~3_combout\,
	asdata => \c3|Add31~14_combout\,
	sload => \c3|Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|busy_cnt\(7));

-- Location: LCCOMB_X21_Y11_N4
\c3|Add22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add22~0_combout\ = \c3|busy_cnt\(0) $ (VCC)
-- \c3|Add22~1\ = CARRY(\c3|busy_cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt\(0),
	datad => VCC,
	combout => \c3|Add22~0_combout\,
	cout => \c3|Add22~1\);

-- Location: LCCOMB_X21_Y11_N6
\c3|Add22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add22~2_combout\ = (\c3|busy_cnt\(1) & (!\c3|Add22~1\)) # (!\c3|busy_cnt\(1) & ((\c3|Add22~1\) # (GND)))
-- \c3|Add22~3\ = CARRY((!\c3|Add22~1\) # (!\c3|busy_cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt\(1),
	datad => VCC,
	cin => \c3|Add22~1\,
	combout => \c3|Add22~2_combout\,
	cout => \c3|Add22~3\);

-- Location: LCCOMB_X21_Y11_N8
\c3|Add22~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add22~4_combout\ = (\c3|busy_cnt\(2) & (\c3|Add22~3\ $ (GND))) # (!\c3|busy_cnt\(2) & (!\c3|Add22~3\ & VCC))
-- \c3|Add22~5\ = CARRY((\c3|busy_cnt\(2) & !\c3|Add22~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt\(2),
	datad => VCC,
	cin => \c3|Add22~3\,
	combout => \c3|Add22~4_combout\,
	cout => \c3|Add22~5\);

-- Location: LCCOMB_X21_Y11_N10
\c3|Add22~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add22~6_combout\ = (\c3|busy_cnt\(3) & (!\c3|Add22~5\)) # (!\c3|busy_cnt\(3) & ((\c3|Add22~5\) # (GND)))
-- \c3|Add22~7\ = CARRY((!\c3|Add22~5\) # (!\c3|busy_cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt\(3),
	datad => VCC,
	cin => \c3|Add22~5\,
	combout => \c3|Add22~6_combout\,
	cout => \c3|Add22~7\);

-- Location: LCCOMB_X21_Y11_N12
\c3|Add22~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add22~8_combout\ = (\c3|busy_cnt\(4) & (\c3|Add22~7\ $ (GND))) # (!\c3|busy_cnt\(4) & (!\c3|Add22~7\ & VCC))
-- \c3|Add22~9\ = CARRY((\c3|busy_cnt\(4) & !\c3|Add22~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt\(4),
	datad => VCC,
	cin => \c3|Add22~7\,
	combout => \c3|Add22~8_combout\,
	cout => \c3|Add22~9\);

-- Location: LCCOMB_X21_Y11_N14
\c3|Add22~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add22~10_combout\ = (\c3|busy_cnt\(5) & (!\c3|Add22~9\)) # (!\c3|busy_cnt\(5) & ((\c3|Add22~9\) # (GND)))
-- \c3|Add22~11\ = CARRY((!\c3|Add22~9\) # (!\c3|busy_cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt\(5),
	datad => VCC,
	cin => \c3|Add22~9\,
	combout => \c3|Add22~10_combout\,
	cout => \c3|Add22~11\);

-- Location: LCCOMB_X21_Y11_N16
\c3|Add22~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add22~12_combout\ = (\c3|busy_cnt\(6) & (\c3|Add22~11\ $ (GND))) # (!\c3|busy_cnt\(6) & (!\c3|Add22~11\ & VCC))
-- \c3|Add22~13\ = CARRY((\c3|busy_cnt\(6) & !\c3|Add22~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt\(6),
	datad => VCC,
	cin => \c3|Add22~11\,
	combout => \c3|Add22~12_combout\,
	cout => \c3|Add22~13\);

-- Location: LCCOMB_X26_Y11_N6
\c3|busy_cnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~23_combout\ = (\c3|Equal16~1_combout\ & ((\c3|process_1~2_combout\ & ((\c3|Add22~12_combout\))) # (!\c3|process_1~2_combout\ & (\c3|busy_cnt\(6))))) # (!\c3|Equal16~1_combout\ & (\c3|busy_cnt\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt\(6),
	datab => \c3|Equal16~1_combout\,
	datac => \c3|process_1~2_combout\,
	datad => \c3|Add22~12_combout\,
	combout => \c3|busy_cnt~23_combout\);

-- Location: LCCOMB_X25_Y11_N2
\c3|Add24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add24~0_combout\ = (\c3|busy_cnt~15_combout\ & (\c3|process_1~2_combout\ $ (VCC))) # (!\c3|busy_cnt~15_combout\ & (\c3|process_1~2_combout\ & VCC))
-- \c3|Add24~1\ = CARRY((\c3|busy_cnt~15_combout\ & \c3|process_1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~15_combout\,
	datab => \c3|process_1~2_combout\,
	datad => VCC,
	combout => \c3|Add24~0_combout\,
	cout => \c3|Add24~1\);

-- Location: LCCOMB_X25_Y11_N4
\c3|Add24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add24~2_combout\ = (\c3|busy_cnt~11_combout\ & (!\c3|Add24~1\)) # (!\c3|busy_cnt~11_combout\ & ((\c3|Add24~1\) # (GND)))
-- \c3|Add24~3\ = CARRY((!\c3|Add24~1\) # (!\c3|busy_cnt~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~11_combout\,
	datad => VCC,
	cin => \c3|Add24~1\,
	combout => \c3|Add24~2_combout\,
	cout => \c3|Add24~3\);

-- Location: LCCOMB_X25_Y11_N6
\c3|Add24~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add24~4_combout\ = (\c3|busy_cnt~10_combout\ & (\c3|Add24~3\ $ (GND))) # (!\c3|busy_cnt~10_combout\ & (!\c3|Add24~3\ & VCC))
-- \c3|Add24~5\ = CARRY((\c3|busy_cnt~10_combout\ & !\c3|Add24~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~10_combout\,
	datad => VCC,
	cin => \c3|Add24~3\,
	combout => \c3|Add24~4_combout\,
	cout => \c3|Add24~5\);

-- Location: LCCOMB_X25_Y11_N8
\c3|Add24~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add24~6_combout\ = (\c3|busy_cnt~18_combout\ & (!\c3|Add24~5\)) # (!\c3|busy_cnt~18_combout\ & ((\c3|Add24~5\) # (GND)))
-- \c3|Add24~7\ = CARRY((!\c3|Add24~5\) # (!\c3|busy_cnt~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~18_combout\,
	datad => VCC,
	cin => \c3|Add24~5\,
	combout => \c3|Add24~6_combout\,
	cout => \c3|Add24~7\);

-- Location: LCCOMB_X25_Y11_N10
\c3|Add24~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add24~8_combout\ = (\c3|busy_cnt~19_combout\ & (\c3|Add24~7\ $ (GND))) # (!\c3|busy_cnt~19_combout\ & (!\c3|Add24~7\ & VCC))
-- \c3|Add24~9\ = CARRY((\c3|busy_cnt~19_combout\ & !\c3|Add24~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~19_combout\,
	datad => VCC,
	cin => \c3|Add24~7\,
	combout => \c3|Add24~8_combout\,
	cout => \c3|Add24~9\);

-- Location: LCCOMB_X25_Y11_N12
\c3|Add24~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add24~10_combout\ = (\c3|busy_cnt~24_combout\ & (!\c3|Add24~9\)) # (!\c3|busy_cnt~24_combout\ & ((\c3|Add24~9\) # (GND)))
-- \c3|Add24~11\ = CARRY((!\c3|Add24~9\) # (!\c3|busy_cnt~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~24_combout\,
	datad => VCC,
	cin => \c3|Add24~9\,
	combout => \c3|Add24~10_combout\,
	cout => \c3|Add24~11\);

-- Location: LCCOMB_X25_Y11_N14
\c3|Add24~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add24~12_combout\ = (\c3|busy_cnt~23_combout\ & (\c3|Add24~11\ $ (GND))) # (!\c3|busy_cnt~23_combout\ & (!\c3|Add24~11\ & VCC))
-- \c3|Add24~13\ = CARRY((\c3|busy_cnt~23_combout\ & !\c3|Add24~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~23_combout\,
	datad => VCC,
	cin => \c3|Add24~11\,
	combout => \c3|Add24~12_combout\,
	cout => \c3|Add24~13\);

-- Location: LCCOMB_X24_Y11_N2
\c3|busy_cnt~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~34_combout\ = (\c3|Equal20~0_combout\ & ((\c3|Add24~12_combout\))) # (!\c3|Equal20~0_combout\ & (\c3|busy_cnt~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~23_combout\,
	datac => \c3|Add24~12_combout\,
	datad => \c3|Equal20~0_combout\,
	combout => \c3|busy_cnt~34_combout\);

-- Location: LCCOMB_X25_Y9_N8
\c3|Add25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add25~0_combout\ = (\c3|busy_cnt~26_combout\ & (\c3|process_1~2_combout\ $ (VCC))) # (!\c3|busy_cnt~26_combout\ & (\c3|process_1~2_combout\ & VCC))
-- \c3|Add25~1\ = CARRY((\c3|busy_cnt~26_combout\ & \c3|process_1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~26_combout\,
	datab => \c3|process_1~2_combout\,
	datad => VCC,
	combout => \c3|Add25~0_combout\,
	cout => \c3|Add25~1\);

-- Location: LCCOMB_X25_Y9_N10
\c3|Add25~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add25~2_combout\ = (\c3|busy_cnt~17_combout\ & (!\c3|Add25~1\)) # (!\c3|busy_cnt~17_combout\ & ((\c3|Add25~1\) # (GND)))
-- \c3|Add25~3\ = CARRY((!\c3|Add25~1\) # (!\c3|busy_cnt~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~17_combout\,
	datad => VCC,
	cin => \c3|Add25~1\,
	combout => \c3|Add25~2_combout\,
	cout => \c3|Add25~3\);

-- Location: LCCOMB_X25_Y9_N12
\c3|Add25~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add25~4_combout\ = (\c3|busy_cnt~16_combout\ & (\c3|Add25~3\ $ (GND))) # (!\c3|busy_cnt~16_combout\ & (!\c3|Add25~3\ & VCC))
-- \c3|Add25~5\ = CARRY((\c3|busy_cnt~16_combout\ & !\c3|Add25~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~16_combout\,
	datad => VCC,
	cin => \c3|Add25~3\,
	combout => \c3|Add25~4_combout\,
	cout => \c3|Add25~5\);

-- Location: LCCOMB_X25_Y9_N14
\c3|Add25~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add25~6_combout\ = (\c3|busy_cnt~29_combout\ & (!\c3|Add25~5\)) # (!\c3|busy_cnt~29_combout\ & ((\c3|Add25~5\) # (GND)))
-- \c3|Add25~7\ = CARRY((!\c3|Add25~5\) # (!\c3|busy_cnt~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~29_combout\,
	datad => VCC,
	cin => \c3|Add25~5\,
	combout => \c3|Add25~6_combout\,
	cout => \c3|Add25~7\);

-- Location: LCCOMB_X25_Y9_N16
\c3|Add25~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add25~8_combout\ = (\c3|busy_cnt~30_combout\ & (\c3|Add25~7\ $ (GND))) # (!\c3|busy_cnt~30_combout\ & (!\c3|Add25~7\ & VCC))
-- \c3|Add25~9\ = CARRY((\c3|busy_cnt~30_combout\ & !\c3|Add25~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~30_combout\,
	datad => VCC,
	cin => \c3|Add25~7\,
	combout => \c3|Add25~8_combout\,
	cout => \c3|Add25~9\);

-- Location: LCCOMB_X25_Y9_N18
\c3|Add25~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add25~10_combout\ = (\c3|busy_cnt~35_combout\ & (!\c3|Add25~9\)) # (!\c3|busy_cnt~35_combout\ & ((\c3|Add25~9\) # (GND)))
-- \c3|Add25~11\ = CARRY((!\c3|Add25~9\) # (!\c3|busy_cnt~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~35_combout\,
	datad => VCC,
	cin => \c3|Add25~9\,
	combout => \c3|Add25~10_combout\,
	cout => \c3|Add25~11\);

-- Location: LCCOMB_X25_Y9_N20
\c3|Add25~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add25~12_combout\ = (\c3|busy_cnt~34_combout\ & (\c3|Add25~11\ $ (GND))) # (!\c3|busy_cnt~34_combout\ & (!\c3|Add25~11\ & VCC))
-- \c3|Add25~13\ = CARRY((\c3|busy_cnt~34_combout\ & !\c3|Add25~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~34_combout\,
	datad => VCC,
	cin => \c3|Add25~11\,
	combout => \c3|Add25~12_combout\,
	cout => \c3|Add25~13\);

-- Location: LCCOMB_X24_Y11_N26
\c3|busy_cnt~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~45_combout\ = (\c3|Equal23~0_combout\ & ((\c3|Add25~12_combout\))) # (!\c3|Equal23~0_combout\ & (\c3|busy_cnt~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~34_combout\,
	datac => \c3|Equal23~0_combout\,
	datad => \c3|Add25~12_combout\,
	combout => \c3|busy_cnt~45_combout\);

-- Location: LCCOMB_X24_Y9_N0
\c3|Add26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add26~0_combout\ = (\c3|busy_cnt~37_combout\ & (\c3|process_1~2_combout\ $ (VCC))) # (!\c3|busy_cnt~37_combout\ & (\c3|process_1~2_combout\ & VCC))
-- \c3|Add26~1\ = CARRY((\c3|busy_cnt~37_combout\ & \c3|process_1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~37_combout\,
	datab => \c3|process_1~2_combout\,
	datad => VCC,
	combout => \c3|Add26~0_combout\,
	cout => \c3|Add26~1\);

-- Location: LCCOMB_X24_Y9_N2
\c3|Add26~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add26~2_combout\ = (\c3|busy_cnt~28_combout\ & (!\c3|Add26~1\)) # (!\c3|busy_cnt~28_combout\ & ((\c3|Add26~1\) # (GND)))
-- \c3|Add26~3\ = CARRY((!\c3|Add26~1\) # (!\c3|busy_cnt~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~28_combout\,
	datad => VCC,
	cin => \c3|Add26~1\,
	combout => \c3|Add26~2_combout\,
	cout => \c3|Add26~3\);

-- Location: LCCOMB_X24_Y9_N4
\c3|Add26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add26~4_combout\ = (\c3|busy_cnt~27_combout\ & (\c3|Add26~3\ $ (GND))) # (!\c3|busy_cnt~27_combout\ & (!\c3|Add26~3\ & VCC))
-- \c3|Add26~5\ = CARRY((\c3|busy_cnt~27_combout\ & !\c3|Add26~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~27_combout\,
	datad => VCC,
	cin => \c3|Add26~3\,
	combout => \c3|Add26~4_combout\,
	cout => \c3|Add26~5\);

-- Location: LCCOMB_X24_Y9_N6
\c3|Add26~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add26~6_combout\ = (\c3|busy_cnt~40_combout\ & (!\c3|Add26~5\)) # (!\c3|busy_cnt~40_combout\ & ((\c3|Add26~5\) # (GND)))
-- \c3|Add26~7\ = CARRY((!\c3|Add26~5\) # (!\c3|busy_cnt~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~40_combout\,
	datad => VCC,
	cin => \c3|Add26~5\,
	combout => \c3|Add26~6_combout\,
	cout => \c3|Add26~7\);

-- Location: LCCOMB_X24_Y9_N8
\c3|Add26~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add26~8_combout\ = (\c3|busy_cnt~41_combout\ & (\c3|Add26~7\ $ (GND))) # (!\c3|busy_cnt~41_combout\ & (!\c3|Add26~7\ & VCC))
-- \c3|Add26~9\ = CARRY((\c3|busy_cnt~41_combout\ & !\c3|Add26~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~41_combout\,
	datad => VCC,
	cin => \c3|Add26~7\,
	combout => \c3|Add26~8_combout\,
	cout => \c3|Add26~9\);

-- Location: LCCOMB_X24_Y9_N10
\c3|Add26~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add26~10_combout\ = (\c3|busy_cnt~46_combout\ & (!\c3|Add26~9\)) # (!\c3|busy_cnt~46_combout\ & ((\c3|Add26~9\) # (GND)))
-- \c3|Add26~11\ = CARRY((!\c3|Add26~9\) # (!\c3|busy_cnt~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~46_combout\,
	datad => VCC,
	cin => \c3|Add26~9\,
	combout => \c3|Add26~10_combout\,
	cout => \c3|Add26~11\);

-- Location: LCCOMB_X24_Y9_N12
\c3|Add26~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add26~12_combout\ = (\c3|busy_cnt~45_combout\ & (\c3|Add26~11\ $ (GND))) # (!\c3|busy_cnt~45_combout\ & (!\c3|Add26~11\ & VCC))
-- \c3|Add26~13\ = CARRY((\c3|busy_cnt~45_combout\ & !\c3|Add26~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~45_combout\,
	datad => VCC,
	cin => \c3|Add26~11\,
	combout => \c3|Add26~12_combout\,
	cout => \c3|Add26~13\);

-- Location: LCCOMB_X23_Y11_N0
\c3|busy_cnt~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~56_combout\ = (\c3|Equal27~0_combout\ & (\c3|Add26~12_combout\)) # (!\c3|Equal27~0_combout\ & ((\c3|busy_cnt~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal27~0_combout\,
	datac => \c3|Add26~12_combout\,
	datad => \c3|busy_cnt~45_combout\,
	combout => \c3|busy_cnt~56_combout\);

-- Location: LCCOMB_X23_Y9_N18
\c3|Add27~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add27~10_combout\ = (\c3|busy_cnt~57_combout\ & (!\c3|Add27~9\)) # (!\c3|busy_cnt~57_combout\ & ((\c3|Add27~9\) # (GND)))
-- \c3|Add27~11\ = CARRY((!\c3|Add27~9\) # (!\c3|busy_cnt~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~57_combout\,
	datad => VCC,
	cin => \c3|Add27~9\,
	combout => \c3|Add27~10_combout\,
	cout => \c3|Add27~11\);

-- Location: LCCOMB_X23_Y9_N20
\c3|Add27~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add27~12_combout\ = (\c3|busy_cnt~56_combout\ & (\c3|Add27~11\ $ (GND))) # (!\c3|busy_cnt~56_combout\ & (!\c3|Add27~11\ & VCC))
-- \c3|Add27~13\ = CARRY((\c3|busy_cnt~56_combout\ & !\c3|Add27~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~56_combout\,
	datad => VCC,
	cin => \c3|Add27~11\,
	combout => \c3|Add27~12_combout\,
	cout => \c3|Add27~13\);

-- Location: LCCOMB_X23_Y11_N30
\c3|busy_cnt~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~65_combout\ = (\c3|Equal31~0_combout\ & (\c3|Add27~12_combout\)) # (!\c3|Equal31~0_combout\ & ((\c3|busy_cnt~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal31~0_combout\,
	datac => \c3|Add27~12_combout\,
	datad => \c3|busy_cnt~56_combout\,
	combout => \c3|busy_cnt~65_combout\);

-- Location: LCCOMB_X23_Y9_N8
\c3|Add27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add27~0_combout\ = (\c3|busy_cnt~48_combout\ & (\c3|process_1~2_combout\ $ (VCC))) # (!\c3|busy_cnt~48_combout\ & (\c3|process_1~2_combout\ & VCC))
-- \c3|Add27~1\ = CARRY((\c3|busy_cnt~48_combout\ & \c3|process_1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~48_combout\,
	datab => \c3|process_1~2_combout\,
	datad => VCC,
	combout => \c3|Add27~0_combout\,
	cout => \c3|Add27~1\);

-- Location: LCCOMB_X22_Y9_N20
\c3|busy_cnt~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~68_combout\ = (\c3|Equal31~0_combout\ & ((\c3|Add27~18_combout\))) # (!\c3|Equal31~0_combout\ & (\c3|busy_cnt~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~53_combout\,
	datab => \c3|Equal31~0_combout\,
	datad => \c3|Add27~18_combout\,
	combout => \c3|busy_cnt~68_combout\);

-- Location: LCCOMB_X23_Y10_N22
\c3|Add28~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add28~12_combout\ = (\c3|busy_cnt~65_combout\ & (\c3|Add28~11\ $ (GND))) # (!\c3|busy_cnt~65_combout\ & (!\c3|Add28~11\ & VCC))
-- \c3|Add28~13\ = CARRY((\c3|busy_cnt~65_combout\ & !\c3|Add28~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~65_combout\,
	datad => VCC,
	cin => \c3|Add28~11\,
	combout => \c3|Add28~12_combout\,
	cout => \c3|Add28~13\);

-- Location: LCCOMB_X23_Y10_N24
\c3|Add28~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add28~14_combout\ = (\c3|busy_cnt~66_combout\ & (!\c3|Add28~13\)) # (!\c3|busy_cnt~66_combout\ & ((\c3|Add28~13\) # (GND)))
-- \c3|Add28~15\ = CARRY((!\c3|Add28~13\) # (!\c3|busy_cnt~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~66_combout\,
	datad => VCC,
	cin => \c3|Add28~13\,
	combout => \c3|Add28~14_combout\,
	cout => \c3|Add28~15\);

-- Location: LCCOMB_X23_Y10_N26
\c3|Add28~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add28~16_combout\ = (\c3|busy_cnt~67_combout\ & (\c3|Add28~15\ $ (GND))) # (!\c3|busy_cnt~67_combout\ & (!\c3|Add28~15\ & VCC))
-- \c3|Add28~17\ = CARRY((\c3|busy_cnt~67_combout\ & !\c3|Add28~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~67_combout\,
	datad => VCC,
	cin => \c3|Add28~15\,
	combout => \c3|Add28~16_combout\,
	cout => \c3|Add28~17\);

-- Location: LCCOMB_X24_Y10_N8
\c3|busy_cnt~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~74_combout\ = (\c3|Equal34~0_combout\ & (\c3|Add28~16_combout\)) # (!\c3|Equal34~0_combout\ & ((\c3|busy_cnt~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal34~0_combout\,
	datac => \c3|Add28~16_combout\,
	datad => \c3|busy_cnt~67_combout\,
	combout => \c3|busy_cnt~74_combout\);

-- Location: LCCOMB_X23_Y10_N10
\c3|Add28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add28~0_combout\ = (\c3|process_1~2_combout\ & (\c3|busy_cnt~59_combout\ $ (VCC))) # (!\c3|process_1~2_combout\ & (\c3|busy_cnt~59_combout\ & VCC))
-- \c3|Add28~1\ = CARRY((\c3|process_1~2_combout\ & \c3|busy_cnt~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|busy_cnt~59_combout\,
	datad => VCC,
	combout => \c3|Add28~0_combout\,
	cout => \c3|Add28~1\);

-- Location: LCCOMB_X23_Y10_N12
\c3|Add28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add28~2_combout\ = (\c3|busy_cnt~50_combout\ & (!\c3|Add28~1\)) # (!\c3|busy_cnt~50_combout\ & ((\c3|Add28~1\) # (GND)))
-- \c3|Add28~3\ = CARRY((!\c3|Add28~1\) # (!\c3|busy_cnt~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~50_combout\,
	datad => VCC,
	cin => \c3|Add28~1\,
	combout => \c3|Add28~2_combout\,
	cout => \c3|Add28~3\);

-- Location: LCCOMB_X23_Y10_N18
\c3|Add28~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add28~8_combout\ = (\c3|busy_cnt~63_combout\ & (\c3|Add28~7\ $ (GND))) # (!\c3|busy_cnt~63_combout\ & (!\c3|Add28~7\ & VCC))
-- \c3|Add28~9\ = CARRY((\c3|busy_cnt~63_combout\ & !\c3|Add28~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~63_combout\,
	datad => VCC,
	cin => \c3|Add28~7\,
	combout => \c3|Add28~8_combout\,
	cout => \c3|Add28~9\);

-- Location: LCCOMB_X23_Y10_N16
\c3|Add28~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add28~6_combout\ = (\c3|busy_cnt~62_combout\ & (!\c3|Add28~5\)) # (!\c3|busy_cnt~62_combout\ & ((\c3|Add28~5\) # (GND)))
-- \c3|Add28~7\ = CARRY((!\c3|Add28~5\) # (!\c3|busy_cnt~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~62_combout\,
	datad => VCC,
	cin => \c3|Add28~5\,
	combout => \c3|Add28~6_combout\,
	cout => \c3|Add28~7\);

-- Location: LCCOMB_X23_Y10_N4
\c3|Equal36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal36~0_combout\ = (!\c3|Add28~2_combout\ & (!\c3|Add28~8_combout\ & (!\c3|Add28~4_combout\ & !\c3|Add28~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add28~2_combout\,
	datab => \c3|Add28~8_combout\,
	datac => \c3|Add28~4_combout\,
	datad => \c3|Add28~6_combout\,
	combout => \c3|Equal36~0_combout\);

-- Location: LCCOMB_X23_Y10_N20
\c3|Add28~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add28~10_combout\ = (\c3|busy_cnt~64_combout\ & (!\c3|Add28~9\)) # (!\c3|busy_cnt~64_combout\ & ((\c3|Add28~9\) # (GND)))
-- \c3|Add28~11\ = CARRY((!\c3|Add28~9\) # (!\c3|busy_cnt~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~64_combout\,
	datad => VCC,
	cin => \c3|Add28~9\,
	combout => \c3|Add28~10_combout\,
	cout => \c3|Add28~11\);

-- Location: LCCOMB_X23_Y10_N6
\c3|Equal36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal36~1_combout\ = (!\c3|Add28~12_combout\ & (!\c3|Add28~14_combout\ & (!\c3|Add28~16_combout\ & !\c3|Add28~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add28~12_combout\,
	datab => \c3|Add28~14_combout\,
	datac => \c3|Add28~16_combout\,
	datad => \c3|Add28~10_combout\,
	combout => \c3|Equal36~1_combout\);

-- Location: LCCOMB_X23_Y10_N0
\c3|busy_cnt~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~69_combout\ = (!\c3|ci2c|busy~q\ & (!\c3|Add28~18_combout\ & (\c3|Equal36~0_combout\ & \c3|Equal36~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Add28~18_combout\,
	datac => \c3|Equal36~0_combout\,
	datad => \c3|Equal36~1_combout\,
	combout => \c3|busy_cnt~69_combout\);

-- Location: LCCOMB_X23_Y10_N30
\c3|busy_cnt~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~70_combout\ = (\c3|Equal34~0_combout\ & (\c3|Add28~0_combout\ & ((!\c3|busy_cnt~69_combout\)))) # (!\c3|Equal34~0_combout\ & (((\c3|busy_cnt~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add28~0_combout\,
	datab => \c3|Equal34~0_combout\,
	datac => \c3|busy_cnt~59_combout\,
	datad => \c3|busy_cnt~69_combout\,
	combout => \c3|busy_cnt~70_combout\);

-- Location: LCCOMB_X22_Y10_N0
\c3|Add29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add29~0_combout\ = (\c3|busy_cnt~70_combout\ & (\c3|process_1~2_combout\ $ (VCC))) # (!\c3|busy_cnt~70_combout\ & (\c3|process_1~2_combout\ & VCC))
-- \c3|Add29~1\ = CARRY((\c3|busy_cnt~70_combout\ & \c3|process_1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~70_combout\,
	datab => \c3|process_1~2_combout\,
	datad => VCC,
	combout => \c3|Add29~0_combout\,
	cout => \c3|Add29~1\);

-- Location: LCCOMB_X22_Y10_N2
\c3|Add29~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add29~2_combout\ = (\c3|busy_cnt~61_combout\ & (!\c3|Add29~1\)) # (!\c3|busy_cnt~61_combout\ & ((\c3|Add29~1\) # (GND)))
-- \c3|Add29~3\ = CARRY((!\c3|Add29~1\) # (!\c3|busy_cnt~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~61_combout\,
	datad => VCC,
	cin => \c3|Add29~1\,
	combout => \c3|Add29~2_combout\,
	cout => \c3|Add29~3\);

-- Location: LCCOMB_X22_Y10_N4
\c3|Add29~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add29~4_combout\ = (\c3|busy_cnt~60_combout\ & (\c3|Add29~3\ $ (GND))) # (!\c3|busy_cnt~60_combout\ & (!\c3|Add29~3\ & VCC))
-- \c3|Add29~5\ = CARRY((\c3|busy_cnt~60_combout\ & !\c3|Add29~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~60_combout\,
	datad => VCC,
	cin => \c3|Add29~3\,
	combout => \c3|Add29~4_combout\,
	cout => \c3|Add29~5\);

-- Location: LCCOMB_X22_Y10_N6
\c3|Add29~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add29~6_combout\ = (\c3|busy_cnt~71_combout\ & (!\c3|Add29~5\)) # (!\c3|busy_cnt~71_combout\ & ((\c3|Add29~5\) # (GND)))
-- \c3|Add29~7\ = CARRY((!\c3|Add29~5\) # (!\c3|busy_cnt~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~71_combout\,
	datad => VCC,
	cin => \c3|Add29~5\,
	combout => \c3|Add29~6_combout\,
	cout => \c3|Add29~7\);

-- Location: LCCOMB_X22_Y10_N8
\c3|Add29~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add29~8_combout\ = (\c3|busy_cnt~72_combout\ & (\c3|Add29~7\ $ (GND))) # (!\c3|busy_cnt~72_combout\ & (!\c3|Add29~7\ & VCC))
-- \c3|Add29~9\ = CARRY((\c3|busy_cnt~72_combout\ & !\c3|Add29~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~72_combout\,
	datad => VCC,
	cin => \c3|Add29~7\,
	combout => \c3|Add29~8_combout\,
	cout => \c3|Add29~9\);

-- Location: LCCOMB_X22_Y10_N10
\c3|Add29~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add29~10_combout\ = (\c3|busy_cnt~73_combout\ & (!\c3|Add29~9\)) # (!\c3|busy_cnt~73_combout\ & ((\c3|Add29~9\) # (GND)))
-- \c3|Add29~11\ = CARRY((!\c3|Add29~9\) # (!\c3|busy_cnt~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~73_combout\,
	datad => VCC,
	cin => \c3|Add29~9\,
	combout => \c3|Add29~10_combout\,
	cout => \c3|Add29~11\);

-- Location: LCCOMB_X22_Y10_N12
\c3|Add29~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add29~12_combout\ = (\c3|busy_cnt~76_combout\ & (\c3|Add29~11\ $ (GND))) # (!\c3|busy_cnt~76_combout\ & (!\c3|Add29~11\ & VCC))
-- \c3|Add29~13\ = CARRY((\c3|busy_cnt~76_combout\ & !\c3|Add29~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~76_combout\,
	datad => VCC,
	cin => \c3|Add29~11\,
	combout => \c3|Add29~12_combout\,
	cout => \c3|Add29~13\);

-- Location: LCCOMB_X22_Y10_N14
\c3|Add29~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add29~14_combout\ = (\c3|busy_cnt~75_combout\ & (!\c3|Add29~13\)) # (!\c3|busy_cnt~75_combout\ & ((\c3|Add29~13\) # (GND)))
-- \c3|Add29~15\ = CARRY((!\c3|Add29~13\) # (!\c3|busy_cnt~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~75_combout\,
	datad => VCC,
	cin => \c3|Add29~13\,
	combout => \c3|Add29~14_combout\,
	cout => \c3|Add29~15\);

-- Location: LCCOMB_X22_Y10_N16
\c3|Add29~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add29~16_combout\ = (\c3|busy_cnt~74_combout\ & (\c3|Add29~15\ $ (GND))) # (!\c3|busy_cnt~74_combout\ & (!\c3|Add29~15\ & VCC))
-- \c3|Add29~17\ = CARRY((\c3|busy_cnt~74_combout\ & !\c3|Add29~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~74_combout\,
	datad => VCC,
	cin => \c3|Add29~15\,
	combout => \c3|Add29~16_combout\,
	cout => \c3|Add29~17\);

-- Location: LCCOMB_X23_Y11_N18
\c3|busy_cnt~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~87_combout\ = (\c3|Equal38~4_combout\ & ((\c3|Add29~16_combout\))) # (!\c3|Equal38~4_combout\ & (\c3|busy_cnt~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~74_combout\,
	datac => \c3|Equal38~4_combout\,
	datad => \c3|Add29~16_combout\,
	combout => \c3|busy_cnt~87_combout\);

-- Location: LCCOMB_X22_Y11_N0
\c3|Add30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add30~0_combout\ = (\c3|busy_cnt~82_combout\ & (\c3|process_1~2_combout\ $ (VCC))) # (!\c3|busy_cnt~82_combout\ & (\c3|process_1~2_combout\ & VCC))
-- \c3|Add30~1\ = CARRY((\c3|busy_cnt~82_combout\ & \c3|process_1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~82_combout\,
	datab => \c3|process_1~2_combout\,
	datad => VCC,
	combout => \c3|Add30~0_combout\,
	cout => \c3|Add30~1\);

-- Location: LCCOMB_X22_Y11_N2
\c3|Add30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add30~2_combout\ = (\c3|busy_cnt~81_combout\ & (!\c3|Add30~1\)) # (!\c3|busy_cnt~81_combout\ & ((\c3|Add30~1\) # (GND)))
-- \c3|Add30~3\ = CARRY((!\c3|Add30~1\) # (!\c3|busy_cnt~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~81_combout\,
	datad => VCC,
	cin => \c3|Add30~1\,
	combout => \c3|Add30~2_combout\,
	cout => \c3|Add30~3\);

-- Location: LCCOMB_X22_Y11_N4
\c3|Add30~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add30~4_combout\ = (\c3|busy_cnt~79_combout\ & (\c3|Add30~3\ $ (GND))) # (!\c3|busy_cnt~79_combout\ & (!\c3|Add30~3\ & VCC))
-- \c3|Add30~5\ = CARRY((\c3|busy_cnt~79_combout\ & !\c3|Add30~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~79_combout\,
	datad => VCC,
	cin => \c3|Add30~3\,
	combout => \c3|Add30~4_combout\,
	cout => \c3|Add30~5\);

-- Location: LCCOMB_X22_Y11_N6
\c3|Add30~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add30~6_combout\ = (\c3|busy_cnt~78_combout\ & (!\c3|Add30~5\)) # (!\c3|busy_cnt~78_combout\ & ((\c3|Add30~5\) # (GND)))
-- \c3|Add30~7\ = CARRY((!\c3|Add30~5\) # (!\c3|busy_cnt~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~78_combout\,
	datad => VCC,
	cin => \c3|Add30~5\,
	combout => \c3|Add30~6_combout\,
	cout => \c3|Add30~7\);

-- Location: LCCOMB_X22_Y11_N8
\c3|Add30~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add30~8_combout\ = (\c3|busy_cnt~83_combout\ & (\c3|Add30~7\ $ (GND))) # (!\c3|busy_cnt~83_combout\ & (!\c3|Add30~7\ & VCC))
-- \c3|Add30~9\ = CARRY((\c3|busy_cnt~83_combout\ & !\c3|Add30~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~83_combout\,
	datad => VCC,
	cin => \c3|Add30~7\,
	combout => \c3|Add30~8_combout\,
	cout => \c3|Add30~9\);

-- Location: LCCOMB_X22_Y11_N10
\c3|Add30~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add30~10_combout\ = (\c3|busy_cnt~84_combout\ & (!\c3|Add30~9\)) # (!\c3|busy_cnt~84_combout\ & ((\c3|Add30~9\) # (GND)))
-- \c3|Add30~11\ = CARRY((!\c3|Add30~9\) # (!\c3|busy_cnt~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~84_combout\,
	datad => VCC,
	cin => \c3|Add30~9\,
	combout => \c3|Add30~10_combout\,
	cout => \c3|Add30~11\);

-- Location: LCCOMB_X22_Y11_N12
\c3|Add30~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add30~12_combout\ = (\c3|busy_cnt~85_combout\ & (\c3|Add30~11\ $ (GND))) # (!\c3|busy_cnt~85_combout\ & (!\c3|Add30~11\ & VCC))
-- \c3|Add30~13\ = CARRY((\c3|busy_cnt~85_combout\ & !\c3|Add30~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~85_combout\,
	datad => VCC,
	cin => \c3|Add30~11\,
	combout => \c3|Add30~12_combout\,
	cout => \c3|Add30~13\);

-- Location: LCCOMB_X22_Y11_N14
\c3|Add30~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add30~14_combout\ = (\c3|busy_cnt~86_combout\ & (!\c3|Add30~13\)) # (!\c3|busy_cnt~86_combout\ & ((\c3|Add30~13\) # (GND)))
-- \c3|Add30~15\ = CARRY((!\c3|Add30~13\) # (!\c3|busy_cnt~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~86_combout\,
	datad => VCC,
	cin => \c3|Add30~13\,
	combout => \c3|Add30~14_combout\,
	cout => \c3|Add30~15\);

-- Location: LCCOMB_X22_Y11_N16
\c3|Add30~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add30~16_combout\ = (\c3|busy_cnt~87_combout\ & (\c3|Add30~15\ $ (GND))) # (!\c3|busy_cnt~87_combout\ & (!\c3|Add30~15\ & VCC))
-- \c3|Add30~17\ = CARRY((\c3|busy_cnt~87_combout\ & !\c3|Add30~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~87_combout\,
	datad => VCC,
	cin => \c3|Add30~15\,
	combout => \c3|Add30~16_combout\,
	cout => \c3|Add30~17\);

-- Location: LCCOMB_X23_Y11_N6
\c3|busy_cnt[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[8]~2_combout\ = (\c3|Equal43~0_combout\ & (\c3|Add30~16_combout\)) # (!\c3|Equal43~0_combout\ & ((\c3|busy_cnt~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add30~16_combout\,
	datab => \c3|busy_cnt~87_combout\,
	datad => \c3|Equal43~0_combout\,
	combout => \c3|busy_cnt[8]~2_combout\);

-- Location: LCCOMB_X22_Y12_N6
\c3|Add31~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add31~6_combout\ = (\c3|busy_cnt[3]~7_combout\ & (!\c3|Add31~5\)) # (!\c3|busy_cnt[3]~7_combout\ & ((\c3|Add31~5\) # (GND)))
-- \c3|Add31~7\ = CARRY((!\c3|Add31~5\) # (!\c3|busy_cnt[3]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt[3]~7_combout\,
	datad => VCC,
	cin => \c3|Add31~5\,
	combout => \c3|Add31~6_combout\,
	cout => \c3|Add31~7\);

-- Location: LCCOMB_X22_Y12_N8
\c3|Add31~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add31~8_combout\ = (\c3|busy_cnt[4]~6_combout\ & (\c3|Add31~7\ $ (GND))) # (!\c3|busy_cnt[4]~6_combout\ & (!\c3|Add31~7\ & VCC))
-- \c3|Add31~9\ = CARRY((\c3|busy_cnt[4]~6_combout\ & !\c3|Add31~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt[4]~6_combout\,
	datad => VCC,
	cin => \c3|Add31~7\,
	combout => \c3|Add31~8_combout\,
	cout => \c3|Add31~9\);

-- Location: LCCOMB_X22_Y12_N10
\c3|Add31~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add31~10_combout\ = (\c3|busy_cnt[5]~5_combout\ & (!\c3|Add31~9\)) # (!\c3|busy_cnt[5]~5_combout\ & ((\c3|Add31~9\) # (GND)))
-- \c3|Add31~11\ = CARRY((!\c3|Add31~9\) # (!\c3|busy_cnt[5]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt[5]~5_combout\,
	datad => VCC,
	cin => \c3|Add31~9\,
	combout => \c3|Add31~10_combout\,
	cout => \c3|Add31~11\);

-- Location: LCCOMB_X22_Y12_N12
\c3|Add31~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add31~12_combout\ = (\c3|busy_cnt[6]~4_combout\ & (\c3|Add31~11\ $ (GND))) # (!\c3|busy_cnt[6]~4_combout\ & (!\c3|Add31~11\ & VCC))
-- \c3|Add31~13\ = CARRY((\c3|busy_cnt[6]~4_combout\ & !\c3|Add31~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt[6]~4_combout\,
	datad => VCC,
	cin => \c3|Add31~11\,
	combout => \c3|Add31~12_combout\,
	cout => \c3|Add31~13\);

-- Location: LCCOMB_X22_Y12_N14
\c3|Add31~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add31~14_combout\ = (\c3|busy_cnt[7]~3_combout\ & (!\c3|Add31~13\)) # (!\c3|busy_cnt[7]~3_combout\ & ((\c3|Add31~13\) # (GND)))
-- \c3|Add31~15\ = CARRY((!\c3|Add31~13\) # (!\c3|busy_cnt[7]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt[7]~3_combout\,
	datad => VCC,
	cin => \c3|Add31~13\,
	combout => \c3|Add31~14_combout\,
	cout => \c3|Add31~15\);

-- Location: LCCOMB_X22_Y12_N16
\c3|Add31~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add31~16_combout\ = (\c3|busy_cnt[8]~2_combout\ & (\c3|Add31~15\ $ (GND))) # (!\c3|busy_cnt[8]~2_combout\ & (!\c3|Add31~15\ & VCC))
-- \c3|Add31~17\ = CARRY((\c3|busy_cnt[8]~2_combout\ & !\c3|Add31~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt[8]~2_combout\,
	datad => VCC,
	cin => \c3|Add31~15\,
	combout => \c3|Add31~16_combout\,
	cout => \c3|Add31~17\);

-- Location: FF_X23_Y11_N7
\c3|busy_cnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|busy_cnt[8]~2_combout\,
	asdata => \c3|Add31~16_combout\,
	sload => \c3|Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|busy_cnt\(8));

-- Location: LCCOMB_X21_Y11_N18
\c3|Add22~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add22~14_combout\ = (\c3|busy_cnt\(7) & (!\c3|Add22~13\)) # (!\c3|busy_cnt\(7) & ((\c3|Add22~13\) # (GND)))
-- \c3|Add22~15\ = CARRY((!\c3|Add22~13\) # (!\c3|busy_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt\(7),
	datad => VCC,
	cin => \c3|Add22~13\,
	combout => \c3|Add22~14_combout\,
	cout => \c3|Add22~15\);

-- Location: LCCOMB_X21_Y11_N20
\c3|Add22~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add22~16_combout\ = (\c3|busy_cnt\(8) & (\c3|Add22~15\ $ (GND))) # (!\c3|busy_cnt\(8) & (!\c3|Add22~15\ & VCC))
-- \c3|Add22~17\ = CARRY((\c3|busy_cnt\(8) & !\c3|Add22~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt\(8),
	datad => VCC,
	cin => \c3|Add22~15\,
	combout => \c3|Add22~16_combout\,
	cout => \c3|Add22~17\);

-- Location: LCCOMB_X24_Y11_N6
\c3|busy_cnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~21_combout\ = (\c3|process_1~2_combout\ & ((\c3|Equal16~1_combout\ & ((\c3|Add22~16_combout\))) # (!\c3|Equal16~1_combout\ & (\c3|busy_cnt\(8))))) # (!\c3|process_1~2_combout\ & (\c3|busy_cnt\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|busy_cnt\(8),
	datac => \c3|Equal16~1_combout\,
	datad => \c3|Add22~16_combout\,
	combout => \c3|busy_cnt~21_combout\);

-- Location: LCCOMB_X25_Y11_N16
\c3|Add24~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add24~14_combout\ = (\c3|busy_cnt~22_combout\ & (!\c3|Add24~13\)) # (!\c3|busy_cnt~22_combout\ & ((\c3|Add24~13\) # (GND)))
-- \c3|Add24~15\ = CARRY((!\c3|Add24~13\) # (!\c3|busy_cnt~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~22_combout\,
	datad => VCC,
	cin => \c3|Add24~13\,
	combout => \c3|Add24~14_combout\,
	cout => \c3|Add24~15\);

-- Location: LCCOMB_X25_Y11_N18
\c3|Add24~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add24~16_combout\ = (\c3|busy_cnt~21_combout\ & (\c3|Add24~15\ $ (GND))) # (!\c3|busy_cnt~21_combout\ & (!\c3|Add24~15\ & VCC))
-- \c3|Add24~17\ = CARRY((\c3|busy_cnt~21_combout\ & !\c3|Add24~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~21_combout\,
	datad => VCC,
	cin => \c3|Add24~15\,
	combout => \c3|Add24~16_combout\,
	cout => \c3|Add24~17\);

-- Location: LCCOMB_X24_Y11_N24
\c3|busy_cnt~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~32_combout\ = (\c3|Equal20~0_combout\ & ((\c3|Add24~16_combout\))) # (!\c3|Equal20~0_combout\ & (\c3|busy_cnt~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~21_combout\,
	datab => \c3|Equal20~0_combout\,
	datad => \c3|Add24~16_combout\,
	combout => \c3|busy_cnt~32_combout\);

-- Location: LCCOMB_X25_Y9_N22
\c3|Add25~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add25~14_combout\ = (\c3|busy_cnt~33_combout\ & (!\c3|Add25~13\)) # (!\c3|busy_cnt~33_combout\ & ((\c3|Add25~13\) # (GND)))
-- \c3|Add25~15\ = CARRY((!\c3|Add25~13\) # (!\c3|busy_cnt~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~33_combout\,
	datad => VCC,
	cin => \c3|Add25~13\,
	combout => \c3|Add25~14_combout\,
	cout => \c3|Add25~15\);

-- Location: LCCOMB_X25_Y9_N24
\c3|Add25~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add25~16_combout\ = (\c3|busy_cnt~32_combout\ & (\c3|Add25~15\ $ (GND))) # (!\c3|busy_cnt~32_combout\ & (!\c3|Add25~15\ & VCC))
-- \c3|Add25~17\ = CARRY((\c3|busy_cnt~32_combout\ & !\c3|Add25~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~32_combout\,
	datad => VCC,
	cin => \c3|Add25~15\,
	combout => \c3|Add25~16_combout\,
	cout => \c3|Add25~17\);

-- Location: LCCOMB_X24_Y11_N12
\c3|busy_cnt~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~43_combout\ = (\c3|Equal23~0_combout\ & (\c3|Add25~16_combout\)) # (!\c3|Equal23~0_combout\ & ((\c3|busy_cnt~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal23~0_combout\,
	datac => \c3|Add25~16_combout\,
	datad => \c3|busy_cnt~32_combout\,
	combout => \c3|busy_cnt~43_combout\);

-- Location: LCCOMB_X24_Y9_N14
\c3|Add26~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add26~14_combout\ = (\c3|busy_cnt~44_combout\ & (!\c3|Add26~13\)) # (!\c3|busy_cnt~44_combout\ & ((\c3|Add26~13\) # (GND)))
-- \c3|Add26~15\ = CARRY((!\c3|Add26~13\) # (!\c3|busy_cnt~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~44_combout\,
	datad => VCC,
	cin => \c3|Add26~13\,
	combout => \c3|Add26~14_combout\,
	cout => \c3|Add26~15\);

-- Location: LCCOMB_X24_Y9_N16
\c3|Add26~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add26~16_combout\ = (\c3|busy_cnt~43_combout\ & (\c3|Add26~15\ $ (GND))) # (!\c3|busy_cnt~43_combout\ & (!\c3|Add26~15\ & VCC))
-- \c3|Add26~17\ = CARRY((\c3|busy_cnt~43_combout\ & !\c3|Add26~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~43_combout\,
	datad => VCC,
	cin => \c3|Add26~15\,
	combout => \c3|Add26~16_combout\,
	cout => \c3|Add26~17\);

-- Location: LCCOMB_X24_Y11_N4
\c3|busy_cnt~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~54_combout\ = (\c3|Equal27~0_combout\ & (\c3|Add26~16_combout\)) # (!\c3|Equal27~0_combout\ & ((\c3|busy_cnt~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal27~0_combout\,
	datac => \c3|Add26~16_combout\,
	datad => \c3|busy_cnt~43_combout\,
	combout => \c3|busy_cnt~54_combout\);

-- Location: LCCOMB_X23_Y9_N22
\c3|Add27~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add27~14_combout\ = (\c3|busy_cnt~55_combout\ & (!\c3|Add27~13\)) # (!\c3|busy_cnt~55_combout\ & ((\c3|Add27~13\) # (GND)))
-- \c3|Add27~15\ = CARRY((!\c3|Add27~13\) # (!\c3|busy_cnt~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~55_combout\,
	datad => VCC,
	cin => \c3|Add27~13\,
	combout => \c3|Add27~14_combout\,
	cout => \c3|Add27~15\);

-- Location: LCCOMB_X23_Y9_N24
\c3|Add27~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add27~16_combout\ = (\c3|busy_cnt~54_combout\ & (\c3|Add27~15\ $ (GND))) # (!\c3|busy_cnt~54_combout\ & (!\c3|Add27~15\ & VCC))
-- \c3|Add27~17\ = CARRY((\c3|busy_cnt~54_combout\ & !\c3|Add27~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~54_combout\,
	datad => VCC,
	cin => \c3|Add27~15\,
	combout => \c3|Add27~16_combout\,
	cout => \c3|Add27~17\);

-- Location: LCCOMB_X24_Y10_N2
\c3|busy_cnt~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~67_combout\ = (\c3|Equal31~0_combout\ & ((\c3|Add27~16_combout\))) # (!\c3|Equal31~0_combout\ & (\c3|busy_cnt~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal31~0_combout\,
	datac => \c3|busy_cnt~54_combout\,
	datad => \c3|Add27~16_combout\,
	combout => \c3|busy_cnt~67_combout\);

-- Location: LCCOMB_X23_Y10_N28
\c3|Add28~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add28~18_combout\ = \c3|Add28~17\ $ (\c3|busy_cnt~68_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|busy_cnt~68_combout\,
	cin => \c3|Add28~17\,
	combout => \c3|Add28~18_combout\);

-- Location: LCCOMB_X22_Y9_N2
\c3|busy_cnt~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~77_combout\ = (\c3|Equal34~0_combout\ & ((\c3|Add28~18_combout\))) # (!\c3|Equal34~0_combout\ & (\c3|busy_cnt~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~68_combout\,
	datac => \c3|Equal34~0_combout\,
	datad => \c3|Add28~18_combout\,
	combout => \c3|busy_cnt~77_combout\);

-- Location: LCCOMB_X22_Y10_N18
\c3|Add29~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add29~18_combout\ = \c3|Add29~17\ $ (\c3|busy_cnt~77_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|busy_cnt~77_combout\,
	cin => \c3|Add29~17\,
	combout => \c3|Add29~18_combout\);

-- Location: LCCOMB_X22_Y9_N4
\c3|busy_cnt~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~88_combout\ = (\c3|Equal38~4_combout\ & ((\c3|Add29~18_combout\))) # (!\c3|Equal38~4_combout\ & (\c3|busy_cnt~77_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~77_combout\,
	datac => \c3|Equal38~4_combout\,
	datad => \c3|Add29~18_combout\,
	combout => \c3|busy_cnt~88_combout\);

-- Location: LCCOMB_X22_Y11_N18
\c3|Add30~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add30~18_combout\ = \c3|Add30~17\ $ (\c3|busy_cnt~88_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|busy_cnt~88_combout\,
	cin => \c3|Add30~17\,
	combout => \c3|Add30~18_combout\);

-- Location: LCCOMB_X23_Y11_N8
\c3|busy_cnt[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[9]~1_combout\ = (\c3|Equal43~0_combout\ & ((\c3|Add30~18_combout\))) # (!\c3|Equal43~0_combout\ & (\c3|busy_cnt~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|busy_cnt~88_combout\,
	datad => \c3|Add30~18_combout\,
	combout => \c3|busy_cnt[9]~1_combout\);

-- Location: LCCOMB_X22_Y12_N18
\c3|Add31~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add31~18_combout\ = \c3|Add31~17\ $ (\c3|busy_cnt[9]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|busy_cnt[9]~1_combout\,
	cin => \c3|Add31~17\,
	combout => \c3|Add31~18_combout\);

-- Location: FF_X23_Y11_N9
\c3|busy_cnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|busy_cnt[9]~1_combout\,
	asdata => \c3|Add31~18_combout\,
	sload => \c3|Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|busy_cnt\(9));

-- Location: LCCOMB_X21_Y11_N22
\c3|Add22~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add22~18_combout\ = \c3|Add22~17\ $ (\c3|busy_cnt\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|busy_cnt\(9),
	cin => \c3|Add22~17\,
	combout => \c3|Add22~18_combout\);

-- Location: LCCOMB_X21_Y9_N4
\c3|busy_cnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~20_combout\ = (\c3|process_1~2_combout\ & ((\c3|Equal16~1_combout\ & ((\c3|Add22~18_combout\))) # (!\c3|Equal16~1_combout\ & (\c3|busy_cnt\(9))))) # (!\c3|process_1~2_combout\ & (\c3|busy_cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|busy_cnt\(9),
	datac => \c3|Add22~18_combout\,
	datad => \c3|Equal16~1_combout\,
	combout => \c3|busy_cnt~20_combout\);

-- Location: LCCOMB_X25_Y11_N20
\c3|Add24~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add24~18_combout\ = \c3|Add24~17\ $ (\c3|busy_cnt~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|busy_cnt~20_combout\,
	cin => \c3|Add24~17\,
	combout => \c3|Add24~18_combout\);

-- Location: LCCOMB_X21_Y9_N10
\c3|busy_cnt~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~31_combout\ = (\c3|Equal20~0_combout\ & ((\c3|Add24~18_combout\))) # (!\c3|Equal20~0_combout\ & (\c3|busy_cnt~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal20~0_combout\,
	datab => \c3|busy_cnt~20_combout\,
	datac => \c3|Add24~18_combout\,
	combout => \c3|busy_cnt~31_combout\);

-- Location: LCCOMB_X25_Y9_N26
\c3|Add25~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add25~18_combout\ = \c3|Add25~17\ $ (\c3|busy_cnt~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|busy_cnt~31_combout\,
	cin => \c3|Add25~17\,
	combout => \c3|Add25~18_combout\);

-- Location: LCCOMB_X21_Y9_N16
\c3|busy_cnt~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~42_combout\ = (\c3|Equal23~0_combout\ & ((\c3|Add25~18_combout\))) # (!\c3|Equal23~0_combout\ & (\c3|busy_cnt~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~31_combout\,
	datac => \c3|Equal23~0_combout\,
	datad => \c3|Add25~18_combout\,
	combout => \c3|busy_cnt~42_combout\);

-- Location: LCCOMB_X24_Y9_N18
\c3|Add26~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add26~18_combout\ = \c3|Add26~17\ $ (\c3|busy_cnt~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|busy_cnt~42_combout\,
	cin => \c3|Add26~17\,
	combout => \c3|Add26~18_combout\);

-- Location: LCCOMB_X22_Y9_N12
\c3|busy_cnt~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~53_combout\ = (\c3|Equal27~0_combout\ & ((\c3|Add26~18_combout\))) # (!\c3|Equal27~0_combout\ & (\c3|busy_cnt~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal27~0_combout\,
	datac => \c3|busy_cnt~42_combout\,
	datad => \c3|Add26~18_combout\,
	combout => \c3|busy_cnt~53_combout\);

-- Location: LCCOMB_X23_Y9_N26
\c3|Add27~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add27~18_combout\ = \c3|Add27~17\ $ (\c3|busy_cnt~53_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|busy_cnt~53_combout\,
	cin => \c3|Add27~17\,
	combout => \c3|Add27~18_combout\);

-- Location: LCCOMB_X23_Y9_N4
\c3|Equal32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal32~0_combout\ = (!\c3|Add27~4_combout\ & (!\c3|Add27~6_combout\ & (!\c3|Add27~2_combout\ & !\c3|Add27~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add27~4_combout\,
	datab => \c3|Add27~6_combout\,
	datac => \c3|Add27~2_combout\,
	datad => \c3|Add27~8_combout\,
	combout => \c3|Equal32~0_combout\);

-- Location: LCCOMB_X23_Y9_N6
\c3|Equal32~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal32~1_combout\ = (!\c3|Add27~14_combout\ & (!\c3|Add27~10_combout\ & (!\c3|Add27~12_combout\ & !\c3|Add27~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add27~14_combout\,
	datab => \c3|Add27~10_combout\,
	datac => \c3|Add27~12_combout\,
	datad => \c3|Add27~16_combout\,
	combout => \c3|Equal32~1_combout\);

-- Location: LCCOMB_X23_Y9_N0
\c3|busy_cnt~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~58_combout\ = (!\c3|Add27~18_combout\ & (!\c3|ci2c|busy~q\ & (\c3|Equal32~0_combout\ & \c3|Equal32~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add27~18_combout\,
	datab => \c3|ci2c|busy~q\,
	datac => \c3|Equal32~0_combout\,
	datad => \c3|Equal32~1_combout\,
	combout => \c3|busy_cnt~58_combout\);

-- Location: LCCOMB_X23_Y9_N2
\c3|busy_cnt~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~59_combout\ = (\c3|Equal31~0_combout\ & (((\c3|Add27~0_combout\ & !\c3|busy_cnt~58_combout\)))) # (!\c3|Equal31~0_combout\ & (\c3|busy_cnt~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~48_combout\,
	datab => \c3|Equal31~0_combout\,
	datac => \c3|Add27~0_combout\,
	datad => \c3|busy_cnt~58_combout\,
	combout => \c3|busy_cnt~59_combout\);

-- Location: LCCOMB_X23_Y10_N14
\c3|Add28~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add28~4_combout\ = (\c3|busy_cnt~49_combout\ & (\c3|Add28~3\ $ (GND))) # (!\c3|busy_cnt~49_combout\ & (!\c3|Add28~3\ & VCC))
-- \c3|Add28~5\ = CARRY((\c3|busy_cnt~49_combout\ & !\c3|Add28~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~49_combout\,
	datad => VCC,
	cin => \c3|Add28~3\,
	combout => \c3|Add28~4_combout\,
	cout => \c3|Add28~5\);

-- Location: LCCOMB_X23_Y11_N12
\c3|busy_cnt~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~76_combout\ = (\c3|Equal34~0_combout\ & ((\c3|Add28~12_combout\))) # (!\c3|Equal34~0_combout\ & (\c3|busy_cnt~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal34~0_combout\,
	datac => \c3|busy_cnt~65_combout\,
	datad => \c3|Add28~12_combout\,
	combout => \c3|busy_cnt~76_combout\);

-- Location: LCCOMB_X23_Y11_N2
\c3|busy_cnt~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~85_combout\ = (\c3|Equal38~4_combout\ & ((\c3|Add29~12_combout\))) # (!\c3|Equal38~4_combout\ & (\c3|busy_cnt~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~76_combout\,
	datac => \c3|Equal38~4_combout\,
	datad => \c3|Add29~12_combout\,
	combout => \c3|busy_cnt~85_combout\);

-- Location: LCCOMB_X23_Y11_N10
\c3|busy_cnt[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[6]~4_combout\ = (\c3|Equal43~0_combout\ & ((\c3|Add30~12_combout\))) # (!\c3|Equal43~0_combout\ & (\c3|busy_cnt~85_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|busy_cnt~85_combout\,
	datad => \c3|Add30~12_combout\,
	combout => \c3|busy_cnt[6]~4_combout\);

-- Location: FF_X23_Y11_N11
\c3|busy_cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|busy_cnt[6]~4_combout\,
	asdata => \c3|Add31~12_combout\,
	sload => \c3|Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|busy_cnt\(6));

-- Location: LCCOMB_X23_Y11_N26
\c3|busy_cnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~22_combout\ = (\c3|process_1~2_combout\ & ((\c3|Equal16~1_combout\ & ((\c3|Add22~14_combout\))) # (!\c3|Equal16~1_combout\ & (\c3|busy_cnt\(7))))) # (!\c3|process_1~2_combout\ & (\c3|busy_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|busy_cnt\(7),
	datac => \c3|Equal16~1_combout\,
	datad => \c3|Add22~14_combout\,
	combout => \c3|busy_cnt~22_combout\);

-- Location: LCCOMB_X24_Y10_N20
\c3|busy_cnt~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~33_combout\ = (\c3|Equal20~0_combout\ & ((\c3|Add24~14_combout\))) # (!\c3|Equal20~0_combout\ & (\c3|busy_cnt~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal20~0_combout\,
	datac => \c3|busy_cnt~22_combout\,
	datad => \c3|Add24~14_combout\,
	combout => \c3|busy_cnt~33_combout\);

-- Location: LCCOMB_X24_Y10_N30
\c3|busy_cnt~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~44_combout\ = (\c3|Equal23~0_combout\ & (\c3|Add25~14_combout\)) # (!\c3|Equal23~0_combout\ & ((\c3|busy_cnt~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal23~0_combout\,
	datac => \c3|Add25~14_combout\,
	datad => \c3|busy_cnt~33_combout\,
	combout => \c3|busy_cnt~44_combout\);

-- Location: LCCOMB_X24_Y10_N26
\c3|busy_cnt~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~55_combout\ = (\c3|Equal27~0_combout\ & ((\c3|Add26~14_combout\))) # (!\c3|Equal27~0_combout\ & (\c3|busy_cnt~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal27~0_combout\,
	datac => \c3|busy_cnt~44_combout\,
	datad => \c3|Add26~14_combout\,
	combout => \c3|busy_cnt~55_combout\);

-- Location: LCCOMB_X24_Y10_N4
\c3|busy_cnt~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~66_combout\ = (\c3|Equal31~0_combout\ & ((\c3|Add27~14_combout\))) # (!\c3|Equal31~0_combout\ & (\c3|busy_cnt~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal31~0_combout\,
	datac => \c3|busy_cnt~55_combout\,
	datad => \c3|Add27~14_combout\,
	combout => \c3|busy_cnt~66_combout\);

-- Location: LCCOMB_X24_Y10_N14
\c3|busy_cnt~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~75_combout\ = (\c3|Equal34~0_combout\ & ((\c3|Add28~14_combout\))) # (!\c3|Equal34~0_combout\ & (\c3|busy_cnt~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal34~0_combout\,
	datac => \c3|busy_cnt~66_combout\,
	datad => \c3|Add28~14_combout\,
	combout => \c3|busy_cnt~75_combout\);

-- Location: LCCOMB_X24_Y10_N0
\c3|busy_cnt~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~86_combout\ = (\c3|Equal38~4_combout\ & ((\c3|Add29~14_combout\))) # (!\c3|Equal38~4_combout\ & (\c3|busy_cnt~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal38~4_combout\,
	datac => \c3|busy_cnt~75_combout\,
	datad => \c3|Add29~14_combout\,
	combout => \c3|busy_cnt~86_combout\);

-- Location: LCCOMB_X23_Y11_N16
\c3|busy_cnt[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[7]~3_combout\ = (\c3|Equal43~0_combout\ & ((\c3|Add30~14_combout\))) # (!\c3|Equal43~0_combout\ & (\c3|busy_cnt~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|busy_cnt~86_combout\,
	datad => \c3|Add30~14_combout\,
	combout => \c3|busy_cnt[7]~3_combout\);

-- Location: LCCOMB_X22_Y12_N28
\c3|Equal49~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal49~2_combout\ = (!\c3|Add31~10_combout\ & (!\c3|Add31~8_combout\ & (!\c3|Add31~6_combout\ & !\c3|Add31~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~10_combout\,
	datab => \c3|Add31~8_combout\,
	datac => \c3|Add31~6_combout\,
	datad => \c3|Add31~12_combout\,
	combout => \c3|Equal49~2_combout\);

-- Location: LCCOMB_X22_Y13_N0
\c3|Equal49~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal49~5_combout\ = (!\c3|Add31~14_combout\ & (!\c3|Add31~16_combout\ & (!\c3|Add31~18_combout\ & \c3|Equal49~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~14_combout\,
	datab => \c3|Add31~16_combout\,
	datac => \c3|Add31~18_combout\,
	datad => \c3|Equal49~2_combout\,
	combout => \c3|Equal49~5_combout\);

-- Location: LCCOMB_X22_Y13_N24
\c3|busy_cnt~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~91_combout\ = \c3|Add31~0_combout\ $ (((!\c3|ci2c|busy~q\ & (\c3|Equal53~2_combout\ & \c3|Equal49~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Add31~0_combout\,
	datac => \c3|Equal53~2_combout\,
	datad => \c3|Equal49~5_combout\,
	combout => \c3|busy_cnt~91_combout\);

-- Location: FF_X21_Y11_N27
\c3|busy_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|busy_cnt[0]~0_combout\,
	asdata => \c3|busy_cnt~91_combout\,
	sload => \c3|Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|busy_cnt\(0));

-- Location: LCCOMB_X21_Y11_N30
\c3|busy_cnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~12_combout\ = (\c3|ci2c|busy~q\ & ((\c3|busy_prev~q\ & (\c3|busy_cnt\(0))) # (!\c3|busy_prev~q\ & ((\c3|Add22~0_combout\))))) # (!\c3|ci2c|busy~q\ & (\c3|busy_cnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt\(0),
	datab => \c3|ci2c|busy~q\,
	datac => \c3|Add22~0_combout\,
	datad => \c3|busy_prev~q\,
	combout => \c3|busy_cnt~12_combout\);

-- Location: LCCOMB_X24_Y11_N16
\c3|Equal18~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal18~6_combout\ = (\c3|ci2c|busy~q\ & (!\c3|busy_prev~q\ & ((\c3|Add22~14_combout\) # (\c3|Add22~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|busy_prev~q\,
	datac => \c3|Add22~14_combout\,
	datad => \c3|Add22~12_combout\,
	combout => \c3|Equal18~6_combout\);

-- Location: LCCOMB_X23_Y11_N22
\c3|Equal18~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal18~3_combout\ = (\c3|busy_cnt\(3)) # ((\c3|busy_cnt\(5)) # ((\c3|busy_cnt\(2)) # (\c3|busy_cnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt\(3),
	datab => \c3|busy_cnt\(5),
	datac => \c3|busy_cnt\(2),
	datad => \c3|busy_cnt\(4),
	combout => \c3|Equal18~3_combout\);

-- Location: LCCOMB_X23_Y11_N20
\c3|Equal18~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal18~2_combout\ = (\c3|busy_cnt\(6)) # ((\c3|busy_cnt\(7)) # ((\c3|busy_cnt\(9)) # (\c3|busy_cnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt\(6),
	datab => \c3|busy_cnt\(7),
	datac => \c3|busy_cnt\(9),
	datad => \c3|busy_cnt\(8),
	combout => \c3|Equal18~2_combout\);

-- Location: LCCOMB_X23_Y11_N28
\c3|Equal18~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal18~4_combout\ = (!\c3|process_1~2_combout\ & ((\c3|busy_cnt\(1)) # ((\c3|Equal18~3_combout\) # (\c3|Equal18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|busy_cnt\(1),
	datac => \c3|Equal18~3_combout\,
	datad => \c3|Equal18~2_combout\,
	combout => \c3|Equal18~4_combout\);

-- Location: LCCOMB_X21_Y11_N2
\c3|Equal18~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal18~7_combout\ = (\c3|process_1~2_combout\ & ((\c3|Add22~2_combout\) # ((\c3|Add22~4_combout\) # (\c3|Add22~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add22~2_combout\,
	datab => \c3|Add22~4_combout\,
	datac => \c3|process_1~2_combout\,
	datad => \c3|Add22~6_combout\,
	combout => \c3|Equal18~7_combout\);

-- Location: LCCOMB_X26_Y11_N4
\c3|Equal18~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal18~11_combout\ = (!\c3|busy_prev~q\ & (\c3|ci2c|busy~q\ & ((\c3|Add22~10_combout\) # (\c3|Add22~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add22~10_combout\,
	datab => \c3|busy_prev~q\,
	datac => \c3|ci2c|busy~q\,
	datad => \c3|Add22~8_combout\,
	combout => \c3|Equal18~11_combout\);

-- Location: LCCOMB_X25_Y11_N26
\c3|busy_cnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~13_combout\ = (\c3|ci2c|busy~q\) # ((\c3|Equal18~7_combout\) # (\c3|Equal18~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|busy~q\,
	datac => \c3|Equal18~7_combout\,
	datad => \c3|Equal18~11_combout\,
	combout => \c3|busy_cnt~13_combout\);

-- Location: LCCOMB_X21_Y11_N24
\c3|Equal18~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal18~5_combout\ = ((\c3|process_1~2_combout\ & ((\c3|Add22~18_combout\) # (\c3|Add22~16_combout\)))) # (!\c3|busy_cnt~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~12_combout\,
	datab => \c3|process_1~2_combout\,
	datac => \c3|Add22~18_combout\,
	datad => \c3|Add22~16_combout\,
	combout => \c3|Equal18~5_combout\);

-- Location: LCCOMB_X25_Y11_N28
\c3|busy_cnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~14_combout\ = (\c3|Equal18~6_combout\) # ((\c3|Equal18~4_combout\) # ((\c3|busy_cnt~13_combout\) # (\c3|Equal18~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal18~6_combout\,
	datab => \c3|Equal18~4_combout\,
	datac => \c3|busy_cnt~13_combout\,
	datad => \c3|Equal18~5_combout\,
	combout => \c3|busy_cnt~14_combout\);

-- Location: LCCOMB_X25_Y11_N22
\c3|busy_cnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~15_combout\ = (\c3|Equal16~1_combout\ & (((\c3|busy_cnt~12_combout\ & \c3|busy_cnt~14_combout\)))) # (!\c3|Equal16~1_combout\ & (\c3|busy_cnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt\(0),
	datab => \c3|Equal16~1_combout\,
	datac => \c3|busy_cnt~12_combout\,
	datad => \c3|busy_cnt~14_combout\,
	combout => \c3|busy_cnt~15_combout\);

-- Location: LCCOMB_X25_Y11_N30
\c3|Equal21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal21~0_combout\ = (!\c3|Add24~4_combout\ & (!\c3|Add24~6_combout\ & (!\c3|Add24~2_combout\ & !\c3|Add24~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add24~4_combout\,
	datab => \c3|Add24~6_combout\,
	datac => \c3|Add24~2_combout\,
	datad => \c3|Add24~8_combout\,
	combout => \c3|Equal21~0_combout\);

-- Location: LCCOMB_X26_Y9_N18
\c3|Equal21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal21~1_combout\ = (!\c3|Add24~10_combout\ & (!\c3|Add24~12_combout\ & (!\c3|Add24~14_combout\ & !\c3|Add24~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add24~10_combout\,
	datab => \c3|Add24~12_combout\,
	datac => \c3|Add24~14_combout\,
	datad => \c3|Add24~16_combout\,
	combout => \c3|Equal21~1_combout\);

-- Location: LCCOMB_X25_Y9_N28
\c3|busy_cnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~25_combout\ = (!\c3|ci2c|busy~q\ & (\c3|Equal21~0_combout\ & (!\c3|Add24~18_combout\ & \c3|Equal21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Equal21~0_combout\,
	datac => \c3|Add24~18_combout\,
	datad => \c3|Equal21~1_combout\,
	combout => \c3|busy_cnt~25_combout\);

-- Location: LCCOMB_X25_Y9_N30
\c3|busy_cnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~26_combout\ = (\c3|Equal20~0_combout\ & (((\c3|Add24~0_combout\ & !\c3|busy_cnt~25_combout\)))) # (!\c3|Equal20~0_combout\ & (\c3|busy_cnt~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~15_combout\,
	datab => \c3|Equal20~0_combout\,
	datac => \c3|Add24~0_combout\,
	datad => \c3|busy_cnt~25_combout\,
	combout => \c3|busy_cnt~26_combout\);

-- Location: LCCOMB_X25_Y9_N4
\c3|Equal24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal24~0_combout\ = (!\c3|Add25~2_combout\ & (!\c3|Add25~6_combout\ & (!\c3|Add25~4_combout\ & !\c3|Add25~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add25~2_combout\,
	datab => \c3|Add25~6_combout\,
	datac => \c3|Add25~4_combout\,
	datad => \c3|Add25~8_combout\,
	combout => \c3|Equal24~0_combout\);

-- Location: LCCOMB_X25_Y9_N6
\c3|Equal24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal24~1_combout\ = (!\c3|Add25~14_combout\ & (!\c3|Add25~10_combout\ & (!\c3|Add25~12_combout\ & !\c3|Add25~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add25~14_combout\,
	datab => \c3|Add25~10_combout\,
	datac => \c3|Add25~12_combout\,
	datad => \c3|Add25~16_combout\,
	combout => \c3|Equal24~1_combout\);

-- Location: LCCOMB_X25_Y9_N0
\c3|busy_cnt~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~36_combout\ = (!\c3|Add25~18_combout\ & (!\c3|ci2c|busy~q\ & (\c3|Equal24~0_combout\ & \c3|Equal24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add25~18_combout\,
	datab => \c3|ci2c|busy~q\,
	datac => \c3|Equal24~0_combout\,
	datad => \c3|Equal24~1_combout\,
	combout => \c3|busy_cnt~36_combout\);

-- Location: LCCOMB_X25_Y9_N2
\c3|busy_cnt~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~37_combout\ = (\c3|Equal23~0_combout\ & (\c3|Add25~0_combout\ & ((!\c3|busy_cnt~36_combout\)))) # (!\c3|Equal23~0_combout\ & (((\c3|busy_cnt~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal23~0_combout\,
	datab => \c3|Add25~0_combout\,
	datac => \c3|busy_cnt~26_combout\,
	datad => \c3|busy_cnt~36_combout\,
	combout => \c3|busy_cnt~37_combout\);

-- Location: LCCOMB_X24_Y9_N20
\c3|Equal28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal28~0_combout\ = (!\c3|Add26~6_combout\ & (!\c3|Add26~4_combout\ & (!\c3|Add26~8_combout\ & !\c3|Add26~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add26~6_combout\,
	datab => \c3|Add26~4_combout\,
	datac => \c3|Add26~8_combout\,
	datad => \c3|Add26~2_combout\,
	combout => \c3|Equal28~0_combout\);

-- Location: LCCOMB_X24_Y9_N22
\c3|Equal28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal28~1_combout\ = (!\c3|Add26~12_combout\ & (!\c3|Add26~16_combout\ & (!\c3|Add26~14_combout\ & !\c3|Add26~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add26~12_combout\,
	datab => \c3|Add26~16_combout\,
	datac => \c3|Add26~14_combout\,
	datad => \c3|Add26~10_combout\,
	combout => \c3|Equal28~1_combout\);

-- Location: LCCOMB_X23_Y9_N28
\c3|busy_cnt~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~47_combout\ = (!\c3|ci2c|busy~q\ & (!\c3|Add26~18_combout\ & (\c3|Equal28~0_combout\ & \c3|Equal28~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Add26~18_combout\,
	datac => \c3|Equal28~0_combout\,
	datad => \c3|Equal28~1_combout\,
	combout => \c3|busy_cnt~47_combout\);

-- Location: LCCOMB_X23_Y9_N30
\c3|busy_cnt~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~48_combout\ = (\c3|Equal27~0_combout\ & (((\c3|Add26~0_combout\ & !\c3|busy_cnt~47_combout\)))) # (!\c3|Equal27~0_combout\ & (\c3|busy_cnt~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~37_combout\,
	datab => \c3|Equal27~0_combout\,
	datac => \c3|Add26~0_combout\,
	datad => \c3|busy_cnt~47_combout\,
	combout => \c3|busy_cnt~48_combout\);

-- Location: LCCOMB_X23_Y9_N10
\c3|Add27~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add27~2_combout\ = (\c3|busy_cnt~39_combout\ & (!\c3|Add27~1\)) # (!\c3|busy_cnt~39_combout\ & ((\c3|Add27~1\) # (GND)))
-- \c3|Add27~3\ = CARRY((!\c3|Add27~1\) # (!\c3|busy_cnt~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~39_combout\,
	datad => VCC,
	cin => \c3|Add27~1\,
	combout => \c3|Add27~2_combout\,
	cout => \c3|Add27~3\);

-- Location: LCCOMB_X23_Y10_N8
\c3|busy_cnt~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~50_combout\ = (\c3|Equal31~0_combout\ & ((\c3|Add27~2_combout\))) # (!\c3|Equal31~0_combout\ & (\c3|busy_cnt~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal31~0_combout\,
	datac => \c3|busy_cnt~39_combout\,
	datad => \c3|Add27~2_combout\,
	combout => \c3|busy_cnt~50_combout\);

-- Location: LCCOMB_X23_Y10_N2
\c3|busy_cnt~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~61_combout\ = (\c3|Equal34~0_combout\ & ((\c3|Add28~2_combout\))) # (!\c3|Equal34~0_combout\ & (\c3|busy_cnt~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal34~0_combout\,
	datac => \c3|busy_cnt~50_combout\,
	datad => \c3|Add28~2_combout\,
	combout => \c3|busy_cnt~61_combout\);

-- Location: LCCOMB_X21_Y10_N22
\c3|busy_cnt~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~80_combout\ = (\c3|Equal38~4_combout\ & ((\c3|Add29~2_combout\))) # (!\c3|Equal38~4_combout\ & (\c3|busy_cnt~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal38~4_combout\,
	datac => \c3|busy_cnt~61_combout\,
	datad => \c3|Add29~2_combout\,
	combout => \c3|busy_cnt~80_combout\);

-- Location: LCCOMB_X22_Y10_N22
\c3|Equal41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal41~0_combout\ = (!\c3|Add29~0_combout\ & (\c3|Add29~2_combout\ & (!\c3|Add29~14_combout\ & !\c3|Add29~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add29~0_combout\,
	datab => \c3|Add29~2_combout\,
	datac => \c3|Add29~14_combout\,
	datad => \c3|Add29~12_combout\,
	combout => \c3|Equal41~0_combout\);

-- Location: LCCOMB_X22_Y10_N28
\c3|Equal39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal39~0_combout\ = (!\c3|Add29~6_combout\ & (!\c3|Add29~4_combout\ & (!\c3|Add29~8_combout\ & !\c3|Add29~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add29~6_combout\,
	datab => \c3|Add29~4_combout\,
	datac => \c3|Add29~8_combout\,
	datad => \c3|Add29~10_combout\,
	combout => \c3|Equal39~0_combout\);

-- Location: LCCOMB_X22_Y10_N24
\c3|Equal41~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal41~1_combout\ = (!\c3|Add29~16_combout\ & (!\c3|Add29~18_combout\ & (\c3|Equal41~0_combout\ & \c3|Equal39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add29~16_combout\,
	datab => \c3|Add29~18_combout\,
	datac => \c3|Equal41~0_combout\,
	datad => \c3|Equal39~0_combout\,
	combout => \c3|Equal41~1_combout\);

-- Location: LCCOMB_X22_Y11_N28
\c3|busy_cnt~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~81_combout\ = (\c3|busy_cnt~80_combout\ & (((\c3|ci2c|busy~q\) # (!\c3|Equal41~1_combout\)) # (!\c3|Equal38~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal38~4_combout\,
	datab => \c3|ci2c|busy~q\,
	datac => \c3|busy_cnt~80_combout\,
	datad => \c3|Equal41~1_combout\,
	combout => \c3|busy_cnt~81_combout\);

-- Location: LCCOMB_X22_Y11_N26
\c3|busy_cnt[1]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[1]~89_combout\ = (\c3|Equal43~0_combout\ & ((\c3|Add30~0_combout\) # ((\c3|ci2c|busy~q\)))) # (!\c3|Equal43~0_combout\ & (((\c3|busy_cnt~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|Add30~0_combout\,
	datac => \c3|ci2c|busy~q\,
	datad => \c3|busy_cnt~81_combout\,
	combout => \c3|busy_cnt[1]~89_combout\);

-- Location: LCCOMB_X22_Y11_N24
\c3|Equal44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal44~0_combout\ = (!\c3|Add30~6_combout\ & (!\c3|Add30~4_combout\ & (!\c3|Add30~8_combout\ & !\c3|Add30~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add30~6_combout\,
	datab => \c3|Add30~4_combout\,
	datac => \c3|Add30~8_combout\,
	datad => \c3|Add30~10_combout\,
	combout => \c3|Equal44~0_combout\);

-- Location: LCCOMB_X23_Y11_N4
\c3|Equal44~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal44~1_combout\ = (!\c3|Add30~12_combout\ & !\c3|Add30~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add30~12_combout\,
	datad => \c3|Add30~14_combout\,
	combout => \c3|Equal44~1_combout\);

-- Location: LCCOMB_X22_Y12_N30
\c3|Equal44~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal44~2_combout\ = (!\c3|Add30~16_combout\ & (!\c3|Add30~18_combout\ & (\c3|Equal44~0_combout\ & \c3|Equal44~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add30~16_combout\,
	datab => \c3|Add30~18_combout\,
	datac => \c3|Equal44~0_combout\,
	datad => \c3|Equal44~1_combout\,
	combout => \c3|Equal44~2_combout\);

-- Location: LCCOMB_X22_Y12_N20
\c3|busy_cnt[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[1]~9_combout\ = (\c3|Equal43~0_combout\ & (\c3|Add30~2_combout\ & ((\c3|busy_cnt[1]~89_combout\) # (!\c3|Equal44~2_combout\)))) # (!\c3|Equal43~0_combout\ & (\c3|busy_cnt[1]~89_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|busy_cnt[1]~89_combout\,
	datac => \c3|Equal44~2_combout\,
	datad => \c3|Add30~2_combout\,
	combout => \c3|busy_cnt[1]~9_combout\);

-- Location: LCCOMB_X22_Y13_N16
\c3|busy_cnt[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[1]~feeder_combout\ = \c3|busy_cnt[1]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt[1]~9_combout\,
	combout => \c3|busy_cnt[1]~feeder_combout\);

-- Location: FF_X22_Y13_N17
\c3|busy_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|busy_cnt[1]~feeder_combout\,
	asdata => \c3|Add31~2_combout\,
	sload => \c3|Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|busy_cnt\(1));

-- Location: LCCOMB_X25_Y11_N0
\c3|busy_cnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~11_combout\ = (\c3|process_1~2_combout\ & ((\c3|Equal16~1_combout\ & ((\c3|Add22~2_combout\))) # (!\c3|Equal16~1_combout\ & (\c3|busy_cnt\(1))))) # (!\c3|process_1~2_combout\ & (\c3|busy_cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|busy_cnt\(1),
	datac => \c3|Add22~2_combout\,
	datad => \c3|Equal16~1_combout\,
	combout => \c3|busy_cnt~11_combout\);

-- Location: LCCOMB_X25_Y11_N24
\c3|busy_cnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~17_combout\ = (\c3|Equal20~0_combout\ & (\c3|Add24~2_combout\)) # (!\c3|Equal20~0_combout\ & ((\c3|busy_cnt~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal20~0_combout\,
	datac => \c3|Add24~2_combout\,
	datad => \c3|busy_cnt~11_combout\,
	combout => \c3|busy_cnt~17_combout\);

-- Location: LCCOMB_X24_Y9_N26
\c3|busy_cnt~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~28_combout\ = (\c3|Equal23~0_combout\ & (\c3|Add25~2_combout\)) # (!\c3|Equal23~0_combout\ & ((\c3|busy_cnt~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal23~0_combout\,
	datac => \c3|Add25~2_combout\,
	datad => \c3|busy_cnt~17_combout\,
	combout => \c3|busy_cnt~28_combout\);

-- Location: LCCOMB_X24_Y9_N30
\c3|busy_cnt~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~39_combout\ = (\c3|Equal27~0_combout\ & ((\c3|Add26~2_combout\))) # (!\c3|Equal27~0_combout\ & (\c3|busy_cnt~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal27~0_combout\,
	datac => \c3|busy_cnt~28_combout\,
	datad => \c3|Add26~2_combout\,
	combout => \c3|busy_cnt~39_combout\);

-- Location: LCCOMB_X23_Y9_N12
\c3|Add27~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add27~4_combout\ = (\c3|busy_cnt~38_combout\ & (\c3|Add27~3\ $ (GND))) # (!\c3|busy_cnt~38_combout\ & (!\c3|Add27~3\ & VCC))
-- \c3|Add27~5\ = CARRY((\c3|busy_cnt~38_combout\ & !\c3|Add27~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~38_combout\,
	datad => VCC,
	cin => \c3|Add27~3\,
	combout => \c3|Add27~4_combout\,
	cout => \c3|Add27~5\);

-- Location: LCCOMB_X24_Y10_N24
\c3|busy_cnt~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~49_combout\ = (\c3|Equal31~0_combout\ & ((\c3|Add27~4_combout\))) # (!\c3|Equal31~0_combout\ & (\c3|busy_cnt~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~38_combout\,
	datac => \c3|Add27~4_combout\,
	datad => \c3|Equal31~0_combout\,
	combout => \c3|busy_cnt~49_combout\);

-- Location: LCCOMB_X22_Y10_N20
\c3|busy_cnt~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~60_combout\ = (\c3|Equal34~0_combout\ & (\c3|Add28~4_combout\)) # (!\c3|Equal34~0_combout\ & ((\c3|busy_cnt~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal34~0_combout\,
	datac => \c3|Add28~4_combout\,
	datad => \c3|busy_cnt~49_combout\,
	combout => \c3|busy_cnt~60_combout\);

-- Location: LCCOMB_X21_Y10_N0
\c3|busy_cnt~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~79_combout\ = (\c3|Equal38~4_combout\ & ((\c3|Add29~4_combout\))) # (!\c3|Equal38~4_combout\ & (\c3|busy_cnt~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal38~4_combout\,
	datac => \c3|busy_cnt~60_combout\,
	datad => \c3|Add29~4_combout\,
	combout => \c3|busy_cnt~79_combout\);

-- Location: LCCOMB_X21_Y11_N28
\c3|busy_cnt[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[2]~8_combout\ = (\c3|Equal43~0_combout\ & ((\c3|Add30~4_combout\))) # (!\c3|Equal43~0_combout\ & (\c3|busy_cnt~79_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|busy_cnt~79_combout\,
	datad => \c3|Add30~4_combout\,
	combout => \c3|busy_cnt[2]~8_combout\);

-- Location: LCCOMB_X22_Y13_N2
\c3|busy_cnt~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~90_combout\ = (\c3|Add31~4_combout\ & ((\c3|ci2c|busy~q\) # ((!\c3|Equal49~5_combout\) # (!\c3|Equal53~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~4_combout\,
	datab => \c3|ci2c|busy~q\,
	datac => \c3|Equal53~2_combout\,
	datad => \c3|Equal49~5_combout\,
	combout => \c3|busy_cnt~90_combout\);

-- Location: FF_X21_Y11_N29
\c3|busy_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|busy_cnt[2]~8_combout\,
	asdata => \c3|busy_cnt~90_combout\,
	sload => \c3|Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|busy_cnt\(2));

-- Location: LCCOMB_X26_Y11_N2
\c3|busy_cnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~10_combout\ = (\c3|process_1~2_combout\ & ((\c3|Equal16~1_combout\ & (\c3|Add22~4_combout\)) # (!\c3|Equal16~1_combout\ & ((\c3|busy_cnt\(2)))))) # (!\c3|process_1~2_combout\ & (((\c3|busy_cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|Equal16~1_combout\,
	datac => \c3|Add22~4_combout\,
	datad => \c3|busy_cnt\(2),
	combout => \c3|busy_cnt~10_combout\);

-- Location: LCCOMB_X26_Y9_N4
\c3|busy_cnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~16_combout\ = (\c3|Equal20~0_combout\ & ((\c3|Add24~4_combout\))) # (!\c3|Equal20~0_combout\ & (\c3|busy_cnt~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~10_combout\,
	datab => \c3|Equal20~0_combout\,
	datac => \c3|Add24~4_combout\,
	combout => \c3|busy_cnt~16_combout\);

-- Location: LCCOMB_X24_Y9_N28
\c3|busy_cnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~27_combout\ = (\c3|Equal23~0_combout\ & (\c3|Add25~4_combout\)) # (!\c3|Equal23~0_combout\ & ((\c3|busy_cnt~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal23~0_combout\,
	datac => \c3|Add25~4_combout\,
	datad => \c3|busy_cnt~16_combout\,
	combout => \c3|busy_cnt~27_combout\);

-- Location: LCCOMB_X24_Y9_N24
\c3|busy_cnt~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~38_combout\ = (\c3|Equal27~0_combout\ & (\c3|Add26~4_combout\)) # (!\c3|Equal27~0_combout\ & ((\c3|busy_cnt~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal27~0_combout\,
	datac => \c3|Add26~4_combout\,
	datad => \c3|busy_cnt~27_combout\,
	combout => \c3|busy_cnt~38_combout\);

-- Location: LCCOMB_X23_Y9_N14
\c3|Add27~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add27~6_combout\ = (\c3|busy_cnt~51_combout\ & (!\c3|Add27~5\)) # (!\c3|busy_cnt~51_combout\ & ((\c3|Add27~5\) # (GND)))
-- \c3|Add27~7\ = CARRY((!\c3|Add27~5\) # (!\c3|busy_cnt~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~51_combout\,
	datad => VCC,
	cin => \c3|Add27~5\,
	combout => \c3|Add27~6_combout\,
	cout => \c3|Add27~7\);

-- Location: LCCOMB_X24_Y8_N14
\c3|busy_cnt~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~62_combout\ = (\c3|Equal31~0_combout\ & ((\c3|Add27~6_combout\))) # (!\c3|Equal31~0_combout\ & (\c3|busy_cnt~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~51_combout\,
	datac => \c3|Equal31~0_combout\,
	datad => \c3|Add27~6_combout\,
	combout => \c3|busy_cnt~62_combout\);

-- Location: LCCOMB_X22_Y10_N30
\c3|busy_cnt~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~71_combout\ = (\c3|Equal34~0_combout\ & ((\c3|Add28~6_combout\))) # (!\c3|Equal34~0_combout\ & (\c3|busy_cnt~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal34~0_combout\,
	datac => \c3|busy_cnt~62_combout\,
	datad => \c3|Add28~6_combout\,
	combout => \c3|busy_cnt~71_combout\);

-- Location: LCCOMB_X22_Y10_N26
\c3|busy_cnt~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~78_combout\ = (\c3|Equal38~4_combout\ & ((\c3|Add29~6_combout\))) # (!\c3|Equal38~4_combout\ & (\c3|busy_cnt~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal38~4_combout\,
	datac => \c3|busy_cnt~71_combout\,
	datad => \c3|Add29~6_combout\,
	combout => \c3|busy_cnt~78_combout\);

-- Location: LCCOMB_X21_Y11_N0
\c3|busy_cnt[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[3]~7_combout\ = (\c3|Equal43~0_combout\ & ((\c3|Add30~6_combout\))) # (!\c3|Equal43~0_combout\ & (\c3|busy_cnt~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~78_combout\,
	datab => \c3|Equal43~0_combout\,
	datad => \c3|Add30~6_combout\,
	combout => \c3|busy_cnt[3]~7_combout\);

-- Location: FF_X21_Y11_N1
\c3|busy_cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|busy_cnt[3]~7_combout\,
	asdata => \c3|Add31~6_combout\,
	sload => \c3|Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|busy_cnt\(3));

-- Location: LCCOMB_X26_Y11_N22
\c3|busy_cnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~18_combout\ = (\c3|process_1~2_combout\ & ((\c3|Equal16~1_combout\ & (\c3|Add22~6_combout\)) # (!\c3|Equal16~1_combout\ & ((\c3|busy_cnt\(3)))))) # (!\c3|process_1~2_combout\ & (((\c3|busy_cnt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|Equal16~1_combout\,
	datac => \c3|Add22~6_combout\,
	datad => \c3|busy_cnt\(3),
	combout => \c3|busy_cnt~18_combout\);

-- Location: LCCOMB_X24_Y8_N4
\c3|busy_cnt~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~29_combout\ = (\c3|Equal20~0_combout\ & (\c3|Add24~6_combout\)) # (!\c3|Equal20~0_combout\ & ((\c3|busy_cnt~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal20~0_combout\,
	datac => \c3|Add24~6_combout\,
	datad => \c3|busy_cnt~18_combout\,
	combout => \c3|busy_cnt~29_combout\);

-- Location: LCCOMB_X24_Y8_N6
\c3|busy_cnt~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~40_combout\ = (\c3|Equal23~0_combout\ & ((\c3|Add25~6_combout\))) # (!\c3|Equal23~0_combout\ & (\c3|busy_cnt~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~29_combout\,
	datac => \c3|Add25~6_combout\,
	datad => \c3|Equal23~0_combout\,
	combout => \c3|busy_cnt~40_combout\);

-- Location: LCCOMB_X24_Y8_N0
\c3|busy_cnt~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~51_combout\ = (\c3|Equal27~0_combout\ & ((\c3|Add26~6_combout\))) # (!\c3|Equal27~0_combout\ & (\c3|busy_cnt~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~40_combout\,
	datac => \c3|Equal27~0_combout\,
	datad => \c3|Add26~6_combout\,
	combout => \c3|busy_cnt~51_combout\);

-- Location: LCCOMB_X23_Y9_N16
\c3|Add27~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add27~8_combout\ = (\c3|busy_cnt~52_combout\ & (\c3|Add27~7\ $ (GND))) # (!\c3|busy_cnt~52_combout\ & (!\c3|Add27~7\ & VCC))
-- \c3|Add27~9\ = CARRY((\c3|busy_cnt~52_combout\ & !\c3|Add27~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~52_combout\,
	datad => VCC,
	cin => \c3|Add27~7\,
	combout => \c3|Add27~8_combout\,
	cout => \c3|Add27~9\);

-- Location: LCCOMB_X22_Y9_N8
\c3|busy_cnt~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~63_combout\ = (\c3|Equal31~0_combout\ & ((\c3|Add27~8_combout\))) # (!\c3|Equal31~0_combout\ & (\c3|busy_cnt~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~52_combout\,
	datac => \c3|Equal31~0_combout\,
	datad => \c3|Add27~8_combout\,
	combout => \c3|busy_cnt~63_combout\);

-- Location: LCCOMB_X22_Y9_N26
\c3|busy_cnt~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~72_combout\ = (\c3|Equal34~0_combout\ & ((\c3|Add28~8_combout\))) # (!\c3|Equal34~0_combout\ & (\c3|busy_cnt~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal34~0_combout\,
	datac => \c3|busy_cnt~63_combout\,
	datad => \c3|Add28~8_combout\,
	combout => \c3|busy_cnt~72_combout\);

-- Location: LCCOMB_X22_Y9_N24
\c3|busy_cnt~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~83_combout\ = (\c3|Equal38~4_combout\ & (\c3|Add29~8_combout\)) # (!\c3|Equal38~4_combout\ & ((\c3|busy_cnt~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal38~4_combout\,
	datac => \c3|Add29~8_combout\,
	datad => \c3|busy_cnt~72_combout\,
	combout => \c3|busy_cnt~83_combout\);

-- Location: LCCOMB_X22_Y9_N22
\c3|busy_cnt[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[4]~6_combout\ = (\c3|Equal43~0_combout\ & ((\c3|Add30~8_combout\))) # (!\c3|Equal43~0_combout\ & (\c3|busy_cnt~83_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|busy_cnt~83_combout\,
	datad => \c3|Add30~8_combout\,
	combout => \c3|busy_cnt[4]~6_combout\);

-- Location: FF_X22_Y9_N23
\c3|busy_cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|busy_cnt[4]~6_combout\,
	asdata => \c3|Add31~8_combout\,
	sload => \c3|Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|busy_cnt\(4));

-- Location: LCCOMB_X26_Y11_N20
\c3|busy_cnt~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~19_combout\ = (\c3|process_1~2_combout\ & ((\c3|Equal16~1_combout\ & ((\c3|Add22~8_combout\))) # (!\c3|Equal16~1_combout\ & (\c3|busy_cnt\(4))))) # (!\c3|process_1~2_combout\ & (((\c3|busy_cnt\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|Equal16~1_combout\,
	datac => \c3|busy_cnt\(4),
	datad => \c3|Add22~8_combout\,
	combout => \c3|busy_cnt~19_combout\);

-- Location: LCCOMB_X26_Y9_N0
\c3|busy_cnt~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~30_combout\ = (\c3|Equal20~0_combout\ & ((\c3|Add24~8_combout\))) # (!\c3|Equal20~0_combout\ & (\c3|busy_cnt~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~19_combout\,
	datac => \c3|Equal20~0_combout\,
	datad => \c3|Add24~8_combout\,
	combout => \c3|busy_cnt~30_combout\);

-- Location: LCCOMB_X26_Y9_N24
\c3|busy_cnt~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~41_combout\ = (\c3|Equal23~0_combout\ & (\c3|Add25~8_combout\)) # (!\c3|Equal23~0_combout\ & ((\c3|busy_cnt~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal23~0_combout\,
	datac => \c3|Add25~8_combout\,
	datad => \c3|busy_cnt~30_combout\,
	combout => \c3|busy_cnt~41_combout\);

-- Location: LCCOMB_X22_Y9_N6
\c3|busy_cnt~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~52_combout\ = (\c3|Equal27~0_combout\ & ((\c3|Add26~8_combout\))) # (!\c3|Equal27~0_combout\ & (\c3|busy_cnt~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal27~0_combout\,
	datac => \c3|busy_cnt~41_combout\,
	datad => \c3|Add26~8_combout\,
	combout => \c3|busy_cnt~52_combout\);

-- Location: LCCOMB_X22_Y9_N10
\c3|busy_cnt~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~64_combout\ = (\c3|Equal31~0_combout\ & ((\c3|Add27~10_combout\))) # (!\c3|Equal31~0_combout\ & (\c3|busy_cnt~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal31~0_combout\,
	datac => \c3|busy_cnt~57_combout\,
	datad => \c3|Add27~10_combout\,
	combout => \c3|busy_cnt~64_combout\);

-- Location: LCCOMB_X22_Y9_N0
\c3|busy_cnt~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~73_combout\ = (\c3|Equal34~0_combout\ & ((\c3|Add28~10_combout\))) # (!\c3|Equal34~0_combout\ & (\c3|busy_cnt~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~64_combout\,
	datab => \c3|Equal34~0_combout\,
	datad => \c3|Add28~10_combout\,
	combout => \c3|busy_cnt~73_combout\);

-- Location: LCCOMB_X22_Y9_N18
\c3|busy_cnt~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~84_combout\ = (\c3|Equal38~4_combout\ & ((\c3|Add29~10_combout\))) # (!\c3|Equal38~4_combout\ & (\c3|busy_cnt~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|busy_cnt~73_combout\,
	datac => \c3|Equal38~4_combout\,
	datad => \c3|Add29~10_combout\,
	combout => \c3|busy_cnt~84_combout\);

-- Location: LCCOMB_X22_Y9_N28
\c3|busy_cnt[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt[5]~5_combout\ = (\c3|Equal43~0_combout\ & ((\c3|Add30~10_combout\))) # (!\c3|Equal43~0_combout\ & (\c3|busy_cnt~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|busy_cnt~84_combout\,
	datad => \c3|Add30~10_combout\,
	combout => \c3|busy_cnt[5]~5_combout\);

-- Location: FF_X22_Y9_N29
\c3|busy_cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|busy_cnt[5]~5_combout\,
	asdata => \c3|Add31~10_combout\,
	sload => \c3|Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|busy_cnt\(5));

-- Location: LCCOMB_X26_Y11_N0
\c3|busy_cnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~24_combout\ = (\c3|process_1~2_combout\ & ((\c3|Equal16~1_combout\ & ((\c3|Add22~10_combout\))) # (!\c3|Equal16~1_combout\ & (\c3|busy_cnt\(5))))) # (!\c3|process_1~2_combout\ & (((\c3|busy_cnt\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|Equal16~1_combout\,
	datac => \c3|busy_cnt\(5),
	datad => \c3|Add22~10_combout\,
	combout => \c3|busy_cnt~24_combout\);

-- Location: LCCOMB_X26_Y9_N2
\c3|busy_cnt~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~35_combout\ = (\c3|Equal20~0_combout\ & (\c3|Add24~10_combout\)) # (!\c3|Equal20~0_combout\ & ((\c3|busy_cnt~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal20~0_combout\,
	datac => \c3|Add24~10_combout\,
	datad => \c3|busy_cnt~24_combout\,
	combout => \c3|busy_cnt~35_combout\);

-- Location: LCCOMB_X22_Y9_N16
\c3|busy_cnt~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~46_combout\ = (\c3|Equal23~0_combout\ & ((\c3|Add25~10_combout\))) # (!\c3|Equal23~0_combout\ & (\c3|busy_cnt~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal23~0_combout\,
	datac => \c3|busy_cnt~35_combout\,
	datad => \c3|Add25~10_combout\,
	combout => \c3|busy_cnt~46_combout\);

-- Location: LCCOMB_X21_Y9_N22
\c3|Equal29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal29~0_combout\ = (\c3|Add26~10_combout\) # (((\c3|Add26~12_combout\) # (!\c3|Equal28~0_combout\)) # (!\c3|Add26~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add26~10_combout\,
	datab => \c3|Add26~0_combout\,
	datac => \c3|Equal28~0_combout\,
	datad => \c3|Add26~12_combout\,
	combout => \c3|Equal29~0_combout\);

-- Location: LCCOMB_X21_Y9_N24
\c3|Equal29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal29~1_combout\ = (\c3|Equal29~0_combout\) # ((\c3|Add26~18_combout\) # ((\c3|Add26~14_combout\) # (\c3|Add26~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal29~0_combout\,
	datab => \c3|Add26~18_combout\,
	datac => \c3|Add26~14_combout\,
	datad => \c3|Add26~16_combout\,
	combout => \c3|Equal29~1_combout\);

-- Location: LCCOMB_X26_Y12_N16
\c3|i2c_state~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state~7_combout\ = (\c3|ci2c|busy~q\) # ((\c3|Equal29~1_combout\) # (!\c3|Equal27~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datac => \c3|Equal27~0_combout\,
	datad => \c3|Equal29~1_combout\,
	combout => \c3|i2c_state~7_combout\);

-- Location: LCCOMB_X22_Y8_N12
\c3|Equal15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal15~1_combout\ = (!\c3|i2c_state\(0) & (!\c3|i2c_state\(4) & (!\c3|i2c_state\(2) & !\c3|i2c_state\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(0),
	datab => \c3|i2c_state\(4),
	datac => \c3|i2c_state\(2),
	datad => \c3|i2c_state\(3),
	combout => \c3|Equal15~1_combout\);

-- Location: LCCOMB_X24_Y7_N12
\c3|LessThan10~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan10~5_combout\ = (!\c3|i2c_startCounterB\(17) & (!\c3|i2c_startCounterB\(15) & !\c3|i2c_startCounterB\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(17),
	datac => \c3|i2c_startCounterB\(15),
	datad => \c3|i2c_startCounterB\(16),
	combout => \c3|LessThan10~5_combout\);

-- Location: LCCOMB_X24_Y7_N4
\c3|process_1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~21_combout\ = (\c3|i2c_startCounterB\(8) & (\c3|i2c_startCounterB\(9) & ((\c3|i2c_startCounterB\(7)) # (\c3|i2c_startCounterB\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(8),
	datab => \c3|i2c_startCounterB\(7),
	datac => \c3|i2c_startCounterB\(9),
	datad => \c3|i2c_startCounterB\(6),
	combout => \c3|process_1~21_combout\);

-- Location: LCCOMB_X24_Y7_N2
\c3|process_1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~22_combout\ = (\c3|i2c_startCounterB\(11) & ((\c3|i2c_startCounterB\(10)) # (\c3|process_1~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(10),
	datac => \c3|process_1~21_combout\,
	datad => \c3|i2c_startCounterB\(11),
	combout => \c3|process_1~22_combout\);

-- Location: LCCOMB_X24_Y7_N8
\c3|process_1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~23_combout\ = (\c3|i2c_startCounterB\(14) & ((\c3|i2c_startCounterB\(12)) # ((\c3|i2c_startCounterB\(13)) # (\c3|process_1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(12),
	datab => \c3|i2c_startCounterB\(14),
	datac => \c3|i2c_startCounterB\(13),
	datad => \c3|process_1~22_combout\,
	combout => \c3|process_1~23_combout\);

-- Location: LCCOMB_X24_Y7_N22
\c3|process_1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~24_combout\ = (\c3|i2c_startCounterB\(18) & (\c3|i2c_startCounterB\(19) & ((\c3|process_1~23_combout\) # (!\c3|LessThan10~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(18),
	datab => \c3|LessThan10~5_combout\,
	datac => \c3|process_1~23_combout\,
	datad => \c3|i2c_startCounterB\(19),
	combout => \c3|process_1~24_combout\);

-- Location: LCCOMB_X24_Y7_N30
\c3|LessThan10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan10~4_combout\ = (!\c3|i2c_startCounterB\(20) & !\c3|i2c_startCounterB\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|i2c_startCounterB\(20),
	datad => \c3|i2c_startCounterB\(21),
	combout => \c3|LessThan10~4_combout\);

-- Location: LCCOMB_X25_Y7_N0
\c3|process_1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~25_combout\ = (\c3|i2c_startCounterB\(23)) # ((\c3|i2c_startCounterB\(22) & ((\c3|process_1~24_combout\) # (!\c3|LessThan10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(22),
	datab => \c3|process_1~24_combout\,
	datac => \c3|i2c_startCounterB\(23),
	datad => \c3|LessThan10~4_combout\,
	combout => \c3|process_1~25_combout\);

-- Location: LCCOMB_X22_Y8_N18
\c3|i2c_state[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[0]~6_combout\ = (\c3|i2c_state[0]~5_combout\ & (((!\c3|i2c_state\(1)) # (!\c3|process_1~25_combout\)) # (!\c3|Equal15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal15~1_combout\,
	datab => \c3|process_1~25_combout\,
	datac => \c3|i2c_state\(1),
	datad => \c3|i2c_state[0]~5_combout\,
	combout => \c3|i2c_state[0]~6_combout\);

-- Location: LCCOMB_X22_Y8_N20
\c3|i2c_state[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[0]~8_combout\ = (!\c3|process_1~11_combout\ & (\c3|i2c_state~1_combout\ & (\c3|i2c_state~7_combout\ & \c3|i2c_state[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~11_combout\,
	datab => \c3|i2c_state~1_combout\,
	datac => \c3|i2c_state~7_combout\,
	datad => \c3|i2c_state[0]~6_combout\,
	combout => \c3|i2c_state[0]~8_combout\);

-- Location: LCCOMB_X23_Y6_N20
\c3|Equal15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal15~2_combout\ = (\c3|Equal15~1_combout\ & !\c3|i2c_state\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal15~1_combout\,
	datad => \c3|i2c_state\(1),
	combout => \c3|Equal15~2_combout\);

-- Location: LCCOMB_X24_Y5_N12
\c3|Add21~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~36_combout\ = (\c3|i2c_startCounter\(18) & (\c3|Add21~35\ $ (GND))) # (!\c3|i2c_startCounter\(18) & (!\c3|Add21~35\ & VCC))
-- \c3|Add21~37\ = CARRY((\c3|i2c_startCounter\(18) & !\c3|Add21~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(18),
	datad => VCC,
	cin => \c3|Add21~35\,
	combout => \c3|Add21~36_combout\,
	cout => \c3|Add21~37\);

-- Location: LCCOMB_X24_Y5_N14
\c3|Add21~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~38_combout\ = (\c3|i2c_startCounter\(19) & (!\c3|Add21~37\)) # (!\c3|i2c_startCounter\(19) & ((\c3|Add21~37\) # (GND)))
-- \c3|Add21~39\ = CARRY((!\c3|Add21~37\) # (!\c3|i2c_startCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(19),
	datad => VCC,
	cin => \c3|Add21~37\,
	combout => \c3|Add21~38_combout\,
	cout => \c3|Add21~39\);

-- Location: LCCOMB_X23_Y5_N28
\c3|i2c_startCounter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~2_combout\ = (\c3|Add21~38_combout\) # ((\c3|Equal15~2_combout\ & ((\c3|process_1~31_combout\) # (\c3|i2c_startCounter\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add21~38_combout\,
	datab => \c3|process_1~31_combout\,
	datac => \c3|Equal15~2_combout\,
	datad => \c3|i2c_startCounter\(23),
	combout => \c3|i2c_startCounter~2_combout\);

-- Location: FF_X23_Y5_N29
\c3|i2c_startCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~2_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(19));

-- Location: LCCOMB_X24_Y5_N16
\c3|Add21~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~40_combout\ = (\c3|i2c_startCounter\(20) & (\c3|Add21~39\ $ (GND))) # (!\c3|i2c_startCounter\(20) & (!\c3|Add21~39\ & VCC))
-- \c3|Add21~41\ = CARRY((\c3|i2c_startCounter\(20) & !\c3|Add21~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(20),
	datad => VCC,
	cin => \c3|Add21~39\,
	combout => \c3|Add21~40_combout\,
	cout => \c3|Add21~41\);

-- Location: LCCOMB_X24_Y5_N30
\c3|i2c_startCounter~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~17_combout\ = (\c3|Add21~40_combout\ & (((!\c3|process_1~31_combout\ & !\c3|i2c_startCounter\(23))) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~31_combout\,
	datab => \c3|Equal15~2_combout\,
	datac => \c3|i2c_startCounter\(23),
	datad => \c3|Add21~40_combout\,
	combout => \c3|i2c_startCounter~17_combout\);

-- Location: FF_X24_Y5_N31
\c3|i2c_startCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~17_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(20));

-- Location: LCCOMB_X24_Y5_N18
\c3|Add21~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~42_combout\ = (\c3|i2c_startCounter\(21) & (!\c3|Add21~41\)) # (!\c3|i2c_startCounter\(21) & ((\c3|Add21~41\) # (GND)))
-- \c3|Add21~43\ = CARRY((!\c3|Add21~41\) # (!\c3|i2c_startCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(21),
	datad => VCC,
	cin => \c3|Add21~41\,
	combout => \c3|Add21~42_combout\,
	cout => \c3|Add21~43\);

-- Location: LCCOMB_X24_Y5_N24
\c3|i2c_startCounter~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~16_combout\ = (\c3|Add21~42_combout\ & (((!\c3|process_1~31_combout\ & !\c3|i2c_startCounter\(23))) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~31_combout\,
	datab => \c3|Equal15~2_combout\,
	datac => \c3|i2c_startCounter\(23),
	datad => \c3|Add21~42_combout\,
	combout => \c3|i2c_startCounter~16_combout\);

-- Location: FF_X24_Y5_N25
\c3|i2c_startCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~16_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(21));

-- Location: LCCOMB_X24_Y5_N20
\c3|Add21~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~44_combout\ = (\c3|i2c_startCounter\(22) & (\c3|Add21~43\ $ (GND))) # (!\c3|i2c_startCounter\(22) & (!\c3|Add21~43\ & VCC))
-- \c3|Add21~45\ = CARRY((\c3|i2c_startCounter\(22) & !\c3|Add21~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(22),
	datad => VCC,
	cin => \c3|Add21~43\,
	combout => \c3|Add21~44_combout\,
	cout => \c3|Add21~45\);

-- Location: LCCOMB_X23_Y5_N14
\c3|i2c_startCounter[22]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter[22]~1_combout\ = (\c3|Equal15~2_combout\ & (!\c3|process_1~32_combout\ & ((\c3|Add21~44_combout\)))) # (!\c3|Equal15~2_combout\ & (((\c3|i2c_startCounter\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~32_combout\,
	datab => \c3|Equal15~2_combout\,
	datac => \c3|i2c_startCounter\(22),
	datad => \c3|Add21~44_combout\,
	combout => \c3|i2c_startCounter[22]~1_combout\);

-- Location: FF_X23_Y5_N15
\c3|i2c_startCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(22));

-- Location: LCCOMB_X24_Y5_N22
\c3|Add21~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~46_combout\ = \c3|i2c_startCounter\(23) $ (\c3|Add21~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(23),
	cin => \c3|Add21~45\,
	combout => \c3|Add21~46_combout\);

-- Location: LCCOMB_X23_Y5_N0
\c3|i2c_startCounter[23]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter[23]~0_combout\ = (\c3|Equal15~2_combout\ & (\c3|Add21~46_combout\ & (!\c3|i2c_startCounter\(23) & !\c3|process_1~31_combout\))) # (!\c3|Equal15~2_combout\ & (((\c3|i2c_startCounter\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add21~46_combout\,
	datab => \c3|Equal15~2_combout\,
	datac => \c3|i2c_startCounter\(23),
	datad => \c3|process_1~31_combout\,
	combout => \c3|i2c_startCounter[23]~0_combout\);

-- Location: FF_X23_Y5_N1
\c3|i2c_startCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter[23]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(23));

-- Location: LCCOMB_X24_Y6_N8
\c3|Add21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~0_combout\ = \c3|i2c_startCounter\(0) $ (VCC)
-- \c3|Add21~1\ = CARRY(\c3|i2c_startCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(0),
	datad => VCC,
	combout => \c3|Add21~0_combout\,
	cout => \c3|Add21~1\);

-- Location: LCCOMB_X23_Y6_N10
\c3|i2c_startCounter~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~23_combout\ = (\c3|Add21~0_combout\) # ((\c3|Equal15~2_combout\ & ((\c3|process_1~31_combout\) # (\c3|i2c_startCounter\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~31_combout\,
	datab => \c3|i2c_startCounter\(23),
	datac => \c3|Add21~0_combout\,
	datad => \c3|Equal15~2_combout\,
	combout => \c3|i2c_startCounter~23_combout\);

-- Location: FF_X23_Y6_N11
\c3|i2c_startCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~23_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(0));

-- Location: LCCOMB_X24_Y6_N10
\c3|Add21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~2_combout\ = (\c3|i2c_startCounter\(1) & (!\c3|Add21~1\)) # (!\c3|i2c_startCounter\(1) & ((\c3|Add21~1\) # (GND)))
-- \c3|Add21~3\ = CARRY((!\c3|Add21~1\) # (!\c3|i2c_startCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(1),
	datad => VCC,
	cin => \c3|Add21~1\,
	combout => \c3|Add21~2_combout\,
	cout => \c3|Add21~3\);

-- Location: LCCOMB_X24_Y6_N2
\c3|i2c_startCounter~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~22_combout\ = (\c3|Add21~2_combout\ & (((!\c3|process_1~31_combout\ & !\c3|i2c_startCounter\(23))) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~31_combout\,
	datab => \c3|Equal15~2_combout\,
	datac => \c3|i2c_startCounter\(23),
	datad => \c3|Add21~2_combout\,
	combout => \c3|i2c_startCounter~22_combout\);

-- Location: FF_X24_Y6_N3
\c3|i2c_startCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~22_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(1));

-- Location: LCCOMB_X24_Y6_N12
\c3|Add21~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~4_combout\ = (\c3|i2c_startCounter\(2) & (\c3|Add21~3\ $ (GND))) # (!\c3|i2c_startCounter\(2) & (!\c3|Add21~3\ & VCC))
-- \c3|Add21~5\ = CARRY((\c3|i2c_startCounter\(2) & !\c3|Add21~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(2),
	datad => VCC,
	cin => \c3|Add21~3\,
	combout => \c3|Add21~4_combout\,
	cout => \c3|Add21~5\);

-- Location: LCCOMB_X23_Y5_N12
\c3|i2c_startCounter~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~21_combout\ = (\c3|Add21~4_combout\ & (((!\c3|process_1~31_combout\ & !\c3|i2c_startCounter\(23))) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add21~4_combout\,
	datab => \c3|process_1~31_combout\,
	datac => \c3|Equal15~2_combout\,
	datad => \c3|i2c_startCounter\(23),
	combout => \c3|i2c_startCounter~21_combout\);

-- Location: FF_X23_Y5_N13
\c3|i2c_startCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~21_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(2));

-- Location: LCCOMB_X24_Y6_N14
\c3|Add21~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~6_combout\ = (\c3|i2c_startCounter\(3) & (!\c3|Add21~5\)) # (!\c3|i2c_startCounter\(3) & ((\c3|Add21~5\) # (GND)))
-- \c3|Add21~7\ = CARRY((!\c3|Add21~5\) # (!\c3|i2c_startCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(3),
	datad => VCC,
	cin => \c3|Add21~5\,
	combout => \c3|Add21~6_combout\,
	cout => \c3|Add21~7\);

-- Location: LCCOMB_X24_Y6_N0
\c3|i2c_startCounter~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~20_combout\ = (\c3|Add21~6_combout\ & (((!\c3|process_1~31_combout\ & !\c3|i2c_startCounter\(23))) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~31_combout\,
	datab => \c3|Add21~6_combout\,
	datac => \c3|i2c_startCounter\(23),
	datad => \c3|Equal15~2_combout\,
	combout => \c3|i2c_startCounter~20_combout\);

-- Location: FF_X24_Y6_N1
\c3|i2c_startCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~20_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(3));

-- Location: LCCOMB_X24_Y6_N16
\c3|Add21~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~8_combout\ = (\c3|i2c_startCounter\(4) & (\c3|Add21~7\ $ (GND))) # (!\c3|i2c_startCounter\(4) & (!\c3|Add21~7\ & VCC))
-- \c3|Add21~9\ = CARRY((\c3|i2c_startCounter\(4) & !\c3|Add21~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(4),
	datad => VCC,
	cin => \c3|Add21~7\,
	combout => \c3|Add21~8_combout\,
	cout => \c3|Add21~9\);

-- Location: LCCOMB_X24_Y6_N6
\c3|i2c_startCounter~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~19_combout\ = (\c3|Add21~8_combout\ & (((!\c3|process_1~31_combout\ & !\c3|i2c_startCounter\(23))) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~31_combout\,
	datab => \c3|Equal15~2_combout\,
	datac => \c3|i2c_startCounter\(23),
	datad => \c3|Add21~8_combout\,
	combout => \c3|i2c_startCounter~19_combout\);

-- Location: FF_X24_Y6_N7
\c3|i2c_startCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~19_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(4));

-- Location: LCCOMB_X24_Y6_N18
\c3|Add21~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~10_combout\ = (\c3|i2c_startCounter\(5) & (!\c3|Add21~9\)) # (!\c3|i2c_startCounter\(5) & ((\c3|Add21~9\) # (GND)))
-- \c3|Add21~11\ = CARRY((!\c3|Add21~9\) # (!\c3|i2c_startCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(5),
	datad => VCC,
	cin => \c3|Add21~9\,
	combout => \c3|Add21~10_combout\,
	cout => \c3|Add21~11\);

-- Location: LCCOMB_X24_Y6_N4
\c3|i2c_startCounter~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~18_combout\ = (\c3|Add21~10_combout\ & (((!\c3|process_1~31_combout\ & !\c3|i2c_startCounter\(23))) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~31_combout\,
	datab => \c3|Equal15~2_combout\,
	datac => \c3|i2c_startCounter\(23),
	datad => \c3|Add21~10_combout\,
	combout => \c3|i2c_startCounter~18_combout\);

-- Location: FF_X24_Y6_N5
\c3|i2c_startCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~18_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(5));

-- Location: LCCOMB_X24_Y6_N20
\c3|Add21~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~12_combout\ = (\c3|i2c_startCounter\(6) & (\c3|Add21~11\ $ (GND))) # (!\c3|i2c_startCounter\(6) & (!\c3|Add21~11\ & VCC))
-- \c3|Add21~13\ = CARRY((\c3|i2c_startCounter\(6) & !\c3|Add21~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(6),
	datad => VCC,
	cin => \c3|Add21~11\,
	combout => \c3|Add21~12_combout\,
	cout => \c3|Add21~13\);

-- Location: LCCOMB_X23_Y6_N6
\c3|i2c_startCounter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~10_combout\ = (\c3|Add21~12_combout\) # ((\c3|Equal15~2_combout\ & ((\c3|i2c_startCounter\(23)) # (\c3|process_1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add21~12_combout\,
	datab => \c3|i2c_startCounter\(23),
	datac => \c3|process_1~31_combout\,
	datad => \c3|Equal15~2_combout\,
	combout => \c3|i2c_startCounter~10_combout\);

-- Location: FF_X23_Y6_N7
\c3|i2c_startCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~10_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(6));

-- Location: LCCOMB_X24_Y6_N22
\c3|Add21~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~14_combout\ = (\c3|i2c_startCounter\(7) & (!\c3|Add21~13\)) # (!\c3|i2c_startCounter\(7) & ((\c3|Add21~13\) # (GND)))
-- \c3|Add21~15\ = CARRY((!\c3|Add21~13\) # (!\c3|i2c_startCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(7),
	datad => VCC,
	cin => \c3|Add21~13\,
	combout => \c3|Add21~14_combout\,
	cout => \c3|Add21~15\);

-- Location: LCCOMB_X23_Y6_N24
\c3|i2c_startCounter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~9_combout\ = (\c3|Add21~14_combout\ & (((!\c3|i2c_startCounter\(23) & !\c3|process_1~31_combout\)) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(23),
	datab => \c3|Equal15~2_combout\,
	datac => \c3|process_1~31_combout\,
	datad => \c3|Add21~14_combout\,
	combout => \c3|i2c_startCounter~9_combout\);

-- Location: FF_X23_Y6_N25
\c3|i2c_startCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~9_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(7));

-- Location: LCCOMB_X24_Y6_N24
\c3|Add21~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~16_combout\ = (\c3|i2c_startCounter\(8) & (\c3|Add21~15\ $ (GND))) # (!\c3|i2c_startCounter\(8) & (!\c3|Add21~15\ & VCC))
-- \c3|Add21~17\ = CARRY((\c3|i2c_startCounter\(8) & !\c3|Add21~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(8),
	datad => VCC,
	cin => \c3|Add21~15\,
	combout => \c3|Add21~16_combout\,
	cout => \c3|Add21~17\);

-- Location: LCCOMB_X23_Y6_N22
\c3|i2c_startCounter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~8_combout\ = (\c3|Add21~16_combout\ & (((!\c3|i2c_startCounter\(23) & !\c3|process_1~31_combout\)) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(23),
	datab => \c3|Equal15~2_combout\,
	datac => \c3|process_1~31_combout\,
	datad => \c3|Add21~16_combout\,
	combout => \c3|i2c_startCounter~8_combout\);

-- Location: FF_X23_Y6_N23
\c3|i2c_startCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~8_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(8));

-- Location: LCCOMB_X24_Y6_N26
\c3|Add21~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~18_combout\ = (\c3|i2c_startCounter\(9) & (!\c3|Add21~17\)) # (!\c3|i2c_startCounter\(9) & ((\c3|Add21~17\) # (GND)))
-- \c3|Add21~19\ = CARRY((!\c3|Add21~17\) # (!\c3|i2c_startCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(9),
	datad => VCC,
	cin => \c3|Add21~17\,
	combout => \c3|Add21~18_combout\,
	cout => \c3|Add21~19\);

-- Location: LCCOMB_X23_Y6_N28
\c3|i2c_startCounter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~7_combout\ = (\c3|Add21~18_combout\) # ((\c3|Equal15~2_combout\ & ((\c3|i2c_startCounter\(23)) # (\c3|process_1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add21~18_combout\,
	datab => \c3|i2c_startCounter\(23),
	datac => \c3|process_1~31_combout\,
	datad => \c3|Equal15~2_combout\,
	combout => \c3|i2c_startCounter~7_combout\);

-- Location: FF_X23_Y6_N29
\c3|i2c_startCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~7_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(9));

-- Location: LCCOMB_X24_Y6_N28
\c3|Add21~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~20_combout\ = (\c3|i2c_startCounter\(10) & (\c3|Add21~19\ $ (GND))) # (!\c3|i2c_startCounter\(10) & (!\c3|Add21~19\ & VCC))
-- \c3|Add21~21\ = CARRY((\c3|i2c_startCounter\(10) & !\c3|Add21~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(10),
	datad => VCC,
	cin => \c3|Add21~19\,
	combout => \c3|Add21~20_combout\,
	cout => \c3|Add21~21\);

-- Location: LCCOMB_X23_Y6_N18
\c3|i2c_startCounter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~6_combout\ = (\c3|Add21~20_combout\ & (((!\c3|i2c_startCounter\(23) & !\c3|process_1~31_combout\)) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add21~20_combout\,
	datab => \c3|i2c_startCounter\(23),
	datac => \c3|process_1~31_combout\,
	datad => \c3|Equal15~2_combout\,
	combout => \c3|i2c_startCounter~6_combout\);

-- Location: FF_X23_Y6_N19
\c3|i2c_startCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~6_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(10));

-- Location: LCCOMB_X24_Y6_N30
\c3|Add21~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~22_combout\ = (\c3|i2c_startCounter\(11) & (!\c3|Add21~21\)) # (!\c3|i2c_startCounter\(11) & ((\c3|Add21~21\) # (GND)))
-- \c3|Add21~23\ = CARRY((!\c3|Add21~21\) # (!\c3|i2c_startCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(11),
	datad => VCC,
	cin => \c3|Add21~21\,
	combout => \c3|Add21~22_combout\,
	cout => \c3|Add21~23\);

-- Location: LCCOMB_X23_Y6_N12
\c3|i2c_startCounter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~5_combout\ = (\c3|Add21~22_combout\ & (((!\c3|i2c_startCounter\(23) & !\c3|process_1~31_combout\)) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add21~22_combout\,
	datab => \c3|i2c_startCounter\(23),
	datac => \c3|process_1~31_combout\,
	datad => \c3|Equal15~2_combout\,
	combout => \c3|i2c_startCounter~5_combout\);

-- Location: FF_X23_Y6_N13
\c3|i2c_startCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~5_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(11));

-- Location: LCCOMB_X24_Y5_N0
\c3|Add21~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~24_combout\ = (\c3|i2c_startCounter\(12) & (\c3|Add21~23\ $ (GND))) # (!\c3|i2c_startCounter\(12) & (!\c3|Add21~23\ & VCC))
-- \c3|Add21~25\ = CARRY((\c3|i2c_startCounter\(12) & !\c3|Add21~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(12),
	datad => VCC,
	cin => \c3|Add21~23\,
	combout => \c3|Add21~24_combout\,
	cout => \c3|Add21~25\);

-- Location: LCCOMB_X24_Y5_N28
\c3|i2c_startCounter~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~12_combout\ = (\c3|Add21~24_combout\ & (((!\c3|process_1~31_combout\ & !\c3|i2c_startCounter\(23))) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~31_combout\,
	datab => \c3|Equal15~2_combout\,
	datac => \c3|i2c_startCounter\(23),
	datad => \c3|Add21~24_combout\,
	combout => \c3|i2c_startCounter~12_combout\);

-- Location: FF_X24_Y5_N29
\c3|i2c_startCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~12_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(12));

-- Location: LCCOMB_X24_Y5_N2
\c3|Add21~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~26_combout\ = (\c3|i2c_startCounter\(13) & (!\c3|Add21~25\)) # (!\c3|i2c_startCounter\(13) & ((\c3|Add21~25\) # (GND)))
-- \c3|Add21~27\ = CARRY((!\c3|Add21~25\) # (!\c3|i2c_startCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(13),
	datad => VCC,
	cin => \c3|Add21~25\,
	combout => \c3|Add21~26_combout\,
	cout => \c3|Add21~27\);

-- Location: LCCOMB_X23_Y5_N6
\c3|i2c_startCounter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~11_combout\ = (\c3|Add21~26_combout\ & (((!\c3|i2c_startCounter\(23) & !\c3|process_1~31_combout\)) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add21~26_combout\,
	datab => \c3|i2c_startCounter\(23),
	datac => \c3|Equal15~2_combout\,
	datad => \c3|process_1~31_combout\,
	combout => \c3|i2c_startCounter~11_combout\);

-- Location: FF_X23_Y5_N7
\c3|i2c_startCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~11_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(13));

-- Location: LCCOMB_X24_Y5_N4
\c3|Add21~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~28_combout\ = (\c3|i2c_startCounter\(14) & (\c3|Add21~27\ $ (GND))) # (!\c3|i2c_startCounter\(14) & (!\c3|Add21~27\ & VCC))
-- \c3|Add21~29\ = CARRY((\c3|i2c_startCounter\(14) & !\c3|Add21~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounter\(14),
	datad => VCC,
	cin => \c3|Add21~27\,
	combout => \c3|Add21~28_combout\,
	cout => \c3|Add21~29\);

-- Location: LCCOMB_X23_Y5_N24
\c3|i2c_startCounter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~4_combout\ = (\c3|Add21~28_combout\) # ((\c3|Equal15~2_combout\ & ((\c3|i2c_startCounter\(23)) # (\c3|process_1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add21~28_combout\,
	datab => \c3|i2c_startCounter\(23),
	datac => \c3|Equal15~2_combout\,
	datad => \c3|process_1~31_combout\,
	combout => \c3|i2c_startCounter~4_combout\);

-- Location: FF_X23_Y5_N25
\c3|i2c_startCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~4_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(14));

-- Location: LCCOMB_X24_Y5_N6
\c3|Add21~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~30_combout\ = (\c3|i2c_startCounter\(15) & (!\c3|Add21~29\)) # (!\c3|i2c_startCounter\(15) & ((\c3|Add21~29\) # (GND)))
-- \c3|Add21~31\ = CARRY((!\c3|Add21~29\) # (!\c3|i2c_startCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(15),
	datad => VCC,
	cin => \c3|Add21~29\,
	combout => \c3|Add21~30_combout\,
	cout => \c3|Add21~31\);

-- Location: LCCOMB_X24_Y5_N26
\c3|i2c_startCounter~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~15_combout\ = (\c3|Add21~30_combout\ & (((!\c3|process_1~31_combout\ & !\c3|i2c_startCounter\(23))) # (!\c3|Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~31_combout\,
	datab => \c3|Equal15~2_combout\,
	datac => \c3|i2c_startCounter\(23),
	datad => \c3|Add21~30_combout\,
	combout => \c3|i2c_startCounter~15_combout\);

-- Location: FF_X24_Y5_N27
\c3|i2c_startCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~15_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(15));

-- Location: LCCOMB_X24_Y5_N8
\c3|Add21~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~32_combout\ = (\c3|i2c_startCounter\(16) & (\c3|Add21~31\ $ (GND))) # (!\c3|i2c_startCounter\(16) & (!\c3|Add21~31\ & VCC))
-- \c3|Add21~33\ = CARRY((\c3|i2c_startCounter\(16) & !\c3|Add21~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(16),
	datad => VCC,
	cin => \c3|Add21~31\,
	combout => \c3|Add21~32_combout\,
	cout => \c3|Add21~33\);

-- Location: LCCOMB_X23_Y5_N16
\c3|i2c_startCounter~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~14_combout\ = (\c3|Add21~32_combout\) # ((\c3|Equal15~2_combout\ & ((\c3|process_1~31_combout\) # (\c3|i2c_startCounter\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~31_combout\,
	datab => \c3|Equal15~2_combout\,
	datac => \c3|Add21~32_combout\,
	datad => \c3|i2c_startCounter\(23),
	combout => \c3|i2c_startCounter~14_combout\);

-- Location: FF_X23_Y5_N17
\c3|i2c_startCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~14_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(16));

-- Location: LCCOMB_X24_Y5_N10
\c3|Add21~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add21~34_combout\ = (\c3|i2c_startCounter\(17) & (!\c3|Add21~33\)) # (!\c3|i2c_startCounter\(17) & ((\c3|Add21~33\) # (GND)))
-- \c3|Add21~35\ = CARRY((!\c3|Add21~33\) # (!\c3|i2c_startCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(17),
	datad => VCC,
	cin => \c3|Add21~33\,
	combout => \c3|Add21~34_combout\,
	cout => \c3|Add21~35\);

-- Location: LCCOMB_X23_Y5_N10
\c3|i2c_startCounter~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~13_combout\ = (\c3|Add21~34_combout\) # ((\c3|Equal15~2_combout\ & ((\c3|process_1~31_combout\) # (\c3|i2c_startCounter\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add21~34_combout\,
	datab => \c3|process_1~31_combout\,
	datac => \c3|Equal15~2_combout\,
	datad => \c3|i2c_startCounter\(23),
	combout => \c3|i2c_startCounter~13_combout\);

-- Location: FF_X23_Y5_N11
\c3|i2c_startCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~13_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(17));

-- Location: LCCOMB_X23_Y5_N22
\c3|i2c_startCounter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounter~3_combout\ = (\c3|Add21~36_combout\) # ((\c3|Equal15~2_combout\ & ((\c3|process_1~31_combout\) # (\c3|i2c_startCounter\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add21~36_combout\,
	datab => \c3|process_1~31_combout\,
	datac => \c3|Equal15~2_combout\,
	datad => \c3|i2c_startCounter\(23),
	combout => \c3|i2c_startCounter~3_combout\);

-- Location: FF_X23_Y5_N23
\c3|i2c_startCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounter~3_combout\,
	ena => \c3|Equal15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounter\(18));

-- Location: LCCOMB_X23_Y6_N4
\c3|process_1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~26_combout\ = (\c3|i2c_startCounter\(9) & (\c3|i2c_startCounter\(8) & ((\c3|i2c_startCounter\(6)) # (\c3|i2c_startCounter\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(6),
	datab => \c3|i2c_startCounter\(9),
	datac => \c3|i2c_startCounter\(8),
	datad => \c3|i2c_startCounter\(7),
	combout => \c3|process_1~26_combout\);

-- Location: LCCOMB_X23_Y6_N30
\c3|process_1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~27_combout\ = (\c3|i2c_startCounter\(11) & ((\c3|process_1~26_combout\) # (\c3|i2c_startCounter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(11),
	datac => \c3|process_1~26_combout\,
	datad => \c3|i2c_startCounter\(10),
	combout => \c3|process_1~27_combout\);

-- Location: LCCOMB_X23_Y5_N20
\c3|process_1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~28_combout\ = (\c3|i2c_startCounter\(14) & ((\c3|i2c_startCounter\(13)) # ((\c3|process_1~27_combout\) # (\c3|i2c_startCounter\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(13),
	datab => \c3|i2c_startCounter\(14),
	datac => \c3|process_1~27_combout\,
	datad => \c3|i2c_startCounter\(12),
	combout => \c3|process_1~28_combout\);

-- Location: LCCOMB_X23_Y5_N26
\c3|process_1~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~29_combout\ = (\c3|i2c_startCounter\(17)) # ((\c3|i2c_startCounter\(16)) # (\c3|i2c_startCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(17),
	datab => \c3|i2c_startCounter\(16),
	datad => \c3|i2c_startCounter\(15),
	combout => \c3|process_1~29_combout\);

-- Location: LCCOMB_X23_Y5_N8
\c3|process_1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~30_combout\ = (\c3|i2c_startCounter\(18) & (\c3|i2c_startCounter\(19) & ((\c3|process_1~28_combout\) # (\c3|process_1~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounter\(18),
	datab => \c3|process_1~28_combout\,
	datac => \c3|process_1~29_combout\,
	datad => \c3|i2c_startCounter\(19),
	combout => \c3|process_1~30_combout\);

-- Location: LCCOMB_X23_Y5_N2
\c3|process_1~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~31_combout\ = (\c3|i2c_startCounter\(22) & ((\c3|process_1~30_combout\) # ((\c3|i2c_startCounter\(20)) # (\c3|i2c_startCounter\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~30_combout\,
	datab => \c3|i2c_startCounter\(22),
	datac => \c3|i2c_startCounter\(20),
	datad => \c3|i2c_startCounter\(21),
	combout => \c3|process_1~31_combout\);

-- Location: LCCOMB_X23_Y6_N0
\c3|process_1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~32_combout\ = (!\c3|i2c_state\(1) & (\c3|Equal15~1_combout\ & ((\c3|process_1~31_combout\) # (\c3|i2c_startCounter\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(1),
	datab => \c3|process_1~31_combout\,
	datac => \c3|Equal15~1_combout\,
	datad => \c3|i2c_startCounter\(23),
	combout => \c3|process_1~32_combout\);

-- Location: LCCOMB_X25_Y10_N24
\c3|Equal25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal25~0_combout\ = (\c3|Add25~10_combout\) # ((\c3|Add25~12_combout\) # ((!\c3|Equal24~0_combout\) # (!\c3|Add25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add25~10_combout\,
	datab => \c3|Add25~12_combout\,
	datac => \c3|Add25~0_combout\,
	datad => \c3|Equal24~0_combout\,
	combout => \c3|Equal25~0_combout\);

-- Location: LCCOMB_X24_Y10_N10
\c3|Equal25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal25~1_combout\ = (\c3|Add25~16_combout\) # ((\c3|Add25~18_combout\) # ((\c3|Add25~14_combout\) # (\c3|Equal25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add25~16_combout\,
	datab => \c3|Add25~18_combout\,
	datac => \c3|Add25~14_combout\,
	datad => \c3|Equal25~0_combout\,
	combout => \c3|Equal25~1_combout\);

-- Location: LCCOMB_X26_Y9_N6
\c3|Equal22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal22~0_combout\ = (((\c3|Add24~10_combout\) # (\c3|Add24~12_combout\)) # (!\c3|Add24~0_combout\)) # (!\c3|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal21~0_combout\,
	datab => \c3|Add24~0_combout\,
	datac => \c3|Add24~10_combout\,
	datad => \c3|Add24~12_combout\,
	combout => \c3|Equal22~0_combout\);

-- Location: LCCOMB_X22_Y9_N30
\c3|Equal22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal22~1_combout\ = (\c3|Add24~14_combout\) # ((\c3|Add24~16_combout\) # ((\c3|Add24~18_combout\) # (\c3|Equal22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add24~14_combout\,
	datab => \c3|Add24~16_combout\,
	datac => \c3|Add24~18_combout\,
	datad => \c3|Equal22~0_combout\,
	combout => \c3|Equal22~1_combout\);

-- Location: LCCOMB_X26_Y8_N28
\c3|i2c_state~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state~2_combout\ = (\c3|ci2c|busy~q\) # ((\c3|Equal22~1_combout\) # (!\c3|Equal20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Equal20~0_combout\,
	datac => \c3|Equal22~1_combout\,
	combout => \c3|i2c_state~2_combout\);

-- Location: LCCOMB_X26_Y8_N24
\c3|i2c_state[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[0]~9_combout\ = (\c3|i2c_state~2_combout\ & ((\c3|ci2c|busy~q\) # ((\c3|Equal25~1_combout\) # (!\c3|Equal23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Equal23~0_combout\,
	datac => \c3|Equal25~1_combout\,
	datad => \c3|i2c_state~2_combout\,
	combout => \c3|i2c_state[0]~9_combout\);

-- Location: LCCOMB_X26_Y10_N8
\c3|process_1~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~33_combout\ = (\c3|process_1~3_combout\ & (\c3|i2c_state\(2) & (\c3|i2c_state\(3) & !\c3|i2c_state\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~3_combout\,
	datab => \c3|i2c_state\(2),
	datac => \c3|i2c_state\(3),
	datad => \c3|i2c_state\(4),
	combout => \c3|process_1~33_combout\);

-- Location: LCCOMB_X25_Y12_N10
\c3|Equal33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal33~0_combout\ = ((\c3|Add27~10_combout\) # ((\c3|Add27~12_combout\) # (!\c3|Equal32~0_combout\))) # (!\c3|Add27~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add27~0_combout\,
	datab => \c3|Add27~10_combout\,
	datac => \c3|Add27~12_combout\,
	datad => \c3|Equal32~0_combout\,
	combout => \c3|Equal33~0_combout\);

-- Location: LCCOMB_X25_Y12_N8
\c3|Equal33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal33~1_combout\ = (\c3|Equal33~0_combout\) # ((\c3|Add27~18_combout\) # ((\c3|Add27~16_combout\) # (\c3|Add27~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal33~0_combout\,
	datab => \c3|Add27~18_combout\,
	datac => \c3|Add27~16_combout\,
	datad => \c3|Add27~14_combout\,
	combout => \c3|Equal33~1_combout\);

-- Location: LCCOMB_X25_Y12_N14
\c3|i2c_state[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[0]~10_combout\ = (!\c3|process_1~19_combout\ & (((\c3|Equal33~1_combout\) # (\c3|ci2c|busy~q\)) # (!\c3|Equal31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~19_combout\,
	datab => \c3|Equal31~0_combout\,
	datac => \c3|Equal33~1_combout\,
	datad => \c3|ci2c|busy~q\,
	combout => \c3|i2c_state[0]~10_combout\);

-- Location: LCCOMB_X22_Y11_N20
\c3|Equal44~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal44~3_combout\ = (!\c3|Add30~12_combout\ & (!\c3|Add30~16_combout\ & (!\c3|Add30~14_combout\ & !\c3|Add30~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add30~12_combout\,
	datab => \c3|Add30~16_combout\,
	datac => \c3|Add30~14_combout\,
	datad => \c3|Add30~18_combout\,
	combout => \c3|Equal44~3_combout\);

-- Location: LCCOMB_X22_Y11_N30
\c3|Equal46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal46~0_combout\ = (\c3|Add30~2_combout\ & (!\c3|Add30~0_combout\ & (\c3|Equal44~0_combout\ & \c3|Equal44~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add30~2_combout\,
	datab => \c3|Add30~0_combout\,
	datac => \c3|Equal44~0_combout\,
	datad => \c3|Equal44~3_combout\,
	combout => \c3|Equal46~0_combout\);

-- Location: LCCOMB_X25_Y12_N16
\c3|i2cStoredData~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData~2_combout\ = ((\c3|ci2c|busy~q\) # (!\c3|Equal46~0_combout\)) # (!\c3|Equal43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datac => \c3|ci2c|busy~q\,
	datad => \c3|Equal46~0_combout\,
	combout => \c3|i2cStoredData~2_combout\);

-- Location: LCCOMB_X25_Y12_N4
\c3|i2c_state[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[0]~11_combout\ = (\c3|i2c_state[0]~10_combout\ & (\c3|i2cStoredData~2_combout\ & ((\c3|i2c_state\(1)) # (!\c3|process_1~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(1),
	datab => \c3|process_1~33_combout\,
	datac => \c3|i2c_state[0]~10_combout\,
	datad => \c3|i2cStoredData~2_combout\,
	combout => \c3|i2c_state[0]~11_combout\);

-- Location: LCCOMB_X26_Y11_N10
\c3|i2c_state[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[0]~12_combout\ = (!\c3|process_1~32_combout\ & (\c3|i2c_state[0]~9_combout\ & (\c3|i2c_state[0]~8_combout\ & \c3|i2c_state[0]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~32_combout\,
	datab => \c3|i2c_state[0]~9_combout\,
	datac => \c3|i2c_state[0]~8_combout\,
	datad => \c3|i2c_state[0]~11_combout\,
	combout => \c3|i2c_state[0]~12_combout\);

-- Location: LCCOMB_X26_Y11_N8
\c3|i2c_state[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[1]~14_combout\ = (\c3|i2c_state[0]~12_combout\ & ((\c3|i2c_state\(1)))) # (!\c3|i2c_state[0]~12_combout\ & (!\c3|i2c_state[0]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state[0]~8_combout\,
	datac => \c3|i2c_state\(1),
	datad => \c3|i2c_state[0]~12_combout\,
	combout => \c3|i2c_state[1]~14_combout\);

-- Location: FF_X26_Y11_N9
\c3|i2c_state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_state[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_state\(1));

-- Location: LCCOMB_X26_Y11_N24
\c3|Equal16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal16~1_combout\ = (\c3|i2c_state\(0) & (!\c3|i2c_state\(2) & (!\c3|i2c_state\(1) & \c3|Equal15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(0),
	datab => \c3|i2c_state\(2),
	datac => \c3|i2c_state\(1),
	datad => \c3|Equal15~0_combout\,
	combout => \c3|Equal16~1_combout\);

-- Location: LCCOMB_X24_Y11_N14
\c3|Equal18~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal18~8_combout\ = (\c3|Equal18~7_combout\) # ((\c3|Equal18~6_combout\) # ((\c3|Equal18~11_combout\) # (\c3|Equal18~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal18~7_combout\,
	datab => \c3|Equal18~6_combout\,
	datac => \c3|Equal18~11_combout\,
	datad => \c3|Equal18~5_combout\,
	combout => \c3|Equal18~8_combout\);

-- Location: LCCOMB_X23_Y11_N24
\c3|i2c_state~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state~1_combout\ = ((\c3|Equal18~4_combout\) # ((\c3|Equal18~8_combout\) # (\c3|ci2c|busy~q\))) # (!\c3|Equal16~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal16~1_combout\,
	datab => \c3|Equal18~4_combout\,
	datac => \c3|Equal18~8_combout\,
	datad => \c3|ci2c|busy~q\,
	combout => \c3|i2c_state~1_combout\);

-- Location: LCCOMB_X22_Y8_N14
\c3|i2c_startCounterB~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB~41_combout\ = (\c3|i2c_state\(0)) # (((!\c3|i2c_state\(4) & \c3|i2c_state\(3))) # (!\c3|i2c_state\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(0),
	datab => \c3|i2c_state\(4),
	datac => \c3|i2c_state\(1),
	datad => \c3|i2c_state\(3),
	combout => \c3|i2c_startCounterB~41_combout\);

-- Location: LCCOMB_X22_Y8_N8
\c3|i2c_startCounterB~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB~42_combout\ = (\c3|i2c_state\(2) & (((\c3|i2c_state\(4))))) # (!\c3|i2c_state\(2) & ((\c3|i2c_startCounterB~41_combout\) # ((\c3|process_1~4_combout\ & \c3|i2c_state\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~4_combout\,
	datab => \c3|i2c_state\(2),
	datac => \c3|i2c_startCounterB~41_combout\,
	datad => \c3|i2c_state\(4),
	combout => \c3|i2c_startCounterB~42_combout\);

-- Location: LCCOMB_X26_Y8_N4
\c3|i2c_startCounterB~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB~46_combout\ = (\c3|i2c_state\(0)) # ((!\c3|i2c_state\(1) & \c3|process_1~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(1),
	datab => \c3|process_1~33_combout\,
	datad => \c3|i2c_state\(0),
	combout => \c3|i2c_startCounterB~46_combout\);

-- Location: LCCOMB_X26_Y10_N4
\c3|process_1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~20_combout\ = (\c3|i2c_startCounterB~24_combout\ & (\c3|i2c_state\(1) & (\c3|i2c_state\(2) & \c3|process_1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB~24_combout\,
	datab => \c3|i2c_state\(1),
	datac => \c3|i2c_state\(2),
	datad => \c3|process_1~3_combout\,
	combout => \c3|process_1~20_combout\);

-- Location: LCCOMB_X22_Y8_N28
\c3|i2c_startCounterB~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB~47_combout\ = (\c3|i2c_state\(0) & (\c3|process_1~19_combout\)) # (!\c3|i2c_state\(0) & (((\c3|i2c_state\(2) & \c3|process_1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~19_combout\,
	datab => \c3|i2c_state\(2),
	datac => \c3|i2c_state\(0),
	datad => \c3|process_1~20_combout\,
	combout => \c3|i2c_startCounterB~47_combout\);

-- Location: LCCOMB_X22_Y8_N26
\c3|i2c_startCounterB~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB~48_combout\ = (\c3|i2c_startCounterB~46_combout\ & ((\c3|i2c_state\(3)) # ((\c3|i2c_startCounterB~47_combout\ & \c3|i2c_state\(1))))) # (!\c3|i2c_startCounterB~46_combout\ & (\c3|i2c_startCounterB~47_combout\ & (\c3|i2c_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB~46_combout\,
	datab => \c3|i2c_startCounterB~47_combout\,
	datac => \c3|i2c_state\(1),
	datad => \c3|i2c_state\(3),
	combout => \c3|i2c_startCounterB~48_combout\);

-- Location: LCCOMB_X22_Y8_N0
\c3|i2cStoredData~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData~0_combout\ = (\c3|ci2c|busy~q\) # ((!\c3|Equal41~1_combout\) # (!\c3|Equal38~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|busy~q\,
	datac => \c3|Equal38~4_combout\,
	datad => \c3|Equal41~1_combout\,
	combout => \c3|i2cStoredData~0_combout\);

-- Location: LCCOMB_X23_Y8_N4
\c3|i2c_startCounterB[15]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[15]~25_combout\ = (\c3|i2cStoredData~0_combout\ & ((\c3|ci2c|busy~q\) # ((!\c3|Equal46~0_combout\) # (!\c3|Equal43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Equal43~0_combout\,
	datac => \c3|i2cStoredData~0_combout\,
	datad => \c3|Equal46~0_combout\,
	combout => \c3|i2c_startCounterB[15]~25_combout\);

-- Location: LCCOMB_X23_Y8_N6
\c3|i2c_startCounterB[15]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[15]~40_combout\ = (!\c3|Equal27~0_combout\ & (!\c3|Equal20~0_combout\ & (\c3|i2c_startCounterB[15]~25_combout\ & !\c3|Equal31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal27~0_combout\,
	datab => \c3|Equal20~0_combout\,
	datac => \c3|i2c_startCounterB[15]~25_combout\,
	datad => \c3|Equal31~0_combout\,
	combout => \c3|i2c_startCounterB[15]~40_combout\);

-- Location: LCCOMB_X23_Y8_N0
\c3|i2c_startCounterB~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB~50_combout\ = (\c3|i2c_startCounterB[15]~40_combout\ & ((\c3|i2c_startCounterB~42_combout\) # ((\c3|i2c_startCounterB~45_combout\) # (\c3|i2c_startCounterB~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB~42_combout\,
	datab => \c3|i2c_startCounterB~45_combout\,
	datac => \c3|i2c_startCounterB~48_combout\,
	datad => \c3|i2c_startCounterB[15]~40_combout\,
	combout => \c3|i2c_startCounterB~50_combout\);

-- Location: LCCOMB_X23_Y8_N2
\c3|i2c_startCounterB[15]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[15]~51_combout\ = (!\c3|i2c_startCounterB~50_combout\) # (!\c3|i2c_state~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_state~1_combout\,
	datad => \c3|i2c_startCounterB~50_combout\,
	combout => \c3|i2c_startCounterB[15]~51_combout\);

-- Location: FF_X23_Y7_N19
\c3|i2c_startCounterB[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[21]~80_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(21));

-- Location: LCCOMB_X23_Y7_N20
\c3|i2c_startCounterB[22]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[22]~82_combout\ = (\c3|i2c_startCounterB\(22) & (\c3|i2c_startCounterB[21]~81\ $ (GND))) # (!\c3|i2c_startCounterB\(22) & (!\c3|i2c_startCounterB[21]~81\ & VCC))
-- \c3|i2c_startCounterB[22]~83\ = CARRY((\c3|i2c_startCounterB\(22) & !\c3|i2c_startCounterB[21]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(22),
	datad => VCC,
	cin => \c3|i2c_startCounterB[21]~81\,
	combout => \c3|i2c_startCounterB[22]~82_combout\,
	cout => \c3|i2c_startCounterB[22]~83\);

-- Location: FF_X23_Y7_N21
\c3|i2c_startCounterB[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[22]~82_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(22));

-- Location: LCCOMB_X23_Y7_N22
\c3|i2c_startCounterB[23]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[23]~84_combout\ = \c3|i2c_startCounterB\(23) $ (\c3|i2c_startCounterB[22]~83\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(23),
	cin => \c3|i2c_startCounterB[22]~83\,
	combout => \c3|i2c_startCounterB[23]~84_combout\);

-- Location: FF_X23_Y7_N23
\c3|i2c_startCounterB[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[23]~84_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(23));

-- Location: LCCOMB_X26_Y10_N16
\c3|Equal16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal16~0_combout\ = (\c3|i2c_state\(0) & !\c3|i2c_state\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|i2c_state\(0),
	datad => \c3|i2c_state\(1),
	combout => \c3|Equal16~0_combout\);

-- Location: LCCOMB_X26_Y10_N20
\c3|process_1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~5_combout\ = (\c3|i2c_startCounterB\(23) & (\c3|i2c_state\(2) & (\c3|Equal15~0_combout\ & \c3|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(23),
	datab => \c3|i2c_state\(2),
	datac => \c3|Equal15~0_combout\,
	datad => \c3|Equal16~0_combout\,
	combout => \c3|process_1~5_combout\);

-- Location: LCCOMB_X24_Y7_N20
\c3|process_1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~9_combout\ = (\c3|i2c_startCounterB\(17)) # ((\c3|i2c_startCounterB\(18)) # (\c3|i2c_startCounterB\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(17),
	datac => \c3|i2c_startCounterB\(18),
	datad => \c3|i2c_startCounterB\(16),
	combout => \c3|process_1~9_combout\);

-- Location: LCCOMB_X24_Y7_N18
\c3|process_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~6_combout\ = (\c3|i2c_startCounterB\(9) & (\c3|i2c_startCounterB\(10) & ((\c3|i2c_startCounterB\(8)) # (\c3|i2c_startCounterB\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(8),
	datab => \c3|i2c_startCounterB\(9),
	datac => \c3|i2c_startCounterB\(7),
	datad => \c3|i2c_startCounterB\(10),
	combout => \c3|process_1~6_combout\);

-- Location: LCCOMB_X24_Y7_N16
\c3|process_1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~7_combout\ = (\c3|i2c_startCounterB\(12) & ((\c3|i2c_startCounterB\(11)) # (\c3|process_1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(11),
	datac => \c3|i2c_startCounterB\(12),
	datad => \c3|process_1~6_combout\,
	combout => \c3|process_1~7_combout\);

-- Location: LCCOMB_X24_Y7_N10
\c3|process_1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~8_combout\ = (\c3|i2c_startCounterB\(15) & ((\c3|i2c_startCounterB\(13)) # ((\c3|i2c_startCounterB\(14)) # (\c3|process_1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(15),
	datab => \c3|i2c_startCounterB\(13),
	datac => \c3|i2c_startCounterB\(14),
	datad => \c3|process_1~7_combout\,
	combout => \c3|process_1~8_combout\);

-- Location: LCCOMB_X24_Y7_N14
\c3|process_1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~10_combout\ = (\c3|i2c_startCounterB\(19) & (\c3|i2c_startCounterB\(20) & ((\c3|process_1~9_combout\) # (\c3|process_1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(19),
	datab => \c3|process_1~9_combout\,
	datac => \c3|i2c_startCounterB\(20),
	datad => \c3|process_1~8_combout\,
	combout => \c3|process_1~10_combout\);

-- Location: LCCOMB_X26_Y8_N6
\c3|process_1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~11_combout\ = (\c3|process_1~5_combout\ & ((\c3|i2c_startCounterB\(22)) # ((\c3|process_1~10_combout\) # (\c3|i2c_startCounterB\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~5_combout\,
	datab => \c3|i2c_startCounterB\(22),
	datac => \c3|process_1~10_combout\,
	datad => \c3|i2c_startCounterB\(21),
	combout => \c3|process_1~11_combout\);

-- Location: LCCOMB_X26_Y8_N26
\c3|i2c_state~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state~15_combout\ = (\c3|ci2c|busy~q\) # ((\c3|Equal25~1_combout\) # (!\c3|Equal23~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datac => \c3|Equal25~1_combout\,
	datad => \c3|Equal23~0_combout\,
	combout => \c3|i2c_state~15_combout\);

-- Location: LCCOMB_X26_Y8_N8
\c3|i2c_state~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state~16_combout\ = (\c3|process_1~33_combout\) # ((!\c3|i2c_state~7_combout\) # (!\c3|i2c_state~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|process_1~33_combout\,
	datac => \c3|i2c_state~15_combout\,
	datad => \c3|i2c_state~7_combout\,
	combout => \c3|i2c_state~16_combout\);

-- Location: LCCOMB_X26_Y8_N2
\c3|i2c_state~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state~17_combout\ = (\c3|process_1~11_combout\) # (((\c3|i2c_state~16_combout\) # (!\c3|i2c_startCounterB[15]~25_combout\)) # (!\c3|i2c_state~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~11_combout\,
	datab => \c3|i2c_state~2_combout\,
	datac => \c3|i2c_state~16_combout\,
	datad => \c3|i2c_startCounterB[15]~25_combout\,
	combout => \c3|i2c_state~17_combout\);

-- Location: LCCOMB_X26_Y11_N14
\c3|i2c_state[2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[2]~18_combout\ = (\c3|i2c_state[0]~12_combout\ & (((\c3|i2c_state\(2))))) # (!\c3|i2c_state[0]~12_combout\ & (!\c3|process_1~4_combout\ & (\c3|i2c_state~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~4_combout\,
	datab => \c3|i2c_state~17_combout\,
	datac => \c3|i2c_state\(2),
	datad => \c3|i2c_state[0]~12_combout\,
	combout => \c3|i2c_state[2]~18_combout\);

-- Location: FF_X26_Y11_N15
\c3|i2c_state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_state[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_state\(2));

-- Location: LCCOMB_X26_Y10_N28
\c3|Equal48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal48~0_combout\ = (\c3|i2c_state\(4) & (!\c3|i2c_state\(2) & (\c3|i2c_state\(3) & \c3|i2c_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(4),
	datab => \c3|i2c_state\(2),
	datac => \c3|i2c_state\(3),
	datad => \c3|i2c_state\(1),
	combout => \c3|Equal48~0_combout\);

-- Location: LCCOMB_X26_Y10_N2
\c3|Equal48~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal48~1_combout\ = (\c3|i2c_state\(0) & \c3|Equal48~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|i2c_state\(0),
	datad => \c3|Equal48~0_combout\,
	combout => \c3|Equal48~1_combout\);

-- Location: LCCOMB_X21_Y13_N24
\c3|WideNor8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|WideNor8~2_combout\ = (!\c3|Add31~14_combout\ & (((!\c3|Add31~2_combout\ & !\c3|Add31~0_combout\)) # (!\c3|Add31~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~2_combout\,
	datab => \c3|Add31~0_combout\,
	datac => \c3|Add31~14_combout\,
	datad => \c3|Add31~4_combout\,
	combout => \c3|WideNor8~2_combout\);

-- Location: LCCOMB_X21_Y13_N18
\c3|WideNor8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|WideNor8~combout\ = (!\c3|Add31~16_combout\ & (!\c3|Add31~18_combout\ & (\c3|Equal49~2_combout\ & \c3|WideNor8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~16_combout\,
	datab => \c3|Add31~18_combout\,
	datac => \c3|Equal49~2_combout\,
	datad => \c3|WideNor8~2_combout\,
	combout => \c3|WideNor8~combout\);

-- Location: LCCOMB_X21_Y12_N24
\c3|Equal45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal45~0_combout\ = (\c3|Add30~0_combout\ & (!\c3|Add30~2_combout\ & (\c3|Equal44~0_combout\ & \c3|Equal44~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add30~0_combout\,
	datab => \c3|Add30~2_combout\,
	datac => \c3|Equal44~0_combout\,
	datad => \c3|Equal44~3_combout\,
	combout => \c3|Equal45~0_combout\);

-- Location: LCCOMB_X24_Y10_N12
\c3|Equal35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal35~0_combout\ = (\c3|Add28~0_combout\) # (((\c3|Add28~18_combout\) # (!\c3|Equal36~0_combout\)) # (!\c3|Equal36~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add28~0_combout\,
	datab => \c3|Equal36~1_combout\,
	datac => \c3|Equal36~0_combout\,
	datad => \c3|Add28~18_combout\,
	combout => \c3|Equal35~0_combout\);

-- Location: LCCOMB_X24_Y10_N6
\c3|s_i2c_rw~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_rw~0_combout\ = (!\c3|s_i2c_rw~q\ & ((\c3|Equal35~0_combout\) # (!\c3|Equal34~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_rw~q\,
	datab => \c3|Equal34~0_combout\,
	datad => \c3|Equal35~0_combout\,
	combout => \c3|s_i2c_rw~0_combout\);

-- Location: LCCOMB_X24_Y11_N8
\c3|Equal17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal17~0_combout\ = (\c3|Add22~16_combout\) # ((\c3|Add22~18_combout\) # ((\c3|Add22~14_combout\) # (\c3|Add22~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add22~16_combout\,
	datab => \c3|Add22~18_combout\,
	datac => \c3|Add22~14_combout\,
	datad => \c3|Add22~12_combout\,
	combout => \c3|Equal17~0_combout\);

-- Location: LCCOMB_X28_Y11_N28
\c3|Equal17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal17~1_combout\ = (\c3|Add22~10_combout\) # ((\c3|Add22~4_combout\) # ((\c3|Add22~8_combout\) # (\c3|Add22~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add22~10_combout\,
	datab => \c3|Add22~4_combout\,
	datac => \c3|Add22~8_combout\,
	datad => \c3|Add22~6_combout\,
	combout => \c3|Equal17~1_combout\);

-- Location: LCCOMB_X24_Y11_N18
\c3|Equal17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal17~2_combout\ = (\c3|process_1~2_combout\ & ((\c3|Equal17~0_combout\) # ((\c3|Equal17~1_combout\) # (\c3|Add22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|Equal17~0_combout\,
	datac => \c3|Equal17~1_combout\,
	datad => \c3|Add22~2_combout\,
	combout => \c3|Equal17~2_combout\);

-- Location: LCCOMB_X24_Y11_N20
\c3|s_i2c_ena~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~3_combout\ = (!\c3|busy_cnt~12_combout\ & (\c3|Equal16~1_combout\ & (!\c3|Equal18~4_combout\ & !\c3|Equal17~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~12_combout\,
	datab => \c3|Equal16~1_combout\,
	datac => \c3|Equal18~4_combout\,
	datad => \c3|Equal17~2_combout\,
	combout => \c3|s_i2c_ena~3_combout\);

-- Location: LCCOMB_X21_Y9_N30
\c3|Equal28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal28~2_combout\ = (!\c3|Add26~18_combout\ & (\c3|Equal28~0_combout\ & \c3|Equal28~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add26~18_combout\,
	datac => \c3|Equal28~0_combout\,
	datad => \c3|Equal28~1_combout\,
	combout => \c3|Equal28~2_combout\);

-- Location: LCCOMB_X21_Y9_N28
\c3|Equal24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal24~2_combout\ = (\c3|Equal24~1_combout\ & (\c3|Equal24~0_combout\ & !\c3|Add25~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal24~1_combout\,
	datac => \c3|Equal24~0_combout\,
	datad => \c3|Add25~18_combout\,
	combout => \c3|Equal24~2_combout\);

-- Location: LCCOMB_X24_Y8_N22
\c3|s_i2c_addr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_addr~0_combout\ = (!\c3|Add25~0_combout\ & (\c3|Equal24~2_combout\ & \c3|Equal23~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add25~0_combout\,
	datac => \c3|Equal24~2_combout\,
	datad => \c3|Equal23~0_combout\,
	combout => \c3|s_i2c_addr~0_combout\);

-- Location: LCCOMB_X21_Y9_N6
\c3|s_i2c_rw~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_rw~3_combout\ = (!\c3|s_i2c_addr~0_combout\ & (((\c3|Add26~0_combout\) # (!\c3|Equal28~2_combout\)) # (!\c3|Equal27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal27~0_combout\,
	datab => \c3|Add26~0_combout\,
	datac => \c3|Equal28~2_combout\,
	datad => \c3|s_i2c_addr~0_combout\,
	combout => \c3|s_i2c_rw~3_combout\);

-- Location: LCCOMB_X21_Y10_N8
\c3|Equal39~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal39~1_combout\ = (!\c3|Add29~16_combout\ & (!\c3|Add29~14_combout\ & (!\c3|Add29~12_combout\ & !\c3|Add29~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add29~16_combout\,
	datab => \c3|Add29~14_combout\,
	datac => \c3|Add29~12_combout\,
	datad => \c3|Add29~18_combout\,
	combout => \c3|Equal39~1_combout\);

-- Location: LCCOMB_X21_Y12_N2
\c3|Equal39~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal39~2_combout\ = (!\c3|Add29~0_combout\ & (!\c3|Add29~2_combout\ & (\c3|Equal39~1_combout\ & \c3|Equal39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add29~0_combout\,
	datab => \c3|Add29~2_combout\,
	datac => \c3|Equal39~1_combout\,
	datad => \c3|Equal39~0_combout\,
	combout => \c3|Equal39~2_combout\);

-- Location: LCCOMB_X21_Y12_N0
\c3|Equal40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal40~0_combout\ = (\c3|Add29~0_combout\ & (!\c3|Add29~2_combout\ & (\c3|Equal39~1_combout\ & \c3|Equal39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add29~0_combout\,
	datab => \c3|Add29~2_combout\,
	datac => \c3|Equal39~1_combout\,
	datad => \c3|Equal39~0_combout\,
	combout => \c3|Equal40~0_combout\);

-- Location: LCCOMB_X21_Y13_N14
\c3|s_i2c_rw~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_rw~1_combout\ = ((\c3|Equal41~1_combout\) # ((!\c3|Equal39~2_combout\ & !\c3|Equal40~0_combout\))) # (!\c3|Equal38~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal39~2_combout\,
	datab => \c3|Equal38~4_combout\,
	datac => \c3|Equal41~1_combout\,
	datad => \c3|Equal40~0_combout\,
	combout => \c3|s_i2c_rw~1_combout\);

-- Location: LCCOMB_X26_Y9_N12
\c3|Equal21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal21~2_combout\ = (\c3|Equal21~1_combout\ & (!\c3|Add24~18_combout\ & \c3|Equal21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal21~1_combout\,
	datac => \c3|Add24~18_combout\,
	datad => \c3|Equal21~0_combout\,
	combout => \c3|Equal21~2_combout\);

-- Location: LCCOMB_X26_Y9_N30
\c3|s_i2c_ena~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~2_combout\ = (\c3|Equal20~0_combout\ & (!\c3|Add24~0_combout\ & \c3|Equal21~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal20~0_combout\,
	datac => \c3|Add24~0_combout\,
	datad => \c3|Equal21~2_combout\,
	combout => \c3|s_i2c_ena~2_combout\);

-- Location: LCCOMB_X25_Y12_N6
\c3|Equal32~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal32~2_combout\ = (!\c3|Add27~18_combout\ & (\c3|Equal32~1_combout\ & \c3|Equal32~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add27~18_combout\,
	datac => \c3|Equal32~1_combout\,
	datad => \c3|Equal32~0_combout\,
	combout => \c3|Equal32~2_combout\);

-- Location: LCCOMB_X25_Y12_N24
\c3|s_i2c_rw~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_rw~2_combout\ = (!\c3|s_i2c_ena~2_combout\ & ((\c3|Add27~0_combout\) # ((!\c3|Equal32~2_combout\) # (!\c3|Equal31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add27~0_combout\,
	datab => \c3|Equal31~0_combout\,
	datac => \c3|s_i2c_ena~2_combout\,
	datad => \c3|Equal32~2_combout\,
	combout => \c3|s_i2c_rw~2_combout\);

-- Location: LCCOMB_X21_Y13_N4
\c3|s_i2c_rw~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_rw~4_combout\ = (!\c3|s_i2c_ena~3_combout\ & (\c3|s_i2c_rw~3_combout\ & (\c3|s_i2c_rw~1_combout\ & \c3|s_i2c_rw~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_ena~3_combout\,
	datab => \c3|s_i2c_rw~3_combout\,
	datac => \c3|s_i2c_rw~1_combout\,
	datad => \c3|s_i2c_rw~2_combout\,
	combout => \c3|s_i2c_rw~4_combout\);

-- Location: LCCOMB_X21_Y13_N30
\c3|s_i2c_rw~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_rw~5_combout\ = (\c3|s_i2c_rw~0_combout\ & ((\c3|s_i2c_rw~4_combout\) # ((\c3|Equal38~4_combout\ & \c3|Equal40~0_combout\)))) # (!\c3|s_i2c_rw~0_combout\ & (\c3|Equal38~4_combout\ & ((\c3|Equal40~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_rw~0_combout\,
	datab => \c3|Equal38~4_combout\,
	datac => \c3|s_i2c_rw~4_combout\,
	datad => \c3|Equal40~0_combout\,
	combout => \c3|s_i2c_rw~5_combout\);

-- Location: LCCOMB_X21_Y12_N26
\c3|s_i2c_rw~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_rw~6_combout\ = ((\c3|Add30~2_combout\) # (!\c3|Equal44~2_combout\)) # (!\c3|Equal43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datac => \c3|Equal44~2_combout\,
	datad => \c3|Add30~2_combout\,
	combout => \c3|s_i2c_rw~6_combout\);

-- Location: LCCOMB_X21_Y13_N8
\c3|s_i2c_rw~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_rw~7_combout\ = (\c3|Equal45~0_combout\ & ((\c3|Equal43~0_combout\) # ((\c3|s_i2c_rw~5_combout\ & \c3|s_i2c_rw~6_combout\)))) # (!\c3|Equal45~0_combout\ & (((\c3|s_i2c_rw~5_combout\ & \c3|s_i2c_rw~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal45~0_combout\,
	datab => \c3|Equal43~0_combout\,
	datac => \c3|s_i2c_rw~5_combout\,
	datad => \c3|s_i2c_rw~6_combout\,
	combout => \c3|s_i2c_rw~7_combout\);

-- Location: LCCOMB_X22_Y13_N6
\c3|WideNor8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|WideNor8~3_combout\ = ((\c3|Add31~4_combout\) # (!\c3|Equal49~5_combout\)) # (!\c3|Add31~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~0_combout\,
	datac => \c3|Add31~4_combout\,
	datad => \c3|Equal49~5_combout\,
	combout => \c3|WideNor8~3_combout\);

-- Location: LCCOMB_X21_Y13_N12
\c3|s_i2c_rw~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_rw~8_combout\ = (\c3|Equal48~1_combout\ & (\c3|WideNor8~3_combout\ & ((\c3|WideNor8~combout\) # (!\c3|s_i2c_rw~7_combout\)))) # (!\c3|Equal48~1_combout\ & (((!\c3|s_i2c_rw~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal48~1_combout\,
	datab => \c3|WideNor8~combout\,
	datac => \c3|s_i2c_rw~7_combout\,
	datad => \c3|WideNor8~3_combout\,
	combout => \c3|s_i2c_rw~8_combout\);

-- Location: FF_X21_Y13_N13
\c3|s_i2c_rw\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|s_i2c_rw~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_i2c_rw~q\);

-- Location: LCCOMB_X25_Y16_N4
\c3|ci2c|addr_rw[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|addr_rw[0]~4_combout\ = !\c3|s_i2c_rw~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|s_i2c_rw~q\,
	combout => \c3|ci2c|addr_rw[0]~4_combout\);

-- Location: LCCOMB_X25_Y15_N4
\c3|ci2c|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Add1~0_combout\ = \c3|ci2c|bit_cnt\(2) $ (((\c3|ci2c|bit_cnt\(0) & \c3|ci2c|bit_cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|bit_cnt\(0),
	datac => \c3|ci2c|bit_cnt\(2),
	datad => \c3|ci2c|bit_cnt\(1),
	combout => \c3|ci2c|Add1~0_combout\);

-- Location: FF_X25_Y15_N5
\c3|ci2c|bit_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|Add1~0_combout\,
	ena => \c3|ci2c|bit_cnt[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|bit_cnt\(2));

-- Location: LCCOMB_X24_Y16_N26
\c3|ci2c|state~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|state~13_combout\ = (\c3|ci2c|bit_cnt\(1) & (\c3|ci2c|bit_cnt\(0) & (\c3|ci2c|bit_cnt\(2) & \c3|ci2c|state.wr~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|bit_cnt\(1),
	datab => \c3|ci2c|bit_cnt\(0),
	datac => \c3|ci2c|bit_cnt\(2),
	datad => \c3|ci2c|state.wr~q\,
	combout => \c3|ci2c|state~13_combout\);

-- Location: FF_X24_Y16_N27
\c3|ci2c|state.slv_ack2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|state~13_combout\,
	ena => \c3|ci2c|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|state.slv_ack2~q\);

-- Location: LCCOMB_X25_Y16_N14
\c3|ci2c|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector17~0_combout\ = (!\c3|ci2c|state.stop~q\ & ((\c3|ci2c|state.ready~q\) # (!\c3|s_i2c_ena~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|state.stop~q\,
	datab => \c3|s_i2c_ena~q\,
	datac => \c3|ci2c|state.ready~q\,
	combout => \c3|ci2c|Selector17~0_combout\);

-- Location: FF_X25_Y16_N15
\c3|ci2c|state.ready\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|Selector17~0_combout\,
	ena => \c3|ci2c|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|state.ready~q\);

-- Location: LCCOMB_X24_Y16_N0
\c3|ci2c|state~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|state~14_combout\ = (\c3|ci2c|bit_cnt\(1) & (\c3|ci2c|bit_cnt\(0) & (\c3|ci2c|bit_cnt\(2) & \c3|ci2c|state.command~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|bit_cnt\(1),
	datab => \c3|ci2c|bit_cnt\(0),
	datac => \c3|ci2c|bit_cnt\(2),
	datad => \c3|ci2c|state.command~q\,
	combout => \c3|ci2c|state~14_combout\);

-- Location: FF_X24_Y16_N1
\c3|ci2c|state.slv_ack1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|state~14_combout\,
	ena => \c3|ci2c|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|state.slv_ack1~q\);

-- Location: LCCOMB_X24_Y16_N30
\c3|ci2c|Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector21~0_combout\ = (\c3|ci2c|addr_rw\(0) & ((\c3|ci2c|state.slv_ack1~q\) # ((!\c3|ci2c|Equal1~0_combout\ & \c3|ci2c|state.rd~q\)))) # (!\c3|ci2c|addr_rw\(0) & (((!\c3|ci2c|Equal1~0_combout\ & \c3|ci2c|state.rd~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|addr_rw\(0),
	datab => \c3|ci2c|state.slv_ack1~q\,
	datac => \c3|ci2c|Equal1~0_combout\,
	datad => \c3|ci2c|state.rd~q\,
	combout => \c3|ci2c|Selector21~0_combout\);

-- Location: LCCOMB_X25_Y16_N18
\c3|ci2c|process_1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|process_1~1_combout\ = (\c3|s_i2c_ena~q\) # (\c3|ci2c|addr_rw\(0) $ (!\c3|s_i2c_rw~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|addr_rw\(0),
	datac => \c3|s_i2c_ena~q\,
	datad => \c3|s_i2c_rw~q\,
	combout => \c3|ci2c|process_1~1_combout\);

-- Location: LCCOMB_X25_Y16_N24
\c3|ci2c|Selector21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector21~1_combout\ = (\c3|ci2c|Selector21~0_combout\) # ((\c3|ci2c|state.mstr_ack~q\ & !\c3|ci2c|process_1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|state.mstr_ack~q\,
	datab => \c3|ci2c|Selector21~0_combout\,
	datad => \c3|ci2c|process_1~1_combout\,
	combout => \c3|ci2c|Selector21~1_combout\);

-- Location: FF_X25_Y16_N25
\c3|ci2c|state.rd\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|Selector21~1_combout\,
	ena => \c3|ci2c|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|state.rd~q\);

-- Location: LCCOMB_X25_Y16_N2
\c3|ci2c|data_rd[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rd[0]~2_combout\ = (\c3|ci2c|bit_cnt\(1) & (\c3|ci2c|state.rd~q\ & (\c3|ci2c|bit_cnt\(0) & \c3|ci2c|bit_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|bit_cnt\(1),
	datab => \c3|ci2c|state.rd~q\,
	datac => \c3|ci2c|bit_cnt\(0),
	datad => \c3|ci2c|bit_cnt\(2),
	combout => \c3|ci2c|data_rd[0]~2_combout\);

-- Location: LCCOMB_X25_Y16_N10
\c3|ci2c|state.mstr_ack~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|state.mstr_ack~feeder_combout\ = \c3|ci2c|data_rd[0]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_rd[0]~2_combout\,
	combout => \c3|ci2c|state.mstr_ack~feeder_combout\);

-- Location: FF_X25_Y16_N11
\c3|ci2c|state.mstr_ack\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|state.mstr_ack~feeder_combout\,
	ena => \c3|ci2c|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|state.mstr_ack~q\);

-- Location: LCCOMB_X25_Y16_N26
\c3|ci2c|addr_rw[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|addr_rw[0]~2_combout\ = (!\c3|s_i2c_ena~q\ & ((\c3|ci2c|state.slv_ack2~q\) # ((\c3|ci2c|state.mstr_ack~q\) # (!\c3|ci2c|state.ready~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|state.slv_ack2~q\,
	datab => \c3|ci2c|state.ready~q\,
	datac => \c3|s_i2c_ena~q\,
	datad => \c3|ci2c|state.mstr_ack~q\,
	combout => \c3|ci2c|addr_rw[0]~2_combout\);

-- Location: LCCOMB_X25_Y19_N4
\c3|ci2c|addr_rw[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|addr_rw[0]~3_combout\ = (!\c3|ci2c|data_clk_prev~q\ & (\c3|ci2c|addr_rw[0]~2_combout\ & \c3|ci2c|data_clk~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|data_clk_prev~q\,
	datac => \c3|ci2c|addr_rw[0]~2_combout\,
	datad => \c3|ci2c|data_clk~q\,
	combout => \c3|ci2c|addr_rw[0]~3_combout\);

-- Location: FF_X25_Y16_N5
\c3|ci2c|addr_rw[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|addr_rw[0]~4_combout\,
	ena => \c3|ci2c|addr_rw[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|addr_rw\(0));

-- Location: LCCOMB_X24_Y16_N22
\c3|ci2c|Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector20~0_combout\ = (\c3|ci2c|addr_rw\(0) & (((\c3|ci2c|state.slv_ack2~q\ & !\c3|ci2c|process_1~1_combout\)))) # (!\c3|ci2c|addr_rw\(0) & ((\c3|ci2c|state.slv_ack1~q\) # ((\c3|ci2c|state.slv_ack2~q\ & !\c3|ci2c|process_1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|addr_rw\(0),
	datab => \c3|ci2c|state.slv_ack1~q\,
	datac => \c3|ci2c|state.slv_ack2~q\,
	datad => \c3|ci2c|process_1~1_combout\,
	combout => \c3|ci2c|Selector20~0_combout\);

-- Location: LCCOMB_X24_Y16_N2
\c3|ci2c|Selector20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector20~1_combout\ = (\c3|ci2c|Selector20~0_combout\) # ((!\c3|ci2c|Equal1~0_combout\ & \c3|ci2c|state.wr~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Selector20~0_combout\,
	datab => \c3|ci2c|Equal1~0_combout\,
	datac => \c3|ci2c|state.wr~q\,
	combout => \c3|ci2c|Selector20~1_combout\);

-- Location: FF_X24_Y16_N3
\c3|ci2c|state.wr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|Selector20~1_combout\,
	ena => \c3|ci2c|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|state.wr~q\);

-- Location: LCCOMB_X24_Y16_N20
\c3|ci2c|bit_cnt[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|bit_cnt[2]~0_combout\ = (\c3|ci2c|process_1~0_combout\ & ((\c3|ci2c|state.wr~q\) # ((\c3|ci2c|state.command~q\) # (\c3|ci2c|state.rd~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|process_1~0_combout\,
	datab => \c3|ci2c|state.wr~q\,
	datac => \c3|ci2c|state.command~q\,
	datad => \c3|ci2c|state.rd~q\,
	combout => \c3|ci2c|bit_cnt[2]~0_combout\);

-- Location: FF_X24_Y16_N5
\c3|ci2c|bit_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|bit_cnt[0]~1_combout\,
	ena => \c3|ci2c|bit_cnt[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|bit_cnt\(0));

-- Location: LCCOMB_X25_Y15_N30
\c3|ci2c|Selector25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector25~0_combout\ = \c3|ci2c|bit_cnt\(1) $ (\c3|ci2c|bit_cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ci2c|bit_cnt\(1),
	datad => \c3|ci2c|bit_cnt\(0),
	combout => \c3|ci2c|Selector25~0_combout\);

-- Location: FF_X25_Y15_N31
\c3|ci2c|bit_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|Selector25~0_combout\,
	ena => \c3|ci2c|bit_cnt[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|bit_cnt\(1));

-- Location: LCCOMB_X25_Y15_N24
\c3|ci2c|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Equal1~0_combout\ = (\c3|ci2c|bit_cnt\(1) & (\c3|ci2c|bit_cnt\(0) & \c3|ci2c|bit_cnt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|bit_cnt\(1),
	datab => \c3|ci2c|bit_cnt\(0),
	datac => \c3|ci2c|bit_cnt\(2),
	combout => \c3|ci2c|Equal1~0_combout\);

-- Location: LCCOMB_X25_Y16_N12
\c3|ci2c|Selector18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector18~0_combout\ = (\c3|ci2c|state.mstr_ack~q\ & (\c3|ci2c|addr_rw\(0) $ (((!\c3|s_i2c_rw~q\))))) # (!\c3|ci2c|state.mstr_ack~q\ & (\c3|ci2c|state.slv_ack2~q\ & (\c3|ci2c|addr_rw\(0) $ (!\c3|s_i2c_rw~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|state.mstr_ack~q\,
	datab => \c3|ci2c|addr_rw\(0),
	datac => \c3|ci2c|state.slv_ack2~q\,
	datad => \c3|s_i2c_rw~q\,
	combout => \c3|ci2c|Selector18~0_combout\);

-- Location: LCCOMB_X25_Y16_N8
\c3|ci2c|Selector18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector18~1_combout\ = (!\c3|s_i2c_ena~q\ & ((\c3|ci2c|Selector18~0_combout\) # (!\c3|ci2c|state.ready~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_i2c_ena~q\,
	datac => \c3|ci2c|state.ready~q\,
	datad => \c3|ci2c|Selector18~0_combout\,
	combout => \c3|ci2c|Selector18~1_combout\);

-- Location: FF_X25_Y16_N9
\c3|ci2c|state.start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|Selector18~1_combout\,
	ena => \c3|ci2c|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|state.start~q\);

-- Location: LCCOMB_X24_Y16_N8
\c3|ci2c|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector19~0_combout\ = (\c3|ci2c|state.start~q\) # ((!\c3|ci2c|Equal1~0_combout\ & \c3|ci2c|state.command~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Equal1~0_combout\,
	datac => \c3|ci2c|state.command~q\,
	datad => \c3|ci2c|state.start~q\,
	combout => \c3|ci2c|Selector19~0_combout\);

-- Location: FF_X24_Y16_N9
\c3|ci2c|state.command\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|Selector19~0_combout\,
	ena => \c3|ci2c|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|state.command~q\);

-- Location: LCCOMB_X24_Y16_N12
\c3|ci2c|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector0~0_combout\ = (\c3|ci2c|busy~q\ & ((\c3|ci2c|Selector22~0_combout\) # ((\c3|ci2c|state.command~q\) # (\c3|ci2c|state.slv_ack1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Selector22~0_combout\,
	datab => \c3|ci2c|state.command~q\,
	datac => \c3|ci2c|busy~q\,
	datad => \c3|ci2c|state.slv_ack1~q\,
	combout => \c3|ci2c|Selector0~0_combout\);

-- Location: LCCOMB_X25_Y16_N22
\c3|ci2c|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector0~1_combout\ = (\c3|ci2c|state.wr~q\) # ((\c3|ci2c|state.rd~q\) # ((!\c3|s_i2c_ena~q\ & !\c3|ci2c|state.ready~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|state.wr~q\,
	datab => \c3|s_i2c_ena~q\,
	datac => \c3|ci2c|state.ready~q\,
	datad => \c3|ci2c|state.rd~q\,
	combout => \c3|ci2c|Selector0~1_combout\);

-- Location: LCCOMB_X25_Y16_N28
\c3|ci2c|Selector0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector0~2_combout\ = (\c3|ci2c|Selector0~0_combout\) # ((\c3|ci2c|state.start~q\) # (\c3|ci2c|Selector0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Selector0~0_combout\,
	datab => \c3|ci2c|state.start~q\,
	datac => \c3|ci2c|Selector0~1_combout\,
	combout => \c3|ci2c|Selector0~2_combout\);

-- Location: FF_X26_Y11_N5
\c3|ci2c|busy\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|Selector0~2_combout\,
	sload => VCC,
	ena => \c3|ci2c|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|busy~q\);

-- Location: LCCOMB_X24_Y10_N18
\c3|Equal36~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal36~2_combout\ = (\c3|Add28~0_combout\ & (\c3|Equal36~1_combout\ & (\c3|Equal36~0_combout\ & !\c3|Add28~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add28~0_combout\,
	datab => \c3|Equal36~1_combout\,
	datac => \c3|Equal36~0_combout\,
	datad => \c3|Add28~18_combout\,
	combout => \c3|Equal36~2_combout\);

-- Location: LCCOMB_X24_Y10_N28
\c3|i2c_state~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state~0_combout\ = (\c3|ci2c|busy~q\) # ((!\c3|Equal36~2_combout\) # (!\c3|Equal34~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Equal34~0_combout\,
	datad => \c3|Equal36~2_combout\,
	combout => \c3|i2c_state~0_combout\);

-- Location: LCCOMB_X26_Y11_N26
\c3|i2c_state[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[4]~20_combout\ = (\c3|i2c_state[0]~12_combout\ & (((\c3|i2c_state\(4))))) # (!\c3|i2c_state[0]~12_combout\ & ((\c3|process_1~4_combout\) # ((!\c3|i2c_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~4_combout\,
	datab => \c3|i2c_state~0_combout\,
	datac => \c3|i2c_state\(4),
	datad => \c3|i2c_state[0]~12_combout\,
	combout => \c3|i2c_state[4]~20_combout\);

-- Location: FF_X26_Y11_N27
\c3|i2c_state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_state[4]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_state\(4));

-- Location: LCCOMB_X22_Y8_N22
\c3|i2c_startCounterB~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB~43_combout\ = (\c3|i2c_state\(4)) # ((!\c3|i2c_state\(1) & \c3|process_1~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_state\(4),
	datac => \c3|i2c_state\(1),
	datad => \c3|process_1~11_combout\,
	combout => \c3|i2c_startCounterB~43_combout\);

-- Location: LCCOMB_X22_Y8_N16
\c3|i2c_startCounterB~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB~44_combout\ = (\c3|i2c_state\(2)) # ((\c3|Equal15~1_combout\ & (\c3|i2c_state\(1) & \c3|process_1~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal15~1_combout\,
	datab => \c3|i2c_state\(2),
	datac => \c3|i2c_state\(1),
	datad => \c3|process_1~25_combout\,
	combout => \c3|i2c_startCounterB~44_combout\);

-- Location: LCCOMB_X22_Y8_N30
\c3|i2c_startCounterB~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB~45_combout\ = (!\c3|i2c_state\(3) & ((\c3|i2c_startCounterB~43_combout\) # ((\c3|i2c_startCounterB~44_combout\ & !\c3|i2c_state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB~43_combout\,
	datab => \c3|i2c_startCounterB~44_combout\,
	datac => \c3|i2c_state\(0),
	datad => \c3|i2c_state\(3),
	combout => \c3|i2c_startCounterB~45_combout\);

-- Location: LCCOMB_X23_Y7_N30
\c3|i2c_startCounterB[15]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[15]~49_combout\ = (\c3|i2c_startCounterB~45_combout\) # ((\c3|i2c_startCounterB~48_combout\) # ((\c3|i2c_startCounterB~42_combout\) # (!\c3|i2c_startCounterB[15]~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB~45_combout\,
	datab => \c3|i2c_startCounterB~48_combout\,
	datac => \c3|i2c_startCounterB~42_combout\,
	datad => \c3|i2c_startCounterB[15]~40_combout\,
	combout => \c3|i2c_startCounterB[15]~49_combout\);

-- Location: FF_X23_Y8_N9
\c3|i2c_startCounterB[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[0]~26_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(0));

-- Location: LCCOMB_X23_Y8_N10
\c3|i2c_startCounterB[1]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[1]~28_combout\ = (\c3|i2c_startCounterB\(1) & (!\c3|i2c_startCounterB[0]~27\)) # (!\c3|i2c_startCounterB\(1) & ((\c3|i2c_startCounterB[0]~27\) # (GND)))
-- \c3|i2c_startCounterB[1]~29\ = CARRY((!\c3|i2c_startCounterB[0]~27\) # (!\c3|i2c_startCounterB\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(1),
	datad => VCC,
	cin => \c3|i2c_startCounterB[0]~27\,
	combout => \c3|i2c_startCounterB[1]~28_combout\,
	cout => \c3|i2c_startCounterB[1]~29\);

-- Location: FF_X23_Y8_N11
\c3|i2c_startCounterB[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[1]~28_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(1));

-- Location: LCCOMB_X23_Y8_N12
\c3|i2c_startCounterB[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[2]~30_combout\ = (\c3|i2c_startCounterB\(2) & (\c3|i2c_startCounterB[1]~29\ $ (GND))) # (!\c3|i2c_startCounterB\(2) & (!\c3|i2c_startCounterB[1]~29\ & VCC))
-- \c3|i2c_startCounterB[2]~31\ = CARRY((\c3|i2c_startCounterB\(2) & !\c3|i2c_startCounterB[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(2),
	datad => VCC,
	cin => \c3|i2c_startCounterB[1]~29\,
	combout => \c3|i2c_startCounterB[2]~30_combout\,
	cout => \c3|i2c_startCounterB[2]~31\);

-- Location: FF_X23_Y8_N13
\c3|i2c_startCounterB[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[2]~30_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(2));

-- Location: LCCOMB_X23_Y8_N14
\c3|i2c_startCounterB[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[3]~32_combout\ = (\c3|i2c_startCounterB\(3) & (!\c3|i2c_startCounterB[2]~31\)) # (!\c3|i2c_startCounterB\(3) & ((\c3|i2c_startCounterB[2]~31\) # (GND)))
-- \c3|i2c_startCounterB[3]~33\ = CARRY((!\c3|i2c_startCounterB[2]~31\) # (!\c3|i2c_startCounterB\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(3),
	datad => VCC,
	cin => \c3|i2c_startCounterB[2]~31\,
	combout => \c3|i2c_startCounterB[3]~32_combout\,
	cout => \c3|i2c_startCounterB[3]~33\);

-- Location: FF_X23_Y8_N15
\c3|i2c_startCounterB[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[3]~32_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(3));

-- Location: LCCOMB_X23_Y8_N16
\c3|i2c_startCounterB[4]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[4]~34_combout\ = (\c3|i2c_startCounterB\(4) & (\c3|i2c_startCounterB[3]~33\ $ (GND))) # (!\c3|i2c_startCounterB\(4) & (!\c3|i2c_startCounterB[3]~33\ & VCC))
-- \c3|i2c_startCounterB[4]~35\ = CARRY((\c3|i2c_startCounterB\(4) & !\c3|i2c_startCounterB[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(4),
	datad => VCC,
	cin => \c3|i2c_startCounterB[3]~33\,
	combout => \c3|i2c_startCounterB[4]~34_combout\,
	cout => \c3|i2c_startCounterB[4]~35\);

-- Location: FF_X23_Y8_N17
\c3|i2c_startCounterB[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[4]~34_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(4));

-- Location: LCCOMB_X23_Y8_N18
\c3|i2c_startCounterB[5]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[5]~36_combout\ = (\c3|i2c_startCounterB\(5) & (!\c3|i2c_startCounterB[4]~35\)) # (!\c3|i2c_startCounterB\(5) & ((\c3|i2c_startCounterB[4]~35\) # (GND)))
-- \c3|i2c_startCounterB[5]~37\ = CARRY((!\c3|i2c_startCounterB[4]~35\) # (!\c3|i2c_startCounterB\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(5),
	datad => VCC,
	cin => \c3|i2c_startCounterB[4]~35\,
	combout => \c3|i2c_startCounterB[5]~36_combout\,
	cout => \c3|i2c_startCounterB[5]~37\);

-- Location: FF_X23_Y8_N19
\c3|i2c_startCounterB[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[5]~36_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(5));

-- Location: LCCOMB_X23_Y8_N20
\c3|i2c_startCounterB[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[6]~38_combout\ = (\c3|i2c_startCounterB\(6) & (\c3|i2c_startCounterB[5]~37\ $ (GND))) # (!\c3|i2c_startCounterB\(6) & (!\c3|i2c_startCounterB[5]~37\ & VCC))
-- \c3|i2c_startCounterB[6]~39\ = CARRY((\c3|i2c_startCounterB\(6) & !\c3|i2c_startCounterB[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(6),
	datad => VCC,
	cin => \c3|i2c_startCounterB[5]~37\,
	combout => \c3|i2c_startCounterB[6]~38_combout\,
	cout => \c3|i2c_startCounterB[6]~39\);

-- Location: FF_X23_Y8_N21
\c3|i2c_startCounterB[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[6]~38_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(6));

-- Location: LCCOMB_X23_Y8_N22
\c3|i2c_startCounterB[7]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[7]~52_combout\ = (\c3|i2c_startCounterB\(7) & (!\c3|i2c_startCounterB[6]~39\)) # (!\c3|i2c_startCounterB\(7) & ((\c3|i2c_startCounterB[6]~39\) # (GND)))
-- \c3|i2c_startCounterB[7]~53\ = CARRY((!\c3|i2c_startCounterB[6]~39\) # (!\c3|i2c_startCounterB\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(7),
	datad => VCC,
	cin => \c3|i2c_startCounterB[6]~39\,
	combout => \c3|i2c_startCounterB[7]~52_combout\,
	cout => \c3|i2c_startCounterB[7]~53\);

-- Location: FF_X23_Y8_N23
\c3|i2c_startCounterB[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[7]~52_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(7));

-- Location: LCCOMB_X23_Y8_N24
\c3|i2c_startCounterB[8]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[8]~54_combout\ = (\c3|i2c_startCounterB\(8) & (\c3|i2c_startCounterB[7]~53\ $ (GND))) # (!\c3|i2c_startCounterB\(8) & (!\c3|i2c_startCounterB[7]~53\ & VCC))
-- \c3|i2c_startCounterB[8]~55\ = CARRY((\c3|i2c_startCounterB\(8) & !\c3|i2c_startCounterB[7]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(8),
	datad => VCC,
	cin => \c3|i2c_startCounterB[7]~53\,
	combout => \c3|i2c_startCounterB[8]~54_combout\,
	cout => \c3|i2c_startCounterB[8]~55\);

-- Location: FF_X23_Y8_N25
\c3|i2c_startCounterB[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[8]~54_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(8));

-- Location: LCCOMB_X23_Y8_N26
\c3|i2c_startCounterB[9]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[9]~56_combout\ = (\c3|i2c_startCounterB\(9) & (!\c3|i2c_startCounterB[8]~55\)) # (!\c3|i2c_startCounterB\(9) & ((\c3|i2c_startCounterB[8]~55\) # (GND)))
-- \c3|i2c_startCounterB[9]~57\ = CARRY((!\c3|i2c_startCounterB[8]~55\) # (!\c3|i2c_startCounterB\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(9),
	datad => VCC,
	cin => \c3|i2c_startCounterB[8]~55\,
	combout => \c3|i2c_startCounterB[9]~56_combout\,
	cout => \c3|i2c_startCounterB[9]~57\);

-- Location: FF_X23_Y8_N27
\c3|i2c_startCounterB[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[9]~56_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(9));

-- Location: LCCOMB_X23_Y8_N28
\c3|i2c_startCounterB[10]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[10]~58_combout\ = (\c3|i2c_startCounterB\(10) & (\c3|i2c_startCounterB[9]~57\ $ (GND))) # (!\c3|i2c_startCounterB\(10) & (!\c3|i2c_startCounterB[9]~57\ & VCC))
-- \c3|i2c_startCounterB[10]~59\ = CARRY((\c3|i2c_startCounterB\(10) & !\c3|i2c_startCounterB[9]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(10),
	datad => VCC,
	cin => \c3|i2c_startCounterB[9]~57\,
	combout => \c3|i2c_startCounterB[10]~58_combout\,
	cout => \c3|i2c_startCounterB[10]~59\);

-- Location: FF_X23_Y8_N29
\c3|i2c_startCounterB[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[10]~58_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(10));

-- Location: LCCOMB_X23_Y8_N30
\c3|i2c_startCounterB[11]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[11]~60_combout\ = (\c3|i2c_startCounterB\(11) & (!\c3|i2c_startCounterB[10]~59\)) # (!\c3|i2c_startCounterB\(11) & ((\c3|i2c_startCounterB[10]~59\) # (GND)))
-- \c3|i2c_startCounterB[11]~61\ = CARRY((!\c3|i2c_startCounterB[10]~59\) # (!\c3|i2c_startCounterB\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(11),
	datad => VCC,
	cin => \c3|i2c_startCounterB[10]~59\,
	combout => \c3|i2c_startCounterB[11]~60_combout\,
	cout => \c3|i2c_startCounterB[11]~61\);

-- Location: FF_X23_Y8_N31
\c3|i2c_startCounterB[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[11]~60_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(11));

-- Location: LCCOMB_X23_Y7_N0
\c3|i2c_startCounterB[12]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[12]~62_combout\ = (\c3|i2c_startCounterB\(12) & (\c3|i2c_startCounterB[11]~61\ $ (GND))) # (!\c3|i2c_startCounterB\(12) & (!\c3|i2c_startCounterB[11]~61\ & VCC))
-- \c3|i2c_startCounterB[12]~63\ = CARRY((\c3|i2c_startCounterB\(12) & !\c3|i2c_startCounterB[11]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(12),
	datad => VCC,
	cin => \c3|i2c_startCounterB[11]~61\,
	combout => \c3|i2c_startCounterB[12]~62_combout\,
	cout => \c3|i2c_startCounterB[12]~63\);

-- Location: FF_X23_Y7_N1
\c3|i2c_startCounterB[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[12]~62_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(12));

-- Location: LCCOMB_X23_Y7_N2
\c3|i2c_startCounterB[13]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[13]~64_combout\ = (\c3|i2c_startCounterB\(13) & (!\c3|i2c_startCounterB[12]~63\)) # (!\c3|i2c_startCounterB\(13) & ((\c3|i2c_startCounterB[12]~63\) # (GND)))
-- \c3|i2c_startCounterB[13]~65\ = CARRY((!\c3|i2c_startCounterB[12]~63\) # (!\c3|i2c_startCounterB\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(13),
	datad => VCC,
	cin => \c3|i2c_startCounterB[12]~63\,
	combout => \c3|i2c_startCounterB[13]~64_combout\,
	cout => \c3|i2c_startCounterB[13]~65\);

-- Location: FF_X23_Y7_N3
\c3|i2c_startCounterB[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[13]~64_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(13));

-- Location: LCCOMB_X23_Y7_N4
\c3|i2c_startCounterB[14]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[14]~66_combout\ = (\c3|i2c_startCounterB\(14) & (\c3|i2c_startCounterB[13]~65\ $ (GND))) # (!\c3|i2c_startCounterB\(14) & (!\c3|i2c_startCounterB[13]~65\ & VCC))
-- \c3|i2c_startCounterB[14]~67\ = CARRY((\c3|i2c_startCounterB\(14) & !\c3|i2c_startCounterB[13]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(14),
	datad => VCC,
	cin => \c3|i2c_startCounterB[13]~65\,
	combout => \c3|i2c_startCounterB[14]~66_combout\,
	cout => \c3|i2c_startCounterB[14]~67\);

-- Location: FF_X23_Y7_N5
\c3|i2c_startCounterB[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[14]~66_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(14));

-- Location: LCCOMB_X23_Y7_N6
\c3|i2c_startCounterB[15]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[15]~68_combout\ = (\c3|i2c_startCounterB\(15) & (!\c3|i2c_startCounterB[14]~67\)) # (!\c3|i2c_startCounterB\(15) & ((\c3|i2c_startCounterB[14]~67\) # (GND)))
-- \c3|i2c_startCounterB[15]~69\ = CARRY((!\c3|i2c_startCounterB[14]~67\) # (!\c3|i2c_startCounterB\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(15),
	datad => VCC,
	cin => \c3|i2c_startCounterB[14]~67\,
	combout => \c3|i2c_startCounterB[15]~68_combout\,
	cout => \c3|i2c_startCounterB[15]~69\);

-- Location: FF_X23_Y7_N7
\c3|i2c_startCounterB[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[15]~68_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(15));

-- Location: LCCOMB_X23_Y7_N8
\c3|i2c_startCounterB[16]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[16]~70_combout\ = (\c3|i2c_startCounterB\(16) & (\c3|i2c_startCounterB[15]~69\ $ (GND))) # (!\c3|i2c_startCounterB\(16) & (!\c3|i2c_startCounterB[15]~69\ & VCC))
-- \c3|i2c_startCounterB[16]~71\ = CARRY((\c3|i2c_startCounterB\(16) & !\c3|i2c_startCounterB[15]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(16),
	datad => VCC,
	cin => \c3|i2c_startCounterB[15]~69\,
	combout => \c3|i2c_startCounterB[16]~70_combout\,
	cout => \c3|i2c_startCounterB[16]~71\);

-- Location: FF_X23_Y7_N9
\c3|i2c_startCounterB[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[16]~70_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(16));

-- Location: LCCOMB_X23_Y7_N10
\c3|i2c_startCounterB[17]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[17]~72_combout\ = (\c3|i2c_startCounterB\(17) & (!\c3|i2c_startCounterB[16]~71\)) # (!\c3|i2c_startCounterB\(17) & ((\c3|i2c_startCounterB[16]~71\) # (GND)))
-- \c3|i2c_startCounterB[17]~73\ = CARRY((!\c3|i2c_startCounterB[16]~71\) # (!\c3|i2c_startCounterB\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(17),
	datad => VCC,
	cin => \c3|i2c_startCounterB[16]~71\,
	combout => \c3|i2c_startCounterB[17]~72_combout\,
	cout => \c3|i2c_startCounterB[17]~73\);

-- Location: FF_X23_Y7_N11
\c3|i2c_startCounterB[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[17]~72_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(17));

-- Location: LCCOMB_X23_Y7_N12
\c3|i2c_startCounterB[18]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[18]~74_combout\ = (\c3|i2c_startCounterB\(18) & (\c3|i2c_startCounterB[17]~73\ $ (GND))) # (!\c3|i2c_startCounterB\(18) & (!\c3|i2c_startCounterB[17]~73\ & VCC))
-- \c3|i2c_startCounterB[18]~75\ = CARRY((\c3|i2c_startCounterB\(18) & !\c3|i2c_startCounterB[17]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(18),
	datad => VCC,
	cin => \c3|i2c_startCounterB[17]~73\,
	combout => \c3|i2c_startCounterB[18]~74_combout\,
	cout => \c3|i2c_startCounterB[18]~75\);

-- Location: FF_X23_Y7_N13
\c3|i2c_startCounterB[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[18]~74_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(18));

-- Location: LCCOMB_X23_Y7_N14
\c3|i2c_startCounterB[19]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB[19]~76_combout\ = (\c3|i2c_startCounterB\(19) & (!\c3|i2c_startCounterB[18]~75\)) # (!\c3|i2c_startCounterB\(19) & ((\c3|i2c_startCounterB[18]~75\) # (GND)))
-- \c3|i2c_startCounterB[19]~77\ = CARRY((!\c3|i2c_startCounterB[18]~75\) # (!\c3|i2c_startCounterB\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(19),
	datad => VCC,
	cin => \c3|i2c_startCounterB[18]~75\,
	combout => \c3|i2c_startCounterB[19]~76_combout\,
	cout => \c3|i2c_startCounterB[19]~77\);

-- Location: FF_X23_Y7_N15
\c3|i2c_startCounterB[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[19]~76_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(19));

-- Location: FF_X23_Y7_N17
\c3|i2c_startCounterB[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_startCounterB[20]~78_combout\,
	sclr => \c3|i2c_startCounterB[15]~49_combout\,
	ena => \c3|i2c_startCounterB[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_startCounterB\(20));

-- Location: LCCOMB_X26_Y8_N22
\c3|process_1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~18_combout\ = (\c3|i2c_startCounterB\(20) & (\c3|i2c_startCounterB\(22) & \c3|i2c_startCounterB\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(20),
	datab => \c3|i2c_startCounterB\(22),
	datad => \c3|i2c_startCounterB\(21),
	combout => \c3|process_1~18_combout\);

-- Location: LCCOMB_X23_Y7_N28
\c3|process_1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~15_combout\ = (\c3|i2c_startCounterB\(13) & (\c3|i2c_startCounterB\(14) & \c3|i2c_startCounterB\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2c_startCounterB\(13),
	datac => \c3|i2c_startCounterB\(14),
	datad => \c3|i2c_startCounterB\(12),
	combout => \c3|process_1~15_combout\);

-- Location: LCCOMB_X24_Y7_N0
\c3|process_1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~13_combout\ = (\c3|i2c_startCounterB\(8)) # ((\c3|i2c_startCounterB\(6) & (\c3|i2c_startCounterB\(7) & \c3|i2c_startCounterB\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(8),
	datab => \c3|i2c_startCounterB\(6),
	datac => \c3|i2c_startCounterB\(7),
	datad => \c3|i2c_startCounterB\(5),
	combout => \c3|process_1~13_combout\);

-- Location: LCCOMB_X24_Y7_N6
\c3|process_1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~14_combout\ = (\c3|i2c_startCounterB\(11)) # ((\c3|process_1~13_combout\) # ((\c3|i2c_startCounterB\(9)) # (\c3|i2c_startCounterB\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(11),
	datab => \c3|process_1~13_combout\,
	datac => \c3|i2c_startCounterB\(9),
	datad => \c3|i2c_startCounterB\(10),
	combout => \c3|process_1~14_combout\);

-- Location: LCCOMB_X23_Y7_N26
\c3|process_1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~16_combout\ = (\c3|i2c_startCounterB\(15)) # ((\c3|i2c_startCounterB\(16)) # ((\c3|process_1~15_combout\ & \c3|process_1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(15),
	datab => \c3|process_1~15_combout\,
	datac => \c3|i2c_startCounterB\(16),
	datad => \c3|process_1~14_combout\,
	combout => \c3|process_1~16_combout\);

-- Location: LCCOMB_X23_Y7_N24
\c3|process_1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~17_combout\ = (\c3|i2c_startCounterB\(18)) # ((\c3|i2c_startCounterB\(19)) # ((\c3|process_1~16_combout\ & \c3|i2c_startCounterB\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~16_combout\,
	datab => \c3|i2c_startCounterB\(18),
	datac => \c3|i2c_startCounterB\(19),
	datad => \c3|i2c_startCounterB\(17),
	combout => \c3|process_1~17_combout\);

-- Location: LCCOMB_X26_Y10_N22
\c3|process_1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~12_combout\ = (\c3|i2c_state\(0) & (\c3|Equal15~0_combout\ & (\c3|i2c_state\(2) & \c3|i2c_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(0),
	datab => \c3|Equal15~0_combout\,
	datac => \c3|i2c_state\(2),
	datad => \c3|i2c_state\(1),
	combout => \c3|process_1~12_combout\);

-- Location: LCCOMB_X26_Y8_N0
\c3|process_1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~19_combout\ = (\c3|process_1~12_combout\ & ((\c3|i2c_startCounterB\(23)) # ((\c3|process_1~18_combout\ & \c3|process_1~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~18_combout\,
	datab => \c3|i2c_startCounterB\(23),
	datac => \c3|process_1~17_combout\,
	datad => \c3|process_1~12_combout\,
	combout => \c3|process_1~19_combout\);

-- Location: LCCOMB_X26_Y8_N12
\c3|i2c_state~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state~3_combout\ = (!\c3|process_1~11_combout\ & (\c3|i2c_state~2_combout\ & \c3|i2c_startCounterB[15]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~11_combout\,
	datab => \c3|i2c_state~2_combout\,
	datad => \c3|i2c_startCounterB[15]~25_combout\,
	combout => \c3|i2c_state~3_combout\);

-- Location: LCCOMB_X26_Y8_N10
\c3|i2c_state~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state~4_combout\ = (!\c3|process_1~19_combout\ & (\c3|i2c_state~1_combout\ & (\c3|i2c_state~0_combout\ & \c3|i2c_state~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~19_combout\,
	datab => \c3|i2c_state~1_combout\,
	datac => \c3|i2c_state~0_combout\,
	datad => \c3|i2c_state~3_combout\,
	combout => \c3|i2c_state~4_combout\);

-- Location: LCCOMB_X26_Y11_N30
\c3|i2c_state[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[0]~13_combout\ = (\c3|i2c_state[0]~12_combout\ & (((\c3|i2c_state\(0))))) # (!\c3|i2c_state[0]~12_combout\ & ((\c3|process_1~4_combout\) # ((\c3|i2c_state~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~4_combout\,
	datab => \c3|i2c_state~4_combout\,
	datac => \c3|i2c_state\(0),
	datad => \c3|i2c_state[0]~12_combout\,
	combout => \c3|i2c_state[0]~13_combout\);

-- Location: FF_X26_Y11_N31
\c3|i2c_state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_state[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_state\(0));

-- Location: LCCOMB_X24_Y7_N24
\c3|LessThan10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan10~3_combout\ = (!\c3|i2c_startCounterB\(19) & (!\c3|i2c_startCounterB\(13) & (!\c3|i2c_startCounterB\(14) & !\c3|i2c_startCounterB\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(19),
	datab => \c3|i2c_startCounterB\(13),
	datac => \c3|i2c_startCounterB\(14),
	datad => \c3|i2c_startCounterB\(18),
	combout => \c3|LessThan10~3_combout\);

-- Location: LCCOMB_X24_Y8_N12
\c3|LessThan10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan10~0_combout\ = (!\c3|i2c_startCounterB\(3) & (!\c3|i2c_startCounterB\(6) & (!\c3|i2c_startCounterB\(4) & !\c3|i2c_startCounterB\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(3),
	datab => \c3|i2c_startCounterB\(6),
	datac => \c3|i2c_startCounterB\(4),
	datad => \c3|i2c_startCounterB\(5),
	combout => \c3|LessThan10~0_combout\);

-- Location: LCCOMB_X24_Y7_N28
\c3|LessThan10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan10~1_combout\ = (((\c3|LessThan10~0_combout\) # (!\c3|i2c_startCounterB\(7))) # (!\c3|i2c_startCounterB\(9))) # (!\c3|i2c_startCounterB\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(8),
	datab => \c3|i2c_startCounterB\(9),
	datac => \c3|i2c_startCounterB\(7),
	datad => \c3|LessThan10~0_combout\,
	combout => \c3|LessThan10~1_combout\);

-- Location: LCCOMB_X24_Y7_N26
\c3|LessThan10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan10~2_combout\ = ((!\c3|i2c_startCounterB\(11) & (\c3|LessThan10~1_combout\ & !\c3|i2c_startCounterB\(10)))) # (!\c3|i2c_startCounterB\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(11),
	datab => \c3|LessThan10~1_combout\,
	datac => \c3|i2c_startCounterB\(12),
	datad => \c3|i2c_startCounterB\(10),
	combout => \c3|LessThan10~2_combout\);

-- Location: LCCOMB_X25_Y7_N28
\c3|LessThan10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan10~6_combout\ = (!\c3|i2c_startCounterB\(22) & (\c3|LessThan10~4_combout\ & (!\c3|i2c_startCounterB\(23) & \c3|LessThan10~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB\(22),
	datab => \c3|LessThan10~4_combout\,
	datac => \c3|i2c_startCounterB\(23),
	datad => \c3|LessThan10~5_combout\,
	combout => \c3|LessThan10~6_combout\);

-- Location: LCCOMB_X25_Y7_N14
\c3|process_1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~3_combout\ = (!\c3|i2c_state\(0) & (((!\c3|LessThan10~6_combout\) # (!\c3|LessThan10~2_combout\)) # (!\c3|LessThan10~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state\(0),
	datab => \c3|LessThan10~3_combout\,
	datac => \c3|LessThan10~2_combout\,
	datad => \c3|LessThan10~6_combout\,
	combout => \c3|process_1~3_combout\);

-- Location: LCCOMB_X26_Y10_N14
\c3|process_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_1~4_combout\ = (\c3|process_1~3_combout\ & \c3|Equal48~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~3_combout\,
	datad => \c3|Equal48~0_combout\,
	combout => \c3|process_1~4_combout\);

-- Location: LCCOMB_X22_Y8_N10
\c3|i2c_state[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[0]~5_combout\ = (!\c3|process_1~4_combout\ & (\c3|i2cStoredData~0_combout\ & (\c3|i2c_state~0_combout\ & !\c3|process_1~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~4_combout\,
	datab => \c3|i2cStoredData~0_combout\,
	datac => \c3|i2c_state~0_combout\,
	datad => \c3|process_1~20_combout\,
	combout => \c3|i2c_state[0]~5_combout\);

-- Location: LCCOMB_X26_Y11_N12
\c3|i2c_state[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_state[3]~19_combout\ = (\c3|i2c_state[0]~12_combout\ & (((\c3|i2c_state\(3))))) # (!\c3|i2c_state[0]~12_combout\ & (((!\c3|i2c_state[0]~11_combout\)) # (!\c3|i2c_state[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state[0]~5_combout\,
	datab => \c3|i2c_state[0]~11_combout\,
	datac => \c3|i2c_state\(3),
	datad => \c3|i2c_state[0]~12_combout\,
	combout => \c3|i2c_state[3]~19_combout\);

-- Location: FF_X26_Y11_N13
\c3|i2c_state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2c_state[3]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2c_state\(3));

-- Location: LCCOMB_X26_Y10_N6
\c3|i2c_startCounterB~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2c_startCounterB~24_combout\ = (\c3|i2c_state\(3) & !\c3|i2c_state\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|i2c_state\(3),
	datad => \c3|i2c_state\(4),
	combout => \c3|i2c_startCounterB~24_combout\);

-- Location: LCCOMB_X26_Y10_N30
\c3|Equal38~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal38~4_combout\ = (\c3|i2c_startCounterB~24_combout\ & (\c3|i2c_state\(2) & (\c3|i2c_state\(0) & !\c3|i2c_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_startCounterB~24_combout\,
	datab => \c3|i2c_state\(2),
	datac => \c3|i2c_state\(0),
	datad => \c3|i2c_state\(1),
	combout => \c3|Equal38~4_combout\);

-- Location: LCCOMB_X22_Y11_N22
\c3|busy_cnt~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|busy_cnt~82_combout\ = (\c3|Equal38~4_combout\ & ((\c3|Add29~0_combout\))) # (!\c3|Equal38~4_combout\ & (\c3|busy_cnt~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal38~4_combout\,
	datac => \c3|busy_cnt~70_combout\,
	datad => \c3|Add29~0_combout\,
	combout => \c3|busy_cnt~82_combout\);

-- Location: LCCOMB_X21_Y12_N12
\c3|s_i2c_addr~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_addr~2_combout\ = (!\c3|Add30~0_combout\ & (\c3|Equal43~0_combout\ & (\c3|Equal44~2_combout\ & !\c3|Add30~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add30~0_combout\,
	datab => \c3|Equal43~0_combout\,
	datac => \c3|Equal44~2_combout\,
	datad => \c3|Add30~2_combout\,
	combout => \c3|s_i2c_addr~2_combout\);

-- Location: LCCOMB_X24_Y11_N30
\c3|Equal17~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal17~3_combout\ = (\c3|busy_cnt~12_combout\) # ((\c3|Equal18~4_combout\) # (\c3|Equal17~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|busy_cnt~12_combout\,
	datac => \c3|Equal18~4_combout\,
	datad => \c3|Equal17~2_combout\,
	combout => \c3|Equal17~3_combout\);

-- Location: LCCOMB_X24_Y11_N10
\c3|Equal18~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal18~9_combout\ = (\c3|Equal18~11_combout\) # ((\c3|process_1~2_combout\ & ((\c3|Add22~14_combout\) # (\c3|Add22~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|process_1~2_combout\,
	datab => \c3|Equal18~11_combout\,
	datac => \c3|Add22~14_combout\,
	datad => \c3|Add22~12_combout\,
	combout => \c3|Equal18~9_combout\);

-- Location: LCCOMB_X24_Y11_N0
\c3|Equal18~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal18~10_combout\ = (\c3|Equal18~9_combout\) # ((\c3|Equal18~7_combout\) # ((\c3|Equal18~4_combout\) # (\c3|Equal18~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal18~9_combout\,
	datab => \c3|Equal18~7_combout\,
	datac => \c3|Equal18~4_combout\,
	datad => \c3|Equal18~5_combout\,
	combout => \c3|Equal18~10_combout\);

-- Location: LCCOMB_X24_Y11_N28
\c3|s_i2c_ena~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~4_combout\ = (\c3|Equal16~1_combout\ & (((\c3|Equal18~10_combout\ & !\c3|s_i2c_ena~q\)) # (!\c3|Equal17~3_combout\))) # (!\c3|Equal16~1_combout\ & (((!\c3|s_i2c_ena~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal17~3_combout\,
	datab => \c3|Equal18~10_combout\,
	datac => \c3|Equal16~1_combout\,
	datad => \c3|s_i2c_ena~q\,
	combout => \c3|s_i2c_ena~4_combout\);

-- Location: LCCOMB_X26_Y9_N28
\c3|s_i2c_ena~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~5_combout\ = (\c3|Equal20~0_combout\ & ((\c3|Equal21~2_combout\ & (!\c3|Add24~0_combout\)) # (!\c3|Equal21~2_combout\ & ((\c3|s_i2c_ena~4_combout\))))) # (!\c3|Equal20~0_combout\ & (((\c3|s_i2c_ena~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal20~0_combout\,
	datab => \c3|Add24~0_combout\,
	datac => \c3|s_i2c_ena~4_combout\,
	datad => \c3|Equal21~2_combout\,
	combout => \c3|s_i2c_ena~5_combout\);

-- Location: LCCOMB_X24_Y8_N28
\c3|s_i2c_ena~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~6_combout\ = (\c3|Equal24~2_combout\ & ((\c3|Equal23~0_combout\ & ((!\c3|Add25~0_combout\))) # (!\c3|Equal23~0_combout\ & (\c3|s_i2c_ena~5_combout\)))) # (!\c3|Equal24~2_combout\ & (\c3|s_i2c_ena~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_ena~5_combout\,
	datab => \c3|Add25~0_combout\,
	datac => \c3|Equal24~2_combout\,
	datad => \c3|Equal23~0_combout\,
	combout => \c3|s_i2c_ena~6_combout\);

-- Location: LCCOMB_X24_Y8_N26
\c3|s_i2c_ena~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~7_combout\ = (\c3|Equal27~0_combout\ & ((\c3|Equal28~2_combout\ & (!\c3|Add26~0_combout\)) # (!\c3|Equal28~2_combout\ & ((\c3|s_i2c_ena~6_combout\))))) # (!\c3|Equal27~0_combout\ & (((\c3|s_i2c_ena~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add26~0_combout\,
	datab => \c3|s_i2c_ena~6_combout\,
	datac => \c3|Equal27~0_combout\,
	datad => \c3|Equal28~2_combout\,
	combout => \c3|s_i2c_ena~7_combout\);

-- Location: LCCOMB_X25_Y12_N22
\c3|s_i2c_ena~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~8_combout\ = (\c3|Equal31~0_combout\ & ((\c3|Equal32~2_combout\ & (!\c3|Add27~0_combout\)) # (!\c3|Equal32~2_combout\ & ((\c3|s_i2c_ena~7_combout\))))) # (!\c3|Equal31~0_combout\ & (((\c3|s_i2c_ena~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add27~0_combout\,
	datab => \c3|Equal31~0_combout\,
	datac => \c3|s_i2c_ena~7_combout\,
	datad => \c3|Equal32~2_combout\,
	combout => \c3|s_i2c_ena~8_combout\);

-- Location: LCCOMB_X24_Y10_N16
\c3|s_i2c_ena~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~9_combout\ = (\c3|Equal34~0_combout\ & (((\c3|s_i2c_ena~8_combout\ & !\c3|Equal36~2_combout\)) # (!\c3|Equal35~0_combout\))) # (!\c3|Equal34~0_combout\ & (((\c3|s_i2c_ena~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal35~0_combout\,
	datab => \c3|Equal34~0_combout\,
	datac => \c3|s_i2c_ena~8_combout\,
	datad => \c3|Equal36~2_combout\,
	combout => \c3|s_i2c_ena~9_combout\);

-- Location: LCCOMB_X21_Y12_N4
\c3|s_i2c_ena~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~10_combout\ = (\c3|s_i2c_ena~9_combout\ & (((\c3|Equal40~0_combout\) # (!\c3|Equal41~1_combout\)) # (!\c3|Equal38~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal38~4_combout\,
	datab => \c3|Equal41~1_combout\,
	datac => \c3|s_i2c_ena~9_combout\,
	datad => \c3|Equal40~0_combout\,
	combout => \c3|s_i2c_ena~10_combout\);

-- Location: LCCOMB_X21_Y12_N28
\c3|s_i2c_ena~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~13_combout\ = (\c3|s_i2c_ena~10_combout\) # ((\c3|Equal38~4_combout\ & \c3|Equal39~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal38~4_combout\,
	datac => \c3|s_i2c_ena~10_combout\,
	datad => \c3|Equal39~2_combout\,
	combout => \c3|s_i2c_ena~13_combout\);

-- Location: LCCOMB_X21_Y12_N22
\c3|s_i2c_ena~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~11_combout\ = (\c3|s_i2c_ena~13_combout\ & (((\c3|Equal45~0_combout\) # (!\c3|Equal46~0_combout\)) # (!\c3|Equal43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|s_i2c_ena~13_combout\,
	datac => \c3|Equal46~0_combout\,
	datad => \c3|Equal45~0_combout\,
	combout => \c3|s_i2c_ena~11_combout\);

-- Location: LCCOMB_X21_Y12_N14
\c3|Equal49~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal49~7_combout\ = (!\c3|Add31~2_combout\ & (!\c3|Add31~0_combout\ & (\c3|Equal49~2_combout\ & !\c3|Add31~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~2_combout\,
	datab => \c3|Add31~0_combout\,
	datac => \c3|Equal49~2_combout\,
	datad => \c3|Add31~4_combout\,
	combout => \c3|Equal49~7_combout\);

-- Location: LCCOMB_X21_Y12_N18
\c3|Equal49~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal49~6_combout\ = (!\c3|Add31~14_combout\ & (!\c3|Add31~18_combout\ & (\c3|Equal49~7_combout\ & !\c3|Add31~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~14_combout\,
	datab => \c3|Add31~18_combout\,
	datac => \c3|Equal49~7_combout\,
	datad => \c3|Add31~16_combout\,
	combout => \c3|Equal49~6_combout\);

-- Location: LCCOMB_X21_Y12_N20
\c3|s_i2c_ena~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_ena~12_combout\ = (!\c3|s_i2c_addr~2_combout\ & (!\c3|s_i2c_ena~11_combout\ & ((!\c3|Equal49~6_combout\) # (!\c3|Equal48~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_addr~2_combout\,
	datab => \c3|Equal48~1_combout\,
	datac => \c3|s_i2c_ena~11_combout\,
	datad => \c3|Equal49~6_combout\,
	combout => \c3|s_i2c_ena~12_combout\);

-- Location: FF_X21_Y12_N21
\c3|s_i2c_ena\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|s_i2c_ena~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_i2c_ena~q\);

-- Location: LCCOMB_X25_Y16_N30
\c3|ci2c|Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector22~0_combout\ = (\c3|s_i2c_ena~q\ & ((\c3|ci2c|state.slv_ack2~q\) # (\c3|ci2c|state.mstr_ack~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_i2c_ena~q\,
	datac => \c3|ci2c|state.slv_ack2~q\,
	datad => \c3|ci2c|state.mstr_ack~q\,
	combout => \c3|ci2c|Selector22~0_combout\);

-- Location: FF_X25_Y16_N31
\c3|ci2c|state.stop\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|Selector22~0_combout\,
	ena => \c3|ci2c|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|state.stop~q\);

-- Location: LCCOMB_X25_Y19_N18
\c3|ci2c|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Decoder0~0_combout\ = (\c3|ci2c|data_clk_prev~q\ & !\c3|ci2c|data_clk~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ci2c|data_clk_prev~q\,
	datad => \c3|ci2c|data_clk~q\,
	combout => \c3|ci2c|Decoder0~0_combout\);

-- Location: LCCOMB_X25_Y19_N12
\c3|ci2c|scl_ena~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|scl_ena~0_combout\ = (\c3|ci2c|Decoder0~0_combout\ & ((\c3|ci2c|state.start~q\) # ((!\c3|ci2c|state.stop~q\ & \c3|ci2c|scl_ena~q\)))) # (!\c3|ci2c|Decoder0~0_combout\ & (((\c3|ci2c|scl_ena~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|state.stop~q\,
	datab => \c3|ci2c|Decoder0~0_combout\,
	datac => \c3|ci2c|scl_ena~q\,
	datad => \c3|ci2c|state.start~q\,
	combout => \c3|ci2c|scl_ena~0_combout\);

-- Location: FF_X25_Y19_N13
\c3|ci2c|scl_ena\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|scl_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|scl_ena~q\);

-- Location: LCCOMB_X26_Y20_N8
\c3|ci2c|scl_clk~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|scl_clk~0_combout\ = (\c3|ci2c|process_0~3_combout\ & \c3|ci2c|LessThan1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ci2c|process_0~3_combout\,
	datad => \c3|ci2c|LessThan1~2_combout\,
	combout => \c3|ci2c|scl_clk~0_combout\);

-- Location: FF_X26_Y20_N9
\c3|ci2c|scl_clk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|scl_clk~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|scl_clk~q\);

-- Location: LCCOMB_X26_Y19_N28
\c3|ci2c|scl~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|scl~1_combout\ = (\c3|ci2c|scl_clk~q\) # (!\c3|ci2c|scl_ena~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|scl_ena~q\,
	datad => \c3|ci2c|scl_clk~q\,
	combout => \c3|ci2c|scl~1_combout\);

-- Location: LCCOMB_X21_Y12_N10
\c3|s_i2c_addr~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_addr~1_combout\ = (\c3|Equal38~4_combout\ & \c3|Equal39~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal38~4_combout\,
	datad => \c3|Equal39~2_combout\,
	combout => \c3|s_i2c_addr~1_combout\);

-- Location: LCCOMB_X24_Y10_N22
\c3|s_i2c_data_wr~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~29_combout\ = (\c3|Equal35~0_combout\) # ((\c3|Equal36~2_combout\) # (!\c3|Equal34~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal35~0_combout\,
	datab => \c3|Equal34~0_combout\,
	datad => \c3|Equal36~2_combout\,
	combout => \c3|s_i2c_data_wr~29_combout\);

-- Location: LCCOMB_X24_Y11_N22
\c3|s_i2c_data_wr~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~7_combout\ = ((\c3|Equal18~10_combout\ & ((\c3|Equal17~3_combout\))) # (!\c3|Equal18~10_combout\ & (\c3|ci2c|busy~q\))) # (!\c3|Equal16~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Equal16~1_combout\,
	datac => \c3|Equal17~3_combout\,
	datad => \c3|Equal18~10_combout\,
	combout => \c3|s_i2c_data_wr~7_combout\);

-- Location: LCCOMB_X26_Y9_N14
\c3|s_i2c_data_wr~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~8_combout\ = (((\c3|Add24~0_combout\ & \c3|ci2c|busy~q\)) # (!\c3|Equal21~2_combout\)) # (!\c3|Equal20~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal20~0_combout\,
	datab => \c3|Add24~0_combout\,
	datac => \c3|ci2c|busy~q\,
	datad => \c3|Equal21~2_combout\,
	combout => \c3|s_i2c_data_wr~8_combout\);

-- Location: LCCOMB_X25_Y10_N10
\c3|s_i2c_data_wr~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~27_combout\ = ((\c3|s_i2c_data_wr~7_combout\ & (\c3|s_i2c_data_wr\(0))) # (!\c3|s_i2c_data_wr~7_combout\ & ((\c3|Equal18~10_combout\)))) # (!\c3|s_i2c_data_wr~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~7_combout\,
	datab => \c3|s_i2c_data_wr\(0),
	datac => \c3|Equal18~10_combout\,
	datad => \c3|s_i2c_data_wr~8_combout\,
	combout => \c3|s_i2c_data_wr~27_combout\);

-- Location: LCCOMB_X26_Y12_N30
\c3|Selector37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector37~0_combout\ = ((\c3|Add27~0_combout\ & \c3|ci2c|busy~q\)) # (!\c3|Equal32~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal32~2_combout\,
	datac => \c3|Add27~0_combout\,
	datad => \c3|ci2c|busy~q\,
	combout => \c3|Selector37~0_combout\);

-- Location: LCCOMB_X24_Y8_N20
\c3|s_i2c_data_wr~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~13_combout\ = (((\c3|ci2c|busy~q\ & \c3|Add25~0_combout\)) # (!\c3|Equal23~0_combout\)) # (!\c3|Equal24~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Add25~0_combout\,
	datac => \c3|Equal24~2_combout\,
	datad => \c3|Equal23~0_combout\,
	combout => \c3|s_i2c_data_wr~13_combout\);

-- Location: LCCOMB_X24_Y8_N10
\c3|s_i2c_data_wr~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~25_combout\ = (((\c3|ci2c|busy~q\ & \c3|Add26~0_combout\)) # (!\c3|Equal28~2_combout\)) # (!\c3|Equal27~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Equal27~0_combout\,
	datac => \c3|Add26~0_combout\,
	datad => \c3|Equal28~2_combout\,
	combout => \c3|s_i2c_data_wr~25_combout\);

-- Location: LCCOMB_X26_Y12_N0
\c3|s_i2c_data_wr~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~26_combout\ = (\c3|s_i2c_data_wr~13_combout\ & (\c3|s_i2c_data_wr~25_combout\ & ((\c3|Selector37~0_combout\) # (!\c3|Equal31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Selector37~0_combout\,
	datab => \c3|Equal31~0_combout\,
	datac => \c3|s_i2c_data_wr~13_combout\,
	datad => \c3|s_i2c_data_wr~25_combout\,
	combout => \c3|s_i2c_data_wr~26_combout\);

-- Location: LCCOMB_X25_Y10_N28
\c3|s_i2c_data_wr~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~28_combout\ = (\c3|s_i2c_data_wr~27_combout\ & (\c3|s_i2c_data_wr~26_combout\ & \c3|i2c_state~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~27_combout\,
	datac => \c3|s_i2c_data_wr~26_combout\,
	datad => \c3|i2c_state~0_combout\,
	combout => \c3|s_i2c_data_wr~28_combout\);

-- Location: LCCOMB_X21_Y12_N30
\c3|s_i2c_data_wr~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~30_combout\ = (!\c3|s_i2c_addr~2_combout\ & ((\c3|s_i2c_addr~1_combout\) # ((\c3|s_i2c_data_wr~28_combout\) # (!\c3|s_i2c_data_wr~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_addr~1_combout\,
	datab => \c3|s_i2c_data_wr~29_combout\,
	datac => \c3|s_i2c_data_wr~28_combout\,
	datad => \c3|s_i2c_addr~2_combout\,
	combout => \c3|s_i2c_data_wr~30_combout\);

-- Location: LCCOMB_X23_Y12_N0
\c3|Equal49~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal49~3_combout\ = (!\c3|Add31~16_combout\ & (!\c3|Add31~14_combout\ & !\c3|Add31~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~16_combout\,
	datac => \c3|Add31~14_combout\,
	datad => \c3|Add31~18_combout\,
	combout => \c3|Equal49~3_combout\);

-- Location: LCCOMB_X23_Y12_N26
\c3|WideNor8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|WideNor8~4_combout\ = (\c3|Add31~2_combout\) # (((\c3|Add31~0_combout\) # (!\c3|Equal49~3_combout\)) # (!\c3|Equal49~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~2_combout\,
	datab => \c3|Equal49~2_combout\,
	datac => \c3|Add31~0_combout\,
	datad => \c3|Equal49~3_combout\,
	combout => \c3|WideNor8~4_combout\);

-- Location: LCCOMB_X23_Y12_N6
\c3|WideOr1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|WideOr1~combout\ = (\c3|Add31~0_combout\) # (((\c3|Add31~2_combout\ & \c3|Add31~4_combout\)) # (!\c3|Equal49~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~2_combout\,
	datab => \c3|Add31~4_combout\,
	datac => \c3|Add31~0_combout\,
	datad => \c3|Equal49~5_combout\,
	combout => \c3|WideOr1~combout\);

-- Location: LCCOMB_X23_Y12_N30
\c3|s_i2c_data_wr~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~31_combout\ = (\c3|Equal48~1_combout\ & (((\c3|s_i2c_data_wr~30_combout\ & \c3|WideOr1~combout\)) # (!\c3|WideNor8~4_combout\))) # (!\c3|Equal48~1_combout\ & (\c3|s_i2c_data_wr~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~30_combout\,
	datab => \c3|Equal48~1_combout\,
	datac => \c3|WideNor8~4_combout\,
	datad => \c3|WideOr1~combout\,
	combout => \c3|s_i2c_data_wr~31_combout\);

-- Location: FF_X23_Y12_N31
\c3|s_i2c_data_wr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|s_i2c_data_wr~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_i2c_data_wr\(0));

-- Location: FF_X25_Y15_N15
\c3|ci2c|data_tx[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|s_i2c_data_wr\(0),
	sload => VCC,
	ena => \c3|ci2c|addr_rw[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_tx\(0));

-- Location: LCCOMB_X23_Y12_N4
\c3|Equal44~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal44~4_combout\ = (\c3|Equal44~0_combout\ & (!\c3|Add30~0_combout\ & (\c3|Equal44~3_combout\ & !\c3|Add30~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal44~0_combout\,
	datab => \c3|Add30~0_combout\,
	datac => \c3|Equal44~3_combout\,
	datad => \c3|Add30~2_combout\,
	combout => \c3|Equal44~4_combout\);

-- Location: LCCOMB_X24_Y8_N16
\c3|s_i2c_data_wr~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~6_combout\ = ((\c3|Add26~0_combout\) # (!\c3|Equal28~2_combout\)) # (!\c3|Equal27~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal27~0_combout\,
	datac => \c3|Add26~0_combout\,
	datad => \c3|Equal28~2_combout\,
	combout => \c3|s_i2c_data_wr~6_combout\);

-- Location: LCCOMB_X26_Y12_N28
\c3|s_i2c_data_wr~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~17_combout\ = (\c3|s_i2c_data_wr~7_combout\ & (\c3|s_i2c_data_wr\(1))) # (!\c3|s_i2c_data_wr~7_combout\ & ((\c3|Equal18~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_i2c_data_wr~7_combout\,
	datac => \c3|s_i2c_data_wr\(1),
	datad => \c3|Equal18~10_combout\,
	combout => \c3|s_i2c_data_wr~17_combout\);

-- Location: LCCOMB_X26_Y12_N14
\c3|s_i2c_data_wr~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~18_combout\ = (\c3|s_i2c_data_wr~13_combout\ & ((\c3|s_i2c_data_wr~8_combout\ & (\c3|s_i2c_data_wr~17_combout\)) # (!\c3|s_i2c_data_wr~8_combout\ & ((\c3|Equal22~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~8_combout\,
	datab => \c3|s_i2c_data_wr~17_combout\,
	datac => \c3|s_i2c_data_wr~13_combout\,
	datad => \c3|Equal22~1_combout\,
	combout => \c3|s_i2c_data_wr~18_combout\);

-- Location: LCCOMB_X25_Y12_N30
\c3|s_i2c_data_wr~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~19_combout\ = (\c3|ci2c|busy~q\ & (((\c3|s_i2c_data_wr~18_combout\ & \c3|i2c_state~7_combout\)) # (!\c3|s_i2c_data_wr~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~6_combout\,
	datab => \c3|ci2c|busy~q\,
	datac => \c3|s_i2c_data_wr~18_combout\,
	datad => \c3|i2c_state~7_combout\,
	combout => \c3|s_i2c_data_wr~19_combout\);

-- Location: LCCOMB_X25_Y12_N18
\c3|s_i2c_data_wr~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~21_combout\ = (\c3|Equal31~0_combout\ & (\c3|Equal32~2_combout\ & ((\c3|s_i2c_data_wr~19_combout\) # (!\c3|Add27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add27~0_combout\,
	datab => \c3|Equal31~0_combout\,
	datac => \c3|s_i2c_data_wr~19_combout\,
	datad => \c3|Equal32~2_combout\,
	combout => \c3|s_i2c_data_wr~21_combout\);

-- Location: LCCOMB_X25_Y10_N18
\c3|s_i2c_data_wr~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~14_combout\ = (\c3|s_i2c_data_wr~8_combout\ & ((\c3|Equal18~10_combout\))) # (!\c3|s_i2c_data_wr~8_combout\ & (\c3|Equal22~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal22~1_combout\,
	datac => \c3|Equal18~10_combout\,
	datad => \c3|s_i2c_data_wr~8_combout\,
	combout => \c3|s_i2c_data_wr~14_combout\);

-- Location: LCCOMB_X25_Y10_N0
\c3|s_i2c_data_wr~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~15_combout\ = (\c3|s_i2c_data_wr~7_combout\ & ((\c3|s_i2c_data_wr~8_combout\ & ((\c3|s_i2c_data_wr\(1)))) # (!\c3|s_i2c_data_wr~8_combout\ & (\c3|s_i2c_data_wr~14_combout\)))) # (!\c3|s_i2c_data_wr~7_combout\ & 
-- (\c3|s_i2c_data_wr~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~7_combout\,
	datab => \c3|s_i2c_data_wr~14_combout\,
	datac => \c3|s_i2c_data_wr\(1),
	datad => \c3|s_i2c_data_wr~8_combout\,
	combout => \c3|s_i2c_data_wr~15_combout\);

-- Location: LCCOMB_X25_Y12_N28
\c3|s_i2c_data_wr~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~16_combout\ = ((\c3|s_i2c_data_wr~15_combout\ & (\c3|i2c_state~7_combout\ & \c3|s_i2c_data_wr~13_combout\))) # (!\c3|s_i2c_data_wr~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~15_combout\,
	datab => \c3|i2c_state~7_combout\,
	datac => \c3|s_i2c_data_wr~6_combout\,
	datad => \c3|s_i2c_data_wr~13_combout\,
	combout => \c3|s_i2c_data_wr~16_combout\);

-- Location: LCCOMB_X25_Y12_N0
\c3|s_i2c_data_wr~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~20_combout\ = (\c3|s_i2c_data_wr~16_combout\ & ((\c3|s_i2c_data_wr~19_combout\) # ((\c3|Equal33~1_combout\) # (!\c3|Equal31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~19_combout\,
	datab => \c3|Equal31~0_combout\,
	datac => \c3|Equal33~1_combout\,
	datad => \c3|s_i2c_data_wr~16_combout\,
	combout => \c3|s_i2c_data_wr~20_combout\);

-- Location: LCCOMB_X24_Y12_N10
\c3|s_i2c_data_wr~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~4_combout\ = (\c3|Equal34~0_combout\ & ((\c3|Equal36~2_combout\ & (!\c3|ci2c|busy~q\)) # (!\c3|Equal36~2_combout\ & ((!\c3|Equal35~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal34~0_combout\,
	datab => \c3|ci2c|busy~q\,
	datac => \c3|Equal35~0_combout\,
	datad => \c3|Equal36~2_combout\,
	combout => \c3|s_i2c_data_wr~4_combout\);

-- Location: LCCOMB_X21_Y12_N16
\c3|s_i2c_data_wr~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~22_combout\ = (\c3|s_i2c_data_wr~21_combout\) # ((\c3|s_i2c_data_wr~20_combout\) # ((\c3|s_i2c_data_wr~4_combout\) # (\c3|s_i2c_addr~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~21_combout\,
	datab => \c3|s_i2c_data_wr~20_combout\,
	datac => \c3|s_i2c_data_wr~4_combout\,
	datad => \c3|s_i2c_addr~1_combout\,
	combout => \c3|s_i2c_data_wr~22_combout\);

-- Location: LCCOMB_X23_Y12_N20
\c3|s_i2c_data_wr~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~23_combout\ = (\c3|s_i2c_data_wr~22_combout\ & ((!\c3|Equal44~4_combout\) # (!\c3|Equal43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|Equal44~4_combout\,
	datad => \c3|s_i2c_data_wr~22_combout\,
	combout => \c3|s_i2c_data_wr~23_combout\);

-- Location: LCCOMB_X23_Y12_N28
\c3|s_i2c_data_wr~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~24_combout\ = (\c3|Equal48~1_combout\ & (((\c3|s_i2c_data_wr~23_combout\ & \c3|WideOr1~combout\)) # (!\c3|WideNor8~4_combout\))) # (!\c3|Equal48~1_combout\ & (\c3|s_i2c_data_wr~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal48~1_combout\,
	datab => \c3|s_i2c_data_wr~23_combout\,
	datac => \c3|WideNor8~4_combout\,
	datad => \c3|WideOr1~combout\,
	combout => \c3|s_i2c_data_wr~24_combout\);

-- Location: FF_X23_Y12_N29
\c3|s_i2c_data_wr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|s_i2c_data_wr~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_i2c_data_wr\(1));

-- Location: FF_X25_Y15_N17
\c3|ci2c|data_tx[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|s_i2c_data_wr\(1),
	sload => VCC,
	ena => \c3|ci2c|addr_rw[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_tx\(1));

-- Location: LCCOMB_X24_Y8_N30
\c3|s_i2c_data_wr~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~40_combout\ = (\c3|Equal23~0_combout\ & (((\c3|ci2c|busy~q\ & \c3|Add25~0_combout\)) # (!\c3|Equal24~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Add25~0_combout\,
	datac => \c3|Equal24~2_combout\,
	datad => \c3|Equal23~0_combout\,
	combout => \c3|s_i2c_data_wr~40_combout\);

-- Location: LCCOMB_X25_Y8_N2
\c3|s_i2c_data_wr~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~41_combout\ = (!\c3|Equal27~0_combout\ & ((\c3|s_i2c_data_wr~40_combout\) # ((!\c3|Equal23~0_combout\ & \c3|s_i2c_data_wr~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal23~0_combout\,
	datab => \c3|s_i2c_data_wr~8_combout\,
	datac => \c3|Equal27~0_combout\,
	datad => \c3|s_i2c_data_wr~40_combout\,
	combout => \c3|s_i2c_data_wr~41_combout\);

-- Location: LCCOMB_X24_Y8_N24
\c3|s_i2c_data_wr~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~36_combout\ = (\c3|Equal27~0_combout\ & (((\c3|ci2c|busy~q\ & \c3|Add26~0_combout\)) # (!\c3|Equal28~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Equal27~0_combout\,
	datac => \c3|Add26~0_combout\,
	datad => \c3|Equal28~2_combout\,
	combout => \c3|s_i2c_data_wr~36_combout\);

-- Location: LCCOMB_X26_Y12_N24
\c3|s_i2c_data_wr~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~42_combout\ = (\c3|Equal31~0_combout\ & (((\c3|Selector37~0_combout\)))) # (!\c3|Equal31~0_combout\ & ((\c3|s_i2c_data_wr~41_combout\) # ((\c3|s_i2c_data_wr~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~41_combout\,
	datab => \c3|Equal31~0_combout\,
	datac => \c3|Selector37~0_combout\,
	datad => \c3|s_i2c_data_wr~36_combout\,
	combout => \c3|s_i2c_data_wr~42_combout\);

-- Location: LCCOMB_X25_Y12_N20
\c3|s_i2c_data_wr~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~44_combout\ = (\c3|s_i2c_data_wr~7_combout\ & \c3|s_i2c_data_wr~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~7_combout\,
	datad => \c3|s_i2c_data_wr~42_combout\,
	combout => \c3|s_i2c_data_wr~44_combout\);

-- Location: LCCOMB_X26_Y12_N26
\c3|s_i2c_data_wr~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~34_combout\ = (((\c3|ci2c|busy~q\) # (!\c3|Equal32~2_combout\)) # (!\c3|Add27~0_combout\)) # (!\c3|Equal31~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal31~0_combout\,
	datab => \c3|Add27~0_combout\,
	datac => \c3|Equal32~2_combout\,
	datad => \c3|ci2c|busy~q\,
	combout => \c3|s_i2c_data_wr~34_combout\);

-- Location: LCCOMB_X26_Y12_N10
\c3|s_i2c_data_wr~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~37_combout\ = (!\c3|Equal31~0_combout\ & ((\c3|s_i2c_data_wr~36_combout\) # ((!\c3|Equal27~0_combout\ & \c3|s_i2c_data_wr~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~36_combout\,
	datab => \c3|Equal27~0_combout\,
	datac => \c3|s_i2c_data_wr~13_combout\,
	datad => \c3|Equal31~0_combout\,
	combout => \c3|s_i2c_data_wr~37_combout\);

-- Location: LCCOMB_X26_Y12_N4
\c3|s_i2c_data_wr~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~38_combout\ = (\c3|s_i2c_data_wr~37_combout\) # ((\c3|Equal31~0_combout\ & \c3|Selector37~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal31~0_combout\,
	datac => \c3|Selector37~0_combout\,
	datad => \c3|s_i2c_data_wr~37_combout\,
	combout => \c3|s_i2c_data_wr~38_combout\);

-- Location: LCCOMB_X26_Y12_N20
\c3|s_i2c_data_wr~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~35_combout\ = (\c3|Equal31~0_combout\ & (\c3|Selector37~0_combout\)) # (!\c3|Equal31~0_combout\ & ((\c3|s_i2c_data_wr~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal31~0_combout\,
	datac => \c3|Selector37~0_combout\,
	datad => \c3|s_i2c_data_wr~25_combout\,
	combout => \c3|s_i2c_data_wr~35_combout\);

-- Location: LCCOMB_X26_Y12_N2
\c3|s_i2c_data_wr~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~39_combout\ = (!\c3|s_i2c_data_wr~38_combout\ & ((\c3|s_i2c_data_wr~35_combout\ & ((\c3|Equal25~1_combout\))) # (!\c3|s_i2c_data_wr~35_combout\ & (\c3|s_i2c_data_wr~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~34_combout\,
	datab => \c3|Equal25~1_combout\,
	datac => \c3|s_i2c_data_wr~38_combout\,
	datad => \c3|s_i2c_data_wr~35_combout\,
	combout => \c3|s_i2c_data_wr~39_combout\);

-- Location: LCCOMB_X26_Y12_N18
\c3|s_i2c_data_wr~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~43_combout\ = (!\c3|s_i2c_data_wr~42_combout\ & ((\c3|s_i2c_data_wr~39_combout\) # ((\c3|Equal22~1_combout\ & \c3|s_i2c_data_wr~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal22~1_combout\,
	datab => \c3|s_i2c_data_wr~39_combout\,
	datac => \c3|s_i2c_data_wr~38_combout\,
	datad => \c3|s_i2c_data_wr~42_combout\,
	combout => \c3|s_i2c_data_wr~43_combout\);

-- Location: LCCOMB_X26_Y12_N22
\c3|s_i2c_data_wr~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~65_combout\ = (\c3|s_i2c_data_wr~42_combout\ & (!\c3|s_i2c_data_wr~7_combout\ & ((\c3|Equal18~10_combout\) # (\c3|s_i2c_data_wr~43_combout\)))) # (!\c3|s_i2c_data_wr~42_combout\ & (((\c3|s_i2c_data_wr~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal18~10_combout\,
	datab => \c3|s_i2c_data_wr~43_combout\,
	datac => \c3|s_i2c_data_wr~7_combout\,
	datad => \c3|s_i2c_data_wr~42_combout\,
	combout => \c3|s_i2c_data_wr~65_combout\);

-- Location: LCCOMB_X24_Y12_N16
\c3|s_i2c_data_wr~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~45_combout\ = (\c3|s_i2c_data_wr~29_combout\ & ((\c3|s_i2c_data_wr~65_combout\) # ((\c3|s_i2c_data_wr~44_combout\ & \c3|s_i2c_data_wr\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~44_combout\,
	datab => \c3|s_i2c_data_wr~29_combout\,
	datac => \c3|s_i2c_data_wr~65_combout\,
	datad => \c3|s_i2c_data_wr\(3),
	combout => \c3|s_i2c_data_wr~45_combout\);

-- Location: LCCOMB_X22_Y12_N26
\c3|Equal51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal51~0_combout\ = (!\c3|Add31~0_combout\ & (!\c3|Add31~4_combout\ & (!\c3|Add31~14_combout\ & \c3|Add31~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~0_combout\,
	datab => \c3|Add31~4_combout\,
	datac => \c3|Add31~14_combout\,
	datad => \c3|Add31~2_combout\,
	combout => \c3|Equal51~0_combout\);

-- Location: LCCOMB_X22_Y12_N24
\c3|Equal51~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal51~1_combout\ = (!\c3|Add31~18_combout\ & (!\c3|Add31~16_combout\ & (\c3|Equal51~0_combout\ & \c3|Equal49~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~18_combout\,
	datab => \c3|Add31~16_combout\,
	datac => \c3|Equal51~0_combout\,
	datad => \c3|Equal49~2_combout\,
	combout => \c3|Equal51~1_combout\);

-- Location: LCCOMB_X24_Y12_N6
\c3|Equal53~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal53~4_combout\ = (!\c3|Add31~2_combout\ & (!\c3|Add31~0_combout\ & (!\c3|Add31~14_combout\ & \c3|Add31~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~2_combout\,
	datab => \c3|Add31~0_combout\,
	datac => \c3|Add31~14_combout\,
	datad => \c3|Add31~4_combout\,
	combout => \c3|Equal53~4_combout\);

-- Location: LCCOMB_X24_Y12_N18
\c3|Equal53~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal53~3_combout\ = (!\c3|Add31~18_combout\ & (!\c3|Add31~16_combout\ & (\c3|Equal49~2_combout\ & \c3|Equal53~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~18_combout\,
	datab => \c3|Add31~16_combout\,
	datac => \c3|Equal49~2_combout\,
	datad => \c3|Equal53~4_combout\,
	combout => \c3|Equal53~3_combout\);

-- Location: LCCOMB_X24_Y12_N8
\c3|s_i2c_data_wr[3]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr[3]~46_combout\ = (\c3|s_i2c_addr~1_combout\) # ((\c3|Equal48~1_combout\ & ((\c3|Equal51~1_combout\) # (\c3|Equal53~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_addr~1_combout\,
	datab => \c3|Equal48~1_combout\,
	datac => \c3|Equal51~1_combout\,
	datad => \c3|Equal53~3_combout\,
	combout => \c3|s_i2c_data_wr[3]~46_combout\);

-- Location: LCCOMB_X23_Y12_N12
\c3|Equal49~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal49~4_combout\ = (!\c3|Add31~0_combout\ & !\c3|Add31~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~0_combout\,
	datad => \c3|Add31~2_combout\,
	combout => \c3|Equal49~4_combout\);

-- Location: LCCOMB_X23_Y12_N10
\c3|s_i2c_data_wr[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr[3]~32_combout\ = (!\c3|Add31~4_combout\ & (\c3|Equal49~3_combout\ & (\c3|Equal48~1_combout\ & \c3|Equal49~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~4_combout\,
	datab => \c3|Equal49~3_combout\,
	datac => \c3|Equal48~1_combout\,
	datad => \c3|Equal49~2_combout\,
	combout => \c3|s_i2c_data_wr[3]~32_combout\);

-- Location: LCCOMB_X23_Y12_N24
\c3|s_i2c_data_wr[3]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr[3]~33_combout\ = (\c3|Equal49~4_combout\ & (!\c3|s_i2c_data_wr[3]~32_combout\ & ((!\c3|Equal44~4_combout\) # (!\c3|Equal43~0_combout\)))) # (!\c3|Equal49~4_combout\ & (((!\c3|Equal44~4_combout\)) # (!\c3|Equal43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal49~4_combout\,
	datab => \c3|Equal43~0_combout\,
	datac => \c3|Equal44~4_combout\,
	datad => \c3|s_i2c_data_wr[3]~32_combout\,
	combout => \c3|s_i2c_data_wr[3]~33_combout\);

-- Location: LCCOMB_X24_Y12_N2
\c3|s_i2c_data_wr~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~47_combout\ = (!\c3|s_i2c_data_wr[3]~46_combout\ & (\c3|s_i2c_data_wr[3]~33_combout\ & ((\c3|s_i2c_data_wr~45_combout\) # (!\c3|i2c_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state~0_combout\,
	datab => \c3|s_i2c_data_wr~45_combout\,
	datac => \c3|s_i2c_data_wr[3]~46_combout\,
	datad => \c3|s_i2c_data_wr[3]~33_combout\,
	combout => \c3|s_i2c_data_wr~47_combout\);

-- Location: FF_X24_Y12_N3
\c3|s_i2c_data_wr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|s_i2c_data_wr~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_i2c_data_wr\(3));

-- Location: FF_X25_Y15_N13
\c3|ci2c|data_tx[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|s_i2c_data_wr\(3),
	sload => VCC,
	ena => \c3|ci2c|addr_rw[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_tx\(3));

-- Location: LCCOMB_X25_Y8_N24
\c3|s_i2c_data_wr~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~9_combout\ = (\c3|s_i2c_data_wr~7_combout\ & (\c3|s_i2c_data_wr~8_combout\ & (\c3|s_i2c_data_wr\(2) & \c3|i2c_state~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~7_combout\,
	datab => \c3|s_i2c_data_wr~8_combout\,
	datac => \c3|s_i2c_data_wr\(2),
	datad => \c3|i2c_state~15_combout\,
	combout => \c3|s_i2c_data_wr~9_combout\);

-- Location: LCCOMB_X24_Y8_N18
\c3|s_i2c_data_wr~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~10_combout\ = (\c3|s_i2c_data_wr~6_combout\ & ((\c3|s_i2c_data_wr~9_combout\) # ((\c3|s_i2c_addr~0_combout\ & \c3|Equal25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_addr~0_combout\,
	datab => \c3|s_i2c_data_wr~6_combout\,
	datac => \c3|Equal25~1_combout\,
	datad => \c3|s_i2c_data_wr~9_combout\,
	combout => \c3|s_i2c_data_wr~10_combout\);

-- Location: LCCOMB_X21_Y12_N8
\c3|s_i2c_data_wr~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~5_combout\ = (!\c3|s_i2c_data_wr~4_combout\ & (!\c3|s_i2c_addr~1_combout\ & ((\c3|Selector37~0_combout\) # (!\c3|Equal31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal31~0_combout\,
	datab => \c3|Selector37~0_combout\,
	datac => \c3|s_i2c_data_wr~4_combout\,
	datad => \c3|s_i2c_addr~1_combout\,
	combout => \c3|s_i2c_data_wr~5_combout\);

-- Location: LCCOMB_X21_Y12_N6
\c3|s_i2c_data_wr~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~11_combout\ = (\c3|s_i2c_addr~2_combout\) # ((\c3|s_i2c_data_wr~5_combout\ & ((\c3|s_i2c_data_wr~10_combout\) # (!\c3|i2c_state~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state~7_combout\,
	datab => \c3|s_i2c_data_wr~10_combout\,
	datac => \c3|s_i2c_data_wr~5_combout\,
	datad => \c3|s_i2c_addr~2_combout\,
	combout => \c3|s_i2c_data_wr~11_combout\);

-- Location: LCCOMB_X23_Y12_N2
\c3|s_i2c_data_wr~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~12_combout\ = (\c3|Equal48~1_combout\ & ((\c3|Equal51~1_combout\) # ((\c3|s_i2c_data_wr~11_combout\ & \c3|WideOr1~combout\)))) # (!\c3|Equal48~1_combout\ & (((\c3|s_i2c_data_wr~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal48~1_combout\,
	datab => \c3|Equal51~1_combout\,
	datac => \c3|s_i2c_data_wr~11_combout\,
	datad => \c3|WideOr1~combout\,
	combout => \c3|s_i2c_data_wr~12_combout\);

-- Location: FF_X23_Y12_N3
\c3|s_i2c_data_wr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|s_i2c_data_wr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_i2c_data_wr\(2));

-- Location: FF_X25_Y15_N23
\c3|ci2c|data_tx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|s_i2c_data_wr\(2),
	sload => VCC,
	ena => \c3|ci2c|addr_rw[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_tx\(2));

-- Location: LCCOMB_X25_Y15_N22
\c3|ci2c|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux3~0_combout\ = (\c3|ci2c|bit_cnt\(0) & (\c3|ci2c|data_tx\(3) & ((\c3|ci2c|bit_cnt\(1))))) # (!\c3|ci2c|bit_cnt\(0) & (((\c3|ci2c|data_tx\(2)) # (\c3|ci2c|bit_cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|data_tx\(3),
	datab => \c3|ci2c|bit_cnt\(0),
	datac => \c3|ci2c|data_tx\(2),
	datad => \c3|ci2c|bit_cnt\(1),
	combout => \c3|ci2c|Mux3~0_combout\);

-- Location: LCCOMB_X25_Y15_N16
\c3|ci2c|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux3~1_combout\ = (\c3|ci2c|Selector25~0_combout\ & ((\c3|ci2c|Mux3~0_combout\ & (\c3|ci2c|data_tx\(0))) # (!\c3|ci2c|Mux3~0_combout\ & ((\c3|ci2c|data_tx\(1)))))) # (!\c3|ci2c|Selector25~0_combout\ & (((\c3|ci2c|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Selector25~0_combout\,
	datab => \c3|ci2c|data_tx\(0),
	datac => \c3|ci2c|data_tx\(1),
	datad => \c3|ci2c|Mux3~0_combout\,
	combout => \c3|ci2c|Mux3~1_combout\);

-- Location: LCCOMB_X24_Y12_N30
\c3|s_i2c_data_wr~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~62_combout\ = ((\c3|s_i2c_data_wr\(7) & ((!\c3|s_i2c_ena~3_combout\) # (!\c3|Equal18~10_combout\)))) # (!\c3|i2c_state~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr\(7),
	datab => \c3|Equal18~10_combout\,
	datac => \c3|s_i2c_ena~3_combout\,
	datad => \c3|i2c_state~1_combout\,
	combout => \c3|s_i2c_data_wr~62_combout\);

-- Location: LCCOMB_X24_Y12_N28
\c3|s_i2c_data_wr~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~63_combout\ = (\c3|s_i2c_data_wr~62_combout\ & (\c3|s_i2c_data_wr~8_combout\ & \c3|s_i2c_data_wr~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~62_combout\,
	datab => \c3|s_i2c_data_wr~8_combout\,
	datac => \c3|s_i2c_data_wr~26_combout\,
	combout => \c3|s_i2c_data_wr~63_combout\);

-- Location: LCCOMB_X24_Y12_N12
\c3|s_i2c_data_wr~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~64_combout\ = (!\c3|s_i2c_data_wr~4_combout\ & (\c3|s_i2c_data_wr~63_combout\ & (!\c3|s_i2c_data_wr[3]~46_combout\ & \c3|s_i2c_data_wr[3]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~4_combout\,
	datab => \c3|s_i2c_data_wr~63_combout\,
	datac => \c3|s_i2c_data_wr[3]~46_combout\,
	datad => \c3|s_i2c_data_wr[3]~33_combout\,
	combout => \c3|s_i2c_data_wr~64_combout\);

-- Location: FF_X24_Y12_N13
\c3|s_i2c_data_wr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|s_i2c_data_wr~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_i2c_data_wr\(7));

-- Location: FF_X25_Y15_N9
\c3|ci2c|data_tx[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|s_i2c_data_wr\(7),
	sload => VCC,
	ena => \c3|ci2c|addr_rw[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_tx\(7));

-- Location: LCCOMB_X26_Y12_N8
\c3|s_i2c_data_wr~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~48_combout\ = (\c3|Equal31~0_combout\ & (((!\c3|Selector37~0_combout\)))) # (!\c3|Equal31~0_combout\ & (\c3|Equal29~1_combout\ & ((!\c3|s_i2c_data_wr~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal31~0_combout\,
	datab => \c3|Equal29~1_combout\,
	datac => \c3|Selector37~0_combout\,
	datad => \c3|s_i2c_data_wr~25_combout\,
	combout => \c3|s_i2c_data_wr~48_combout\);

-- Location: LCCOMB_X26_Y12_N6
\c3|s_i2c_data_wr~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~49_combout\ = (!\c3|s_i2c_data_wr~38_combout\ & ((\c3|s_i2c_data_wr~48_combout\) # ((\c3|Equal25~1_combout\ & \c3|s_i2c_data_wr~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal25~1_combout\,
	datab => \c3|s_i2c_data_wr~38_combout\,
	datac => \c3|s_i2c_data_wr~48_combout\,
	datad => \c3|s_i2c_data_wr~35_combout\,
	combout => \c3|s_i2c_data_wr~49_combout\);

-- Location: LCCOMB_X26_Y12_N12
\c3|s_i2c_data_wr~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~50_combout\ = (!\c3|s_i2c_data_wr~42_combout\ & ((\c3|s_i2c_data_wr~49_combout\) # ((\c3|Equal22~1_combout\ & \c3|s_i2c_data_wr~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~49_combout\,
	datab => \c3|Equal22~1_combout\,
	datac => \c3|s_i2c_data_wr~38_combout\,
	datad => \c3|s_i2c_data_wr~42_combout\,
	combout => \c3|s_i2c_data_wr~50_combout\);

-- Location: LCCOMB_X25_Y12_N26
\c3|s_i2c_data_wr~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~66_combout\ = (\c3|s_i2c_data_wr~42_combout\ & (!\c3|s_i2c_data_wr~7_combout\ & ((\c3|Equal18~10_combout\) # (\c3|s_i2c_data_wr~50_combout\)))) # (!\c3|s_i2c_data_wr~42_combout\ & (((\c3|s_i2c_data_wr~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~7_combout\,
	datab => \c3|Equal18~10_combout\,
	datac => \c3|s_i2c_data_wr~50_combout\,
	datad => \c3|s_i2c_data_wr~42_combout\,
	combout => \c3|s_i2c_data_wr~66_combout\);

-- Location: LCCOMB_X24_Y12_N22
\c3|s_i2c_data_wr~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~51_combout\ = (\c3|s_i2c_data_wr~29_combout\ & ((\c3|s_i2c_data_wr~66_combout\) # ((\c3|s_i2c_data_wr~44_combout\ & \c3|s_i2c_data_wr\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~44_combout\,
	datab => \c3|s_i2c_data_wr\(6),
	datac => \c3|s_i2c_data_wr~29_combout\,
	datad => \c3|s_i2c_data_wr~66_combout\,
	combout => \c3|s_i2c_data_wr~51_combout\);

-- Location: LCCOMB_X23_Y12_N8
\c3|s_i2c_data_wr~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~52_combout\ = ((\c3|s_i2c_data_wr~51_combout\) # ((\c3|s_i2c_data_wr[3]~46_combout\) # (!\c3|s_i2c_data_wr[3]~33_combout\))) # (!\c3|i2c_state~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state~0_combout\,
	datab => \c3|s_i2c_data_wr~51_combout\,
	datac => \c3|s_i2c_data_wr[3]~46_combout\,
	datad => \c3|s_i2c_data_wr[3]~33_combout\,
	combout => \c3|s_i2c_data_wr~52_combout\);

-- Location: FF_X23_Y12_N9
\c3|s_i2c_data_wr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|s_i2c_data_wr~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_i2c_data_wr\(6));

-- Location: FF_X25_Y15_N19
\c3|ci2c|data_tx[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|s_i2c_data_wr\(6),
	sload => VCC,
	ena => \c3|ci2c|addr_rw[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_tx\(6));

-- Location: LCCOMB_X25_Y15_N18
\c3|ci2c|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux3~2_combout\ = (\c3|ci2c|bit_cnt\(1) & ((\c3|ci2c|data_tx\(7)) # ((!\c3|ci2c|bit_cnt\(0))))) # (!\c3|ci2c|bit_cnt\(1) & (((\c3|ci2c|data_tx\(6) & !\c3|ci2c|bit_cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|bit_cnt\(1),
	datab => \c3|ci2c|data_tx\(7),
	datac => \c3|ci2c|data_tx\(6),
	datad => \c3|ci2c|bit_cnt\(0),
	combout => \c3|ci2c|Mux3~2_combout\);

-- Location: LCCOMB_X24_Y12_N26
\c3|s_i2c_data_wr~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~59_combout\ = (\c3|s_i2c_data_wr~8_combout\ & \c3|s_i2c_data_wr~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|s_i2c_data_wr~8_combout\,
	datad => \c3|s_i2c_data_wr~7_combout\,
	combout => \c3|s_i2c_data_wr~59_combout\);

-- Location: LCCOMB_X24_Y12_N4
\c3|s_i2c_data_wr~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~60_combout\ = (\c3|s_i2c_data_wr~26_combout\ & (\c3|s_i2c_data_wr\(4) & (\c3|s_i2c_data_wr~59_combout\ & \c3|s_i2c_data_wr~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~26_combout\,
	datab => \c3|s_i2c_data_wr\(4),
	datac => \c3|s_i2c_data_wr~59_combout\,
	datad => \c3|s_i2c_data_wr~29_combout\,
	combout => \c3|s_i2c_data_wr~60_combout\);

-- Location: LCCOMB_X24_Y12_N14
\c3|s_i2c_data_wr~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~61_combout\ = (!\c3|s_i2c_data_wr[3]~46_combout\ & (\c3|s_i2c_data_wr[3]~33_combout\ & ((\c3|s_i2c_data_wr~60_combout\) # (!\c3|i2c_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2c_state~0_combout\,
	datab => \c3|s_i2c_data_wr~60_combout\,
	datac => \c3|s_i2c_data_wr[3]~46_combout\,
	datad => \c3|s_i2c_data_wr[3]~33_combout\,
	combout => \c3|s_i2c_data_wr~61_combout\);

-- Location: FF_X24_Y12_N15
\c3|s_i2c_data_wr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|s_i2c_data_wr~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_i2c_data_wr\(4));

-- Location: FF_X25_Y15_N29
\c3|ci2c|data_tx[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|s_i2c_data_wr\(4),
	sload => VCC,
	ena => \c3|ci2c|addr_rw[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_tx\(4));

-- Location: LCCOMB_X26_Y9_N20
\c3|WideNor1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|WideNor1~0_combout\ = ((\c3|Add24~18_combout\) # (!\c3|Equal21~1_combout\)) # (!\c3|Equal21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal21~0_combout\,
	datac => \c3|Add24~18_combout\,
	datad => \c3|Equal21~1_combout\,
	combout => \c3|WideNor1~0_combout\);

-- Location: LCCOMB_X24_Y12_N24
\c3|s_i2c_data_wr~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~53_combout\ = (\c3|s_i2c_ena~3_combout\ & ((\c3|Equal18~10_combout\) # ((\c3|s_i2c_data_wr\(5) & \c3|i2c_state~1_combout\)))) # (!\c3|s_i2c_ena~3_combout\ & (((\c3|s_i2c_data_wr\(5) & \c3|i2c_state~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_ena~3_combout\,
	datab => \c3|Equal18~10_combout\,
	datac => \c3|s_i2c_data_wr\(5),
	datad => \c3|i2c_state~1_combout\,
	combout => \c3|s_i2c_data_wr~53_combout\);

-- Location: LCCOMB_X26_Y9_N8
\c3|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector12~0_combout\ = (\c3|Equal22~1_combout\) # ((\c3|ci2c|busy~q\ & \c3|s_i2c_data_wr~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|busy~q\,
	datac => \c3|Equal22~1_combout\,
	datad => \c3|s_i2c_data_wr~53_combout\,
	combout => \c3|Selector12~0_combout\);

-- Location: LCCOMB_X26_Y9_N22
\c3|s_i2c_data_wr~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~54_combout\ = (\c3|Equal20~0_combout\ & (\c3|Selector12~0_combout\ & ((\c3|s_i2c_data_wr~53_combout\) # (!\c3|WideNor1~0_combout\)))) # (!\c3|Equal20~0_combout\ & (((\c3|s_i2c_data_wr~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal20~0_combout\,
	datab => \c3|WideNor1~0_combout\,
	datac => \c3|Selector12~0_combout\,
	datad => \c3|s_i2c_data_wr~53_combout\,
	combout => \c3|s_i2c_data_wr~54_combout\);

-- Location: LCCOMB_X21_Y9_N18
\c3|WideNor2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|WideNor2~0_combout\ = (\c3|Add25~18_combout\) # ((!\c3|Equal24~1_combout\) # (!\c3|Equal24~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add25~18_combout\,
	datac => \c3|Equal24~0_combout\,
	datad => \c3|Equal24~1_combout\,
	combout => \c3|WideNor2~0_combout\);

-- Location: LCCOMB_X21_Y9_N8
\c3|Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector21~0_combout\ = (\c3|Equal20~0_combout\ & (!\c3|Add24~18_combout\ & \c3|Equal21~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal20~0_combout\,
	datac => \c3|Add24~18_combout\,
	datad => \c3|Equal21~1_combout\,
	combout => \c3|Selector21~0_combout\);

-- Location: LCCOMB_X26_Y9_N16
\c3|Selector21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector21~1_combout\ = (\c3|Selector21~0_combout\ & (\c3|Equal22~1_combout\ & \c3|Equal21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Selector21~0_combout\,
	datac => \c3|Equal22~1_combout\,
	datad => \c3|Equal21~0_combout\,
	combout => \c3|Selector21~1_combout\);

-- Location: LCCOMB_X26_Y9_N10
\c3|Selector21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector21~2_combout\ = (\c3|Equal25~1_combout\) # ((\c3|ci2c|busy~q\ & ((\c3|s_i2c_data_wr~53_combout\) # (\c3|Selector21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal25~1_combout\,
	datab => \c3|s_i2c_data_wr~53_combout\,
	datac => \c3|ci2c|busy~q\,
	datad => \c3|Selector21~1_combout\,
	combout => \c3|Selector21~2_combout\);

-- Location: LCCOMB_X21_Y9_N0
\c3|s_i2c_data_wr~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~55_combout\ = (\c3|Equal23~0_combout\ & (\c3|Selector21~2_combout\ & ((\c3|s_i2c_data_wr~54_combout\) # (!\c3|WideNor2~0_combout\)))) # (!\c3|Equal23~0_combout\ & (\c3|s_i2c_data_wr~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~54_combout\,
	datab => \c3|WideNor2~0_combout\,
	datac => \c3|Equal23~0_combout\,
	datad => \c3|Selector21~2_combout\,
	combout => \c3|s_i2c_data_wr~55_combout\);

-- Location: LCCOMB_X26_Y9_N26
\c3|Selector30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector30~0_combout\ = (\c3|s_i2c_data_wr~53_combout\) # ((\c3|Equal20~0_combout\ & (!\c3|WideNor1~0_combout\ & \c3|Equal22~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal20~0_combout\,
	datab => \c3|WideNor1~0_combout\,
	datac => \c3|Equal22~1_combout\,
	datad => \c3|s_i2c_data_wr~53_combout\,
	combout => \c3|Selector30~0_combout\);

-- Location: LCCOMB_X21_Y9_N12
\c3|Selector30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector30~1_combout\ = (\c3|Equal23~0_combout\ & (\c3|Selector21~2_combout\ & ((\c3|Selector30~0_combout\) # (!\c3|WideNor2~0_combout\)))) # (!\c3|Equal23~0_combout\ & (\c3|Selector30~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Selector30~0_combout\,
	datab => \c3|WideNor2~0_combout\,
	datac => \c3|Equal23~0_combout\,
	datad => \c3|Selector21~2_combout\,
	combout => \c3|Selector30~1_combout\);

-- Location: LCCOMB_X21_Y9_N2
\c3|Selector30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector30~2_combout\ = (\c3|Equal29~1_combout\) # ((\c3|Selector30~1_combout\ & \c3|ci2c|busy~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Selector30~1_combout\,
	datac => \c3|ci2c|busy~q\,
	datad => \c3|Equal29~1_combout\,
	combout => \c3|Selector30~2_combout\);

-- Location: LCCOMB_X21_Y9_N14
\c3|s_i2c_data_wr~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~56_combout\ = (\c3|Equal27~0_combout\ & (\c3|Selector30~2_combout\ & ((\c3|Equal28~2_combout\) # (\c3|s_i2c_data_wr~55_combout\)))) # (!\c3|Equal27~0_combout\ & (((\c3|s_i2c_data_wr~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal28~2_combout\,
	datab => \c3|s_i2c_data_wr~55_combout\,
	datac => \c3|Equal27~0_combout\,
	datad => \c3|Selector30~2_combout\,
	combout => \c3|s_i2c_data_wr~56_combout\);

-- Location: LCCOMB_X25_Y12_N2
\c3|Selector39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector39~0_combout\ = (\c3|Equal33~1_combout\) # ((\c3|ci2c|busy~q\ & \c3|s_i2c_data_wr~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Equal33~1_combout\,
	datac => \c3|ci2c|busy~q\,
	datad => \c3|s_i2c_data_wr~56_combout\,
	combout => \c3|Selector39~0_combout\);

-- Location: LCCOMB_X25_Y12_N12
\c3|s_i2c_data_wr~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~57_combout\ = (\c3|Equal31~0_combout\ & (\c3|Selector39~0_combout\ & ((\c3|s_i2c_data_wr~56_combout\) # (\c3|Equal32~2_combout\)))) # (!\c3|Equal31~0_combout\ & (\c3|s_i2c_data_wr~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~56_combout\,
	datab => \c3|Selector39~0_combout\,
	datac => \c3|Equal31~0_combout\,
	datad => \c3|Equal32~2_combout\,
	combout => \c3|s_i2c_data_wr~57_combout\);

-- Location: LCCOMB_X24_Y12_N0
\c3|s_i2c_data_wr~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|s_i2c_data_wr~58_combout\ = (!\c3|s_i2c_data_wr[3]~46_combout\ & (\c3|s_i2c_data_wr[3]~33_combout\ & ((\c3|s_i2c_data_wr~4_combout\) # (\c3|s_i2c_data_wr~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr~4_combout\,
	datab => \c3|s_i2c_data_wr~57_combout\,
	datac => \c3|s_i2c_data_wr[3]~46_combout\,
	datad => \c3|s_i2c_data_wr[3]~33_combout\,
	combout => \c3|s_i2c_data_wr~58_combout\);

-- Location: FF_X24_Y12_N1
\c3|s_i2c_data_wr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|s_i2c_data_wr~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|s_i2c_data_wr\(5));

-- Location: FF_X25_Y15_N11
\c3|ci2c|data_tx[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|s_i2c_data_wr\(5),
	sload => VCC,
	ena => \c3|ci2c|addr_rw[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_tx\(5));

-- Location: LCCOMB_X25_Y15_N28
\c3|ci2c|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux3~3_combout\ = (\c3|ci2c|Selector25~0_combout\ & ((\c3|ci2c|Mux3~2_combout\ & (\c3|ci2c|data_tx\(4))) # (!\c3|ci2c|Mux3~2_combout\ & ((\c3|ci2c|data_tx\(5)))))) # (!\c3|ci2c|Selector25~0_combout\ & (\c3|ci2c|Mux3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Selector25~0_combout\,
	datab => \c3|ci2c|Mux3~2_combout\,
	datac => \c3|ci2c|data_tx\(4),
	datad => \c3|ci2c|data_tx\(5),
	combout => \c3|ci2c|Mux3~3_combout\);

-- Location: LCCOMB_X25_Y15_N26
\c3|ci2c|Selector23~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~7_combout\ = (\c3|ci2c|Equal1~0_combout\) # ((\c3|ci2c|Add1~0_combout\ & (\c3|ci2c|Mux3~1_combout\)) # (!\c3|ci2c|Add1~0_combout\ & ((\c3|ci2c|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Mux3~1_combout\,
	datab => \c3|ci2c|Mux3~3_combout\,
	datac => \c3|ci2c|Add1~0_combout\,
	datad => \c3|ci2c|Equal1~0_combout\,
	combout => \c3|ci2c|Selector23~7_combout\);

-- Location: LCCOMB_X25_Y19_N10
\c3|ci2c|Selector23~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~6_combout\ = (\c3|ci2c|state.start~q\ & (\c3|ci2c|bit_cnt\(1) & (\c3|ci2c|addr_rw\(0) & \c3|ci2c|bit_cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|state.start~q\,
	datab => \c3|ci2c|bit_cnt\(1),
	datac => \c3|ci2c|addr_rw\(0),
	datad => \c3|ci2c|bit_cnt\(0),
	combout => \c3|ci2c|Selector23~6_combout\);

-- Location: LCCOMB_X25_Y19_N28
\c3|ci2c|Selector23~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~8_combout\ = (\c3|ci2c|Selector23~6_combout\) # ((\c3|ci2c|Selector23~7_combout\ & \c3|ci2c|state.wr~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Selector23~7_combout\,
	datac => \c3|ci2c|state.wr~q\,
	datad => \c3|ci2c|Selector23~6_combout\,
	combout => \c3|ci2c|Selector23~8_combout\);

-- Location: LCCOMB_X25_Y15_N20
\c3|ci2c|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux4~0_combout\ = (\c3|ci2c|bit_cnt\(1) & ((\c3|ci2c|bit_cnt\(0) & (\c3|s_i2c_data_wr\(0))) # (!\c3|ci2c|bit_cnt\(0) & ((\c3|s_i2c_data_wr\(1)))))) # (!\c3|ci2c|bit_cnt\(1) & (((!\c3|ci2c|bit_cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr\(0),
	datab => \c3|ci2c|bit_cnt\(1),
	datac => \c3|s_i2c_data_wr\(1),
	datad => \c3|ci2c|bit_cnt\(0),
	combout => \c3|ci2c|Mux4~0_combout\);

-- Location: LCCOMB_X25_Y15_N2
\c3|ci2c|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux4~1_combout\ = (\c3|ci2c|Mux4~0_combout\ & ((\c3|s_i2c_data_wr\(3)) # ((\c3|ci2c|bit_cnt\(1))))) # (!\c3|ci2c|Mux4~0_combout\ & (((\c3|s_i2c_data_wr\(2) & !\c3|ci2c|bit_cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr\(3),
	datab => \c3|ci2c|Mux4~0_combout\,
	datac => \c3|s_i2c_data_wr\(2),
	datad => \c3|ci2c|bit_cnt\(1),
	combout => \c3|ci2c|Mux4~1_combout\);

-- Location: LCCOMB_X25_Y16_N0
\c3|ci2c|Selector23~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~9_combout\ = (\c3|ci2c|state.mstr_ack~q\) # ((\c3|ci2c|bit_cnt\(2) & (\c3|ci2c|Mux4~1_combout\ & \c3|ci2c|state.slv_ack2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|bit_cnt\(2),
	datab => \c3|ci2c|Mux4~1_combout\,
	datac => \c3|ci2c|state.slv_ack2~q\,
	datad => \c3|ci2c|state.mstr_ack~q\,
	combout => \c3|ci2c|Selector23~9_combout\);

-- Location: LCCOMB_X25_Y16_N20
\c3|ci2c|Selector23~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~10_combout\ = (\c3|ci2c|Selector23~8_combout\) # ((\c3|ci2c|process_1~1_combout\ & ((\c3|ci2c|data_rd[0]~2_combout\))) # (!\c3|ci2c|process_1~1_combout\ & (\c3|ci2c|Selector23~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Selector23~8_combout\,
	datab => \c3|ci2c|process_1~1_combout\,
	datac => \c3|ci2c|Selector23~9_combout\,
	datad => \c3|ci2c|data_rd[0]~2_combout\,
	combout => \c3|ci2c|Selector23~10_combout\);

-- Location: LCCOMB_X25_Y15_N14
\c3|ci2c|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux2~0_combout\ = (\c3|ci2c|bit_cnt\(1) & ((\c3|ci2c|bit_cnt\(0) & ((\c3|ci2c|data_tx\(0)))) # (!\c3|ci2c|bit_cnt\(0) & (\c3|ci2c|data_tx\(1))))) # (!\c3|ci2c|bit_cnt\(1) & (((!\c3|ci2c|bit_cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|bit_cnt\(1),
	datab => \c3|ci2c|data_tx\(1),
	datac => \c3|ci2c|data_tx\(0),
	datad => \c3|ci2c|bit_cnt\(0),
	combout => \c3|ci2c|Mux2~0_combout\);

-- Location: LCCOMB_X25_Y15_N12
\c3|ci2c|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux2~1_combout\ = (\c3|ci2c|Mux2~0_combout\ & (((\c3|ci2c|data_tx\(3)) # (\c3|ci2c|bit_cnt\(1))))) # (!\c3|ci2c|Mux2~0_combout\ & (\c3|ci2c|data_tx\(2) & ((!\c3|ci2c|bit_cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|data_tx\(2),
	datab => \c3|ci2c|Mux2~0_combout\,
	datac => \c3|ci2c|data_tx\(3),
	datad => \c3|ci2c|bit_cnt\(1),
	combout => \c3|ci2c|Mux2~1_combout\);

-- Location: LCCOMB_X24_Y16_N10
\c3|ci2c|Selector23~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~3_combout\ = (\c3|ci2c|state.slv_ack1~q\ & ((\c3|ci2c|addr_rw\(0)) # ((\c3|ci2c|Mux2~1_combout\ & \c3|ci2c|bit_cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|addr_rw\(0),
	datab => \c3|ci2c|Mux2~1_combout\,
	datac => \c3|ci2c|bit_cnt\(2),
	datad => \c3|ci2c|state.slv_ack1~q\,
	combout => \c3|ci2c|Selector23~3_combout\);

-- Location: LCCOMB_X24_Y16_N14
\c3|ci2c|Selector23~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~4_combout\ = (\c3|ci2c|bit_cnt\(2) & (\c3|ci2c|bit_cnt\(1) & ((\c3|ci2c|bit_cnt\(0)) # (\c3|ci2c|addr_rw\(0))))) # (!\c3|ci2c|bit_cnt\(2) & (((!\c3|ci2c|bit_cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|bit_cnt\(1),
	datab => \c3|ci2c|bit_cnt\(2),
	datac => \c3|ci2c|bit_cnt\(0),
	datad => \c3|ci2c|addr_rw\(0),
	combout => \c3|ci2c|Selector23~4_combout\);

-- Location: LCCOMB_X25_Y16_N16
\c3|ci2c|Selector23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~0_combout\ = (\c3|ci2c|state.slv_ack2~q\ & ((\c3|s_i2c_ena~q\) # (\c3|ci2c|addr_rw\(0) $ (!\c3|s_i2c_rw~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_ena~q\,
	datab => \c3|ci2c|addr_rw\(0),
	datac => \c3|ci2c|state.slv_ack2~q\,
	datad => \c3|s_i2c_rw~q\,
	combout => \c3|ci2c|Selector23~0_combout\);

-- Location: LCCOMB_X25_Y16_N6
\c3|ci2c|Selector23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~1_combout\ = (\c3|ci2c|state.mstr_ack~q\) # (((\c3|ci2c|state.stop~q\) # (\c3|ci2c|Selector23~0_combout\)) # (!\c3|ci2c|state.ready~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|state.mstr_ack~q\,
	datab => \c3|ci2c|state.ready~q\,
	datac => \c3|ci2c|state.stop~q\,
	datad => \c3|ci2c|Selector23~0_combout\,
	combout => \c3|ci2c|Selector23~1_combout\);

-- Location: LCCOMB_X24_Y16_N18
\c3|ci2c|Selector23~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~2_combout\ = (!\c3|ci2c|sda_int~q\ & ((\c3|ci2c|Selector23~1_combout\) # ((!\c3|ci2c|Equal1~0_combout\ & \c3|ci2c|state.rd~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Selector23~1_combout\,
	datab => \c3|ci2c|sda_int~q\,
	datac => \c3|ci2c|Equal1~0_combout\,
	datad => \c3|ci2c|state.rd~q\,
	combout => \c3|ci2c|Selector23~2_combout\);

-- Location: LCCOMB_X24_Y16_N28
\c3|ci2c|Selector23~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~5_combout\ = (\c3|ci2c|Selector23~3_combout\) # ((\c3|ci2c|Selector23~2_combout\) # ((\c3|ci2c|state.command~q\ & \c3|ci2c|Selector23~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Selector23~3_combout\,
	datab => \c3|ci2c|state.command~q\,
	datac => \c3|ci2c|Selector23~4_combout\,
	datad => \c3|ci2c|Selector23~2_combout\,
	combout => \c3|ci2c|Selector23~5_combout\);

-- Location: LCCOMB_X25_Y15_N10
\c3|ci2c|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux2~2_combout\ = (\c3|ci2c|bit_cnt\(1) & ((\c3|ci2c|bit_cnt\(0) & (\c3|ci2c|data_tx\(4))) # (!\c3|ci2c|bit_cnt\(0) & ((\c3|ci2c|data_tx\(5)))))) # (!\c3|ci2c|bit_cnt\(1) & (((!\c3|ci2c|bit_cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|bit_cnt\(1),
	datab => \c3|ci2c|data_tx\(4),
	datac => \c3|ci2c|data_tx\(5),
	datad => \c3|ci2c|bit_cnt\(0),
	combout => \c3|ci2c|Mux2~2_combout\);

-- Location: LCCOMB_X25_Y15_N8
\c3|ci2c|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux2~3_combout\ = (\c3|ci2c|Mux2~2_combout\ & ((\c3|ci2c|bit_cnt\(1)) # ((\c3|ci2c|data_tx\(7))))) # (!\c3|ci2c|Mux2~2_combout\ & (!\c3|ci2c|bit_cnt\(1) & ((\c3|ci2c|data_tx\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Mux2~2_combout\,
	datab => \c3|ci2c|bit_cnt\(1),
	datac => \c3|ci2c|data_tx\(7),
	datad => \c3|ci2c|data_tx\(6),
	combout => \c3|ci2c|Mux2~3_combout\);

-- Location: LCCOMB_X25_Y19_N14
\c3|ci2c|Selector23~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~12_combout\ = (\c3|ci2c|state.start~q\ & ((\c3|ci2c|bit_cnt\(0)) # (!\c3|ci2c|bit_cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|bit_cnt\(0),
	datab => \c3|ci2c|bit_cnt\(1),
	datad => \c3|ci2c|state.start~q\,
	combout => \c3|ci2c|Selector23~12_combout\);

-- Location: LCCOMB_X25_Y15_N0
\c3|ci2c|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux4~2_combout\ = (\c3|ci2c|bit_cnt\(0) & (((\c3|s_i2c_data_wr\(4) & \c3|ci2c|bit_cnt\(1))))) # (!\c3|ci2c|bit_cnt\(0) & ((\c3|s_i2c_data_wr\(5)) # ((!\c3|ci2c|bit_cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr\(5),
	datab => \c3|ci2c|bit_cnt\(0),
	datac => \c3|s_i2c_data_wr\(4),
	datad => \c3|ci2c|bit_cnt\(1),
	combout => \c3|ci2c|Mux4~2_combout\);

-- Location: LCCOMB_X25_Y15_N6
\c3|ci2c|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Mux4~3_combout\ = (\c3|ci2c|Mux4~2_combout\ & (((\c3|s_i2c_data_wr\(7)) # (\c3|ci2c|bit_cnt\(1))))) # (!\c3|ci2c|Mux4~2_combout\ & (\c3|s_i2c_data_wr\(6) & ((!\c3|ci2c|bit_cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|s_i2c_data_wr\(6),
	datab => \c3|ci2c|Mux4~2_combout\,
	datac => \c3|s_i2c_data_wr\(7),
	datad => \c3|ci2c|bit_cnt\(1),
	combout => \c3|ci2c|Mux4~3_combout\);

-- Location: LCCOMB_X24_Y16_N24
\c3|ci2c|Selector23~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~11_combout\ = (\c3|ci2c|Mux4~3_combout\ & (\c3|ci2c|state.slv_ack2~q\ & !\c3|ci2c|process_1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Mux4~3_combout\,
	datac => \c3|ci2c|state.slv_ack2~q\,
	datad => \c3|ci2c|process_1~1_combout\,
	combout => \c3|ci2c|Selector23~11_combout\);

-- Location: LCCOMB_X24_Y16_N6
\c3|ci2c|Selector23~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~13_combout\ = (\c3|ci2c|Selector23~12_combout\) # ((\c3|ci2c|Selector23~11_combout\) # ((\c3|ci2c|Mux2~3_combout\ & \c3|ci2c|state.slv_ack1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Mux2~3_combout\,
	datab => \c3|ci2c|state.slv_ack1~q\,
	datac => \c3|ci2c|Selector23~12_combout\,
	datad => \c3|ci2c|Selector23~11_combout\,
	combout => \c3|ci2c|Selector23~13_combout\);

-- Location: LCCOMB_X24_Y16_N16
\c3|ci2c|Selector23~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector23~14_combout\ = (!\c3|ci2c|Selector23~10_combout\ & (!\c3|ci2c|Selector23~5_combout\ & ((\c3|ci2c|bit_cnt\(2)) # (!\c3|ci2c|Selector23~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Selector23~10_combout\,
	datab => \c3|ci2c|Selector23~5_combout\,
	datac => \c3|ci2c|bit_cnt\(2),
	datad => \c3|ci2c|Selector23~13_combout\,
	combout => \c3|ci2c|Selector23~14_combout\);

-- Location: FF_X24_Y16_N17
\c3|ci2c|sda_int\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|Selector23~14_combout\,
	ena => \c3|ci2c|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|sda_int~q\);

-- Location: LCCOMB_X25_Y19_N0
\c3|ci2c|Selector29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Selector29~0_combout\ = (\c3|ci2c|state.start~q\ & (((\c3|ci2c|data_clk_prev~q\)))) # (!\c3|ci2c|state.start~q\ & ((\c3|ci2c|state.stop~q\ & ((!\c3|ci2c|data_clk_prev~q\))) # (!\c3|ci2c|state.stop~q\ & (!\c3|ci2c|sda_int~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|state.stop~q\,
	datab => \c3|ci2c|sda_int~q\,
	datac => \c3|ci2c|data_clk_prev~q\,
	datad => \c3|ci2c|state.start~q\,
	combout => \c3|ci2c|Selector29~0_combout\);

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

-- Location: LCCOMB_X10_Y18_N8
\c4|C1|HPOS[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[0]~11_combout\ = \c4|C1|HPOS\(0) $ (VCC)
-- \c4|C1|HPOS[0]~12\ = CARRY(\c4|C1|HPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(0),
	datad => VCC,
	combout => \c4|C1|HPOS[0]~11_combout\,
	cout => \c4|C1|HPOS[0]~12\);

-- Location: LCCOMB_X10_Y18_N10
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

-- Location: FF_X10_Y18_N11
\c4|C1|HPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[1]~13_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(1));

-- Location: LCCOMB_X10_Y18_N12
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

-- Location: FF_X10_Y18_N13
\c4|C1|HPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[2]~15_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(2));

-- Location: LCCOMB_X10_Y18_N14
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

-- Location: FF_X10_Y18_N15
\c4|C1|HPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[3]~17_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(3));

-- Location: LCCOMB_X10_Y18_N16
\c4|C1|HPOS[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[4]~19_combout\ = (\c4|C1|HPOS\(4) & (\c4|C1|HPOS[3]~18\ $ (GND))) # (!\c4|C1|HPOS\(4) & (!\c4|C1|HPOS[3]~18\ & VCC))
-- \c4|C1|HPOS[4]~20\ = CARRY((\c4|C1|HPOS\(4) & !\c4|C1|HPOS[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(4),
	datad => VCC,
	cin => \c4|C1|HPOS[3]~18\,
	combout => \c4|C1|HPOS[4]~19_combout\,
	cout => \c4|C1|HPOS[4]~20\);

-- Location: FF_X10_Y18_N17
\c4|C1|HPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[4]~19_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(4));

-- Location: LCCOMB_X10_Y18_N18
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

-- Location: FF_X10_Y18_N19
\c4|C1|HPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[5]~21_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(5));

-- Location: LCCOMB_X10_Y18_N20
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

-- Location: FF_X10_Y18_N21
\c4|C1|HPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[6]~23_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(6));

-- Location: LCCOMB_X10_Y18_N22
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

-- Location: FF_X10_Y18_N23
\c4|C1|HPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[7]~25_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(7));

-- Location: LCCOMB_X10_Y18_N24
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

-- Location: FF_X10_Y18_N25
\c4|C1|HPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[8]~27_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(8));

-- Location: LCCOMB_X9_Y18_N10
\c4|C1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan5~0_combout\ = ((!\c4|C1|HPOS\(5) & (!\c4|C1|HPOS\(6) & !\c4|C1|HPOS\(7)))) # (!\c4|C1|HPOS\(8))

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
	combout => \c4|C1|LessThan5~0_combout\);

-- Location: LCCOMB_X10_Y18_N26
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

-- Location: FF_X10_Y18_N27
\c4|C1|HPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[9]~29_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(9));

-- Location: LCCOMB_X10_Y18_N28
\c4|C1|HPOS[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[10]~31_combout\ = \c4|C1|HPOS\(10) $ (!\c4|C1|HPOS[9]~30\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(10),
	cin => \c4|C1|HPOS[9]~30\,
	combout => \c4|C1|HPOS[10]~31_combout\);

-- Location: FF_X10_Y18_N29
\c4|C1|HPOS[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[10]~31_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(10));

-- Location: LCCOMB_X9_Y18_N24
\c4|C1|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan5~1_combout\ = (\c4|C1|HPOS\(10)) # ((!\c4|C1|LessThan5~0_combout\ & \c4|C1|HPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan5~0_combout\,
	datab => \c4|C1|HPOS\(10),
	datad => \c4|C1|HPOS\(9),
	combout => \c4|C1|LessThan5~1_combout\);

-- Location: FF_X10_Y18_N9
\c4|C1|HPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[0]~11_combout\,
	sclr => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(0));

-- Location: LCCOMB_X10_Y16_N12
\c4|C1|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal5~0_combout\ = (!\c4|C1|HPOS\(0) & (!\c4|C1|HPOS\(2) & !\c4|C1|HPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(0),
	datac => \c4|C1|HPOS\(2),
	datad => \c4|C1|HPOS\(1),
	combout => \c4|C1|Equal5~0_combout\);

-- Location: LCCOMB_X10_Y16_N10
\c4|C1|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan7~0_combout\ = (\c4|C1|HPOS\(4) & ((\c4|C1|HPOS\(3)) # (!\c4|C1|Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal5~0_combout\,
	datac => \c4|C1|HPOS\(4),
	datad => \c4|C1|HPOS\(3),
	combout => \c4|C1|LessThan7~0_combout\);

-- Location: LCCOMB_X9_Y18_N28
\c4|C1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~0_combout\ = (((\c4|C1|HPOS\(8)) # (\c4|C1|HPOS\(10))) # (!\c4|C1|HPOS\(9))) # (!\c4|C1|HPOS\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(7),
	datab => \c4|C1|HPOS\(9),
	datac => \c4|C1|HPOS\(8),
	datad => \c4|C1|HPOS\(10),
	combout => \c4|C1|process_0~0_combout\);

-- Location: LCCOMB_X9_Y18_N4
\c4|C1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~1_combout\ = (\c4|C1|process_0~0_combout\) # ((\c4|C1|LessThan7~0_combout\ & (\c4|C1|HPOS\(6) & \c4|C1|HPOS\(5))) # (!\c4|C1|LessThan7~0_combout\ & (!\c4|C1|HPOS\(6) & !\c4|C1|HPOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan7~0_combout\,
	datab => \c4|C1|process_0~0_combout\,
	datac => \c4|C1|HPOS\(6),
	datad => \c4|C1|HPOS\(5),
	combout => \c4|C1|process_0~1_combout\);

-- Location: FF_X9_Y18_N5
\c4|C1|HSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HSYNC~q\);

-- Location: LCCOMB_X8_Y18_N10
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

-- Location: LCCOMB_X8_Y18_N22
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

-- Location: LCCOMB_X8_Y18_N24
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

-- Location: FF_X8_Y18_N25
\c4|C1|VPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[7]~24_combout\,
	sclr => \c4|C1|LessThan6~1_combout\,
	ena => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(7));

-- Location: LCCOMB_X8_Y18_N26
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

-- Location: FF_X8_Y18_N27
\c4|C1|VPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[8]~26_combout\,
	sclr => \c4|C1|LessThan6~1_combout\,
	ena => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(8));

-- Location: LCCOMB_X9_Y18_N6
\c4|C1|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan6~0_combout\ = (!\c4|C1|VPOS\(8) & !\c4|C1|VPOS\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c4|C1|VPOS\(8),
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|LessThan6~0_combout\);

-- Location: LCCOMB_X8_Y18_N28
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

-- Location: FF_X8_Y18_N29
\c4|C1|VPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[9]~28_combout\,
	sclr => \c4|C1|LessThan6~1_combout\,
	ena => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(9));

-- Location: LCCOMB_X8_Y18_N4
\c4|C1|LessThan10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan10~0_combout\ = (\c4|C1|VPOS\(3) & (\c4|C1|VPOS\(2) & ((\c4|C1|VPOS\(1)) # (\c4|C1|VPOS\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(1),
	datab => \c4|C1|VPOS\(3),
	datac => \c4|C1|VPOS\(2),
	datad => \c4|C1|VPOS\(0),
	combout => \c4|C1|LessThan10~0_combout\);

-- Location: LCCOMB_X9_Y18_N16
\c4|C1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~8_combout\ = (!\c4|C1|VPOS\(5) & (!\c4|C1|VPOS\(6) & !\c4|C1|VPOS\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|VPOS\(5),
	datac => \c4|C1|VPOS\(6),
	datad => \c4|C1|VPOS\(4),
	combout => \c4|C1|process_0~8_combout\);

-- Location: LCCOMB_X9_Y18_N8
\c4|C1|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan6~1_combout\ = (\c4|C1|VPOS\(9) & (((\c4|C1|LessThan10~0_combout\) # (!\c4|C1|process_0~8_combout\)) # (!\c4|C1|LessThan6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan6~0_combout\,
	datab => \c4|C1|VPOS\(9),
	datac => \c4|C1|LessThan10~0_combout\,
	datad => \c4|C1|process_0~8_combout\,
	combout => \c4|C1|LessThan6~1_combout\);

-- Location: FF_X8_Y18_N11
\c4|C1|VPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[0]~10_combout\,
	sclr => \c4|C1|LessThan6~1_combout\,
	ena => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(0));

-- Location: LCCOMB_X8_Y18_N12
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

-- Location: FF_X8_Y18_N13
\c4|C1|VPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[1]~12_combout\,
	sclr => \c4|C1|LessThan6~1_combout\,
	ena => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(1));

-- Location: LCCOMB_X8_Y18_N14
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

-- Location: FF_X8_Y18_N15
\c4|C1|VPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[2]~14_combout\,
	sclr => \c4|C1|LessThan6~1_combout\,
	ena => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(2));

-- Location: LCCOMB_X8_Y18_N16
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

-- Location: FF_X8_Y18_N17
\c4|C1|VPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[3]~16_combout\,
	sclr => \c4|C1|LessThan6~1_combout\,
	ena => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(3));

-- Location: LCCOMB_X8_Y18_N18
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

-- Location: FF_X8_Y18_N19
\c4|C1|VPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[4]~18_combout\,
	sclr => \c4|C1|LessThan6~1_combout\,
	ena => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(4));

-- Location: LCCOMB_X8_Y18_N20
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

-- Location: FF_X8_Y18_N21
\c4|C1|VPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[5]~20_combout\,
	sclr => \c4|C1|LessThan6~1_combout\,
	ena => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(5));

-- Location: FF_X8_Y18_N23
\c4|C1|VPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|VPOS[6]~22_combout\,
	sclr => \c4|C1|LessThan6~1_combout\,
	ena => \c4|C1|LessThan5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(6));

-- Location: LCCOMB_X9_Y18_N22
\c4|C1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~3_combout\ = (\c4|C1|VPOS\(6) & \c4|C1|VPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|VPOS\(6),
	datad => \c4|C1|VPOS\(5),
	combout => \c4|C1|process_0~3_combout\);

-- Location: LCCOMB_X8_Y18_N30
\c4|C1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~2_combout\ = ((!\c4|C1|VPOS\(2) & ((!\c4|C1|VPOS\(0)) # (!\c4|C1|VPOS\(1))))) # (!\c4|C1|VPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(1),
	datab => \c4|C1|VPOS\(3),
	datac => \c4|C1|VPOS\(2),
	datad => \c4|C1|VPOS\(0),
	combout => \c4|C1|process_0~2_combout\);

-- Location: LCCOMB_X9_Y18_N0
\c4|C1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~4_combout\ = ((\c4|C1|VPOS\(9)) # ((\c4|C1|process_0~2_combout\) # (!\c4|C1|VPOS\(8)))) # (!\c4|C1|process_0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~3_combout\,
	datab => \c4|C1|VPOS\(9),
	datac => \c4|C1|VPOS\(8),
	datad => \c4|C1|process_0~2_combout\,
	combout => \c4|C1|process_0~4_combout\);

-- Location: LCCOMB_X9_Y18_N18
\c4|C1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~5_combout\ = (\c4|C1|process_0~4_combout\) # ((\c4|C1|VPOS\(4)) # ((\c4|C1|LessThan10~0_combout\) # (!\c4|C1|VPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~4_combout\,
	datab => \c4|C1|VPOS\(4),
	datac => \c4|C1|LessThan10~0_combout\,
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|process_0~5_combout\);

-- Location: FF_X9_Y18_N19
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

-- Location: LCCOMB_X10_Y18_N6
\c4|C1|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~12_combout\ = ((!\c4|C1|HPOS\(4) & ((!\c4|C1|HPOS\(2)) # (!\c4|C1|HPOS\(3))))) # (!\c4|C1|HPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(4),
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|HPOS\(3),
	datad => \c4|C1|HPOS\(2),
	combout => \c4|C1|process_0~12_combout\);

-- Location: LCCOMB_X9_Y18_N30
\c4|C1|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~13_combout\ = (\c4|C1|HPOS\(8) & (!\c4|C1|HPOS\(7) & (!\c4|C1|HPOS\(6) & \c4|C1|process_0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(8),
	datab => \c4|C1|HPOS\(7),
	datac => \c4|C1|HPOS\(6),
	datad => \c4|C1|process_0~12_combout\,
	combout => \c4|C1|process_0~13_combout\);

-- Location: LCCOMB_X9_Y18_N2
\c4|C1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~7_combout\ = (!\c4|C1|VPOS\(9) & (!\c4|C1|HPOS\(10) & (\c4|C1|VPOS\(8) & !\c4|C1|HPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(9),
	datab => \c4|C1|HPOS\(10),
	datac => \c4|C1|VPOS\(8),
	datad => \c4|C1|HPOS\(9),
	combout => \c4|C1|process_0~7_combout\);

-- Location: LCCOMB_X10_Y18_N4
\c4|C1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~6_combout\ = (!\c4|C1|HPOS\(8) & (\c4|C1|HPOS\(7) & \c4|C1|HPOS\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(8),
	datac => \c4|C1|HPOS\(7),
	datad => \c4|C1|HPOS\(6),
	combout => \c4|C1|process_0~6_combout\);

-- Location: LCCOMB_X10_Y18_N0
\c4|C1|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~11_combout\ = (\c4|C1|process_0~6_combout\ & ((\c4|C1|HPOS\(4)) # ((\c4|C1|HPOS\(3)) # (\c4|C1|HPOS\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(4),
	datab => \c4|C1|process_0~6_combout\,
	datac => \c4|C1|HPOS\(3),
	datad => \c4|C1|HPOS\(5),
	combout => \c4|C1|process_0~11_combout\);

-- Location: LCCOMB_X9_Y18_N14
\c4|C1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~9_combout\ = (\c4|C1|VPOS\(6)) # ((\c4|C1|VPOS\(5) & ((\c4|C1|LessThan10~0_combout\) # (\c4|C1|VPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(6),
	datab => \c4|C1|VPOS\(5),
	datac => \c4|C1|LessThan10~0_combout\,
	datad => \c4|C1|VPOS\(4),
	combout => \c4|C1|process_0~9_combout\);

-- Location: LCCOMB_X9_Y18_N12
\c4|C1|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~10_combout\ = (\c4|C1|VPOS\(7) & ((\c4|C1|process_0~8_combout\))) # (!\c4|C1|VPOS\(7) & (\c4|C1|process_0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|VPOS\(7),
	datac => \c4|C1|process_0~9_combout\,
	datad => \c4|C1|process_0~8_combout\,
	combout => \c4|C1|process_0~10_combout\);

-- Location: LCCOMB_X9_Y18_N20
\c4|C1|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~14_combout\ = (\c4|C1|process_0~7_combout\ & (\c4|C1|process_0~10_combout\ & ((\c4|C1|process_0~13_combout\) # (\c4|C1|process_0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~13_combout\,
	datab => \c4|C1|process_0~7_combout\,
	datac => \c4|C1|process_0~11_combout\,
	datad => \c4|C1|process_0~10_combout\,
	combout => \c4|C1|process_0~14_combout\);

-- Location: LCCOMB_X10_Y18_N30
\c4|C1|Equal5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal5~1_combout\ = (!\c4|C1|HPOS\(9) & (!\c4|C1|HPOS\(5) & (\c4|C1|process_0~6_combout\ & !\c4|C1|HPOS\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(9),
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|process_0~6_combout\,
	datad => \c4|C1|HPOS\(10),
	combout => \c4|C1|Equal5~1_combout\);

-- Location: LCCOMB_X10_Y16_N8
\c4|C1|Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal13~0_combout\ = (\c4|C1|Equal5~1_combout\ & (\c4|C1|HPOS\(4) & !\c4|C1|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal5~1_combout\,
	datac => \c4|C1|HPOS\(4),
	datad => \c4|C1|HPOS\(3),
	combout => \c4|C1|Equal13~0_combout\);

-- Location: LCCOMB_X10_Y16_N2
\c4|C1|Equal5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal5~2_combout\ = (\c4|C1|Equal5~1_combout\ & (!\c4|C1|HPOS\(4) & \c4|C1|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal5~1_combout\,
	datac => \c4|C1|HPOS\(4),
	datad => \c4|C1|HPOS\(3),
	combout => \c4|C1|Equal5~2_combout\);

-- Location: LCCOMB_X11_Y16_N26
\c4|C1|Equal5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal5~3_combout\ = (!\c4|C1|HPOS\(2) & !\c4|C1|HPOS\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c4|C1|HPOS\(2),
	datad => \c4|C1|HPOS\(1),
	combout => \c4|C1|Equal5~3_combout\);

-- Location: LCCOMB_X10_Y16_N24
\c4|C1|Equal21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal21~0_combout\ = (\c4|C1|Equal5~1_combout\ & (\c4|C1|HPOS\(4) & \c4|C1|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal5~1_combout\,
	datac => \c4|C1|HPOS\(4),
	datad => \c4|C1|HPOS\(3),
	combout => \c4|C1|Equal21~0_combout\);

-- Location: LCCOMB_X11_Y16_N8
\c4|C1|B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~0_combout\ = ((\c4|C1|HPOS\(0) & ((!\c4|C1|Equal21~0_combout\))) # (!\c4|C1|HPOS\(0) & (!\c4|C1|Equal5~2_combout\))) # (!\c4|C1|Equal5~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal5~2_combout\,
	datab => \c4|C1|HPOS\(0),
	datac => \c4|C1|Equal5~3_combout\,
	datad => \c4|C1|Equal21~0_combout\,
	combout => \c4|C1|B~0_combout\);

-- Location: LCCOMB_X11_Y16_N22
\c4|C1|G~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~0_combout\ = ((!\c4|C1|HPOS\(1) & (!\c4|C1|HPOS\(2) & !\c4|C1|HPOS\(0)))) # (!\c4|C1|Equal5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal5~2_combout\,
	datab => \c4|C1|HPOS\(1),
	datac => \c4|C1|HPOS\(2),
	datad => \c4|C1|HPOS\(0),
	combout => \c4|C1|G~0_combout\);

-- Location: LCCOMB_X10_Y16_N30
\c4|C1|Equal21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal21~1_combout\ = (\c4|C1|Equal5~0_combout\ & (\c4|C1|HPOS\(4) & (\c4|C1|Equal5~1_combout\ & \c4|C1|HPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal5~0_combout\,
	datab => \c4|C1|HPOS\(4),
	datac => \c4|C1|Equal5~1_combout\,
	datad => \c4|C1|HPOS\(3),
	combout => \c4|C1|Equal21~1_combout\);

-- Location: LCCOMB_X11_Y16_N4
\c4|C1|G~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~1_combout\ = (!\c4|C1|Equal13~0_combout\ & (\c4|C1|B~0_combout\ & (\c4|C1|G~0_combout\ & !\c4|C1|Equal21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal13~0_combout\,
	datab => \c4|C1|B~0_combout\,
	datac => \c4|C1|G~0_combout\,
	datad => \c4|C1|Equal21~1_combout\,
	combout => \c4|C1|G~1_combout\);

-- Location: LCCOMB_X25_Y19_N20
\c3|ci2c|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Decoder0~1_combout\ = (\c3|ci2c|data_clk_prev~q\ & (\c3|ci2c|state.rd~q\ & !\c3|ci2c|data_clk~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|data_clk_prev~q\,
	datac => \c3|ci2c|state.rd~q\,
	datad => \c3|ci2c|data_clk~q\,
	combout => \c3|ci2c|Decoder0~1_combout\);

-- Location: LCCOMB_X24_Y15_N16
\c3|ci2c|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Decoder0~2_combout\ = (\c3|ci2c|Decoder0~1_combout\ & (!\c3|ci2c|bit_cnt\(1) & (\c3|ci2c|bit_cnt\(0) & \c3|ci2c|bit_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~1_combout\,
	datab => \c3|ci2c|bit_cnt\(1),
	datac => \c3|ci2c|bit_cnt\(0),
	datad => \c3|ci2c|bit_cnt\(2),
	combout => \c3|ci2c|Decoder0~2_combout\);

-- Location: IOIBUF_X30_Y24_N1
\io_sda~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_io_sda,
	o => \io_sda~input_o\);

-- Location: LCCOMB_X24_Y15_N24
\c3|ci2c|data_rx[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rx[2]~0_combout\ = (\c3|ci2c|Decoder0~2_combout\ & ((\io_sda~input_o\))) # (!\c3|ci2c|Decoder0~2_combout\ & (\c3|ci2c|data_rx\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Decoder0~2_combout\,
	datac => \c3|ci2c|data_rx\(2),
	datad => \io_sda~input_o\,
	combout => \c3|ci2c|data_rx[2]~0_combout\);

-- Location: FF_X24_Y15_N25
\c3|ci2c|data_rx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rx[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rx\(2));

-- Location: LCCOMB_X23_Y15_N8
\c3|ci2c|data_rd[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rd[2]~feeder_combout\ = \c3|ci2c|data_rx\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_rx\(2),
	combout => \c3|ci2c|data_rd[2]~feeder_combout\);

-- Location: LCCOMB_X25_Y19_N26
\c3|ci2c|data_rd[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rd[0]~3_combout\ = (!\c3|ci2c|data_clk_prev~q\ & (\c3|ci2c|data_rd[0]~2_combout\ & \c3|ci2c|data_clk~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|data_clk_prev~q\,
	datac => \c3|ci2c|data_rd[0]~2_combout\,
	datad => \c3|ci2c|data_clk~q\,
	combout => \c3|ci2c|data_rd[0]~3_combout\);

-- Location: FF_X23_Y15_N9
\c3|ci2c|data_rd[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rd[2]~feeder_combout\,
	ena => \c3|ci2c|data_rd[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rd\(2));

-- Location: LCCOMB_X22_Y12_N22
\c3|i2cStoredData[14]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData[14]~1_combout\ = ((!\c3|ci2c|busy~q\ & (\c3|Equal48~1_combout\ & \c3|Equal51~1_combout\))) # (!\c3|i2cStoredData~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2cStoredData~0_combout\,
	datab => \c3|ci2c|busy~q\,
	datac => \c3|Equal48~1_combout\,
	datad => \c3|Equal51~1_combout\,
	combout => \c3|i2cStoredData[14]~1_combout\);

-- Location: FF_X22_Y12_N9
\c3|i2cStoredData[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|data_rd\(2),
	sload => VCC,
	ena => \c3|i2cStoredData[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(10));

-- Location: LCCOMB_X8_Y18_N8
\c4|C1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan0~0_combout\ = (!\c4|C1|VPOS\(3) & (!\c4|C1|VPOS\(2) & !\c4|C1|VPOS\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|VPOS\(3),
	datac => \c4|C1|VPOS\(2),
	datad => \c4|C1|VPOS\(4),
	combout => \c4|C1|LessThan0~0_combout\);

-- Location: LCCOMB_X9_Y18_N26
\c4|C1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan0~1_combout\ = (!\c4|C1|VPOS\(9) & (\c4|C1|LessThan6~0_combout\ & ((\c4|C1|LessThan0~0_combout\) # (!\c4|C1|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan0~0_combout\,
	datab => \c4|C1|VPOS\(9),
	datac => \c4|C1|process_0~3_combout\,
	datad => \c4|C1|LessThan6~0_combout\,
	combout => \c4|C1|LessThan0~1_combout\);

-- Location: FF_X13_Y16_N17
\c4|C1|vgaTick\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \c4|C1|LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|vgaTick~q\);

-- Location: LCCOMB_X21_Y13_N10
\c3|i2cNewDataExists~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cNewDataExists~1_combout\ = (((\c3|Equal41~1_combout\) # (\c3|Equal40~0_combout\)) # (!\c3|Equal38~4_combout\)) # (!\c3|Equal39~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal39~2_combout\,
	datab => \c3|Equal38~4_combout\,
	datac => \c3|Equal41~1_combout\,
	datad => \c3|Equal40~0_combout\,
	combout => \c3|i2cNewDataExists~1_combout\);

-- Location: LCCOMB_X21_Y13_N20
\c3|i2cNewDataExists~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cNewDataExists~2_combout\ = ((\c3|i2cNewDataExists~q\ & \c3|i2cNewDataExists~1_combout\)) # (!\c3|i2cStoredData~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|i2cNewDataExists~q\,
	datac => \c3|i2cStoredData~0_combout\,
	datad => \c3|i2cNewDataExists~1_combout\,
	combout => \c3|i2cNewDataExists~2_combout\);

-- Location: LCCOMB_X21_Y13_N2
\c3|Selector59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector59~0_combout\ = ((\c3|Add30~2_combout\) # ((\c3|Add30~0_combout\) # (!\c3|Equal44~3_combout\))) # (!\c3|Equal44~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal44~0_combout\,
	datab => \c3|Add30~2_combout\,
	datac => \c3|Equal44~3_combout\,
	datad => \c3|Add30~0_combout\,
	combout => \c3|Selector59~0_combout\);

-- Location: LCCOMB_X21_Y13_N0
\c3|Selector59~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector59~1_combout\ = (\c3|ci2c|busy~q\ & (\c3|i2cNewDataExists~2_combout\ & ((\c3|Selector59~0_combout\)))) # (!\c3|ci2c|busy~q\ & ((\c3|Equal46~0_combout\) # ((\c3|i2cNewDataExists~2_combout\ & \c3|Selector59~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|i2cNewDataExists~2_combout\,
	datac => \c3|Equal46~0_combout\,
	datad => \c3|Selector59~0_combout\,
	combout => \c3|Selector59~1_combout\);

-- Location: LCCOMB_X21_Y13_N28
\c3|i2cNewDataExists~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cNewDataExists~0_combout\ = (\c3|Equal43~0_combout\ & ((\c3|Selector59~1_combout\))) # (!\c3|Equal43~0_combout\ & (\c3|i2cNewDataExists~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal43~0_combout\,
	datab => \c3|i2cNewDataExists~2_combout\,
	datad => \c3|Selector59~1_combout\,
	combout => \c3|i2cNewDataExists~0_combout\);

-- Location: LCCOMB_X21_Y13_N6
\c3|Selector64~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector64~5_combout\ = (\c3|Add31~0_combout\ & (\c3|i2cNewDataExists~0_combout\ & ((!\c3|Add31~4_combout\)))) # (!\c3|Add31~0_combout\ & (((!\c3|Add31~2_combout\ & \c3|Add31~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add31~0_combout\,
	datab => \c3|i2cNewDataExists~0_combout\,
	datac => \c3|Add31~2_combout\,
	datad => \c3|Add31~4_combout\,
	combout => \c3|Selector64~5_combout\);

-- Location: LCCOMB_X21_Y13_N26
\c3|Selector64~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector64~2_combout\ = (\c3|Equal49~2_combout\ & (\c3|Selector64~5_combout\ & ((\c3|i2cNewDataExists~0_combout\) # (!\c3|ci2c|busy~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|i2cNewDataExists~0_combout\,
	datac => \c3|Equal49~2_combout\,
	datad => \c3|Selector64~5_combout\,
	combout => \c3|Selector64~2_combout\);

-- Location: LCCOMB_X21_Y13_N16
\c3|Selector64~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector64~3_combout\ = (\c3|Equal51~1_combout\) # (!\c3|WideNor8~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|Equal51~1_combout\,
	datad => \c3|WideNor8~combout\,
	combout => \c3|Selector64~3_combout\);

-- Location: LCCOMB_X21_Y13_N22
\c3|Selector64~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Selector64~4_combout\ = (\c3|Equal49~3_combout\ & ((\c3|Selector64~2_combout\) # ((\c3|i2cNewDataExists~0_combout\ & \c3|Selector64~3_combout\)))) # (!\c3|Equal49~3_combout\ & (\c3|i2cNewDataExists~0_combout\ & ((\c3|Selector64~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal49~3_combout\,
	datab => \c3|i2cNewDataExists~0_combout\,
	datac => \c3|Selector64~2_combout\,
	datad => \c3|Selector64~3_combout\,
	combout => \c3|Selector64~4_combout\);

-- Location: FF_X21_Y13_N29
\c3|i2cNewDataExists\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2cNewDataExists~0_combout\,
	asdata => \c3|Selector64~4_combout\,
	sload => \c3|Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cNewDataExists~q\);

-- Location: LCCOMB_X14_Y16_N24
\c3|outputChange~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outputChange~0_combout\ = (\c4|C1|vgaTick~q\ & ((\c3|outputChange~q\) # (\c3|i2cNewDataExists~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|vgaTick~q\,
	datac => \c3|outputChange~q\,
	datad => \c3|i2cNewDataExists~q\,
	combout => \c3|outputChange~0_combout\);

-- Location: FF_X14_Y16_N25
\c3|outputChange\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|outputChange~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outputChange~q\);

-- Location: LCCOMB_X13_Y16_N4
\c3|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|process_0~0_combout\ = (!\c3|outputChange~q\ & (\c3|i2cNewDataExists~q\ & \c4|C1|vgaTick~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outputChange~q\,
	datab => \c3|i2cNewDataExists~q\,
	datad => \c4|C1|vgaTick~q\,
	combout => \c3|process_0~0_combout\);

-- Location: FF_X12_Y16_N9
\c3|outs[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData\(10),
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(10));

-- Location: LCCOMB_X24_Y15_N20
\c3|ci2c|Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Decoder0~6_combout\ = (\c3|ci2c|Decoder0~1_combout\ & (\c3|ci2c|bit_cnt\(1) & (!\c3|ci2c|bit_cnt\(0) & !\c3|ci2c|bit_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~1_combout\,
	datab => \c3|ci2c|bit_cnt\(1),
	datac => \c3|ci2c|bit_cnt\(0),
	datad => \c3|ci2c|bit_cnt\(2),
	combout => \c3|ci2c|Decoder0~6_combout\);

-- Location: LCCOMB_X24_Y15_N4
\c3|ci2c|data_rx[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rx[5]~4_combout\ = (\c3|ci2c|Decoder0~6_combout\ & ((\io_sda~input_o\))) # (!\c3|ci2c|Decoder0~6_combout\ & (\c3|ci2c|data_rx\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Decoder0~6_combout\,
	datac => \c3|ci2c|data_rx\(5),
	datad => \io_sda~input_o\,
	combout => \c3|ci2c|data_rx[5]~4_combout\);

-- Location: FF_X24_Y15_N5
\c3|ci2c|data_rx[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rx[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rx\(5));

-- Location: LCCOMB_X23_Y15_N12
\c3|ci2c|data_rd[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rd[5]~feeder_combout\ = \c3|ci2c|data_rx\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_rx\(5),
	combout => \c3|ci2c|data_rd[5]~feeder_combout\);

-- Location: FF_X23_Y15_N13
\c3|ci2c|data_rd[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rd[5]~feeder_combout\,
	ena => \c3|ci2c|data_rd[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rd\(5));

-- Location: LCCOMB_X19_Y12_N0
\c3|i2cStoredData[13]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData[13]~7_combout\ = !\c3|ci2c|data_rd\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ci2c|data_rd\(5),
	combout => \c3|i2cStoredData[13]~7_combout\);

-- Location: FF_X19_Y12_N1
\c3|i2cStoredData[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2cStoredData[13]~7_combout\,
	ena => \c3|i2cStoredData[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(13));

-- Location: LCCOMB_X16_Y13_N0
\c3|outs[13]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[13]~2_combout\ = !\c3|i2cStoredData\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|i2cStoredData\(13),
	combout => \c3|outs[13]~2_combout\);

-- Location: FF_X13_Y16_N13
\c3|outs[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|outs[13]~2_combout\,
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(13));

-- Location: LCCOMB_X24_Y15_N12
\c3|ci2c|Decoder0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Decoder0~8_combout\ = (\c3|ci2c|Decoder0~1_combout\ & (!\c3|ci2c|bit_cnt\(1) & (!\c3|ci2c|bit_cnt\(0) & !\c3|ci2c|bit_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~1_combout\,
	datab => \c3|ci2c|bit_cnt\(1),
	datac => \c3|ci2c|bit_cnt\(0),
	datad => \c3|ci2c|bit_cnt\(2),
	combout => \c3|ci2c|Decoder0~8_combout\);

-- Location: LCCOMB_X24_Y15_N28
\c3|ci2c|data_rx[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rx[7]~6_combout\ = (\c3|ci2c|Decoder0~8_combout\ & ((\io_sda~input_o\))) # (!\c3|ci2c|Decoder0~8_combout\ & (\c3|ci2c|data_rx\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~8_combout\,
	datac => \c3|ci2c|data_rx\(7),
	datad => \io_sda~input_o\,
	combout => \c3|ci2c|data_rx[7]~6_combout\);

-- Location: FF_X24_Y15_N29
\c3|ci2c|data_rx[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rx[7]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rx\(7));

-- Location: LCCOMB_X23_Y15_N24
\c3|ci2c|data_rd[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rd[7]~feeder_combout\ = \c3|ci2c|data_rx\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_rx\(7),
	combout => \c3|ci2c|data_rd[7]~feeder_combout\);

-- Location: FF_X23_Y15_N25
\c3|ci2c|data_rd[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rd[7]~feeder_combout\,
	ena => \c3|ci2c|data_rd[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rd\(7));

-- Location: LCCOMB_X23_Y15_N26
\c3|i2cStoredData[15]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData[15]~8_combout\ = !\c3|ci2c|data_rd\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_rd\(7),
	combout => \c3|i2cStoredData[15]~8_combout\);

-- Location: FF_X22_Y12_N3
\c3|i2cStoredData[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData[15]~8_combout\,
	sload => VCC,
	ena => \c3|i2cStoredData[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(15));

-- Location: LCCOMB_X13_Y16_N12
\c3|outs[15]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[15]~3_combout\ = !\c3|i2cStoredData\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|i2cStoredData\(15),
	combout => \c3|outs[15]~3_combout\);

-- Location: FF_X13_Y16_N9
\c3|outs[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|outs[15]~3_combout\,
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(15));

-- Location: LCCOMB_X24_Y15_N10
\c3|ci2c|Decoder0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Decoder0~7_combout\ = (\c3|ci2c|Decoder0~1_combout\ & (!\c3|ci2c|bit_cnt\(1) & (\c3|ci2c|bit_cnt\(0) & !\c3|ci2c|bit_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~1_combout\,
	datab => \c3|ci2c|bit_cnt\(1),
	datac => \c3|ci2c|bit_cnt\(0),
	datad => \c3|ci2c|bit_cnt\(2),
	combout => \c3|ci2c|Decoder0~7_combout\);

-- Location: LCCOMB_X24_Y15_N2
\c3|ci2c|data_rx[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rx[6]~5_combout\ = (\c3|ci2c|Decoder0~7_combout\ & ((\io_sda~input_o\))) # (!\c3|ci2c|Decoder0~7_combout\ & (\c3|ci2c|data_rx\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~7_combout\,
	datac => \c3|ci2c|data_rx\(6),
	datad => \io_sda~input_o\,
	combout => \c3|ci2c|data_rx[6]~5_combout\);

-- Location: FF_X24_Y15_N3
\c3|ci2c|data_rx[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rx[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rx\(6));

-- Location: LCCOMB_X23_Y15_N6
\c3|ci2c|data_rd[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rd[6]~feeder_combout\ = \c3|ci2c|data_rx\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_rx\(6),
	combout => \c3|ci2c|data_rd[6]~feeder_combout\);

-- Location: FF_X23_Y15_N7
\c3|ci2c|data_rd[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rd[6]~feeder_combout\,
	ena => \c3|ci2c|data_rd[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rd\(6));

-- Location: FF_X22_Y12_N11
\c3|i2cStoredData[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|data_rd\(6),
	sload => VCC,
	ena => \c3|i2cStoredData[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(14));

-- Location: FF_X13_Y16_N23
\c3|outs[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData\(14),
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(14));

-- Location: LCCOMB_X24_Y15_N26
\c3|ci2c|Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Decoder0~5_combout\ = (\c3|ci2c|Decoder0~1_combout\ & (\c3|ci2c|bit_cnt\(1) & (\c3|ci2c|bit_cnt\(0) & !\c3|ci2c|bit_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~1_combout\,
	datab => \c3|ci2c|bit_cnt\(1),
	datac => \c3|ci2c|bit_cnt\(0),
	datad => \c3|ci2c|bit_cnt\(2),
	combout => \c3|ci2c|Decoder0~5_combout\);

-- Location: LCCOMB_X24_Y15_N30
\c3|ci2c|data_rx[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rx[4]~3_combout\ = (\c3|ci2c|Decoder0~5_combout\ & ((\io_sda~input_o\))) # (!\c3|ci2c|Decoder0~5_combout\ & (\c3|ci2c|data_rx\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~5_combout\,
	datac => \c3|ci2c|data_rx\(4),
	datad => \io_sda~input_o\,
	combout => \c3|ci2c|data_rx[4]~3_combout\);

-- Location: FF_X24_Y15_N31
\c3|ci2c|data_rx[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rx[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rx\(4));

-- Location: FF_X23_Y15_N23
\c3|ci2c|data_rd[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|data_rx\(4),
	sload => VCC,
	ena => \c3|ci2c|data_rd[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rd\(4));

-- Location: FF_X22_Y12_N7
\c3|i2cStoredData[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|data_rd\(4),
	sload => VCC,
	ena => \c3|i2cStoredData[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(12));

-- Location: FF_X13_Y16_N19
\c3|outs[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData\(12),
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(12));

-- Location: LCCOMB_X13_Y16_N6
\c4|C1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal0~0_combout\ = (!\c3|outs\(13) & (!\c3|outs\(15) & (!\c3|outs\(14) & !\c3|outs\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(13),
	datab => \c3|outs\(15),
	datac => \c3|outs\(14),
	datad => \c3|outs\(12),
	combout => \c4|C1|Equal0~0_combout\);

-- Location: LCCOMB_X24_Y12_N20
\c3|i2cStoredData[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData[5]~11_combout\ = !\c3|ci2c|data_rd\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_rd\(5),
	combout => \c3|i2cStoredData[5]~11_combout\);

-- Location: LCCOMB_X23_Y12_N22
\c3|i2cStoredData[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData[4]~3_combout\ = (\c3|ci2c|busy~q\) # (((!\c3|Equal49~4_combout\) # (!\c3|Add31~4_combout\)) # (!\c3|Equal48~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|busy~q\,
	datab => \c3|Equal48~1_combout\,
	datac => \c3|Add31~4_combout\,
	datad => \c3|Equal49~4_combout\,
	combout => \c3|i2cStoredData[4]~3_combout\);

-- Location: LCCOMB_X23_Y12_N16
\c3|i2cStoredData[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData[4]~4_combout\ = ((\c3|Equal49~2_combout\ & (!\c3|i2cStoredData[4]~3_combout\ & \c3|Equal49~3_combout\))) # (!\c3|i2cStoredData~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|i2cStoredData~2_combout\,
	datab => \c3|Equal49~2_combout\,
	datac => \c3|i2cStoredData[4]~3_combout\,
	datad => \c3|Equal49~3_combout\,
	combout => \c3|i2cStoredData[4]~4_combout\);

-- Location: FF_X24_Y12_N21
\c3|i2cStoredData[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2cStoredData[5]~11_combout\,
	ena => \c3|i2cStoredData[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(5));

-- Location: LCCOMB_X19_Y12_N24
\c3|outs[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[5]~6_combout\ = !\c3|i2cStoredData\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|i2cStoredData\(5),
	combout => \c3|outs[5]~6_combout\);

-- Location: FF_X12_Y16_N7
\c3|outs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|outs[5]~6_combout\,
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(5));

-- Location: FF_X23_Y12_N21
\c3|i2cStoredData[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|data_rd\(6),
	sload => VCC,
	ena => \c3|i2cStoredData[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(6));

-- Location: FF_X12_Y16_N29
\c3|outs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData\(6),
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(6));

-- Location: LCCOMB_X24_Y15_N6
\c3|ci2c|Decoder0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Decoder0~9_combout\ = (\c3|ci2c|Decoder0~1_combout\ & (\c3|ci2c|bit_cnt\(1) & (\c3|ci2c|bit_cnt\(0) & \c3|ci2c|bit_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~1_combout\,
	datab => \c3|ci2c|bit_cnt\(1),
	datac => \c3|ci2c|bit_cnt\(0),
	datad => \c3|ci2c|bit_cnt\(2),
	combout => \c3|ci2c|Decoder0~9_combout\);

-- Location: LCCOMB_X24_Y15_N22
\c3|ci2c|data_rx[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rx[0]~7_combout\ = (\c3|ci2c|Decoder0~9_combout\ & ((\io_sda~input_o\))) # (!\c3|ci2c|Decoder0~9_combout\ & (\c3|ci2c|data_rx\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~9_combout\,
	datac => \c3|ci2c|data_rx\(0),
	datad => \io_sda~input_o\,
	combout => \c3|ci2c|data_rx[0]~7_combout\);

-- Location: FF_X24_Y15_N23
\c3|ci2c|data_rx[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rx[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rx\(0));

-- Location: LCCOMB_X23_Y15_N18
\c3|ci2c|data_rd[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rd[0]~feeder_combout\ = \c3|ci2c|data_rx\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_rx\(0),
	combout => \c3|ci2c|data_rd[0]~feeder_combout\);

-- Location: FF_X23_Y15_N19
\c3|ci2c|data_rd[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rd[0]~feeder_combout\,
	ena => \c3|ci2c|data_rd[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rd\(0));

-- Location: FF_X22_Y12_N13
\c3|i2cStoredData[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|data_rd\(0),
	sload => VCC,
	ena => \c3|i2cStoredData[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(8));

-- Location: FF_X12_Y16_N1
\c3|outs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData\(8),
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(8));

-- Location: LCCOMB_X23_Y12_N14
\c3|i2cStoredData[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData[7]~12_combout\ = !\c3|ci2c|data_rd\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_rd\(7),
	combout => \c3|i2cStoredData[7]~12_combout\);

-- Location: FF_X23_Y12_N15
\c3|i2cStoredData[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2cStoredData[7]~12_combout\,
	ena => \c3|i2cStoredData[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(7));

-- Location: LCCOMB_X23_Y15_N0
\c3|outs[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[7]~7_combout\ = !\c3|i2cStoredData\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|i2cStoredData\(7),
	combout => \c3|outs[7]~7_combout\);

-- Location: FF_X12_Y16_N23
\c3|outs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|outs[7]~7_combout\,
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(7));

-- Location: LCCOMB_X12_Y16_N14
\c4|C1|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal0~3_combout\ = (!\c3|outs\(5) & (!\c3|outs\(6) & (!\c3|outs\(8) & !\c3|outs\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(5),
	datab => \c3|outs\(6),
	datac => \c3|outs\(8),
	datad => \c3|outs\(7),
	combout => \c4|C1|Equal0~3_combout\);

-- Location: LCCOMB_X24_Y15_N0
\c3|ci2c|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Decoder0~4_combout\ = (\c3|ci2c|Decoder0~1_combout\ & (\c3|ci2c|bit_cnt\(1) & (!\c3|ci2c|bit_cnt\(0) & \c3|ci2c|bit_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~1_combout\,
	datab => \c3|ci2c|bit_cnt\(1),
	datac => \c3|ci2c|bit_cnt\(0),
	datad => \c3|ci2c|bit_cnt\(2),
	combout => \c3|ci2c|Decoder0~4_combout\);

-- Location: LCCOMB_X24_Y15_N8
\c3|ci2c|data_rx[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rx[1]~2_combout\ = (\c3|ci2c|Decoder0~4_combout\ & ((\io_sda~input_o\))) # (!\c3|ci2c|Decoder0~4_combout\ & (\c3|ci2c|data_rx\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Decoder0~4_combout\,
	datac => \c3|ci2c|data_rx\(1),
	datad => \io_sda~input_o\,
	combout => \c3|ci2c|data_rx[1]~2_combout\);

-- Location: FF_X24_Y15_N9
\c3|ci2c|data_rx[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rx[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rx\(1));

-- Location: FF_X23_Y15_N21
\c3|ci2c|data_rd[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|data_rx\(1),
	sload => VCC,
	ena => \c3|ci2c|data_rd[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rd\(1));

-- Location: LCCOMB_X19_Y12_N12
\c3|i2cStoredData[9]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData[9]~6_combout\ = !\c3|ci2c|data_rd\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_rd\(1),
	combout => \c3|i2cStoredData[9]~6_combout\);

-- Location: FF_X22_Y12_N15
\c3|i2cStoredData[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData[9]~6_combout\,
	sload => VCC,
	ena => \c3|i2cStoredData[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(9));

-- Location: LCCOMB_X12_Y16_N28
\c3|outs[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[9]~1_combout\ = !\c3|i2cStoredData\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|i2cStoredData\(9),
	combout => \c3|outs[9]~1_combout\);

-- Location: FF_X12_Y16_N19
\c3|outs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|outs[9]~1_combout\,
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(9));

-- Location: FF_X22_Y12_N1
\c3|i2cStoredData[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|data_rd\(0),
	sload => VCC,
	ena => \c3|i2cStoredData[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(0));

-- Location: FF_X13_Y16_N21
\c3|outs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData\(0),
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(0));

-- Location: LCCOMB_X24_Y15_N18
\c3|ci2c|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|Decoder0~3_combout\ = (\c3|ci2c|Decoder0~1_combout\ & (!\c3|ci2c|bit_cnt\(1) & (!\c3|ci2c|bit_cnt\(0) & \c3|ci2c|bit_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ci2c|Decoder0~1_combout\,
	datab => \c3|ci2c|bit_cnt\(1),
	datac => \c3|ci2c|bit_cnt\(0),
	datad => \c3|ci2c|bit_cnt\(2),
	combout => \c3|ci2c|Decoder0~3_combout\);

-- Location: LCCOMB_X24_Y15_N14
\c3|ci2c|data_rx[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ci2c|data_rx[3]~1_combout\ = (\c3|ci2c|Decoder0~3_combout\ & ((\io_sda~input_o\))) # (!\c3|ci2c|Decoder0~3_combout\ & (\c3|ci2c|data_rx\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ci2c|Decoder0~3_combout\,
	datac => \c3|ci2c|data_rx\(3),
	datad => \io_sda~input_o\,
	combout => \c3|ci2c|data_rx[3]~1_combout\);

-- Location: FF_X24_Y15_N15
\c3|ci2c|data_rx[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ci2c|data_rx[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rx\(3));

-- Location: FF_X23_Y15_N3
\c3|ci2c|data_rd[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|data_rx\(3),
	sload => VCC,
	ena => \c3|ci2c|data_rd[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ci2c|data_rd\(3));

-- Location: LCCOMB_X19_Y12_N18
\c3|i2cStoredData[11]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData[11]~5_combout\ = !\c3|ci2c|data_rd\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ci2c|data_rd\(3),
	combout => \c3|i2cStoredData[11]~5_combout\);

-- Location: FF_X22_Y12_N19
\c3|i2cStoredData[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData[11]~5_combout\,
	sload => VCC,
	ena => \c3|i2cStoredData[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(11));

-- Location: LCCOMB_X13_Y16_N16
\c3|outs[11]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[11]~0_combout\ = !\c3|i2cStoredData\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|i2cStoredData\(11),
	combout => \c3|outs[11]~0_combout\);

-- Location: FF_X13_Y16_N5
\c3|outs[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|outs[11]~0_combout\,
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(11));

-- Location: LCCOMB_X12_Y16_N4
\c4|C1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal0~1_combout\ = (!\c3|outs\(9) & (!\c3|outs\(10) & (!\c3|outs\(0) & !\c3|outs\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(9),
	datab => \c3|outs\(10),
	datac => \c3|outs\(0),
	datad => \c3|outs\(11),
	combout => \c4|C1|Equal0~1_combout\);

-- Location: LCCOMB_X23_Y12_N18
\c3|i2cStoredData[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData[3]~10_combout\ = !\c3|ci2c|data_rd\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ci2c|data_rd\(3),
	combout => \c3|i2cStoredData[3]~10_combout\);

-- Location: FF_X23_Y12_N19
\c3|i2cStoredData[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|i2cStoredData[3]~10_combout\,
	ena => \c3|i2cStoredData[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(3));

-- Location: LCCOMB_X14_Y12_N0
\c3|outs[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[3]~5_combout\ = !\c3|i2cStoredData\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|i2cStoredData\(3),
	combout => \c3|outs[3]~5_combout\);

-- Location: FF_X13_Y16_N31
\c3|outs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|outs[3]~5_combout\,
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(3));

-- Location: FF_X22_Y12_N5
\c3|i2cStoredData[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|data_rd\(2),
	sload => VCC,
	ena => \c3|i2cStoredData[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(2));

-- Location: FF_X13_Y16_N29
\c3|outs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData\(2),
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(2));

-- Location: FF_X22_Y12_N17
\c3|i2cStoredData[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ci2c|data_rd\(4),
	sload => VCC,
	ena => \c3|i2cStoredData[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(4));

-- Location: FF_X13_Y16_N25
\c3|outs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData\(4),
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(4));

-- Location: LCCOMB_X19_Y12_N30
\c3|i2cStoredData[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|i2cStoredData[1]~9_combout\ = !\c3|ci2c|data_rd\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ci2c|data_rd\(1),
	combout => \c3|i2cStoredData[1]~9_combout\);

-- Location: FF_X23_Y12_N13
\c3|i2cStoredData[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|i2cStoredData[1]~9_combout\,
	sload => VCC,
	ena => \c3|i2cStoredData[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|i2cStoredData\(1));

-- Location: LCCOMB_X19_Y12_N2
\c3|outs[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[1]~4_combout\ = !\c3|i2cStoredData\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|i2cStoredData\(1),
	combout => \c3|outs[1]~4_combout\);

-- Location: FF_X13_Y16_N3
\c3|outs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|outs[1]~4_combout\,
	sload => VCC,
	ena => \c3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(1));

-- Location: LCCOMB_X13_Y16_N24
\c4|C1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal0~2_combout\ = (!\c3|outs\(3) & (!\c3|outs\(2) & (!\c3|outs\(4) & !\c3|outs\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(3),
	datab => \c3|outs\(2),
	datac => \c3|outs\(4),
	datad => \c3|outs\(1),
	combout => \c4|C1|Equal0~2_combout\);

-- Location: LCCOMB_X12_Y16_N20
\c4|C1|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal0~4_combout\ = (\c4|C1|Equal0~0_combout\ & (\c4|C1|Equal0~3_combout\ & (\c4|C1|Equal0~1_combout\ & \c4|C1|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal0~0_combout\,
	datab => \c4|C1|Equal0~3_combout\,
	datac => \c4|C1|Equal0~1_combout\,
	datad => \c4|C1|Equal0~2_combout\,
	combout => \c4|C1|Equal0~4_combout\);

-- Location: LCCOMB_X12_Y16_N22
\c4|C1|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal1~1_combout\ = (\c3|outs\(5) & (\c3|outs\(6) & (\c3|outs\(7) & \c3|outs\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(5),
	datab => \c3|outs\(6),
	datac => \c3|outs\(7),
	datad => \c3|outs\(4),
	combout => \c4|C1|Equal1~1_combout\);

-- Location: LCCOMB_X12_Y16_N0
\c4|C1|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal2~0_combout\ = (\c3|outs\(9) & (\c3|outs\(8) & !\c3|outs\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|outs\(9),
	datac => \c3|outs\(8),
	datad => \c3|outs\(11),
	combout => \c4|C1|Equal2~0_combout\);

-- Location: LCCOMB_X13_Y16_N30
\c4|C1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal1~0_combout\ = (\c3|outs\(0) & (\c3|outs\(1) & (\c3|outs\(3) & \c3|outs\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(0),
	datab => \c3|outs\(1),
	datac => \c3|outs\(3),
	datad => \c3|outs\(2),
	combout => \c4|C1|Equal1~0_combout\);

-- Location: LCCOMB_X12_Y16_N26
\c4|C1|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal2~1_combout\ = (\c4|C1|Equal1~1_combout\ & (\c4|C1|Equal2~0_combout\ & (\c4|C1|Equal1~0_combout\ & \c4|C1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal1~1_combout\,
	datab => \c4|C1|Equal2~0_combout\,
	datac => \c4|C1|Equal1~0_combout\,
	datad => \c4|C1|Equal0~0_combout\,
	combout => \c4|C1|Equal2~1_combout\);

-- Location: LCCOMB_X12_Y16_N12
\c4|C1|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal1~2_combout\ = (\c4|C1|Equal0~0_combout\ & (\c3|outs\(8) & (\c4|C1|Equal1~1_combout\ & \c4|C1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal0~0_combout\,
	datab => \c3|outs\(8),
	datac => \c4|C1|Equal1~1_combout\,
	datad => \c4|C1|Equal1~0_combout\,
	combout => \c4|C1|Equal1~2_combout\);

-- Location: LCCOMB_X12_Y16_N10
\c4|C1|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|Equal4~0_combout\ = (\c3|outs\(11) & (\c3|outs\(9) & (\c3|outs\(10) & \c4|C1|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(11),
	datab => \c3|outs\(9),
	datac => \c3|outs\(10),
	datad => \c4|C1|Equal1~2_combout\,
	combout => \c4|C1|Equal4~0_combout\);

-- Location: LCCOMB_X12_Y16_N16
\c4|C1|R~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~0_combout\ = (\c4|C1|Equal0~4_combout\) # ((\c4|C1|Equal4~0_combout\) # ((\c3|outs\(10) & \c4|C1|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(10),
	datab => \c4|C1|Equal0~4_combout\,
	datac => \c4|C1|Equal2~1_combout\,
	datad => \c4|C1|Equal4~0_combout\,
	combout => \c4|C1|R~0_combout\);

-- Location: LCCOMB_X12_Y16_N24
\c4|C1|R~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|R~1_combout\ = (\c4|C1|process_0~14_combout\ & (\c4|C1|G~1_combout\ & \c4|C1|R~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~14_combout\,
	datab => \c4|C1|G~1_combout\,
	datad => \c4|C1|R~0_combout\,
	combout => \c4|C1|R~1_combout\);

-- Location: FF_X12_Y16_N25
\c4|C1|R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|R~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|R~q\);

-- Location: LCCOMB_X11_Y16_N28
\c4|C1|G~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~12_combout\ = (\c4|C1|Equal13~0_combout\ & (\c4|C1|HPOS\(0) & (\c4|C1|Equal5~3_combout\ & \c3|outs\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal13~0_combout\,
	datab => \c4|C1|HPOS\(0),
	datac => \c4|C1|Equal5~3_combout\,
	datad => \c3|outs\(7),
	combout => \c4|C1|G~12_combout\);

-- Location: LCCOMB_X11_Y16_N18
\c4|C1|G~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~13_combout\ = (\c4|C1|G~12_combout\) # ((\c3|outs\(8) & (\c4|C1|Equal5~0_combout\ & \c4|C1|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(8),
	datab => \c4|C1|Equal5~0_combout\,
	datac => \c4|C1|Equal13~0_combout\,
	datad => \c4|C1|G~12_combout\,
	combout => \c4|C1|G~13_combout\);

-- Location: LCCOMB_X13_Y16_N8
\c4|C1|G~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~14_combout\ = (\c4|C1|Equal5~2_combout\ & (\c4|C1|HPOS\(0) & (\c3|outs\(15) & \c4|C1|Equal5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal5~2_combout\,
	datab => \c4|C1|HPOS\(0),
	datac => \c3|outs\(15),
	datad => \c4|C1|Equal5~3_combout\,
	combout => \c4|C1|G~14_combout\);

-- Location: LCCOMB_X13_Y16_N22
\c4|C1|G~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~15_combout\ = (\c4|C1|G~14_combout\) # ((\c3|outs\(0) & \c4|C1|Equal21~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(0),
	datab => \c4|C1|Equal21~1_combout\,
	datad => \c4|C1|G~14_combout\,
	combout => \c4|C1|G~15_combout\);

-- Location: LCCOMB_X11_Y16_N2
\c4|C1|G~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~11_combout\ = (\c4|C1|HPOS\(0) & (\c3|outs\(9))) # (!\c4|C1|HPOS\(0) & ((\c3|outs\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|outs\(9),
	datac => \c3|outs\(10),
	datad => \c4|C1|HPOS\(0),
	combout => \c4|C1|G~11_combout\);

-- Location: LCCOMB_X13_Y16_N28
\c4|C1|G~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~10_combout\ = (\c4|C1|HPOS\(0) & (\c3|outs\(11))) # (!\c4|C1|HPOS\(0) & ((\c3|outs\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(0),
	datab => \c3|outs\(11),
	datad => \c3|outs\(12),
	combout => \c4|C1|G~10_combout\);

-- Location: LCCOMB_X11_Y16_N20
\c4|C1|G~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~18_combout\ = (\c4|C1|HPOS\(2) & ((\c4|C1|HPOS\(1) & (\c4|C1|G~11_combout\)) # (!\c4|C1|HPOS\(1) & ((\c4|C1|G~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(1),
	datab => \c4|C1|G~11_combout\,
	datac => \c4|C1|HPOS\(2),
	datad => \c4|C1|G~10_combout\,
	combout => \c4|C1|G~18_combout\);

-- Location: LCCOMB_X11_Y16_N14
\c4|C1|G~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~19_combout\ = (\c4|C1|G~13_combout\) # ((\c4|C1|G~15_combout\) # ((\c4|C1|Equal5~2_combout\ & \c4|C1|G~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal5~2_combout\,
	datab => \c4|C1|G~13_combout\,
	datac => \c4|C1|G~15_combout\,
	datad => \c4|C1|G~18_combout\,
	combout => \c4|C1|G~19_combout\);

-- Location: LCCOMB_X13_Y16_N2
\c4|C1|G~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~4_combout\ = (\c4|C1|HPOS\(0) & (\c3|outs\(3))) # (!\c4|C1|HPOS\(0) & ((\c3|outs\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(3),
	datab => \c4|C1|HPOS\(0),
	datad => \c3|outs\(4),
	combout => \c4|C1|G~4_combout\);

-- Location: LCCOMB_X12_Y16_N8
\c4|C1|G~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~3_combout\ = (\c4|C1|HPOS\(0) & (\c3|outs\(5))) # (!\c4|C1|HPOS\(0) & ((\c3|outs\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(5),
	datab => \c4|C1|HPOS\(0),
	datad => \c3|outs\(6),
	combout => \c4|C1|G~3_combout\);

-- Location: LCCOMB_X13_Y16_N26
\c4|C1|G~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~20_combout\ = (\c4|C1|HPOS\(1) & (!\c4|C1|HPOS\(2) & ((\c4|C1|G~3_combout\)))) # (!\c4|C1|HPOS\(1) & (\c4|C1|HPOS\(2) & (\c4|C1|G~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(1),
	datab => \c4|C1|HPOS\(2),
	datac => \c4|C1|G~4_combout\,
	datad => \c4|C1|G~3_combout\,
	combout => \c4|C1|G~20_combout\);

-- Location: LCCOMB_X13_Y16_N18
\c4|C1|G~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~5_combout\ = (\c4|C1|HPOS\(0) & ((\c3|outs\(1)))) # (!\c4|C1|HPOS\(0) & (\c3|outs\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(0),
	datab => \c3|outs\(2),
	datad => \c3|outs\(1),
	combout => \c4|C1|G~5_combout\);

-- Location: LCCOMB_X13_Y16_N14
\c4|C1|G~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~6_combout\ = (\c4|C1|HPOS\(1) & (\c4|C1|HPOS\(2) & (\c4|C1|Equal13~0_combout\ & \c4|C1|G~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(1),
	datab => \c4|C1|HPOS\(2),
	datac => \c4|C1|Equal13~0_combout\,
	datad => \c4|C1|G~5_combout\,
	combout => \c4|C1|G~6_combout\);

-- Location: LCCOMB_X13_Y16_N0
\c4|C1|G~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~7_combout\ = (\c4|C1|HPOS\(0) & ((\c3|outs\(13)))) # (!\c4|C1|HPOS\(0) & (\c3|outs\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(0),
	datac => \c3|outs\(14),
	datad => \c3|outs\(13),
	combout => \c4|C1|G~7_combout\);

-- Location: LCCOMB_X13_Y16_N20
\c4|C1|G~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~8_combout\ = (\c4|C1|HPOS\(1) & (!\c4|C1|HPOS\(2) & \c4|C1|G~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(1),
	datab => \c4|C1|HPOS\(2),
	datad => \c4|C1|G~7_combout\,
	combout => \c4|C1|G~8_combout\);

-- Location: LCCOMB_X13_Y16_N10
\c4|C1|G~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~9_combout\ = (\c4|C1|G~6_combout\) # ((\c4|C1|Equal5~2_combout\ & ((\c4|C1|Equal5~0_combout\) # (\c4|C1|G~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|Equal5~2_combout\,
	datab => \c4|C1|Equal5~0_combout\,
	datac => \c4|C1|G~6_combout\,
	datad => \c4|C1|G~8_combout\,
	combout => \c4|C1|G~9_combout\);

-- Location: LCCOMB_X12_Y16_N2
\c4|C1|G~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~2_combout\ = (\c4|C1|G~1_combout\ & (!\c4|C1|Equal0~4_combout\ & ((\c3|outs\(10)) # (!\c4|C1|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|G~1_combout\,
	datab => \c3|outs\(10),
	datac => \c4|C1|Equal2~1_combout\,
	datad => \c4|C1|Equal0~4_combout\,
	combout => \c4|C1|G~2_combout\);

-- Location: LCCOMB_X11_Y16_N12
\c4|C1|G~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~21_combout\ = (\c4|C1|G~9_combout\) # ((\c4|C1|G~2_combout\) # ((\c4|C1|G~20_combout\ & \c4|C1|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|G~20_combout\,
	datab => \c4|C1|Equal13~0_combout\,
	datac => \c4|C1|G~9_combout\,
	datad => \c4|C1|G~2_combout\,
	combout => \c4|C1|G~21_combout\);

-- Location: LCCOMB_X11_Y16_N0
\c4|C1|G~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~16_combout\ = (\c4|C1|process_0~14_combout\ & ((\c4|C1|G~19_combout\) # (\c4|C1|G~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|process_0~14_combout\,
	datac => \c4|C1|G~19_combout\,
	datad => \c4|C1|G~21_combout\,
	combout => \c4|C1|G~16_combout\);

-- Location: FF_X11_Y16_N1
\c4|C1|G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|G~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|G~q\);

-- Location: LCCOMB_X12_Y16_N18
\c4|C1|B~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~1_combout\ = (\c3|outs\(11)) # ((\c3|outs\(10) $ (\c3|outs\(9))) # (!\c4|C1|Equal1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(11),
	datab => \c3|outs\(10),
	datac => \c3|outs\(9),
	datad => \c4|C1|Equal1~2_combout\,
	combout => \c4|C1|B~1_combout\);

-- Location: LCCOMB_X12_Y16_N6
\c4|C1|G~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~17_combout\ = (\c4|C1|G~1_combout\ & !\c4|C1|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|G~1_combout\,
	datad => \c4|C1|Equal0~4_combout\,
	combout => \c4|C1|G~17_combout\);

-- Location: LCCOMB_X12_Y16_N30
\c4|C1|B~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~2_combout\ = (\c4|C1|process_0~14_combout\ & (((\c4|C1|B~1_combout\ & \c4|C1|G~17_combout\)) # (!\c4|C1|B~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~14_combout\,
	datab => \c4|C1|B~0_combout\,
	datac => \c4|C1|B~1_combout\,
	datad => \c4|C1|G~17_combout\,
	combout => \c4|C1|B~2_combout\);

-- Location: FF_X12_Y16_N31
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

-- Location: LCCOMB_X19_Y6_N8
\c3|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~0_combout\ = \c3|ram_data_save[0]~0_combout\ $ (VCC)
-- \c3|Add10~1\ = CARRY(\c3|ram_data_save[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[0]~0_combout\,
	datad => VCC,
	combout => \c3|Add10~0_combout\,
	cout => \c3|Add10~1\);

-- Location: LCCOMB_X18_Y7_N4
\c3|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~0_combout\ = \c3|ram_data_save[0]~0_combout\ $ (VCC)
-- \c3|Add8~1\ = CARRY(\c3|ram_data_save[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[0]~0_combout\,
	datad => VCC,
	combout => \c3|Add8~0_combout\,
	cout => \c3|Add8~1\);

-- Location: LCCOMB_X19_Y6_N28
\c3|ram_row_addr~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~8_combout\ = (\c3|currAdjNeuronData\(1) & (\c3|Add10~0_combout\)) # (!\c3|currAdjNeuronData\(1) & ((\c3|Add8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datac => \c3|Add10~0_combout\,
	datad => \c3|Add8~0_combout\,
	combout => \c3|ram_row_addr~8_combout\);

-- Location: LCCOMB_X17_Y6_N12
\c3|ram_row_addr~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~9_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(2) & ((\c3|ram_data_save[0]~0_combout\))) # (!\c3|currAdjNeuronData\(2) & (\c3|ram_row_addr~8_combout\)))) # (!\c3|currAdjNeuronData\(0) & 
-- (((\c3|ram_data_save[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|ram_row_addr~8_combout\,
	datac => \c3|ram_data_save[0]~0_combout\,
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|ram_row_addr~9_combout\);

-- Location: FF_X17_Y6_N13
\c3|ram_row_addr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~9_combout\,
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(0));

-- Location: LCCOMB_X18_Y5_N28
\c3|ram_col_addr~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_col_addr~1_combout\ = (!\c3|currAdjNeuronData\(0) & (!\c3|currAdjNeuronData\(1) & \c3|currWord~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currAdjNeuronData\(1),
	datad => \c3|currWord~q\,
	combout => \c3|ram_col_addr~1_combout\);

-- Location: FF_X18_Y5_N29
\c3|ram_col_addr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_col_addr~1_combout\,
	sclr => \c3|currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_col_addr\(0));

-- Location: LCCOMB_X17_Y4_N0
\c2|RA[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~8_combout\ = (\c2|Equal7~1_combout\ & (\c3|ram_row_addr\(0))) # (!\c2|Equal7~1_combout\ & (((\c2|Equal9~0_combout\ & \c3|ram_col_addr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~1_combout\,
	datab => \c3|ram_row_addr\(0),
	datac => \c2|Equal9~0_combout\,
	datad => \c3|ram_col_addr\(0),
	combout => \c2|RA[0]~8_combout\);

-- Location: LCCOMB_X17_Y4_N26
\c2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~1_combout\ = (\c2|Equal0~0_combout\ & (!\c2|CMD\(0) & !\c2|CMD\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|Equal0~1_combout\);

-- Location: LCCOMB_X17_Y4_N12
\c2|RA[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~9_combout\ = (\c2|RA[0]~8_combout\ & (!\c2|Equal0~1_combout\ & ((!\c2|Equal3~0_combout\) # (!\c2|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|RA[0]~8_combout\,
	datac => \c2|Equal0~1_combout\,
	datad => \c2|Equal3~0_combout\,
	combout => \c2|RA[0]~9_combout\);

-- Location: LCCOMB_X16_Y4_N12
\c2|RA[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[7]~10_combout\ = (!\c2|Equal7~1_combout\ & (!\c2|Equal9~0_combout\ & ((!\c2|Equal3~0_combout\) # (!\c2|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|Equal3~0_combout\,
	datac => \c2|Equal7~1_combout\,
	datad => \c2|Equal9~0_combout\,
	combout => \c2|RA[7]~10_combout\);

-- Location: LCCOMB_X14_Y4_N4
\c2|RA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~0_combout\ = (!\c2|CMD\(1) & (!\c2|CMD\(0) & (\c2|CMD\(3) & !\c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|RA~0_combout\);

-- Location: LCCOMB_X13_Y4_N30
\c2|RA~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~1_combout\ = (!\c2|Equal9~0_combout\ & ((\c2|Equal11~0_combout\) # ((!\c2|CMD\(4) & \c2|RA~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal11~0_combout\,
	datab => \c2|Equal9~0_combout\,
	datac => \c2|CMD\(4),
	datad => \c2|RA~0_combout\,
	combout => \c2|RA~1_combout\);

-- Location: LCCOMB_X13_Y4_N2
\c2|RA~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~2_combout\ = (!\c2|Equal7~1_combout\ & ((\c2|RA~1_combout\) # ((\c2|Equal9~0_combout\ & \c2|WE~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~1_combout\,
	datab => \c2|Equal7~1_combout\,
	datac => \c2|Equal9~0_combout\,
	datad => \c2|WE~2_combout\,
	combout => \c2|RA~2_combout\);

-- Location: LCCOMB_X13_Y4_N24
\c2|RA~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~3_combout\ = (\c2|RA~2_combout\) # ((\c2|Equal7~1_combout\ & ((\c3|ram_data_save_do~q\) # (\c2|Equal13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|Equal7~1_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|RA~2_combout\,
	combout => \c2|RA~3_combout\);

-- Location: LCCOMB_X17_Y4_N6
\c2|RA~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~4_combout\ = (\c2|RA~3_combout\ & ((!\c2|Equal0~0_combout\) # (!\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|Equal0~0_combout\,
	datad => \c2|RA~3_combout\,
	combout => \c2|RA~4_combout\);

-- Location: LCCOMB_X17_Y4_N28
\c2|RA~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~6_combout\ = (\c2|RA~4_combout\) # ((\c2|Equal3~0_combout\ & (!\c2|RA~5_combout\ & \c2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal3~0_combout\,
	datab => \c2|RA~5_combout\,
	datac => \c2|Equal0~0_combout\,
	datad => \c2|RA~4_combout\,
	combout => \c2|RA~6_combout\);

-- Location: LCCOMB_X17_Y4_N2
\c2|RA~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~7_combout\ = (\c2|RA~6_combout\ & ((\c2|CMD\(1)) # ((!\c2|Equal0~0_combout\) # (!\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|Equal0~0_combout\,
	datad => \c2|RA~6_combout\,
	combout => \c2|RA~7_combout\);

-- Location: LCCOMB_X17_Y4_N14
\c2|RA[7]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[7]~11_combout\ = (\c2|Equal0~1_combout\ & (((\c2|Equal13~0_combout\)))) # (!\c2|Equal0~1_combout\ & (\c2|RA~7_combout\ & ((\c2|Equal13~0_combout\) # (!\c2|RA[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA[7]~10_combout\,
	datab => \c2|Equal13~0_combout\,
	datac => \c2|Equal0~1_combout\,
	datad => \c2|RA~7_combout\,
	combout => \c2|RA[7]~11_combout\);

-- Location: LCCOMB_X17_Y4_N8
\c2|RA[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~12_combout\ = (\c2|RA[0]~9_combout\ & ((\c2|RA~7_combout\) # ((!\c2|RA[7]~11_combout\ & \c2|RA\(0))))) # (!\c2|RA[0]~9_combout\ & (!\c2|RA[7]~11_combout\ & (\c2|RA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA[0]~9_combout\,
	datab => \c2|RA[7]~11_combout\,
	datac => \c2|RA\(0),
	datad => \c2|RA~7_combout\,
	combout => \c2|RA[0]~12_combout\);

-- Location: FF_X17_Y4_N9
\c2|RA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(0));

-- Location: LCCOMB_X17_Y7_N4
\c3|Add5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~1_combout\ = (\c3|currLinksArrayId\(2) & (\c3|currLinksArrayId\(3) $ (GND))) # (!\c3|currLinksArrayId\(2) & (!\c3|currLinksArrayId\(3) & VCC))
-- \c3|Add5~2\ = CARRY((\c3|currLinksArrayId\(2) & !\c3|currLinksArrayId\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(2),
	datab => \c3|currLinksArrayId\(3),
	datad => VCC,
	combout => \c3|Add5~1_combout\,
	cout => \c3|Add5~2\);

-- Location: LCCOMB_X17_Y7_N14
\c3|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add2~1_combout\ = (\c3|currLinksArrayId\(1) & (\c3|currLinksArrayId\(3) $ (VCC))) # (!\c3|currLinksArrayId\(1) & (\c3|currLinksArrayId\(3) & VCC))
-- \c3|Add2~2\ = CARRY((\c3|currLinksArrayId\(1) & \c3|currLinksArrayId\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datab => \c3|currLinksArrayId\(3),
	datad => VCC,
	combout => \c3|Add2~1_combout\,
	cout => \c3|Add2~2\);

-- Location: LCCOMB_X17_Y7_N0
\c3|ram_row_addr[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[1]~7_combout\ = (\c3|adjMatField~q\ & (\c3|Add5~1_combout\)) # (!\c3|adjMatField~q\ & ((\c3|Add2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add5~1_combout\,
	datab => \c3|Add2~1_combout\,
	datad => \c3|adjMatField~q\,
	combout => \c3|ram_row_addr[1]~7_combout\);

-- Location: LCCOMB_X19_Y7_N0
\c3|Add9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~0_combout\ = \c3|ram_row_addr[1]~7_combout\ $ (VCC)
-- \c3|Add9~1\ = CARRY(\c3|ram_row_addr[1]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr[1]~7_combout\,
	datad => VCC,
	combout => \c3|Add9~0_combout\,
	cout => \c3|Add9~1\);

-- Location: LCCOMB_X18_Y7_N6
\c3|Add8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~2_combout\ = (\c3|ram_row_addr[1]~7_combout\ & (!\c3|Add8~1\)) # (!\c3|ram_row_addr[1]~7_combout\ & ((\c3|Add8~1\) # (GND)))
-- \c3|Add8~3\ = CARRY((!\c3|Add8~1\) # (!\c3|ram_row_addr[1]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr[1]~7_combout\,
	datad => VCC,
	cin => \c3|Add8~1\,
	combout => \c3|Add8~2_combout\,
	cout => \c3|Add8~3\);

-- Location: LCCOMB_X19_Y6_N30
\c3|ram_row_addr~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~10_combout\ = (\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(0))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & ((\c3|Add8~2_combout\))) # (!\c3|currAdjNeuronData\(0) & (\c3|ram_row_addr[1]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|ram_row_addr[1]~7_combout\,
	datad => \c3|Add8~2_combout\,
	combout => \c3|ram_row_addr~10_combout\);

-- Location: LCCOMB_X19_Y6_N10
\c3|Add10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~2_combout\ = (\c3|ram_row_addr[1]~7_combout\ & (\c3|Add10~1\ & VCC)) # (!\c3|ram_row_addr[1]~7_combout\ & (!\c3|Add10~1\))
-- \c3|Add10~3\ = CARRY((!\c3|ram_row_addr[1]~7_combout\ & !\c3|Add10~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr[1]~7_combout\,
	datad => VCC,
	cin => \c3|Add10~1\,
	combout => \c3|Add10~2_combout\,
	cout => \c3|Add10~3\);

-- Location: LCCOMB_X19_Y6_N0
\c3|ram_row_addr~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~11_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~10_combout\ & ((\c3|Add10~2_combout\))) # (!\c3|ram_row_addr~10_combout\ & (\c3|Add9~0_combout\)))) # (!\c3|currAdjNeuronData\(1) & (((\c3|ram_row_addr~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add9~0_combout\,
	datac => \c3|ram_row_addr~10_combout\,
	datad => \c3|Add10~2_combout\,
	combout => \c3|ram_row_addr~11_combout\);

-- Location: FF_X17_Y7_N1
\c3|ram_row_addr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[1]~7_combout\,
	asdata => \c3|ram_row_addr~11_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(1));

-- Location: LCCOMB_X17_Y4_N18
\c2|RA~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~13_combout\ = (\c2|Equal7~0_combout\ & (\c3|ram_row_addr\(1) & (\c2|CMD\(2) & !\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~0_combout\,
	datab => \c3|ram_row_addr\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(1),
	combout => \c2|RA~13_combout\);

-- Location: FF_X17_Y4_N19
\c2|RA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~13_combout\,
	ena => \c2|RA[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(1));

-- Location: LCCOMB_X17_Y7_N16
\c3|Add2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add2~3_combout\ = (\c3|Add2~1_combout\ & ((\c3|Add2~2\) # (GND))) # (!\c3|Add2~1_combout\ & (!\c3|Add2~2\))
-- \c3|Add2~4\ = CARRY((\c3|Add2~1_combout\) # (!\c3|Add2~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add2~1_combout\,
	datad => VCC,
	cin => \c3|Add2~2\,
	combout => \c3|Add2~3_combout\,
	cout => \c3|Add2~4\);

-- Location: LCCOMB_X17_Y7_N6
\c3|Add5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~3_combout\ = (\c3|currLinksArrayId\(3) & ((\c3|Add5~1_combout\ & (!\c3|Add5~2\)) # (!\c3|Add5~1_combout\ & (\c3|Add5~2\ & VCC)))) # (!\c3|currLinksArrayId\(3) & ((\c3|Add5~1_combout\ & ((\c3|Add5~2\) # (GND))) # (!\c3|Add5~1_combout\ & 
-- (!\c3|Add5~2\))))
-- \c3|Add5~4\ = CARRY((\c3|currLinksArrayId\(3) & (\c3|Add5~1_combout\ & !\c3|Add5~2\)) # (!\c3|currLinksArrayId\(3) & ((\c3|Add5~1_combout\) # (!\c3|Add5~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|Add5~1_combout\,
	datad => VCC,
	cin => \c3|Add5~2\,
	combout => \c3|Add5~3_combout\,
	cout => \c3|Add5~4\);

-- Location: LCCOMB_X18_Y7_N24
\c3|adjNeuronParentId1D~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~0_combout\ = (\c3|adjMatField~q\ & ((\c3|Add5~3_combout\))) # (!\c3|adjMatField~q\ & (\c3|Add2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add2~3_combout\,
	datab => \c3|adjMatField~q\,
	datac => \c3|Add5~3_combout\,
	combout => \c3|adjNeuronParentId1D~0_combout\);

-- Location: LCCOMB_X18_Y6_N12
\c3|ram_row_addr[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[2]~12_combout\ = \c3|ram_data_save[0]~0_combout\ $ (\c3|adjNeuronParentId1D~0_combout\ $ (VCC))
-- \c3|ram_row_addr[2]~13\ = CARRY(\c3|ram_data_save[0]~0_combout\ $ (\c3|adjNeuronParentId1D~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[0]~0_combout\,
	datab => \c3|adjNeuronParentId1D~0_combout\,
	datad => VCC,
	combout => \c3|ram_row_addr[2]~12_combout\,
	cout => \c3|ram_row_addr[2]~13\);

-- Location: LCCOMB_X18_Y7_N8
\c3|Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~4_combout\ = (\c3|Add8~3\ & ((\c3|ram_data_save[0]~0_combout\ $ (\c3|adjNeuronParentId1D~0_combout\)))) # (!\c3|Add8~3\ & (\c3|ram_data_save[0]~0_combout\ $ (\c3|adjNeuronParentId1D~0_combout\ $ (VCC))))
-- \c3|Add8~5\ = CARRY((!\c3|Add8~3\ & (\c3|ram_data_save[0]~0_combout\ $ (\c3|adjNeuronParentId1D~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[0]~0_combout\,
	datab => \c3|adjNeuronParentId1D~0_combout\,
	datad => VCC,
	cin => \c3|Add8~3\,
	combout => \c3|Add8~4_combout\,
	cout => \c3|Add8~5\);

-- Location: LCCOMB_X18_Y7_N2
\c3|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~0_combout\ = \c3|ram_data_save[0]~0_combout\ $ (((\c3|adjMatField~q\ & ((\c3|Add5~3_combout\))) # (!\c3|adjMatField~q\ & (\c3|Add2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add2~3_combout\,
	datab => \c3|adjMatField~q\,
	datac => \c3|Add5~3_combout\,
	datad => \c3|ram_data_save[0]~0_combout\,
	combout => \c3|Add6~0_combout\);

-- Location: LCCOMB_X19_Y6_N2
\c3|ram_row_addr~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~14_combout\ = (\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(0))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & (\c3|Add8~4_combout\)) # (!\c3|currAdjNeuronData\(0) & ((\c3|Add6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add8~4_combout\,
	datad => \c3|Add6~0_combout\,
	combout => \c3|ram_row_addr~14_combout\);

-- Location: LCCOMB_X19_Y7_N2
\c3|Add9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~2_combout\ = (\c3|Add9~1\ & (\c3|ram_data_save[0]~0_combout\ $ ((!\c3|adjNeuronParentId1D~0_combout\)))) # (!\c3|Add9~1\ & ((\c3|ram_data_save[0]~0_combout\ $ (\c3|adjNeuronParentId1D~0_combout\)) # (GND)))
-- \c3|Add9~3\ = CARRY((\c3|ram_data_save[0]~0_combout\ $ (!\c3|adjNeuronParentId1D~0_combout\)) # (!\c3|Add9~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[0]~0_combout\,
	datab => \c3|adjNeuronParentId1D~0_combout\,
	datad => VCC,
	cin => \c3|Add9~1\,
	combout => \c3|Add9~2_combout\,
	cout => \c3|Add9~3\);

-- Location: LCCOMB_X19_Y6_N12
\c3|Add10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~4_combout\ = (\c3|Add10~3\ & ((\c3|ram_data_save[0]~0_combout\ $ (\c3|adjNeuronParentId1D~0_combout\)))) # (!\c3|Add10~3\ & (\c3|ram_data_save[0]~0_combout\ $ (\c3|adjNeuronParentId1D~0_combout\ $ (VCC))))
-- \c3|Add10~5\ = CARRY((!\c3|Add10~3\ & (\c3|ram_data_save[0]~0_combout\ $ (\c3|adjNeuronParentId1D~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[0]~0_combout\,
	datab => \c3|adjNeuronParentId1D~0_combout\,
	datad => VCC,
	cin => \c3|Add10~3\,
	combout => \c3|Add10~4_combout\,
	cout => \c3|Add10~5\);

-- Location: LCCOMB_X19_Y6_N26
\c3|ram_row_addr~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~15_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~14_combout\ & ((\c3|Add10~4_combout\))) # (!\c3|ram_row_addr~14_combout\ & (\c3|Add9~2_combout\)))) # (!\c3|currAdjNeuronData\(1) & (\c3|ram_row_addr~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|ram_row_addr~14_combout\,
	datac => \c3|Add9~2_combout\,
	datad => \c3|Add10~4_combout\,
	combout => \c3|ram_row_addr~15_combout\);

-- Location: FF_X18_Y6_N13
\c3|ram_row_addr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[2]~12_combout\,
	asdata => \c3|ram_row_addr~15_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(2));

-- Location: LCCOMB_X17_Y4_N20
\c2|RA~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~14_combout\ = (\c2|Equal7~0_combout\ & (\c3|ram_row_addr\(2) & (\c2|CMD\(2) & !\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~0_combout\,
	datab => \c3|ram_row_addr\(2),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(1),
	combout => \c2|RA~14_combout\);

-- Location: FF_X17_Y4_N21
\c2|RA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~14_combout\,
	ena => \c2|RA[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(2));

-- Location: LCCOMB_X17_Y7_N8
\c3|Add5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~5_combout\ = (\c3|Add5~4\ & (\c3|currLinksArrayId\(3) & (!\c3|currLinksArrayId\(2) & VCC))) # (!\c3|Add5~4\ & ((((\c3|currLinksArrayId\(3) & !\c3|currLinksArrayId\(2))))))
-- \c3|Add5~6\ = CARRY((\c3|currLinksArrayId\(3) & (!\c3|currLinksArrayId\(2) & !\c3|Add5~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datad => VCC,
	cin => \c3|Add5~4\,
	combout => \c3|Add5~5_combout\,
	cout => \c3|Add5~6\);

-- Location: LCCOMB_X17_Y7_N18
\c3|Add2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add2~5_combout\ = (\c3|Add2~4\ & (((\c3|currLinksArrayId\(3)) # (!\c3|currLinksArrayId\(1))))) # (!\c3|Add2~4\ & ((((\c3|currLinksArrayId\(3)) # (!\c3|currLinksArrayId\(1))))))
-- \c3|Add2~6\ = CARRY((!\c3|Add2~4\ & ((\c3|currLinksArrayId\(3)) # (!\c3|currLinksArrayId\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(1),
	datad => VCC,
	cin => \c3|Add2~4\,
	combout => \c3|Add2~5_combout\,
	cout => \c3|Add2~6\);

-- Location: LCCOMB_X17_Y7_N30
\c3|adjNeuronParentId1D~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~1_combout\ = (\c3|adjMatField~q\ & (\c3|Add5~5_combout\)) # (!\c3|adjMatField~q\ & ((\c3|Add2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjMatField~q\,
	datac => \c3|Add5~5_combout\,
	datad => \c3|Add2~5_combout\,
	combout => \c3|adjNeuronParentId1D~1_combout\);

-- Location: LCCOMB_X18_Y7_N26
\c3|Add6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~1_combout\ = \c3|ram_row_addr[1]~7_combout\ $ (\c3|adjNeuronParentId1D~1_combout\ $ (((\c3|ram_data_save[0]~0_combout\ & \c3|adjNeuronParentId1D~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[0]~0_combout\,
	datab => \c3|adjNeuronParentId1D~0_combout\,
	datac => \c3|ram_row_addr[1]~7_combout\,
	datad => \c3|adjNeuronParentId1D~1_combout\,
	combout => \c3|Add6~1_combout\);

-- Location: LCCOMB_X18_Y6_N14
\c3|ram_row_addr[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[3]~16_combout\ = (\c3|Add6~1_combout\ & (!\c3|ram_row_addr[2]~13\)) # (!\c3|Add6~1_combout\ & ((\c3|ram_row_addr[2]~13\) # (GND)))
-- \c3|ram_row_addr[3]~17\ = CARRY((!\c3|ram_row_addr[2]~13\) # (!\c3|Add6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~1_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[2]~13\,
	combout => \c3|ram_row_addr[3]~16_combout\,
	cout => \c3|ram_row_addr[3]~17\);

-- Location: LCCOMB_X19_Y6_N14
\c3|Add10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~6_combout\ = (\c3|Add6~1_combout\ & (!\c3|Add10~5\)) # (!\c3|Add6~1_combout\ & ((\c3|Add10~5\) # (GND)))
-- \c3|Add10~7\ = CARRY((!\c3|Add10~5\) # (!\c3|Add6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~1_combout\,
	datad => VCC,
	cin => \c3|Add10~5\,
	combout => \c3|Add10~6_combout\,
	cout => \c3|Add10~7\);

-- Location: LCCOMB_X18_Y7_N10
\c3|Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~6_combout\ = (\c3|Add6~1_combout\ & (!\c3|Add8~5\)) # (!\c3|Add6~1_combout\ & ((\c3|Add8~5\) # (GND)))
-- \c3|Add8~7\ = CARRY((!\c3|Add8~5\) # (!\c3|Add6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~1_combout\,
	datad => VCC,
	cin => \c3|Add8~5\,
	combout => \c3|Add8~6_combout\,
	cout => \c3|Add8~7\);

-- Location: LCCOMB_X18_Y7_N28
\c3|ram_row_addr~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~18_combout\ = (\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(0))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & ((\c3|Add8~6_combout\))) # (!\c3|currAdjNeuronData\(0) & (\c3|Add6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add6~1_combout\,
	datad => \c3|Add8~6_combout\,
	combout => \c3|ram_row_addr~18_combout\);

-- Location: LCCOMB_X19_Y7_N4
\c3|Add9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~4_combout\ = (\c3|Add6~1_combout\ & (\c3|Add9~3\ $ (GND))) # (!\c3|Add6~1_combout\ & (!\c3|Add9~3\ & VCC))
-- \c3|Add9~5\ = CARRY((\c3|Add6~1_combout\ & !\c3|Add9~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~1_combout\,
	datad => VCC,
	cin => \c3|Add9~3\,
	combout => \c3|Add9~4_combout\,
	cout => \c3|Add9~5\);

-- Location: LCCOMB_X19_Y6_N4
\c3|ram_row_addr~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~19_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~18_combout\ & (\c3|Add10~6_combout\)) # (!\c3|ram_row_addr~18_combout\ & ((\c3|Add9~4_combout\))))) # (!\c3|currAdjNeuronData\(1) & (((\c3|ram_row_addr~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add10~6_combout\,
	datac => \c3|ram_row_addr~18_combout\,
	datad => \c3|Add9~4_combout\,
	combout => \c3|ram_row_addr~19_combout\);

-- Location: FF_X18_Y6_N15
\c3|ram_row_addr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[3]~16_combout\,
	asdata => \c3|ram_row_addr~19_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(3));

-- Location: LCCOMB_X17_Y4_N30
\c2|RA~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~15_combout\ = (!\c2|CMD\(1) & (\c3|ram_row_addr\(3) & (\c2|CMD\(2) & \c2|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c3|ram_row_addr\(3),
	datac => \c2|CMD\(2),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|RA~15_combout\);

-- Location: FF_X17_Y4_N31
\c2|RA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~15_combout\,
	ena => \c2|RA[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(3));

-- Location: LCCOMB_X18_Y7_N22
\c3|Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~2_combout\ = (\c3|ram_row_addr[1]~7_combout\ & ((\c3|adjNeuronParentId1D~1_combout\) # ((\c3|ram_data_save[0]~0_combout\ & \c3|adjNeuronParentId1D~0_combout\)))) # (!\c3|ram_row_addr[1]~7_combout\ & (\c3|ram_data_save[0]~0_combout\ & 
-- (\c3|adjNeuronParentId1D~0_combout\ & \c3|adjNeuronParentId1D~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[0]~0_combout\,
	datab => \c3|adjNeuronParentId1D~0_combout\,
	datac => \c3|ram_row_addr[1]~7_combout\,
	datad => \c3|adjNeuronParentId1D~1_combout\,
	combout => \c3|Add6~2_combout\);

-- Location: LCCOMB_X17_Y7_N20
\c3|Add2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add2~7_combout\ = (\c3|currLinksArrayId\(3) & (((!\c3|Add2~6\)))) # (!\c3|currLinksArrayId\(3) & ((\c3|currLinksArrayId\(1) & (!\c3|Add2~6\)) # (!\c3|currLinksArrayId\(1) & ((\c3|Add2~6\) # (GND)))))
-- \c3|Add2~8\ = CARRY(((!\c3|currLinksArrayId\(3) & !\c3|currLinksArrayId\(1))) # (!\c3|Add2~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(1),
	datad => VCC,
	cin => \c3|Add2~6\,
	combout => \c3|Add2~7_combout\,
	cout => \c3|Add2~8\);

-- Location: LCCOMB_X17_Y7_N10
\c3|Add5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~7_combout\ = (\c3|Add5~6\ & (((!\c3|currLinksArrayId\(2))) # (!\c3|currLinksArrayId\(3)))) # (!\c3|Add5~6\ & (((\c3|currLinksArrayId\(3) & \c3|currLinksArrayId\(2))) # (GND)))
-- \c3|Add5~8\ = CARRY(((!\c3|Add5~6\) # (!\c3|currLinksArrayId\(2))) # (!\c3|currLinksArrayId\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datad => VCC,
	cin => \c3|Add5~6\,
	combout => \c3|Add5~7_combout\,
	cout => \c3|Add5~8\);

-- Location: LCCOMB_X19_Y7_N28
\c3|adjNeuronParentId1D~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~2_combout\ = (\c3|adjMatField~q\ & ((\c3|Add5~7_combout\))) # (!\c3|adjMatField~q\ & (\c3|Add2~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjMatField~q\,
	datac => \c3|Add2~7_combout\,
	datad => \c3|Add5~7_combout\,
	combout => \c3|adjNeuronParentId1D~2_combout\);

-- Location: LCCOMB_X18_Y7_N0
\c3|Add6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~3_combout\ = \c3|adjNeuronParentId1D~0_combout\ $ (\c3|Add6~2_combout\ $ (\c3|adjNeuronParentId1D~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~0_combout\,
	datac => \c3|Add6~2_combout\,
	datad => \c3|adjNeuronParentId1D~2_combout\,
	combout => \c3|Add6~3_combout\);

-- Location: LCCOMB_X18_Y6_N16
\c3|ram_row_addr[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[4]~20_combout\ = (\c3|Add6~3_combout\ & (\c3|ram_row_addr[3]~17\ $ (GND))) # (!\c3|Add6~3_combout\ & (!\c3|ram_row_addr[3]~17\ & VCC))
-- \c3|ram_row_addr[4]~21\ = CARRY((\c3|Add6~3_combout\ & !\c3|ram_row_addr[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~3_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[3]~17\,
	combout => \c3|ram_row_addr[4]~20_combout\,
	cout => \c3|ram_row_addr[4]~21\);

-- Location: LCCOMB_X18_Y7_N12
\c3|Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~8_combout\ = (\c3|Add6~3_combout\ & (\c3|Add8~7\ $ (GND))) # (!\c3|Add6~3_combout\ & (!\c3|Add8~7\ & VCC))
-- \c3|Add8~9\ = CARRY((\c3|Add6~3_combout\ & !\c3|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~3_combout\,
	datad => VCC,
	cin => \c3|Add8~7\,
	combout => \c3|Add8~8_combout\,
	cout => \c3|Add8~9\);

-- Location: LCCOMB_X19_Y7_N6
\c3|Add9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~6_combout\ = (\c3|Add6~3_combout\ & (!\c3|Add9~5\)) # (!\c3|Add6~3_combout\ & ((\c3|Add9~5\) # (GND)))
-- \c3|Add9~7\ = CARRY((!\c3|Add9~5\) # (!\c3|Add6~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~3_combout\,
	datad => VCC,
	cin => \c3|Add9~5\,
	combout => \c3|Add9~6_combout\,
	cout => \c3|Add9~7\);

-- Location: LCCOMB_X19_Y7_N22
\c3|ram_row_addr~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~22_combout\ = (\c3|currAdjNeuronData\(0) & (\c3|currAdjNeuronData\(1))) # (!\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(1) & ((\c3|Add9~6_combout\))) # (!\c3|currAdjNeuronData\(1) & (\c3|Add6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|Add6~3_combout\,
	datad => \c3|Add9~6_combout\,
	combout => \c3|ram_row_addr~22_combout\);

-- Location: LCCOMB_X19_Y6_N16
\c3|Add10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~8_combout\ = (\c3|Add6~3_combout\ & (\c3|Add10~7\ $ (GND))) # (!\c3|Add6~3_combout\ & (!\c3|Add10~7\ & VCC))
-- \c3|Add10~9\ = CARRY((\c3|Add6~3_combout\ & !\c3|Add10~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~3_combout\,
	datad => VCC,
	cin => \c3|Add10~7\,
	combout => \c3|Add10~8_combout\,
	cout => \c3|Add10~9\);

-- Location: LCCOMB_X18_Y6_N28
\c3|ram_row_addr~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~23_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr~22_combout\ & ((\c3|Add10~8_combout\))) # (!\c3|ram_row_addr~22_combout\ & (\c3|Add8~8_combout\)))) # (!\c3|currAdjNeuronData\(0) & (((\c3|ram_row_addr~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|Add8~8_combout\,
	datac => \c3|ram_row_addr~22_combout\,
	datad => \c3|Add10~8_combout\,
	combout => \c3|ram_row_addr~23_combout\);

-- Location: FF_X18_Y6_N17
\c3|ram_row_addr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[4]~20_combout\,
	asdata => \c3|ram_row_addr~23_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(4));

-- Location: LCCOMB_X17_Y4_N16
\c2|RA~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~16_combout\ = (\c2|Equal7~1_combout\ & ((\c3|ram_row_addr\(4)) # ((\c2|Equal0~0_combout\ & \c2|Equal3~0_combout\)))) # (!\c2|Equal7~1_combout\ & (((\c2|Equal0~0_combout\ & \c2|Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~1_combout\,
	datab => \c3|ram_row_addr\(4),
	datac => \c2|Equal0~0_combout\,
	datad => \c2|Equal3~0_combout\,
	combout => \c2|RA~16_combout\);

-- Location: FF_X17_Y4_N17
\c2|RA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~16_combout\,
	ena => \c2|RA[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(4));

-- Location: LCCOMB_X17_Y7_N22
\c3|Add2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add2~9_combout\ = !\c3|Add2~8\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \c3|Add2~8\,
	combout => \c3|Add2~9_combout\);

-- Location: LCCOMB_X17_Y7_N12
\c3|Add5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~9_combout\ = !\c3|Add5~8\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \c3|Add5~8\,
	combout => \c3|Add5~9_combout\);

-- Location: LCCOMB_X19_Y7_N26
\c3|adjNeuronParentId1D~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~3_combout\ = (\c3|adjMatField~q\ & ((\c3|Add5~9_combout\))) # (!\c3|adjMatField~q\ & (\c3|Add2~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjMatField~q\,
	datac => \c3|Add2~9_combout\,
	datad => \c3|Add5~9_combout\,
	combout => \c3|adjNeuronParentId1D~3_combout\);

-- Location: LCCOMB_X19_Y7_N24
\c3|Add6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~4_combout\ = (\c3|adjNeuronParentId1D~0_combout\ & ((\c3|adjNeuronParentId1D~2_combout\) # (\c3|Add6~2_combout\))) # (!\c3|adjNeuronParentId1D~0_combout\ & (\c3|adjNeuronParentId1D~2_combout\ & \c3|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~0_combout\,
	datac => \c3|adjNeuronParentId1D~2_combout\,
	datad => \c3|Add6~2_combout\,
	combout => \c3|Add6~4_combout\);

-- Location: LCCOMB_X19_Y7_N20
\c3|Add6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~5_combout\ = \c3|adjNeuronParentId1D~3_combout\ $ (\c3|adjNeuronParentId1D~1_combout\ $ (\c3|Add6~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~3_combout\,
	datab => \c3|adjNeuronParentId1D~1_combout\,
	datad => \c3|Add6~4_combout\,
	combout => \c3|Add6~5_combout\);

-- Location: LCCOMB_X18_Y6_N18
\c3|ram_row_addr[5]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[5]~24_combout\ = (\c3|Add6~5_combout\ & (!\c3|ram_row_addr[4]~21\)) # (!\c3|Add6~5_combout\ & ((\c3|ram_row_addr[4]~21\) # (GND)))
-- \c3|ram_row_addr[5]~25\ = CARRY((!\c3|ram_row_addr[4]~21\) # (!\c3|Add6~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~5_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[4]~21\,
	combout => \c3|ram_row_addr[5]~24_combout\,
	cout => \c3|ram_row_addr[5]~25\);

-- Location: LCCOMB_X18_Y7_N14
\c3|Add8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~10_combout\ = (\c3|Add6~5_combout\ & (!\c3|Add8~9\)) # (!\c3|Add6~5_combout\ & ((\c3|Add8~9\) # (GND)))
-- \c3|Add8~11\ = CARRY((!\c3|Add8~9\) # (!\c3|Add6~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~5_combout\,
	datad => VCC,
	cin => \c3|Add8~9\,
	combout => \c3|Add8~10_combout\,
	cout => \c3|Add8~11\);

-- Location: LCCOMB_X18_Y6_N6
\c3|ram_row_addr~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~26_combout\ = (\c3|currAdjNeuronData\(1) & (((\c3|currAdjNeuronData\(0))))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & ((\c3|Add8~10_combout\))) # (!\c3|currAdjNeuronData\(0) & (\c3|Add6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add6~5_combout\,
	datac => \c3|currAdjNeuronData\(0),
	datad => \c3|Add8~10_combout\,
	combout => \c3|ram_row_addr~26_combout\);

-- Location: LCCOMB_X19_Y7_N8
\c3|Add9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~8_combout\ = (\c3|Add6~5_combout\ & (\c3|Add9~7\ $ (GND))) # (!\c3|Add6~5_combout\ & (!\c3|Add9~7\ & VCC))
-- \c3|Add9~9\ = CARRY((\c3|Add6~5_combout\ & !\c3|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~5_combout\,
	datad => VCC,
	cin => \c3|Add9~7\,
	combout => \c3|Add9~8_combout\,
	cout => \c3|Add9~9\);

-- Location: LCCOMB_X19_Y6_N18
\c3|Add10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~10_combout\ = (\c3|Add6~5_combout\ & (!\c3|Add10~9\)) # (!\c3|Add6~5_combout\ & ((\c3|Add10~9\) # (GND)))
-- \c3|Add10~11\ = CARRY((!\c3|Add10~9\) # (!\c3|Add6~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~5_combout\,
	datad => VCC,
	cin => \c3|Add10~9\,
	combout => \c3|Add10~10_combout\,
	cout => \c3|Add10~11\);

-- Location: LCCOMB_X18_Y6_N4
\c3|ram_row_addr~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~27_combout\ = (\c3|ram_row_addr~26_combout\ & (((\c3|Add10~10_combout\) # (!\c3|currAdjNeuronData\(1))))) # (!\c3|ram_row_addr~26_combout\ & (\c3|Add9~8_combout\ & (\c3|currAdjNeuronData\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr~26_combout\,
	datab => \c3|Add9~8_combout\,
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|Add10~10_combout\,
	combout => \c3|ram_row_addr~27_combout\);

-- Location: FF_X18_Y6_N19
\c3|ram_row_addr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[5]~24_combout\,
	asdata => \c3|ram_row_addr~27_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(5));

-- Location: LCCOMB_X17_Y4_N10
\c2|RA~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~17_combout\ = (\c2|Equal7~1_combout\ & ((\c3|ram_row_addr\(5)) # ((\c2|Equal0~0_combout\ & \c2|Equal3~0_combout\)))) # (!\c2|Equal7~1_combout\ & (((\c2|Equal0~0_combout\ & \c2|Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~1_combout\,
	datab => \c3|ram_row_addr\(5),
	datac => \c2|Equal0~0_combout\,
	datad => \c2|Equal3~0_combout\,
	combout => \c2|RA~17_combout\);

-- Location: FF_X17_Y4_N11
\c2|RA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~17_combout\,
	ena => \c2|RA[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(5));

-- Location: LCCOMB_X19_Y7_N30
\c3|Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~6_combout\ = (\c3|adjNeuronParentId1D~1_combout\ & ((\c3|adjNeuronParentId1D~3_combout\) # (\c3|Add6~4_combout\))) # (!\c3|adjNeuronParentId1D~1_combout\ & (\c3|adjNeuronParentId1D~3_combout\ & \c3|Add6~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~1_combout\,
	datac => \c3|adjNeuronParentId1D~3_combout\,
	datad => \c3|Add6~4_combout\,
	combout => \c3|Add6~6_combout\);

-- Location: LCCOMB_X18_Y6_N20
\c3|ram_row_addr[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[6]~28_combout\ = (\c3|ram_row_addr[5]~25\ & ((\c3|adjNeuronParentId1D~2_combout\ $ (\c3|Add6~6_combout\)))) # (!\c3|ram_row_addr[5]~25\ & (\c3|adjNeuronParentId1D~2_combout\ $ (\c3|Add6~6_combout\ $ (VCC))))
-- \c3|ram_row_addr[6]~29\ = CARRY((!\c3|ram_row_addr[5]~25\ & (\c3|adjNeuronParentId1D~2_combout\ $ (\c3|Add6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~2_combout\,
	datab => \c3|Add6~6_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[5]~25\,
	combout => \c3|ram_row_addr[6]~28_combout\,
	cout => \c3|ram_row_addr[6]~29\);

-- Location: LCCOMB_X18_Y7_N16
\c3|Add8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~12_combout\ = (\c3|Add8~11\ & ((\c3|Add6~6_combout\ $ (\c3|adjNeuronParentId1D~2_combout\)))) # (!\c3|Add8~11\ & (\c3|Add6~6_combout\ $ (\c3|adjNeuronParentId1D~2_combout\ $ (VCC))))
-- \c3|Add8~13\ = CARRY((!\c3|Add8~11\ & (\c3|Add6~6_combout\ $ (\c3|adjNeuronParentId1D~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~6_combout\,
	datab => \c3|adjNeuronParentId1D~2_combout\,
	datad => VCC,
	cin => \c3|Add8~11\,
	combout => \c3|Add8~12_combout\,
	cout => \c3|Add8~13\);

-- Location: LCCOMB_X19_Y6_N20
\c3|Add10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~12_combout\ = (\c3|Add10~11\ & ((\c3|adjNeuronParentId1D~2_combout\ $ (\c3|Add6~6_combout\)))) # (!\c3|Add10~11\ & (\c3|adjNeuronParentId1D~2_combout\ $ (\c3|Add6~6_combout\ $ (VCC))))
-- \c3|Add10~13\ = CARRY((!\c3|Add10~11\ & (\c3|adjNeuronParentId1D~2_combout\ $ (\c3|Add6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~2_combout\,
	datab => \c3|Add6~6_combout\,
	datad => VCC,
	cin => \c3|Add10~11\,
	combout => \c3|Add10~12_combout\,
	cout => \c3|Add10~13\);

-- Location: LCCOMB_X19_Y7_N10
\c3|Add9~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~10_combout\ = (\c3|Add9~9\ & (\c3|Add6~6_combout\ $ ((!\c3|adjNeuronParentId1D~2_combout\)))) # (!\c3|Add9~9\ & ((\c3|Add6~6_combout\ $ (\c3|adjNeuronParentId1D~2_combout\)) # (GND)))
-- \c3|Add9~11\ = CARRY((\c3|Add6~6_combout\ $ (!\c3|adjNeuronParentId1D~2_combout\)) # (!\c3|Add9~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~6_combout\,
	datab => \c3|adjNeuronParentId1D~2_combout\,
	datad => VCC,
	cin => \c3|Add9~9\,
	combout => \c3|Add9~10_combout\,
	cout => \c3|Add9~11\);

-- Location: LCCOMB_X19_Y6_N6
\c3|Add6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~7_combout\ = \c3|adjNeuronParentId1D~2_combout\ $ (((\c3|adjNeuronParentId1D~3_combout\ & ((\c3|adjNeuronParentId1D~1_combout\) # (\c3|Add6~4_combout\))) # (!\c3|adjNeuronParentId1D~3_combout\ & (\c3|adjNeuronParentId1D~1_combout\ & 
-- \c3|Add6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~2_combout\,
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datac => \c3|adjNeuronParentId1D~1_combout\,
	datad => \c3|Add6~4_combout\,
	combout => \c3|Add6~7_combout\);

-- Location: LCCOMB_X18_Y6_N10
\c3|ram_row_addr~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~30_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0)) # ((\c3|Add9~10_combout\)))) # (!\c3|currAdjNeuronData\(1) & (!\c3|currAdjNeuronData\(0) & ((\c3|Add6~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add9~10_combout\,
	datad => \c3|Add6~7_combout\,
	combout => \c3|ram_row_addr~30_combout\);

-- Location: LCCOMB_X18_Y6_N8
\c3|ram_row_addr~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~31_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr~30_combout\ & ((\c3|Add10~12_combout\))) # (!\c3|ram_row_addr~30_combout\ & (\c3|Add8~12_combout\)))) # (!\c3|currAdjNeuronData\(0) & (((\c3|ram_row_addr~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add8~12_combout\,
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add10~12_combout\,
	datad => \c3|ram_row_addr~30_combout\,
	combout => \c3|ram_row_addr~31_combout\);

-- Location: FF_X18_Y6_N21
\c3|ram_row_addr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[6]~28_combout\,
	asdata => \c3|ram_row_addr~31_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(6));

-- Location: LCCOMB_X17_Y4_N24
\c2|RA~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~18_combout\ = (\c2|Equal7~0_combout\ & (\c3|ram_row_addr\(6) & (\c2|CMD\(2) & !\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~0_combout\,
	datab => \c3|ram_row_addr\(6),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(1),
	combout => \c2|RA~18_combout\);

-- Location: FF_X17_Y4_N25
\c2|RA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~18_combout\,
	ena => \c2|RA[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(6));

-- Location: LCCOMB_X19_Y7_N16
\c3|Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~8_combout\ = (\c3|adjNeuronParentId1D~2_combout\ & ((\c3|adjNeuronParentId1D~3_combout\ & ((\c3|adjNeuronParentId1D~1_combout\) # (\c3|Add6~4_combout\))) # (!\c3|adjNeuronParentId1D~3_combout\ & (\c3|adjNeuronParentId1D~1_combout\ & 
-- \c3|Add6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~3_combout\,
	datab => \c3|adjNeuronParentId1D~1_combout\,
	datac => \c3|adjNeuronParentId1D~2_combout\,
	datad => \c3|Add6~4_combout\,
	combout => \c3|Add6~8_combout\);

-- Location: LCCOMB_X18_Y6_N22
\c3|ram_row_addr[7]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[7]~32_combout\ = (\c3|ram_row_addr[6]~29\ & (\c3|adjNeuronParentId1D~3_combout\ $ ((!\c3|Add6~8_combout\)))) # (!\c3|ram_row_addr[6]~29\ & ((\c3|adjNeuronParentId1D~3_combout\ $ (\c3|Add6~8_combout\)) # (GND)))
-- \c3|ram_row_addr[7]~33\ = CARRY((\c3|adjNeuronParentId1D~3_combout\ $ (!\c3|Add6~8_combout\)) # (!\c3|ram_row_addr[6]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~3_combout\,
	datab => \c3|Add6~8_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[6]~29\,
	combout => \c3|ram_row_addr[7]~32_combout\,
	cout => \c3|ram_row_addr[7]~33\);

-- Location: LCCOMB_X19_Y6_N22
\c3|Add10~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~14_combout\ = (\c3|Add10~13\ & (\c3|Add6~8_combout\ $ ((!\c3|adjNeuronParentId1D~3_combout\)))) # (!\c3|Add10~13\ & ((\c3|Add6~8_combout\ $ (\c3|adjNeuronParentId1D~3_combout\)) # (GND)))
-- \c3|Add10~15\ = CARRY((\c3|Add6~8_combout\ $ (!\c3|adjNeuronParentId1D~3_combout\)) # (!\c3|Add10~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~8_combout\,
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datad => VCC,
	cin => \c3|Add10~13\,
	combout => \c3|Add10~14_combout\,
	cout => \c3|Add10~15\);

-- Location: LCCOMB_X19_Y7_N12
\c3|Add9~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~12_combout\ = (\c3|Add9~11\ & ((\c3|adjNeuronParentId1D~3_combout\ $ (\c3|Add6~8_combout\)))) # (!\c3|Add9~11\ & (\c3|adjNeuronParentId1D~3_combout\ $ (\c3|Add6~8_combout\ $ (VCC))))
-- \c3|Add9~13\ = CARRY((!\c3|Add9~11\ & (\c3|adjNeuronParentId1D~3_combout\ $ (\c3|Add6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~3_combout\,
	datab => \c3|Add6~8_combout\,
	datad => VCC,
	cin => \c3|Add9~11\,
	combout => \c3|Add9~12_combout\,
	cout => \c3|Add9~13\);

-- Location: LCCOMB_X18_Y7_N18
\c3|Add8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~14_combout\ = (\c3|Add8~13\ & (\c3|adjNeuronParentId1D~3_combout\ $ ((!\c3|Add6~8_combout\)))) # (!\c3|Add8~13\ & ((\c3|adjNeuronParentId1D~3_combout\ $ (\c3|Add6~8_combout\)) # (GND)))
-- \c3|Add8~15\ = CARRY((\c3|adjNeuronParentId1D~3_combout\ $ (!\c3|Add6~8_combout\)) # (!\c3|Add8~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~3_combout\,
	datab => \c3|Add6~8_combout\,
	datad => VCC,
	cin => \c3|Add8~13\,
	combout => \c3|Add8~14_combout\,
	cout => \c3|Add8~15\);

-- Location: LCCOMB_X19_Y7_N18
\c3|Add6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~9_combout\ = (\c3|adjNeuronParentId1D~3_combout\ & (((!\c3|adjNeuronParentId1D~1_combout\ & !\c3|Add6~4_combout\)) # (!\c3|adjNeuronParentId1D~2_combout\))) # (!\c3|adjNeuronParentId1D~3_combout\ & (\c3|adjNeuronParentId1D~1_combout\ & 
-- (\c3|Add6~4_combout\ & \c3|adjNeuronParentId1D~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~1_combout\,
	datab => \c3|Add6~4_combout\,
	datac => \c3|adjNeuronParentId1D~3_combout\,
	datad => \c3|adjNeuronParentId1D~2_combout\,
	combout => \c3|Add6~9_combout\);

-- Location: LCCOMB_X18_Y6_N2
\c3|ram_row_addr~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~34_combout\ = (\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(0))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & (\c3|Add8~14_combout\)) # (!\c3|currAdjNeuronData\(0) & ((\c3|Add6~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add8~14_combout\,
	datad => \c3|Add6~9_combout\,
	combout => \c3|ram_row_addr~34_combout\);

-- Location: LCCOMB_X18_Y6_N26
\c3|ram_row_addr~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~35_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~34_combout\ & (\c3|Add10~14_combout\)) # (!\c3|ram_row_addr~34_combout\ & ((\c3|Add9~12_combout\))))) # (!\c3|currAdjNeuronData\(1) & (((\c3|ram_row_addr~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add10~14_combout\,
	datac => \c3|Add9~12_combout\,
	datad => \c3|ram_row_addr~34_combout\,
	combout => \c3|ram_row_addr~35_combout\);

-- Location: FF_X18_Y6_N23
\c3|ram_row_addr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[7]~32_combout\,
	asdata => \c3|ram_row_addr~35_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(7));

-- Location: LCCOMB_X17_Y4_N22
\c2|RA~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~19_combout\ = (\c2|Equal7~0_combout\ & (\c3|ram_row_addr\(7) & (\c2|CMD\(2) & !\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~0_combout\,
	datab => \c3|ram_row_addr\(7),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(1),
	combout => \c2|RA~19_combout\);

-- Location: FF_X17_Y4_N23
\c2|RA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~19_combout\,
	ena => \c2|RA[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(7));

-- Location: LCCOMB_X18_Y6_N24
\c3|ram_row_addr[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[8]~36_combout\ = \c3|ram_row_addr[7]~33\ $ (((!\c3|adjNeuronParentId1D~3_combout\) # (!\c3|Add6~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~8_combout\,
	datad => \c3|adjNeuronParentId1D~3_combout\,
	cin => \c3|ram_row_addr[7]~33\,
	combout => \c3|ram_row_addr[8]~36_combout\);

-- Location: LCCOMB_X18_Y7_N20
\c3|Add8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~16_combout\ = \c3|Add8~15\ $ (((!\c3|Add6~8_combout\) # (!\c3|adjNeuronParentId1D~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datad => \c3|Add6~8_combout\,
	cin => \c3|Add8~15\,
	combout => \c3|Add8~16_combout\);

-- Location: LCCOMB_X19_Y6_N24
\c3|Add10~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~16_combout\ = \c3|Add10~15\ $ (((!\c3|Add6~8_combout\) # (!\c3|adjNeuronParentId1D~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datad => \c3|Add6~8_combout\,
	cin => \c3|Add10~15\,
	combout => \c3|Add10~16_combout\);

-- Location: LCCOMB_X18_Y7_N30
\c3|Add6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~10_combout\ = (\c3|adjNeuronParentId1D~2_combout\ & (\c3|adjNeuronParentId1D~3_combout\ & ((\c3|adjNeuronParentId1D~1_combout\) # (\c3|Add6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~1_combout\,
	datab => \c3|adjNeuronParentId1D~2_combout\,
	datac => \c3|Add6~4_combout\,
	datad => \c3|adjNeuronParentId1D~3_combout\,
	combout => \c3|Add6~10_combout\);

-- Location: LCCOMB_X19_Y7_N14
\c3|Add9~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~14_combout\ = \c3|Add9~13\ $ (((\c3|adjNeuronParentId1D~3_combout\ & \c3|Add6~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~3_combout\,
	datad => \c3|Add6~8_combout\,
	cin => \c3|Add9~13\,
	combout => \c3|Add9~14_combout\);

-- Location: LCCOMB_X18_Y6_N0
\c3|ram_row_addr~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~38_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0)) # ((\c3|Add9~14_combout\)))) # (!\c3|currAdjNeuronData\(1) & (!\c3|currAdjNeuronData\(0) & (\c3|Add6~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add6~10_combout\,
	datad => \c3|Add9~14_combout\,
	combout => \c3|ram_row_addr~38_combout\);

-- Location: LCCOMB_X18_Y6_N30
\c3|ram_row_addr~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~39_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr~38_combout\ & ((\c3|Add10~16_combout\))) # (!\c3|ram_row_addr~38_combout\ & (\c3|Add8~16_combout\)))) # (!\c3|currAdjNeuronData\(0) & (((\c3|ram_row_addr~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add8~16_combout\,
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add10~16_combout\,
	datad => \c3|ram_row_addr~38_combout\,
	combout => \c3|ram_row_addr~39_combout\);

-- Location: FF_X18_Y6_N25
\c3|ram_row_addr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[8]~36_combout\,
	asdata => \c3|ram_row_addr~39_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(8));

-- Location: LCCOMB_X17_Y4_N4
\c2|RA~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~20_combout\ = (\c2|Equal7~0_combout\ & (\c3|ram_row_addr\(8) & (\c2|CMD\(2) & !\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~0_combout\,
	datab => \c3|ram_row_addr\(8),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(1),
	combout => \c2|RA~20_combout\);

-- Location: FF_X17_Y4_N5
\c2|RA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~20_combout\,
	ena => \c2|RA[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(8));

-- Location: LCCOMB_X13_Y3_N20
\c2|RA[10]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[10]~33_combout\ = ((\c2|CMD\(1)) # ((!\c2|CMD\(0) & \c2|Equal13~0_combout\))) # (!\c2|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|Equal13~0_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|RA[10]~33_combout\);

-- Location: LCCOMB_X13_Y3_N24
\c2|RA~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~31_combout\ = (\c2|RA\(10) & ((!\c2|CMD\(0)) # (!\c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|RA\(10),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(0),
	combout => \c2|RA~31_combout\);

-- Location: LCCOMB_X13_Y3_N14
\c2|RA~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~21_combout\ = (!\c2|Equal13~0_combout\ & ((\c2|RA\(10)) # (\c2|WE~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|RA\(10),
	datac => \c2|Equal13~0_combout\,
	datad => \c2|WE~2_combout\,
	combout => \c2|RA~21_combout\);

-- Location: LCCOMB_X13_Y3_N28
\c2|RA~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~22_combout\ = (\c2|CMD\(2) & (\c2|RA\(10))) # (!\c2|CMD\(2) & ((\c2|CMD\(0) & (\c2|RA\(10))) # (!\c2|CMD\(0) & ((\c2|RA~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|RA\(10),
	datac => \c2|RA~21_combout\,
	datad => \c2|CMD\(0),
	combout => \c2|RA~22_combout\);

-- Location: LCCOMB_X13_Y3_N26
\c2|RA~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~28_combout\ = (!\c2|Equal13~0_combout\ & !\c3|ram_data_save_do~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|Equal13~0_combout\,
	datad => \c3|ram_data_save_do~q\,
	combout => \c2|RA~28_combout\);

-- Location: LCCOMB_X13_Y3_N12
\c2|RA~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~29_combout\ = (\c2|RA\(10) & ((\c2|RA~28_combout\) # ((!\c2|CMD\(0)) # (!\c2|CMD\(2))))) # (!\c2|RA\(10) & (((!\c2|CMD\(2) & !\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~28_combout\,
	datab => \c2|RA\(10),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(0),
	combout => \c2|RA~29_combout\);

-- Location: LCCOMB_X13_Y3_N30
\c2|RA~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~24_combout\ = (\c2|CMD\(2) & (((\c2|CMD\(0))))) # (!\c2|CMD\(2) & (\c2|RA\(10) & ((!\c2|CMD\(0)) # (!\c2|RA~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|RA\(10),
	datac => \c2|RA~23_combout\,
	datad => \c2|CMD\(0),
	combout => \c2|RA~24_combout\);

-- Location: LCCOMB_X13_Y3_N8
\c2|RA~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~25_combout\ = (\c2|RA~24_combout\ & (((\c2|RA~5_combout\) # (\c2|CMD\(0))))) # (!\c2|RA~24_combout\ & (\c2|Equal13~0_combout\ & ((\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~24_combout\,
	datab => \c2|Equal13~0_combout\,
	datac => \c2|RA~5_combout\,
	datad => \c2|CMD\(0),
	combout => \c2|RA~25_combout\);

-- Location: LCCOMB_X13_Y3_N10
\c2|RA~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~26_combout\ = (\c2|WE~2_combout\ & ((\c2|RA~25_combout\))) # (!\c2|WE~2_combout\ & (\c2|RA\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|RA\(10),
	datac => \c2|RA~25_combout\,
	datad => \c2|WE~2_combout\,
	combout => \c2|RA~26_combout\);

-- Location: LCCOMB_X13_Y3_N16
\c2|RA~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~27_combout\ = (\c2|CMD\(2) & (\c2|RA~26_combout\ & ((!\c2|RA~25_combout\) # (!\c2|Equal13~0_combout\)))) # (!\c2|CMD\(2) & (((\c2|RA~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|Equal13~0_combout\,
	datac => \c2|RA~25_combout\,
	datad => \c2|RA~26_combout\,
	combout => \c2|RA~27_combout\);

-- Location: LCCOMB_X13_Y3_N18
\c2|RA~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~30_combout\ = (\c2|CMD\(1) & (((\c2|CMD\(3)) # (\c2|RA~27_combout\)))) # (!\c2|CMD\(1) & (\c2|RA~29_combout\ & (!\c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~29_combout\,
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(3),
	datad => \c2|RA~27_combout\,
	combout => \c2|RA~30_combout\);

-- Location: LCCOMB_X13_Y3_N2
\c2|RA~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~32_combout\ = (\c2|CMD\(3) & ((\c2|RA~30_combout\ & (\c2|RA~31_combout\)) # (!\c2|RA~30_combout\ & ((\c2|RA~22_combout\))))) # (!\c2|CMD\(3) & (((\c2|RA~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~31_combout\,
	datab => \c2|RA~22_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|RA~30_combout\,
	combout => \c2|RA~32_combout\);

-- Location: LCCOMB_X13_Y3_N4
\c2|RA[10]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[10]~34_combout\ = (\c2|CMD\(4) & (((\c2|RA\(10))))) # (!\c2|CMD\(4) & ((\c2|RA[10]~33_combout\ & ((\c2|RA~32_combout\))) # (!\c2|RA[10]~33_combout\ & (\c2|RA\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|RA[10]~33_combout\,
	datac => \c2|RA\(10),
	datad => \c2|RA~32_combout\,
	combout => \c2|RA[10]~34_combout\);

-- Location: FF_X13_Y3_N5
\c2|RA[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA[10]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(10));

-- Location: LCCOMB_X13_Y4_N16
\c2|LDQM~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~3_combout\ = (!\c2|Equal7~1_combout\ & (((\c2|CMD\(0) & \c2|CMD\(1))) # (!\c2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|Equal7~1_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|Equal0~0_combout\,
	combout => \c2|LDQM~3_combout\);

-- Location: LCCOMB_X13_Y4_N26
\c2|LDQM~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~4_combout\ = (\c2|RA~1_combout\ & (\c2|LDQM~3_combout\ & ((!\c2|n_s[0]~24_combout\) # (!\c2|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~1_combout\,
	datab => \c2|Equal0~0_combout\,
	datac => \c2|n_s[0]~24_combout\,
	datad => \c2|LDQM~3_combout\,
	combout => \c2|LDQM~4_combout\);

-- Location: LCCOMB_X13_Y4_N20
\c2|LDQM~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~5_combout\ = (!\c2|Equal9~0_combout\ & ((\c2|LDQM~q\) # ((\c2|LDQM~4_combout\ & \c2|LDQM~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LDQM~4_combout\,
	datab => \c2|LDQM~q\,
	datac => \c2|Equal9~0_combout\,
	datad => \c2|LDQM~2_combout\,
	combout => \c2|LDQM~5_combout\);

-- Location: LCCOMB_X13_Y4_N0
\c2|LDQM~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~7_combout\ = (\c2|Equal0~1_combout\ & (((\c2|Equal13~0_combout\) # (\c2|LDQM~q\)))) # (!\c2|Equal0~1_combout\ & (\c2|Equal7~1_combout\ & ((\c2|Equal13~0_combout\) # (\c2|LDQM~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~1_combout\,
	datab => \c2|Equal7~1_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|LDQM~q\,
	combout => \c2|LDQM~7_combout\);

-- Location: LCCOMB_X13_Y4_N6
\c2|LDQM~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~6_combout\ = (\c2|n_s[0]~24_combout\ & (\c2|Equal0~0_combout\ & ((\c2|RA~23_combout\) # (\c2|LDQM~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~23_combout\,
	datab => \c2|LDQM~q\,
	datac => \c2|n_s[0]~24_combout\,
	datad => \c2|Equal0~0_combout\,
	combout => \c2|LDQM~6_combout\);

-- Location: LCCOMB_X13_Y4_N14
\c2|LDQM~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~8_combout\ = (\c2|LDQM~7_combout\) # ((\c2|LDQM~6_combout\) # ((\c3|ram_data_save_do~q\ & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|LDQM~7_combout\,
	datac => \c2|Equal7~1_combout\,
	datad => \c2|LDQM~6_combout\,
	combout => \c2|LDQM~8_combout\);

-- Location: LCCOMB_X13_Y3_N22
\c2|LDQM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~0_combout\ = (\c2|Equal0~0_combout\ & (\c2|CMD\(0) $ (\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|LDQM~0_combout\);

-- Location: LCCOMB_X13_Y4_N18
\c2|LDQM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~1_combout\ = (\c2|LDQM~q\ & ((\c2|LDQM~0_combout\) # ((!\c2|RA~1_combout\ & \c2|WE~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~1_combout\,
	datab => \c2|LDQM~q\,
	datac => \c2|LDQM~0_combout\,
	datad => \c2|WE~3_combout\,
	combout => \c2|LDQM~1_combout\);

-- Location: LCCOMB_X13_Y4_N28
\c2|LDQM~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~9_combout\ = (\c2|LDQM~5_combout\) # ((\c2|LDQM~8_combout\) # (\c2|LDQM~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|LDQM~5_combout\,
	datac => \c2|LDQM~8_combout\,
	datad => \c2|LDQM~1_combout\,
	combout => \c2|LDQM~9_combout\);

-- Location: FF_X13_Y4_N29
\c2|LDQM\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|LDQM~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|LDQM~q\);

-- Location: LCCOMB_X12_Y5_N4
\c2|RAS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~2_combout\ = (\c2|CMD\(1) & (\c2|CMD\(3) & ((!\c2|CMD\(0)) # (!\c2|CMD\(2))))) # (!\c2|CMD\(1) & (\c2|CMD\(2) & ((\c2|CMD\(3)) # (!\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(0),
	combout => \c2|RAS~2_combout\);

-- Location: LCCOMB_X12_Y5_N6
\c2|RAS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~3_combout\ = (\c2|RAS~2_combout\) # (\c2|CMD\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|RAS~2_combout\,
	datad => \c2|CMD\(4),
	combout => \c2|RAS~3_combout\);

-- Location: LCCOMB_X12_Y3_N4
\c2|CAS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~4_combout\ = (!\c2|CMD\(0) & \c2|WE~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datad => \c2|WE~2_combout\,
	combout => \c2|CAS~4_combout\);

-- Location: LCCOMB_X12_Y3_N6
\c2|RAS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~4_combout\ = (\c2|RAS~3_combout\ & (\c2|RAS~q\ & (!\c2|CAS~4_combout\))) # (!\c2|RAS~3_combout\ & ((\c2|Equal13~0_combout\) # ((\c2|RAS~q\ & !\c2|CAS~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~3_combout\,
	datab => \c2|RAS~q\,
	datac => \c2|CAS~4_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RAS~4_combout\);

-- Location: LCCOMB_X12_Y3_N24
\c2|RAS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~5_combout\ = (\c2|RAS~3_combout\ & ((\c2|RAS~q\) # ((\c2|Equal15~0_combout\ & \c2|RAS~4_combout\)))) # (!\c2|RAS~3_combout\ & (((\c2|Equal15~0_combout\ & \c2|RAS~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~3_combout\,
	datab => \c2|RAS~q\,
	datac => \c2|Equal15~0_combout\,
	datad => \c2|RAS~4_combout\,
	combout => \c2|RAS~5_combout\);

-- Location: LCCOMB_X12_Y3_N30
\c2|RAS~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~9_combout\ = (\c2|Equal13~0_combout\) # ((!\c2|WE~2_combout\ & \c2|RAS~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~2_combout\,
	datab => \c2|RAS~q\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RAS~9_combout\);

-- Location: LCCOMB_X13_Y6_N20
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

-- Location: LCCOMB_X12_Y3_N20
\c2|RAS~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~8_combout\ = (!\c2|CMD\(1) & (\c2|RA~28_combout\ & ((\c2|RAS~q\) # (\c2|LessThan4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~q\,
	datab => \c2|CMD\(1),
	datac => \c2|RA~28_combout\,
	datad => \c2|LessThan4~1_combout\,
	combout => \c2|RAS~8_combout\);

-- Location: LCCOMB_X12_Y3_N12
\c2|RAS~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~10_combout\ = (\c2|CMD\(0) & ((\c2|RAS~8_combout\) # ((\c2|CMD\(1) & \c2|RAS~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(1),
	datac => \c2|RAS~9_combout\,
	datad => \c2|RAS~8_combout\,
	combout => \c2|RAS~10_combout\);

-- Location: LCCOMB_X12_Y3_N22
\c2|RAS~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~7_combout\ = (\c2|Equal3~0_combout\ & ((\c2|Equal13~0_combout\) # ((\c2|RAS~q\) # (\c2|WE~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|RAS~q\,
	datac => \c2|Equal3~0_combout\,
	datad => \c2|WE~2_combout\,
	combout => \c2|RAS~7_combout\);

-- Location: LCCOMB_X12_Y5_N20
\c2|RAS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~6_combout\ = (\c2|CMD\(1) & (((\c2|CMD\(0))))) # (!\c2|CMD\(1) & ((\c2|CMD\(0) & (\c2|WE~2_combout\)) # (!\c2|CMD\(0) & ((\c2|RAS~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|WE~2_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|RAS~13_combout\,
	combout => \c2|RAS~6_combout\);

-- Location: LCCOMB_X12_Y5_N18
\c2|RAS~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~14_combout\ = (\c2|RAS~q\ & ((\c2|CMD\(1) & ((\c2|RAS~6_combout\) # (!\c2|n_sb[3]~0_combout\))) # (!\c2|CMD\(1) & ((!\c2|RAS~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|n_sb[3]~0_combout\,
	datac => \c2|RAS~q\,
	datad => \c2|RAS~6_combout\,
	combout => \c2|RAS~14_combout\);

-- Location: LCCOMB_X12_Y3_N18
\c2|RAS~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~15_combout\ = (\c2|RAS~14_combout\) # (\c2|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|RAS~14_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RAS~15_combout\);

-- Location: LCCOMB_X12_Y3_N14
\c2|RAS~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~11_combout\ = (\c2|CMD\(2) & ((\c2|RAS~10_combout\) # ((\c2|RAS~7_combout\)))) # (!\c2|CMD\(2) & (((\c2|RAS~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~10_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|RAS~7_combout\,
	datad => \c2|RAS~15_combout\,
	combout => \c2|RAS~11_combout\);

-- Location: LCCOMB_X12_Y3_N28
\c2|RAS~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~12_combout\ = (\c2|RAS~5_combout\) # ((!\c2|RAS~3_combout\ & (\c2|RAS~11_combout\ & !\c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~3_combout\,
	datab => \c2|RAS~5_combout\,
	datac => \c2|RAS~11_combout\,
	datad => \c2|CMD\(3),
	combout => \c2|RAS~12_combout\);

-- Location: FF_X12_Y3_N29
\c2|RAS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RAS~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RAS~q\);

-- Location: LCCOMB_X12_Y5_N14
\c2|CAS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~5_combout\ = (!\c2|CMD\(1) & ((\c2|CAS~q\) # ((\c2|CAS~4_combout\) # (\c2|Equal13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CAS~q\,
	datac => \c2|CAS~4_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|CAS~5_combout\);

-- Location: LCCOMB_X12_Y5_N2
\c2|CAS~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~14_combout\ = (\c2|CAS~q\ & ((\c2|CMD\(1)) # (!\c2|WE~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CAS~q\,
	datac => \c2|CMD\(1),
	datad => \c2|WE~2_combout\,
	combout => \c2|CAS~14_combout\);

-- Location: LCCOMB_X12_Y5_N26
\c2|CAS~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~9_combout\ = (\c2|CMD\(1) & (!\c2|n_sb[3]~0_combout\ & (\c2|CAS~q\))) # (!\c2|CMD\(1) & (((\c2|CAS~q\) # (\c2|RAS~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|n_sb[3]~0_combout\,
	datac => \c2|CAS~q\,
	datad => \c2|RAS~13_combout\,
	combout => \c2|CAS~9_combout\);

-- Location: LCCOMB_X12_Y5_N12
\c2|CAS~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~15_combout\ = (\c2|Equal13~0_combout\) # ((\c2|CMD\(0) & (\c2|CAS~14_combout\)) # (!\c2|CMD\(0) & ((\c2|CAS~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CAS~14_combout\,
	datac => \c2|CAS~9_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|CAS~15_combout\);

-- Location: LCCOMB_X12_Y5_N22
\c2|CAS~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~7_combout\ = (\c2|Equal13~0_combout\ & (\c2|CMD\(1))) # (!\c2|Equal13~0_combout\ & ((\c2|CAS~q\) # ((!\c2|CMD\(1) & \c2|LessThan4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CAS~q\,
	datac => \c2|LessThan4~1_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|CAS~7_combout\);

-- Location: LCCOMB_X12_Y5_N8
\c2|CAS~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~8_combout\ = (\c2|CAS~7_combout\) # ((\c2|CMD\(1) & ((\c2|WE~2_combout\))) # (!\c2|CMD\(1) & (\c3|ram_data_save_do~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c3|ram_data_save_do~q\,
	datac => \c2|CAS~7_combout\,
	datad => \c2|WE~2_combout\,
	combout => \c2|CAS~8_combout\);

-- Location: LCCOMB_X12_Y5_N24
\c2|CAS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~6_combout\ = (\c2|Equal13~0_combout\) # ((\c2|CAS~q\ & !\c2|WE~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CAS~q\,
	datac => \c2|WE~2_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|CAS~6_combout\);

-- Location: LCCOMB_X12_Y5_N28
\c2|CAS~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~12_combout\ = (\c2|CMD\(0) & (((\c2|CAS~8_combout\)))) # (!\c2|CMD\(0) & (\c2|CMD\(1) & ((\c2|CAS~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CAS~8_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|CAS~6_combout\,
	combout => \c2|CAS~12_combout\);

-- Location: LCCOMB_X12_Y5_N16
\c2|CAS~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~10_combout\ = (\c2|CMD\(3) & (((\c2|CMD\(2))))) # (!\c2|CMD\(3) & ((\c2|CMD\(2) & ((\c2|CAS~12_combout\))) # (!\c2|CMD\(2) & (\c2|CAS~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~15_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(2),
	datad => \c2|CAS~12_combout\,
	combout => \c2|CAS~10_combout\);

-- Location: LCCOMB_X12_Y5_N10
\c2|CAS~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~11_combout\ = (\c2|CMD\(3) & ((\c2|CAS~10_combout\ & (\c2|n_s[0]~24_combout\)) # (!\c2|CAS~10_combout\ & ((\c2|CAS~5_combout\))))) # (!\c2|CMD\(3) & (((\c2|CAS~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~24_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|CAS~5_combout\,
	datad => \c2|CAS~10_combout\,
	combout => \c2|CAS~11_combout\);

-- Location: LCCOMB_X12_Y5_N0
\c2|CAS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~13_combout\ = (\c2|RAS~2_combout\ & (((\c2|CAS~q\)))) # (!\c2|RAS~2_combout\ & ((\c2|CMD\(4) & ((\c2|CAS~q\))) # (!\c2|CMD\(4) & (\c2|CAS~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~11_combout\,
	datab => \c2|RAS~2_combout\,
	datac => \c2|CAS~q\,
	datad => \c2|CMD\(4),
	combout => \c2|CAS~13_combout\);

-- Location: FF_X12_Y5_N1
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

-- Location: LCCOMB_X12_Y3_N2
\c2|WE~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~11_combout\ = (\c2|Equal15~0_combout\ & ((\c2|Equal13~0_combout\) # ((!\c2|CAS~4_combout\ & \c2|WE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|CAS~4_combout\,
	datac => \c2|Equal15~0_combout\,
	datad => \c2|WE~q\,
	combout => \c2|WE~11_combout\);

-- Location: LCCOMB_X12_Y3_N16
\c2|WE~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~13_combout\ = (\c2|CMD\(1) & (((!\c2|CMD\(0) & !\c3|ram_data_save_do~q\)) # (!\c2|WE~2_combout\))) # (!\c2|CMD\(1) & (\c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(1),
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|WE~2_combout\,
	combout => \c2|WE~13_combout\);

-- Location: LCCOMB_X12_Y3_N8
\c2|WE~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~4_combout\ = (\c2|Equal13~0_combout\) # ((!\c2|CMD\(1) & ((\c3|ram_data_save_do~q\) # (\c2|LessThan4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|CMD\(1),
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|LessThan4~1_combout\,
	combout => \c2|WE~4_combout\);

-- Location: LCCOMB_X12_Y3_N26
\c2|WE~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~5_combout\ = (\c2|WE~13_combout\ & ((\c2|WE~q\) # ((\c2|WE~4_combout\)))) # (!\c2|WE~13_combout\ & (((\c2|WE~4_combout\ & \c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~q\,
	datab => \c2|WE~13_combout\,
	datac => \c2|WE~4_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|WE~5_combout\);

-- Location: LCCOMB_X12_Y4_N0
\c2|WE~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~6_combout\ = (\c2|Equal13~0_combout\) # ((\c2|WE~q\ & ((\c2|CMD\(0)) # (!\c2|RAS~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|WE~q\,
	datac => \c2|RAS~13_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|WE~6_combout\);

-- Location: LCCOMB_X12_Y4_N6
\c2|WE~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~7_combout\ = (\c2|CMD\(1) & (((\c2|CMD\(0))))) # (!\c2|CMD\(1) & ((\c2|WE~6_combout\) # ((\c2|WE~2_combout\ & \c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|WE~2_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|WE~6_combout\,
	combout => \c2|WE~7_combout\);

-- Location: LCCOMB_X12_Y4_N8
\c2|WE~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~8_combout\ = (\c2|n_sb[3]~0_combout\ & ((\c2|WE~7_combout\ & ((\c2|WE~q\))) # (!\c2|WE~7_combout\ & (\c2|LessThan2~0_combout\)))) # (!\c2|n_sb[3]~0_combout\ & (((\c2|WE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan2~0_combout\,
	datab => \c2|WE~q\,
	datac => \c2|n_sb[3]~0_combout\,
	datad => \c2|WE~7_combout\,
	combout => \c2|WE~8_combout\);

-- Location: LCCOMB_X12_Y4_N30
\c2|WE~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~9_combout\ = (\c2|CMD\(1) & ((\c2|Equal13~0_combout\) # ((\c2|WE~8_combout\)))) # (!\c2|CMD\(1) & (((\c2|WE~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|Equal13~0_combout\,
	datac => \c2|WE~8_combout\,
	datad => \c2|WE~7_combout\,
	combout => \c2|WE~9_combout\);

-- Location: LCCOMB_X12_Y3_N0
\c2|WE~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~10_combout\ = (!\c2|CMD\(3) & ((\c2|CMD\(2) & (\c2|WE~5_combout\)) # (!\c2|CMD\(2) & ((\c2|WE~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~5_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|WE~9_combout\,
	datad => \c2|CMD\(2),
	combout => \c2|WE~10_combout\);

-- Location: LCCOMB_X12_Y3_N10
\c2|WE~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~12_combout\ = (\c2|RAS~3_combout\ & (((\c2|WE~q\)))) # (!\c2|RAS~3_combout\ & ((\c2|WE~11_combout\) # ((\c2|WE~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~3_combout\,
	datab => \c2|WE~11_combout\,
	datac => \c2|WE~q\,
	datad => \c2|WE~10_combout\,
	combout => \c2|WE~12_combout\);

-- Location: FF_X12_Y3_N11
\c2|WE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|WE~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|WE~q\);

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
END structure;


